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
typedef __u32 __be32;
typedef __u64 __be64;
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
typedef unsigned long ulong;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
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
struct gendisk;
struct block_device;
struct Scsi_Host;
struct scsi_cmnd;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
struct pci_driver;
union __anonunion____missing_field_name_228 {
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
   union __anonunion____missing_field_name_228 __annonCompField65 ;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct acpi_device;
struct pci_sysdata {
   int domain ;
   int node ;
   struct acpi_device *companion ;
   void *iommu ;
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
struct __anonstruct____missing_field_name_232 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField66 ;
};
struct lockref {
   union __anonunion____missing_field_name_231 __annonCompField67 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_234 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_233 {
   struct __anonstruct____missing_field_name_234 __annonCompField68 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_233 __annonCompField69 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_235 {
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
   union __anonunion_d_u_235 d_u ;
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
struct __anonstruct____missing_field_name_239 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField70 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_238 __annonCompField71 ;
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
union __anonunion____missing_field_name_242 {
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
   union __anonunion____missing_field_name_242 __annonCompField72 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct iovec;
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
struct __anonstruct_kprojid_t_243 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_243 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_244 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_244 __annonCompField73 ;
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
union __anonunion____missing_field_name_247 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_248 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_247 __annonCompField74 ;
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
   union __anonunion____missing_field_name_248 __annonCompField75 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
union __anonunion_f_u_250 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_250 f_u ;
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
struct __anonstruct_afs_252 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_251 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_252 afs ;
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
   union __anonunion_fl_u_251 fl_u ;
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
union __anonunion____missing_field_name_253 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_254 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_253 __annonCompField77 ;
   union __anonunion____missing_field_name_254 __annonCompField78 ;
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
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_256 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_256 __annonCompField79 ;
   unsigned long nr_segs ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
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
union __anonunion____missing_field_name_282 {
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
   union __anonunion____missing_field_name_282 __annonCompField80 ;
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
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct elevator_queue;
struct blk_trace;
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
union __anonunion____missing_field_name_283 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_284 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_285 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_287 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_288 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_286 {
   struct __anonstruct_elv_287 elv ;
   struct __anonstruct_flush_288 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_283 __annonCompField81 ;
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
   union __anonunion____missing_field_name_284 __annonCompField82 ;
   union __anonunion____missing_field_name_285 __annonCompField83 ;
   union __anonunion____missing_field_name_286 __annonCompField84 ;
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
   struct blk_trace *blk_trace ;
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
struct scsi_device;
struct __anonstruct_PeripDev_297 {
   __u8 Dev ;
   unsigned char Bus : 6 ;
   unsigned char Mode : 2 ;
};
struct __anonstruct_LogDev_298 {
   __u8 DevLSB ;
   unsigned char DevMSB : 6 ;
   unsigned char Mode : 2 ;
};
struct __anonstruct_LogUnit_299 {
   unsigned char Dev : 5 ;
   unsigned char Bus : 3 ;
   unsigned char Targ : 6 ;
   unsigned char Mode : 2 ;
};
union _SCSI3Addr_struct {
   struct __anonstruct_PeripDev_297 PeripDev ;
   struct __anonstruct_LogDev_298 LogDev ;
   struct __anonstruct_LogUnit_299 LogUnit ;
};
typedef union _SCSI3Addr_struct SCSI3Addr_struct;
struct _PhysDevAddr_struct {
   unsigned int TargetId : 24 ;
   unsigned char Bus : 6 ;
   unsigned char Mode : 2 ;
   SCSI3Addr_struct Target[2U] ;
};
typedef struct _PhysDevAddr_struct PhysDevAddr_struct;
struct _LogDevAddr_struct {
   unsigned int VolId : 30 ;
   unsigned char Mode : 2 ;
   __u8 reserved[4U] ;
};
typedef struct _LogDevAddr_struct LogDevAddr_struct;
union _LUNAddr_struct {
   __u8 LunAddrBytes[8U] ;
   SCSI3Addr_struct SCSI3Lun[4U] ;
   PhysDevAddr_struct PhysDev ;
   LogDevAddr_struct LogDev ;
};
typedef union _LUNAddr_struct LUNAddr_struct;
struct __anonstruct_Type_300 {
   unsigned char Type : 3 ;
   unsigned char Attribute : 3 ;
   unsigned char Direction : 2 ;
};
struct _RequestBlock_struct {
   __u8 CDBLen ;
   struct __anonstruct_Type_300 Type ;
   __u16 Timeout ;
   __u8 CDB[16U] ;
};
typedef struct _RequestBlock_struct RequestBlock_struct;
struct __anonstruct_Common_Info_301 {
   __u8 Reserved[3U] ;
   __u8 Type ;
   __u32 ErrorInfo ;
};
struct __anonstruct_Invalid_Cmd_302 {
   __u8 Reserved[2U] ;
   __u8 offense_size ;
   __u8 offense_num ;
   __u32 offense_value ;
};
union _MoreErrInfo_struct {
   struct __anonstruct_Common_Info_301 Common_Info ;
   struct __anonstruct_Invalid_Cmd_302 Invalid_Cmd ;
};
typedef union _MoreErrInfo_struct MoreErrInfo_struct;
struct _ErrorInfo_struct {
   __u8 ScsiStatus ;
   __u8 SenseLen ;
   __u16 CommandStatus ;
   __u32 ResidualCnt ;
   MoreErrInfo_struct MoreErrInfo ;
   __u8 SenseInfo[32U] ;
};
typedef struct _ErrorInfo_struct ErrorInfo_struct;
struct _vals32 {
   __u32 lower ;
   __u32 upper ;
};
typedef struct _vals32 vals32;
union _u64bit {
   vals32 val32 ;
   __u64 val ;
};
typedef union _u64bit u64bit;
struct _InquiryData_struct {
   __u8 data_byte[36U] ;
};
typedef struct _InquiryData_struct InquiryData_struct;
struct _ReportLUNdata_struct {
   __u8 LUNListLength[4U] ;
   __u32 reserved ;
   __u8 LUN[1024U][8U] ;
};
typedef struct _ReportLUNdata_struct ReportLunData_struct;
struct _ReadCapdata_struct {
   __u8 total_size[4U] ;
   __u8 block_size[4U] ;
};
typedef struct _ReadCapdata_struct ReadCapdata_struct;
struct _ReadCapdata_struct_16 {
   __u8 total_size[8U] ;
   __u8 block_size[4U] ;
   unsigned char prot_en : 1 ;
   unsigned char rto_en : 1 ;
   unsigned char reserved : 6 ;
   __u8 reserved2[18U] ;
};
typedef struct _ReadCapdata_struct_16 ReadCapdata_struct_16;
struct _CommandListHeader_struct {
   __u8 ReplyQueue ;
   __u8 SGList ;
   __u16 SGTotal ;
   vals32 Tag ;
   LUNAddr_struct LUN ;
};
typedef struct _CommandListHeader_struct CommandListHeader_struct;
struct _ErrDescriptor_struct {
   vals32 Addr ;
   __u32 Len ;
};
typedef struct _ErrDescriptor_struct ErrDescriptor_struct;
struct _SGDescriptor_struct {
   vals32 Addr ;
   __u32 Len ;
   __u32 Ext ;
};
typedef struct _SGDescriptor_struct SGDescriptor_struct;
struct _CommandList_struct {
   CommandListHeader_struct Header ;
   RequestBlock_struct Request ;
   ErrDescriptor_struct ErrDesc ;
   SGDescriptor_struct SG[32U] ;
   __u32 busaddr ;
   ErrorInfo_struct *err_info ;
   int ctlr ;
   int cmd_type ;
   long cmdindex ;
   struct list_head list ;
   struct request *rq ;
   struct completion *waiting ;
   int retry_count ;
   void *scsi_cmd ;
   char pad[4U] ;
};
typedef struct _CommandList_struct CommandList_struct;
struct _HostWrite_struct {
   __u32 TransportRequest ;
   __u32 Reserved ;
   __u32 CoalIntDelay ;
   __u32 CoalIntCount ;
};
typedef struct _HostWrite_struct HostWrite_struct;
struct _CfgTable_struct {
   __u8 Signature[4U] ;
   __u32 SpecValence ;
   __u32 TransportSupport ;
   __u32 TransportActive ;
   HostWrite_struct HostWrite ;
   __u32 CmdsOutMax ;
   __u32 BusTypes ;
   __u32 TransMethodOffset ;
   __u8 ServerName[16U] ;
   __u32 HeartBeat ;
   __u32 SCSI_Prefetch ;
   __u32 MaxSGElements ;
   __u32 MaxLogicalUnits ;
   __u32 MaxPhysicalDrives ;
   __u32 MaxPhysicalDrivesPerLogicalUnit ;
   __u32 MaxPerformantModeCommands ;
   u8 reserved[32U] ;
   u32 misc_fw_support ;
   u8 driver_version[32U] ;
};
typedef struct _CfgTable_struct CfgTable_struct;
struct TransTable_struct {
   u32 BlockFetch0 ;
   u32 BlockFetch1 ;
   u32 BlockFetch2 ;
   u32 BlockFetch3 ;
   u32 BlockFetch4 ;
   u32 BlockFetch5 ;
   u32 BlockFetch6 ;
   u32 BlockFetch7 ;
   u32 RepQSize ;
   u32 RepQCount ;
   u32 RepQCtrAddrLow32 ;
   u32 RepQCtrAddrHigh32 ;
   u32 RepQAddr0Low32 ;
   u32 RepQAddr0High32 ;
};
struct ctlr_info;
typedef struct ctlr_info ctlr_info_t;
struct access_method {
   void (*submit_command)(ctlr_info_t * , CommandList_struct * ) ;
   void (*set_intr_mask)(ctlr_info_t * , unsigned long ) ;
   unsigned long (*fifo_full)(ctlr_info_t * ) ;
   bool (*intr_pending)(ctlr_info_t * ) ;
   unsigned long (*command_completed)(ctlr_info_t * ) ;
};
struct _drive_info_struct {
   unsigned char LunID[8U] ;
   int usage_count ;
   struct request_queue *queue ;
   sector_t nr_blocks ;
   int block_size ;
   int heads ;
   int sectors ;
   int cylinders ;
   int raid_level ;
   int busy_configuring ;
   struct device dev ;
   __u8 serial_no[16U] ;
   char vendor[9U] ;
   char model[17U] ;
   char rev[5U] ;
   char device_initialized ;
};
typedef struct _drive_info_struct drive_info_struct;
struct cciss_scsi_adapter_data_t;
struct ctlr_info {
   int ctlr ;
   char devname[8U] ;
   char *product_name ;
   char firm_ver[4U] ;
   struct pci_dev *pdev ;
   __u32 board_id ;
   void *vaddr ;
   unsigned long paddr ;
   int nr_cmds ;
   CfgTable_struct *cfgtable ;
   int interrupts_enabled ;
   int major ;
   int max_commands ;
   int commands_outstanding ;
   int max_outstanding ;
   int num_luns ;
   int highest_lun ;
   int usage_count ;
   struct scatterlist **scatter_list ;
   int maxsgentries ;
   int chainsize ;
   int max_cmd_sgentries ;
   SGDescriptor_struct **cmd_sg_list ;
   unsigned int intr[4U] ;
   unsigned int msix_vector ;
   unsigned int msi_vector ;
   int intr_mode ;
   int cciss_max_sectors ;
   __u8 cciss_read ;
   __u8 cciss_write ;
   __u8 cciss_read_capacity ;
   drive_info_struct *drv[1024U] ;
   struct access_method access ;
   struct list_head reqQ ;
   struct list_head cmpQ ;
   unsigned int Qdepth ;
   unsigned int maxQsinceinit ;
   unsigned int maxSG ;
   spinlock_t lock ;
   CommandList_struct *cmd_pool ;
   dma_addr_t cmd_pool_dhandle ;
   ErrorInfo_struct *errinfo_pool ;
   dma_addr_t errinfo_pool_dhandle ;
   unsigned long *cmd_pool_bits ;
   int nr_allocs ;
   int nr_frees ;
   int busy_configuring ;
   int busy_initializing ;
   int busy_scanning ;
   struct mutex busy_shutting_down ;
   int next_to_run ;
   struct gendisk *gendisk[1024U] ;
   struct cciss_scsi_adapter_data_t *scsi_ctlr ;
   unsigned char alive ;
   struct list_head scan_list ;
   struct completion scan_wait ;
   struct device dev ;
   u32 trans_support ;
   u32 trans_offset ;
   struct TransTable_struct *transtable ;
   unsigned long transMethod ;
   u64 *reply_pool ;
   dma_addr_t reply_pool_dhandle ;
   u64 *reply_pool_head ;
   size_t reply_pool_size ;
   unsigned char reply_pool_wraparound ;
   u32 *blockFetchTable ;
};
struct board_type {
   __u32 board_id ;
   char *product_name ;
   struct access_method *access ;
   int nr_cmds ;
};
struct _cciss_pci_info_struct {
   unsigned char bus ;
   unsigned char dev_fn ;
   unsigned short domain ;
   __u32 board_id ;
};
typedef struct _cciss_pci_info_struct cciss_pci_info_struct;
struct _cciss_coalint_struct {
   __u32 delay ;
   __u32 count ;
};
typedef struct _cciss_coalint_struct cciss_coalint_struct;
typedef char NodeName_type[16U];
typedef __u32 Heartbeat_type;
typedef __u32 BusTypes_type;
typedef char FirmwareVer_type[4U];
typedef __u32 DriverVer_type;
struct _IOCTL_Command_struct {
   LUNAddr_struct LUN_info ;
   RequestBlock_struct Request ;
   ErrorInfo_struct error_info ;
   __u16 buf_size ;
   __u8 *buf ;
};
typedef struct _IOCTL_Command_struct IOCTL_Command_struct;
struct _BIG_IOCTL_Command_struct {
   LUNAddr_struct LUN_info ;
   RequestBlock_struct Request ;
   ErrorInfo_struct error_info ;
   __u32 malloc_size ;
   __u32 buf_size ;
   __u8 *buf ;
};
typedef struct _BIG_IOCTL_Command_struct BIG_IOCTL_Command_struct;
struct _LogvolInfo_struct {
   __u32 LunID ;
   int num_opens ;
   int num_parts ;
};
typedef struct _LogvolInfo_struct LogvolInfo_struct;
struct _IOCTL32_Command_struct {
   LUNAddr_struct LUN_info ;
   RequestBlock_struct Request ;
   ErrorInfo_struct error_info ;
   __u16 buf_size ;
   __u32 buf ;
};
typedef struct _IOCTL32_Command_struct IOCTL32_Command_struct;
struct _BIG_IOCTL32_Command_struct {
   LUNAddr_struct LUN_info ;
   RequestBlock_struct Request ;
   ErrorInfo_struct error_info ;
   __u32 malloc_size ;
   __u32 buf_size ;
   __u32 buf ;
};
typedef struct _BIG_IOCTL32_Command_struct BIG_IOCTL32_Command_struct;
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
struct __anonstruct____missing_field_name_303 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_303 __annonCompField85 ;
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
union __anonunion____missing_field_name_304 {
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
   union __anonunion____missing_field_name_304 __annonCompField86 ;
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
struct cciss_scsi_dev_t {
   int devtype ;
   int bus ;
   int target ;
   int lun ;
   unsigned char scsi3addr[8U] ;
   unsigned char device_id[16U] ;
   unsigned char vendor[8U] ;
   unsigned char model[16U] ;
   unsigned char revision[4U] ;
};
struct cciss_scsi_hba_t {
   char *name ;
   int ndevices ;
   struct cciss_scsi_dev_t dev[16U] ;
};
struct cciss_scsi_cmd_stack_elem_t {
   CommandList_struct cmd ;
   ErrorInfo_struct Err ;
   __u32 busaddr ;
   int cmdindex ;
   u8 pad[8U] ;
};
struct cciss_scsi_cmd_stack_t {
   struct cciss_scsi_cmd_stack_elem_t *pool ;
   struct cciss_scsi_cmd_stack_elem_t **elem ;
   dma_addr_t cmd_pool_handle ;
   int top ;
   int nelems ;
};
struct cciss_scsi_adapter_data_t {
   struct Scsi_Host *scsi_host ;
   struct cciss_scsi_cmd_stack_t cmd_stack ;
   SGDescriptor_struct **cmd_sg_list ;
   int registered ;
   spinlock_t lock ;
};
struct scsi2map {
   char scsi3addr[8U] ;
   int bus ;
   int target ;
   int lun ;
};
struct __anonstruct_Command_317 {
   CommandListHeader_struct CommandHeader ;
   RequestBlock_struct Request ;
   ErrDescriptor_struct ErrorDescriptor ;
};
typedef struct __anonstruct_Command_317 Command;
typedef int ldv_func_ret_type___2;
typedef struct Scsi_Host *ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
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
extern unsigned int reset_devices ;
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
long ldv_ptr_err(void const *ptr ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3233;
  default:
  __bad_percpu_size();
  }
  ldv_3233: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static void bitmap_zero(unsigned long *dst , unsigned int nbits )
{
  unsigned int len ;
  {
  len = (unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U;
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irq_11(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_trylock(struct mutex * ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
__inline static void reinit_completion(struct completion *x )
{
  {
  x->done = 0U;
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void complete_all(struct completion * ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
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
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
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
unsigned long ldv___get_free_pages_28(gfp_t flags , unsigned int ldv_func_arg2 ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern bool capable(int ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void *cciss_seq_ops_group2 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_state_variable_20 ;
int ldv_state_variable_10 ;
int pci_counter ;
loff_t *cciss_seq_ops_group3 ;
int ldv_state_variable_6 ;
struct gendisk *cciss_fops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct block_device *cciss_fops_group1 ;
int ldv_state_variable_16 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int ldv_state_variable_14 ;
struct file *cciss_proc_fops_group2 ;
int ldv_state_variable_11 ;
struct inode *cciss_proc_fops_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
struct Scsi_Host *cciss_driver_template_group1 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct scsi_cmnd *cciss_driver_template_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct seq_file *cciss_seq_ops_group1 ;
struct pci_dev *cciss_pci_driver_group1 ;
void ldv_initialize_scsi_host_template_16(void) ;
void ldv_pci_driver_1(void) ;
void ldv_initialize_block_device_operations_17(void) ;
void ldv_seq_operations_15(void) ;
void ldv_file_operations_14(void) ;
extern int check_signature(void const volatile * , unsigned char const * , int ) ;
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
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_27(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_31(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
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
extern int dev_set_name(struct device * , char const * , ...) ;
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
extern void device_initialize(struct device * ) ;
extern int device_add(struct device * ) ;
extern void device_del(struct device * ) ;
extern void put_device(struct device * ) ;
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
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_27293: ;
    goto ldv_27293;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_27294: ;
    goto ldv_27294;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_init_table(struct scatterlist * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msi_range(struct pci_dev * , int , int ) ;
__inline static int pci_enable_msi_exact(struct pci_dev *dev , int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msi_range(dev, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
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
__inline static int pci_domain_nr(struct pci_bus *bus )
{
  struct pci_sysdata *sd ;
  {
  sd = (struct pci_sysdata *)bus->sysdata;
  return (sd->domain);
}
}
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
    ldv_28062: ;
    goto ldv_28062;
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
    ldv_28071: ;
    goto ldv_28071;
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
                         "i" (84), "i" (12UL));
    ldv_28106: ;
    goto ldv_28106;
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
                         "i" (96), "i" (12UL));
    ldv_28114: ;
    goto ldv_28114;
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
void *ldv_zalloc(size_t size ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
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
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                     page, offset, size, (enum dma_data_direction )direction);
  return (tmp);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 dma_address, size, (enum dma_data_direction )direction);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void pci_disable_link_state(struct pci_dev * , int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
extern void *PDE_DATA(struct inode const * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern void put_disk(struct gendisk * ) ;
extern int scsi_cmd_blk_ioctl(struct block_device * , fmode_t , unsigned int , void * ) ;
extern void blk_start_queue(struct request_queue * ) ;
extern void blk_stop_queue(struct request_queue * ) ;
__inline static sector_t blk_rq_pos(struct request const *rq )
{
  {
  return ((sector_t )rq->__sector);
}
}
__inline static unsigned int blk_rq_bytes(struct request const *rq )
{
  {
  return ((unsigned int )rq->__data_len);
}
}
__inline static unsigned int blk_rq_sectors(struct request const *rq )
{
  unsigned int tmp ;
  {
  tmp = blk_rq_bytes(rq);
  return (tmp >> 9);
}
}
extern struct request *blk_peek_request(struct request_queue * ) ;
extern void blk_start_request(struct request * ) ;
extern void blk_end_request_all(struct request * , int ) ;
extern void blk_complete_request(struct request * ) ;
extern struct request_queue *blk_init_queue(request_fn_proc * , spinlock_t * ) ;
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_max_segments(struct request_queue * , unsigned short ) ;
extern void blk_queue_logical_block_size(struct request_queue * , unsigned short ) ;
extern void blk_queue_softirq_done(struct request_queue * , softirq_done_fn * ) ;
extern int blk_rq_map_sg(struct request_queue * , struct request * , struct scatterlist * ) ;
extern char const *scsi_device_type(unsigned int ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
static int cciss_tape_cmds = 6;
static int cciss_simple_mode ;
static int cciss_allow_hpsa ;
static struct mutex cciss_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "cciss_mutex.wait_lock",
                                                          0, 0UL}}}}, {& cciss_mutex.wait_list,
                                                                       & cciss_mutex.wait_list},
    0, (void *)(& cciss_mutex), {0, {0, 0}, "cciss_mutex", 0, 0UL}};
static struct proc_dir_entry *proc_cciss ;
static void SA5_submit_command(ctlr_info_t *h , CommandList_struct *c )
{
  {
  writel(c->busaddr, (void volatile *)h->vaddr + 64U);
  readl((void const volatile *)h->vaddr + 176U);
  h->commands_outstanding = h->commands_outstanding + 1;
  if (h->commands_outstanding > h->max_outstanding) {
    h->max_outstanding = h->commands_outstanding;
  } else {
  }
  return;
}
}
static void SA5_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  if (val != 0UL) {
    h->interrupts_enabled = 1;
    writel(0U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  } else {
    h->interrupts_enabled = 0;
    writel(8U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  }
  return;
}
}
static void SA5B_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  if (val != 0UL) {
    h->interrupts_enabled = 1;
    writel(0U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  } else {
    h->interrupts_enabled = 0;
    writel(4U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  }
  return;
}
}
static void SA5_performant_intr_mask(ctlr_info_t *h , unsigned long val )
{
  {
  if (val != 0UL) {
    h->interrupts_enabled = 1;
    writel(0U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  } else {
    h->interrupts_enabled = 0;
    writel(5U, (void volatile *)h->vaddr + 52U);
    readl((void const volatile *)h->vaddr + 52U);
  }
  return;
}
}
static unsigned long SA5_fifo_full(ctlr_info_t *h )
{
  {
  if (h->commands_outstanding >= h->max_commands) {
    return (1UL);
  } else {
    return (0UL);
  }
}
}
static unsigned long SA5_completed(ctlr_info_t *h )
{
  unsigned long register_value ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 68U);
  register_value = (unsigned long )tmp;
  if (register_value != 4294967295UL) {
    h->commands_outstanding = h->commands_outstanding - 1;
  } else {
  }
  return (register_value);
}
}
static unsigned long SA5_performant_completed(ctlr_info_t *h )
{
  unsigned long register_value ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  register_value = 4294967295UL;
  tmp = readl((void const volatile *)h->vaddr + 156U);
  register_value = (unsigned long )tmp;
  if (h->msi_vector == 0U && h->msix_vector == 0U) {
    writel(1U, (void volatile *)h->vaddr + 160U);
    tmp___0 = readl((void const volatile *)h->vaddr + 156U);
    register_value = (unsigned long )tmp___0;
  } else {
  }
  if ((*(h->reply_pool_head) & 1ULL) == (u64 )h->reply_pool_wraparound) {
    register_value = (unsigned long )*(h->reply_pool_head);
    h->reply_pool_head = h->reply_pool_head + 1;
    h->commands_outstanding = h->commands_outstanding - 1;
  } else {
    register_value = 4294967295UL;
  }
  if ((unsigned long )h->reply_pool_head == (unsigned long )(h->reply_pool + (unsigned long )h->max_commands)) {
    h->reply_pool_head = h->reply_pool;
    h->reply_pool_wraparound = (unsigned int )h->reply_pool_wraparound ^ 1U;
  } else {
  }
  return (register_value);
}
}
static bool SA5_intr_pending(ctlr_info_t *h )
{
  unsigned long register_value ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 48U);
  register_value = (unsigned long )tmp;
  if ((register_value & 8UL) != 0UL) {
    return (1);
  } else {
  }
  return (0);
}
}
static bool SA5B_intr_pending(ctlr_info_t *h )
{
  unsigned long register_value ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)h->vaddr + 48U);
  register_value = (unsigned long )tmp;
  if ((register_value & 4UL) != 0UL) {
    return (1);
  } else {
  }
  return (0);
}
}
static bool SA5_performant_intr_pending(ctlr_info_t *h )
{
  unsigned long register_value ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  tmp = readl((void const volatile *)h->vaddr + 48U);
  register_value = (unsigned long )tmp;
  if (register_value == 0UL) {
    return (0);
  } else {
  }
  if (h->msi_vector != 0U || h->msix_vector != 0U) {
    return (1);
  } else {
  }
  tmp___0 = readl((void const volatile *)h->vaddr + 156U);
  register_value = (unsigned long )tmp___0;
  return ((register_value & 1UL) != 0UL);
}
}
static struct access_method SA5_access = {& SA5_submit_command, & SA5_intr_mask, & SA5_fifo_full, & SA5_intr_pending, & SA5_completed};
static struct access_method SA5B_access = {& SA5_submit_command, & SA5B_intr_mask, & SA5_fifo_full, & SA5B_intr_pending,
    & SA5_completed};
static struct access_method SA5_performant_access = {& SA5_submit_command, & SA5_performant_intr_mask, & SA5_fifo_full, & SA5_performant_intr_pending,
    & SA5_performant_completed};
static struct pci_device_id const cciss_pci_device_id[21U] =
  { {3601U, 45152U, 3601U, 16496U, 0U, 0U, 0UL},
        {3601U, 45432U, 3601U, 16512U, 0U, 0U, 0UL},
        {3601U, 45432U, 3601U, 16514U, 0U, 0U, 0UL},
        {3601U, 45432U, 3601U, 16515U, 0U, 0U, 0UL},
        {3601U, 70U, 3601U, 16529U, 0U, 0U, 0UL},
        {3601U, 70U, 3601U, 16538U, 0U, 0U, 0UL},
        {3601U, 70U, 3601U, 16539U, 0U, 0U, 0UL},
        {3601U, 70U, 3601U, 16540U, 0U, 0U, 0UL},
        {3601U, 70U, 3601U, 16541U, 0U, 0U, 0UL},
        {4156U, 12832U, 4156U, 12837U, 0U, 0U, 0UL},
        {4156U, 12848U, 4156U, 12835U, 0U, 0U, 0UL},
        {4156U, 12848U, 4156U, 12852U, 0U, 0U, 0UL},
        {4156U, 12848U, 4156U, 12853U, 0U, 0U, 0UL},
        {4156U, 12856U, 4156U, 12817U, 0U, 0U, 0UL},
        {4156U, 12856U, 4156U, 12818U, 0U, 0U, 0UL},
        {4156U, 12856U, 4156U, 12819U, 0U, 0U, 0UL},
        {4156U, 12856U, 4156U, 12820U, 0U, 0U, 0UL},
        {4156U, 12856U, 4156U, 12821U, 0U, 0U, 0UL},
        {4156U, 12848U, 4156U, 12855U, 0U, 0U, 0UL},
        {4156U, 12848U, 4156U, 12861U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__cciss_pci_device_id_device_table[21U] ;
static struct board_type products[20U] =
  { {1081085457U, (char *)"Smart Array 5300", & SA5_access, 0},
        {1082134033U, (char *)"Smart Array 5i", & SA5B_access, 0},
        {1082265105U, (char *)"Smart Array 532", & SA5B_access, 0},
        {1082330641U, (char *)"Smart Array 5312", & SA5B_access, 0},
        {1083837969U, (char *)"Smart Array 641", & SA5_access, 0},
        {1083903505U, (char *)"Smart Array 642", & SA5_access, 0},
        {1083969041U, (char *)"Smart Array 6400", & SA5_access, 0},
        {1084034577U, (char *)"Smart Array 6400 EM", & SA5_access, 0},
        {1083248145U, (char *)"Smart Array 6i", & SA5_access, 0},
        {841289788U, (char *)"Smart Array P600", & SA5_access, 0},
        {841158716U, (char *)"Smart Array P800", & SA5_access, 0},
        {842272828U, (char *)"Smart Array P400", & SA5_access, 0},
        {842338364U, (char *)"Smart Array P400i", & SA5_access, 0},
        {839979068U, (char *)"Smart Array E200i", & SA5_access, 0},
        {840044604U, (char *)"Smart Array E200", & SA5_access, 0},
        {840110140U, (char *)"Smart Array E200i", & SA5_access, 0},
        {840175676U, (char *)"Smart Array E200i", & SA5_access, 0},
        {840241212U, (char *)"Smart Array E200i", & SA5_access, 0},
        {842469436U, (char *)"Smart Array E500", & SA5_access, 0},
        {842862652U, (char *)"Smart Array P700m", & SA5_access, 0}};
static ctlr_info_t *hba[32U] ;
static struct task_struct *cciss_scan_thread ;
static struct mutex scan_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "scan_mutex.wait_lock",
                                                          0, 0UL}}}}, {& scan_mutex.wait_list,
                                                                       & scan_mutex.wait_list},
    0, (void *)(& scan_mutex), {0, {0, 0}, "scan_mutex", 0, 0UL}};
static struct list_head scan_q = {& scan_q, & scan_q};
static void do_cciss_request(struct request_queue *q ) ;
static irqreturn_t do_cciss_intx(int irq , void *dev_id ) ;
static irqreturn_t do_cciss_msix_intr(int irq , void *dev_id ) ;
static int cciss_open(struct block_device *bdev , fmode_t mode ) ;
static int cciss_unlocked_open(struct block_device *bdev , fmode_t mode ) ;
static void cciss_release(struct gendisk *disk , fmode_t mode ) ;
static int cciss_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                       unsigned long arg ) ;
static int cciss_getgeo(struct block_device *bdev , struct hd_geometry *geo ) ;
static int cciss_revalidate(struct gendisk *disk ) ;
static int rebuild_lun_table(ctlr_info_t *h , int first_time , int via_ioctl ) ;
static int deregister_disk(ctlr_info_t *h , int drv_index , int clear_all , int via_ioctl ) ;
static void cciss_read_capacity(ctlr_info_t *h , int logvol , sector_t *total_size ,
                                unsigned int *block_size___0 ) ;
static void cciss_read_capacity_16(ctlr_info_t *h , int logvol , sector_t *total_size ,
                                   unsigned int *block_size___0 ) ;
static void cciss_geometry_inquiry(ctlr_info_t *h , int logvol , sector_t total_size ,
                                   unsigned int block_size___0 , InquiryData_struct *inq_buff ,
                                   drive_info_struct *drv ) ;
static void cciss_interrupt_mode(ctlr_info_t *h ) ;
static int cciss_enter_simple_mode(struct ctlr_info *h ) ;
static void start_io(ctlr_info_t *h ) ;
static int sendcmd_withirq(ctlr_info_t *h , __u8 cmd , void *buff , size_t size ,
                           __u8 page_code , unsigned char *scsi3addr , int cmd_type ) ;
static int sendcmd_withirq_core(ctlr_info_t *h , CommandList_struct *c , int attempt_retry ) ;
static int process_sendcmd_error(ctlr_info_t *h , CommandList_struct *c ) ;
static int add_to_scan_list(struct ctlr_info *h ) ;
static int scan_thread(void *data ) ;
static int check_for_unit_attention(ctlr_info_t *h , CommandList_struct *c ) ;
static void cciss_hba_release(struct device *dev ) ;
static void cciss_device_release(struct device *dev ) ;
static void cciss_free_gendisk(ctlr_info_t *h , int drv_index ) ;
static void cciss_free_drive_info(ctlr_info_t *h , int drv_index ) ;
__inline static u32 next_command(ctlr_info_t *h ) ;
static int cciss_find_cfg_addrs(struct pci_dev *pdev , void *vaddr , u32 *cfg_base_addr ,
                                u64 *cfg_base_addr_index , u64 *cfg_offset ) ;
static int cciss_pci_find_memory_BAR(struct pci_dev *pdev , unsigned long *memory_bar ) ;
__inline static u32 cciss_tag_discard_error_bits(ctlr_info_t *h , u32 tag ) ;
static int write_driver_ver_to_cfgtable(CfgTable_struct *cfgtable ) ;
static void calc_bucket_map(int *bucket , int num_buckets , int nsgs , int *bucket_map ) ;
static void cciss_put_controller_into_performant_mode(ctlr_info_t *h ) ;
static void cciss_procinit(ctlr_info_t *h ) ;
static int cciss_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                              unsigned long arg ) ;
static struct block_device_operations const cciss_fops =
     {& cciss_unlocked_open, & cciss_release, 0, & cciss_ioctl, & cciss_compat_ioctl,
    0, 0, 0, 0, & cciss_revalidate, & cciss_getgeo, 0, & __this_module};
static void set_performant_mode(ctlr_info_t *h , CommandList_struct *c )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((h->transMethod & 4UL) != 0UL, 1L);
  if (tmp != 0L) {
    c->busaddr = (c->busaddr | (*(h->blockFetchTable + (unsigned long )c->Header.SGList) << 1)) | 1U;
  } else {
  }
  return;
}
}
__inline static void addQ(struct list_head *list , CommandList_struct *c )
{
  {
  list_add_tail(& c->list, list);
  return;
}
}
__inline static void removeQ(CommandList_struct *c )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = list_empty((struct list_head const *)(& c->list));
  __ret_warn_on = tmp != 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                       270);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    c->cmd_type = 255;
    return;
  } else {
  }
  list_del_init(& c->list);
  return;
}
}
static void enqueue_cmd_and_start_io(ctlr_info_t *h , CommandList_struct *c )
{
  unsigned long flags ;
  {
  set_performant_mode(h, c);
  ldv_spin_lock();
  addQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth + 1U;
  if (h->Qdepth > h->maxQsinceinit) {
    h->maxQsinceinit = h->Qdepth;
  } else {
  }
  start_io(h);
  spin_unlock_irqrestore(& h->lock, flags);
  return;
}
}
static void cciss_free_sg_chain_blocks(SGDescriptor_struct **cmd_sg_list , int nr_cmds )
{
  int i ;
  {
  if ((unsigned long )cmd_sg_list == (unsigned long )((SGDescriptor_struct **)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_38540;
  ldv_38539:
  kfree((void const *)*(cmd_sg_list + (unsigned long )i));
  *(cmd_sg_list + (unsigned long )i) = (SGDescriptor_struct *)0;
  i = i + 1;
  ldv_38540: ;
  if (i < nr_cmds) {
    goto ldv_38539;
  } else {
  }
  kfree((void const *)cmd_sg_list);
  return;
}
}
static SGDescriptor_struct **cciss_allocate_sg_chain_blocks(ctlr_info_t *h , int chainsize ,
                                                            int nr_cmds )
{
  int j ;
  SGDescriptor_struct **cmd_sg_list ;
  void *tmp ;
  void *tmp___0 ;
  {
  if (chainsize <= 0) {
    return ((SGDescriptor_struct **)0);
  } else {
  }
  tmp = kmalloc((unsigned long )nr_cmds * 8UL, 208U);
  cmd_sg_list = (SGDescriptor_struct **)tmp;
  if ((unsigned long )cmd_sg_list == (unsigned long )((SGDescriptor_struct **)0)) {
    return ((SGDescriptor_struct **)0);
  } else {
  }
  j = 0;
  goto ldv_38551;
  ldv_38550:
  tmp___0 = kmalloc((unsigned long )chainsize * 16UL, 208U);
  *(cmd_sg_list + (unsigned long )j) = (SGDescriptor_struct *)tmp___0;
  if ((unsigned long )*(cmd_sg_list + (unsigned long )j) == (unsigned long )((SGDescriptor_struct *)0)) {
    dev_err((struct device const *)(& (h->pdev)->dev), "Cannot get memory for s/g chains.\n");
    goto clean;
  } else {
  }
  j = j + 1;
  ldv_38551: ;
  if (j < nr_cmds) {
    goto ldv_38550;
  } else {
  }
  return (cmd_sg_list);
  clean:
  cciss_free_sg_chain_blocks(cmd_sg_list, nr_cmds);
  return ((SGDescriptor_struct **)0);
}
}
static void cciss_unmap_sg_chain_block(ctlr_info_t *h , CommandList_struct *c )
{
  SGDescriptor_struct *chain_sg ;
  u64bit temp64 ;
  {
  if ((int )c->Header.SGTotal <= h->max_cmd_sgentries) {
    return;
  } else {
  }
  chain_sg = (SGDescriptor_struct *)(& c->SG) + ((unsigned long )h->max_cmd_sgentries + 0xffffffffffffffffUL);
  temp64.val32.lower = chain_sg->Addr.lower;
  temp64.val32.upper = chain_sg->Addr.upper;
  pci_unmap_single(h->pdev, temp64.val, (size_t )chain_sg->Len, 1);
  return;
}
}
static void cciss_map_sg_chain_block(ctlr_info_t *h , CommandList_struct *c , SGDescriptor_struct *chain_block ,
                                     int len )
{
  SGDescriptor_struct *chain_sg ;
  u64bit temp64 ;
  {
  chain_sg = (SGDescriptor_struct *)(& c->SG) + ((unsigned long )h->max_cmd_sgentries + 0xffffffffffffffffUL);
  chain_sg->Ext = 2147483648U;
  chain_sg->Len = (__u32 )len;
  temp64.val = pci_map_single(h->pdev, (void *)chain_block, (size_t )len, 1);
  chain_sg->Addr.lower = temp64.val32.lower;
  chain_sg->Addr.upper = temp64.val32.upper;
  return;
}
}
extern int scsi_add_device(struct Scsi_Host * , uint , uint , u64 ) ;
extern void scsi_remove_device(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *scsi_device_lookup(struct Scsi_Host * , uint , uint ,
                                              u64 ) ;
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
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_25(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_24(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_26(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_24(host, dev, dev);
  return (tmp);
}
}
static int fill_cmd(ctlr_info_t *h , CommandList_struct *c , __u8 cmd , void *buff ,
                    size_t size , __u8 page_code , unsigned char *scsi3addr , int cmd_type ) ;
static CommandList_struct *cmd_alloc(ctlr_info_t *h ) ;
static CommandList_struct *cmd_special_alloc(ctlr_info_t *h ) ;
static void cmd_free(ctlr_info_t *h , CommandList_struct *c ) ;
static void cmd_special_free(ctlr_info_t *h , CommandList_struct *c ) ;
static int cciss_scsi_write_info(struct Scsi_Host *sh , char *buffer , int length ) ;
static int cciss_scsi_show_info(struct seq_file *m , struct Scsi_Host *sh ) ;
static int cciss_scsi_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static int cciss_eh_device_reset_handler(struct scsi_cmnd *scsicmd ) ;
static int cciss_eh_abort_handler(struct scsi_cmnd *scsicmd ) ;
static struct cciss_scsi_hba_t ccissscsi[32U] =
  { {(char *)"cciss0", 0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}},
                            {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                          (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0,
                                                                                (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0, (unsigned char)0}, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                             {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                              (unsigned char)0}}, {0, 0, 0, 0, {(unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0,
                                                                (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0},
                                                   {(unsigned char)0, (unsigned char)0,
                                                    (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss1",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss2",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss3",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss4",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss5",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss6",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}},
        {(char *)"cciss7",
      0, {{0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}},
          {0, 0, 0, 0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
           {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}}}}};
static struct scsi_host_template cciss_driver_template =
     {& __this_module, "cciss", 0, 0, 0, 0, 0, & cciss_scsi_queue_command, & cciss_eh_abort_handler,
    & cciss_eh_device_reset_handler, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cciss_scsi_show_info,
    & cciss_scsi_write_info, 0, 0, "cciss", 0, 0, 7, (unsigned short)0, (unsigned short)0,
    0U, 0UL, (short)0, (unsigned char)0, 0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    0U, 0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static CommandList_struct *scsi_cmd_alloc(ctlr_info_t *h )
{
  struct cciss_scsi_cmd_stack_elem_t *c ;
  struct cciss_scsi_adapter_data_t *sa ;
  struct cciss_scsi_cmd_stack_t *stk ;
  u64bit temp64 ;
  {
  sa = h->scsi_ctlr;
  stk = & sa->cmd_stack;
  if (stk->top < 0) {
    return ((CommandList_struct *)0);
  } else {
  }
  c = *(stk->elem + (unsigned long )stk->top);
  memset((void *)(& c->cmd), 0, 640UL);
  memset((void *)(& c->Err), 0, 48UL);
  c->cmd.busaddr = c->busaddr;
  c->cmd.cmdindex = (long )c->cmdindex;
  temp64.val = (unsigned long long )((unsigned long )c->busaddr + 640UL);
  stk->top = stk->top - 1;
  c->cmd.ErrDesc.Addr.lower = temp64.val32.lower;
  c->cmd.ErrDesc.Addr.upper = temp64.val32.upper;
  c->cmd.ErrDesc.Len = 48U;
  c->cmd.ctlr = h->ctlr;
  c->cmd.err_info = & c->Err;
  return ((CommandList_struct *)c);
}
}
static void scsi_cmd_free(ctlr_info_t *h , CommandList_struct *c )
{
  struct cciss_scsi_adapter_data_t *sa ;
  struct cciss_scsi_cmd_stack_t *stk ;
  {
  sa = h->scsi_ctlr;
  stk = & sa->cmd_stack;
  stk->top = stk->top + 1;
  if (stk->top >= stk->nelems) {
    dev_err((struct device const *)(& (h->pdev)->dev), "scsi_cmd_free called too many times.\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/block/cciss_scsi.c"),
                         "i" (191), "i" (12UL));
    ldv_39805: ;
    goto ldv_39805;
  } else {
  }
  *(stk->elem + (unsigned long )stk->top) = (struct cciss_scsi_cmd_stack_elem_t *)c;
  return;
}
}
static int scsi_cmd_stack_setup(ctlr_info_t *h , struct cciss_scsi_adapter_data_t *sa )
{
  int i ;
  struct cciss_scsi_cmd_stack_t *stk ;
  size_t size ;
  void *tmp ;
  void *tmp___0 ;
  {
  stk = & sa->cmd_stack;
  stk->nelems = cciss_tape_cmds + 2;
  sa->cmd_sg_list = cciss_allocate_sg_chain_blocks(h, h->chainsize, stk->nelems);
  if ((unsigned long )sa->cmd_sg_list == (unsigned long )((SGDescriptor_struct **)0) && h->chainsize > 0) {
    return (-12);
  } else {
  }
  size = (unsigned long )stk->nelems * 704UL;
  tmp = pci_alloc_consistent(h->pdev, size, & stk->cmd_pool_handle);
  stk->pool = (struct cciss_scsi_cmd_stack_elem_t *)tmp;
  if ((unsigned long )stk->pool == (unsigned long )((struct cciss_scsi_cmd_stack_elem_t *)0)) {
    cciss_free_sg_chain_blocks(sa->cmd_sg_list, stk->nelems);
    sa->cmd_sg_list = (SGDescriptor_struct **)0;
    return (-12);
  } else {
  }
  tmp___0 = kmalloc((unsigned long )stk->nelems * 8UL, 208U);
  stk->elem = (struct cciss_scsi_cmd_stack_elem_t **)tmp___0;
  if ((unsigned long )stk->elem == (unsigned long )((struct cciss_scsi_cmd_stack_elem_t **)0)) {
    pci_free_consistent(h->pdev, size, (void *)stk->pool, stk->cmd_pool_handle);
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_39814;
  ldv_39813:
  *(stk->elem + (unsigned long )i) = stk->pool + (unsigned long )i;
  (*(stk->elem + (unsigned long )i))->busaddr = (unsigned int )stk->cmd_pool_handle + (unsigned int )((unsigned long )i) * 704U;
  (*(stk->elem + (unsigned long )i))->cmdindex = i;
  i = i + 1;
  ldv_39814: ;
  if (stk->nelems > i) {
    goto ldv_39813;
  } else {
  }
  stk->top = stk->nelems + -1;
  return (0);
}
}
static void scsi_cmd_stack_free(ctlr_info_t *h )
{
  struct cciss_scsi_adapter_data_t *sa ;
  struct cciss_scsi_cmd_stack_t *stk ;
  size_t size ;
  {
  sa = h->scsi_ctlr;
  stk = & sa->cmd_stack;
  if (stk->top != stk->nelems + -1) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "bug: %d scsi commands are still outstanding.\n",
             stk->nelems - stk->top);
  } else {
  }
  size = (unsigned long )stk->nelems * 704UL;
  pci_free_consistent(h->pdev, size, (void *)stk->pool, stk->cmd_pool_handle);
  stk->pool = (struct cciss_scsi_cmd_stack_elem_t *)0;
  cciss_free_sg_chain_blocks(sa->cmd_sg_list, stk->nelems);
  kfree((void const *)stk->elem);
  stk->elem = (struct cciss_scsi_cmd_stack_elem_t **)0;
  return;
}
}
static int find_bus_target_lun(ctlr_info_t *h , int *bus , int *target , int *lun )
{
  int i ;
  int found ;
  unsigned char target_taken[16U] ;
  {
  found = 0;
  memset((void *)(& target_taken), 0, 16UL);
  target_taken[15] = 1U;
  i = 0;
  goto ldv_39832;
  ldv_39831:
  target_taken[ccissscsi[h->ctlr].dev[i].target] = 1U;
  i = i + 1;
  ldv_39832: ;
  if (ccissscsi[h->ctlr].ndevices > i) {
    goto ldv_39831;
  } else {
  }
  i = 0;
  goto ldv_39836;
  ldv_39835: ;
  if ((unsigned int )target_taken[i] == 0U) {
    *bus = 0;
    *target = i;
    *lun = 0;
    found = 1;
    goto ldv_39834;
  } else {
  }
  i = i + 1;
  ldv_39836: ;
  if (i <= 15) {
    goto ldv_39835;
  } else {
  }
  ldv_39834: ;
  return (found == 0);
}
}
static int cciss_scsi_add_entry(ctlr_info_t *h , int hostno , struct cciss_scsi_dev_t *device ,
                                struct scsi2map *added , int *nadded )
{
  int n ;
  struct cciss_scsi_dev_t *sd ;
  int i ;
  int bus ;
  int target ;
  int lun ;
  unsigned char addr1[8U] ;
  unsigned char addr2[8U] ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  {
  n = ccissscsi[h->ctlr].ndevices;
  if (n > 15) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Too many devices, some will be inaccessible.\n");
    return (-1);
  } else {
  }
  target = -1;
  bus = target;
  lun = 0;
  if ((unsigned int )device->scsi3addr[4] != 0U) {
    memcpy((void *)(& addr1), (void const *)(& device->scsi3addr), 8UL);
    addr1[4] = 0U;
    i = 0;
    goto ldv_39859;
    ldv_39858:
    sd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )i;
    memcpy((void *)(& addr2), (void const *)(& sd->scsi3addr), 8UL);
    addr2[4] = 0U;
    tmp = memcmp((void const *)(& addr1), (void const *)(& addr2), 8UL);
    if (tmp == 0) {
      bus = sd->bus;
      target = sd->target;
      lun = (int )device->scsi3addr[4];
      goto ldv_39857;
    } else {
    }
    i = i + 1;
    ldv_39859: ;
    if (i < n) {
      goto ldv_39858;
    } else {
    }
    ldv_39857: ;
  } else {
  }
  sd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )n;
  if (lun == 0) {
    tmp___0 = find_bus_target_lun(h, & sd->bus, & sd->target, & sd->lun);
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
  } else {
    sd->bus = bus;
    sd->target = target;
    sd->lun = lun;
  }
  (added + (unsigned long )*nadded)->bus = sd->bus;
  (added + (unsigned long )*nadded)->target = sd->target;
  (added + (unsigned long )*nadded)->lun = sd->lun;
  *nadded = *nadded + 1;
  memcpy((void *)(& sd->scsi3addr), (void const *)(& device->scsi3addr), 8UL);
  memcpy((void *)(& sd->vendor), (void const *)(& device->vendor), 8UL);
  memcpy((void *)(& sd->revision), (void const *)(& device->revision), 4UL);
  memcpy((void *)(& sd->device_id), (void const *)(& device->device_id), 16UL);
  sd->devtype = device->devtype;
  ccissscsi[h->ctlr].ndevices = ccissscsi[h->ctlr].ndevices + 1;
  if (hostno != -1) {
    tmp___1 = scsi_device_type((unsigned int )sd->devtype);
    _dev_info((struct device const *)(& (h->pdev)->dev), "%s device c%db%dt%dl%d added.\n",
              tmp___1, hostno, sd->bus, sd->target, sd->lun);
  } else {
  }
  return (0);
}
}
static void cciss_scsi_remove_entry(ctlr_info_t *h , int hostno , int entry , struct scsi2map *removed ,
                                    int *nremoved )
{
  int i ;
  struct cciss_scsi_dev_t sd ;
  char const *tmp ;
  {
  if (entry < 0 || entry > 15) {
    return;
  } else {
  }
  sd = ccissscsi[h->ctlr].dev[entry];
  (removed + (unsigned long )*nremoved)->bus = sd.bus;
  (removed + (unsigned long )*nremoved)->target = sd.target;
  (removed + (unsigned long )*nremoved)->lun = sd.lun;
  *nremoved = *nremoved + 1;
  i = entry;
  goto ldv_39870;
  ldv_39869:
  ccissscsi[h->ctlr].dev[i] = ccissscsi[h->ctlr].dev[i + 1];
  i = i + 1;
  ldv_39870: ;
  if (ccissscsi[h->ctlr].ndevices + -1 > i) {
    goto ldv_39869;
  } else {
  }
  ccissscsi[h->ctlr].ndevices = ccissscsi[h->ctlr].ndevices - 1;
  tmp = scsi_device_type((unsigned int )sd.devtype);
  _dev_info((struct device const *)(& (h->pdev)->dev), "%s device c%db%dt%dl%d removed.\n",
            tmp, hostno, sd.bus, sd.target, sd.lun);
  return;
}
}
static void fixup_botched_add(ctlr_info_t *h , char *scsi3addr )
{
  unsigned long flags ;
  int i ;
  int j ;
  int tmp ;
  {
  ldv_spin_lock();
  i = 0;
  goto ldv_39884;
  ldv_39883:
  tmp = memcmp((void const *)scsi3addr, (void const *)(& ccissscsi[h->ctlr].dev[i].scsi3addr),
               8UL);
  if (tmp == 0) {
    j = i;
    goto ldv_39880;
    ldv_39879:
    ccissscsi[h->ctlr].dev[j] = ccissscsi[h->ctlr].dev[j + 1];
    j = j + 1;
    ldv_39880: ;
    if (ccissscsi[h->ctlr].ndevices + -1 > j) {
      goto ldv_39879;
    } else {
    }
    ccissscsi[h->ctlr].ndevices = ccissscsi[h->ctlr].ndevices - 1;
    goto ldv_39882;
  } else {
  }
  i = i + 1;
  ldv_39884: ;
  if (ccissscsi[h->ctlr].ndevices > i) {
    goto ldv_39883;
  } else {
  }
  ldv_39882:
  spin_unlock_irqrestore(& (h->scsi_ctlr)->lock, flags);
  return;
}
}
static int device_is_the_same(struct cciss_scsi_dev_t *dev1 , struct cciss_scsi_dev_t *dev2 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if (dev1->devtype == dev2->devtype) {
    tmp = memcmp((void const *)(& dev1->scsi3addr), (void const *)(& dev2->scsi3addr),
                 8UL);
    if (tmp == 0) {
      tmp___0 = memcmp((void const *)(& dev1->device_id), (void const *)(& dev2->device_id),
                       16UL);
      if (tmp___0 == 0) {
        tmp___1 = memcmp((void const *)(& dev1->vendor), (void const *)(& dev2->vendor),
                         8UL);
        if (tmp___1 == 0) {
          tmp___2 = memcmp((void const *)(& dev1->model), (void const *)(& dev2->model),
                           16UL);
          if (tmp___2 == 0) {
            tmp___3 = memcmp((void const *)(& dev1->revision), (void const *)(& dev2->revision),
                             4UL);
            if (tmp___3 == 0) {
              tmp___4 = 1;
            } else {
              tmp___4 = 0;
            }
          } else {
            tmp___4 = 0;
          }
        } else {
          tmp___4 = 0;
        }
      } else {
        tmp___4 = 0;
      }
    } else {
      tmp___4 = 0;
    }
  } else {
    tmp___4 = 0;
  }
  return (tmp___4);
}
}
static int adjust_cciss_scsi_table(ctlr_info_t *h , int hostno , struct cciss_scsi_dev_t *sd ,
                                   int nsds )
{
  int i ;
  int j ;
  int found ;
  int changes ;
  struct cciss_scsi_dev_t *csd ;
  unsigned long flags ;
  struct scsi2map *added ;
  struct scsi2map *removed ;
  int nadded ;
  int nremoved ;
  struct Scsi_Host *sh ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct scsi_device *sdev ;
  struct scsi_device *tmp___5 ;
  int rc ;
  {
  changes = 0;
  sh = (struct Scsi_Host *)0;
  tmp = kmalloc(320UL, 208U);
  added = (struct scsi2map *)tmp;
  tmp___0 = kmalloc(320UL, 208U);
  removed = (struct scsi2map *)tmp___0;
  if ((unsigned long )added == (unsigned long )((struct scsi2map *)0) || (unsigned long )removed == (unsigned long )((struct scsi2map *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Out of memory in adjust_cciss_scsi_table\n");
    goto free_and_out;
  } else {
  }
  ldv_spin_lock();
  if (hostno != -1) {
    sh = (h->scsi_ctlr)->scsi_host;
  } else {
  }
  i = 0;
  nremoved = 0;
  nadded = 0;
  goto ldv_39912;
  ldv_39911:
  csd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )i;
  found = 0;
  j = 0;
  goto ldv_39909;
  ldv_39908: ;
  if ((((((((int )(sd + (unsigned long )j)->scsi3addr[7] == (int )csd->scsi3addr[7] && (int )(sd + (unsigned long )j)->scsi3addr[6] == (int )csd->scsi3addr[6]) && (int )(sd + (unsigned long )j)->scsi3addr[5] == (int )csd->scsi3addr[5]) && (int )(sd + (unsigned long )j)->scsi3addr[4] == (int )csd->scsi3addr[4]) && (int )(sd + (unsigned long )j)->scsi3addr[3] == (int )csd->scsi3addr[3]) && (int )(sd + (unsigned long )j)->scsi3addr[2] == (int )csd->scsi3addr[2]) && (int )(sd + (unsigned long )j)->scsi3addr[1] == (int )csd->scsi3addr[1]) && (int )(sd + (unsigned long )j)->scsi3addr[0] == (int )csd->scsi3addr[0]) {
    tmp___1 = device_is_the_same(sd + (unsigned long )j, csd);
    if (tmp___1 != 0) {
      found = 2;
    } else {
      found = 1;
    }
    goto ldv_39907;
  } else {
  }
  j = j + 1;
  ldv_39909: ;
  if (j < nsds) {
    goto ldv_39908;
  } else {
  }
  ldv_39907: ;
  if (found == 0) {
    changes = changes + 1;
    cciss_scsi_remove_entry(h, hostno, i, removed, & nremoved);
  } else
  if (found == 1) {
    changes = changes + 1;
    _dev_info((struct device const *)(& (h->pdev)->dev), "device c%db%dt%dl%d has changed.\n",
              hostno, csd->bus, csd->target, csd->lun);
    cciss_scsi_remove_entry(h, hostno, i, removed, & nremoved);
    tmp___2 = cciss_scsi_add_entry(h, hostno, sd + (unsigned long )j, added, & nadded);
    if (tmp___2 != 0) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/block/cciss_scsi.c"),
                           "i" (587), "i" (12UL));
      ldv_39910: ;
      goto ldv_39910;
    } else {
    }
    csd->devtype = (sd + (unsigned long )j)->devtype;
    memcpy((void *)(& csd->device_id), (void const *)(& (sd + (unsigned long )j)->device_id),
             16UL);
    memcpy((void *)(& csd->vendor), (void const *)(& (sd + (unsigned long )j)->vendor),
             8UL);
    memcpy((void *)(& csd->model), (void const *)(& (sd + (unsigned long )j)->model),
             16UL);
    memcpy((void *)(& csd->revision), (void const *)(& (sd + (unsigned long )j)->revision),
             4UL);
  } else {
    i = i + 1;
  }
  ldv_39912: ;
  if (ccissscsi[h->ctlr].ndevices > i) {
    goto ldv_39911;
  } else {
  }
  i = 0;
  goto ldv_39919;
  ldv_39918:
  found = 0;
  j = 0;
  goto ldv_39916;
  ldv_39915:
  csd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )j;
  if ((((((((int )(sd + (unsigned long )i)->scsi3addr[7] == (int )csd->scsi3addr[7] && (int )(sd + (unsigned long )i)->scsi3addr[6] == (int )csd->scsi3addr[6]) && (int )(sd + (unsigned long )i)->scsi3addr[5] == (int )csd->scsi3addr[5]) && (int )(sd + (unsigned long )i)->scsi3addr[4] == (int )csd->scsi3addr[4]) && (int )(sd + (unsigned long )i)->scsi3addr[3] == (int )csd->scsi3addr[3]) && (int )(sd + (unsigned long )i)->scsi3addr[2] == (int )csd->scsi3addr[2]) && (int )(sd + (unsigned long )i)->scsi3addr[1] == (int )csd->scsi3addr[1]) && (int )(sd + (unsigned long )i)->scsi3addr[0] == (int )csd->scsi3addr[0]) {
    tmp___3 = device_is_the_same(sd + (unsigned long )i, csd);
    if (tmp___3 != 0) {
      found = 2;
    } else {
      found = 1;
    }
    goto ldv_39914;
  } else {
  }
  j = j + 1;
  ldv_39916: ;
  if (ccissscsi[h->ctlr].ndevices > j) {
    goto ldv_39915;
  } else {
  }
  ldv_39914: ;
  if (found == 0) {
    changes = changes + 1;
    tmp___4 = cciss_scsi_add_entry(h, hostno, sd + (unsigned long )i, added, & nadded);
    if (tmp___4 != 0) {
      goto ldv_39917;
    } else {
    }
  } else
  if (found == 1) {
    changes = changes + 1;
    dev_warn((struct device const *)(& (h->pdev)->dev), "device unexpectedly changed\n");
  } else {
  }
  i = i + 1;
  ldv_39919: ;
  if (i < nsds) {
    goto ldv_39918;
  } else {
  }
  ldv_39917:
  spin_unlock_irqrestore(& (h->scsi_ctlr)->lock, flags);
  if (hostno == -1 || changes == 0) {
    goto free_and_out;
  } else {
  }
  i = 0;
  goto ldv_39922;
  ldv_39921:
  tmp___5 = scsi_device_lookup(sh, (uint )(removed + (unsigned long )i)->bus, (uint )(removed + (unsigned long )i)->target,
                               (u64 )(removed + (unsigned long )i)->lun);
  sdev = tmp___5;
  if ((unsigned long )sdev != (unsigned long )((struct scsi_device *)0)) {
    scsi_remove_device(sdev);
    scsi_device_put(sdev);
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "didn\'t find c%db%dt%dl%d\n for removal.",
             hostno, (removed + (unsigned long )i)->bus, (removed + (unsigned long )i)->target,
             (removed + (unsigned long )i)->lun);
  }
  i = i + 1;
  ldv_39922: ;
  if (i < nremoved) {
    goto ldv_39921;
  } else {
  }
  i = 0;
  goto ldv_39927;
  ldv_39926:
  rc = scsi_add_device(sh, (uint )(added + (unsigned long )i)->bus, (uint )(added + (unsigned long )i)->target,
                       (u64 )(added + (unsigned long )i)->lun);
  if (rc == 0) {
    goto ldv_39925;
  } else {
  }
  dev_warn((struct device const *)(& (h->pdev)->dev), "scsi_add_device c%db%dt%dl%d failed, device not added.\n",
           hostno, (added + (unsigned long )i)->bus, (added + (unsigned long )i)->target,
           (added + (unsigned long )i)->lun);
  fixup_botched_add(h, (char *)(& (added + (unsigned long )i)->scsi3addr));
  ldv_39925:
  i = i + 1;
  ldv_39927: ;
  if (i < nadded) {
    goto ldv_39926;
  } else {
  }
  free_and_out:
  kfree((void const *)added);
  kfree((void const *)removed);
  return (0);
}
}
static int lookup_scsi3addr(ctlr_info_t *h , int bus , int target , int lun , char *scsi3addr )
{
  int i ;
  struct cciss_scsi_dev_t *sd ;
  unsigned long flags ;
  {
  ldv_spin_lock();
  i = 0;
  goto ldv_39940;
  ldv_39939:
  sd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )i;
  if ((sd->bus == bus && sd->target == target) && sd->lun == lun) {
    memcpy((void *)scsi3addr, (void const *)(& sd->scsi3addr), 8UL);
    spin_unlock_irqrestore(& (h->scsi_ctlr)->lock, flags);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_39940: ;
  if (ccissscsi[h->ctlr].ndevices > i) {
    goto ldv_39939;
  } else {
  }
  spin_unlock_irqrestore(& (h->scsi_ctlr)->lock, flags);
  return (-1);
}
}
static void cciss_scsi_setup(ctlr_info_t *h )
{
  struct cciss_scsi_adapter_data_t *shba ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  {
  ccissscsi[h->ctlr].ndevices = 0;
  tmp = kmalloc(128UL, 208U);
  shba = (struct cciss_scsi_adapter_data_t *)tmp;
  if ((unsigned long )shba == (unsigned long )((struct cciss_scsi_adapter_data_t *)0)) {
    return;
  } else {
  }
  shba->scsi_host = (struct Scsi_Host *)0;
  spinlock_check(& shba->lock);
  __raw_spin_lock_init(& shba->lock.__annonCompField18.rlock, "&(&shba->lock)->rlock",
                       & __key);
  shba->registered = 0;
  tmp___0 = scsi_cmd_stack_setup(h, shba);
  if (tmp___0 != 0) {
    kfree((void const *)shba);
    shba = (struct cciss_scsi_adapter_data_t *)0;
  } else {
  }
  h->scsi_ctlr = shba;
  return;
}
}
static void complete_scsi_command(CommandList_struct *c , int timeout , __u32 tag )
{
  struct scsi_cmnd *cmd ;
  ctlr_info_t *h ;
  ErrorInfo_struct *ei ;
  {
  ei = c->err_info;
  if ((unsigned int )*((unsigned char *)c + 21UL) == 1U) {
    c->cmd_type = 4;
    return;
  } else {
  }
  cmd = (struct scsi_cmnd *)c->scsi_cmd;
  h = hba[c->ctlr];
  scsi_dma_unmap(cmd);
  if ((int )c->Header.SGTotal > h->max_cmd_sgentries) {
    cciss_unmap_sg_chain_block(h, c);
  } else {
  }
  cmd->result = 0;
  cmd->result = cmd->result;
  cmd->result = cmd->result | (int )ei->ScsiStatus;
  memcpy((void *)cmd->sense_buffer, (void const *)(& ei->SenseInfo), (unsigned int )ei->SenseLen <= 96U ? (size_t )ei->SenseLen : 96UL);
  scsi_set_resid(cmd, (int )ei->ResidualCnt);
  if ((unsigned int )ei->CommandStatus != 0U) {
    switch ((int )ei->CommandStatus) {
    case 1: ;
    if ((unsigned int )ei->ScsiStatus == 0U) {
      cmd->result = 65536;
    } else {
    }
    goto ldv_39956;
    case 2: ;
    goto ldv_39956;
    case 3:
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p has completed with data overrun reported\n",
             c);
    goto ldv_39956;
    case 4:
    cmd->result = 65536;
    goto ldv_39956;
    case 5:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p has protocol error\n",
             c);
    goto ldv_39956;
    case 6:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p had hardware error\n",
             c);
    goto ldv_39956;
    case 7:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p had connection lost\n",
             c);
    goto ldv_39956;
    case 8:
    cmd->result = 327680;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p was aborted\n", c);
    goto ldv_39956;
    case 9:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p reports abort failed\n",
             c);
    goto ldv_39956;
    case 10:
    cmd->result = 327680;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p aborted due to an unsolicited abort\n",
             c);
    goto ldv_39956;
    case 11:
    cmd->result = 196608;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p timedout\n", c);
    goto ldv_39956;
    case 12:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "c %p command unabortable\n",
             c);
    goto ldv_39956;
    default:
    cmd->result = 458752;
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p returned unknown status %x\n",
             c, (int )ei->CommandStatus);
    }
    ldv_39956: ;
  } else {
  }
  (*(cmd->scsi_done))(cmd);
  scsi_cmd_free(h, c);
  return;
}
}
static int cciss_scsi_detect(ctlr_info_t *h )
{
  struct Scsi_Host *sh ;
  int error ;
  {
  sh = ldv_scsi_host_alloc_25(& cciss_driver_template, 8);
  if ((unsigned long )sh == (unsigned long )((struct Scsi_Host *)0)) {
    goto fail;
  } else {
  }
  sh->io_port = 0UL;
  sh->n_io_port = 0U;
  sh->this_id = 15;
  sh->can_queue = cciss_tape_cmds;
  sh->sg_tablesize = (unsigned short )h->maxsgentries;
  sh->max_cmd_len = 16U;
  sh->max_sectors = (unsigned int )h->cciss_max_sectors;
  (h->scsi_ctlr)->scsi_host = sh;
  sh->hostdata[0] = (unsigned long )h;
  sh->irq = h->intr[2];
  sh->unique_id = sh->irq;
  error = scsi_add_host(sh, & (h->pdev)->dev);
  if (error != 0) {
    goto fail_host_put;
  } else {
  }
  scsi_scan_host(sh);
  return (1);
  fail_host_put:
  scsi_host_put(sh);
  fail: ;
  return (0);
}
}
static void cciss_unmap_one(struct pci_dev *pdev , CommandList_struct *c , size_t buflen ,
                            int data_direction )
{
  u64bit addr64 ;
  {
  addr64.val32.lower = c->SG[0].Addr.lower;
  addr64.val32.upper = c->SG[0].Addr.upper;
  pci_unmap_single(pdev, addr64.val, buflen, data_direction);
  return;
}
}
static void cciss_map_one(struct pci_dev *pdev , CommandList_struct *c , unsigned char *buf ,
                          size_t buflen , int data_direction )
{
  __u64 addr64 ;
  {
  addr64 = pci_map_single(pdev, (void *)buf, buflen, data_direction);
  c->SG[0].Addr.lower = (unsigned int )addr64;
  c->SG[0].Addr.upper = (unsigned int )(addr64 >> 32);
  c->SG[0].Len = (__u32 )buflen;
  c->Header.SGList = 1U;
  c->Header.SGTotal = 1U;
  return;
}
}
static int cciss_scsi_do_simple_cmd(ctlr_info_t *h , CommandList_struct *c , unsigned char *scsi3addr ,
                                    unsigned char *cdb , unsigned char cdblen , unsigned char *buf ,
                                    int bufsize , int direction )
{
  struct completion wait ;
  {
  init_completion(& wait);
  wait = wait;
  c->cmd_type = 1;
  c->scsi_cmd = (void *)0;
  c->Header.ReplyQueue = 0U;
  memcpy((void *)(& c->Header.LUN), (void const *)scsi3addr, 8UL);
  c->Header.Tag.lower = c->busaddr;
  memset((void *)(& c->Request.CDB), 0, 16UL);
  memcpy((void *)(& c->Request.CDB), (void const *)cdb, (size_t )cdblen);
  c->Request.Timeout = 0U;
  c->Request.CDBLen = cdblen;
  c->Request.Type.Type = 0U;
  c->Request.Type.Attribute = 4U;
  c->Request.Type.Direction = (unsigned char )direction;
  cciss_map_one(h->pdev, c, buf, (size_t )bufsize, 2);
  c->waiting = & wait;
  enqueue_cmd_and_start_io(h, c);
  wait_for_completion(& wait);
  cciss_unmap_one(h->pdev, c, (size_t )bufsize, 2);
  return (0);
}
}
static void cciss_scsi_interpret_error(ctlr_info_t *h , CommandList_struct *c )
{
  ErrorInfo_struct *ei ;
  {
  ei = c->err_info;
  switch ((int )ei->CommandStatus) {
  case 1:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p has completed with errors\n",
           c);
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p has SCSI Status = %x\n",
           c, (int )ei->ScsiStatus);
  if ((unsigned int )ei->ScsiStatus == 0U) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "SCSI status is abnormally zero.  (probably indicates selection timeout reported incorrectly due to a known firmware bug, circa July, 2001.)\n");
  } else {
  }
  goto ldv_40009;
  case 2:
  _dev_info((struct device const *)(& (h->pdev)->dev), "UNDERRUN\n");
  goto ldv_40009;
  case 3:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p has completed with data overrun reported\n",
           c);
  goto ldv_40009;
  case 4:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p is reported invalid (probably means target device no longer present)\n",
           c);
  goto ldv_40009;
  case 5:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p has protocol error\n",
           c);
  goto ldv_40009;
  case 6:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p had hardware error\n",
           c);
  goto ldv_40009;
  case 7:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p had connection lost\n",
           c);
  goto ldv_40009;
  case 8:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p was aborted\n", c);
  goto ldv_40009;
  case 9:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p reports abort failed\n",
           c);
  goto ldv_40009;
  case 10:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p aborted due to an unsolicited abort\n",
           c);
  goto ldv_40009;
  case 11:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p timedout\n", c);
  goto ldv_40009;
  case 12:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p unabortable\n", c);
  goto ldv_40009;
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "%p returned unknown status %x\n",
           c, (int )ei->CommandStatus);
  }
  ldv_40009: ;
  return;
}
}
static int cciss_scsi_do_inquiry(ctlr_info_t *h , unsigned char *scsi3addr , unsigned char page ,
                                 unsigned char *buf , unsigned char bufsize )
{
  int rc ;
  CommandList_struct *c ;
  char cdb[6U] ;
  ErrorInfo_struct *ei ;
  unsigned long flags ;
  {
  ldv_spin_lock();
  c = scsi_cmd_alloc(h);
  spin_unlock_irqrestore(& h->lock, flags);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    printk("cmd_alloc returned NULL!\n");
    return (-1);
  } else {
  }
  ei = c->err_info;
  cdb[0] = 18;
  cdb[1] = (unsigned int )page != 0U;
  cdb[2] = (char )page;
  cdb[3] = 0;
  cdb[4] = (char )bufsize;
  cdb[5] = 0;
  rc = cciss_scsi_do_simple_cmd(h, c, scsi3addr, (unsigned char *)(& cdb), 6, buf,
                                (int )bufsize, 2);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )ei->CommandStatus != 0U && (unsigned int )ei->CommandStatus != 2U) {
    cciss_scsi_interpret_error(h, c);
    rc = -1;
  } else {
  }
  ldv_spin_lock();
  scsi_cmd_free(h, c);
  spin_unlock_irqrestore(& h->lock, flags);
  return (rc);
}
}
static int cciss_scsi_get_device_id(ctlr_info_t *h , unsigned char *scsi3addr , unsigned char *device_id ,
                                    int buflen )
{
  int rc ;
  unsigned char *buf ;
  void *tmp ;
  {
  if (buflen > 16) {
    buflen = 16;
  } else {
  }
  tmp = kmalloc(64UL, 208U);
  buf = (unsigned char *)tmp;
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    return (-1);
  } else {
  }
  rc = cciss_scsi_do_inquiry(h, scsi3addr, 131, buf, 64);
  if (rc == 0) {
    memcpy((void *)device_id, (void const *)buf + 8U, (size_t )buflen);
  } else {
  }
  kfree((void const *)buf);
  return (rc != 0);
}
}
static int cciss_scsi_do_report_phys_luns(ctlr_info_t *h , ReportLunData_struct *buf ,
                                          int bufsize )
{
  int rc ;
  CommandList_struct *c ;
  unsigned char cdb[12U] ;
  unsigned char scsi3addr[8U] ;
  ErrorInfo_struct *ei ;
  unsigned long flags ;
  {
  ldv_spin_lock();
  c = scsi_cmd_alloc(h);
  spin_unlock_irqrestore(& h->lock, flags);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    printk("cmd_alloc returned NULL!\n");
    return (-1);
  } else {
  }
  memset((void *)(& scsi3addr), 0, 8UL);
  cdb[0] = 195U;
  cdb[1] = 0U;
  cdb[2] = 0U;
  cdb[3] = 0U;
  cdb[4] = 0U;
  cdb[5] = 0U;
  cdb[6] = (unsigned char )((unsigned int )bufsize >> 24);
  cdb[7] = (unsigned char )(bufsize >> 16);
  cdb[8] = (unsigned char )(bufsize >> 8);
  cdb[9] = (unsigned char )bufsize;
  cdb[10] = 0U;
  cdb[11] = 0U;
  rc = cciss_scsi_do_simple_cmd(h, c, (unsigned char *)(& scsi3addr), (unsigned char *)(& cdb),
                                12, (unsigned char *)buf, bufsize, 2);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ei = c->err_info;
  if ((unsigned int )ei->CommandStatus != 0U && (unsigned int )ei->CommandStatus != 2U) {
    cciss_scsi_interpret_error(h, c);
    rc = -1;
  } else {
  }
  ldv_spin_lock();
  scsi_cmd_free(h, c);
  spin_unlock_irqrestore(& h->lock, flags);
  return (rc);
}
}
static void cciss_update_non_disk_devices(ctlr_info_t *h , int hostno )
{
  ReportLunData_struct *ld_buff ;
  unsigned char *inq_buff ;
  unsigned char scsi3addr[8U] ;
  __u32 num_luns ;
  unsigned char *ch ;
  struct cciss_scsi_dev_t *currentsd ;
  struct cciss_scsi_dev_t *this_device ;
  int ncurrent ;
  int reportlunsize ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  char obdr_sig[7U] ;
  int tmp___4 ;
  char const *tmp___5 ;
  {
  num_luns = 0U;
  ncurrent = 0;
  reportlunsize = 16392;
  tmp = kmalloc((size_t )reportlunsize, 208U);
  ld_buff = (ReportLunData_struct *)tmp;
  tmp___0 = kmalloc(49UL, 208U);
  inq_buff = (unsigned char *)tmp___0;
  tmp___1 = kmalloc(1156UL, 208U);
  currentsd = (struct cciss_scsi_dev_t *)tmp___1;
  if (((unsigned long )ld_buff == (unsigned long )((ReportLunData_struct *)0) || (unsigned long )inq_buff == (unsigned long )((unsigned char *)0U)) || (unsigned long )currentsd == (unsigned long )((struct cciss_scsi_dev_t *)0)) {
    printk("\vcciss: out of memory\n");
    goto out;
  } else {
  }
  this_device = currentsd + 16UL;
  tmp___2 = cciss_scsi_do_report_phys_luns(h, ld_buff, reportlunsize);
  if (tmp___2 == 0) {
    ch = (unsigned char *)(& ld_buff->LUNListLength);
    num_luns = (__u32 )((((((int )*ch << 24) | ((int )*(ch + 1UL) << 16)) | ((int )*(ch + 2UL) << 8)) | (int )*(ch + 3UL)) / 8);
    if (num_luns > 1024U) {
      printk("\fcciss: Maximum physical LUNs (%d) exceeded.  %d LUNs ignored.\n",
             1024, num_luns - 1024U);
      num_luns = 1024U;
    } else {
    }
  } else {
    printk("\vcciss: Report physical LUNs failed.\n");
    goto out;
  }
  i = 0;
  goto ldv_40076;
  ldv_40075: ;
  if (((int )ld_buff->LUN[i][3] & 192) != 0) {
    goto ldv_40068;
  } else {
  }
  memset((void *)inq_buff, 0, 49UL);
  memcpy((void *)(& scsi3addr), (void const *)(& ld_buff->LUN) + (unsigned long )i,
           8UL);
  tmp___3 = cciss_scsi_do_inquiry(h, (unsigned char *)(& scsi3addr), 0, inq_buff,
                                  49);
  if (tmp___3 != 0) {
    goto ldv_40068;
  } else {
  }
  this_device->devtype = (int )*inq_buff & 31;
  this_device->bus = -1;
  this_device->target = -1;
  this_device->lun = -1;
  memcpy((void *)(& this_device->scsi3addr), (void const *)(& scsi3addr), 8UL);
  memcpy((void *)(& this_device->vendor), (void const *)inq_buff + 8U, 8UL);
  memcpy((void *)(& this_device->model), (void const *)inq_buff + 16U, 16UL);
  memcpy((void *)(& this_device->revision), (void const *)inq_buff + 32U, 4UL);
  memset((void *)(& this_device->device_id), 0, 16UL);
  cciss_scsi_get_device_id(h, (unsigned char *)(& scsi3addr), (unsigned char *)(& this_device->device_id),
                           16);
  switch (this_device->devtype) {
  case 5:
  strncpy((char *)(& obdr_sig), (char const *)inq_buff + 43U, 6UL);
  obdr_sig[6] = 0;
  tmp___4 = strncmp((char const *)(& obdr_sig), "$DR-10", 6UL);
  if (tmp___4 != 0) {
    goto ldv_40071;
  } else {
  }
  case 1: ;
  case 8: ;
  if (ncurrent > 15) {
    tmp___5 = scsi_device_type((unsigned int )this_device->devtype);
    printk("\016cciss%d: %s ignored, too many devices.\n", h->ctlr, tmp___5);
    goto ldv_40071;
  } else {
  }
  *(currentsd + (unsigned long )ncurrent) = *this_device;
  ncurrent = ncurrent + 1;
  goto ldv_40071;
  default: ;
  goto ldv_40071;
  }
  ldv_40071: ;
  ldv_40068:
  i = i + 1;
  ldv_40076: ;
  if ((__u32 )i < num_luns) {
    goto ldv_40075;
  } else {
  }
  adjust_cciss_scsi_table(h, hostno, currentsd, ncurrent);
  out:
  kfree((void const *)inq_buff);
  kfree((void const *)ld_buff);
  kfree((void const *)currentsd);
  return;
}
}
static int is_keyword(char *ptr , int len , char *verb )
{
  int verb_len ;
  size_t tmp ;
  int tmp___0 ;
  {
  tmp = strlen((char const *)verb);
  verb_len = (int )tmp;
  if (len >= verb_len) {
    tmp___0 = memcmp((void const *)verb, (void const *)ptr, (size_t )verb_len);
    if (tmp___0 == 0) {
      return (verb_len);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
static int cciss_scsi_user_command(ctlr_info_t *h , int hostno , char *buffer , int length )
{
  int arg_len ;
  {
  arg_len = is_keyword(buffer, length, (char *)"rescan");
  if (arg_len != 0) {
    cciss_update_non_disk_devices(h, hostno);
  } else {
    return (-22);
  }
  return (length);
}
}
static int cciss_scsi_write_info(struct Scsi_Host *sh , char *buffer , int length )
{
  ctlr_info_t *h ;
  int tmp ;
  {
  h = (ctlr_info_t *)sh->hostdata[0];
  if ((unsigned long )h == (unsigned long )((ctlr_info_t *)0)) {
    return (-22);
  } else {
  }
  tmp = cciss_scsi_user_command(h, (int )sh->host_no, buffer, length);
  return (tmp);
}
}
static int cciss_scsi_show_info(struct seq_file *m , struct Scsi_Host *sh )
{
  ctlr_info_t *h ;
  int i ;
  struct cciss_scsi_dev_t *sd ;
  {
  h = (ctlr_info_t *)sh->hostdata[0];
  if ((unsigned long )h == (unsigned long )((ctlr_info_t *)0)) {
    return (-22);
  } else {
  }
  seq_printf(m, "cciss%d: SCSI host: %d\n", h->ctlr, sh->host_no);
  i = 0;
  goto ldv_40105;
  ldv_40104:
  sd = (struct cciss_scsi_dev_t *)(& ccissscsi[h->ctlr].dev) + (unsigned long )i;
  seq_printf(m, "c%db%dt%dl%d %02d 0x%02x%02x%02x%02x%02x%02x%02x%02x\n", sh->host_no,
             sd->bus, sd->target, sd->lun, sd->devtype, (int )sd->scsi3addr[0], (int )sd->scsi3addr[1],
             (int )sd->scsi3addr[2], (int )sd->scsi3addr[3], (int )sd->scsi3addr[4],
             (int )sd->scsi3addr[5], (int )sd->scsi3addr[6], (int )sd->scsi3addr[7]);
  i = i + 1;
  ldv_40105: ;
  if (ccissscsi[h->ctlr].ndevices > i) {
    goto ldv_40104;
  } else {
  }
  return (0);
}
}
static void cciss_scatter_gather(ctlr_info_t *h , CommandList_struct *c , struct scsi_cmnd *cmd )
{
  unsigned int len ;
  struct scatterlist *sg ;
  __u64 addr64 ;
  int request_nsgs ;
  int i ;
  int chained ;
  int sg_index ;
  struct cciss_scsi_adapter_data_t *sa ;
  SGDescriptor_struct *curr_sg ;
  unsigned int tmp ;
  long tmp___0 ;
  {
  sa = h->scsi_ctlr;
  tmp = scsi_sg_count(cmd);
  tmp___0 = ldv__builtin_expect(tmp > (unsigned int )h->maxsgentries, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/block/cciss_scsi.c"),
                         "i" (1366), "i" (12UL));
    ldv_40121: ;
    goto ldv_40121;
  } else {
  }
  chained = 0;
  sg_index = 0;
  curr_sg = (SGDescriptor_struct *)(& c->SG);
  request_nsgs = scsi_dma_map(cmd);
  if (request_nsgs != 0) {
    i = 0;
    sg = scsi_sglist(cmd);
    goto ldv_40123;
    ldv_40122: ;
    if ((sg_index + 1 == h->max_cmd_sgentries && chained == 0) && request_nsgs - i > 1) {
      chained = 1;
      sg_index = 0;
      curr_sg = *(sa->cmd_sg_list + (unsigned long )c->cmdindex);
    } else {
    }
    addr64 = sg->dma_address;
    len = sg->dma_length;
    (curr_sg + (unsigned long )sg_index)->Addr.lower = (unsigned int )addr64;
    (curr_sg + (unsigned long )sg_index)->Addr.upper = (unsigned int )(addr64 >> 32);
    (curr_sg + (unsigned long )sg_index)->Len = len;
    (curr_sg + (unsigned long )sg_index)->Ext = 0U;
    sg_index = sg_index + 1;
    i = i + 1;
    sg = sg_next(sg);
    ldv_40123: ;
    if (i < request_nsgs) {
      goto ldv_40122;
    } else {
    }
    if (chained != 0) {
      cciss_map_sg_chain_block(h, c, *(sa->cmd_sg_list + (unsigned long )c->cmdindex),
                               (int )((unsigned int )((1 - h->max_cmd_sgentries) + request_nsgs) * 16U));
    } else {
    }
  } else {
  }
  if ((unsigned int )request_nsgs > h->maxSG) {
    h->maxSG = (unsigned int )request_nsgs;
  } else {
  }
  c->Header.SGTotal = (int )((__u16 )request_nsgs) + (int )((__u16 )chained);
  if (h->max_cmd_sgentries < request_nsgs) {
    c->Header.SGList = (__u8 )h->max_cmd_sgentries;
  } else {
    c->Header.SGList = (__u8 )c->Header.SGTotal;
  }
  return;
}
}
static int cciss_scsi_queue_command_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{
  ctlr_info_t *h ;
  int rc ;
  unsigned char scsi3addr[8U] ;
  CommandList_struct *c ;
  unsigned long flags ;
  long tmp ;
  {
  h = (ctlr_info_t *)((cmd->device)->host)->hostdata[0];
  rc = lookup_scsi3addr(h, (int )(cmd->device)->channel, (int )(cmd->device)->id,
                        (int )(cmd->device)->lun, (char *)(& scsi3addr));
  if (rc != 0) {
    cmd->result = 65536;
    (*done)(cmd);
    return (0);
  } else {
  }
  ldv_spin_lock();
  c = scsi_cmd_alloc(h);
  spin_unlock_irqrestore(& h->lock, flags);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "scsi_cmd_alloc returned NULL!\n");
    cmd->result = 65536;
    (*done)(cmd);
    return (0);
  } else {
  }
  cmd->scsi_done = done;
  cmd->host_scribble = (unsigned char *)c;
  c->cmd_type = 3;
  c->scsi_cmd = (void *)cmd;
  c->Header.ReplyQueue = 0U;
  memcpy((void *)(& c->Header.LUN.LunAddrBytes), (void const *)(& scsi3addr),
           8UL);
  c->Header.Tag.lower = c->busaddr;
  c->Request.Timeout = 0U;
  memset((void *)(& c->Request.CDB), 0, 16UL);
  tmp = ldv__builtin_expect((unsigned int )cmd->cmd_len > 16U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/block/cciss_scsi.c"),
                         "i" (1464), "i" (12UL));
    ldv_40135: ;
    goto ldv_40135;
  } else {
  }
  c->Request.CDBLen = (__u8 )cmd->cmd_len;
  memcpy((void *)(& c->Request.CDB), (void const *)cmd->cmnd, (size_t )cmd->cmd_len);
  c->Request.Type.Type = 0U;
  c->Request.Type.Attribute = 4U;
  switch ((unsigned int )cmd->sc_data_direction) {
  case 1U:
  c->Request.Type.Direction = 1U;
  goto ldv_40137;
  case 2U:
  c->Request.Type.Direction = 2U;
  goto ldv_40137;
  case 3U:
  c->Request.Type.Direction = 0U;
  goto ldv_40137;
  case 0U:
  c->Request.Type.Direction = 3U;
  goto ldv_40137;
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "unknown data direction: %d\n",
           (unsigned int )cmd->sc_data_direction);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/block/cciss_scsi.c"),
                       "i" (1498), "i" (12UL));
  ldv_40142: ;
  goto ldv_40142;
  }
  ldv_40137:
  cciss_scatter_gather(h, c, cmd);
  enqueue_cmd_and_start_io(h, c);
  return (0);
}
}
static int cciss_scsi_queue_command(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{
  unsigned long irq_flags ;
  int rc ;
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  rc = cciss_scsi_queue_command_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  return (rc);
}
}
static void cciss_unregister_scsi(ctlr_info_t *h )
{
  struct cciss_scsi_adapter_data_t *sa ;
  struct cciss_scsi_cmd_stack_t *stk ;
  unsigned long flags ;
  {
  ldv_spin_lock();
  sa = h->scsi_ctlr;
  stk = & sa->cmd_stack;
  if (sa->registered != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    ldv_scsi_remove_host_26(sa->scsi_host);
    scsi_host_put(sa->scsi_host);
    ldv_spin_lock();
  } else {
  }
  sa->scsi_host = (struct Scsi_Host *)0;
  spin_unlock_irqrestore(& h->lock, flags);
  scsi_cmd_stack_free(h);
  kfree((void const *)sa);
  return;
}
}
static int cciss_engage_scsi(ctlr_info_t *h )
{
  struct cciss_scsi_adapter_data_t *sa ;
  struct cciss_scsi_cmd_stack_t *stk ;
  unsigned long flags ;
  {
  ldv_spin_lock();
  sa = h->scsi_ctlr;
  stk = & sa->cmd_stack;
  if (sa->registered != 0) {
    _dev_info((struct device const *)(& (h->pdev)->dev), "SCSI subsystem already engaged.\n");
    spin_unlock_irqrestore(& h->lock, flags);
    return (-6);
  } else {
  }
  sa->registered = 1;
  spin_unlock_irqrestore(& h->lock, flags);
  cciss_update_non_disk_devices(h, -1);
  cciss_scsi_detect(h);
  return (0);
}
}
static void cciss_seq_tape_report(struct seq_file *seq , ctlr_info_t *h )
{
  unsigned long flags ;
  {
  ldv_spin_lock();
  seq_printf(seq, "Sequential access devices: %d\n\n", ccissscsi[h->ctlr].ndevices);
  spin_unlock_irqrestore(& (h->scsi_ctlr)->lock, flags);
  return;
}
}
static int wait_for_device_to_become_ready(ctlr_info_t *h , unsigned char *lunaddr )
{
  int rc ;
  int count ;
  int waittime ;
  CommandList_struct *c ;
  unsigned char asc ;
  {
  count = 0;
  waittime = 250;
  c = cmd_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "out of memory in wait_for_device_to_become_ready.\n");
    return (1);
  } else {
  }
  goto ldv_40178;
  ldv_40177:
  schedule_timeout_uninterruptible((long )waittime);
  count = count + 1;
  if (waittime <= 7499) {
    waittime = waittime * 2;
  } else {
  }
  rc = fill_cmd(h, c, 0, (void *)0, 0UL, 0, lunaddr, 0);
  if (rc == 0) {
    rc = sendcmd_withirq_core(h, c, 0);
  } else {
  }
  process_sendcmd_error(h, c);
  if (rc != 0) {
    goto retry_tur;
  } else {
  }
  if ((unsigned int )(c->err_info)->CommandStatus == 0U) {
    goto ldv_40175;
  } else {
  }
  if ((unsigned int )(c->err_info)->CommandStatus == 1U && (unsigned int )(c->err_info)->ScsiStatus == 2U) {
    if ((unsigned int )(c->err_info)->SenseInfo[2] == 0U) {
      goto ldv_40175;
    } else {
    }
    if ((unsigned int )(c->err_info)->SenseInfo[2] == 6U) {
      asc = (c->err_info)->SenseInfo[12];
      check_for_unit_attention(h, c);
      if ((unsigned int )asc == 41U) {
        goto ldv_40175;
      } else {
      }
    } else {
    }
  } else {
  }
  retry_tur:
  dev_warn((struct device const *)(& (h->pdev)->dev), "Waiting %d secs for device to become ready.\n",
           waittime / 250);
  rc = 1;
  ldv_40178: ;
  if (count <= 19) {
    goto ldv_40177;
  } else {
  }
  ldv_40175: ;
  if (rc != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "giving up on device.\n");
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "device is ready.\n");
  }
  cmd_free(h, c);
  return (rc);
}
}
static int cciss_eh_device_reset_handler(struct scsi_cmnd *scsicmd )
{
  int rc ;
  CommandList_struct *cmd_in_trouble ;
  unsigned char lunaddr[8U] ;
  ctlr_info_t *h ;
  int tmp ;
  {
  h = (ctlr_info_t *)((scsicmd->device)->host)->hostdata[0];
  if ((unsigned long )h == (unsigned long )((ctlr_info_t *)0)) {
    return (8195);
  } else {
  }
  dev_warn((struct device const *)(& (h->pdev)->dev), "resetting tape drive or medium changer.\n");
  cmd_in_trouble = (CommandList_struct *)scsicmd->host_scribble;
  if ((unsigned long )cmd_in_trouble == (unsigned long )((CommandList_struct *)0)) {
    return (8195);
  } else {
  }
  memcpy((void *)(& lunaddr), (void const *)(& cmd_in_trouble->Header.LUN.LunAddrBytes),
           8UL);
  rc = sendcmd_withirq(h, 1, (void *)0, 0UL, 0, (unsigned char *)(& lunaddr), 1);
  if (rc == 0) {
    tmp = wait_for_device_to_become_ready(h, (unsigned char *)(& lunaddr));
    if (tmp == 0) {
      return (8194);
    } else {
    }
  } else {
  }
  dev_warn((struct device const *)(& (h->pdev)->dev), "resetting device failed.\n");
  return (8195);
}
}
static int cciss_eh_abort_handler(struct scsi_cmnd *scsicmd )
{
  int rc ;
  CommandList_struct *cmd_to_abort ;
  unsigned char lunaddr[8U] ;
  ctlr_info_t *h ;
  {
  h = (ctlr_info_t *)((scsicmd->device)->host)->hostdata[0];
  if ((unsigned long )h == (unsigned long )((ctlr_info_t *)0)) {
    return (8195);
  } else {
  }
  dev_warn((struct device const *)(& (h->pdev)->dev), "aborting tardy SCSI cmd\n");
  cmd_to_abort = (CommandList_struct *)scsicmd->host_scribble;
  if ((unsigned long )cmd_to_abort == (unsigned long )((CommandList_struct *)0)) {
    return (8195);
  } else {
  }
  memcpy((void *)(& lunaddr), (void const *)(& cmd_to_abort->Header.LUN.LunAddrBytes),
           8UL);
  rc = sendcmd_withirq(h, 0, (void *)(& cmd_to_abort->Header.Tag), 0UL, 0, (unsigned char *)(& lunaddr),
                       1);
  if (rc == 0) {
    return (8194);
  } else {
  }
  return (8195);
}
}
static char const *raid_label[7U] = { "0", "4", "1(1+0)", "5",
        "5+1", "ADG", "UNKNOWN"};
static void cciss_seq_show_header(struct seq_file *seq )
{
  ctlr_info_t *h ;
  {
  h = (ctlr_info_t *)seq->private;
  seq_printf(seq, "%s: HP %s Controller\nBoard ID: 0x%08lx\nFirmware Version: %c%c%c%c\nIRQ: %d\nLogical drives: %d\nCurrent Q depth: %d\nCurrent # commands on controller: %d\nMax Q depth since init: %d\nMax # commands on controller since init: %d\nMax SG entries since init: %d\n",
             (char *)(& h->devname), h->product_name, (unsigned long )h->board_id,
             (int )h->firm_ver[0], (int )h->firm_ver[1], (int )h->firm_ver[2], (int )h->firm_ver[3],
             h->intr[h->intr_mode], h->num_luns, h->Qdepth, h->commands_outstanding,
             h->maxQsinceinit, h->max_outstanding, h->maxSG);
  cciss_seq_tape_report(seq, h);
  return;
}
}
static void *cciss_seq_start(struct seq_file *seq , loff_t *pos )
{
  ctlr_info_t *h ;
  unsigned long flags ;
  void *tmp ;
  {
  h = (ctlr_info_t *)seq->private;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    tmp = ERR_PTR(-16L);
    return (tmp);
  } else {
  }
  h->busy_configuring = 1;
  spin_unlock_irqrestore(& h->lock, flags);
  if (*pos == 0LL) {
    cciss_seq_show_header(seq);
  } else {
  }
  return ((void *)pos);
}
}
static int cciss_seq_show(struct seq_file *seq , void *v )
{
  sector_t vol_sz ;
  sector_t vol_sz_frac ;
  ctlr_info_t *h ;
  unsigned int ctlr ;
  loff_t *pos ;
  drive_info_struct *drv ;
  int _res ;
  int _res___0 ;
  {
  h = (ctlr_info_t *)seq->private;
  ctlr = (unsigned int )h->ctlr;
  pos = (loff_t *)v;
  drv = h->drv[*pos];
  if (*pos > (loff_t )h->highest_lun) {
    return (0);
  } else {
  }
  if ((unsigned long )drv == (unsigned long )((drive_info_struct *)0)) {
    return (0);
  } else {
  }
  if (drv->heads == 0) {
    return (0);
  } else {
  }
  vol_sz = drv->nr_blocks;
  _res = (int )(vol_sz % 1953125UL);
  vol_sz = vol_sz / 1953125UL;
  vol_sz_frac = (sector_t )_res;
  vol_sz_frac = vol_sz_frac * 100UL;
  _res___0 = (int )(vol_sz_frac % 1953125UL);
  vol_sz_frac = vol_sz_frac / 1953125UL;
  if (drv->raid_level < 0 || (unsigned int )drv->raid_level > 6U) {
    drv->raid_level = 6;
  } else {
  }
  seq_printf(seq, "cciss/c%dd%d:\t%4u.%02uGB\tRAID %s\n", ctlr, (int )*pos, (int )vol_sz,
             (int )vol_sz_frac, raid_label[drv->raid_level]);
  return (0);
}
}
static void *cciss_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  ctlr_info_t *h ;
  {
  h = (ctlr_info_t *)seq->private;
  if (*pos > (loff_t )h->highest_lun) {
    return ((void *)0);
  } else {
  }
  *pos = *pos + 1LL;
  return ((void *)pos);
}
}
static void cciss_seq_stop(struct seq_file *seq , void *v )
{
  ctlr_info_t *h ;
  void *tmp ;
  {
  h = (ctlr_info_t *)seq->private;
  tmp = ERR_PTR(-16L);
  if ((unsigned long )tmp == (unsigned long )v) {
    return;
  } else {
  }
  h->busy_configuring = 0;
  return;
}
}
static struct seq_operations const cciss_seq_ops = {& cciss_seq_start, & cciss_seq_stop, & cciss_seq_next, & cciss_seq_show};
static int cciss_seq_open(struct inode *inode , struct file *file )
{
  int ret ;
  int tmp ;
  struct seq_file *seq ;
  {
  tmp = ldv_seq_open_27(file, & cciss_seq_ops);
  ret = tmp;
  seq = (struct seq_file *)file->private_data;
  if (ret == 0) {
    seq->private = PDE_DATA((struct inode const *)inode);
  } else {
  }
  return (ret);
}
}
static ssize_t cciss_proc_write(struct file *file , char const *buf , size_t length ,
                                loff_t *ppos )
{
  int err ;
  char *buffer ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  struct seq_file *seq ;
  ctlr_info_t *h ;
  int tmp___1 ;
  {
  if ((unsigned long )buf == (unsigned long )((char const *)0) || length > 4095UL) {
    return (-22L);
  } else {
  }
  tmp = ldv___get_free_pages_28(208U, 0U);
  buffer = (char *)tmp;
  if ((unsigned long )buffer == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  err = -14;
  tmp___0 = copy_from_user((void *)buffer, (void const *)buf, length);
  if (tmp___0 != 0UL) {
    goto out;
  } else {
  }
  *(buffer + length) = 0;
  tmp___1 = strncmp("engage scsi", (char const *)buffer, 11UL);
  if (tmp___1 == 0) {
    seq = (struct seq_file *)file->private_data;
    h = (ctlr_info_t *)seq->private;
    err = cciss_engage_scsi(h);
    if (err == 0) {
      err = (int )length;
    } else {
    }
  } else {
    err = -22;
  }
  out:
  free_pages((unsigned long )buffer, 0U);
  return ((ssize_t )err);
}
}
static struct file_operations const cciss_proc_fops =
     {& __this_module, & seq_lseek, & seq_read, & cciss_proc_write, 0, 0, 0, 0, 0, 0,
    0, 0, & cciss_seq_open, 0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static void cciss_procinit(ctlr_info_t *h )
{
  struct proc_dir_entry *pde ;
  {
  if ((unsigned long )proc_cciss == (unsigned long )((struct proc_dir_entry *)0)) {
    proc_cciss = proc_mkdir("driver/cciss", (struct proc_dir_entry *)0);
  } else {
  }
  if ((unsigned long )proc_cciss == (unsigned long )((struct proc_dir_entry *)0)) {
    return;
  } else {
  }
  pde = proc_create_data((char const *)(& h->devname), 420, proc_cciss, & cciss_proc_fops,
                         (void *)h);
  return;
}
}
static u32 unresettable_controller[19U] =
  { 841158716U, 842272828U, 842338364U, 839979068U,
        840044604U, 840110140U, 840175676U, 840241212U,
        842469436U, 842862652U, 1082134033U, 1083969041U,
        1084034577U, 1081085457U, 1082265105U, 1082330641U,
        1083837969U, 1083903505U, 1083248145U};
static u32 soft_unresettable_controller[9U] =
  { 1082134033U, 1081085457U, 1082265105U, 1082330641U,
        1083837969U, 1083903505U, 1083248145U, 1083969041U,
        1084034577U};
static int ctlr_is_hard_resettable(u32 board_id )
{
  int i ;
  {
  i = 0;
  goto ldv_40265;
  ldv_40264: ;
  if (unresettable_controller[i] == board_id) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_40265: ;
  if ((unsigned int )i <= 18U) {
    goto ldv_40264;
  } else {
  }
  return (1);
}
}
static int ctlr_is_soft_resettable(u32 board_id )
{
  int i ;
  {
  i = 0;
  goto ldv_40274;
  ldv_40273: ;
  if (soft_unresettable_controller[i] == board_id) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_40274: ;
  if ((unsigned int )i <= 8U) {
    goto ldv_40273;
  } else {
  }
  return (1);
}
}
static int ctlr_is_resettable(u32 board_id )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ctlr_is_hard_resettable(board_id);
  if (tmp != 0) {
    tmp___1 = 1;
  } else {
    tmp___0 = ctlr_is_soft_resettable(board_id);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return (tmp___1);
}
}
static ssize_t host_show_resettable(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct ctlr_info *h ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  h = (struct ctlr_info *)__mptr + 0xffffffffffffbd40UL;
  tmp = ctlr_is_resettable(h->board_id);
  tmp___0 = snprintf(buf, 20UL, "%d\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_resettable = {{"resettable", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & host_show_resettable, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t host_store_rescan(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct ctlr_info *h ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  h = (struct ctlr_info *)__mptr + 0xffffffffffffbd40UL;
  add_to_scan_list(h);
  wake_up_process(cciss_scan_thread);
  wait_for_completion_interruptible(& h->scan_wait);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_rescan = {{"rescan", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device * ,
                                                                                     struct device_attribute * ,
                                                                                     char * ))0,
    & host_store_rescan};
static ssize_t host_show_transport_mode(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{
  struct ctlr_info *h ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  h = (struct ctlr_info *)__mptr + 0xffffffffffffbd40UL;
  tmp = snprintf(buf, 20UL, "%s\n", (h->transMethod & 4UL) != 0UL ? (char *)"performant" : (char *)"simple");
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_transport_mode = {{"transport_mode", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & host_show_transport_mode, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static ssize_t dev_show_unique_id(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  __u8 sn[16U] ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ret = 0;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    ret = -16;
  } else {
    memcpy((void *)(& sn), (void const *)(& drv->serial_no), 16UL);
  }
  spin_unlock_irqrestore(& h->lock, flags);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(buf, 34UL, "%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X%02X\n",
                   (int )sn[0], (int )sn[1], (int )sn[2], (int )sn[3], (int )sn[4],
                   (int )sn[5], (int )sn[6], (int )sn[7], (int )sn[8], (int )sn[9],
                   (int )sn[10], (int )sn[11], (int )sn[12], (int )sn[13], (int )sn[14],
                   (int )sn[15]);
    return ((ssize_t )tmp);
  }
}
}
static struct device_attribute dev_attr_unique_id = {{"unique_id", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & dev_show_unique_id, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static ssize_t dev_show_vendor(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  char vendor[9U] ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ret = 0;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    ret = -16;
  } else {
    memcpy((void *)(& vendor), (void const *)(& drv->vendor), 9UL);
  }
  spin_unlock_irqrestore(& h->lock, flags);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(buf, 10UL, "%s\n", (char *)(& drv->vendor));
    return ((ssize_t )tmp);
  }
}
}
static struct device_attribute dev_attr_vendor = {{"vendor", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & dev_show_vendor,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t dev_show_model(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  char model[17U] ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ret = 0;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    ret = -16;
  } else {
    memcpy((void *)(& model), (void const *)(& drv->model), 17UL);
  }
  spin_unlock_irqrestore(& h->lock, flags);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(buf, 18UL, "%s\n", (char *)(& drv->model));
    return ((ssize_t )tmp);
  }
}
}
static struct device_attribute dev_attr_model = {{"model", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & dev_show_model,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t dev_show_rev(struct device *dev , struct device_attribute *attr , char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  char rev[5U] ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ret = 0;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    ret = -16;
  } else {
    memcpy((void *)(& rev), (void const *)(& drv->rev), 5UL);
  }
  spin_unlock_irqrestore(& h->lock, flags);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
    tmp = snprintf(buf, 6UL, "%s\n", (char *)(& drv->rev));
    return ((ssize_t )tmp);
  }
}
}
static struct device_attribute dev_attr_rev = {{"rev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & dev_show_rev,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t cciss_show_lunid(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  unsigned long flags ;
  unsigned char lunid[8U] ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    return (-16L);
  } else {
  }
  if (drv->heads == 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    return (-25L);
  } else {
  }
  memcpy((void *)(& lunid), (void const *)(& drv->LunID), 8UL);
  spin_unlock_irqrestore(& h->lock, flags);
  tmp = snprintf(buf, 20UL, "0x%02x%02x%02x%02x%02x%02x%02x%02x\n", (int )lunid[0],
                 (int )lunid[1], (int )lunid[2], (int )lunid[3], (int )lunid[4], (int )lunid[5],
                 (int )lunid[6], (int )lunid[7]);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_lunid = {{"lunid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & cciss_show_lunid,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t cciss_show_raid_level(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  int raid ;
  unsigned long flags ;
  size_t tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    return (-16L);
  } else {
  }
  raid = drv->raid_level;
  spin_unlock_irqrestore(& h->lock, flags);
  if (raid < 0 || (unsigned int )raid > 6U) {
    raid = 6;
  } else {
  }
  tmp = strlen(raid_label[raid]);
  tmp___0 = snprintf(buf, tmp + 7UL, "RAID %s\n", raid_label[raid]);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_raid_level = {{"raid_level", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cciss_show_raid_level, (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0};
static ssize_t cciss_show_usage_count(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  struct ctlr_info *h ;
  struct device const *__mptr___0 ;
  unsigned long flags ;
  int count ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct device const *)drv->dev.parent;
  h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbd40UL;
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    return (-16L);
  } else {
  }
  count = drv->usage_count;
  spin_unlock_irqrestore(& h->lock, flags);
  tmp = snprintf(buf, 20UL, "%d\n", count);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_usage_count = {{"usage_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & cciss_show_usage_count, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
static struct attribute *cciss_host_attrs[4U] = { & dev_attr_rescan.attr, & dev_attr_resettable.attr, & dev_attr_transport_mode.attr, (struct attribute *)0};
static struct attribute_group cciss_host_attr_group = {0, 0, (struct attribute **)(& cciss_host_attrs), 0};
static struct attribute_group const *cciss_host_attr_groups[2U] = { (struct attribute_group const *)(& cciss_host_attr_group), (struct attribute_group const *)0};
static struct device_type cciss_host_type = {"cciss_host", (struct attribute_group const **)(& cciss_host_attr_groups), 0,
    0, & cciss_hba_release, 0};
static struct attribute *cciss_dev_attrs[8U] =
  { & dev_attr_unique_id.attr, & dev_attr_model.attr, & dev_attr_vendor.attr, & dev_attr_rev.attr,
        & dev_attr_lunid.attr, & dev_attr_raid_level.attr, & dev_attr_usage_count.attr, (struct attribute *)0};
static struct attribute_group cciss_dev_attr_group = {0, 0, (struct attribute **)(& cciss_dev_attrs), 0};
static struct attribute_group const *cciss_dev_attr_groups[2U] = { (struct attribute_group const *)(& cciss_dev_attr_group), (struct attribute_group const *)0};
static struct device_type cciss_dev_type = {"cciss_device", (struct attribute_group const **)(& cciss_dev_attr_groups),
    0, 0, & cciss_device_release, 0};
static struct bus_type cciss_bus_type =
     {"cciss", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0},
                                                                     {(char)0}, {(char)0}}}};
static void cciss_hba_release(struct device *dev )
{
  {
  return;
}
}
static int cciss_create_hba_sysfs_entry(struct ctlr_info *h )
{
  int tmp ;
  {
  device_initialize(& h->dev);
  h->dev.type = (struct device_type const *)(& cciss_host_type);
  h->dev.bus = & cciss_bus_type;
  dev_set_name(& h->dev, "%s", (char *)(& h->devname));
  h->dev.parent = & (h->pdev)->dev;
  tmp = device_add(& h->dev);
  return (tmp);
}
}
static void cciss_destroy_hba_sysfs_entry(struct ctlr_info *h )
{
  {
  device_del(& h->dev);
  put_device(& h->dev);
  return;
}
}
static void cciss_device_release(struct device *dev )
{
  drive_info_struct *drv ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  drv = (drive_info_struct *)__mptr + 0xffffffffffffffc8UL;
  kfree((void const *)drv);
  return;
}
}
static long cciss_create_ld_sysfs_entry(struct ctlr_info *h , int drv_index )
{
  struct device *dev ;
  int tmp ;
  {
  if ((int )((signed char )(h->drv[drv_index])->device_initialized) != 0) {
    return (0L);
  } else {
  }
  dev = & (h->drv[drv_index])->dev;
  device_initialize(dev);
  dev->type = (struct device_type const *)(& cciss_dev_type);
  dev->bus = & cciss_bus_type;
  dev_set_name(dev, "c%dd%d", h->ctlr, drv_index);
  dev->parent = & h->dev;
  (h->drv[drv_index])->device_initialized = 1;
  tmp = device_add(dev);
  return ((long )tmp);
}
}
static void cciss_destroy_ld_sysfs_entry(struct ctlr_info *h , int drv_index , int ctlr_exiting )
{
  struct device *dev ;
  {
  dev = & (h->drv[drv_index])->dev;
  if (drv_index == 0 && ctlr_exiting == 0) {
    return;
  } else {
  }
  device_del(dev);
  put_device(dev);
  h->drv[drv_index] = (drive_info_struct *)0;
  return;
}
}
static CommandList_struct *cmd_alloc(ctlr_info_t *h )
{
  CommandList_struct *c ;
  int i ;
  u64bit temp64 ;
  dma_addr_t cmd_dma_handle ;
  dma_addr_t err_dma_handle ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  ldv_40576:
  tmp = find_first_zero_bit((unsigned long const *)h->cmd_pool_bits, (unsigned long )h->nr_cmds);
  i = (int )tmp;
  if (h->nr_cmds == i) {
    return ((CommandList_struct *)0);
  } else {
  }
  tmp___0 = test_and_set_bit((long )i, (unsigned long volatile *)h->cmd_pool_bits);
  if (tmp___0 != 0) {
    goto ldv_40576;
  } else {
  }
  c = h->cmd_pool + (unsigned long )i;
  memset((void *)c, 0, 640UL);
  cmd_dma_handle = h->cmd_pool_dhandle + (unsigned long long )((unsigned long )i * 640UL);
  c->err_info = h->errinfo_pool + (unsigned long )i;
  memset((void *)c->err_info, 0, 48UL);
  err_dma_handle = h->errinfo_pool_dhandle + (unsigned long long )((unsigned long )i * 48UL);
  h->nr_allocs = h->nr_allocs + 1;
  c->cmdindex = (long )i;
  INIT_LIST_HEAD(& c->list);
  c->busaddr = (unsigned int )cmd_dma_handle;
  temp64.val = err_dma_handle;
  c->ErrDesc.Addr.lower = temp64.val32.lower;
  c->ErrDesc.Addr.upper = temp64.val32.upper;
  c->ErrDesc.Len = 48U;
  c->ctlr = h->ctlr;
  return (c);
}
}
static CommandList_struct *cmd_special_alloc(ctlr_info_t *h )
{
  CommandList_struct *c ;
  u64bit temp64 ;
  dma_addr_t cmd_dma_handle ;
  dma_addr_t err_dma_handle ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = pci_zalloc_consistent(h->pdev, 640UL, & cmd_dma_handle);
  c = (CommandList_struct *)tmp;
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    return ((CommandList_struct *)0);
  } else {
  }
  c->cmdindex = -1L;
  tmp___0 = pci_zalloc_consistent(h->pdev, 48UL, & err_dma_handle);
  c->err_info = (ErrorInfo_struct *)tmp___0;
  if ((unsigned long )c->err_info == (unsigned long )((ErrorInfo_struct *)0)) {
    pci_free_consistent(h->pdev, 640UL, (void *)c, cmd_dma_handle);
    return ((CommandList_struct *)0);
  } else {
  }
  INIT_LIST_HEAD(& c->list);
  c->busaddr = (unsigned int )cmd_dma_handle;
  temp64.val = err_dma_handle;
  c->ErrDesc.Addr.lower = temp64.val32.lower;
  c->ErrDesc.Addr.upper = temp64.val32.upper;
  c->ErrDesc.Len = 48U;
  c->ctlr = h->ctlr;
  return (c);
}
}
static void cmd_free(ctlr_info_t *h , CommandList_struct *c )
{
  int i ;
  {
  i = (int )(((long )c - (long )h->cmd_pool) / 640L);
  clear_bit((long )i, (unsigned long volatile *)h->cmd_pool_bits);
  h->nr_frees = h->nr_frees + 1;
  return;
}
}
static void cmd_special_free(ctlr_info_t *h , CommandList_struct *c )
{
  u64bit temp64 ;
  u32 tmp ;
  {
  temp64.val32.lower = c->ErrDesc.Addr.lower;
  temp64.val32.upper = c->ErrDesc.Addr.upper;
  pci_free_consistent(h->pdev, 48UL, (void *)c->err_info, temp64.val);
  tmp = cciss_tag_discard_error_bits(h, c->busaddr);
  pci_free_consistent(h->pdev, 640UL, (void *)c, (unsigned long long )tmp);
  return;
}
}
__inline static ctlr_info_t *get_host(struct gendisk *disk )
{
  {
  return ((ctlr_info_t *)(disk->queue)->queuedata);
}
}
__inline static drive_info_struct *get_drv(struct gendisk *disk )
{
  {
  return ((drive_info_struct *)disk->private_data);
}
}
static int cciss_open(struct block_device *bdev , fmode_t mode )
{
  ctlr_info_t *h ;
  ctlr_info_t *tmp ;
  drive_info_struct *drv ;
  drive_info_struct *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = get_host(bdev->bd_disk);
  h = tmp;
  tmp___0 = get_drv(bdev->bd_disk);
  drv = tmp___0;
  descriptor.modname = "cciss";
  descriptor.function = "cciss_open";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "cciss_open %s\n";
  descriptor.lineno = 1099U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "cciss_open %s\n",
                      (char *)(& (bdev->bd_disk)->disk_name));
  } else {
  }
  if (drv->busy_configuring != 0) {
    return (-16);
  } else {
  }
  if (drv->heads == 0) {
    if ((bdev->bd_dev & 1048575U) != 0U) {
      if ((bdev->bd_dev & 15U) != 0U) {
        return (-6);
      } else {
        tmp___2 = memcmp((void const *)(& drv->LunID), (void const *)"", 8UL);
        if (tmp___2 != 0) {
          return (-6);
        } else {
        }
      }
    } else {
    }
    tmp___3 = capable(21);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-1);
    } else {
    }
  } else {
  }
  drv->usage_count = drv->usage_count + 1;
  h->usage_count = h->usage_count + 1;
  return (0);
}
}
static int cciss_unlocked_open(struct block_device *bdev , fmode_t mode )
{
  int ret ;
  {
  mutex_lock_nested(& cciss_mutex, 0U);
  ret = cciss_open(bdev, mode);
  mutex_unlock(& cciss_mutex);
  return (ret);
}
}
static void cciss_release(struct gendisk *disk , fmode_t mode )
{
  ctlr_info_t *h ;
  drive_info_struct *drv ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  mutex_lock_nested(& cciss_mutex, 0U);
  h = get_host(disk);
  drv = get_drv(disk);
  descriptor.modname = "cciss";
  descriptor.function = "cciss_release";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "cciss_release %s\n";
  descriptor.lineno = 1151U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "cciss_release %s\n",
                      (char *)(& disk->disk_name));
  } else {
  }
  drv->usage_count = drv->usage_count - 1;
  h->usage_count = h->usage_count - 1;
  mutex_unlock(& cciss_mutex);
  return;
}
}
static int cciss_ioctl32_passthru(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                                  unsigned long arg ) ;
static int cciss_ioctl32_big_passthru(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                                      unsigned long arg ) ;
static int cciss_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                              unsigned long arg )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  switch (cmd) {
  case 2148024833U: ;
  case 2148024834U: ;
  case 1074283011U: ;
  case 2148549124U: ;
  case 1074807301U: ;
  case 2147762694U: ;
  case 2147762695U: ;
  case 2147762696U: ;
  case 2147762697U: ;
  case 16906U: ;
  case 16908U: ;
  case 1074020877U: ;
  case 16910U: ;
  case 16912U: ;
  case 2148286993U:
  tmp = cciss_ioctl(bdev, mode, cmd, arg);
  return (tmp);
  case 3226747403U:
  tmp___0 = cciss_ioctl32_passthru(bdev, mode, cmd, arg);
  return (tmp___0);
  case 3227009554U:
  tmp___1 = cciss_ioctl32_big_passthru(bdev, mode, cmd, arg);
  return (tmp___1);
  default: ;
  return (-515);
  }
}
}
static int cciss_ioctl32_passthru(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                                  unsigned long arg )
{
  IOCTL32_Command_struct *arg32 ;
  IOCTL_Command_struct arg64 ;
  IOCTL_Command_struct *p ;
  void *tmp ;
  int err ;
  u32 cp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  void *tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  arg32 = (IOCTL32_Command_struct *)arg;
  tmp = compat_alloc_user_space(88UL);
  p = (IOCTL_Command_struct *)tmp;
  memset((void *)(& arg64), 0, 88UL);
  err = 0;
  tmp___0 = copy_from_user((void *)(& arg64.LUN_info), (void const *)(& arg32->LUN_info),
                           8UL);
  err = (int )((unsigned int )tmp___0 | (unsigned int )err);
  tmp___1 = copy_from_user((void *)(& arg64.Request), (void const *)(& arg32->Request),
                           20UL);
  err = (int )((unsigned int )tmp___1 | (unsigned int )err);
  tmp___2 = copy_from_user((void *)(& arg64.error_info), (void const *)(& arg32->error_info),
                           48UL);
  err = (int )((unsigned int )tmp___2 | (unsigned int )err);
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                1216);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& arg32->buf_size),
                       "i" (2UL));
  arg64.buf_size = (unsigned short )__val_gu;
  err = __ret_gu | err;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                1217);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& arg32->buf),
                       "i" (4UL));
  cp = (unsigned int )__val_gu___0;
  err = __ret_gu___0 | err;
  tmp___3 = compat_ptr(cp);
  arg64.buf = (__u8 *)tmp___3;
  tmp___4 = copy_to_user((void *)p, (void const *)(& arg64), 88UL);
  err = (int )((unsigned int )tmp___4 | (unsigned int )err);
  if (err != 0) {
    return (-14);
  } else {
  }
  err = cciss_ioctl(bdev, mode, 3227009547U, (unsigned long )p);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___5 = copy_in_user((void *)(& arg32->error_info), (void const *)(& p->error_info),
                         48U);
  err = (int )((unsigned int )tmp___5 | (unsigned int )err);
  if (err != 0) {
    return (-14);
  } else {
  }
  return (err);
}
}
static int cciss_ioctl32_big_passthru(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                                      unsigned long arg )
{
  BIG_IOCTL32_Command_struct *arg32 ;
  BIG_IOCTL_Command_struct arg64 ;
  BIG_IOCTL_Command_struct *p ;
  void *tmp ;
  int err ;
  u32 cp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  int __ret_gu___0 ;
  register unsigned long __val_gu___0 ;
  int __ret_gu___1 ;
  register unsigned long __val_gu___1 ;
  void *tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  arg32 = (BIG_IOCTL32_Command_struct *)arg;
  tmp = compat_alloc_user_space(96UL);
  p = (BIG_IOCTL_Command_struct *)tmp;
  memset((void *)(& arg64), 0, 96UL);
  err = 0;
  tmp___0 = copy_from_user((void *)(& arg64.LUN_info), (void const *)(& arg32->LUN_info),
                           8UL);
  err = (int )((unsigned int )tmp___0 | (unsigned int )err);
  tmp___1 = copy_from_user((void *)(& arg64.Request), (void const *)(& arg32->Request),
                           20UL);
  err = (int )((unsigned int )tmp___1 | (unsigned int )err);
  tmp___2 = copy_from_user((void *)(& arg64.error_info), (void const *)(& arg32->error_info),
                           48UL);
  err = (int )((unsigned int )tmp___2 | (unsigned int )err);
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                1257);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (& arg32->buf_size),
                       "i" (4UL));
  arg64.buf_size = (unsigned int )__val_gu;
  err = __ret_gu | err;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                1258);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___0), "=r" (__val_gu___0): "0" (& arg32->malloc_size),
                       "i" (4UL));
  arg64.malloc_size = (unsigned int )__val_gu___0;
  err = __ret_gu___0 | err;
  __might_fault("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c",
                1259);
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu___1), "=r" (__val_gu___1): "0" (& arg32->buf),
                       "i" (4UL));
  cp = (unsigned int )__val_gu___1;
  err = __ret_gu___1 | err;
  tmp___3 = compat_ptr(cp);
  arg64.buf = (__u8 *)tmp___3;
  tmp___4 = copy_to_user((void *)p, (void const *)(& arg64), 96UL);
  err = (int )((unsigned int )tmp___4 | (unsigned int )err);
  if (err != 0) {
    return (-14);
  } else {
  }
  err = cciss_ioctl(bdev, mode, 3227533842U, (unsigned long )p);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___5 = copy_in_user((void *)(& arg32->error_info), (void const *)(& p->error_info),
                         48U);
  err = (int )((unsigned int )tmp___5 | (unsigned int )err);
  if (err != 0) {
    return (-14);
  } else {
  }
  return (err);
}
}
static int cciss_getgeo(struct block_device *bdev , struct hd_geometry *geo )
{
  drive_info_struct *drv ;
  drive_info_struct *tmp ;
  {
  tmp = get_drv(bdev->bd_disk);
  drv = tmp;
  if (drv->cylinders == 0) {
    return (-6);
  } else {
  }
  geo->heads = (unsigned char )drv->heads;
  geo->sectors = (unsigned char )drv->sectors;
  geo->cylinders = (unsigned short )drv->cylinders;
  return (0);
}
}
static void check_ioctl_unit_attention(ctlr_info_t *h , CommandList_struct *c )
{
  {
  if ((unsigned int )(c->err_info)->CommandStatus == 1U && (unsigned int )(c->err_info)->ScsiStatus != 2U) {
    check_for_unit_attention(h, c);
  } else {
  }
  return;
}
}
static int cciss_getpciinfo(ctlr_info_t *h , void *argp )
{
  cciss_pci_info_struct pciinfo ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = pci_domain_nr((h->pdev)->bus);
  pciinfo.domain = (unsigned short )tmp;
  pciinfo.bus = ((h->pdev)->bus)->number;
  pciinfo.dev_fn = (unsigned char )(h->pdev)->devfn;
  pciinfo.board_id = h->board_id;
  tmp___0 = copy_to_user(argp, (void const *)(& pciinfo), 8UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_getintinfo(ctlr_info_t *h , void *argp )
{
  cciss_coalint_struct intinfo ;
  unsigned long flags ;
  unsigned long tmp ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  intinfo.delay = readl((void const volatile *)(& (h->cfgtable)->HostWrite.CoalIntDelay));
  intinfo.count = readl((void const volatile *)(& (h->cfgtable)->HostWrite.CoalIntCount));
  spin_unlock_irqrestore(& h->lock, flags);
  tmp = copy_to_user(argp, (void const *)(& intinfo), 8UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_setintinfo(ctlr_info_t *h , void *argp )
{
  cciss_coalint_struct intinfo ;
  unsigned long flags ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = copy_from_user((void *)(& intinfo), (void const *)argp, 8UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  if (intinfo.delay == 0U && intinfo.count == 0U) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  writel(intinfo.delay, (void volatile *)(& (h->cfgtable)->HostWrite.CoalIntDelay));
  writel(intinfo.count, (void volatile *)(& (h->cfgtable)->HostWrite.CoalIntCount));
  writel(1U, (void volatile *)h->vaddr + 32U);
  i = 0;
  goto ldv_40722;
  ldv_40721:
  tmp___2 = readl((void const volatile *)h->vaddr + 32U);
  if (((long )tmp___2 & 1L) == 0L) {
    goto ldv_40720;
  } else {
  }
  __const_udelay(4295000UL);
  i = i + 1;
  ldv_40722: ;
  if (i <= 999) {
    goto ldv_40721;
  } else {
  }
  ldv_40720:
  spin_unlock_irqrestore(& h->lock, flags);
  if (i > 999) {
    return (-11);
  } else {
  }
  return (0);
}
}
static int cciss_getnodename(ctlr_info_t *h , void *argp )
{
  NodeName_type NodeName ;
  unsigned long flags ;
  int i ;
  unsigned char tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_40731;
  ldv_40730:
  tmp = readb((void const volatile *)(& (h->cfgtable)->ServerName) + (unsigned long )i);
  NodeName[i] = (char )tmp;
  i = i + 1;
  ldv_40731: ;
  if (i <= 15) {
    goto ldv_40730;
  } else {
  }
  spin_unlock_irqrestore(& h->lock, flags);
  tmp___0 = copy_to_user(argp, (void const *)(& NodeName), 16UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_setnodename(ctlr_info_t *h , void *argp )
{
  NodeName_type NodeName ;
  unsigned long flags ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned int tmp___2 ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = copy_from_user((void *)(& NodeName), (void const *)argp, 16UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  ldv_spin_lock();
  i = 0;
  goto ldv_40741;
  ldv_40740:
  writeb((int )((unsigned char )NodeName[i]), (void volatile *)(& (h->cfgtable)->ServerName) + (unsigned long )i);
  i = i + 1;
  ldv_40741: ;
  if (i <= 15) {
    goto ldv_40740;
  } else {
  }
  writel(1U, (void volatile *)h->vaddr + 32U);
  i = 0;
  goto ldv_40745;
  ldv_40744:
  tmp___2 = readl((void const volatile *)h->vaddr + 32U);
  if (((long )tmp___2 & 1L) == 0L) {
    goto ldv_40743;
  } else {
  }
  __const_udelay(4295000UL);
  i = i + 1;
  ldv_40745: ;
  if (i <= 999) {
    goto ldv_40744;
  } else {
  }
  ldv_40743:
  spin_unlock_irqrestore(& h->lock, flags);
  if (i > 999) {
    return (-11);
  } else {
  }
  return (0);
}
}
static int cciss_getheartbeat(ctlr_info_t *h , void *argp )
{
  Heartbeat_type heartbeat ;
  unsigned long flags ;
  unsigned long tmp ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  heartbeat = readl((void const volatile *)(& (h->cfgtable)->HeartBeat));
  spin_unlock_irqrestore(& h->lock, flags);
  tmp = copy_to_user(argp, (void const *)(& heartbeat), 4UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_getbustypes(ctlr_info_t *h , void *argp )
{
  BusTypes_type BusTypes ;
  unsigned long flags ;
  unsigned long tmp ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  ldv_spin_lock();
  BusTypes = readl((void const volatile *)(& (h->cfgtable)->BusTypes));
  spin_unlock_irqrestore(& h->lock, flags);
  tmp = copy_to_user(argp, (void const *)(& BusTypes), 4UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_getfirmver(ctlr_info_t *h , void *argp )
{
  FirmwareVer_type firmware ;
  unsigned long tmp ;
  {
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  memcpy((void *)(& firmware), (void const *)(& h->firm_ver), 4UL);
  tmp = copy_to_user(argp, (void const *)(& firmware), 4UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_getdrivver(ctlr_info_t *h , void *argp )
{
  DriverVer_type DriverVer ;
  unsigned long tmp ;
  {
  DriverVer = 198170U;
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = copy_to_user(argp, (void const *)(& DriverVer), 4UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_getluninfo(ctlr_info_t *h , struct gendisk *disk , void *argp )
{
  LogvolInfo_struct luninfo ;
  drive_info_struct *drv ;
  drive_info_struct *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = get_drv(disk);
  drv = tmp;
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  memcpy((void *)(& luninfo.LunID), (void const *)(& drv->LunID), 4UL);
  luninfo.num_opens = drv->usage_count;
  luninfo.num_parts = 0;
  tmp___0 = copy_to_user(argp, (void const *)(& luninfo), 12UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int cciss_passthru(ctlr_info_t *h , void *argp )
{
  IOCTL_Command_struct iocommand ;
  CommandList_struct *c ;
  char *buff ;
  u64bit temp64 ;
  struct completion wait ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned long tmp___5 ;
  {
  buff = (char *)0;
  init_completion(& wait);
  wait = wait;
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = capable(17);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = copy_from_user((void *)(& iocommand), (void const *)argp, 88UL);
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  if ((unsigned int )iocommand.buf_size == 0U && (unsigned int )*((unsigned char *)(& iocommand) + 9UL) != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )iocommand.buf_size != 0U) {
    tmp___2 = kmalloc((size_t )iocommand.buf_size, 208U);
    buff = (char *)tmp___2;
    if ((unsigned long )buff == (unsigned long )((char *)0)) {
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& iocommand) + 9UL) == 64U) {
    tmp___3 = copy_from_user((void *)buff, (void const *)iocommand.buf, (unsigned long )iocommand.buf_size);
    if (tmp___3 != 0UL) {
      kfree((void const *)buff);
      return (-14);
    } else {
    }
  } else {
    memset((void *)buff, 0, (size_t )iocommand.buf_size);
  }
  c = cmd_special_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    kfree((void const *)buff);
    return (-12);
  } else {
  }
  c->cmd_type = 1;
  c->Header.ReplyQueue = 0U;
  if ((unsigned int )iocommand.buf_size != 0U) {
    c->Header.SGList = 1U;
    c->Header.SGTotal = 1U;
  } else {
    c->Header.SGList = 0U;
    c->Header.SGTotal = 0U;
  }
  c->Header.LUN = iocommand.LUN_info;
  c->Header.Tag.lower = c->busaddr;
  c->Request = iocommand.Request;
  if ((unsigned int )iocommand.buf_size != 0U) {
    temp64.val = pci_map_single(h->pdev, (void *)buff, (size_t )iocommand.buf_size,
                                0);
    c->SG[0].Addr.lower = temp64.val32.lower;
    c->SG[0].Addr.upper = temp64.val32.upper;
    c->SG[0].Len = (__u32 )iocommand.buf_size;
    c->SG[0].Ext = 0U;
  } else {
  }
  c->waiting = & wait;
  enqueue_cmd_and_start_io(h, c);
  wait_for_completion(& wait);
  temp64.val32.lower = c->SG[0].Addr.lower;
  temp64.val32.upper = c->SG[0].Addr.upper;
  pci_unmap_single(h->pdev, temp64.val, (size_t )iocommand.buf_size, 0);
  check_ioctl_unit_attention(h, c);
  iocommand.error_info = *(c->err_info);
  tmp___4 = copy_to_user(argp, (void const *)(& iocommand), 88UL);
  if (tmp___4 != 0UL) {
    kfree((void const *)buff);
    cmd_special_free(h, c);
    return (-14);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& iocommand) + 9UL) == 128U) {
    tmp___5 = copy_to_user((void *)iocommand.buf, (void const *)buff, (unsigned long )iocommand.buf_size);
    if (tmp___5 != 0UL) {
      kfree((void const *)buff);
      cmd_special_free(h, c);
      return (-14);
    } else {
    }
  } else {
  }
  kfree((void const *)buff);
  cmd_special_free(h, c);
  return (0);
}
}
static int cciss_bigpassthru(ctlr_info_t *h , void *argp )
{
  BIG_IOCTL_Command_struct *ioc ;
  CommandList_struct *c ;
  unsigned char **buff ;
  int *buff_size ;
  u64bit temp64 ;
  __u8 sg_used ;
  int status ;
  int i ;
  struct completion wait ;
  __u32 left ;
  __u32 sz ;
  __u8 *data_ptr ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  unsigned long tmp___6 ;
  unsigned long tmp___7 ;
  __u8 *ptr ;
  unsigned long tmp___8 ;
  {
  buff = (unsigned char **)0U;
  buff_size = (int *)0;
  sg_used = 0U;
  status = 0;
  init_completion(& wait);
  wait = wait;
  if ((unsigned long )argp == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  tmp = capable(17);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  tmp___1 = kmalloc(96UL, 208U);
  ioc = (BIG_IOCTL_Command_struct *)tmp___1;
  if ((unsigned long )ioc == (unsigned long )((BIG_IOCTL_Command_struct *)0)) {
    status = -12;
    goto cleanup1;
  } else {
  }
  tmp___2 = copy_from_user((void *)ioc, (void const *)argp, 96UL);
  if (tmp___2 != 0UL) {
    status = -14;
    goto cleanup1;
  } else {
  }
  if (ioc->buf_size == 0U && (unsigned int )*((unsigned char *)ioc + 9UL) != 0U) {
    status = -22;
    goto cleanup1;
  } else {
  }
  if (ioc->malloc_size > 128000U) {
    status = -22;
    goto cleanup1;
  } else {
  }
  if (ioc->buf_size > ioc->malloc_size * 32U) {
    status = -22;
    goto cleanup1;
  } else {
  }
  tmp___3 = kmalloc(256UL, 208U);
  buff = (unsigned char **)tmp___3;
  if ((unsigned long )buff == (unsigned long )((unsigned char **)0U)) {
    status = -12;
    goto cleanup1;
  } else {
  }
  tmp___4 = kmalloc(128UL, 208U);
  buff_size = (int *)tmp___4;
  if ((unsigned long )buff_size == (unsigned long )((int *)0)) {
    status = -12;
    goto cleanup1;
  } else {
  }
  left = ioc->buf_size;
  data_ptr = ioc->buf;
  goto ldv_40804;
  ldv_40803:
  sz = left < ioc->malloc_size ? left : ioc->malloc_size;
  *(buff_size + (unsigned long )sg_used) = (int )sz;
  tmp___5 = kmalloc((size_t )sz, 208U);
  *(buff + (unsigned long )sg_used) = (unsigned char *)tmp___5;
  if ((unsigned long )*(buff + (unsigned long )sg_used) == (unsigned long )((unsigned char *)0U)) {
    status = -12;
    goto cleanup1;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ioc + 9UL) == 64U) {
    tmp___6 = copy_from_user((void *)*(buff + (unsigned long )sg_used), (void const *)data_ptr,
                             (unsigned long )sz);
    if (tmp___6 != 0UL) {
      status = -14;
      goto cleanup1;
    } else {
    }
  } else {
    memset((void *)*(buff + (unsigned long )sg_used), 0, (size_t )sz);
  }
  left = left - sz;
  data_ptr = data_ptr + (unsigned long )sz;
  sg_used = (__u8 )((int )sg_used + 1);
  ldv_40804: ;
  if (left != 0U) {
    goto ldv_40803;
  } else {
  }
  c = cmd_special_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    status = -12;
    goto cleanup1;
  } else {
  }
  c->cmd_type = 1;
  c->Header.ReplyQueue = 0U;
  c->Header.SGList = sg_used;
  c->Header.SGTotal = (__u16 )sg_used;
  c->Header.LUN = ioc->LUN_info;
  c->Header.Tag.lower = c->busaddr;
  c->Request = ioc->Request;
  i = 0;
  goto ldv_40807;
  ldv_40806:
  temp64.val = pci_map_single(h->pdev, (void *)*(buff + (unsigned long )i), (size_t )*(buff_size + (unsigned long )i),
                              0);
  c->SG[i].Addr.lower = temp64.val32.lower;
  c->SG[i].Addr.upper = temp64.val32.upper;
  c->SG[i].Len = (__u32 )*(buff_size + (unsigned long )i);
  c->SG[i].Ext = 0U;
  i = i + 1;
  ldv_40807: ;
  if ((int )sg_used > i) {
    goto ldv_40806;
  } else {
  }
  c->waiting = & wait;
  enqueue_cmd_and_start_io(h, c);
  wait_for_completion(& wait);
  i = 0;
  goto ldv_40810;
  ldv_40809:
  temp64.val32.lower = c->SG[i].Addr.lower;
  temp64.val32.upper = c->SG[i].Addr.upper;
  pci_unmap_single(h->pdev, temp64.val, (size_t )*(buff_size + (unsigned long )i),
                   0);
  i = i + 1;
  ldv_40810: ;
  if ((int )sg_used > i) {
    goto ldv_40809;
  } else {
  }
  check_ioctl_unit_attention(h, c);
  ioc->error_info = *(c->err_info);
  tmp___7 = copy_to_user(argp, (void const *)ioc, 96UL);
  if (tmp___7 != 0UL) {
    cmd_special_free(h, c);
    status = -14;
    goto cleanup1;
  } else {
  }
  if ((unsigned int )*((unsigned char *)ioc + 9UL) == 128U) {
    ptr = ioc->buf;
    i = 0;
    goto ldv_40814;
    ldv_40813:
    tmp___8 = copy_to_user((void *)ptr, (void const *)*(buff + (unsigned long )i),
                           (unsigned long )*(buff_size + (unsigned long )i));
    if (tmp___8 != 0UL) {
      cmd_special_free(h, c);
      status = -14;
      goto cleanup1;
    } else {
    }
    ptr = ptr + (unsigned long )*(buff_size + (unsigned long )i);
    i = i + 1;
    ldv_40814: ;
    if ((int )sg_used > i) {
      goto ldv_40813;
    } else {
    }
  } else {
  }
  cmd_special_free(h, c);
  status = 0;
  cleanup1: ;
  if ((unsigned long )buff != (unsigned long )((unsigned char **)0U)) {
    i = 0;
    goto ldv_40817;
    ldv_40816:
    kfree((void const *)*(buff + (unsigned long )i));
    i = i + 1;
    ldv_40817: ;
    if ((int )sg_used > i) {
      goto ldv_40816;
    } else {
    }
    kfree((void const *)buff);
  } else {
  }
  kfree((void const *)buff_size);
  kfree((void const *)ioc);
  return (status);
}
}
static int cciss_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                       unsigned long arg )
{
  struct gendisk *disk ;
  ctlr_info_t *h ;
  ctlr_info_t *tmp ;
  void *argp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
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
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  {
  disk = bdev->bd_disk;
  tmp = get_host(disk);
  h = tmp;
  argp = (void *)arg;
  descriptor.modname = "cciss";
  descriptor.function = "cciss_ioctl";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "cciss_ioctl: Called with cmd=%x %lx\n";
  descriptor.lineno = 1724U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "cciss_ioctl: Called with cmd=%x %lx\n",
                      cmd, arg);
  } else {
  }
  switch (cmd) {
  case 2148024833U:
  tmp___1 = cciss_getpciinfo(h, argp);
  return (tmp___1);
  case 2148024834U:
  tmp___2 = cciss_getintinfo(h, argp);
  return (tmp___2);
  case 1074283011U:
  tmp___3 = cciss_setintinfo(h, argp);
  return (tmp___3);
  case 2148549124U:
  tmp___4 = cciss_getnodename(h, argp);
  return (tmp___4);
  case 1074807301U:
  tmp___5 = cciss_setnodename(h, argp);
  return (tmp___5);
  case 2147762694U:
  tmp___6 = cciss_getheartbeat(h, argp);
  return (tmp___6);
  case 2147762695U:
  tmp___7 = cciss_getbustypes(h, argp);
  return (tmp___7);
  case 2147762696U:
  tmp___8 = cciss_getfirmver(h, argp);
  return (tmp___8);
  case 2147762697U:
  tmp___9 = cciss_getdrivver(h, argp);
  return (tmp___9);
  case 16908U: ;
  case 16910U: ;
  case 16906U:
  tmp___10 = rebuild_lun_table(h, 0, 1);
  return (tmp___10);
  case 2148286993U:
  tmp___11 = cciss_getluninfo(h, disk, argp);
  return (tmp___11);
  case 3227009547U:
  tmp___12 = cciss_passthru(h, argp);
  return (tmp___12);
  case 3227533842U:
  tmp___13 = cciss_bigpassthru(h, argp);
  return (tmp___13);
  case 8834U: ;
  case 8705U: ;
  case 8706U: ;
  case 8818U: ;
  case 8821U: ;
  case 8707U: ;
  case 8837U: ;
  case 1U:
  tmp___14 = scsi_cmd_blk_ioctl(bdev, mode, cmd, argp);
  return (tmp___14);
  case 21395U: ;
  case 21273U: ;
  case 21257U: ;
  case 21378U: ;
  case 21382U: ;
  default: ;
  return (-25);
  }
}
}
static void cciss_check_queues(ctlr_info_t *h )
{
  int start_queue ;
  int i ;
  unsigned long tmp ;
  int curr_queue ;
  unsigned long tmp___0 ;
  {
  start_queue = h->next_to_run;
  tmp = find_first_zero_bit((unsigned long const *)h->cmd_pool_bits, (unsigned long )h->nr_cmds);
  if (tmp == (unsigned long )h->nr_cmds) {
    return;
  } else {
  }
  i = 0;
  goto ldv_40868;
  ldv_40867:
  curr_queue = (start_queue + i) % (h->highest_lun + 1);
  if ((unsigned long )h->drv[curr_queue] == (unsigned long )((drive_info_struct *)0)) {
    goto ldv_40865;
  } else {
  }
  if ((unsigned long )(h->drv[curr_queue])->queue == (unsigned long )((struct request_queue *)0) || (h->drv[curr_queue])->heads == 0) {
    goto ldv_40865;
  } else {
  }
  blk_start_queue((h->gendisk[curr_queue])->queue);
  tmp___0 = find_first_zero_bit((unsigned long const *)h->cmd_pool_bits, (unsigned long )h->nr_cmds);
  if (tmp___0 == (unsigned long )h->nr_cmds) {
    if (curr_queue == start_queue) {
      h->next_to_run = (start_queue + 1) % (h->highest_lun + 1);
      goto ldv_40866;
    } else {
      h->next_to_run = curr_queue;
      goto ldv_40866;
    }
  } else {
  }
  ldv_40865:
  i = i + 1;
  ldv_40868: ;
  if (h->highest_lun + 1 > i) {
    goto ldv_40867;
  } else {
  }
  ldv_40866: ;
  return;
}
}
static void cciss_softirq_done(struct request *rq )
{
  CommandList_struct *c ;
  ctlr_info_t *h ;
  SGDescriptor_struct *curr_sg ;
  u64bit temp64 ;
  unsigned long flags ;
  int i ;
  int ddir ;
  int sg_index ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  c = (CommandList_struct *)rq->__annonCompField83.completion_data;
  h = hba[c->ctlr];
  curr_sg = (SGDescriptor_struct *)(& c->SG);
  sg_index = 0;
  if ((unsigned int )*((unsigned char *)c + 21UL) == 128U) {
    ddir = 2;
  } else {
    ddir = 1;
  }
  i = 0;
  goto ldv_40881;
  ldv_40880: ;
  if ((curr_sg + (unsigned long )sg_index)->Ext == 2147483648U) {
    cciss_unmap_sg_chain_block(h, c);
    curr_sg = *(h->cmd_sg_list + (unsigned long )c->cmdindex);
    sg_index = 0;
  } else {
  }
  temp64.val32.lower = (curr_sg + (unsigned long )sg_index)->Addr.lower;
  temp64.val32.upper = (curr_sg + (unsigned long )sg_index)->Addr.upper;
  pci_unmap_page(h->pdev, temp64.val, (size_t )(curr_sg + (unsigned long )sg_index)->Len,
                 ddir);
  sg_index = sg_index + 1;
  i = i + 1;
  ldv_40881: ;
  if ((int )c->Header.SGList > i) {
    goto ldv_40880;
  } else {
  }
  descriptor.modname = "cciss";
  descriptor.function = "cciss_softirq_done";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "Done with %p\n";
  descriptor.lineno = 1859U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "Done with %p\n",
                      rq);
  } else {
  }
  if (rq->cmd_type == 2U) {
    rq->resid_len = (c->err_info)->ResidualCnt;
  } else {
  }
  blk_end_request_all(rq, rq->errors == 0 ? 0 : -5);
  ldv_spin_lock();
  cmd_free(h, c);
  cciss_check_queues(h);
  spin_unlock_irqrestore(& h->lock, flags);
  return;
}
}
__inline static void log_unit_to_scsi3addr(ctlr_info_t *h , unsigned char *scsi3addr ,
                                           uint32_t log_unit )
{
  {
  memcpy((void *)scsi3addr, (void const *)(& (h->drv[log_unit])->LunID), 8UL);
  return;
}
}
static void cciss_get_device_descr(ctlr_info_t *h , int logvol , char *vendor , char *model ,
                                   char *rev )
{
  int rc ;
  InquiryData_struct *inq_buf ;
  unsigned char scsi3addr[8U] ;
  void *tmp ;
  {
  *vendor = 0;
  *model = 0;
  *rev = 0;
  tmp = kmalloc(36UL, 208U);
  inq_buf = (InquiryData_struct *)tmp;
  if ((unsigned long )inq_buf == (unsigned long )((InquiryData_struct *)0)) {
    return;
  } else {
  }
  log_unit_to_scsi3addr(h, (unsigned char *)(& scsi3addr), (uint32_t )logvol);
  rc = sendcmd_withirq(h, 18, (void *)inq_buf, 36UL, 0, (unsigned char *)(& scsi3addr),
                       0);
  if (rc == 0) {
    memcpy((void *)vendor, (void const *)(& inq_buf->data_byte) + 8U, 8UL);
    *(vendor + 8UL) = 0;
    memcpy((void *)model, (void const *)(& inq_buf->data_byte) + 16U, 16UL);
    *(model + 16UL) = 0;
    memcpy((void *)rev, (void const *)(& inq_buf->data_byte) + 32U, 4UL);
    *(rev + 4UL) = 0;
  } else {
  }
  kfree((void const *)inq_buf);
  return;
}
}
static void cciss_get_serial_no(ctlr_info_t *h , int logvol , unsigned char *serial_no ,
                                int buflen )
{
  int rc ;
  unsigned char *buf ;
  unsigned char scsi3addr[8U] ;
  void *tmp ;
  {
  if (buflen > 16) {
    buflen = 16;
  } else {
  }
  memset((void *)serial_no, 255, (size_t )buflen);
  tmp = kmalloc(64UL, 208U);
  buf = (unsigned char *)tmp;
  if ((unsigned long )buf == (unsigned long )((unsigned char *)0U)) {
    return;
  } else {
  }
  memset((void *)serial_no, 0, (size_t )buflen);
  log_unit_to_scsi3addr(h, (unsigned char *)(& scsi3addr), (uint32_t )logvol);
  rc = sendcmd_withirq(h, 18, (void *)buf, 64UL, 131, (unsigned char *)(& scsi3addr),
                       0);
  if (rc == 0) {
    memcpy((void *)serial_no, (void const *)buf + 8U, (size_t )buflen);
  } else {
  }
  kfree((void const *)buf);
  return;
}
}
static int cciss_add_disk(ctlr_info_t *h , struct gendisk *disk , int drv_index )
{
  long tmp ;
  {
  disk->queue = blk_init_queue(& do_cciss_request, & h->lock);
  if ((unsigned long )disk->queue == (unsigned long )((struct request_queue *)0)) {
    goto init_queue_failure;
  } else {
  }
  sprintf((char *)(& disk->disk_name), "cciss/c%dd%d", h->ctlr, drv_index);
  disk->major = h->major;
  disk->first_minor = drv_index << 4;
  disk->fops = & cciss_fops;
  tmp = cciss_create_ld_sysfs_entry(h, drv_index);
  if (tmp != 0L) {
    goto cleanup_queue;
  } else {
  }
  disk->private_data = (void *)h->drv[drv_index];
  disk->driverfs_dev = & (h->drv[drv_index])->dev;
  blk_queue_bounce_limit(disk->queue, (h->pdev)->dma_mask);
  blk_queue_max_segments(disk->queue, (int )((unsigned short )h->maxsgentries));
  blk_queue_max_hw_sectors(disk->queue, (unsigned int )h->cciss_max_sectors);
  blk_queue_softirq_done(disk->queue, & cciss_softirq_done);
  (disk->queue)->queuedata = (void *)h;
  blk_queue_logical_block_size(disk->queue, (int )((unsigned short )(h->drv[drv_index])->block_size));
  __asm__ volatile ("sfence": : : "memory");
  (h->drv[drv_index])->queue = disk->queue;
  add_disk(disk);
  return (0);
  cleanup_queue:
  blk_cleanup_queue(disk->queue);
  disk->queue = (struct request_queue *)0;
  init_queue_failure: ;
  return (-1);
}
}
static void cciss_update_drive_info(ctlr_info_t *h , int drv_index , int first_time ,
                                    int via_ioctl )
{
  struct gendisk *disk ;
  InquiryData_struct *inq_buff ;
  unsigned int block_size___0 ;
  sector_t total_size ;
  unsigned long flags ;
  int ret ;
  drive_info_struct *drvinfo ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  inq_buff = (InquiryData_struct *)0;
  flags = 0UL;
  ret = 0;
  tmp = kmalloc(36UL, 208U);
  inq_buff = (InquiryData_struct *)tmp;
  tmp___0 = kmalloc(1520UL, 208U);
  drvinfo = (drive_info_struct *)tmp___0;
  if ((unsigned long )inq_buff == (unsigned long )((InquiryData_struct *)0) || (unsigned long )drvinfo == (unsigned long )((drive_info_struct *)0)) {
    goto mem_msg;
  } else {
  }
  if ((unsigned int )h->cciss_read == 136U) {
    cciss_read_capacity_16(h, drv_index, & total_size, & block_size___0);
  } else {
    cciss_read_capacity(h, drv_index, & total_size, & block_size___0);
    if ((unsigned long long )total_size == 4294967295ULL) {
      cciss_read_capacity_16(h, drv_index, & total_size, & block_size___0);
      h->cciss_read = 136U;
      h->cciss_write = 138U;
    } else {
      h->cciss_read = 40U;
      h->cciss_write = 42U;
    }
  }
  cciss_geometry_inquiry(h, drv_index, total_size, block_size___0, inq_buff, drvinfo);
  drvinfo->block_size = (int )block_size___0;
  drvinfo->nr_blocks = total_size + 1UL;
  cciss_get_device_descr(h, drv_index, (char *)(& drvinfo->vendor), (char *)(& drvinfo->model),
                         (char *)(& drvinfo->rev));
  cciss_get_serial_no(h, drv_index, (unsigned char *)(& drvinfo->serial_no), 16);
  memcpy((void *)(& drvinfo->LunID), (void const *)(& (h->drv[drv_index])->LunID),
           8UL);
  if ((h->drv[drv_index])->raid_level != -1) {
    tmp___1 = memcmp((void const *)(& drvinfo->serial_no), (void const *)(& (h->drv[drv_index])->serial_no),
                     16UL);
    if (((((tmp___1 == 0 && drvinfo->block_size == (h->drv[drv_index])->block_size) && drvinfo->nr_blocks == (h->drv[drv_index])->nr_blocks) && drvinfo->heads == (h->drv[drv_index])->heads) && drvinfo->sectors == (h->drv[drv_index])->sectors) && drvinfo->cylinders == (h->drv[drv_index])->cylinders) {
      goto freeret;
    } else {
    }
  } else {
  }
  if ((h->drv[drv_index])->raid_level != -1 && drv_index != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "disk %d has changed.\n",
             drv_index);
    ldv_spin_lock();
    (h->drv[drv_index])->busy_configuring = 1;
    spin_unlock_irqrestore(& h->lock, flags);
    ret = deregister_disk(h, drv_index, 0, via_ioctl);
  } else {
  }
  if (ret != 0) {
    goto freeret;
  } else {
  }
  if ((unsigned long )h->drv[drv_index] == (unsigned long )((drive_info_struct *)0)) {
    drvinfo->device_initialized = 0;
    h->drv[drv_index] = drvinfo;
    drvinfo = (drive_info_struct *)0;
  } else {
    (h->drv[drv_index])->block_size = drvinfo->block_size;
    (h->drv[drv_index])->nr_blocks = drvinfo->nr_blocks;
    (h->drv[drv_index])->heads = drvinfo->heads;
    (h->drv[drv_index])->sectors = drvinfo->sectors;
    (h->drv[drv_index])->cylinders = drvinfo->cylinders;
    (h->drv[drv_index])->raid_level = drvinfo->raid_level;
    memcpy((void *)(& (h->drv[drv_index])->serial_no), (void const *)(& drvinfo->serial_no),
             16UL);
    memcpy((void *)(& (h->drv[drv_index])->vendor), (void const *)(& drvinfo->vendor),
             9UL);
    memcpy((void *)(& (h->drv[drv_index])->model), (void const *)(& drvinfo->model),
             17UL);
    memcpy((void *)(& (h->drv[drv_index])->rev), (void const *)(& drvinfo->rev),
             5UL);
  }
  h->num_luns = h->num_luns + 1;
  disk = h->gendisk[drv_index];
  set_capacity(disk, (h->drv[drv_index])->nr_blocks);
  if (drv_index != 0 || first_time != 0) {
    tmp___2 = cciss_add_disk(h, disk, drv_index);
    if (tmp___2 != 0) {
      cciss_free_gendisk(h, drv_index);
      cciss_free_drive_info(h, drv_index);
      dev_warn((struct device const *)(& (h->pdev)->dev), "could not update disk %d\n",
               drv_index);
      h->num_luns = h->num_luns - 1;
    } else {
    }
  } else {
  }
  freeret:
  kfree((void const *)inq_buff);
  kfree((void const *)drvinfo);
  return;
  mem_msg:
  dev_err((struct device const *)(& (h->pdev)->dev), "out of memory\n");
  goto freeret;
}
}
static int cciss_alloc_drive_info(ctlr_info_t *h , int controller_node )
{
  int i ;
  drive_info_struct *drv ;
  void *tmp ;
  {
  i = 0;
  goto ldv_40939;
  ldv_40938: ;
  if ((unsigned long )h->drv[i] != (unsigned long )((drive_info_struct *)0) && i != 0) {
    goto ldv_40937;
  } else {
  }
  if ((i == 0 && (unsigned long )h->drv[i] != (unsigned long )((drive_info_struct *)0)) && (h->drv[i])->raid_level != -1) {
    goto ldv_40937;
  } else {
  }
  if (h->highest_lun < i && controller_node == 0) {
    h->highest_lun = i;
  } else {
  }
  if (i == 0 && (unsigned long )h->drv[i] != (unsigned long )((drive_info_struct *)0)) {
    return (i);
  } else {
  }
  tmp = kmalloc(1520UL, 208U);
  drv = (drive_info_struct *)tmp;
  if ((unsigned long )drv == (unsigned long )((drive_info_struct *)0)) {
    return (-1);
  } else {
  }
  drv->raid_level = -1;
  h->drv[i] = drv;
  return (i);
  ldv_40937:
  i = i + 1;
  ldv_40939: ;
  if (i <= 1023) {
    goto ldv_40938;
  } else {
  }
  return (-1);
}
}
static void cciss_free_drive_info(ctlr_info_t *h , int drv_index )
{
  {
  kfree((void const *)h->drv[drv_index]);
  h->drv[drv_index] = (drive_info_struct *)0;
  return;
}
}
static void cciss_free_gendisk(ctlr_info_t *h , int drv_index )
{
  {
  put_disk(h->gendisk[drv_index]);
  h->gendisk[drv_index] = (struct gendisk *)0;
  return;
}
}
static int cciss_add_gendisk(ctlr_info_t *h , unsigned char *lunid , int controller_node )
{
  int drv_index ;
  long tmp ;
  {
  drv_index = cciss_alloc_drive_info(h, controller_node);
  if (drv_index == -1) {
    return (-1);
  } else {
  }
  if ((unsigned long )h->gendisk[drv_index] == (unsigned long )((struct gendisk *)0)) {
    h->gendisk[drv_index] = alloc_disk(16);
    if ((unsigned long )h->gendisk[drv_index] == (unsigned long )((struct gendisk *)0)) {
      dev_err((struct device const *)(& (h->pdev)->dev), "could not allocate a new disk %d\n",
              drv_index);
      goto err_free_drive_info;
    } else {
    }
  } else {
  }
  memcpy((void *)(& (h->drv[drv_index])->LunID), (void const *)lunid, 8UL);
  tmp = cciss_create_ld_sysfs_entry(h, drv_index);
  if (tmp != 0L) {
    goto err_free_disk;
  } else {
  }
  (h->drv[drv_index])->busy_configuring = 0;
  __asm__ volatile ("sfence": : : "memory");
  return (drv_index);
  err_free_disk:
  cciss_free_gendisk(h, drv_index);
  err_free_drive_info:
  cciss_free_drive_info(h, drv_index);
  return (-1);
}
}
static void cciss_add_controller_node(ctlr_info_t *h )
{
  struct gendisk *disk ;
  int drv_index ;
  int tmp ;
  {
  if ((unsigned long )h->gendisk[0] != (unsigned long )((struct gendisk *)0)) {
    return;
  } else {
  }
  drv_index = cciss_add_gendisk(h, (unsigned char *)"", 1);
  if (drv_index == -1) {
    goto error;
  } else {
  }
  (h->drv[drv_index])->block_size = 512;
  (h->drv[drv_index])->nr_blocks = 0UL;
  (h->drv[drv_index])->heads = 0;
  (h->drv[drv_index])->sectors = 0;
  (h->drv[drv_index])->cylinders = 0;
  (h->drv[drv_index])->raid_level = -1;
  memset((void *)(& (h->drv[drv_index])->serial_no), 0, 16UL);
  disk = h->gendisk[drv_index];
  tmp = cciss_add_disk(h, disk, drv_index);
  if (tmp == 0) {
    return;
  } else {
  }
  cciss_free_gendisk(h, drv_index);
  cciss_free_drive_info(h, drv_index);
  error:
  dev_warn((struct device const *)(& (h->pdev)->dev), "could not add disk 0.\n");
  return;
}
}
static int rebuild_lun_table(ctlr_info_t *h , int first_time , int via_ioctl )
{
  int num_luns ;
  ReportLunData_struct *ld_buff ;
  int return_code ;
  int listlength ;
  int i ;
  int drv_found ;
  int drv_index ;
  unsigned char lunid[8U] ;
  unsigned int tmp ;
  unsigned long flags ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  __u32 tmp___3 ;
  int j ;
  int tmp___4 ;
  int j___0 ;
  int tmp___5 ;
  {
  ld_buff = (ReportLunData_struct *)0;
  listlength = 0;
  drv_index = 0;
  lunid[0] = '\000';
  tmp = 1U;
  while (1) {
    if (tmp >= 8U) {
      break;
    } else {
    }
    lunid[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = capable(17);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-1);
  } else {
  }
  ldv_spin_lock();
  if (h->busy_configuring != 0) {
    spin_unlock_irqrestore(& h->lock, flags);
    return (-16);
  } else {
  }
  h->busy_configuring = 1;
  spin_unlock_irqrestore(& h->lock, flags);
  tmp___2 = kmalloc(8200UL, 208U);
  ld_buff = (ReportLunData_struct *)tmp___2;
  if ((unsigned long )ld_buff == (unsigned long )((ReportLunData_struct *)0)) {
    goto mem_msg;
  } else {
  }
  return_code = sendcmd_withirq(h, 194, (void *)ld_buff, 8200UL, 0, (unsigned char *)"",
                                0);
  if (return_code == 0) {
    tmp___3 = __fswab32(*((__be32 *)(& ld_buff->LUNListLength)));
    listlength = (int )tmp___3;
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "report logical volume command failed\n");
    listlength = 0;
    goto freeret;
  }
  num_luns = listlength / 8;
  if (num_luns > 1024) {
    num_luns = 1024;
    dev_warn((struct device const *)(& (h->pdev)->dev), "more luns configured on controller than can be handled by this driver.\n");
  } else {
  }
  if (num_luns == 0) {
    cciss_add_controller_node(h);
  } else {
  }
  i = 0;
  goto ldv_40985;
  ldv_40984:
  drv_found = 0;
  if ((unsigned long )h->drv[i] == (unsigned long )((drive_info_struct *)0)) {
    goto ldv_40980;
  } else {
  }
  j = 0;
  goto ldv_40983;
  ldv_40982:
  memcpy((void *)(& lunid), (void const *)(& ld_buff->LUN) + (unsigned long )j,
           8UL);
  tmp___4 = memcmp((void const *)(& (h->drv[i])->LunID), (void const *)(& lunid),
                   8UL);
  if (tmp___4 == 0) {
    drv_found = 1;
    goto ldv_40981;
  } else {
  }
  j = j + 1;
  ldv_40983: ;
  if (j < num_luns) {
    goto ldv_40982;
  } else {
  }
  ldv_40981: ;
  if (drv_found == 0) {
    ldv_spin_lock();
    (h->drv[i])->busy_configuring = 1;
    spin_unlock_irqrestore(& h->lock, flags);
    return_code = deregister_disk(h, i, 1, via_ioctl);
    if ((unsigned long )h->drv[i] != (unsigned long )((drive_info_struct *)0)) {
      (h->drv[i])->busy_configuring = 0;
    } else {
    }
  } else {
  }
  ldv_40980:
  i = i + 1;
  ldv_40985: ;
  if (h->highest_lun >= i) {
    goto ldv_40984;
  } else {
  }
  i = 0;
  goto ldv_40992;
  ldv_40991:
  drv_found = 0;
  memcpy((void *)(& lunid), (void const *)(& ld_buff->LUN) + (unsigned long )i,
           8UL);
  j___0 = 0;
  goto ldv_40990;
  ldv_40989: ;
  if ((unsigned long )h->drv[j___0] != (unsigned long )((drive_info_struct *)0)) {
    tmp___5 = memcmp((void const *)(& (h->drv[j___0])->LunID), (void const *)(& lunid),
                     8UL);
    if (tmp___5 == 0) {
      drv_index = j___0;
      drv_found = 1;
      goto ldv_40988;
    } else {
    }
  } else {
  }
  j___0 = j___0 + 1;
  ldv_40990: ;
  if (h->highest_lun >= j___0) {
    goto ldv_40989;
  } else {
  }
  ldv_40988: ;
  if (drv_found == 0) {
    drv_index = cciss_add_gendisk(h, (unsigned char *)(& lunid), 0);
    if (drv_index == -1) {
      goto freeret;
    } else {
    }
  } else {
  }
  cciss_update_drive_info(h, drv_index, first_time, via_ioctl);
  i = i + 1;
  ldv_40992: ;
  if (i < num_luns) {
    goto ldv_40991;
  } else {
  }
  freeret:
  kfree((void const *)ld_buff);
  h->busy_configuring = 0;
  return (-1);
  mem_msg:
  dev_err((struct device const *)(& (h->pdev)->dev), "out of memory\n");
  h->busy_configuring = 0;
  goto freeret;
}
}
static void cciss_clear_drive_info(drive_info_struct *drive_info )
{
  {
  drive_info->nr_blocks = 0UL;
  drive_info->block_size = 0;
  drive_info->heads = 0;
  drive_info->sectors = 0;
  drive_info->cylinders = 0;
  drive_info->raid_level = -1;
  memset((void *)(& drive_info->serial_no), 0, 16UL);
  memset((void *)(& drive_info->model), 0, 17UL);
  memset((void *)(& drive_info->rev), 0, 5UL);
  memset((void *)(& drive_info->vendor), 0, 9UL);
  return;
}
}
static int deregister_disk(ctlr_info_t *h , int drv_index , int clear_all , int via_ioctl )
{
  int i ;
  struct gendisk *disk ;
  drive_info_struct *drv ;
  int recalculate_highest_lun ;
  bool tmp ;
  int tmp___0 ;
  struct request_queue *q ;
  int newhighest ;
  {
  tmp = capable(17);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  drv = h->drv[drv_index];
  disk = h->gendisk[drv_index];
  if (clear_all != 0 || (unsigned long )h->gendisk[0] == (unsigned long )disk) {
    if (drv->usage_count > via_ioctl) {
      return (-16);
    } else {
    }
  } else
  if (drv->usage_count > 0) {
    return (-16);
  } else {
  }
  recalculate_highest_lun = (unsigned long )h->drv[h->highest_lun] == (unsigned long )drv;
  if ((unsigned long )h->gendisk[0] != (unsigned long )disk) {
    q = disk->queue;
    if ((disk->flags & 16) != 0) {
      cciss_destroy_ld_sysfs_entry(h, drv_index, 0);
      del_gendisk(disk);
    } else {
    }
    if ((unsigned long )q != (unsigned long )((struct request_queue *)0)) {
      blk_cleanup_queue(q);
    } else {
    }
    if (clear_all != 0) {
      i = 0;
      goto ldv_41010;
      ldv_41009: ;
      if ((unsigned long )h->gendisk[i] == (unsigned long )disk) {
        h->gendisk[i] = (struct gendisk *)0;
        goto ldv_41008;
      } else {
      }
      i = i + 1;
      ldv_41010: ;
      if (i <= 1023) {
        goto ldv_41009;
      } else {
      }
      ldv_41008:
      put_disk(disk);
    } else {
    }
  } else {
    set_capacity(disk, 0UL);
    cciss_clear_drive_info(drv);
  }
  h->num_luns = h->num_luns - 1;
  if (clear_all != 0 && recalculate_highest_lun != 0) {
    newhighest = -1;
    i = 0;
    goto ldv_41013;
    ldv_41012: ;
    if ((unsigned long )h->drv[i] != (unsigned long )((drive_info_struct *)0) && (h->drv[i])->heads != 0) {
      newhighest = i;
    } else {
    }
    i = i + 1;
    ldv_41013: ;
    if (h->highest_lun >= i) {
      goto ldv_41012;
    } else {
    }
    h->highest_lun = newhighest;
  } else {
  }
  return (0);
}
}
static int fill_cmd(ctlr_info_t *h , CommandList_struct *c , __u8 cmd , void *buff ,
                    size_t size , __u8 page_code , unsigned char *scsi3addr , int cmd_type )
{
  u64bit buff_dma_handle ;
  int status ;
  {
  status = 0;
  c->cmd_type = 1;
  c->Header.ReplyQueue = 0U;
  if ((unsigned long )buff != (unsigned long )((void *)0)) {
    c->Header.SGList = 1U;
    c->Header.SGTotal = 1U;
  } else {
    c->Header.SGList = 0U;
    c->Header.SGTotal = 0U;
  }
  c->Header.Tag.lower = c->busaddr;
  memcpy((void *)(& c->Header.LUN.LunAddrBytes), (void const *)scsi3addr, 8UL);
  c->Request.Type.Type = (unsigned char )cmd_type;
  if (cmd_type == 0) {
    switch ((int )cmd) {
    case 18: ;
    if ((unsigned int )page_code != 0U) {
      c->Request.CDB[1] = 1U;
      c->Request.CDB[2] = page_code;
    } else {
    }
    c->Request.CDBLen = 6U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 2U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = 18U;
    c->Request.CDB[4] = (__u8 )size;
    goto ldv_41028;
    case 194: ;
    case 195:
    c->Request.CDBLen = 12U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 2U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    c->Request.CDB[6] = (__u8 )(size >> 24);
    c->Request.CDB[7] = (__u8 )(size >> 16);
    c->Request.CDB[8] = (__u8 )(size >> 8);
    c->Request.CDB[9] = (__u8 )size;
    goto ldv_41028;
    case 37:
    c->Request.CDBLen = 10U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 2U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    goto ldv_41028;
    case 158:
    c->Request.CDBLen = 16U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 2U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    c->Request.CDB[1] = 16U;
    c->Request.CDB[10] = (__u8 )(size >> 24);
    c->Request.CDB[11] = (__u8 )(size >> 16);
    c->Request.CDB[12] = (__u8 )(size >> 8);
    c->Request.CDB[13] = (__u8 )size;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    goto ldv_41028;
    case 1:
    c->Request.CDBLen = 12U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 1U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = 39U;
    c->Request.CDB[6] = 194U;
    c->Request.CDB[7] = (__u8 )(size >> 8);
    c->Request.CDB[8] = (__u8 )size;
    goto ldv_41028;
    case 0:
    c->Request.CDBLen = 6U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 0U;
    c->Request.Timeout = 0U;
    goto ldv_41028;
    default:
    dev_warn((struct device const *)(& (h->pdev)->dev), "Unknown Command 0x%c\n",
             (int )cmd);
    return (1);
    }
    ldv_41028: ;
  } else
  if (cmd_type == 1) {
    switch ((int )cmd) {
    case 0:
    c->Request.CDBLen = 12U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 1U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    c->Request.CDB[1] = 0U;
    memcpy((void *)(& c->Request.CDB) + 4U, (void const *)buff, 8UL);
    goto ldv_41037;
    case 1:
    c->Request.CDBLen = 16U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 0U;
    c->Request.Timeout = 0U;
    memset((void *)(& c->Request.CDB), 0, 16UL);
    c->Request.CDB[0] = cmd;
    c->Request.CDB[1] = 3U;
    goto ldv_41037;
    case 3:
    c->Request.CDBLen = 1U;
    c->Request.Type.Attribute = 4U;
    c->Request.Type.Direction = 1U;
    c->Request.Timeout = 0U;
    c->Request.CDB[0] = cmd;
    goto ldv_41037;
    default:
    dev_warn((struct device const *)(& (h->pdev)->dev), "unknown message type %d\n",
             (int )cmd);
    return (1);
    }
    ldv_41037: ;
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "unknown command type %d\n",
             cmd_type);
    return (1);
  }
  if (size != 0UL) {
    buff_dma_handle.val = pci_map_single(h->pdev, buff, size, 0);
    c->SG[0].Addr.lower = buff_dma_handle.val32.lower;
    c->SG[0].Addr.upper = buff_dma_handle.val32.upper;
    c->SG[0].Len = (__u32 )size;
    c->SG[0].Ext = 0U;
  } else {
  }
  return (status);
}
}
static int cciss_send_reset(ctlr_info_t *h , unsigned char *scsi3addr , u8 reset_type )
{
  CommandList_struct *c ;
  int return_status ;
  {
  c = cmd_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    return (-12);
  } else {
  }
  return_status = fill_cmd(h, c, 1, (void *)0, 0UL, 0, (unsigned char *)"", 1);
  c->Request.CDB[1] = reset_type;
  if (return_status != 0) {
    cmd_special_free(h, c);
    return (return_status);
  } else {
  }
  c->waiting = (struct completion *)0;
  enqueue_cmd_and_start_io(h, c);
  return (0);
}
}
static int check_target_status(ctlr_info_t *h , CommandList_struct *c )
{
  int tmp ;
  {
  switch ((int )(c->err_info)->ScsiStatus) {
  case 0: ;
  return (0);
  case 2: ;
  switch ((int )(c->err_info)->SenseInfo[2] & 15) {
  case 0: ;
  return (0);
  case 1: ;
  return (0);
  default:
  tmp = check_for_unit_attention(h, c);
  if (tmp != 0) {
    return (3);
  } else {
  }
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x check condition, sense key = 0x%02x\n",
           (int )c->Request.CDB[0], (int )(c->err_info)->SenseInfo[2]);
  }
  goto ldv_41057;
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02xscsi status = 0x%02x\n",
           (int )c->Request.CDB[0], (int )(c->err_info)->ScsiStatus);
  goto ldv_41057;
  }
  ldv_41057: ;
  return (1);
}
}
static int process_sendcmd_error(ctlr_info_t *h , CommandList_struct *c )
{
  int return_status ;
  {
  return_status = 0;
  if ((unsigned int )(c->err_info)->CommandStatus == 0U) {
    return (0);
  } else {
  }
  switch ((int )(c->err_info)->CommandStatus) {
  case 1:
  return_status = check_target_status(h, c);
  goto ldv_41065;
  case 2: ;
  case 3: ;
  goto ldv_41065;
  case 4:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x is reported invalid\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 5:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x has protocol error\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 6:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x had  hardware error\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 7:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x had connection lost\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 8:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x was aborted\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 9:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x reports abort failed\n",
           (int )c->Request.CDB[0]);
  return_status = 1;
  goto ldv_41065;
  case 10:
  dev_warn((struct device const *)(& (h->pdev)->dev), "unsolicited abort 0x%02x\n",
           (int )c->Request.CDB[0]);
  return_status = 3;
  goto ldv_41065;
  case 12:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd unabortable\n");
  return_status = 1;
  goto ldv_41065;
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd 0x%02x returned unknown status %x\n",
           (int )c->Request.CDB[0], (int )(c->err_info)->CommandStatus);
  return_status = 1;
  }
  ldv_41065: ;
  return (return_status);
}
}
static int sendcmd_withirq_core(ctlr_info_t *h , CommandList_struct *c , int attempt_retry )
{
  struct completion wait ;
  u64bit buff_dma_handle ;
  int return_status ;
  {
  init_completion(& wait);
  wait = wait;
  return_status = 0;
  resend_cmd2:
  c->waiting = & wait;
  enqueue_cmd_and_start_io(h, c);
  wait_for_completion(& wait);
  if ((unsigned int )(c->err_info)->CommandStatus == 0U || attempt_retry == 0) {
    goto command_done;
  } else {
  }
  return_status = process_sendcmd_error(h, c);
  if (return_status == 3 && c->retry_count <= 2) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "retrying 0x%02x\n", (int )c->Request.CDB[0]);
    c->retry_count = c->retry_count + 1;
    memset((void *)c->err_info, 0, 48UL);
    return_status = 0;
    reinit_completion(& wait);
    goto resend_cmd2;
  } else {
  }
  command_done:
  buff_dma_handle.val32.lower = c->SG[0].Addr.lower;
  buff_dma_handle.val32.upper = c->SG[0].Addr.upper;
  pci_unmap_single(h->pdev, buff_dma_handle.val, (size_t )c->SG[0].Len, 0);
  return (return_status);
}
}
static int sendcmd_withirq(ctlr_info_t *h , __u8 cmd , void *buff , size_t size ,
                           __u8 page_code , unsigned char *scsi3addr , int cmd_type )
{
  CommandList_struct *c ;
  int return_status ;
  {
  c = cmd_special_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    return (-12);
  } else {
  }
  return_status = fill_cmd(h, c, (int )cmd, buff, size, (int )page_code, scsi3addr,
                           cmd_type);
  if (return_status == 0) {
    return_status = sendcmd_withirq_core(h, c, 1);
  } else {
  }
  cmd_special_free(h, c);
  return (return_status);
}
}
static void cciss_geometry_inquiry(ctlr_info_t *h , int logvol , sector_t total_size ,
                                   unsigned int block_size___0 , InquiryData_struct *inq_buff ,
                                   drive_info_struct *drv )
{
  int return_code ;
  unsigned long t ;
  unsigned char scsi3addr[8U] ;
  sector_t real_size ;
  unsigned long rem ;
  int _res ;
  {
  memset((void *)inq_buff, 0, 36UL);
  log_unit_to_scsi3addr(h, (unsigned char *)(& scsi3addr), (uint32_t )logvol);
  return_code = sendcmd_withirq(h, 18, (void *)inq_buff, 36UL, 193, (unsigned char *)(& scsi3addr),
                                0);
  if (return_code == 0) {
    if ((unsigned int )inq_buff->data_byte[8] == 255U) {
      dev_warn((struct device const *)(& (h->pdev)->dev), "reading geometry failed, volume does not support reading geometry\n");
      drv->heads = 255;
      drv->sectors = 32;
      drv->cylinders = (int )((unsigned int )total_size + 1U);
      drv->raid_level = 6;
    } else {
      drv->heads = (int )inq_buff->data_byte[6];
      drv->sectors = (int )inq_buff->data_byte[7];
      drv->cylinders = (int )inq_buff->data_byte[4] << 8;
      drv->cylinders = drv->cylinders + (int )inq_buff->data_byte[5];
      drv->raid_level = (int )inq_buff->data_byte[8];
    }
    drv->block_size = (int )block_size___0;
    drv->nr_blocks = total_size + 1UL;
    t = (unsigned long )(drv->heads * drv->sectors);
    if (t > 1UL) {
      real_size = total_size + 1UL;
      _res = (int )(real_size % t);
      real_size = real_size / t;
      rem = (unsigned long )_res;
      if (rem != 0UL) {
        real_size = real_size + 1UL;
      } else {
      }
      drv->cylinders = (int )real_size;
    } else {
    }
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "reading geometry failed\n");
  }
  return;
}
}
static void cciss_read_capacity(ctlr_info_t *h , int logvol , sector_t *total_size ,
                                unsigned int *block_size___0 )
{
  ReadCapdata_struct *buf ;
  int return_code ;
  unsigned char scsi3addr[8U] ;
  void *tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = kmalloc(8UL, 208U);
  buf = (ReadCapdata_struct *)tmp;
  if ((unsigned long )buf == (unsigned long )((ReadCapdata_struct *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "out of memory\n");
    return;
  } else {
  }
  log_unit_to_scsi3addr(h, (unsigned char *)(& scsi3addr), (uint32_t )logvol);
  return_code = sendcmd_withirq(h, 37, (void *)buf, 8UL, 0, (unsigned char *)(& scsi3addr),
                                0);
  if (return_code == 0) {
    tmp___0 = __fswab32(*((__be32 *)(& buf->total_size)));
    *total_size = (sector_t )tmp___0;
    tmp___1 = __fswab32(*((__be32 *)(& buf->block_size)));
    *block_size___0 = tmp___1;
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "read capacity failed\n");
    *total_size = 0UL;
    *block_size___0 = 1024U;
  }
  kfree((void const *)buf);
  return;
}
}
static void cciss_read_capacity_16(ctlr_info_t *h , int logvol , sector_t *total_size ,
                                   unsigned int *block_size___0 )
{
  ReadCapdata_struct_16 *buf ;
  int return_code ;
  unsigned char scsi3addr[8U] ;
  void *tmp ;
  __u64 tmp___0 ;
  __u32 tmp___1 ;
  {
  tmp = kmalloc(31UL, 208U);
  buf = (ReadCapdata_struct_16 *)tmp;
  if ((unsigned long )buf == (unsigned long )((ReadCapdata_struct_16 *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "out of memory\n");
    return;
  } else {
  }
  log_unit_to_scsi3addr(h, (unsigned char *)(& scsi3addr), (uint32_t )logvol);
  return_code = sendcmd_withirq(h, 158, (void *)buf, 31UL, 0, (unsigned char *)(& scsi3addr),
                                0);
  if (return_code == 0) {
    tmp___0 = __fswab64(*((__be64 *)(& buf->total_size)));
    *total_size = (sector_t )tmp___0;
    tmp___1 = __fswab32(*((__be32 *)(& buf->block_size)));
    *block_size___0 = tmp___1;
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "read capacity failed\n");
    *total_size = 0UL;
    *block_size___0 = 1024U;
  }
  _dev_info((struct device const *)(& (h->pdev)->dev), "      blocks= %llu block_size= %d\n",
            (unsigned long long )*total_size + 1ULL, *block_size___0);
  kfree((void const *)buf);
  return;
}
}
static int cciss_revalidate(struct gendisk *disk )
{
  ctlr_info_t *h ;
  ctlr_info_t *tmp ;
  drive_info_struct *drv ;
  drive_info_struct *tmp___0 ;
  int logvol ;
  int FOUND ;
  unsigned int block_size___0 ;
  sector_t total_size ;
  InquiryData_struct *inq_buff ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  tmp = get_host(disk);
  h = tmp;
  tmp___0 = get_drv(disk);
  drv = tmp___0;
  FOUND = 0;
  inq_buff = (InquiryData_struct *)0;
  logvol = 0;
  goto ldv_41147;
  ldv_41146: ;
  if ((unsigned long )h->drv[logvol] == (unsigned long )((drive_info_struct *)0)) {
    goto ldv_41144;
  } else {
  }
  tmp___1 = memcmp((void const *)(& (h->drv[logvol])->LunID), (void const *)(& drv->LunID),
                   8UL);
  if (tmp___1 == 0) {
    FOUND = 1;
    goto ldv_41145;
  } else {
  }
  ldv_41144:
  logvol = logvol + 1;
  ldv_41147: ;
  if (h->highest_lun >= logvol) {
    goto ldv_41146;
  } else {
  }
  ldv_41145: ;
  if (FOUND == 0) {
    return (1);
  } else {
  }
  tmp___2 = kmalloc(36UL, 208U);
  inq_buff = (InquiryData_struct *)tmp___2;
  if ((unsigned long )inq_buff == (unsigned long )((InquiryData_struct *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "out of memory\n");
    return (1);
  } else {
  }
  if ((unsigned int )h->cciss_read == 40U) {
    cciss_read_capacity(h, logvol, & total_size, & block_size___0);
  } else {
    cciss_read_capacity_16(h, logvol, & total_size, & block_size___0);
  }
  cciss_geometry_inquiry(h, logvol, total_size, block_size___0, inq_buff, drv);
  blk_queue_logical_block_size(drv->queue, (int )((unsigned short )drv->block_size));
  set_capacity(disk, drv->nr_blocks);
  kfree((void const *)inq_buff);
  return (0);
}
}
static void *remap_pci_mem(ulong base , ulong size )
{
  ulong page_base ;
  ulong page_offs ;
  void *page_remapped ;
  void *tmp ;
  {
  page_base = base & 0xfffffffffffff000UL;
  page_offs = base - page_base;
  tmp = ioremap((resource_size_t )page_base, page_offs + size);
  page_remapped = tmp;
  return ((unsigned long )page_remapped != (unsigned long )((void *)0) ? page_remapped + page_offs : (void *)0);
}
}
static void start_io(ctlr_info_t *h )
{
  CommandList_struct *c ;
  struct list_head const *__mptr ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  goto ldv_41163;
  ldv_41162:
  __mptr = (struct list_head const *)h->reqQ.next;
  c = (CommandList_struct *)__mptr + 0xfffffffffffffdb0UL;
  tmp = (*(h->access.fifo_full))(h);
  if (tmp != 0UL) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "fifo full\n");
    goto ldv_41161;
  } else {
  }
  removeQ(c);
  h->Qdepth = h->Qdepth - 1U;
  (*(h->access.submit_command))(h, c);
  addQ(& h->cmpQ, c);
  ldv_41163:
  tmp___0 = list_empty((struct list_head const *)(& h->reqQ));
  if (tmp___0 == 0) {
    goto ldv_41162;
  } else {
  }
  ldv_41161: ;
  return;
}
}
__inline static void resend_cciss_cmd(ctlr_info_t *h , CommandList_struct *c )
{
  {
  memset((void *)c->err_info, 0, 48UL);
  addQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth + 1U;
  if (h->Qdepth > h->maxQsinceinit) {
    h->maxQsinceinit = h->Qdepth;
  } else {
  }
  start_io(h);
  return;
}
}
__inline static unsigned int make_status_bytes(unsigned int scsi_status_byte , unsigned int msg_byte ,
                                               unsigned int host_byte , unsigned int driver_byte )
{
  {
  return ((((scsi_status_byte & 255U) | ((msg_byte << 8) & 65535U)) | ((host_byte & 255U) << 16)) | (driver_byte << 24));
}
}
__inline static int evaluate_target_status(ctlr_info_t *h , CommandList_struct *cmd ,
                                           int *retry_cmd )
{
  unsigned char sense_key ;
  unsigned char status_byte ;
  unsigned char msg_byte ;
  unsigned char host_byte ;
  unsigned char driver_byte ;
  int error_value ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  *retry_cmd = 0;
  status_byte = (cmd->err_info)->ScsiStatus;
  driver_byte = 0U;
  msg_byte = (unsigned char )(cmd->err_info)->CommandStatus;
  if ((cmd->rq)->cmd_type == 2U) {
    host_byte = 10U;
  } else {
    host_byte = 0U;
  }
  tmp = make_status_bytes((unsigned int )status_byte, (unsigned int )msg_byte, (unsigned int )host_byte,
                          (unsigned int )driver_byte);
  error_value = (int )tmp;
  if ((unsigned int )(cmd->err_info)->ScsiStatus != 2U) {
    if ((cmd->rq)->cmd_type != 2U) {
      dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p has SCSI Status 0x%x\n",
               cmd, (int )(cmd->err_info)->ScsiStatus);
    } else {
    }
    return (error_value);
  } else {
  }
  sense_key = (unsigned int )(cmd->err_info)->SenseInfo[2] & 15U;
  if (((unsigned int )sense_key == 0U || (unsigned int )sense_key == 1U) && (cmd->rq)->cmd_type != 2U) {
    error_value = 0;
  } else {
  }
  tmp___0 = check_for_unit_attention(h, cmd);
  if (tmp___0 != 0) {
    *retry_cmd = (cmd->rq)->cmd_type != 2U;
    return (0);
  } else {
  }
  if ((cmd->rq)->cmd_type != 2U) {
    if (error_value != 0) {
      dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p has CHECK CONDITION sense key = 0x%x\n",
               cmd, (int )sense_key);
    } else {
    }
    return (error_value);
  } else {
  }
  if ((unsigned long )(cmd->rq)->sense != (unsigned long )((void *)0)) {
    if ((cmd->rq)->sense_len > (unsigned int )(cmd->err_info)->SenseLen) {
      (cmd->rq)->sense_len = (unsigned int )(cmd->err_info)->SenseLen;
    } else {
    }
    memcpy((cmd->rq)->sense, (void const *)(& (cmd->err_info)->SenseInfo), (size_t )(cmd->rq)->sense_len);
  } else {
    (cmd->rq)->sense_len = 0U;
  }
  return (error_value);
}
}
__inline static void complete_command(ctlr_info_t *h , CommandList_struct *cmd , int timeout )
{
  int retry_cmd ;
  struct request *rq ;
  unsigned int tmp ;
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
  {
  retry_cmd = 0;
  rq = cmd->rq;
  rq->errors = 0;
  if (timeout != 0) {
    tmp = make_status_bytes(0U, 0U, 0U, 6U);
    rq->errors = (int )tmp;
  } else {
  }
  if ((unsigned int )(cmd->err_info)->CommandStatus == 0U) {
    goto after_error_processing;
  } else {
  }
  switch ((int )(cmd->err_info)->CommandStatus) {
  case 1:
  rq->errors = evaluate_target_status(h, cmd, & retry_cmd);
  goto ldv_41194;
  case 2: ;
  if ((cmd->rq)->cmd_type == 1U) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p has completed with data underrun reported\n",
             cmd);
    (cmd->rq)->resid_len = (cmd->err_info)->ResidualCnt;
  } else {
  }
  goto ldv_41194;
  case 3: ;
  if ((cmd->rq)->cmd_type == 1U) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p has completed with data overrun reported\n",
             cmd);
  } else {
  }
  goto ldv_41194;
  case 4:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p is reported invalid\n",
           cmd);
  tmp___0 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___0;
  goto ldv_41194;
  case 5:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p has protocol error\n",
           cmd);
  tmp___1 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___1;
  goto ldv_41194;
  case 6:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p had  hardware error\n",
           cmd);
  tmp___2 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___2;
  goto ldv_41194;
  case 7:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p had connection lost\n",
           cmd);
  tmp___3 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___3;
  goto ldv_41194;
  case 8:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p was aborted\n",
           cmd);
  tmp___4 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 5U);
  rq->errors = (int )tmp___4;
  goto ldv_41194;
  case 9:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: cmd %p reports abort failed\n",
           cmd);
  tmp___5 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___5;
  goto ldv_41194;
  case 10:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cciss%d: unsolicited abort %p\n",
           h->ctlr, cmd);
  if (cmd->retry_count <= 2) {
    retry_cmd = 1;
    dev_warn((struct device const *)(& (h->pdev)->dev), "retrying %p\n", cmd);
    cmd->retry_count = cmd->retry_count + 1;
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "%p retried too many times\n",
             cmd);
  }
  tmp___6 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 5U);
  rq->errors = (int )tmp___6;
  goto ldv_41194;
  case 11:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p timedout\n", cmd);
  tmp___7 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___7;
  goto ldv_41194;
  case 12:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p unabortable\n", cmd);
  tmp___8 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___8;
  goto ldv_41194;
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "cmd %p returned unknown status %x\n",
           cmd, (int )(cmd->err_info)->CommandStatus);
  tmp___9 = make_status_bytes(0U, (unsigned int )(cmd->err_info)->CommandStatus, 0U,
                              (cmd->rq)->cmd_type == 2U ? 10U : 7U);
  rq->errors = (int )tmp___9;
  }
  ldv_41194: ;
  after_error_processing: ;
  if (retry_cmd != 0) {
    resend_cciss_cmd(h, cmd);
    return;
  } else {
  }
  (cmd->rq)->__annonCompField83.completion_data = (void *)cmd;
  blk_complete_request(cmd->rq);
  return;
}
}
__inline static u32 cciss_tag_contains_index(u32 tag )
{
  {
  return (tag & 16U);
}
}
__inline static u32 cciss_tag_to_index(u32 tag )
{
  {
  return (tag >> 5);
}
}
__inline static u32 cciss_tag_discard_error_bits(ctlr_info_t *h , u32 tag )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((h->transMethod & 4UL) != 0UL, 1L);
  if (tmp != 0L) {
    return (tag & 4294967264U);
  } else {
  }
  return (tag & 4294967292U);
}
}
__inline static void cciss_mark_tag_indexed(u32 *tag )
{
  {
  *tag = *tag | 16U;
  return;
}
}
__inline static void cciss_set_tag_index(u32 *tag , u32 index )
{
  {
  *tag = *tag | (index << 5);
  return;
}
}
static void do_cciss_request(struct request_queue *q )
{
  ctlr_info_t *h ;
  CommandList_struct *c ;
  sector_t start_blk ;
  int seg ;
  struct request *creq ;
  u64bit temp64 ;
  struct scatterlist *tmp_sg ;
  SGDescriptor_struct *curr_sg ;
  drive_info_struct *drv ;
  int i ;
  int dir ;
  int sg_index ;
  int chained ;
  long tmp ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  sector_t tmp___1 ;
  long tmp___2 ;
  struct page *tmp___3 ;
  struct _ddebug descriptor___0 ;
  unsigned int tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  __u8 tmp___8 ;
  __u8 tmp___9 ;
  u32 upper32 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  __u8 tmp___14 ;
  long tmp___15 ;
  {
  h = (ctlr_info_t *)q->queuedata;
  sg_index = 0;
  chained = 0;
  queue:
  creq = blk_peek_request(q);
  if ((unsigned long )creq == (unsigned long )((struct request *)0)) {
    goto startio;
  } else {
  }
  tmp = ldv__builtin_expect((int )creq->nr_phys_segments > h->maxsgentries, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c"),
                         "i" (3321), "i" (12UL));
    ldv_41242: ;
    goto ldv_41242;
  } else {
  }
  c = cmd_alloc(h);
  if ((unsigned long )c == (unsigned long )((CommandList_struct *)0)) {
    goto full;
  } else {
  }
  blk_start_request(creq);
  tmp_sg = *(h->scatter_list + (unsigned long )c->cmdindex);
  spin_unlock_irq(q->queue_lock);
  c->cmd_type = 0;
  c->rq = creq;
  drv = (drive_info_struct *)(creq->rq_disk)->private_data;
  c->Header.ReplyQueue = 0U;
  cciss_set_tag_index(& c->Header.Tag.lower, (u32 )c->cmdindex);
  cciss_mark_tag_indexed(& c->Header.Tag.lower);
  memcpy((void *)(& c->Header.LUN), (void const *)(& drv->LunID), 8UL);
  c->Request.CDBLen = 10U;
  c->Request.Type.Type = 0U;
  c->Request.Type.Attribute = 4U;
  c->Request.Type.Direction = ((int )creq->cmd_flags & 1) == 0 ? 2U : 1U;
  c->Request.Timeout = 0U;
  c->Request.CDB[0] = ((int )creq->cmd_flags & 1) == 0 ? h->cciss_read : h->cciss_write;
  start_blk = blk_rq_pos((struct request const *)creq);
  descriptor.modname = "cciss";
  descriptor.function = "do_cciss_request";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "sector =%d nr_sectors=%d\n";
  descriptor.lineno = 3354U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___0 = blk_rq_sectors((struct request const *)creq);
    tmp___1 = blk_rq_pos((struct request const *)creq);
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "sector =%d nr_sectors=%d\n",
                      (int )tmp___1, (int )tmp___0);
  } else {
  }
  sg_init_table(tmp_sg, (unsigned int )h->maxsgentries);
  seg = blk_rq_map_sg(q, creq, tmp_sg);
  if ((unsigned int )*((unsigned char *)c + 21UL) == 128U) {
    dir = 2;
  } else {
    dir = 1;
  }
  curr_sg = (SGDescriptor_struct *)(& c->SG);
  sg_index = 0;
  chained = 0;
  i = 0;
  goto ldv_41247;
  ldv_41246: ;
  if ((sg_index + 1 == h->max_cmd_sgentries && chained == 0) && seg - i > 1) {
    curr_sg = *(h->cmd_sg_list + (unsigned long )c->cmdindex);
    sg_index = 0;
    chained = 1;
  } else {
  }
  (curr_sg + (unsigned long )sg_index)->Len = (tmp_sg + (unsigned long )i)->length;
  tmp___3 = sg_page(tmp_sg + (unsigned long )i);
  temp64.val = pci_map_page(h->pdev, tmp___3, (unsigned long )(tmp_sg + (unsigned long )i)->offset,
                            (size_t )(tmp_sg + (unsigned long )i)->length, dir);
  (curr_sg + (unsigned long )sg_index)->Addr.lower = temp64.val32.lower;
  (curr_sg + (unsigned long )sg_index)->Addr.upper = temp64.val32.upper;
  (curr_sg + (unsigned long )sg_index)->Ext = 0U;
  sg_index = sg_index + 1;
  i = i + 1;
  ldv_41247: ;
  if (i < seg) {
    goto ldv_41246;
  } else {
  }
  if (chained != 0) {
    cciss_map_sg_chain_block(h, c, *(h->cmd_sg_list + (unsigned long )c->cmdindex),
                             (int )((unsigned int )((1 - h->max_cmd_sgentries) + seg) * 16U));
  } else {
  }
  if ((unsigned int )seg > h->maxSG) {
    h->maxSG = (unsigned int )seg;
  } else {
  }
  descriptor___0.modname = "cciss";
  descriptor___0.function = "do_cciss_request";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___0.format = "Submitting %u sectors in %d segments chained[%d]\n";
  descriptor___0.lineno = 3396U;
  descriptor___0.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = blk_rq_sectors((struct request const *)creq);
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (h->pdev)->dev),
                      "Submitting %u sectors in %d segments chained[%d]\n", tmp___4,
                      seg, chained);
  } else {
  }
  c->Header.SGTotal = (int )((__u16 )seg) + (int )((__u16 )chained);
  if (h->max_cmd_sgentries >= seg) {
    c->Header.SGList = (__u8 )c->Header.SGTotal;
  } else {
    c->Header.SGList = (__u8 )h->max_cmd_sgentries;
  }
  set_performant_mode(h, c);
  tmp___15 = ldv__builtin_expect(creq->cmd_type == 1U, 1L);
  if (tmp___15 != 0L) {
    if ((unsigned int )h->cciss_read == 40U) {
      c->Request.CDB[1] = 0U;
      c->Request.CDB[2] = (__u8 )(start_blk >> 24);
      c->Request.CDB[3] = (__u8 )(start_blk >> 16);
      c->Request.CDB[4] = (__u8 )(start_blk >> 8);
      c->Request.CDB[5] = (__u8 )start_blk;
      c->Request.CDB[6] = 0U;
      tmp___6 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[7] = (__u8 )(tmp___6 >> 8);
      tmp___7 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[8] = (__u8 )tmp___7;
      tmp___9 = 0U;
      c->Request.CDB[12] = tmp___9;
      tmp___8 = tmp___9;
      c->Request.CDB[11] = tmp___8;
      c->Request.CDB[9] = tmp___8;
    } else {
      upper32 = (unsigned int )(start_blk >> 32UL);
      c->Request.CDBLen = 16U;
      c->Request.CDB[1] = 0U;
      c->Request.CDB[2] = (__u8 )(upper32 >> 24);
      c->Request.CDB[3] = (__u8 )(upper32 >> 16);
      c->Request.CDB[4] = (__u8 )(upper32 >> 8);
      c->Request.CDB[5] = (__u8 )upper32;
      c->Request.CDB[6] = (__u8 )(start_blk >> 24);
      c->Request.CDB[7] = (__u8 )(start_blk >> 16);
      c->Request.CDB[8] = (__u8 )(start_blk >> 8);
      c->Request.CDB[9] = (__u8 )start_blk;
      tmp___10 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[10] = (__u8 )(tmp___10 >> 24);
      tmp___11 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[11] = (__u8 )(tmp___11 >> 16);
      tmp___12 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[12] = (__u8 )(tmp___12 >> 8);
      tmp___13 = blk_rq_sectors((struct request const *)creq);
      c->Request.CDB[13] = (__u8 )tmp___13;
      tmp___14 = 0U;
      c->Request.CDB[15] = tmp___14;
      c->Request.CDB[14] = tmp___14;
    }
  } else
  if (creq->cmd_type == 2U) {
    c->Request.CDBLen = (__u8 )creq->cmd_len;
    memcpy((void *)(& c->Request.CDB), (void const *)creq->cmd, 16UL);
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "bad request type %d\n",
             creq->cmd_type);
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c"),
                         "i" (3441), "i" (12UL));
    ldv_41251: ;
    goto ldv_41251;
  }
  spin_lock_irq(q->queue_lock);
  addQ(& h->reqQ, c);
  h->Qdepth = h->Qdepth + 1U;
  if (h->Qdepth > h->maxQsinceinit) {
    h->maxQsinceinit = h->Qdepth;
  } else {
  }
  goto queue;
  full:
  blk_stop_queue(q);
  startio:
  start_io(h);
  return;
}
}
__inline static unsigned long get_next_completion(ctlr_info_t *h )
{
  unsigned long tmp ;
  {
  tmp = (*(h->access.command_completed))(h);
  return (tmp);
}
}
__inline static int interrupt_pending(ctlr_info_t *h )
{
  bool tmp ;
  {
  tmp = (*(h->access.intr_pending))(h);
  return ((int )tmp);
}
}
__inline static long interrupt_not_for_us(ctlr_info_t *h )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = (*(h->access.intr_pending))(h);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return ((long )(tmp___0 || h->interrupts_enabled == 0));
}
}
__inline static int bad_tag(ctlr_info_t *h , u32 tag_index , u32 raw_tag )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((u32 )h->nr_cmds <= tag_index, 0L);
  if (tmp != 0L) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "bad tag 0x%08x ignored.\n",
             raw_tag);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static void finish_cmd(ctlr_info_t *h , CommandList_struct *c , u32 raw_tag )
{
  long tmp ;
  {
  removeQ(c);
  tmp = ldv__builtin_expect(c->cmd_type == 0, 1L);
  if (tmp != 0L) {
    complete_command(h, c, 0);
  } else
  if (c->cmd_type == 1) {
    complete(c->waiting);
  } else
  if (c->cmd_type == 3) {
    complete_scsi_command(c, 0, raw_tag);
  } else {
  }
  return;
}
}
__inline static u32 next_command(ctlr_info_t *h )
{
  u32 a ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp___0 = ldv__builtin_expect((h->transMethod & 4UL) == 0UL, 0L);
  if (tmp___0 != 0L) {
    tmp = (*(h->access.command_completed))(h);
    return ((u32 )tmp);
  } else {
  }
  if ((*(h->reply_pool_head) & 1ULL) == (u64 )h->reply_pool_wraparound) {
    a = (u32 )*(h->reply_pool_head);
    h->reply_pool_head = h->reply_pool_head + 1;
    h->commands_outstanding = h->commands_outstanding - 1;
  } else {
    a = 4294967295U;
  }
  if ((unsigned long )h->reply_pool_head == (unsigned long )(h->reply_pool + (unsigned long )h->max_commands)) {
    h->reply_pool_head = h->reply_pool;
    h->reply_pool_wraparound = (unsigned int )h->reply_pool_wraparound ^ 1U;
  } else {
  }
  return (a);
}
}
__inline static u32 process_indexed_cmd(ctlr_info_t *h , u32 raw_tag )
{
  u32 tag_index ;
  CommandList_struct *c ;
  u32 tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  {
  tag_index = cciss_tag_to_index(raw_tag);
  tmp___0 = bad_tag(h, tag_index, raw_tag);
  if (tmp___0 != 0) {
    tmp = next_command(h);
    return (tmp);
  } else {
  }
  c = h->cmd_pool + (unsigned long )tag_index;
  finish_cmd(h, c, raw_tag);
  tmp___1 = next_command(h);
  return (tmp___1);
}
}
__inline static u32 process_nonindexed_cmd(ctlr_info_t *h , u32 raw_tag )
{
  CommandList_struct *c ;
  __u32 busaddr_masked ;
  __u32 tag_masked ;
  struct list_head const *__mptr ;
  u32 tmp ;
  struct list_head const *__mptr___0 ;
  u32 tmp___0 ;
  {
  c = (CommandList_struct *)0;
  tag_masked = cciss_tag_discard_error_bits(h, raw_tag);
  __mptr = (struct list_head const *)h->cmpQ.next;
  c = (CommandList_struct *)__mptr + 0xfffffffffffffdb0UL;
  goto ldv_41293;
  ldv_41292:
  busaddr_masked = cciss_tag_discard_error_bits(h, c->busaddr);
  if (busaddr_masked == tag_masked) {
    finish_cmd(h, c, raw_tag);
    tmp = next_command(h);
    return (tmp);
  } else {
  }
  __mptr___0 = (struct list_head const *)c->list.next;
  c = (CommandList_struct *)__mptr___0 + 0xfffffffffffffdb0UL;
  ldv_41293: ;
  if ((unsigned long )(& c->list) != (unsigned long )(& h->cmpQ)) {
    goto ldv_41292;
  } else {
  }
  bad_tag(h, (u32 )(h->nr_cmds + 1), raw_tag);
  tmp___0 = next_command(h);
  return (tmp___0);
}
}
static int ignore_bogus_interrupt(ctlr_info_t *h )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(reset_devices == 0U, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = ldv__builtin_expect(h->interrupts_enabled != 0, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  _dev_info((struct device const *)(& (h->pdev)->dev), "Received interrupt while interrupts disabled (known firmware bug.)  Ignoring.\n");
  return (1);
}
}
static irqreturn_t cciss_intx_discard_completions(int irq , void *dev_id )
{
  ctlr_info_t *h ;
  unsigned long flags ;
  u32 raw_tag ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  h = (ctlr_info_t *)dev_id;
  tmp = ignore_bogus_interrupt(h);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = interrupt_not_for_us(h);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  goto ldv_41309;
  ldv_41308:
  tmp___1 = get_next_completion(h);
  raw_tag = (u32 )tmp___1;
  goto ldv_41306;
  ldv_41305:
  raw_tag = next_command(h);
  ldv_41306: ;
  if (raw_tag != 4294967295U) {
    goto ldv_41305;
  } else {
  }
  ldv_41309:
  tmp___2 = interrupt_pending(h);
  if (tmp___2 != 0) {
    goto ldv_41308;
  } else {
  }
  spin_unlock_irqrestore(& h->lock, flags);
  return (1);
}
}
static irqreturn_t cciss_msix_discard_completions(int irq , void *dev_id )
{
  ctlr_info_t *h ;
  unsigned long flags ;
  u32 raw_tag ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  h = (ctlr_info_t *)dev_id;
  tmp = ignore_bogus_interrupt(h);
  if (tmp != 0) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  tmp___0 = get_next_completion(h);
  raw_tag = (u32 )tmp___0;
  goto ldv_41319;
  ldv_41318:
  raw_tag = next_command(h);
  ldv_41319: ;
  if (raw_tag != 4294967295U) {
    goto ldv_41318;
  } else {
  }
  spin_unlock_irqrestore(& h->lock, flags);
  return (1);
}
}
static irqreturn_t do_cciss_intx(int irq , void *dev_id )
{
  ctlr_info_t *h ;
  unsigned long flags ;
  u32 raw_tag ;
  long tmp ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  h = (ctlr_info_t *)dev_id;
  tmp = interrupt_not_for_us(h);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  ldv_spin_lock();
  goto ldv_41332;
  ldv_41331:
  tmp___0 = get_next_completion(h);
  raw_tag = (u32 )tmp___0;
  goto ldv_41329;
  ldv_41328:
  tmp___1 = cciss_tag_contains_index(raw_tag);
  if (tmp___1 != 0U) {
    raw_tag = process_indexed_cmd(h, raw_tag);
  } else {
    raw_tag = process_nonindexed_cmd(h, raw_tag);
  }
  ldv_41329: ;
  if (raw_tag != 4294967295U) {
    goto ldv_41328;
  } else {
  }
  ldv_41332:
  tmp___2 = interrupt_pending(h);
  if (tmp___2 != 0) {
    goto ldv_41331;
  } else {
  }
  spin_unlock_irqrestore(& h->lock, flags);
  return (1);
}
}
static irqreturn_t do_cciss_msix_intr(int irq , void *dev_id )
{
  ctlr_info_t *h ;
  unsigned long flags ;
  u32 raw_tag ;
  unsigned long tmp ;
  u32 tmp___0 ;
  {
  h = (ctlr_info_t *)dev_id;
  ldv_spin_lock();
  tmp = get_next_completion(h);
  raw_tag = (u32 )tmp;
  goto ldv_41342;
  ldv_41341:
  tmp___0 = cciss_tag_contains_index(raw_tag);
  if (tmp___0 != 0U) {
    raw_tag = process_indexed_cmd(h, raw_tag);
  } else {
    raw_tag = process_nonindexed_cmd(h, raw_tag);
  }
  ldv_41342: ;
  if (raw_tag != 4294967295U) {
    goto ldv_41341;
  } else {
  }
  spin_unlock_irqrestore(& h->lock, flags);
  return (1);
}
}
static int add_to_scan_list(struct ctlr_info *h )
{
  struct ctlr_info *test_h ;
  int found ;
  int ret ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  ret = 0;
  if (h->busy_initializing != 0) {
    return (0);
  } else {
  }
  tmp = mutex_trylock(& h->busy_shutting_down);
  if (tmp == 0) {
    return (0);
  } else {
  }
  mutex_lock_nested(& scan_mutex, 0U);
  __mptr = (struct list_head const *)scan_q.next;
  test_h = (struct ctlr_info *)__mptr + 0xffffffffffffbdb0UL;
  goto ldv_41356;
  ldv_41355: ;
  if ((unsigned long )test_h == (unsigned long )h) {
    found = 1;
    goto ldv_41354;
  } else {
  }
  __mptr___0 = (struct list_head const *)test_h->scan_list.next;
  test_h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbdb0UL;
  ldv_41356: ;
  if ((unsigned long )(& test_h->scan_list) != (unsigned long )(& scan_q)) {
    goto ldv_41355;
  } else {
  }
  ldv_41354: ;
  if (found == 0 && h->busy_scanning == 0) {
    reinit_completion(& h->scan_wait);
    list_add_tail(& h->scan_list, & scan_q);
    ret = 1;
  } else {
  }
  mutex_unlock(& scan_mutex);
  mutex_unlock(& h->busy_shutting_down);
  return (ret);
}
}
static void remove_from_scan_list(struct ctlr_info *h )
{
  struct ctlr_info *test_h ;
  struct ctlr_info *tmp_h ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& scan_mutex, 0U);
  __mptr = (struct list_head const *)scan_q.next;
  test_h = (struct ctlr_info *)__mptr + 0xffffffffffffbdb0UL;
  __mptr___0 = (struct list_head const *)test_h->scan_list.next;
  tmp_h = (struct ctlr_info *)__mptr___0 + 0xffffffffffffbdb0UL;
  goto ldv_41369;
  ldv_41368: ;
  if ((unsigned long )test_h == (unsigned long )h) {
    list_del(& h->scan_list);
    complete_all(& h->scan_wait);
    mutex_unlock(& scan_mutex);
    return;
  } else {
  }
  test_h = tmp_h;
  __mptr___1 = (struct list_head const *)tmp_h->scan_list.next;
  tmp_h = (struct ctlr_info *)__mptr___1 + 0xffffffffffffbdb0UL;
  ldv_41369: ;
  if ((unsigned long )(& test_h->scan_list) != (unsigned long )(& scan_q)) {
    goto ldv_41368;
  } else {
  }
  if (h->busy_scanning != 0) {
    mutex_unlock(& scan_mutex);
    wait_for_completion(& h->scan_wait);
  } else {
    mutex_unlock(& scan_mutex);
  }
  return;
}
}
static int scan_thread(void *data )
{
  struct ctlr_info *h ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr ;
  {
  ldv_41388:
  tmp = get_current();
  tmp->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_41377;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_41377;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_41377;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_41377;
  default:
  __xchg_wrong_size();
  }
  ldv_41377:
  schedule();
  tmp___4 = kthread_should_stop();
  if ((int )tmp___4) {
    goto ldv_41383;
  } else {
  }
  ldv_41387:
  mutex_lock_nested(& scan_mutex, 0U);
  tmp___5 = list_empty((struct list_head const *)(& scan_q));
  if (tmp___5 != 0) {
    mutex_unlock(& scan_mutex);
    goto ldv_41384;
  } else {
  }
  __mptr = (struct list_head const *)scan_q.next;
  h = (struct ctlr_info *)__mptr + 0xffffffffffffbdb0UL;
  list_del(& h->scan_list);
  h->busy_scanning = 1;
  mutex_unlock(& scan_mutex);
  rebuild_lun_table(h, 0, 0);
  complete_all(& h->scan_wait);
  mutex_lock_nested(& scan_mutex, 0U);
  h->busy_scanning = 0;
  mutex_unlock(& scan_mutex);
  goto ldv_41387;
  ldv_41384: ;
  goto ldv_41388;
  ldv_41383: ;
  return (0);
}
}
static int check_for_unit_attention(ctlr_info_t *h , CommandList_struct *c )
{
  {
  if ((unsigned int )(c->err_info)->SenseInfo[2] != 6U) {
    return (0);
  } else {
  }
  switch ((int )(c->err_info)->SenseInfo[12]) {
  case 42:
  dev_warn((struct device const *)(& (h->pdev)->dev), "a state change detected, command retried\n");
  return (1);
  case 62:
  dev_warn((struct device const *)(& (h->pdev)->dev), "LUN failure detected, action required\n");
  return (1);
  case 63:
  dev_warn((struct device const *)(& (h->pdev)->dev), "report LUN data changed\n");
  return (1);
  case 41:
  dev_warn((struct device const *)(& (h->pdev)->dev), "a power on or device reset detected\n");
  return (1);
  case 47:
  dev_warn((struct device const *)(& (h->pdev)->dev), "unit attention cleared by another initiator\n");
  return (1);
  default:
  dev_warn((struct device const *)(& (h->pdev)->dev), "unknown unit attention detected\n");
  return (1);
  }
}
}
static void print_cfg_table(ctlr_info_t *h )
{
  int i ;
  char temp_name[17U] ;
  CfgTable_struct *tb ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned char tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___3 ;
  unsigned int tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___4 ;
  unsigned int tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___5 ;
  unsigned int tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___6 ;
  unsigned int tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___7 ;
  unsigned int tmp___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___8 ;
  unsigned int tmp___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___9 ;
  unsigned int tmp___17 ;
  long tmp___18 ;
  unsigned char tmp___19 ;
  struct _ddebug descriptor___10 ;
  long tmp___20 ;
  struct _ddebug descriptor___11 ;
  unsigned int tmp___21 ;
  long tmp___22 ;
  {
  tb = h->cfgtable;
  descriptor.modname = "cciss";
  descriptor.function = "print_cfg_table";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "Controller Configuration information\n";
  descriptor.lineno = 3839U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "Controller Configuration information\n");
  } else {
  }
  descriptor___0.modname = "cciss";
  descriptor___0.function = "print_cfg_table";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___0.format = "------------------------------------\n";
  descriptor___0.lineno = 3840U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (h->pdev)->dev),
                      "------------------------------------\n");
  } else {
  }
  i = 0;
  goto ldv_41409;
  ldv_41408:
  tmp___1 = readb((void const volatile *)(& tb->Signature) + (unsigned long )i);
  temp_name[i] = (char )tmp___1;
  i = i + 1;
  ldv_41409: ;
  if (i <= 3) {
    goto ldv_41408;
  } else {
  }
  temp_name[4] = 0;
  descriptor___1.modname = "cciss";
  descriptor___1.function = "print_cfg_table";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___1.format = "   Signature = %s\n";
  descriptor___1.lineno = 3844U;
  descriptor___1.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)(& (h->pdev)->dev),
                      "   Signature = %s\n", (char *)(& temp_name));
  } else {
  }
  descriptor___2.modname = "cciss";
  descriptor___2.function = "print_cfg_table";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___2.format = "   Spec Number = %d\n";
  descriptor___2.lineno = 3846U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = readl((void const volatile *)(& tb->SpecValence));
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)(& (h->pdev)->dev),
                      "   Spec Number = %d\n", tmp___3);
  } else {
  }
  descriptor___3.modname = "cciss";
  descriptor___3.function = "print_cfg_table";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___3.format = "   Transport methods supported = 0x%x\n";
  descriptor___3.lineno = 3848U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = readl((void const volatile *)(& tb->TransportSupport));
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)(& (h->pdev)->dev),
                      "   Transport methods supported = 0x%x\n", tmp___5);
  } else {
  }
  descriptor___4.modname = "cciss";
  descriptor___4.function = "print_cfg_table";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___4.format = "   Transport methods active = 0x%x\n";
  descriptor___4.lineno = 3850U;
  descriptor___4.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = readl((void const volatile *)(& tb->TransportActive));
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)(& (h->pdev)->dev),
                      "   Transport methods active = 0x%x\n", tmp___7);
  } else {
  }
  descriptor___5.modname = "cciss";
  descriptor___5.function = "print_cfg_table";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___5.format = "   Requested transport Method = 0x%x\n";
  descriptor___5.lineno = 3852U;
  descriptor___5.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    tmp___9 = readl((void const volatile *)(& tb->HostWrite.TransportRequest));
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)(& (h->pdev)->dev),
                      "   Requested transport Method = 0x%x\n", tmp___9);
  } else {
  }
  descriptor___6.modname = "cciss";
  descriptor___6.function = "print_cfg_table";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___6.format = "   Coalesce Interrupt Delay = 0x%x\n";
  descriptor___6.lineno = 3854U;
  descriptor___6.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    tmp___11 = readl((void const volatile *)(& tb->HostWrite.CoalIntDelay));
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)(& (h->pdev)->dev),
                      "   Coalesce Interrupt Delay = 0x%x\n", tmp___11);
  } else {
  }
  descriptor___7.modname = "cciss";
  descriptor___7.function = "print_cfg_table";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___7.format = "   Coalesce Interrupt Count = 0x%x\n";
  descriptor___7.lineno = 3856U;
  descriptor___7.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    tmp___13 = readl((void const volatile *)(& tb->HostWrite.CoalIntCount));
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)(& (h->pdev)->dev),
                      "   Coalesce Interrupt Count = 0x%x\n", tmp___13);
  } else {
  }
  descriptor___8.modname = "cciss";
  descriptor___8.function = "print_cfg_table";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___8.format = "   Max outstanding commands = 0x%d\n";
  descriptor___8.lineno = 3858U;
  descriptor___8.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    tmp___15 = readl((void const volatile *)(& tb->CmdsOutMax));
    __dynamic_dev_dbg(& descriptor___8, (struct device const *)(& (h->pdev)->dev),
                      "   Max outstanding commands = 0x%d\n", tmp___15);
  } else {
  }
  descriptor___9.modname = "cciss";
  descriptor___9.function = "print_cfg_table";
  descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___9.format = "   Bus Types = 0x%x\n";
  descriptor___9.lineno = 3860U;
  descriptor___9.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    tmp___17 = readl((void const volatile *)(& tb->BusTypes));
    __dynamic_dev_dbg(& descriptor___9, (struct device const *)(& (h->pdev)->dev),
                      "   Bus Types = 0x%x\n", tmp___17);
  } else {
  }
  i = 0;
  goto ldv_41421;
  ldv_41420:
  tmp___19 = readb((void const volatile *)(& tb->ServerName) + (unsigned long )i);
  temp_name[i] = (char )tmp___19;
  i = i + 1;
  ldv_41421: ;
  if (i <= 15) {
    goto ldv_41420;
  } else {
  }
  temp_name[16] = 0;
  descriptor___10.modname = "cciss";
  descriptor___10.function = "print_cfg_table";
  descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___10.format = "   Server Name = %s\n";
  descriptor___10.lineno = 3864U;
  descriptor___10.flags = 0U;
  tmp___20 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___20 != 0L) {
    __dynamic_dev_dbg(& descriptor___10, (struct device const *)(& (h->pdev)->dev),
                      "   Server Name = %s\n", (char *)(& temp_name));
  } else {
  }
  descriptor___11.modname = "cciss";
  descriptor___11.function = "print_cfg_table";
  descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___11.format = "   Heartbeat Counter = 0x%x\n\n\n";
  descriptor___11.lineno = 3866U;
  descriptor___11.flags = 0U;
  tmp___22 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___22 != 0L) {
    tmp___21 = readl((void const volatile *)(& tb->HeartBeat));
    __dynamic_dev_dbg(& descriptor___11, (struct device const *)(& (h->pdev)->dev),
                      "   Heartbeat Counter = 0x%x\n\n\n", tmp___21);
  } else {
  }
  return;
}
}
static int find_PCI_BAR_index(struct pci_dev *pdev , unsigned long pci_bar_addr )
{
  int i ;
  int offset ;
  int mem_type ;
  int bar_type ;
  {
  if (pci_bar_addr == 16UL) {
    return (0);
  } else {
  }
  offset = 0;
  i = 0;
  goto ldv_41439;
  ldv_41438:
  bar_type = (int )pdev->resource[i].flags & 1;
  if (bar_type == 1) {
    offset = offset + 4;
  } else {
    mem_type = (int )pdev->resource[i].flags & 6;
    switch (mem_type) {
    case 0: ;
    case 2:
    offset = offset + 4;
    goto ldv_41435;
    case 4:
    offset = offset + 8;
    goto ldv_41435;
    default:
    dev_warn((struct device const *)(& pdev->dev), "Base address is invalid\n");
    return (-1);
    }
    ldv_41435: ;
  }
  if ((unsigned long )offset == pci_bar_addr - 16UL) {
    return (i + 1);
  } else {
  }
  i = i + 1;
  ldv_41439: ;
  if (i <= 16) {
    goto ldv_41438;
  } else {
  }
  return (-1);
}
}
static void calc_bucket_map(int *bucket , int num_buckets , int nsgs , int *bucket_map )
{
  int i ;
  int j ;
  int b ;
  int size ;
  {
  i = 0;
  goto ldv_41455;
  ldv_41454:
  size = i + 4;
  b = num_buckets;
  j = 0;
  goto ldv_41453;
  ldv_41452: ;
  if (*(bucket + (unsigned long )j) >= size) {
    b = j;
    goto ldv_41451;
  } else {
  }
  j = j + 1;
  ldv_41453: ;
  if (j <= 7) {
    goto ldv_41452;
  } else {
  }
  ldv_41451:
  *(bucket_map + (unsigned long )i) = b;
  i = i + 1;
  ldv_41455: ;
  if (i <= nsgs) {
    goto ldv_41454;
  } else {
  }
  return;
}
}
static void cciss_wait_for_mode_change_ack(ctlr_info_t *h )
{
  int i ;
  unsigned int tmp ;
  {
  i = 0;
  goto ldv_41463;
  ldv_41462:
  tmp = readl((void const volatile *)h->vaddr + 32U);
  if (((long )tmp & 1L) == 0L) {
    goto ldv_41461;
  } else {
  }
  usleep_range(10000UL, 20000UL);
  i = i + 1;
  ldv_41463: ;
  if (i <= 29999) {
    goto ldv_41462;
  } else {
  }
  ldv_41461: ;
  return;
}
}
static void cciss_enter_performant_mode(ctlr_info_t *h , u32 use_short_tags )
{
  __u32 trans_offset ;
  int bft[8U] ;
  unsigned long register_value ;
  unsigned int tmp ;
  {
  bft[0] = 5;
  bft[1] = 6;
  bft[2] = 8;
  bft[3] = 10;
  bft[4] = 12;
  bft[5] = 20;
  bft[6] = 28;
  bft[7] = 36;
  h->reply_pool_wraparound = 1U;
  memset((void *)h->reply_pool, 0, (unsigned long )h->max_commands * 8UL);
  h->reply_pool_head = h->reply_pool;
  trans_offset = readl((void const volatile *)(& (h->cfgtable)->TransMethodOffset));
  calc_bucket_map((int *)(& bft), 8, h->maxsgentries, (int *)h->blockFetchTable);
  writel((unsigned int )bft[0], (void volatile *)(& (h->transtable)->BlockFetch0));
  writel((unsigned int )bft[1], (void volatile *)(& (h->transtable)->BlockFetch1));
  writel((unsigned int )bft[2], (void volatile *)(& (h->transtable)->BlockFetch2));
  writel((unsigned int )bft[3], (void volatile *)(& (h->transtable)->BlockFetch3));
  writel((unsigned int )bft[4], (void volatile *)(& (h->transtable)->BlockFetch4));
  writel((unsigned int )bft[5], (void volatile *)(& (h->transtable)->BlockFetch5));
  writel((unsigned int )bft[6], (void volatile *)(& (h->transtable)->BlockFetch6));
  writel((unsigned int )bft[7], (void volatile *)(& (h->transtable)->BlockFetch7));
  writel((unsigned int )h->max_commands, (void volatile *)(& (h->transtable)->RepQSize));
  writel(1U, (void volatile *)(& (h->transtable)->RepQCount));
  writel(0U, (void volatile *)(& (h->transtable)->RepQCtrAddrLow32));
  writel(0U, (void volatile *)(& (h->transtable)->RepQCtrAddrHigh32));
  writel((unsigned int )h->reply_pool_dhandle, (void volatile *)(& (h->transtable)->RepQAddr0Low32));
  writel(0U, (void volatile *)(& (h->transtable)->RepQAddr0High32));
  writel(use_short_tags | 4U, (void volatile *)(& (h->cfgtable)->HostWrite.TransportRequest));
  writel(1U, (void volatile *)h->vaddr + 32U);
  cciss_wait_for_mode_change_ack(h);
  tmp = readl((void const volatile *)(& (h->cfgtable)->TransportActive));
  register_value = (unsigned long )tmp;
  if ((register_value & 4UL) == 0UL) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "cciss: unable to get board into performant mode\n");
  } else {
  }
  return;
}
}
static void cciss_put_controller_into_performant_mode(ctlr_info_t *h )
{
  __u32 trans_support ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  if (cciss_simple_mode != 0) {
    return;
  } else {
  }
  descriptor.modname = "cciss";
  descriptor.function = "cciss_put_controller_into_performant_mode";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "Trying to put board into Performant mode\n";
  descriptor.lineno = 4027U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "Trying to put board into Performant mode\n");
  } else {
  }
  trans_support = readl((void const volatile *)(& (h->cfgtable)->TransportSupport));
  if ((trans_support & 4U) == 0U) {
    return;
  } else {
  }
  descriptor___0.modname = "cciss";
  descriptor___0.function = "cciss_put_controller_into_performant_mode";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___0.format = "Placing controller into performant mode\n";
  descriptor___0.lineno = 4034U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (h->pdev)->dev),
                      "Placing controller into performant mode\n");
  } else {
  }
  tmp___1 = pci_alloc_consistent(h->pdev, (unsigned long )h->max_commands * 8UL, & h->reply_pool_dhandle);
  h->reply_pool = (u64 *)tmp___1;
  tmp___2 = kmalloc((unsigned long )(h->maxsgentries + 1) * 4UL, 208U);
  h->blockFetchTable = (u32 *)tmp___2;
  if ((unsigned long )h->reply_pool == (unsigned long )((u64 *)0ULL) || (unsigned long )h->blockFetchTable == (unsigned long )((u32 *)0U)) {
    goto clean_up;
  } else {
  }
  cciss_enter_performant_mode(h, trans_support & 536870912U);
  h->access = SA5_performant_access;
  h->transMethod = 4UL;
  return;
  clean_up:
  kfree((void const *)h->blockFetchTable);
  if ((unsigned long )h->reply_pool != (unsigned long )((u64 *)0ULL)) {
    pci_free_consistent(h->pdev, (unsigned long )h->max_commands * 8UL, (void *)h->reply_pool,
                        h->reply_pool_dhandle);
  } else {
  }
  return;
}
}
static void cciss_interrupt_mode(ctlr_info_t *h )
{
  int err ;
  struct msix_entry cciss_msix_entries[4U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cciss_msix_entries[0].vector = 0U;
  cciss_msix_entries[0].entry = 0U;
  cciss_msix_entries[1].vector = 0U;
  cciss_msix_entries[1].entry = 1U;
  cciss_msix_entries[2].vector = 0U;
  cciss_msix_entries[2].entry = 2U;
  cciss_msix_entries[3].vector = 0U;
  cciss_msix_entries[3].entry = 3U;
  if (((h->board_id == 1081085457U || h->board_id == 1082134033U) || h->board_id == 1082265105U) || h->board_id == 1082330641U) {
    goto default_int_mode;
  } else {
  }
  tmp = pci_find_capability(h->pdev, 17);
  if (tmp != 0) {
    err = pci_enable_msix_exact(h->pdev, (struct msix_entry *)(& cciss_msix_entries),
                                4);
    if (err == 0) {
      h->intr[0] = cciss_msix_entries[0].vector;
      h->intr[1] = cciss_msix_entries[1].vector;
      h->intr[2] = cciss_msix_entries[2].vector;
      h->intr[3] = cciss_msix_entries[3].vector;
      h->msix_vector = 1U;
      return;
    } else {
      dev_warn((struct device const *)(& (h->pdev)->dev), "MSI-X init failed %d\n",
               err);
    }
  } else {
  }
  tmp___1 = pci_find_capability(h->pdev, 5);
  if (tmp___1 != 0) {
    tmp___0 = pci_enable_msi_exact(h->pdev, 1);
    if (tmp___0 == 0) {
      h->msi_vector = 1U;
    } else {
      dev_warn((struct device const *)(& (h->pdev)->dev), "MSI init failed\n");
    }
  } else {
  }
  default_int_mode:
  h->intr[h->intr_mode] = (h->pdev)->irq;
  return;
}
}
static int cciss_lookup_board_id(struct pci_dev *pdev , u32 *board_id )
{
  int i ;
  u32 subsystem_vendor_id ;
  u32 subsystem_device_id ;
  {
  subsystem_vendor_id = (u32 )pdev->subsystem_vendor;
  subsystem_device_id = (u32 )pdev->subsystem_device;
  *board_id = (subsystem_device_id << 16) | subsystem_vendor_id;
  i = 0;
  goto ldv_41497;
  ldv_41496: ;
  if (cciss_allow_hpsa != 0) {
    return (-19);
  } else {
  }
  if (*board_id == products[i].board_id) {
    return (i);
  } else {
  }
  i = i + 1;
  ldv_41497: ;
  if ((unsigned int )i <= 19U) {
    goto ldv_41496;
  } else {
  }
  dev_warn((struct device const *)(& pdev->dev), "unrecognized board ID: 0x%08x, ignoring.\n",
           *board_id);
  return (-19);
}
}
__inline static bool cciss_board_disabled(ctlr_info_t *h )
{
  u16 command ;
  {
  pci_read_config_word((struct pci_dev const *)h->pdev, 4, & command);
  return (((int )command & 2) == 0);
}
}
static int cciss_pci_find_memory_BAR(struct pci_dev *pdev , unsigned long *memory_bar )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  i = 0;
  goto ldv_41511;
  ldv_41510: ;
  if ((pdev->resource[i].flags & 512UL) != 0UL) {
    *memory_bar = (unsigned long )pdev->resource[i].start;
    descriptor.modname = "cciss";
    descriptor.function = "cciss_pci_find_memory_BAR";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
    descriptor.format = "memory BAR = %lx\n";
    descriptor.lineno = 4162U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev->dev), "memory BAR = %lx\n",
                        *memory_bar);
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_41511: ;
  if (i <= 16) {
    goto ldv_41510;
  } else {
  }
  dev_warn((struct device const *)(& pdev->dev), "no memory BAR found\n");
  return (-19);
}
}
static int cciss_wait_for_board_state(struct pci_dev *pdev , void *vaddr , int wait_for_ready )
{
  int i ;
  int iterations ;
  u32 scratchpad ;
  {
  if (wait_for_ready != 0) {
    iterations = 1200;
  } else {
    iterations = 1000;
  }
  i = 0;
  goto ldv_41522;
  ldv_41521:
  scratchpad = readl((void const volatile *)vaddr + 176U);
  if (wait_for_ready != 0) {
    if (scratchpad == 4294901760U) {
      return (0);
    } else {
    }
  } else
  if (scratchpad != 4294901760U) {
    return (0);
  } else {
  }
  msleep(100U);
  i = i + 1;
  ldv_41522: ;
  if (i < iterations) {
    goto ldv_41521;
  } else {
  }
  dev_warn((struct device const *)(& pdev->dev), "board not ready, timed out.\n");
  return (-19);
}
}
static int cciss_find_cfg_addrs(struct pci_dev *pdev , void *vaddr , u32 *cfg_base_addr ,
                                u64 *cfg_base_addr_index , u64 *cfg_offset )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  *cfg_base_addr = readl((void const volatile *)vaddr + 180U);
  tmp = readl((void const volatile *)vaddr + 184U);
  *cfg_offset = (u64 )tmp;
  *cfg_base_addr = *cfg_base_addr & 65535U;
  tmp___0 = find_PCI_BAR_index(pdev, (unsigned long )*cfg_base_addr);
  *cfg_base_addr_index = (u64 )tmp___0;
  if (*cfg_base_addr_index == 0xffffffffffffffffULL) {
    dev_warn((struct device const *)(& pdev->dev), "cannot find cfg_base_addr_index, *cfg_base_addr = 0x%08x\n",
             *cfg_base_addr);
    return (-19);
  } else {
  }
  return (0);
}
}
static int cciss_find_cfgtables(ctlr_info_t *h )
{
  u64 cfg_offset ;
  u32 cfg_base_addr ;
  u64 cfg_base_addr_index ;
  u32 trans_offset ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  {
  rc = cciss_find_cfg_addrs(h->pdev, h->vaddr, & cfg_base_addr, & cfg_base_addr_index,
                            & cfg_offset);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = remap_pci_mem((ulong )((h->pdev)->resource[cfg_base_addr_index].start + cfg_offset),
                      156UL);
  h->cfgtable = (CfgTable_struct *)tmp;
  if ((unsigned long )h->cfgtable == (unsigned long )((CfgTable_struct *)0)) {
    return (-12);
  } else {
  }
  rc = write_driver_ver_to_cfgtable(h->cfgtable);
  if (rc != 0) {
    return (rc);
  } else {
  }
  trans_offset = readl((void const volatile *)(& (h->cfgtable)->TransMethodOffset));
  tmp___0 = remap_pci_mem((ulong )(((h->pdev)->resource[cfg_base_addr_index].start + cfg_offset) + (unsigned long long )trans_offset),
                          56UL);
  h->transtable = (struct TransTable_struct *)tmp___0;
  if ((unsigned long )h->transtable == (unsigned long )((struct TransTable_struct *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void cciss_get_max_perf_mode_cmds(struct ctlr_info *h )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)(& (h->cfgtable)->MaxPerformantModeCommands));
  h->max_commands = (int )tmp;
  if (reset_devices != 0U && h->max_commands > 32) {
    h->max_commands = 32;
  } else {
  }
  if (h->max_commands <= 15) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Controller reports max supported commands of %d, an obvious lie. Using 16.  Ensure that firmware is up to date.\n",
             h->max_commands);
    h->max_commands = 16;
  } else {
  }
  return;
}
}
static void cciss_find_board_params(ctlr_info_t *h )
{
  unsigned int tmp ;
  {
  cciss_get_max_perf_mode_cmds(h);
  h->nr_cmds = (h->max_commands + -4) - cciss_tape_cmds;
  tmp = readl((void const volatile *)(& (h->cfgtable)->MaxSGElements));
  h->maxsgentries = (int )tmp;
  if (h->board_id == 841289788U) {
    h->maxsgentries = 32;
  } else {
  }
  h->max_cmd_sgentries = 31;
  if (h->maxsgentries > 512) {
    h->max_cmd_sgentries = 32;
    h->chainsize = (h->maxsgentries - h->max_cmd_sgentries) + 1;
    h->maxsgentries = h->maxsgentries - 1;
  } else {
    h->maxsgentries = 31;
    h->chainsize = 0;
  }
  return;
}
}
__inline static bool CISS_signature_present(ctlr_info_t *h )
{
  int tmp ;
  {
  tmp = check_signature((void const volatile *)(& (h->cfgtable)->Signature), (unsigned char const *)"CISS",
                        4);
  if (tmp == 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "not a valid CISS config table\n");
    return (0);
  } else {
  }
  return (1);
}
}
__inline static void cciss_enable_scsi_prefetch(ctlr_info_t *h )
{
  u32 prefetch___0 ;
  {
  prefetch___0 = readl((void const volatile *)(& (h->cfgtable)->SCSI_Prefetch));
  prefetch___0 = prefetch___0 | 256U;
  writel(prefetch___0, (void volatile *)(& (h->cfgtable)->SCSI_Prefetch));
  return;
}
}
__inline static void cciss_p600_dma_prefetch_quirk(ctlr_info_t *h )
{
  u32 dma_prefetch ;
  __u32 dma_refetch ;
  {
  if (h->board_id != 841289788U) {
    return;
  } else {
  }
  dma_prefetch = readl((void const volatile *)h->vaddr + 532U);
  dma_prefetch = dma_prefetch | 32768U;
  writel(dma_prefetch, (void volatile *)h->vaddr + 532U);
  pci_read_config_dword((struct pci_dev const *)h->pdev, 64, & dma_refetch);
  dma_refetch = dma_refetch | 1U;
  pci_write_config_dword((struct pci_dev const *)h->pdev, 64, dma_refetch);
  return;
}
}
static int cciss_pci_init(ctlr_info_t *h )
{
  int prod_index ;
  int err ;
  bool tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  prod_index = cciss_lookup_board_id(h->pdev, & h->board_id);
  if (prod_index < 0) {
    return (-19);
  } else {
  }
  h->product_name = products[prod_index].product_name;
  h->access = *(products[prod_index].access);
  tmp = cciss_board_disabled(h);
  if ((int )tmp) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "controller appears to be disabled\n");
    return (-19);
  } else {
  }
  pci_disable_link_state(h->pdev, 7);
  err = pci_enable_device(h->pdev);
  if (err != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Unable to Enable PCI device\n");
    return (err);
  } else {
  }
  err = pci_request_regions(h->pdev, "cciss");
  if (err != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Cannot obtain PCI resources, aborting\n");
    return (err);
  } else {
  }
  descriptor.modname = "cciss";
  descriptor.function = "cciss_pci_init";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor.format = "irq = %x\n";
  descriptor.lineno = 4360U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (h->pdev)->dev), "irq = %x\n",
                      (h->pdev)->irq);
  } else {
  }
  descriptor___0.modname = "cciss";
  descriptor___0.function = "cciss_pci_init";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13325/dscv_tempdir/dscv/ri/43_2a/drivers/block/cciss.c";
  descriptor___0.format = "board_id = %x\n";
  descriptor___0.lineno = 4361U;
  descriptor___0.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& (h->pdev)->dev),
                      "board_id = %x\n", h->board_id);
  } else {
  }
  cciss_interrupt_mode(h);
  err = cciss_pci_find_memory_BAR(h->pdev, & h->paddr);
  if (err != 0) {
    goto err_out_free_res;
  } else {
  }
  h->vaddr = remap_pci_mem(h->paddr, 592UL);
  if ((unsigned long )h->vaddr == (unsigned long )((void *)0)) {
    err = -12;
    goto err_out_free_res;
  } else {
  }
  err = cciss_wait_for_board_state(h->pdev, h->vaddr, 1);
  if (err != 0) {
    goto err_out_free_res;
  } else {
  }
  err = cciss_find_cfgtables(h);
  if (err != 0) {
    goto err_out_free_res;
  } else {
  }
  print_cfg_table(h);
  cciss_find_board_params(h);
  tmp___2 = CISS_signature_present(h);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    err = -19;
    goto err_out_free_res;
  } else {
  }
  cciss_enable_scsi_prefetch(h);
  cciss_p600_dma_prefetch_quirk(h);
  err = cciss_enter_simple_mode(h);
  if (err != 0) {
    goto err_out_free_res;
  } else {
  }
  cciss_put_controller_into_performant_mode(h);
  return (0);
  err_out_free_res: ;
  if ((unsigned long )h->transtable != (unsigned long )((struct TransTable_struct *)0)) {
    iounmap((void volatile *)h->transtable);
  } else {
  }
  if ((unsigned long )h->cfgtable != (unsigned long )((CfgTable_struct *)0)) {
    iounmap((void volatile *)h->cfgtable);
  } else {
  }
  if ((unsigned long )h->vaddr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)h->vaddr);
  } else {
  }
  pci_release_regions(h->pdev);
  return (err);
}
}
static int alloc_cciss_hba(struct pci_dev *pdev )
{
  int i ;
  ctlr_info_t *h ;
  void *tmp ;
  {
  i = 0;
  goto ldv_41573;
  ldv_41572: ;
  if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
    tmp = kmalloc(18576UL, 208U);
    h = (ctlr_info_t *)tmp;
    if ((unsigned long )h == (unsigned long )((ctlr_info_t *)0)) {
      goto Enomem;
    } else {
    }
    hba[i] = h;
    return (i);
  } else {
  }
  i = i + 1;
  ldv_41573: ;
  if (i <= 31) {
    goto ldv_41572;
  } else {
  }
  dev_warn((struct device const *)(& pdev->dev), "This driver supports a maximum of %d controllers.\n",
           32);
  return (-1);
  Enomem:
  dev_warn((struct device const *)(& pdev->dev), "out of memory.\n");
  return (-1);
}
}
static void free_hba(ctlr_info_t *h )
{
  int i ;
  {
  hba[h->ctlr] = (ctlr_info_t *)0;
  i = 0;
  goto ldv_41580;
  ldv_41579: ;
  if ((unsigned long )h->gendisk[i] != (unsigned long )((struct gendisk *)0)) {
    put_disk(h->gendisk[i]);
  } else {
  }
  i = i + 1;
  ldv_41580: ;
  if (h->highest_lun + 1 > i) {
    goto ldv_41579;
  } else {
  }
  kfree((void const *)h);
  return;
}
}
static int cciss_message(struct pci_dev *pdev , unsigned char opcode , unsigned char type )
{
  size_t cmd_sz ;
  Command *cmd ;
  dma_addr_t paddr64 ;
  uint32_t paddr32 ;
  uint32_t tag ;
  void *vaddr ;
  int i ;
  int err ;
  void *tmp ;
  {
  cmd_sz = 100UL;
  vaddr = ioremap_nocache(pdev->resource[0].start, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  if ((unsigned long )vaddr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  err = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
  if (err != 0) {
    iounmap((void volatile *)vaddr);
    return (-12);
  } else {
  }
  tmp = pci_alloc_consistent(pdev, cmd_sz, & paddr64);
  cmd = (Command *)tmp;
  if ((unsigned long )cmd == (unsigned long )((Command *)0)) {
    iounmap((void volatile *)vaddr);
    return (-12);
  } else {
  }
  paddr32 = (uint32_t )paddr64;
  cmd->CommandHeader.ReplyQueue = 0U;
  cmd->CommandHeader.SGList = 0U;
  cmd->CommandHeader.SGTotal = 0U;
  cmd->CommandHeader.Tag.lower = paddr32;
  cmd->CommandHeader.Tag.upper = 0U;
  memset((void *)(& cmd->CommandHeader.LUN.LunAddrBytes), 0, 8UL);
  cmd->Request.CDBLen = 16U;
  cmd->Request.Type.Type = 1U;
  cmd->Request.Type.Attribute = 5U;
  cmd->Request.Type.Direction = 0U;
  cmd->Request.Timeout = 0U;
  cmd->Request.CDB[0] = opcode;
  cmd->Request.CDB[1] = type;
  memset((void *)(& cmd->Request.CDB) + 2U, 0, 14UL);
  cmd->ErrorDescriptor.Addr.lower = paddr32 + 52U;
  cmd->ErrorDescriptor.Addr.upper = 0U;
  cmd->ErrorDescriptor.Len = 48U;
  writel(paddr32, (void volatile *)vaddr + 64U);
  i = 0;
  goto ldv_41602;
  ldv_41601:
  tag = readl((void const volatile *)vaddr + 68U);
  if ((tag & 4294967292U) == paddr32) {
    goto ldv_41600;
  } else {
  }
  msleep(10000U);
  i = i + 1;
  ldv_41602: ;
  if (i <= 9) {
    goto ldv_41601;
  } else {
  }
  ldv_41600:
  iounmap((void volatile *)vaddr);
  if (i == 10) {
    dev_err((struct device const *)(& pdev->dev), "controller message %02x:%02x timed out\n",
            (int )opcode, (int )type);
    return (-110);
  } else {
  }
  pci_free_consistent(pdev, cmd_sz, (void *)cmd, paddr64);
  if ((tag & 2U) != 0U) {
    dev_err((struct device const *)(& pdev->dev), "controller message %02x:%02x failed\n",
            (int )opcode, (int )type);
    return (-5);
  } else {
  }
  _dev_info((struct device const *)(& pdev->dev), "controller message %02x:%02x succeeded\n",
            (int )opcode, (int )type);
  return (0);
}
}
static int cciss_controller_hard_reset(struct pci_dev *pdev , void *vaddr , u32 use_doorbell )
{
  u16 pmcsr ;
  int pos ;
  {
  if (use_doorbell != 0U) {
    _dev_info((struct device const *)(& pdev->dev), "using doorbell to reset controller\n");
    writel(use_doorbell, (void volatile *)vaddr + 32U);
  } else {
    pos = pci_find_capability(pdev, 1);
    if (pos == 0) {
      dev_err((struct device const *)(& pdev->dev), "cciss_controller_hard_reset: PCI PM not supported\n");
      return (-19);
    } else {
    }
    _dev_info((struct device const *)(& pdev->dev), "using PCI PM to reset controller\n");
    pci_read_config_word((struct pci_dev const *)pdev, pos + 4, & pmcsr);
    pmcsr = (unsigned int )pmcsr & 65532U;
    pmcsr = (u16 )((unsigned int )pmcsr | 3U);
    pci_write_config_word((struct pci_dev const *)pdev, pos + 4, (int )pmcsr);
    msleep(500U);
    pmcsr = (unsigned int )pmcsr & 65532U;
    pmcsr = pmcsr;
    pci_write_config_word((struct pci_dev const *)pdev, pos + 4, (int )pmcsr);
    msleep(500U);
  }
  return (0);
}
}
static void init_driver_version(char *driver_version , int len )
{
  {
  memset((void *)driver_version, 0, (size_t )len);
  strncpy(driver_version, "cciss HP CISS Driver (v 3.6.26)", (__kernel_size_t )(len + -1));
  return;
}
}
static int write_driver_ver_to_cfgtable(CfgTable_struct *cfgtable )
{
  char *driver_version ;
  int i ;
  int size ;
  void *tmp ;
  {
  size = 32;
  tmp = kmalloc((size_t )size, 208U);
  driver_version = (char *)tmp;
  if ((unsigned long )driver_version == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  init_driver_version(driver_version, size);
  i = 0;
  goto ldv_41621;
  ldv_41620:
  writeb((int )((unsigned char )*(driver_version + (unsigned long )i)), (void volatile *)(& cfgtable->driver_version) + (unsigned long )i);
  i = i + 1;
  ldv_41621: ;
  if (i < size) {
    goto ldv_41620;
  } else {
  }
  kfree((void const *)driver_version);
  return (0);
}
}
static void read_driver_ver_from_cfgtable(CfgTable_struct *cfgtable , unsigned char *driver_ver )
{
  int i ;
  {
  i = 0;
  goto ldv_41629;
  ldv_41628:
  *(driver_ver + (unsigned long )i) = readb((void const volatile *)(& cfgtable->driver_version) + (unsigned long )i);
  i = i + 1;
  ldv_41629: ;
  if ((unsigned int )i <= 31U) {
    goto ldv_41628;
  } else {
  }
  return;
}
}
static int controller_reset_failed(CfgTable_struct *cfgtable )
{
  char *driver_ver ;
  char *old_driver_ver ;
  int rc ;
  int size ;
  void *tmp ;
  int tmp___0 ;
  {
  size = 32;
  tmp = kmalloc((size_t )(size * 2), 208U);
  old_driver_ver = (char *)tmp;
  if ((unsigned long )old_driver_ver == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  driver_ver = old_driver_ver + (unsigned long )size;
  init_driver_version(old_driver_ver, size);
  read_driver_ver_from_cfgtable(cfgtable, (unsigned char *)driver_ver);
  tmp___0 = memcmp((void const *)driver_ver, (void const *)old_driver_ver, (size_t )size);
  rc = tmp___0 == 0;
  kfree((void const *)old_driver_ver);
  return (rc);
}
}
static int cciss_kdump_hard_reset_controller(struct pci_dev *pdev )
{
  u64 cfg_offset ;
  u32 cfg_base_addr ;
  u64 cfg_base_addr_index ;
  void *vaddr ;
  unsigned long paddr ;
  u32 misc_fw_support ;
  int rc ;
  CfgTable_struct *cfgtable ;
  u32 use_doorbell ;
  u32 board_id ;
  u16 command_register ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  cciss_lookup_board_id(pdev, & board_id);
  tmp = ctlr_is_resettable(board_id);
  if (tmp == 0) {
    dev_warn((struct device const *)(& pdev->dev), "Controller not resettable\n");
    return (-19);
  } else {
  }
  tmp___0 = ctlr_is_hard_resettable(board_id);
  if (tmp___0 == 0) {
    return (-524);
  } else {
  }
  pci_read_config_word((struct pci_dev const *)pdev, 4, & command_register);
  pci_disable_device(pdev);
  pci_save_state(pdev);
  rc = cciss_pci_find_memory_BAR(pdev, & paddr);
  if (rc != 0) {
    return (rc);
  } else {
  }
  vaddr = remap_pci_mem(paddr, 592UL);
  if ((unsigned long )vaddr == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  rc = cciss_find_cfg_addrs(pdev, vaddr, & cfg_base_addr, & cfg_base_addr_index, & cfg_offset);
  if (rc != 0) {
    goto unmap_vaddr;
  } else {
  }
  tmp___1 = remap_pci_mem((ulong )(pdev->resource[cfg_base_addr_index].start + cfg_offset),
                          156UL);
  cfgtable = (CfgTable_struct *)tmp___1;
  if ((unsigned long )cfgtable == (unsigned long )((CfgTable_struct *)0)) {
    rc = -12;
    goto unmap_vaddr;
  } else {
  }
  rc = write_driver_ver_to_cfgtable(cfgtable);
  if (rc != 0) {
    goto unmap_vaddr;
  } else {
  }
  misc_fw_support = readl((void const volatile *)(& cfgtable->misc_fw_support));
  use_doorbell = misc_fw_support & 16U;
  if (use_doorbell != 0U) {
    use_doorbell = 32U;
  } else {
    use_doorbell = misc_fw_support & 2U;
    if (use_doorbell != 0U) {
      dev_warn((struct device const *)(& pdev->dev), "Controller claims that \'Bit 2 doorbell reset\' is supported, but not \'bit 5 doorbell reset\'.  Firmware update is recommended.\n");
      rc = -524;
      goto unmap_cfgtable;
    } else {
    }
  }
  rc = cciss_controller_hard_reset(pdev, vaddr, use_doorbell);
  if (rc != 0) {
    goto unmap_cfgtable;
  } else {
  }
  pci_restore_state(pdev);
  rc = pci_enable_device(pdev);
  if (rc != 0) {
    dev_warn((struct device const *)(& pdev->dev), "failed to enable device.\n");
    goto unmap_cfgtable;
  } else {
  }
  pci_write_config_word((struct pci_dev const *)pdev, 4, (int )command_register);
  msleep(3000U);
  _dev_info((struct device const *)(& pdev->dev), "Waiting for board to reset.\n");
  rc = cciss_wait_for_board_state(pdev, vaddr, 0);
  if (rc != 0) {
    dev_warn((struct device const *)(& pdev->dev), "Failed waiting for board to hard reset.  Will try soft reset.\n");
    rc = -524;
    goto unmap_cfgtable;
  } else {
  }
  rc = cciss_wait_for_board_state(pdev, vaddr, 1);
  if (rc != 0) {
    dev_warn((struct device const *)(& pdev->dev), "failed waiting for board to become ready after hard reset\n");
    goto unmap_cfgtable;
  } else {
  }
  rc = controller_reset_failed((CfgTable_struct *)vaddr);
  if (rc < 0) {
    goto unmap_cfgtable;
  } else {
  }
  if (rc != 0) {
    dev_warn((struct device const *)(& pdev->dev), "Unable to successfully hard reset controller. Will try soft reset.\n");
    rc = -524;
  } else {
    _dev_info((struct device const *)(& pdev->dev), "Board ready after hard reset.\n");
  }
  unmap_cfgtable:
  iounmap((void volatile *)cfgtable);
  unmap_vaddr:
  iounmap((void volatile *)vaddr);
  return (rc);
}
}
static int cciss_init_reset_devices(struct pci_dev *pdev )
{
  int rc ;
  int i ;
  int tmp ;
  {
  if (reset_devices == 0U) {
    return (0);
  } else {
  }
  rc = cciss_kdump_hard_reset_controller(pdev);
  if (rc == -524) {
    return (rc);
  } else {
  }
  if (rc != 0) {
    return (-19);
  } else {
  }
  dev_warn((struct device const *)(& pdev->dev), "Waiting for controller to respond to no-op\n");
  i = 0;
  goto ldv_41661;
  ldv_41660:
  tmp = cciss_message(pdev, 3, 0);
  if (tmp == 0) {
    goto ldv_41659;
  } else {
    dev_warn((struct device const *)(& pdev->dev), "no-op failed%s\n", i <= 10 ? (char *)"; re-trying" : (char *)"");
  }
  msleep(4000U);
  i = i + 1;
  ldv_41661: ;
  if (i <= 11) {
    goto ldv_41660;
  } else {
  }
  ldv_41659: ;
  return (0);
}
}
static int cciss_allocate_cmd_pool(ctlr_info_t *h )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = kmalloc((((unsigned long )h->nr_cmds + 63UL) / 64UL) * 8UL, 208U);
  h->cmd_pool_bits = (unsigned long *)tmp;
  tmp___0 = pci_alloc_consistent(h->pdev, (unsigned long )h->nr_cmds * 640UL, & h->cmd_pool_dhandle);
  h->cmd_pool = (CommandList_struct *)tmp___0;
  tmp___1 = pci_alloc_consistent(h->pdev, (unsigned long )h->nr_cmds * 48UL, & h->errinfo_pool_dhandle);
  h->errinfo_pool = (ErrorInfo_struct *)tmp___1;
  if (((unsigned long )h->cmd_pool_bits == (unsigned long )((unsigned long *)0UL) || (unsigned long )h->cmd_pool == (unsigned long )((CommandList_struct *)0)) || (unsigned long )h->errinfo_pool == (unsigned long )((ErrorInfo_struct *)0)) {
    dev_err((struct device const *)(& (h->pdev)->dev), "out of memory");
    return (-12);
  } else {
  }
  return (0);
}
}
static int cciss_allocate_scatterlists(ctlr_info_t *h )
{
  int i ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc((unsigned long )h->max_commands * 8UL, 208U);
  h->scatter_list = (struct scatterlist **)tmp;
  if ((unsigned long )h->scatter_list == (unsigned long )((struct scatterlist **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_41670;
  ldv_41669:
  tmp___0 = kmalloc((unsigned long )h->maxsgentries * 40UL, 208U);
  *(h->scatter_list + (unsigned long )i) = (struct scatterlist *)tmp___0;
  if ((unsigned long )*(h->scatter_list + (unsigned long )i) == (unsigned long )((struct scatterlist *)0)) {
    dev_err((struct device const *)(& (h->pdev)->dev), "could not allocate s/g lists\n");
    return (-12);
  } else {
  }
  i = i + 1;
  ldv_41670: ;
  if (h->nr_cmds > i) {
    goto ldv_41669;
  } else {
  }
  return (0);
}
}
static void cciss_free_scatterlists(ctlr_info_t *h )
{
  int i ;
  {
  if ((unsigned long )h->scatter_list != (unsigned long )((struct scatterlist **)0)) {
    i = 0;
    goto ldv_41677;
    ldv_41676:
    kfree((void const *)*(h->scatter_list + (unsigned long )i));
    i = i + 1;
    ldv_41677: ;
    if (h->nr_cmds > i) {
      goto ldv_41676;
    } else {
    }
    kfree((void const *)h->scatter_list);
  } else {
  }
  return;
}
}
static void cciss_free_cmd_pool(ctlr_info_t *h )
{
  {
  kfree((void const *)h->cmd_pool_bits);
  if ((unsigned long )h->cmd_pool != (unsigned long )((CommandList_struct *)0)) {
    pci_free_consistent(h->pdev, (unsigned long )h->nr_cmds * 640UL, (void *)h->cmd_pool,
                        h->cmd_pool_dhandle);
  } else {
  }
  if ((unsigned long )h->errinfo_pool != (unsigned long )((ErrorInfo_struct *)0)) {
    pci_free_consistent(h->pdev, (unsigned long )h->nr_cmds * 48UL, (void *)h->errinfo_pool,
                        h->errinfo_pool_dhandle);
  } else {
  }
  return;
}
}
static int cciss_request_irq(ctlr_info_t *h , irqreturn_t (*msixhandler)(int , void * ) ,
                             irqreturn_t (*intxhandler)(int , void * ) )
{
  int tmp ;
  int tmp___0 ;
  {
  if (h->msix_vector != 0U || h->msi_vector != 0U) {
    tmp = request_irq(h->intr[h->intr_mode], msixhandler, 0UL, (char const *)(& h->devname),
                      (void *)h);
    if (tmp == 0) {
      return (0);
    } else {
    }
    dev_err((struct device const *)(& (h->pdev)->dev), "Unable to get msi irq %d for %s\n",
            h->intr[h->intr_mode], (char *)(& h->devname));
    return (-1);
  } else {
  }
  tmp___0 = request_irq(h->intr[h->intr_mode], intxhandler, 128UL, (char const *)(& h->devname),
                        (void *)h);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  dev_err((struct device const *)(& (h->pdev)->dev), "Unable to get irq %d for %s\n",
          h->intr[h->intr_mode], (char *)(& h->devname));
  return (-1);
}
}
static int cciss_kdump_soft_reset(ctlr_info_t *h )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = cciss_send_reset(h, (unsigned char *)"", 0);
  if (tmp != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Resetting array controller failed.\n");
    return (-5);
  } else {
  }
  _dev_info((struct device const *)(& (h->pdev)->dev), "Waiting for board to soft reset.\n");
  tmp___0 = cciss_wait_for_board_state(h->pdev, h->vaddr, 0);
  if (tmp___0 != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Soft reset had no effect.\n");
    return (-1);
  } else {
  }
  _dev_info((struct device const *)(& (h->pdev)->dev), "Board reset, awaiting READY status.\n");
  tmp___1 = cciss_wait_for_board_state(h->pdev, h->vaddr, 1);
  if (tmp___1 != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Board failed to become ready after soft reset.\n");
    return (-1);
  } else {
  }
  return (0);
}
}
static void cciss_undo_allocations_after_kdump_soft_reset(ctlr_info_t *h )
{
  int ctlr ;
  {
  ctlr = h->ctlr;
  free_irq(h->intr[h->intr_mode], (void *)h);
  if (h->msix_vector != 0U) {
    pci_disable_msix(h->pdev);
  } else
  if (h->msi_vector != 0U) {
    pci_disable_msi(h->pdev);
  } else {
  }
  cciss_free_sg_chain_blocks(h->cmd_sg_list, h->nr_cmds);
  cciss_free_scatterlists(h);
  cciss_free_cmd_pool(h);
  kfree((void const *)h->blockFetchTable);
  if ((unsigned long )h->reply_pool != (unsigned long )((u64 *)0ULL)) {
    pci_free_consistent(h->pdev, (unsigned long )h->max_commands * 8UL, (void *)h->reply_pool,
                        h->reply_pool_dhandle);
  } else {
  }
  if ((unsigned long )h->transtable != (unsigned long )((struct TransTable_struct *)0)) {
    iounmap((void volatile *)h->transtable);
  } else {
  }
  if ((unsigned long )h->cfgtable != (unsigned long )((CfgTable_struct *)0)) {
    iounmap((void volatile *)h->cfgtable);
  } else {
  }
  if ((unsigned long )h->vaddr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)h->vaddr);
  } else {
  }
  unregister_blkdev((unsigned int )h->major, (char const *)(& h->devname));
  cciss_destroy_hba_sysfs_entry(h);
  pci_release_regions(h->pdev);
  kfree((void const *)h);
  hba[ctlr] = (ctlr_info_t *)0;
  return;
}
}
static int cciss_init_one(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int i ;
  int j ;
  int rc ;
  int try_soft_reset ;
  int dac ;
  int return_code ;
  InquiryData_struct *inq_buff ;
  ctlr_info_t *h ;
  unsigned long flags ;
  struct lock_class_key __key ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key___0 ;
  void *tmp___6 ;
  {
  j = 0;
  try_soft_reset = 0;
  if (reset_devices != 0U && cciss_allow_hpsa == 1) {
    return (-19);
  } else {
  }
  rc = cciss_init_reset_devices(pdev);
  if (rc != 0) {
    if (rc != -524) {
      return (rc);
    } else {
    }
    try_soft_reset = 1;
    rc = 0;
  } else {
  }
  reinit_after_soft_reset:
  i = alloc_cciss_hba(pdev);
  if (i < 0) {
    return (-12);
  } else {
  }
  h = hba[i];
  h->pdev = pdev;
  h->busy_initializing = 1;
  h->intr_mode = cciss_simple_mode != 0 ? 2 : 0;
  INIT_LIST_HEAD(& h->cmpQ);
  INIT_LIST_HEAD(& h->reqQ);
  __mutex_init(& h->busy_shutting_down, "&h->busy_shutting_down", & __key);
  tmp = cciss_pci_init(h);
  if (tmp != 0) {
    goto clean_no_release_regions;
  } else {
  }
  sprintf((char *)(& h->devname), "cciss%d", i);
  h->ctlr = i;
  if (cciss_tape_cmds <= 1) {
    cciss_tape_cmds = 2;
  } else {
  }
  if (cciss_tape_cmds > 16) {
    cciss_tape_cmds = 16;
  } else {
  }
  init_completion(& h->scan_wait);
  tmp___0 = cciss_create_hba_sysfs_entry(h);
  if (tmp___0 != 0) {
    goto clean0;
  } else {
  }
  tmp___2 = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (tmp___2 == 0) {
    dac = 1;
  } else {
    tmp___1 = pci_set_dma_mask(pdev, 4294967295ULL);
    if (tmp___1 == 0) {
      dac = 0;
    } else {
      dev_err((struct device const *)(& (h->pdev)->dev), "no suitable DMA available\n");
      goto clean1;
    }
  }
  if (i <= 7) {
    h->major = i + 104;
  } else {
  }
  rc = register_blkdev((unsigned int )h->major, (char const *)(& h->devname));
  if (rc == -16 || rc == -22) {
    dev_err((struct device const *)(& (h->pdev)->dev), "Unable to get major number %d for %s on hba %d\n",
            h->major, (char *)(& h->devname), i);
    goto clean1;
  } else
  if (i > 7) {
    h->major = rc;
  } else {
  }
  (*(h->access.set_intr_mask))(h, 0UL);
  rc = cciss_request_irq(h, & do_cciss_msix_intr, & do_cciss_intx);
  if (rc != 0) {
    goto clean2;
  } else {
  }
  tmp___3 = pci_name((struct pci_dev const *)pdev);
  _dev_info((struct device const *)(& (h->pdev)->dev), "%s: <0x%x> at PCI %s IRQ %d%s using DAC\n",
            (char *)(& h->devname), (int )pdev->device, tmp___3, h->intr[h->intr_mode],
            dac != 0 ? (char *)"" : (char *)" not");
  tmp___4 = cciss_allocate_cmd_pool(h);
  if (tmp___4 != 0) {
    goto clean4;
  } else {
  }
  tmp___5 = cciss_allocate_scatterlists(h);
  if (tmp___5 != 0) {
    goto clean4;
  } else {
  }
  h->cmd_sg_list = cciss_allocate_sg_chain_blocks(h, h->chainsize, h->nr_cmds);
  if ((unsigned long )h->cmd_sg_list == (unsigned long )((SGDescriptor_struct **)0) && h->chainsize > 0) {
    goto clean4;
  } else {
  }
  spinlock_check(& h->lock);
  __raw_spin_lock_init(& h->lock.__annonCompField18.rlock, "&(&h->lock)->rlock", & __key___0);
  pci_set_drvdata(pdev, (void *)h);
  bitmap_zero(h->cmd_pool_bits, (unsigned int )h->nr_cmds);
  h->num_luns = 0;
  h->highest_lun = -1;
  j = 0;
  goto ldv_41720;
  ldv_41719:
  h->drv[j] = (drive_info_struct *)0;
  h->gendisk[j] = (struct gendisk *)0;
  j = j + 1;
  ldv_41720: ;
  if (j <= 1023) {
    goto ldv_41719;
  } else {
  }
  if (try_soft_reset != 0) {
    ldv_spin_lock();
    (*(h->access.set_intr_mask))(h, 0UL);
    spin_unlock_irqrestore(& h->lock, flags);
    free_irq(h->intr[h->intr_mode], (void *)h);
    rc = cciss_request_irq(h, & cciss_msix_discard_completions, & cciss_intx_discard_completions);
    if (rc != 0) {
      dev_warn((struct device const *)(& (h->pdev)->dev), "Failed to request_irq after soft reset.\n");
      goto clean4;
    } else {
    }
    rc = cciss_kdump_soft_reset(h);
    if (rc != 0) {
      dev_warn((struct device const *)(& (h->pdev)->dev), "Soft reset failed.\n");
      goto clean4;
    } else {
    }
    _dev_info((struct device const *)(& (h->pdev)->dev), "Board READY.\n");
    _dev_info((struct device const *)(& (h->pdev)->dev), "Waiting for stale completions to drain.\n");
    (*(h->access.set_intr_mask))(h, 1UL);
    msleep(10000U);
    (*(h->access.set_intr_mask))(h, 0UL);
    rc = controller_reset_failed(h->cfgtable);
    if (rc != 0) {
      _dev_info((struct device const *)(& (h->pdev)->dev), "Soft reset appears to have failed.\n");
    } else {
    }
    cciss_undo_allocations_after_kdump_soft_reset(h);
    try_soft_reset = 0;
    if (rc != 0) {
      return (-19);
    } else {
    }
    goto reinit_after_soft_reset;
  } else {
  }
  cciss_scsi_setup(h);
  (*(h->access.set_intr_mask))(h, 1UL);
  tmp___6 = kmalloc(36UL, 208U);
  inq_buff = (InquiryData_struct *)tmp___6;
  if ((unsigned long )inq_buff == (unsigned long )((InquiryData_struct *)0)) {
    dev_err((struct device const *)(& (h->pdev)->dev), "out of memory\n");
    goto clean4;
  } else {
  }
  return_code = sendcmd_withirq(h, 18, (void *)inq_buff, 36UL, 0, (unsigned char *)"",
                                0);
  if (return_code == 0) {
    h->firm_ver[0] = (char )inq_buff->data_byte[32];
    h->firm_ver[1] = (char )inq_buff->data_byte[33];
    h->firm_ver[2] = (char )inq_buff->data_byte[34];
    h->firm_ver[3] = (char )inq_buff->data_byte[35];
  } else {
    dev_warn((struct device const *)(& (h->pdev)->dev), "unable to determine firmware version of controller\n");
  }
  kfree((void const *)inq_buff);
  cciss_procinit(h);
  h->cciss_max_sectors = 8192;
  rebuild_lun_table(h, 1, 0);
  cciss_engage_scsi(h);
  h->busy_initializing = 0;
  return (0);
  clean4:
  cciss_free_cmd_pool(h);
  cciss_free_scatterlists(h);
  cciss_free_sg_chain_blocks(h->cmd_sg_list, h->nr_cmds);
  free_irq(h->intr[h->intr_mode], (void *)h);
  clean2:
  unregister_blkdev((unsigned int )h->major, (char const *)(& h->devname));
  clean1:
  cciss_destroy_hba_sysfs_entry(h);
  clean0:
  pci_release_regions(pdev);
  clean_no_release_regions:
  h->busy_initializing = 0;
  pci_set_drvdata(pdev, (void *)0);
  free_hba(h);
  return (-19);
}
}
static void cciss_shutdown(struct pci_dev *pdev )
{
  ctlr_info_t *h ;
  char *flush_buf ;
  int return_code ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  h = (ctlr_info_t *)tmp;
  tmp___0 = kmalloc(4UL, 208U);
  flush_buf = (char *)tmp___0;
  if ((unsigned long )flush_buf == (unsigned long )((char *)0)) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "cache not flushed, out of memory.\n");
    return;
  } else {
  }
  return_code = sendcmd_withirq(h, 1, (void *)flush_buf, 4UL, 0, (unsigned char *)"",
                                0);
  kfree((void const *)flush_buf);
  if (return_code != 0) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "Error flushing cache\n");
  } else {
  }
  (*(h->access.set_intr_mask))(h, 0UL);
  free_irq(h->intr[h->intr_mode], (void *)h);
  return;
}
}
static int cciss_enter_simple_mode(struct ctlr_info *h )
{
  u32 trans_support ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  trans_support = readl((void const volatile *)(& (h->cfgtable)->TransportSupport));
  if ((trans_support & 2U) == 0U) {
    return (-524);
  } else {
  }
  tmp = readl((void const volatile *)(& (h->cfgtable)->CmdsOutMax));
  h->max_commands = (int )tmp;
  writel(2U, (void volatile *)(& (h->cfgtable)->HostWrite.TransportRequest));
  writel(1U, (void volatile *)h->vaddr + 32U);
  cciss_wait_for_mode_change_ack(h);
  print_cfg_table(h);
  tmp___0 = readl((void const volatile *)(& (h->cfgtable)->TransportActive));
  if (((long )tmp___0 & 2L) == 0L) {
    dev_warn((struct device const *)(& (h->pdev)->dev), "unable to get board into simple mode\n");
    return (-19);
  } else {
  }
  h->transMethod = 2UL;
  return (0);
}
}
static void cciss_remove_one(struct pci_dev *pdev )
{
  ctlr_info_t *h ;
  int i ;
  int j ;
  void *tmp ;
  void *tmp___0 ;
  struct gendisk *disk ;
  struct request_queue *q ;
  {
  tmp = pci_get_drvdata(pdev);
  if ((unsigned long )tmp == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& pdev->dev), "Unable to remove device\n");
    return;
  } else {
  }
  tmp___0 = pci_get_drvdata(pdev);
  h = (ctlr_info_t *)tmp___0;
  i = h->ctlr;
  if ((unsigned long )hba[i] == (unsigned long )((ctlr_info_t *)0)) {
    dev_err((struct device const *)(& pdev->dev), "device appears to already be removed\n");
    return;
  } else {
  }
  mutex_lock_nested(& h->busy_shutting_down, 0U);
  remove_from_scan_list(h);
  remove_proc_entry((char const *)(& h->devname), proc_cciss);
  unregister_blkdev((unsigned int )h->major, (char const *)(& h->devname));
  j = 0;
  goto ldv_41741;
  ldv_41740:
  disk = h->gendisk[j];
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    q = disk->queue;
    if ((disk->flags & 16) != 0) {
      cciss_destroy_ld_sysfs_entry(h, j, 1);
      del_gendisk(disk);
    } else {
    }
    if ((unsigned long )q != (unsigned long )((struct request_queue *)0)) {
      blk_cleanup_queue(q);
    } else {
    }
  } else {
  }
  j = j + 1;
  ldv_41741: ;
  if (j <= 1023) {
    goto ldv_41740;
  } else {
  }
  cciss_unregister_scsi(h);
  cciss_shutdown(pdev);
  if (h->msix_vector != 0U) {
    pci_disable_msix(h->pdev);
  } else
  if (h->msi_vector != 0U) {
    pci_disable_msi(h->pdev);
  } else {
  }
  iounmap((void volatile *)h->transtable);
  iounmap((void volatile *)h->cfgtable);
  iounmap((void volatile *)h->vaddr);
  cciss_free_cmd_pool(h);
  j = 0;
  goto ldv_41744;
  ldv_41743:
  kfree((void const *)*(h->scatter_list + (unsigned long )j));
  j = j + 1;
  ldv_41744: ;
  if (h->nr_cmds > j) {
    goto ldv_41743;
  } else {
  }
  kfree((void const *)h->scatter_list);
  cciss_free_sg_chain_blocks(h->cmd_sg_list, h->nr_cmds);
  kfree((void const *)h->blockFetchTable);
  if ((unsigned long )h->reply_pool != (unsigned long )((u64 *)0ULL)) {
    pci_free_consistent(h->pdev, (unsigned long )h->max_commands * 8UL, (void *)h->reply_pool,
                        h->reply_pool_dhandle);
  } else {
  }
  pci_release_regions(pdev);
  pci_set_drvdata(pdev, (void *)0);
  cciss_destroy_hba_sysfs_entry(h);
  mutex_unlock(& h->busy_shutting_down);
  free_hba(h);
  return;
}
}
static struct pci_driver cciss_pci_driver =
     {{0, 0}, "cciss", (struct pci_device_id const *)(& cciss_pci_device_id), & cciss_init_one,
    & cciss_remove_one, 0, 0, 0, 0, & cciss_shutdown, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                             0, 0, 0, 0, 0, 0, 0,
                                                             0, 0, 0, 0}, {{{{{{0}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                           {0, 0}}};
static int cciss_init(void)
{
  int err ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  printk("\016HP CISS Driver (v 3.6.26)\n");
  err = bus_register(& cciss_bus_type);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = kthread_create_on_node(& scan_thread, (void *)0, -1, "cciss_scan");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    wake_up_process(__k);
  } else {
  }
  cciss_scan_thread = __k;
  tmp___3 = IS_ERR((void const *)cciss_scan_thread);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)cciss_scan_thread);
    err = (int )tmp___2;
    goto err_bus_unregister;
  } else {
  }
  err = ldv___pci_register_driver_29(& cciss_pci_driver, & __this_module, "cciss");
  if (err != 0) {
    goto err_thread_stop;
  } else {
  }
  return (err);
  err_thread_stop:
  kthread_stop(cciss_scan_thread);
  err_bus_unregister:
  bus_unregister(& cciss_bus_type);
  return (err);
}
}
static void cciss_cleanup(void)
{
  int i ;
  {
  ldv_pci_unregister_driver_30(& cciss_pci_driver);
  i = 0;
  goto ldv_41760;
  ldv_41759: ;
  if ((unsigned long )hba[i] != (unsigned long )((ctlr_info_t *)0)) {
    dev_warn((struct device const *)(& ((hba[i])->pdev)->dev), "had to remove controller\n");
    cciss_remove_one((hba[i])->pdev);
  } else {
  }
  i = i + 1;
  ldv_41760: ;
  if (i <= 31) {
    goto ldv_41759;
  } else {
  }
  kthread_stop(cciss_scan_thread);
  if ((unsigned long )proc_cciss != (unsigned long )((struct proc_dir_entry *)0)) {
    remove_proc_entry("driver/cciss", (struct proc_dir_entry *)0);
  } else {
  }
  bus_unregister(& cciss_bus_type);
  return;
}
}
extern int ldv_probe_16(void) ;
int ldv_retval_2 ;
void *ldv_retval_5 ;
extern int ldv_release_16(void) ;
int ldv_retval_0 ;
void *ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
extern int ldv_probe_3(void) ;
int ldv_retval_3 ;
void ldv_initialize_scsi_host_template_16(void)
{
  void *tmp___0 ;
  {
  cciss_driver_template_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  tmp___0 = ldv_init_zalloc(3816UL);
  cciss_driver_template_group1 = (struct Scsi_Host *)tmp___0;
  return;
}
}
void ldv_pci_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  cciss_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void ldv_initialize_block_device_operations_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1744UL);
  cciss_fops_group0 = (struct gendisk *)tmp;
  tmp___0 = ldv_init_zalloc(480UL);
  cciss_fops_group1 = (struct block_device *)tmp___0;
  return;
}
}
void ldv_seq_operations_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  cciss_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  cciss_proc_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  cciss_proc_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  char *ldvarg4 ;
  void *tmp___2 ;
  struct device *ldvarg3 ;
  void *tmp___3 ;
  struct device_attribute *ldvarg5 ;
  void *tmp___4 ;
  unsigned long ldvarg11 ;
  unsigned long ldvarg7 ;
  unsigned int ldvarg12 ;
  fmode_t ldvarg6 ;
  unsigned int ldvarg8 ;
  fmode_t ldvarg14 ;
  fmode_t ldvarg13 ;
  struct hd_geometry *ldvarg10 ;
  void *tmp___5 ;
  fmode_t ldvarg9 ;
  struct device *ldvarg15 ;
  void *tmp___6 ;
  struct pci_device_id *ldvarg16 ;
  void *tmp___7 ;
  ctlr_info_t *ldvarg21 ;
  void *tmp___8 ;
  unsigned long ldvarg18 ;
  CommandList_struct *ldvarg20 ;
  void *tmp___9 ;
  ctlr_info_t *ldvarg17 ;
  void *tmp___10 ;
  ctlr_info_t *ldvarg23 ;
  void *tmp___11 ;
  ctlr_info_t *ldvarg22 ;
  void *tmp___12 ;
  ctlr_info_t *ldvarg19 ;
  void *tmp___13 ;
  int ldvarg24 ;
  struct seq_file *ldvarg26 ;
  void *tmp___14 ;
  char *ldvarg25 ;
  void *tmp___15 ;
  struct device *ldvarg27 ;
  void *tmp___16 ;
  struct device_attribute *ldvarg29 ;
  void *tmp___17 ;
  char *ldvarg28 ;
  void *tmp___18 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___19 ;
  char *ldvarg31 ;
  void *tmp___20 ;
  struct device *ldvarg30 ;
  void *tmp___21 ;
  struct device *ldvarg33 ;
  void *tmp___22 ;
  char *ldvarg35 ;
  void *tmp___23 ;
  struct device_attribute *ldvarg36 ;
  void *tmp___24 ;
  struct device *ldvarg34 ;
  void *tmp___25 ;
  char *ldvarg39 ;
  void *tmp___26 ;
  size_t ldvarg37 ;
  struct device_attribute *ldvarg40 ;
  void *tmp___27 ;
  struct device *ldvarg38 ;
  void *tmp___28 ;
  ctlr_info_t *ldvarg45 ;
  void *tmp___29 ;
  ctlr_info_t *ldvarg41 ;
  void *tmp___30 ;
  ctlr_info_t *ldvarg43 ;
  void *tmp___31 ;
  unsigned long ldvarg42 ;
  CommandList_struct *ldvarg44 ;
  void *tmp___32 ;
  ctlr_info_t *ldvarg47 ;
  void *tmp___33 ;
  ctlr_info_t *ldvarg46 ;
  void *tmp___34 ;
  size_t ldvarg51 ;
  loff_t ldvarg49 ;
  loff_t *ldvarg50 ;
  void *tmp___35 ;
  int ldvarg48 ;
  size_t ldvarg54 ;
  loff_t *ldvarg53 ;
  void *tmp___36 ;
  char *ldvarg55 ;
  void *tmp___37 ;
  char *ldvarg52 ;
  void *tmp___38 ;
  char *ldvarg57 ;
  void *tmp___39 ;
  struct device_attribute *ldvarg58 ;
  void *tmp___40 ;
  struct device *ldvarg56 ;
  void *tmp___41 ;
  struct device_attribute *ldvarg61 ;
  void *tmp___42 ;
  char *ldvarg60 ;
  void *tmp___43 ;
  struct device *ldvarg59 ;
  void *tmp___44 ;
  CommandList_struct *ldvarg65 ;
  void *tmp___45 ;
  unsigned long ldvarg63 ;
  ctlr_info_t *ldvarg67 ;
  void *tmp___46 ;
  ctlr_info_t *ldvarg66 ;
  void *tmp___47 ;
  ctlr_info_t *ldvarg64 ;
  void *tmp___48 ;
  ctlr_info_t *ldvarg68 ;
  void *tmp___49 ;
  ctlr_info_t *ldvarg62 ;
  void *tmp___50 ;
  char *ldvarg70 ;
  void *tmp___51 ;
  struct device_attribute *ldvarg71 ;
  void *tmp___52 ;
  struct device *ldvarg69 ;
  void *tmp___53 ;
  char *ldvarg73 ;
  void *tmp___54 ;
  struct device_attribute *ldvarg74 ;
  void *tmp___55 ;
  struct device *ldvarg72 ;
  void *tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  int tmp___72 ;
  int tmp___73 ;
  int tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  int tmp___77 ;
  int tmp___78 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1416UL);
  ldvarg3 = (struct device *)tmp___3;
  tmp___4 = ldv_init_zalloc(48UL);
  ldvarg5 = (struct device_attribute *)tmp___4;
  tmp___5 = ldv_init_zalloc(16UL);
  ldvarg10 = (struct hd_geometry *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg15 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(32UL);
  ldvarg16 = (struct pci_device_id *)tmp___7;
  tmp___8 = ldv_init_zalloc(18576UL);
  ldvarg21 = (ctlr_info_t *)tmp___8;
  tmp___9 = ldv_init_zalloc(640UL);
  ldvarg20 = (CommandList_struct *)tmp___9;
  tmp___10 = ldv_init_zalloc(18576UL);
  ldvarg17 = (ctlr_info_t *)tmp___10;
  tmp___11 = ldv_init_zalloc(18576UL);
  ldvarg23 = (ctlr_info_t *)tmp___11;
  tmp___12 = ldv_init_zalloc(18576UL);
  ldvarg22 = (ctlr_info_t *)tmp___12;
  tmp___13 = ldv_init_zalloc(18576UL);
  ldvarg19 = (ctlr_info_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(256UL);
  ldvarg26 = (struct seq_file *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1416UL);
  ldvarg27 = (struct device *)tmp___16;
  tmp___17 = ldv_init_zalloc(48UL);
  ldvarg29 = (struct device_attribute *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___21;
  tmp___22 = ldv_init_zalloc(1416UL);
  ldvarg33 = (struct device *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(48UL);
  ldvarg36 = (struct device_attribute *)tmp___24;
  tmp___25 = ldv_init_zalloc(1416UL);
  ldvarg34 = (struct device *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg40 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1416UL);
  ldvarg38 = (struct device *)tmp___28;
  tmp___29 = ldv_init_zalloc(18576UL);
  ldvarg45 = (ctlr_info_t *)tmp___29;
  tmp___30 = ldv_init_zalloc(18576UL);
  ldvarg41 = (ctlr_info_t *)tmp___30;
  tmp___31 = ldv_init_zalloc(18576UL);
  ldvarg43 = (ctlr_info_t *)tmp___31;
  tmp___32 = ldv_init_zalloc(640UL);
  ldvarg44 = (CommandList_struct *)tmp___32;
  tmp___33 = ldv_init_zalloc(18576UL);
  ldvarg47 = (ctlr_info_t *)tmp___33;
  tmp___34 = ldv_init_zalloc(18576UL);
  ldvarg46 = (ctlr_info_t *)tmp___34;
  tmp___35 = ldv_init_zalloc(8UL);
  ldvarg50 = (loff_t *)tmp___35;
  tmp___36 = ldv_init_zalloc(8UL);
  ldvarg53 = (loff_t *)tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(48UL);
  ldvarg58 = (struct device_attribute *)tmp___40;
  tmp___41 = ldv_init_zalloc(1416UL);
  ldvarg56 = (struct device *)tmp___41;
  tmp___42 = ldv_init_zalloc(48UL);
  ldvarg61 = (struct device_attribute *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1416UL);
  ldvarg59 = (struct device *)tmp___44;
  tmp___45 = ldv_init_zalloc(640UL);
  ldvarg65 = (CommandList_struct *)tmp___45;
  tmp___46 = ldv_init_zalloc(18576UL);
  ldvarg67 = (ctlr_info_t *)tmp___46;
  tmp___47 = ldv_init_zalloc(18576UL);
  ldvarg66 = (ctlr_info_t *)tmp___47;
  tmp___48 = ldv_init_zalloc(18576UL);
  ldvarg64 = (ctlr_info_t *)tmp___48;
  tmp___49 = ldv_init_zalloc(18576UL);
  ldvarg68 = (ctlr_info_t *)tmp___49;
  tmp___50 = ldv_init_zalloc(18576UL);
  ldvarg62 = (ctlr_info_t *)tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg70 = (char *)tmp___51;
  tmp___52 = ldv_init_zalloc(48UL);
  ldvarg71 = (struct device_attribute *)tmp___52;
  tmp___53 = ldv_init_zalloc(1416UL);
  ldvarg69 = (struct device *)tmp___53;
  tmp___54 = ldv_init_zalloc(1UL);
  ldvarg73 = (char *)tmp___54;
  tmp___55 = ldv_init_zalloc(48UL);
  ldvarg74 = (struct device_attribute *)tmp___55;
  tmp___56 = ldv_init_zalloc(1416UL);
  ldvarg72 = (struct device *)tmp___56;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 8UL);
  ldv_memset((void *)(& ldvarg42), 0, 8UL);
  ldv_memset((void *)(& ldvarg51), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 8UL);
  ldv_memset((void *)(& ldvarg48), 0, 4UL);
  ldv_memset((void *)(& ldvarg54), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_42049:
  tmp___57 = __VERIFIER_nondet_int();
  switch (tmp___57) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      host_show_transport_mode(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_41929;
    default:
    ldv_stop();
    }
    ldv_41929: ;
  } else {
  }
  goto ldv_41931;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      dev_show_rev(ldvarg3, ldvarg5, ldvarg4);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_41934;
    default:
    ldv_stop();
    }
    ldv_41934: ;
  } else {
  }
  goto ldv_41931;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_17 == 2) {
      cciss_release(cciss_fops_group0, ldvarg14);
      ldv_state_variable_17 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41938;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      cciss_ioctl(cciss_fops_group1, ldvarg13, ldvarg12, ldvarg11);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      cciss_ioctl(cciss_fops_group1, ldvarg13, ldvarg12, ldvarg11);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_41938;
    case 2: ;
    if (ldv_state_variable_17 == 1) {
      cciss_getgeo(cciss_fops_group1, ldvarg10);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      cciss_getgeo(cciss_fops_group1, ldvarg10);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_41938;
    case 3: ;
    if (ldv_state_variable_17 == 1) {
      cciss_revalidate(cciss_fops_group0);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      cciss_revalidate(cciss_fops_group0);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_41938;
    case 4: ;
    if (ldv_state_variable_17 == 1) {
      cciss_compat_ioctl(cciss_fops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      cciss_compat_ioctl(cciss_fops_group1, ldvarg9, ldvarg8, ldvarg7);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_41938;
    case 5: ;
    if (ldv_state_variable_17 == 1) {
      ldv_retval_0 = cciss_unlocked_open(cciss_fops_group1, ldvarg6);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_17 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41938;
    default:
    ldv_stop();
    }
    ldv_41938: ;
  } else {
  }
  goto ldv_41931;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      cciss_device_release(ldvarg15);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41947;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_41947;
    default:
    ldv_stop();
    }
    ldv_41947: ;
  } else {
  }
  goto ldv_41931;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = cciss_init_one(cciss_pci_driver_group1, (struct pci_device_id const *)ldvarg16);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_41952;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      cciss_shutdown(cciss_pci_driver_group1);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_41952;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      cciss_remove_one(cciss_pci_driver_group1);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_41952;
    default:
    ldv_stop();
    }
    ldv_41952: ;
  } else {
  }
  goto ldv_41931;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      SA5_fifo_full(ldvarg23);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_41958;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      SA5_performant_intr_pending(ldvarg22);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_41958;
    case 2: ;
    if (ldv_state_variable_18 == 1) {
      SA5_performant_completed(ldvarg21);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_41958;
    case 3: ;
    if (ldv_state_variable_18 == 1) {
      SA5_submit_command(ldvarg19, ldvarg20);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_41958;
    case 4: ;
    if (ldv_state_variable_18 == 1) {
      SA5_performant_intr_mask(ldvarg17, ldvarg18);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_41958;
    default:
    ldv_stop();
    }
    ldv_41958: ;
  } else {
  }
  goto ldv_41931;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      cciss_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_41967;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = cciss_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_19 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_20 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_17 = 1;
        ldv_initialize_block_device_operations_17();
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
      } else {
      }
    } else {
    }
    goto ldv_41967;
    default:
    ldv_stop();
    }
    ldv_41967: ;
  } else {
  }
  goto ldv_41931;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    tmp___65 = __VERIFIER_nondet_int();
    switch (tmp___65) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      cciss_scsi_show_info(ldvarg26, cciss_driver_template_group1);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      cciss_scsi_show_info(ldvarg26, cciss_driver_template_group1);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_41972;
    case 1: ;
    if (ldv_state_variable_16 == 2) {
      cciss_scsi_write_info(cciss_driver_template_group1, ldvarg25, ldvarg24);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_41972;
    case 2: ;
    if (ldv_state_variable_16 == 1) {
      cciss_eh_abort_handler(cciss_driver_template_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      cciss_eh_abort_handler(cciss_driver_template_group0);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_41972;
    case 3: ;
    if (ldv_state_variable_16 == 1) {
      cciss_scsi_queue_command(cciss_driver_template_group1, cciss_driver_template_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      cciss_scsi_queue_command(cciss_driver_template_group1, cciss_driver_template_group0);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_41972;
    case 4: ;
    if (ldv_state_variable_16 == 1) {
      cciss_eh_device_reset_handler(cciss_driver_template_group0);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      cciss_eh_device_reset_handler(cciss_driver_template_group0);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_41972;
    case 5: ;
    if (ldv_state_variable_16 == 2) {
      ldv_release_16();
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41972;
    case 6: ;
    if (ldv_state_variable_16 == 1) {
      ldv_probe_16();
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_41972;
    default:
    ldv_stop();
    }
    ldv_41972: ;
  } else {
  }
  goto ldv_41931;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    tmp___66 = __VERIFIER_nondet_int();
    switch (tmp___66) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      host_show_resettable(ldvarg27, ldvarg29, ldvarg28);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_41982;
    default:
    ldv_stop();
    }
    ldv_41982: ;
  } else {
  }
  goto ldv_41931;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    tmp___67 = __VERIFIER_nondet_int();
    switch (tmp___67) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      cciss_show_lunid(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_41986;
    default:
    ldv_stop();
    }
    ldv_41986: ;
  } else {
  }
  goto ldv_41931;
  case 10: ;
  if (ldv_state_variable_3 != 0) {
    tmp___68 = __VERIFIER_nondet_int();
    switch (tmp___68) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      cciss_hba_release(ldvarg33);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_41990;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      ldv_probe_3();
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_41990;
    default:
    ldv_stop();
    }
    ldv_41990: ;
  } else {
  }
  goto ldv_41931;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    tmp___69 = __VERIFIER_nondet_int();
    switch (tmp___69) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      dev_show_vendor(ldvarg34, ldvarg36, ldvarg35);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_41995;
    default:
    ldv_stop();
    }
    ldv_41995: ;
  } else {
  }
  goto ldv_41931;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    tmp___70 = __VERIFIER_nondet_int();
    switch (tmp___70) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      host_store_rescan(ldvarg38, ldvarg40, (char const *)ldvarg39, ldvarg37);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_41999;
    default:
    ldv_stop();
    }
    ldv_41999: ;
  } else {
  }
  goto ldv_41931;
  case 13: ;
  if (ldv_state_variable_20 != 0) {
    tmp___71 = __VERIFIER_nondet_int();
    switch (tmp___71) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      SA5_fifo_full(ldvarg47);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_42003;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      SA5_intr_pending(ldvarg46);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_42003;
    case 2: ;
    if (ldv_state_variable_20 == 1) {
      SA5_completed(ldvarg45);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_42003;
    case 3: ;
    if (ldv_state_variable_20 == 1) {
      SA5_submit_command(ldvarg43, ldvarg44);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_42003;
    case 4: ;
    if (ldv_state_variable_20 == 1) {
      SA5_intr_mask(ldvarg41, ldvarg42);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_42003;
    default:
    ldv_stop();
    }
    ldv_42003: ;
  } else {
  }
  goto ldv_41931;
  case 14: ;
  if (ldv_state_variable_14 != 0) {
    tmp___72 = __VERIFIER_nondet_int();
    switch (tmp___72) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      cciss_proc_write(cciss_proc_fops_group2, (char const *)ldvarg55, ldvarg54,
                       ldvarg53);
      ldv_state_variable_14 = 1;
    } else {
    }
    if (ldv_state_variable_14 == 2) {
      cciss_proc_write(cciss_proc_fops_group2, (char const *)ldvarg55, ldvarg54,
                       ldvarg53);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_42011;
    case 1: ;
    if (ldv_state_variable_14 == 2) {
      ldv_seq_release_31(cciss_proc_fops_group1, cciss_proc_fops_group2);
      ldv_state_variable_14 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42011;
    case 2: ;
    if (ldv_state_variable_14 == 2) {
      seq_read(cciss_proc_fops_group2, ldvarg52, ldvarg51, ldvarg50);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_42011;
    case 3: ;
    if (ldv_state_variable_14 == 2) {
      seq_lseek(cciss_proc_fops_group2, ldvarg49, ldvarg48);
      ldv_state_variable_14 = 2;
    } else {
    }
    goto ldv_42011;
    case 4: ;
    if (ldv_state_variable_14 == 1) {
      ldv_retval_3 = cciss_seq_open(cciss_proc_fops_group1, cciss_proc_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_14 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42011;
    default:
    ldv_stop();
    }
    ldv_42011: ;
  } else {
  }
  goto ldv_41931;
  case 15: ;
  if (ldv_state_variable_15 != 0) {
    tmp___73 = __VERIFIER_nondet_int();
    switch (tmp___73) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_5 = cciss_seq_start(cciss_seq_ops_group1, cciss_seq_ops_group3);
      if ((unsigned long )ldv_retval_5 != (unsigned long )((void *)0)) {
        ldv_state_variable_15 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_5 == (unsigned long )((void *)0)) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42019;
    case 1: ;
    if (ldv_state_variable_15 == 3) {
      cciss_seq_stop(cciss_seq_ops_group1, cciss_seq_ops_group2);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      cciss_seq_stop(cciss_seq_ops_group1, cciss_seq_ops_group2);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42019;
    case 2: ;
    if (ldv_state_variable_15 == 2) {
      cciss_seq_show(cciss_seq_ops_group1, (void *)cciss_seq_ops_group3);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_42019;
    case 3: ;
    if (ldv_state_variable_15 == 2) {
      ldv_retval_4 = cciss_seq_next(cciss_seq_ops_group1, cciss_seq_ops_group2, cciss_seq_ops_group3);
      if ((unsigned long )ldv_retval_4 == (unsigned long )((void *)0)) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
      if ((unsigned long )ldv_retval_4 != (unsigned long )((void *)0)) {
        ldv_state_variable_15 = 3;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42019;
    default:
    ldv_stop();
    }
    ldv_42019: ;
  } else {
  }
  goto ldv_41931;
  case 16: ;
  if (ldv_state_variable_8 != 0) {
    tmp___74 = __VERIFIER_nondet_int();
    switch (tmp___74) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      dev_show_model(ldvarg56, ldvarg58, ldvarg57);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_42026;
    default:
    ldv_stop();
    }
    ldv_42026: ;
  } else {
  }
  goto ldv_41931;
  case 17: ;
  if (ldv_state_variable_4 != 0) {
    tmp___75 = __VERIFIER_nondet_int();
    switch (tmp___75) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      cciss_show_usage_count(ldvarg59, ldvarg61, ldvarg60);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42030;
    default:
    ldv_stop();
    }
    ldv_42030: ;
  } else {
  }
  goto ldv_41931;
  case 18: ;
  if (ldv_state_variable_19 != 0) {
    tmp___76 = __VERIFIER_nondet_int();
    switch (tmp___76) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      SA5_fifo_full(ldvarg68);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_42034;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      SA5B_intr_pending(ldvarg67);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_42034;
    case 2: ;
    if (ldv_state_variable_19 == 1) {
      SA5_completed(ldvarg66);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_42034;
    case 3: ;
    if (ldv_state_variable_19 == 1) {
      SA5_submit_command(ldvarg64, ldvarg65);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_42034;
    case 4: ;
    if (ldv_state_variable_19 == 1) {
      SA5B_intr_mask(ldvarg62, ldvarg63);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_42034;
    default:
    ldv_stop();
    }
    ldv_42034: ;
  } else {
  }
  goto ldv_41931;
  case 19: ;
  if (ldv_state_variable_10 != 0) {
    tmp___77 = __VERIFIER_nondet_int();
    switch (tmp___77) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      dev_show_unique_id(ldvarg69, ldvarg71, ldvarg70);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_42042;
    default:
    ldv_stop();
    }
    ldv_42042: ;
  } else {
  }
  goto ldv_41931;
  case 20: ;
  if (ldv_state_variable_5 != 0) {
    tmp___78 = __VERIFIER_nondet_int();
    switch (tmp___78) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cciss_show_raid_level(ldvarg72, ldvarg74, ldvarg73);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_42046;
    default:
    ldv_stop();
    }
    ldv_42046: ;
  } else {
  }
  goto ldv_41931;
  default:
  ldv_stop();
  }
  ldv_41931: ;
  goto ldv_42049;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_8(lock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_11(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_12(lock, flags);
  return;
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(size);
  return (tmp);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  return (tmp);
}
}
int ldv_scsi_add_host_with_dma_24(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_16 = 1;
    ldv_initialize_scsi_host_template_16();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_25(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___3 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___3 )0)) {
    ldv_state_variable_16 = 1;
    ldv_initialize_scsi_host_template_16();
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_26(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_16 = 0;
  return;
}
}
int ldv_seq_open_27(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_15 = 1;
    ldv_seq_operations_15();
  } else {
  }
  return (ldv_func_res);
}
}
unsigned long ldv___get_free_pages_28(gfp_t flags , unsigned int ldv_func_arg2 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(4096UL * (1 << ldv_func_arg2));
  return ((unsigned long )tmp);
}
}
int ldv___pci_register_driver_29(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  ldv_pci_driver_1();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_30(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_1 = 0;
  return;
}
}
int ldv_seq_release_31(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_15 = 0;
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
  } else {
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
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *PDE_DATA(const struct inode *arg0) {
  return ldv_malloc(0UL);
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
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
struct gendisk *alloc_disk(int arg0) {
  return ldv_malloc(sizeof(struct gendisk));
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
void blk_complete_request(struct request *arg0) {
  return;
}
void blk_end_request_all(struct request *arg0, int arg1) {
  return;
}
struct request_queue *blk_init_queue(request_fn_proc *arg0, spinlock_t *arg1) {
  return ldv_malloc(sizeof(struct request_queue));
}
struct request *blk_peek_request(struct request_queue *arg0) {
  return ldv_malloc(sizeof(struct request));
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_logical_block_size(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_max_segments(struct request_queue *arg0, unsigned short arg1) {
  return;
}
void blk_queue_softirq_done(struct request_queue *arg0, softirq_done_fn *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_rq_map_sg(struct request_queue *arg0, struct request *arg1, struct scatterlist *arg2) {
  return __VERIFIER_nondet_int();
}
void blk_start_queue(struct request_queue *arg0) {
  return;
}
void blk_start_request(struct request *arg0) {
  return;
}
void blk_stop_queue(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int bus_register(struct bus_type *arg0) {
  return __VERIFIER_nondet_int();
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int check_signature(const volatile void *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *compat_alloc_user_space(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void complete(struct completion *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int copy_in_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_add(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_del(struct device *arg0) {
  return;
}
void device_initialize(struct device *arg0) {
  return;
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  return __VERIFIER_nondet_int();
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_link_state(struct pci_dev *arg0, int arg1) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_range(struct pci_dev *arg0, int arg1, int arg2) {
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
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return ldv_malloc(0UL);
}
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(0UL);
}
void put_device(struct device *arg0) {
  return;
}
void put_disk(struct gendisk *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
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
int scsi_cmd_blk_ioctl(struct block_device *arg0, fmode_t arg1, unsigned int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, u64 arg3) {
  return ldv_malloc(sizeof(struct scsi_device));
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
const char *scsi_device_type(unsigned int arg0) {
  return ldv_malloc(sizeof(char));
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
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void sg_init_table(struct scatterlist *arg0, unsigned int arg1) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
