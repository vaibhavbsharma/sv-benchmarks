extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct v4l2_format;
struct videobuf_buffer;
struct videobuf_queue;
struct i2c_adapter;
struct v4l2_event_subscription;
struct v4l2_buffer;
struct v4l2_fh;
struct v4l2_fmtdesc;
struct snd_tea575x;
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
struct path;
struct vfsmount;
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bdi_writeback;
struct export_operations;
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct writeback_control;
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
struct cdev;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
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
union __anonunion____missing_field_name_253 {
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
   union __anonunion____missing_field_name_253 __annonCompField76 ;
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
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_254 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_254 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_SDR_CAPTURE = 11,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __u32 width ;
   __u32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
   __u32 flags ;
   __u32 ycbcr_enc ;
   __u32 quantization ;
   __u32 xfer_func ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion____missing_field_name_256 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_256 __annonCompField77 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_257 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_257 __annonCompField78 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_258 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_258 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_259 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_259 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct __anonstruct_fmt_260 {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct __anonstruct_fmt_260 fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion____missing_field_name_261 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_261 __annonCompField79 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 pad ;
   __u32 reserved[2U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion____missing_field_name_262 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion____missing_field_name_262 __annonCompField80 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_263 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
   __u8 *p_u8 ;
   __u16 *p_u16 ;
   __u32 *p_u32 ;
   void *ptr ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_263 __annonCompField81 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9,
    V4L2_CTRL_COMPOUND_TYPES = 256,
    V4L2_CTRL_TYPE_U8 = 256,
    V4L2_CTRL_TYPE_U16 = 257,
    V4L2_CTRL_TYPE_U32 = 258
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_query_ext_ctrl {
   __u32 id ;
   __u32 type ;
   char name[32U] ;
   __s64 minimum ;
   __s64 maximum ;
   __u64 step ;
   __s64 default_value ;
   __u32 flags ;
   __u32 elem_size ;
   __u32 elems ;
   __u32 nr_of_dims ;
   __u32 dims[4U] ;
   __u32 reserved[32U] ;
};
union __anonunion____missing_field_name_264 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_264 __annonCompField82 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_266 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_265 {
   struct __anonstruct_raw_266 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_265 __annonCompField83 ;
};
struct __anonstruct_stop_268 {
   __u64 pts ;
};
struct __anonstruct_start_269 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_270 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_267 {
   struct __anonstruct_stop_268 stop ;
   struct __anonstruct_start_269 start ;
   struct __anonstruct_raw_270 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_267 __annonCompField84 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u32 bytesperline ;
   __u16 reserved[6U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 flags ;
   __u8 ycbcr_enc ;
   __u8 quantization ;
   __u8 xfer_func ;
   __u8 reserved[7U] ;
};
struct v4l2_sdr_format {
   __u32 pixelformat ;
   __u32 buffersize ;
   __u8 reserved[24U] ;
};
union __anonunion_fmt_272 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   struct v4l2_sdr_format sdr ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_272 fmt ;
};
union __anonunion_parm_273 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_273 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_276 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_276 __annonCompField87 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
};
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_dev_283 {
   u32 major ;
   u32 minor ;
};
union __anonunion_info_282 {
   struct __anonstruct_dev_283 dev ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_282 info ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct v4l2_ioctl_ops;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int dev_debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
union v4l2_ctrl_ptr {
   s32 *p_s32 ;
   s64 *p_s64 ;
   u8 *p_u8 ;
   u16 *p_u16 ;
   u32 *p_u32 ;
   char *p_char ;
   void *p ;
};
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
struct v4l2_ctrl_type_ops {
   bool (*equal)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr , union v4l2_ctrl_ptr ) ;
   void (*init)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
   void (*log)(struct v4l2_ctrl const * ) ;
   int (*validate)(struct v4l2_ctrl const * , u32 , union v4l2_ctrl_ptr ) ;
};
union __anonunion____missing_field_name_285 {
   u64 step ;
   u64 menu_skip_mask ;
};
union __anonunion____missing_field_name_286 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
struct __anonstruct_cur_287 {
   s32 val ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char has_changed : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char is_int : 1 ;
   unsigned char is_string : 1 ;
   unsigned char is_ptr : 1 ;
   unsigned char is_array : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   struct v4l2_ctrl_type_ops const *type_ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s64 minimum ;
   s64 maximum ;
   s64 default_value ;
   u32 elems ;
   u32 elem_size ;
   u32 dims[4U] ;
   u32 nr_of_dims ;
   union __anonunion____missing_field_name_285 __annonCompField89 ;
   union __anonunion____missing_field_name_286 __annonCompField90 ;
   unsigned long flags ;
   void *priv ;
   s32 val ;
   struct __anonstruct_cur_287 cur ;
   union v4l2_ctrl_ptr p_new ;
   union v4l2_ctrl_ptr p_cur ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct v4l2_ctrl_config {
   struct v4l2_ctrl_ops const *ops ;
   struct v4l2_ctrl_type_ops const *type_ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s64 min ;
   s64 max ;
   u64 step ;
   s64 def ;
   u32 dims[4U] ;
   u32 elem_size ;
   u32 flags ;
   u64 menu_skip_mask ;
   char const * const *qmenu ;
   s64 const *qmenu_int ;
   unsigned char is_private : 1 ;
};
struct v4l2_m2m_ctx;
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
   struct v4l2_m2m_ctx *m2m_ctx ;
};
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned char streaming : 1 ;
   unsigned char reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_288 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_288 __annonCompField91 ;
   unsigned long nr_segs ;
};
struct in6_addr;
struct sk_buff;
union __anonunion_in6_u_289 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_289 in6_u ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_294 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_295 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_294 __annonCompField95 ;
   union __anonunion____missing_field_name_295 __annonCompField96 ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_298 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_297 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_298 __annonCompField97 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_297 __annonCompField98 ;
};
union __anonunion____missing_field_name_301 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_300 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_301 __annonCompField99 ;
};
union __anonunion____missing_field_name_299 {
   struct __anonstruct____missing_field_name_300 __annonCompField100 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_303 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_302 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_303 __annonCompField102 ;
};
union __anonunion____missing_field_name_304 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_305 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_306 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_299 __annonCompField101 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_302 __annonCompField103 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_304 __annonCompField104 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_305 __annonCompField105 ;
   union __anonunion____missing_field_name_306 __annonCompField106 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17,
    RC_TYPE_SHARP = 18,
    RC_TYPE_XMP = 19
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct rc_scancode_filter {
   u32 data ;
   u32 mask ;
};
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   struct attribute_group const *sysfs_groups[5U] ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   bool encode_wakeup ;
   u64 allowed_protocols ;
   u64 enabled_protocols ;
   u64 allowed_wakeup_protocols ;
   u64 enabled_wakeup_protocols ;
   struct rc_scancode_filter scancode_filter ;
   struct rc_scancode_filter scancode_wakeup_filter ;
   u32 scancode_mask ;
   u32 users ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   enum rc_type last_protocol ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*change_wakeup_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
   int (*s_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
   int (*s_wakeup_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
};
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32U] ;
   char phys[32U] ;
   int (*get_key)(struct IR_i2c * , enum rc_type * , u32 * , u8 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , enum rc_type * , u32 * , u8 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u16 ycbcr_enc ;
   __u16 quantization ;
   __u16 xfer_func ;
   __u16 reserved[11U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 which ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_313 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_314 {
   char const *name ;
};
struct __anonstruct_i2c_315 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_316 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_312 {
   struct __anonstruct_of_313 of ;
   struct __anonstruct_device_name_314 device_name ;
   struct __anonstruct_i2c_315 i2c ;
   struct __anonstruct_custom_316 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_312 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   long (*compat_ioctl32)(struct v4l2_subdev * , unsigned int , unsigned long ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*enum_freq_bands)(struct v4l2_subdev * , struct v4l2_frequency_band * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_config {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                         struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                          struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * ,
                              struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_format * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_pad_config * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_edid * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   bool owner_v4l2_dev ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct device_node *of_node ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
   struct v4l2_subdev_platform_data *pdata ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct v4l2_subdev_pad_config *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
};
struct snd_tea575x_ops {
   void (*write_val)(struct snd_tea575x * , u32 ) ;
   u32 (*read_val)(struct snd_tea575x * ) ;
   void (*set_pins)(struct snd_tea575x * , u8 ) ;
   u8 (*get_pins)(struct snd_tea575x * ) ;
   void (*set_direction)(struct snd_tea575x * , bool ) ;
};
struct snd_tea575x {
   struct v4l2_device *v4l2_dev ;
   struct v4l2_file_operations fops ;
   struct video_device vd ;
   int radio_nr ;
   bool tea5759 ;
   bool has_am ;
   bool cannot_read_data ;
   bool cannot_mute ;
   bool mute ;
   bool stereo ;
   bool tuned ;
   unsigned int val ;
   u32 band ;
   u32 freq ;
   struct mutex mutex ;
   struct snd_tea575x_ops *ops ;
   void *private_data ;
   u8 card[32U] ;
   u8 bus_info[32U] ;
   struct v4l2_ctrl_handler ctrl_handler ;
   int (*ext_init)(struct snd_tea575x * ) ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct bttv_core {
   struct v4l2_device v4l2_dev ;
   struct pci_dev *pci ;
   struct i2c_adapter i2c_adap ;
   struct list_head subs ;
   unsigned int nr ;
   unsigned int type ;
};
struct bttv;
struct tvcard {
   char *name ;
   void (*volume_gpio)(struct bttv * , __u16 ) ;
   void (*audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
   void (*muxsel_hook)(struct bttv * , unsigned int ) ;
   u32 muxsel ;
   u32 gpiomask ;
   u32 gpiomux[4U] ;
   u32 gpiomute ;
   u32 gpiomask2 ;
   unsigned int tuner_type ;
   u8 tuner_addr ;
   u8 video_inputs ;
   unsigned char svhs : 4 ;
   unsigned char pll : 2 ;
   unsigned char no_msp34xx : 1 ;
   unsigned char no_tda7432 : 1 ;
   unsigned char msp34xx_alt : 1 ;
   unsigned char no_video : 1 ;
   unsigned char has_dvb : 1 ;
   unsigned char has_remote : 1 ;
   unsigned char has_radio : 1 ;
   unsigned char has_dig_in : 1 ;
   unsigned char no_gpioirq : 1 ;
};
struct btcx_riscmem {
   unsigned int size ;
   __le32 *cpu ;
   __le32 *jmp ;
   dma_addr_t dma ;
};
struct bttv_tvnorm {
   int v4l2_id ;
   char *name ;
   u32 Fsc ;
   u16 swidth ;
   u16 sheight ;
   u16 totalwidth ;
   u8 adelay ;
   u8 bdelay ;
   u8 iform ;
   u32 scaledtwidth ;
   u16 hdelayx1 ;
   u16 hactivex1 ;
   u16 vdelay ;
   u8 vbipack ;
   u16 vtotal ;
   int sram ;
   u16 vbistart[2U] ;
   struct v4l2_cropcap cropcap ;
};
struct bttv_format {
   char *name ;
   int fourcc ;
   int btformat ;
   int btswap ;
   int depth ;
   int flags ;
   int hshift ;
   int vshift ;
};
struct bttv_ir {
   struct rc_dev *dev ;
   struct timer_list timer ;
   char name[32U] ;
   char phys[32U] ;
   u32 mask_keycode ;
   u32 mask_keydown ;
   u32 mask_keyup ;
   u32 polling ;
   u32 last_gpio ;
   int shift_by ;
   int rc5_remote_gap ;
   bool rc5_gpio ;
   u32 last_bit ;
   u32 code ;
   struct timeval base_time ;
   bool active ;
};
struct bttv_geometry {
   u8 vtc ;
   u8 crop ;
   u8 comb ;
   u16 width ;
   u16 hscale ;
   u16 hdelay ;
   u16 sheight ;
   u16 vscale ;
   u16 vdelay ;
   u16 vtotal ;
};
struct bttv_buffer {
   struct videobuf_buffer vb ;
   struct bttv_format const *fmt ;
   unsigned int tvnorm ;
   int btformat ;
   int btswap ;
   struct bttv_geometry geo ;
   struct btcx_riscmem top ;
   struct btcx_riscmem bottom ;
   struct v4l2_rect crop ;
   unsigned int vbi_skip[2U] ;
   unsigned int vbi_count[2U] ;
};
struct bttv_buffer_set {
   struct bttv_buffer *top ;
   struct bttv_buffer *bottom ;
   unsigned int top_irq ;
   unsigned int frame_irq ;
};
struct bttv_overlay {
   unsigned int tvnorm ;
   struct v4l2_rect w ;
   enum v4l2_field field ;
   struct v4l2_clip *clips ;
   int nclips ;
   int setup_ok ;
};
struct bttv_vbi_fmt {
   struct v4l2_vbi_format fmt ;
   struct bttv_tvnorm const *tvnorm ;
   __s32 end ;
};
struct bttv_crop {
   struct v4l2_rect rect ;
   __s32 min_scaled_width ;
   __s32 min_scaled_height ;
   __s32 max_scaled_width ;
   __s32 max_scaled_height ;
};
struct bttv_fh {
   struct v4l2_fh fh ;
   struct bttv *btv ;
   int resources ;
   enum v4l2_buf_type type ;
   struct videobuf_queue cap ;
   struct bttv_format const *fmt ;
   int width ;
   int height ;
   struct bttv_format const *ovfmt ;
   struct bttv_overlay ov ;
   int do_crop ;
   struct videobuf_queue vbi ;
   struct bttv_vbi_fmt vbi_fmt ;
};
struct bttv_pll_info {
   unsigned int pll_ifreq ;
   unsigned int pll_ofreq ;
   unsigned int pll_crystal ;
   unsigned int pll_current ;
};
struct bttv_suspend_state {
   u32 gpio_enable ;
   u32 gpio_data ;
   int disabled ;
   int loop_irq ;
   struct bttv_buffer_set video ;
   struct bttv_buffer *vbi ;
};
struct bttv_tea575x_gpio {
   u8 data ;
   u8 clk ;
   u8 wren ;
   u8 most ;
};
struct bttv {
   struct bttv_core c ;
   unsigned short id ;
   unsigned char revision ;
   unsigned char *bt848_mmio ;
   unsigned int cardid ;
   unsigned int tuner_type ;
   unsigned int tda9887_conf ;
   unsigned int svhs ;
   unsigned int dig ;
   unsigned char has_saa6588 : 1 ;
   struct bttv_pll_info pll ;
   int triton1 ;
   int gpioirq ;
   int use_i2c_hw ;
   int shutdown ;
   void (*volume_gpio)(struct bttv * , __u16 ) ;
   void (*audio_mode_gpio)(struct bttv * , struct v4l2_tuner * , int ) ;
   spinlock_t gpio_lock ;
   struct i2c_algo_bit_data i2c_algo ;
   struct i2c_client i2c_client ;
   int i2c_state ;
   int i2c_rc ;
   int i2c_done ;
   wait_queue_head_t i2c_queue ;
   struct v4l2_subdev *sd_msp34xx ;
   struct v4l2_subdev *sd_tvaudio ;
   struct v4l2_subdev *sd_tda7432 ;
   struct video_device video_dev ;
   struct video_device radio_dev ;
   struct video_device vbi_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct v4l2_ctrl_handler radio_ctrl_handler ;
   int has_remote ;
   struct bttv_ir *remote ;
   struct IR_i2c_init_data init_data ;
   spinlock_t s_lock ;
   struct mutex lock ;
   int resources ;
   unsigned int input ;
   unsigned int audio_input ;
   unsigned int mute ;
   unsigned long tv_freq ;
   unsigned int tvnorm ;
   v4l2_std_id std ;
   int hue ;
   int contrast ;
   int bright ;
   int saturation ;
   struct v4l2_framebuffer fbuf ;
   unsigned int field_count ;
   int opt_combfilter ;
   int opt_automute ;
   int opt_vcr_hack ;
   int opt_uv_ratio ;
   int has_radio ;
   int has_radio_tuner ;
   int radio_user ;
   int radio_uses_msp_demodulator ;
   unsigned long radio_freq ;
   int has_tea575x ;
   struct bttv_tea575x_gpio tea_gpio ;
   struct snd_tea575x tea ;
   int mbox_ior ;
   int mbox_iow ;
   int mbox_csel ;
   char sw_status[4U] ;
   struct btcx_riscmem main ;
   struct bttv_buffer *screen ;
   struct list_head capture ;
   struct list_head vcapture ;
   struct bttv_buffer_set curr ;
   struct bttv_buffer *cvbi ;
   int loop_irq ;
   int new_input ;
   unsigned long cap_ctl ;
   unsigned long dma_on ;
   struct timer_list timeout ;
   struct bttv_suspend_state state ;
   unsigned int errors ;
   unsigned int framedrop ;
   unsigned int irq_total ;
   unsigned int irq_me ;
   unsigned int users ;
   struct bttv_fh init ;
   struct work_struct request_module_wk ;
   struct bttv_crop crop[2U] ;
   __s32 vbi_end ;
   __s32 crop_start ;
};
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_sdr_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sdr_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_query_ext_ctrl)(struct file * , void * , struct v4l2_query_ext_ctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_g_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_s_edid)(struct file * , void * , struct v4l2_edid * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct saa6588_command {
   unsigned int block_count ;
   bool nonblocking ;
   int result ;
   unsigned char *buffer ;
   struct file *instance ;
   poll_table *event_list ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef __u16 __sum16;
enum hrtimer_restart;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum i2c_slave_event;
enum i2c_slave_event;
enum v4l2_i2c_tuner_type {
    ADDRS_RADIO = 0,
    ADDRS_DEMOD = 1,
    ADDRS_TV = 2,
    ADDRS_TV_WITH_DEMOD = 3
} ;
struct tveeprom {
   u32 has_radio ;
   u32 has_ir ;
   u32 has_MAC_address ;
   u32 tuner_type ;
   u32 tuner_formats ;
   u32 tuner_hauppauge_model ;
   u32 tuner2_type ;
   u32 tuner2_formats ;
   u32 tuner2_hauppauge_model ;
   u32 digitizer ;
   u32 digitizer_formats ;
   u32 audio_processor ;
   u32 decoder_processor ;
   u32 model ;
   u32 revision ;
   u32 serial_number ;
   char rev_str[5U] ;
   u8 MAC_address[6U] ;
};
struct CARD {
   unsigned int id ;
   int cardnr ;
   char *name ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct videobuf_dmabuf {
   u32 magic ;
   int offset ;
   size_t size ;
   struct page **pages ;
   void *vaddr ;
   struct page **vaddr_pages ;
   dma_addr_t *dma_addr ;
   struct device *dev ;
   dma_addr_t bus_addr ;
   struct scatterlist *sglist ;
   int sglen ;
   int nr_pages ;
   int direction ;
};
struct btcx_skiplist {
   int start ;
   int end ;
};
typedef int ldv_func_ret_type___11;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct bttv_sub_device {
   struct device dev ;
   struct bttv_core *core ;
   struct list_head list ;
};
struct bttv_sub_driver {
   struct device_driver drv ;
   char wanted[20U] ;
   int (*probe)(struct bttv_sub_device * ) ;
   void (*remove)(struct bttv_sub_device * ) ;
};
enum hrtimer_restart;
struct i2c_board_info;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   int irq ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern void dump_stack(void) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_5(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool flush_work(struct work_struct * ) ;
bool ldv_flush_work_41(struct work_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
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
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern int __request_module(bool , char const * , ...) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern bool capable(int ) ;
extern void schedule(void) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_timer_state_5 = 0;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
int ldv_state_variable_15 ;
int pci_counter ;
int ldv_timer_4_0 ;
struct v4l2_format *bttv_ioctl_ops_group5 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
struct timer_list *ldv_timer_list_3_1 ;
struct file *radio_ioctl_ops_group2 ;
struct videobuf_buffer *bttv_video_qops_group2 ;
struct videobuf_queue *bttv_vbi_qops_group1 ;
struct pci_dev *bttv_pci_driver_group1 ;
int ldv_state_variable_14 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_3_3 ;
int ldv_state_variable_17 ;
struct file *bttv_fops_group0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_3_3 ;
struct videobuf_buffer *bttv_vbi_qops_group2 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct i2c_adapter *bttv_algo_group0 ;
int ldv_timer_3_1 ;
struct device *bttv_sub_bus_type_group0 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
struct file *radio_fops_group0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_timer_4_2 ;
struct videobuf_queue *bttv_video_qops_group1 ;
int ldv_state_variable_10 ;
struct v4l2_event_subscription const *bttv_ioctl_ops_group1 ;
int ldv_irq_1_0 = 0;
struct timer_list *ldv_timer_list_4_0 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_16 ;
struct v4l2_buffer *bttv_ioctl_ops_group4 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
void *ldv_irq_data_1_2 ;
struct v4l2_fh *bttv_ioctl_ops_group2 ;
struct v4l2_event_subscription const *radio_ioctl_ops_group0 ;
int ldv_state_variable_11 ;
struct timer_list *ldv_timer_list_4_3 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
struct timer_list *ldv_timer_list_4_2 ;
int ldv_state_variable_18 ;
struct v4l2_fmtdesc *bttv_ioctl_ops_group0 ;
int ldv_irq_line_1_3 ;
int ldv_timer_3_2 ;
struct file *bttv_ioctl_ops_group3 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct v4l2_fh *radio_ioctl_ops_group1 ;
int ldv_timer_3_0 ;
struct timer_list *ldv_timer_list_3_0 ;
int ldv_timer_4_1 ;
struct timer_list *ldv_timer_list_4_1 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
struct snd_tea575x *bttv_tea_ops_group0 ;
void choose_timer_5(struct timer_list *timer ) ;
void work_init_2(void) ;
void call_and_disable_all_2(int state ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void timer_init_4(void) ;
void timer_init_3(void) ;
void ldv_initialize_v4l2_ioctl_ops_14(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_i2c_algorithm_7(void) ;
void ldv_videobuf_queue_ops_16(void) ;
void disable_work_2(struct work_struct *work ) ;
void ldv_initialize_bus_type_6(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_snd_tea575x_ops_10(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void ldv_initialize_v4l2_file_operations_13(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_v4l2_file_operations_15(void) ;
void ldv_pci_driver_11(void) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
void ldv_initialize_v4l2_ioctl_ops_12(void) ;
int reg_timer_5(struct timer_list *timer ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern void msleep(unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
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
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_47(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
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
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 ) ;
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
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
__inline static unsigned long poll_requested_events(poll_table const *p )
{
  {
  return ((unsigned long )p != (unsigned long )((poll_table const *)0) ? (unsigned long )p->_key : 0xffffffffffffffffUL);
}
}
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void v4l2_disable_ioctl(struct video_device *vdev , unsigned int cmd )
{
  {
  if ((cmd & 255U) <= 191U) {
    set_bit((long )cmd & 255L, (unsigned long volatile *)(& vdev->valid_ioctls));
  } else {
  }
  return;
}
}
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  return (tmp);
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
__inline static void v4l2_ctrl_lock(struct v4l2_ctrl *ctrl )
{
  {
  mutex_lock_nested((ctrl->handler)->lock, 0U);
  return;
}
}
__inline static void v4l2_ctrl_unlock(struct v4l2_ctrl *ctrl )
{
  {
  mutex_unlock((ctrl->handler)->lock);
  return;
}
}
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler * ) ;
extern void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler * , char const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler * , struct v4l2_ctrl_config const * ,
                                              void * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s64 , s64 , u64 , s64 ) ;
extern int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler * , struct v4l2_ctrl_handler * ,
                                 bool (*)(struct v4l2_ctrl const * ) ) ;
extern bool v4l2_ctrl_radio_filter(struct v4l2_ctrl const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler * , u32 ) ;
extern int __v4l2_ctrl_s_ctrl(struct v4l2_ctrl * , s32 ) ;
__inline static int v4l2_ctrl_s_ctrl(struct v4l2_ctrl *ctrl , s32 val )
{
  int rval ;
  {
  v4l2_ctrl_lock(ctrl);
  rval = __v4l2_ctrl_s_ctrl(ctrl, val);
  v4l2_ctrl_unlock(ctrl);
  return (rval);
}
}
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern void v4l2_fh_init(struct v4l2_fh * , struct video_device * ) ;
extern void v4l2_fh_add(struct v4l2_fh * ) ;
extern void v4l2_fh_del(struct v4l2_fh * ) ;
extern void v4l2_fh_exit(struct v4l2_fh * ) ;
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern int videobuf_queue_is_busy(struct videobuf_queue * ) ;
extern enum v4l2_field videobuf_next_field(struct videobuf_queue * ) ;
extern int videobuf_reqbufs(struct videobuf_queue * , struct v4l2_requestbuffers * ) ;
extern int videobuf_querybuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_qbuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_dqbuf(struct videobuf_queue * , struct v4l2_buffer * , int ) ;
extern int videobuf_streamon(struct videobuf_queue * ) ;
extern int videobuf_streamoff(struct videobuf_queue * ) ;
extern void videobuf_stop(struct videobuf_queue * ) ;
extern ssize_t videobuf_read_stream(struct videobuf_queue * , char * , size_t , loff_t * ,
                                    int , int ) ;
extern ssize_t videobuf_read_one(struct videobuf_queue * , char * , size_t , loff_t * ,
                                 int ) ;
extern unsigned int videobuf_poll_stream(struct file * , struct videobuf_queue * ,
                                         poll_table * ) ;
extern int videobuf_mmap_free(struct videobuf_queue * ) ;
int ldv_videobuf_mmap_free_44(struct videobuf_queue *ldv_func_arg1 ) ;
int ldv_videobuf_mmap_free_45(struct videobuf_queue *ldv_func_arg1 ) ;
extern int videobuf_mmap_mapper(struct videobuf_queue * , struct vm_area_struct * ) ;
extern void *videobuf_sg_alloc(size_t ) ;
extern void videobuf_queue_sg_init(struct videobuf_queue * , struct videobuf_queue_ops const * ,
                                   struct device * , spinlock_t * , enum v4l2_buf_type ,
                                   enum v4l2_field , unsigned int , void * , struct mutex * ) ;
void ldv_videobuf_queue_sg_init_42(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 ) ;
void ldv_videobuf_queue_sg_init_43(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int snd_tea575x_enum_freq_bands(struct snd_tea575x * , struct v4l2_frequency_band * ) ;
extern int snd_tea575x_g_tuner(struct snd_tea575x * , struct v4l2_tuner * ) ;
extern int snd_tea575x_s_hw_freq_seek(struct file * , struct snd_tea575x * , struct v4l2_hw_freq_seek const * ) ;
extern void snd_tea575x_set_freq(struct snd_tea575x * ) ;
struct tvcard bttv_tvcards[167U] ;
void bttv_idcard(struct bttv *btv ) ;
void bttv_init_card1(struct bttv *btv ) ;
void bttv_init_card2(struct bttv *btv ) ;
void bttv_init_tuner(struct bttv *btv ) ;
u32 bttv_tda9880_setnorm(struct bttv *btv , u32 gpiobits ) ;
void bttv_check_chipset(void) ;
int bttv_handle_chipset(struct bttv *btv ) ;
void bttv_gpio_inout(struct bttv_core *core , u32 mask , u32 outbits ) ;
u32 bttv_gpio_read(struct bttv_core *core ) ;
void bttv_gpio_write(struct bttv_core *core , u32 value ) ;
void bttv_gpio_bits(struct bttv_core *core , u32 mask , u32 bits ) ;
int bttv_input_init(struct bttv *btv ) ;
void bttv_input_fini(struct bttv *btv ) ;
void bttv_input_irq(struct bttv *btv ) ;
void btcx_riscmem_free(struct pci_dev *pci , struct btcx_riscmem *risc ) ;
int btcx_screen_clips(int swidth , int sheight , struct v4l2_rect *win , struct v4l2_clip *clips ,
                      unsigned int n ) ;
int btcx_align(struct v4l2_rect *win , struct v4l2_clip *clips , unsigned int n ,
               int mask ) ;
void btcx_sort_clips(struct v4l2_clip *clips , unsigned int nclips ) ;
struct bttv_tvnorm const bttv_tvnorms[8U] ;
void bttv_vbi_fmt_reset(struct bttv_vbi_fmt *f , unsigned int norm ) ;
void bttv_set_dma(struct bttv *btv , int override ) ;
int bttv_risc_init_main(struct bttv *btv ) ;
int bttv_risc_hook(struct bttv *btv , int slot , struct btcx_riscmem *risc , int irqflags ) ;
int bttv_buffer_risc(struct bttv *btv , struct bttv_buffer *buf ) ;
int bttv_buffer_activate_video(struct bttv *btv , struct bttv_buffer_set *set ) ;
int bttv_buffer_activate_vbi(struct bttv *btv , struct bttv_buffer *vbi ) ;
void bttv_dma_free(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf ) ;
int bttv_overlay_risc(struct bttv *btv , struct bttv_overlay *ov , struct bttv_format const *fmt ,
                      struct bttv_buffer *buf ) ;
int bttv_try_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
int bttv_g_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
int bttv_s_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt ) ;
struct videobuf_queue_ops bttv_vbi_qops ;
struct bus_type bttv_sub_bus_type ;
int bttv_sub_add_device(struct bttv_core *core , char *name ) ;
int bttv_sub_del_devices(struct bttv_core *core ) ;
int no_overlay ;
void init_bttv_i2c_ir(struct bttv *btv ) ;
int init_bttv_i2c(struct bttv *btv ) ;
int fini_bttv_i2c(struct bttv *btv ) ;
unsigned int bttv_verbose ;
unsigned int bttv_debug ;
unsigned int bttv_gpio ;
void bttv_gpio_tracking(struct bttv *btv , char *comment ) ;
__inline static struct bttv *to_bttv(struct v4l2_device *v4l2_dev )
{
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  return ((struct bttv *)__mptr);
}
}
unsigned int bttv_num ;
struct bttv *bttvs[32U] ;
__inline static unsigned int bttv_muxsel(struct bttv const *btv , unsigned int input )
{
  {
  return ((bttv_tvcards[btv->c.type].muxsel >> (int )(input * 2U)) & 3U);
}
}
extern void v4l2_video_std_frame_period(int , struct v4l2_fract * ) ;
extern char const *v4l2_type_names[] ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_pending(struct v4l2_fh * ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
unsigned int bttv_verbose = 1U;
static unsigned int radio[32U] ;
static unsigned int irq_debug ;
static unsigned int gbuffers = 8U;
static unsigned int gbufsize = 2129920U;
static unsigned int reset_crop = 1U;
static int video_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int radio_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int vbi_nr[32U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1};
static int debug_latency ;
static int disable_ir ;
static unsigned int fdsr ;
static unsigned int combfilter ;
static unsigned int lumafilter ;
static unsigned int automute = 1U;
static unsigned int chroma_agc ;
static unsigned int agc_crush = 1U;
static unsigned int whitecrush_upper = 207U;
static unsigned int whitecrush_lower = 127U;
static unsigned int vcr_hack ;
static unsigned int irq_iswitch ;
static unsigned int uv_ratio = 50U;
static unsigned int full_luma_range ;
static unsigned int coring ;
static unsigned int v4l2 = 1U;
static ssize_t show_card(struct device *cd , struct device_attribute *attr , char *buf )
{
  struct video_device *vfd ;
  struct device const *__mptr ;
  struct bttv *btv ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)cd;
  vfd = (struct video_device *)__mptr + 0xffffffffffffff80UL;
  tmp = video_get_drvdata(vfd);
  btv = (struct bttv *)tmp;
  tmp___0 = sprintf(buf, "%d\n", (unsigned long )btv != (unsigned long )((struct bttv *)0) ? btv->c.type : 4294967295U);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_card = {{"card", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_card,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static void request_module_async(struct work_struct *work )
{
  {
  __request_module(1, "dvb-bt8xx");
  return;
}
}
static void request_modules(struct bttv *dev )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __init_work(& dev->request_module_wk, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->request_module_wk.data = __constr_expr_0;
  lockdep_init_map(& dev->request_module_wk.lockdep_map, "(&dev->request_module_wk)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->request_module_wk.entry);
  dev->request_module_wk.func = & request_module_async;
  schedule_work(& dev->request_module_wk);
  return;
}
}
static void flush_request_modules(struct bttv *dev )
{
  {
  ldv_flush_work_41(& dev->request_module_wk);
  return;
}
}
static u8 SRAM_Table[3U][60U] = { { 45U, 54U, 17U, 1U,
            0U, 144U, 2U, 5U,
            16U, 4U, 22U, 18U,
            5U, 17U, 0U, 4U,
            18U, 192U, 0U, 49U,
            0U, 6U, 81U, 8U,
            3U, 137U, 8U, 7U,
            192U, 68U, 0U, 129U,
            1U, 1U, 169U, 13U,
            2U, 2U, 80U, 3U,
            55U, 55U, 0U, 175U,
            33U, 0U},
   { 51U, 12U, 192U, 0U,
            0U, 144U, 2U, 3U,
            16U, 3U, 6U, 16U,
            4U, 18U, 18U, 5U,
            2U, 19U, 4U, 25U,
            0U, 4U, 57U, 0U,
            6U, 89U, 8U, 3U,
            131U, 8U, 7U, 3U,
            80U, 0U, 192U, 64U,
            0U, 134U, 1U, 1U,
            166U, 13U, 2U, 3U,
            17U, 1U, 5U, 55U,
            0U, 172U, 33U, 0U},
   { 42U, 6U, 8U, 4U,
            10U, 192U, 0U, 24U,
            8U, 3U, 36U, 8U,
            7U, 2U, 144U, 2U,
            8U, 16U, 4U, 12U,
            16U, 5U, 44U, 17U,
            4U, 85U, 72U, 0U,
            5U, 80U, 0U, 191U,
            12U, 2U, 47U, 61U,
            0U, 47U, 63U, 0U,
            195U, 32U, 0U}};
struct bttv_tvnorm const bttv_tvnorms[8U] =
  { {255, (char *)"PAL", 35468950U, 924U, 576U, 1135U, 127U, 114U, 19U, 1135U, 186U,
      924U, 32U, 255U, (unsigned short)0, 0, {7U, 320U}, {0U, {68, 16, 1063U, 608U},
                                                          {186, 46, 924U, 576U}, {1135U,
                                                                                  944U}}},
        {36864,
      (char *)"NTSC", 28636363U, 768U, 480U, 910U, 104U, 93U, 9U, 910U, 128U, 910U,
      26U, 144U, (unsigned short)0, 1, {10U, 273U}, {0U, {68, 22, 838U, 504U}, {128,
                                                                                46,
                                                                                768U,
                                                                                480U},
                                                     {910U, 780U}}},
        {16711680, (char *)"SECAM", 35468950U, 924U, 576U, 1135U, 127U, 176U, 22U, 1135U,
      186U, 922U, 32U, 255U, (unsigned short)0, 0, {7U, 320U}, {0U, {68, 16, 1063U,
                                                                     606U}, {186,
                                                                             46, 924U,
                                                                             576U},
                                                                {1135U, 944U}}},
        {1024, (char *)"PAL-Nc", 28636363U, 640U, 576U, 910U, 104U, 93U, 15U, 780U, 130U,
      734U, 26U, 144U, (unsigned short)0, -1, {7U, 320U}, {0U, {68, 22, 838U, 600U},
                                                           {130, 46, 747U, 576U},
                                                           {910U, 780U}}},
        {256, (char *)"PAL-M", 28636363U, 640U, 480U, 910U, 104U, 93U, 12U, 780U, 135U,
      754U, 26U, 144U, (unsigned short)0, -1, {10U, 273U}, {0U, {68, 22, 838U, 504U},
                                                            {135, 46, 747U, 480U},
                                                            {910U, 780U}}},
        {512, (char *)"PAL-N", 35468950U, 768U, 576U, 1135U, 127U, 114U, 21U, 944U, 186U,
      922U, 32U, 144U, (unsigned short)0, -1, {7U, 320U}, {0U, {68, 16, 1063U, 606U},
                                                           {186, 46, 923U, 576U},
                                                           {1135U, 944U}}},
        {8192, (char *)"NTSC-JP", 28636363U, 640U, 480U, 910U, 104U, 93U, 10U, 780U,
      135U, 754U, 22U, 144U, (unsigned short)0, -1, {10U, 273U}, {0U, {68, 26, 838U,
                                                                       500U}, {135,
                                                                               46,
                                                                               747U,
                                                                               480U},
                                                                  {910U, 780U}}},
        {2048, (char *)"PAL-60", 35468950U, 924U, 480U, 1135U, 127U, 114U, 19U, 1135U,
      186U, 924U, 26U, 255U, 524U, -1, {10U, 273U}, {0U, {68, 22, 1063U, 504U}, {186,
                                                                                 46,
                                                                                 924U,
                                                                                 480U},
                                                     {1135U, 944U}}}};
static unsigned int const BTTV_TVNORMS = 8U;
static struct bttv_format const formats[18U] =
  { {(char *)"8 bpp, gray", 1497715271, 102, 0, 8, 2, 0, 0},
        {(char *)"8 bpp, dithered color", 875710792, 119, 0, 8, 3, 0, 0},
        {(char *)"15 bpp RGB, le", 1329743698, 51, 0, 16, 2, 0, 0},
        {(char *)"15 bpp RGB, be", 1363298130, 51, 3, 16, 2, 0, 0},
        {(char *)"16 bpp RGB, le", 1346520914, 34, 0, 16, 2, 0, 0},
        {(char *)"16 bpp RGB, be", 1380075346, 34, 3, 16, 2, 0, 0},
        {(char *)"24 bpp RGB, le", 861030210, 17, 0, 24, 2, 0, 0},
        {(char *)"32 bpp RGB, le", 877807426, 0, 0, 32, 2, 0, 0},
        {(char *)"32 bpp RGB, be", 876758866, 0, 15, 32, 2, 0, 0},
        {(char *)"4:2:2, packed, YUYV", 1448695129, 68, 0, 16, 2, 0, 0},
        {(char *)"4:2:2, packed, UYVY", 1498831189, 68, 3, 16, 2, 0, 0},
        {(char *)"4:2:2, planar, Y-Cb-Cr", 1345466932, 136, 0, 16, 4, 1, 0},
        {(char *)"4:2:0, planar, Y-Cb-Cr", 842093913, 136, 0, 12, 4, 1, 1},
        {(char *)"4:2:0, planar, Y-Cr-Cb", 842094169, 136, 0, 12, 20, 1, 1},
        {(char *)"4:1:1, planar, Y-Cb-Cr", 1345401140, 153, 0, 12, 4, 2, 0},
        {(char *)"4:1:0, planar, Y-Cb-Cr", 961959257, 153, 0, 9, 4, 2, 2},
        {(char *)"4:1:0, planar, Y-Cr-Cb", 961893977, 153, 0, 9, 20, 2, 2},
        {(char *)"raw scanlines", -1, 238, 0, 8, 8, 0, 0}};
static unsigned int const FORMATS = 18U;
static int check_alloc_btres_lock(struct bttv *btv , struct bttv_fh *fh , int bit )
{
  int xbits ;
  __s32 top ;
  __s32 end ;
  {
  if ((fh->resources & bit) != 0) {
    return (1);
  } else {
  }
  xbits = bit;
  if ((bit & 10) != 0) {
    xbits = xbits | 10;
  } else {
  }
  if ((btv->resources & xbits) != 0) {
    goto fail;
  } else {
  }
  if ((bit & 11) != 0 && (btv->resources & 11) == 0) {
    top = btv->crop[fh->do_crop != 0].rect.top;
    if (btv->vbi_end > top) {
      goto fail;
    } else {
    }
    btv->crop_start = top;
  } else
  if ((bit & 4) != 0) {
    end = fh->vbi_fmt.end;
    if (btv->crop_start < end) {
      goto fail;
    } else {
    }
    btv->vbi_end = end;
  } else {
  }
  fh->resources = fh->resources | bit;
  btv->resources = btv->resources | bit;
  return (1);
  fail: ;
  return (0);
}
}
static int check_btres(struct bttv_fh *fh , int bit )
{
  {
  return (fh->resources & bit);
}
}
static int locked_btres(struct bttv *btv , int bit )
{
  {
  return (btv->resources & bit);
}
}
static void disclaim_vbi_lines(struct bttv *btv )
{
  {
  btv->vbi_end = 0;
  return;
}
}
static void disclaim_video_lines(struct bttv *btv )
{
  struct bttv_tvnorm const *tvnorm ;
  u8 crop ;
  unsigned int tmp ;
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  btv->crop_start = (__s32 )((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height);
  tmp = readl((void const volatile *)btv->bt848_mmio + 12U);
  crop = (unsigned int )((u8 )tmp) | 192U;
  writel((unsigned int )crop, (void volatile *)btv->bt848_mmio + 12U);
  writel(254U, (void volatile *)btv->bt848_mmio + 16U);
  writel((unsigned int )crop, (void volatile *)btv->bt848_mmio + 140U);
  writel(254U, (void volatile *)btv->bt848_mmio + 144U);
  return;
}
}
static void free_btres_lock(struct bttv *btv , struct bttv_fh *fh , int bits )
{
  {
  if ((fh->resources & bits) != bits) {
    printk("\vbttv: BUG! (btres)\n");
  } else {
  }
  fh->resources = fh->resources & ~ bits;
  btv->resources = btv->resources & ~ bits;
  bits = btv->resources;
  if ((bits & 11) == 0) {
    disclaim_video_lines(btv);
  } else {
  }
  if ((bits & 4) == 0) {
    disclaim_vbi_lines(btv);
  } else {
  }
  return;
}
}
static void set_pll_freq(struct bttv *btv , unsigned int fin , unsigned int fout )
{
  unsigned char fl ;
  unsigned char fh ;
  unsigned char fi ;
  {
  fin = fin / 4U;
  fout = fout / 4U;
  fout = fout * 12U;
  fi = (unsigned char )(fout / fin);
  fout = (fout % fin) * 256U;
  fh = (unsigned char )(fout / fin);
  fout = (fout % fin) * 256U;
  fl = (unsigned char )(fout / fin);
  writel((unsigned int )fl, (void volatile *)btv->bt848_mmio + 240U);
  writel((unsigned int )fh, (void volatile *)btv->bt848_mmio + 244U);
  writel((unsigned int )fi | 128U, (void volatile *)btv->bt848_mmio + 248U);
  return;
}
}
static void set_pll(struct bttv *btv )
{
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned int tmp___0 ;
  {
  if (btv->pll.pll_crystal == 0U) {
    return;
  } else {
  }
  if (btv->pll.pll_ofreq == btv->pll.pll_current) {
    if (bttv_debug != 0U) {
      descriptor.modname = "bttv";
      descriptor.function = "set_pll";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor.format = "%d: PLL: no change required\n";
      descriptor.lineno = 834U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "bttv: %d: PLL: no change required\n", btv->c.nr);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  if (btv->pll.pll_ifreq == btv->pll.pll_ofreq) {
    if (btv->pll.pll_current == 0U) {
      return;
    } else {
    }
    if (bttv_verbose != 0U) {
      printk("\016bttv: %d: PLL can sleep, using XTAL (%d)\n", btv->c.nr, btv->pll.pll_ifreq);
    } else {
    }
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    writel(0U, (void volatile *)btv->bt848_mmio + 248U);
    btv->pll.pll_current = 0U;
    return;
  } else {
  }
  if (bttv_verbose != 0U) {
    printk("\016bttv: %d: Setting PLL: %d => %d (needs up to 100ms)\n", btv->c.nr,
           btv->pll.pll_ifreq, btv->pll.pll_ofreq);
  } else {
  }
  set_pll_freq(btv, btv->pll.pll_ifreq, btv->pll.pll_ofreq);
  i = 0;
  goto ldv_42130;
  ldv_42129:
  msleep(10U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio);
  if ((tmp___0 & 4U) != 0U) {
    writel(0U, (void volatile *)btv->bt848_mmio);
  } else {
    writel(8U, (void volatile *)btv->bt848_mmio + 132U);
    btv->pll.pll_current = btv->pll.pll_ofreq;
    if (bttv_verbose != 0U) {
      printk("\016bttv: PLL set ok\n");
    } else {
    }
    return;
  }
  i = i + 1;
  ldv_42130: ;
  if (i <= 9) {
    goto ldv_42129;
  } else {
  }
  btv->pll.pll_current = 4294967295U;
  if (bttv_verbose != 0U) {
    printk("\016bttv: Setting PLL failed\n");
  } else {
  }
  return;
}
}
static void bt848A_set_timing(struct bttv *btv )
{
  int i ;
  int len ;
  int table_idx ;
  int fsc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  table_idx = bttv_tvnorms[btv->tvnorm].sram;
  fsc = (int )bttv_tvnorms[btv->tvnorm].Fsc;
  if (btv->input == btv->dig) {
    if (bttv_debug != 0U) {
      descriptor.modname = "bttv";
      descriptor.function = "bt848A_set_timing";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor.format = "%d: load digital timing table (table_idx=%d)\n";
      descriptor.lineno = 886U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "bttv: %d: load digital timing table (table_idx=%d)\n",
                           btv->c.nr, table_idx);
      } else {
      }
    } else {
    }
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    writel(2U, (void volatile *)btv->bt848_mmio + 132U);
    writel(0U, (void volatile *)btv->bt848_mmio + 132U);
    len = (int )SRAM_Table[table_idx][0];
    i = 1;
    goto ldv_42142;
    ldv_42141:
    writel((unsigned int )SRAM_Table[table_idx][i], (void volatile *)btv->bt848_mmio + 128U);
    i = i + 1;
    ldv_42142: ;
    if (i <= len) {
      goto ldv_42141;
    } else {
    }
    btv->pll.pll_ofreq = 27000000U;
    set_pll(btv);
    writel(17U, (void volatile *)btv->bt848_mmio + 132U);
    writel(65U, (void volatile *)btv->bt848_mmio + 252U);
  } else {
    btv->pll.pll_ofreq = (unsigned int )fsc;
    set_pll(btv);
    writel(0U, (void volatile *)btv->bt848_mmio + 252U);
  }
  return;
}
}
static void bt848_bright(struct bttv *btv , int bright )
{
  int value ;
  {
  btv->bright = bright;
  value = (bright >> 8) + -128;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 40U);
  return;
}
}
static void bt848_hue(struct bttv *btv , int hue )
{
  int value ;
  {
  btv->hue = hue;
  value = (hue >> 8) + -128;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 60U);
  return;
}
}
static void bt848_contrast(struct bttv *btv , int cont )
{
  int value ;
  int hibit ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  btv->contrast = cont;
  value = cont >> 7;
  hibit = (value >> 6) & 4;
  writel((unsigned int )value & 255U, (void volatile *)btv->bt848_mmio + 48U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel((tmp & 4294967291U) | (unsigned int )hibit, (void volatile *)btv->bt848_mmio + 44U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel((tmp___0 & 4294967291U) | (unsigned int )hibit, (void volatile *)btv->bt848_mmio + 172U);
  return;
}
}
static void bt848_sat(struct bttv *btv , int color )
{
  int val_u ;
  int val_v ;
  int hibits ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  btv->saturation = color;
  val_u = (btv->opt_uv_ratio * color) / 50 >> 7;
  val_v = (int )(((long )(((100 - btv->opt_uv_ratio) * color) / 50 >> 7) * 180L) / 254L);
  hibits = (val_u >> 7) & 2;
  hibits = ((val_v >> 8) & 1) | hibits;
  writel((unsigned int )val_u & 255U, (void volatile *)btv->bt848_mmio + 52U);
  writel((unsigned int )val_v & 255U, (void volatile *)btv->bt848_mmio + 56U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel((tmp & 4294967292U) | (unsigned int )hibits, (void volatile *)btv->bt848_mmio + 44U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel((tmp___0 & 4294967292U) | (unsigned int )hibits, (void volatile *)btv->bt848_mmio + 172U);
  return;
}
}
static int video_mux(struct bttv *btv , unsigned int input )
{
  int mux ;
  int mask2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  struct _ddebug descriptor ;
  long tmp___5 ;
  {
  if ((unsigned int )bttv_tvcards[btv->c.type].video_inputs <= input) {
    return (-22);
  } else {
  }
  mask2 = (int )bttv_tvcards[btv->c.type].gpiomask2;
  if (mask2 != 0) {
    bttv_gpio_inout(& btv->c, (u32 )mask2, (u32 )mask2);
  } else {
  }
  if (btv->svhs == input) {
    tmp = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp | 64U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___0 | 64U, (void volatile *)btv->bt848_mmio + 172U);
  } else {
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___1 & 4294967231U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___2 & 4294967231U, (void volatile *)btv->bt848_mmio + 172U);
  }
  tmp___3 = bttv_muxsel((struct bttv const *)btv, input);
  mux = (int )tmp___3;
  tmp___4 = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )(mux << 5) | (tmp___4 & 4294967199U), (void volatile *)btv->bt848_mmio + 4U);
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "video_mux";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: video mux: input=%d mux=%d\n";
    descriptor.lineno = 988U;
    descriptor.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: video mux: input=%d mux=%d\n", btv->c.nr,
                         input, mux);
    } else {
    }
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].muxsel_hook != (unsigned long )((void (*)(struct bttv * ,
                                                                                          unsigned int ))0)) {
    (*(bttv_tvcards[btv->c.type].muxsel_hook))(btv, input);
  } else {
  }
  return (0);
}
}
static char *audio_modes[5U] = { (char *)"audio: tuner", (char *)"audio: radio", (char *)"audio: extern", (char *)"audio: intern",
        (char *)"audio: mute"};
static void audio_mux_gpio(struct bttv *btv , int input , int mute )
{
  int gpio_val ;
  int signal ;
  int mute_gpio ;
  unsigned int tmp ;
  u32 tmp___0 ;
  {
  bttv_gpio_inout(& btv->c, bttv_tvcards[btv->c.type].gpiomask, bttv_tvcards[btv->c.type].gpiomask);
  tmp = readl((void const volatile *)btv->bt848_mmio);
  signal = (int )tmp & 64;
  mute_gpio = mute != 0 || ((btv->opt_automute != 0 && (signal == 0 || btv->users == 0U)) && btv->has_radio_tuner == 0);
  if (mute_gpio != 0) {
    gpio_val = (int )bttv_tvcards[btv->c.type].gpiomute;
  } else {
    gpio_val = (int )bttv_tvcards[btv->c.type].gpiomux[input];
  }
  switch (btv->c.type) {
  case 68U: ;
  case 147U:
  tmp___0 = bttv_tda9880_setnorm(btv, (u32 )gpio_val);
  gpio_val = (int )tmp___0;
  goto ldv_42186;
  default:
  bttv_gpio_bits(& btv->c, bttv_tvcards[btv->c.type].gpiomask, (u32 )gpio_val);
  }
  ldv_42186: ;
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, audio_modes[mute_gpio == 0 ? input : 4]);
  } else {
  }
  return;
}
}
static int audio_mute(struct bttv *btv , int mute )
{
  struct v4l2_ctrl *ctrl ;
  {
  audio_mux_gpio(btv, (int )btv->audio_input, mute);
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    ctrl = v4l2_ctrl_find((btv->sd_msp34xx)->ctrl_handler, 9963785U);
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      v4l2_ctrl_s_ctrl(ctrl, mute);
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    ctrl = v4l2_ctrl_find((btv->sd_tvaudio)->ctrl_handler, 9963785U);
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      v4l2_ctrl_s_ctrl(ctrl, mute);
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tda7432 != (unsigned long )((struct v4l2_subdev *)0)) {
    ctrl = v4l2_ctrl_find((btv->sd_tda7432)->ctrl_handler, 9963785U);
    if ((unsigned long )ctrl != (unsigned long )((struct v4l2_ctrl *)0)) {
      v4l2_ctrl_s_ctrl(ctrl, mute);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int audio_input(struct bttv *btv , int input )
{
  u32 in ;
  {
  audio_mux_gpio(btv, input, (int )btv->mute);
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    switch (input) {
    case 1: ;
    if (btv->radio_uses_msp_demodulator != 0) {
      in = 0U;
      goto ldv_42199;
    } else {
    }
    in = 2236961U;
    goto ldv_42199;
    case 2:
    in = 2236960U;
    goto ldv_42199;
    case 3:
    in = 2236961U;
    goto ldv_42199;
    case 0: ;
    default: ;
    if (btv->c.type == 147U) {
      in = 8U;
    } else {
      in = 0U;
    }
    goto ldv_42199;
    }
    ldv_42199: ;
    if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((btv->sd_msp34xx)->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )(((btv->sd_msp34xx)->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ))0)) {
        (*((((btv->sd_msp34xx)->ops)->audio)->s_routing))(btv->sd_msp34xx, in, 66U,
                                                          0U);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
      if ((unsigned long )((btv->sd_tvaudio)->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )(((btv->sd_tvaudio)->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ,
                                                                                                                                                                                                                                              u32 ))0)) {
        (*((((btv->sd_tvaudio)->ops)->audio)->s_routing))(btv->sd_tvaudio, (u32 )input,
                                                          0U, 0U);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static void bttv_crop_calc_limits(struct bttv_crop *c )
{
  {
  c->min_scaled_width = 48;
  c->min_scaled_height = 32;
  c->max_scaled_width = (__s32 )c->rect.width & -4;
  c->max_scaled_height = (__s32 )c->rect.height;
  return;
}
}
static void bttv_crop_reset(struct bttv_crop *c , unsigned int norm )
{
  {
  c->rect = bttv_tvnorms[norm].cropcap.defrect;
  bttv_crop_calc_limits(c);
  return;
}
}
static int set_tvnorm(struct bttv *btv , unsigned int norm )
{
  struct bttv_tvnorm const *tvnorm ;
  v4l2_std_id id ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  u32 tmp___3 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ldv__builtin_expect(norm >= (unsigned int )BTTV_TVNORMS, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (1152), "i" (12UL));
    ldv_42223: ;
    goto ldv_42223;
  } else {
  }
  tmp___0 = ldv__builtin_expect(btv->tvnorm >= (unsigned int )BTTV_TVNORMS, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (1153), "i" (12UL));
    ldv_42224: ;
    goto ldv_42224;
  } else {
  }
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )norm;
  tmp___1 = memcmp((void const *)(& bttv_tvnorms[btv->tvnorm].cropcap), (void const *)(& tvnorm->cropcap),
                   44UL);
  if (tmp___1 != 0) {
    bttv_crop_reset((struct bttv_crop *)(& btv->crop), norm);
    btv->crop[1] = btv->crop[0];
    if ((btv->resources & 11) == 0) {
      btv->crop_start = (__s32 )((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height);
    } else {
    }
  } else {
  }
  btv->tvnorm = norm;
  writel((unsigned int )tvnorm->adelay, (void volatile *)btv->bt848_mmio + 96U);
  writel((unsigned int )tvnorm->bdelay, (void volatile *)btv->bt848_mmio + 100U);
  tmp___2 = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )tvnorm->iform | (tmp___2 & 4294967264U), (void volatile *)btv->bt848_mmio + 4U);
  writel((unsigned int )tvnorm->vbipack, (void volatile *)btv->bt848_mmio + 224U);
  writel(1U, (void volatile *)btv->bt848_mmio + 228U);
  bt848A_set_timing(btv);
  switch (btv->c.type) {
  case 68U: ;
  case 147U:
  tmp___3 = bttv_gpio_read(& btv->c);
  bttv_tda9880_setnorm(btv, tmp___3);
  goto ldv_42227;
  }
  ldv_42227:
  id = (v4l2_std_id )tvnorm->v4l2_id;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42234;
  ldv_42233: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                            v4l2_std_id ))0)) {
    (*(((__sd->ops)->video)->s_std))(__sd, id);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42234: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42233;
  } else {
  }
  return (0);
}
}
static void set_input(struct bttv *btv , unsigned int input , unsigned int norm )
{
  unsigned long flags ;
  {
  btv->input = input;
  if (irq_iswitch != 0U) {
    ldv_spin_lock();
    if (btv->curr.frame_irq != 0U) {
      btv->new_input = (int )input;
    } else {
      video_mux(btv, input);
    }
    spin_unlock_irqrestore(& btv->s_lock, flags);
  } else {
    video_mux(btv, input);
  }
  btv->audio_input = btv->tuner_type != 4U && input == 0U ? 0U : 2U;
  audio_input(btv, (int )btv->audio_input);
  set_tvnorm(btv, norm);
  return;
}
}
static void init_irqreg(struct bttv *btv )
{
  {
  writel(1048575U, (void volatile *)btv->bt848_mmio + 256U);
  if ((unsigned int )bttv_tvcards[btv->c.type].no_video != 0U) {
    writel(256U, (void volatile *)btv->bt848_mmio + 260U);
  } else {
    writel((unsigned int )((((btv->triton1 | (btv->gpioirq != 0 ? 512 : 0)) | 524288) | (fdsr != 0U ? 16384 : 0)) | 264465),
           (void volatile *)btv->bt848_mmio + 260U);
  }
  return;
}
}
static void init_bt848(struct bttv *btv )
{
  {
  if ((unsigned int )bttv_tvcards[btv->c.type].no_video != 0U) {
    init_irqreg(btv);
    return;
  } else {
  }
  writel(0U, (void volatile *)btv->bt848_mmio + 220U);
  writel(16U, (void volatile *)btv->bt848_mmio + 216U);
  writel(24U, (void volatile *)btv->bt848_mmio + 4U);
  writel(49324U, (void volatile *)btv->bt848_mmio + 268U);
  writel(32U, (void volatile *)btv->bt848_mmio + 76U);
  writel(32U, (void volatile *)btv->bt848_mmio + 204U);
  v4l2_ctrl_handler_setup(& btv->ctrl_handler);
  init_irqreg(btv);
  return;
}
}
static void bttv_reinit_bt848(struct bttv *btv )
{
  unsigned long flags ;
  {
  if (bttv_verbose != 0U) {
    printk("\016bttv: %d: reset, reinitialize\n", btv->c.nr);
  } else {
  }
  ldv_spin_lock();
  btv->errors = 0U;
  bttv_set_dma(btv, 0);
  spin_unlock_irqrestore(& btv->s_lock, flags);
  init_bt848(btv);
  btv->pll.pll_current = 4294967295U;
  set_input(btv, btv->input, btv->tvnorm);
  return;
}
}
static int bttv_s_ctrl(struct v4l2_ctrl *c )
{
  struct bttv *btv ;
  struct v4l2_ctrl_handler const *__mptr ;
  int val ;
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
  {
  __mptr = (struct v4l2_ctrl_handler const *)c->handler;
  btv = (struct bttv *)__mptr + 0xffffffffffffdaf0UL;
  switch (c->id) {
  case 9963776U:
  bt848_bright(btv, c->val);
  goto ldv_42260;
  case 9963779U:
  bt848_hue(btv, c->val);
  goto ldv_42260;
  case 9963777U:
  bt848_contrast(btv, c->val);
  goto ldv_42260;
  case 9963778U:
  bt848_sat(btv, c->val);
  goto ldv_42260;
  case 9963806U: ;
  if (c->val != 0) {
    tmp = readl((void const volatile *)btv->bt848_mmio + 64U);
    writel(tmp | 32U, (void volatile *)btv->bt848_mmio + 64U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 192U);
    writel(tmp___0 | 32U, (void volatile *)btv->bt848_mmio + 192U);
  } else {
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 64U);
    writel(tmp___1 & 4294967263U, (void volatile *)btv->bt848_mmio + 64U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 192U);
    writel(tmp___2 & 4294967263U, (void volatile *)btv->bt848_mmio + 192U);
  }
  goto ldv_42260;
  case 9963785U:
  audio_mute(btv, c->val);
  btv->mute = (unsigned int )c->val;
  goto ldv_42260;
  case 9963781U:
  (*(btv->volume_gpio))(btv, (int )((__u16 )c->val));
  goto ldv_42260;
  case 9963805U:
  val = c->val != 0 ? 64 : 0;
  writel((unsigned int )val, (void volatile *)btv->bt848_mmio + 64U);
  writel((unsigned int )val, (void volatile *)btv->bt848_mmio + 192U);
  goto ldv_42260;
  case 9967888U:
  btv->opt_combfilter = c->val;
  goto ldv_42260;
  case 9967890U: ;
  if (c->val != 0) {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___3 & 4294967263U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___4 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___4 & 4294967263U, (void volatile *)btv->bt848_mmio + 172U);
  } else {
    tmp___5 = readl((void const volatile *)btv->bt848_mmio + 44U);
    writel(tmp___5 | 32U, (void volatile *)btv->bt848_mmio + 44U);
    tmp___6 = readl((void const volatile *)btv->bt848_mmio + 172U);
    writel(tmp___6 | 32U, (void volatile *)btv->bt848_mmio + 172U);
  }
  goto ldv_42260;
  case 9967889U:
  btv->opt_automute = c->val;
  goto ldv_42260;
  case 9967891U:
  writel(c->val != 0 ? 129U : 128U, (void volatile *)btv->bt848_mmio + 104U);
  goto ldv_42260;
  case 9967892U:
  btv->opt_vcr_hack = c->val;
  goto ldv_42260;
  case 9967894U:
  writel((unsigned int )c->val, (void volatile *)btv->bt848_mmio + 68U);
  goto ldv_42260;
  case 9967893U:
  writel((unsigned int )c->val, (void volatile *)btv->bt848_mmio + 120U);
  goto ldv_42260;
  case 9967895U:
  btv->opt_uv_ratio = c->val;
  bt848_sat(btv, btv->saturation);
  goto ldv_42260;
  case 9967896U:
  tmp___7 = readl((void const volatile *)btv->bt848_mmio + 72U);
  writel((unsigned int )(c->val << 7) | (tmp___7 & 4294967167U), (void volatile *)btv->bt848_mmio + 72U);
  goto ldv_42260;
  case 9967897U:
  tmp___8 = readl((void const volatile *)btv->bt848_mmio + 72U);
  writel((unsigned int )(c->val << 5) | (tmp___8 & 4294967199U), (void volatile *)btv->bt848_mmio + 72U);
  goto ldv_42260;
  default: ;
  return (-22);
  }
  ldv_42260: ;
  return (0);
}
}
static struct v4l2_ctrl_ops const bttv_ctrl_ops = {0, 0, & bttv_s_ctrl};
static struct v4l2_ctrl_config bttv_ctrl_combfilter =
     {& bttv_ctrl_ops, 0, 9967888U, "Comb Filter", 2, 0LL, 1LL, 1ULL, 1LL, {0U, 0U,
                                                                          0U, 0U},
    0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_automute =
     {& bttv_ctrl_ops, 0, 9967889U, "Auto Mute", 2, 0LL, 1LL, 1ULL, 1LL, {0U, 0U, 0U,
                                                                        0U}, 0U, 0U,
    0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_lumafilter =
     {& bttv_ctrl_ops, 0, 9967890U, "Luma Decimation Filter", 2, 0LL, 1LL, 1ULL, 1LL,
    {0U, 0U, 0U, 0U}, 0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_agc_crush =
     {& bttv_ctrl_ops, 0, 9967891U, "AGC Crush", 2, 0LL, 1LL, 1ULL, 1LL, {0U, 0U, 0U,
                                                                        0U}, 0U, 0U,
    0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_vcr_hack =
     {& bttv_ctrl_ops, 0, 9967892U, "VCR Hack", 2, 0LL, 1LL, 1ULL, 1LL, {0U, 0U, 0U,
                                                                       0U}, 0U, 0U,
    0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_whitecrush_lower =
     {& bttv_ctrl_ops, 0, 9967893U, "Whitecrush Lower", 1, 0LL, 255LL, 1ULL, 127LL,
    {0U, 0U, 0U, 0U}, 0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_whitecrush_upper =
     {& bttv_ctrl_ops, 0, 9967894U, "Whitecrush Upper", 1, 0LL, 255LL, 1ULL, 207LL,
    {0U, 0U, 0U, 0U}, 0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_uv_ratio =
     {& bttv_ctrl_ops, 0, 9967895U, "UV Ratio", 1, 0LL, 100LL, 1ULL, 50LL, {0U, 0U,
                                                                          0U, 0U},
    0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_full_luma =
     {& bttv_ctrl_ops, 0, 9967896U, "Full Luma Range", 2, 0LL, 1LL, 1ULL, 0LL, {0U,
                                                                              0U,
                                                                              0U,
                                                                              0U},
    0U, 0U, 0ULL, 0, 0, (unsigned char)0};
static struct v4l2_ctrl_config bttv_ctrl_coring =
     {& bttv_ctrl_ops, 0, 9967897U, "Coring", 1, 0LL, 3LL, 1ULL, 0LL, {0U, 0U, 0U, 0U},
    0U, 0U, 0ULL, 0, 0, (unsigned char)0};
void bttv_gpio_tracking(struct bttv *btv , char *comment )
{
  unsigned int outbits ;
  unsigned int data ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  outbits = readl((void const volatile *)btv->bt848_mmio + 280U);
  data = readl((void const volatile *)btv->bt848_mmio + 512U);
  descriptor.modname = "bttv";
  descriptor.function = "bttv_gpio_tracking";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
  descriptor.format = "%d: gpio: en=%08x, out=%08x in=%08x [%s]\n";
  descriptor.lineno = 1491U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "bttv: %d: gpio: en=%08x, out=%08x in=%08x [%s]\n",
                       btv->c.nr, outbits, data & outbits, ~ outbits & data, comment);
  } else {
  }
  return;
}
}
static void bttv_field_count(struct bttv *btv )
{
  int need_count ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  need_count = 0;
  if (btv->users != 0U) {
    need_count = need_count + 1;
  } else {
  }
  if (need_count != 0) {
    tmp = readl((void const volatile *)btv->bt848_mmio + 260U);
    writel(tmp | 2U, (void volatile *)btv->bt848_mmio + 260U);
  } else {
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 260U);
    writel(tmp___0 & 4294967293U, (void volatile *)btv->bt848_mmio + 260U);
    btv->field_count = 0U;
  }
  return;
}
}
static struct bttv_format const *format_by_fourcc(int fourcc )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_42308;
  ldv_42307: ;
  if ((int )formats[i].fourcc == -1) {
    goto ldv_42306;
  } else {
  }
  if ((int )formats[i].fourcc == fourcc) {
    return ((struct bttv_format const *)(& formats) + (unsigned long )i);
  } else {
  }
  ldv_42306:
  i = i + 1U;
  ldv_42308: ;
  if (i < (unsigned int )FORMATS) {
    goto ldv_42307;
  } else {
  }
  return ((struct bttv_format const *)0);
}
}
static int bttv_switch_overlay(struct bttv *btv , struct bttv_fh *fh , struct bttv_buffer *new )
{
  struct bttv_buffer *old ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_switch_overlay";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "switch_overlay: enter [new=%p]\n";
    descriptor.lineno = 1535U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: switch_overlay: enter [new=%p]\n", new);
    } else {
    }
  } else {
  }
  if ((unsigned long )new != (unsigned long )((struct bttv_buffer *)0)) {
    new->vb.state = 4;
  } else {
  }
  ldv_spin_lock();
  old = btv->screen;
  btv->screen = new;
  btv->loop_irq = btv->loop_irq | 1;
  bttv_set_dma(btv, 3);
  spin_unlock_irqrestore(& btv->s_lock, flags);
  if ((unsigned long )old != (unsigned long )((struct bttv_buffer *)0)) {
    if (bttv_debug != 0U) {
      descriptor___0.modname = "bttv";
      descriptor___0.function = "bttv_switch_overlay";
      descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
      descriptor___0.format = "switch_overlay: old=%p state is %d\n";
      descriptor___0.lineno = 1546U;
      descriptor___0.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "bttv: switch_overlay: old=%p state is %d\n",
                           old, (unsigned int )old->vb.state);
      } else {
      }
    } else {
    }
    bttv_dma_free(& fh->cap, btv, old);
    kfree((void const *)old);
  } else {
  }
  if ((unsigned long )new == (unsigned long )((struct bttv_buffer *)0)) {
    free_btres_lock(btv, fh, 1);
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor___1.modname = "bttv";
    descriptor___1.function = "bttv_switch_overlay";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___1.format = "switch_overlay: done\n";
    descriptor___1.lineno = 1552U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "bttv: switch_overlay: done\n");
    } else {
    }
  } else {
  }
  return (0);
}
}
static int bttv_prepare_buffer(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf ,
                               struct bttv_format const *fmt , unsigned int width ,
                               unsigned int height , enum v4l2_field field )
{
  struct bttv_fh *fh ;
  int redo_dma_risc ;
  struct bttv_crop c ;
  int norm ;
  int rc ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  redo_dma_risc = 0;
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if ((int )fmt->btformat == 238) {
    width = 1024U;
    height = 1280U;
    if ((size_t )(width * height) > buf->vb.bsize) {
      return (-22);
    } else {
    }
    buf->vb.size = buf->vb.bsize;
    norm = (int )btv->tvnorm;
    if (btv->vbi_end > (int )bttv_tvnorms[norm].cropcap.defrect.top) {
      return (-22);
    } else {
    }
    c.rect = bttv_tvnorms[norm].cropcap.defrect;
  } else {
    norm = (int )btv->tvnorm;
    c = btv->crop[fh->do_crop != 0];
    if (((unsigned int )c.min_scaled_width > width || (unsigned int )c.max_scaled_width < width) || (unsigned int )c.min_scaled_height > height) {
      return (-22);
    } else {
    }
    switch ((unsigned int )field) {
    case 2U: ;
    case 3U: ;
    case 7U: ;
    if (height * 2U > (unsigned int )c.max_scaled_height) {
      return (-22);
    } else {
    }
    goto ldv_42338;
    default: ;
    if ((unsigned int )c.max_scaled_height < height) {
      return (-22);
    } else {
    }
    goto ldv_42338;
    }
    ldv_42338:
    buf->vb.size = (unsigned long )((width * height) * (unsigned int )fmt->depth >> 3);
    if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
      return (-22);
    } else {
    }
  }
  if ((((((((buf->vb.width != width || buf->vb.height != height) || (unsigned int )buf->vb.field != (unsigned int )field) || buf->tvnorm != (unsigned int )norm) || (unsigned long )buf->fmt != (unsigned long )fmt) || buf->crop.top != c.rect.top) || buf->crop.left != c.rect.left) || buf->crop.width != c.rect.width) || buf->crop.height != c.rect.height) {
    buf->vb.width = width;
    buf->vb.height = height;
    buf->vb.field = field;
    buf->tvnorm = (unsigned int )norm;
    buf->fmt = fmt;
    buf->crop = c.rect;
    redo_dma_risc = 1;
  } else {
  }
  if ((unsigned int )buf->vb.state == 0U) {
    redo_dma_risc = 1;
    rc = videobuf_iolock(q, & buf->vb, & btv->fbuf);
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  if (redo_dma_risc != 0) {
    rc = bttv_buffer_risc(btv, buf);
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  buf->vb.state = 1;
  return (0);
  fail:
  bttv_dma_free(q, btv, buf);
  return (rc);
}
}
static int buffer_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  *size = (unsigned int )(((int )(fh->fmt)->depth * fh->width) * fh->height >> 3);
  if (*count == 0U) {
    *count = gbuffers;
  } else {
  }
  if (*size * *count > gbuffers * gbufsize) {
    *count = (gbuffers * gbufsize) / *size;
  } else {
  }
  return (0);
}
}
static int buffer_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                          enum v4l2_field field )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  int tmp ;
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  tmp = bttv_prepare_buffer(q, fh->btv, buf, fh->fmt, (unsigned int )fh->width, (unsigned int )fh->height,
                            field);
  return (tmp);
}
}
static void buffer_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & btv->capture);
  if (btv->curr.frame_irq == 0U) {
    btv->loop_irq = btv->loop_irq | 1;
    bttv_set_dma(btv, 3);
  } else {
  }
  return;
}
}
static void buffer_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_fh *fh ;
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  fh = (struct bttv_fh *)q->priv_data;
  bttv_dma_free(q, fh->btv, buf);
  return;
}
}
static struct videobuf_queue_ops bttv_video_qops = {& buffer_setup, & buffer_prepare, & buffer_queue, & buffer_release};
static void radio_enable(struct bttv *btv )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if (btv->has_radio_tuner == 0) {
    btv->has_radio_tuner = 1;
    __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
    goto ldv_42383;
    ldv_42382: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_radio != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
      (*(((__sd->ops)->tuner)->s_radio))(__sd);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
    ldv_42383: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_42382;
    } else {
    }
    btv->audio_input = 1U;
    audio_input(btv, (int )btv->audio_input);
  } else {
  }
  return;
}
}
static int bttv_s_std(struct file *file , void *priv , v4l2_std_id id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int i ;
  int err ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  err = 0;
  i = 0U;
  goto ldv_42396;
  ldv_42395: ;
  if (((v4l2_std_id )bttv_tvnorms[i].v4l2_id & id) != 0ULL) {
    goto ldv_42394;
  } else {
  }
  i = i + 1U;
  ldv_42396: ;
  if (i < (unsigned int )BTTV_TVNORMS) {
    goto ldv_42395;
  } else {
  }
  ldv_42394: ;
  if (i == (unsigned int )BTTV_TVNORMS) {
    err = -22;
    goto err;
  } else {
  }
  btv->std = id;
  set_tvnorm(btv, i);
  err: ;
  return (err);
}
}
static int bttv_g_std(struct file *file , void *priv , v4l2_std_id *id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  *id = btv->std;
  return (0);
}
}
static int bttv_querystd(struct file *file , void *f , v4l2_std_id *id )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  tmp = readl((void const volatile *)btv->bt848_mmio);
  if ((tmp & 16U) != 0U) {
    *id = *id & 16713471ULL;
  } else {
    *id = *id & 63744ULL;
  }
  return (0);
}
}
static int bttv_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int rc ;
  __u32 dstatus ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  rc = 0;
  if (i->index >= (__u32 )bttv_tvcards[btv->c.type].video_inputs) {
    rc = -22;
    goto err;
  } else {
  }
  i->type = 2U;
  i->audioset = 0U;
  if (btv->tuner_type != 4U && i->index == 0U) {
    sprintf((char *)(& i->name), "Television");
    i->type = 1U;
    i->tuner = 0U;
  } else
  if (i->index == btv->svhs) {
    sprintf((char *)(& i->name), "S-Video");
  } else {
    sprintf((char *)(& i->name), "Composite%d", i->index);
  }
  if (i->index == btv->input) {
    tmp = readl((void const volatile *)btv->bt848_mmio);
    dstatus = tmp;
    if ((dstatus & 128U) == 0U) {
      i->status = i->status | 2U;
    } else {
    }
    if ((dstatus & 64U) == 0U) {
      i->status = i->status | 256U;
    } else {
    }
  } else {
  }
  i->std = 16760831ULL;
  err: ;
  return (rc);
}
}
static int bttv_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  *i = btv->input;
  return (0);
}
}
static int bttv_s_input(struct file *file , void *priv , unsigned int i )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )bttv_tvcards[btv->c.type].video_inputs <= i) {
    return (-22);
  } else {
  }
  set_input(btv, i, btv->tvnorm);
  return (0);
}
}
static int bttv_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_tuner copy ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42449;
  ldv_42448: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42449: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42448;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    copy = *t;
    (*(btv->audio_mode_gpio))(btv, & copy, 1);
  } else {
  }
  return (0);
}
}
static int bttv_g_frequency(struct file *file , void *priv , struct v4l2_frequency *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (f->tuner != 0U) {
    return (-22);
  } else {
  }
  if (f->type == 1U) {
    radio_enable(btv);
  } else {
  }
  f->frequency = f->type == 1U ? (__u32 )btv->radio_freq : (__u32 )btv->tv_freq;
  return (0);
}
}
static void bttv_set_frequency(struct bttv *btv , struct v4l2_frequency const *f )
{
  struct v4l2_frequency new_freq ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  new_freq = *f;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42470;
  ldv_42469: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_frequency const * ))0)) {
    (*(((__sd->ops)->tuner)->s_frequency))(__sd, f);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42470: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42469;
  } else {
  }
  __mptr___1 = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff88UL;
  goto ldv_42478;
  ldv_42477: ;
  if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->g_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency * ))0)) {
    (*(((__sd___0->ops)->tuner)->g_frequency))(__sd___0, & new_freq);
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff88UL;
  ldv_42478: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42477;
  } else {
  }
  if (new_freq.type == 1U) {
    radio_enable(btv);
    btv->radio_freq = (unsigned long )new_freq.frequency;
    if (btv->has_tea575x != 0) {
      btv->tea.freq = (u32 )btv->radio_freq;
      snd_tea575x_set_freq(& btv->tea);
    } else {
    }
  } else {
    btv->tv_freq = (unsigned long )new_freq.frequency;
  }
  return;
}
}
static int bttv_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )f->tuner != 0U) {
    return (-22);
  } else {
  }
  bttv_set_frequency(btv, f);
  return (0);
}
}
static int bttv_log_status(struct file *file , void *f )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  v4l2_ctrl_handler_log_status(vdev->ctrl_handler, (char const *)(& btv->c.v4l2_dev.name));
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42500;
  ldv_42499: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    (*(((__sd->ops)->core)->log_status))(__sd);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42500: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42499;
  } else {
  }
  return (0);
}
}
static int bttv_g_register(struct file *file , void *f , struct v4l2_dbg_register *reg )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  reg->reg = reg->reg & 4095ULL;
  tmp = readl((void const volatile *)(btv->bt848_mmio + reg->reg));
  reg->val = (__u64 )tmp;
  reg->size = 1U;
  return (0);
}
}
static int bttv_s_register(struct file *file , void *f , struct v4l2_dbg_register const *reg )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  writel((unsigned int )reg->val, (void volatile *)(btv->bt848_mmio + ((unsigned long long )reg->reg & 4095ULL)));
  return (0);
}
}
static void bttv_crop_adjust(struct bttv_crop *c , struct v4l2_rect const *b , __s32 width ,
                             __s32 height , enum v4l2_field field )
{
  __s32 frame_height ;
  __s32 max_left ;
  __s32 max_top ;
  __s32 _min1 ;
  int _min2 ;
  {
  frame_height = height << (((((unsigned int )field != 4U && (unsigned int )field != 8U) && (unsigned int )field != 9U) && (unsigned int )field != 5U) && (unsigned int )field != 6U);
  if (c->min_scaled_width > width) {
    c->rect.width = (__u32 )(width * 16);
  } else
  if (c->max_scaled_width < width) {
    c->rect.width = (__u32 )width;
    max_left = (__s32 )(((unsigned int )b->left + (unsigned int )b->width) - (unsigned int )width);
    _min1 = max_left;
    _min2 = 1022;
    max_left = _min1 < _min2 ? _min1 : _min2;
    if (c->rect.left > max_left) {
      c->rect.left = max_left;
    } else {
    }
  } else {
  }
  if (c->min_scaled_height > height) {
    c->rect.height = (__u32 )(height * 16);
  } else
  if (c->max_scaled_height < frame_height) {
    c->rect.height = (__u32 )(frame_height + 1) & 4294967294U;
    max_top = (__s32 )(((unsigned int )b->top + (unsigned int )b->height) - c->rect.height);
    if (c->rect.top > max_top) {
      c->rect.top = max_top;
    } else {
    }
  } else {
  }
  bttv_crop_calc_limits(c);
  return;
}
}
static int limit_scaled_size_lock(struct bttv_fh *fh , __s32 *width , __s32 *height ,
                                  enum v4l2_field field , unsigned int width_mask ,
                                  unsigned int width_bias , int adjust_size , int adjust_crop )
{
  struct bttv *btv ;
  struct v4l2_rect const *b ;
  struct bttv_crop *c ;
  __s32 min_width ;
  __s32 min_height ;
  __s32 max_width ;
  __s32 max_height ;
  int rc ;
  long tmp ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___0 ;
  __s32 _min1 ;
  __s32 _max1 ;
  __s32 _max2 ;
  __s32 _min2 ;
  __s32 _min1___0 ;
  __s32 _max1___0 ;
  __s32 _max2___0 ;
  __s32 _min2___0 ;
  {
  btv = fh->btv;
  tmp = ldv__builtin_expect((long )((int )width_mask >= 0 || - width_mask <= width_bias),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                         "i" (2008), "i" (12UL));
    ldv_42547: ;
    goto ldv_42547;
  } else {
  }
  b = & bttv_tvnorms[btv->tvnorm].cropcap.bounds;
  c = (struct bttv_crop *)(& btv->crop) + (fh->do_crop != 0);
  if ((fh->do_crop != 0 && adjust_size != 0) && adjust_crop != 0) {
    tmp___0 = locked_btres(btv, 11);
    if (tmp___0 == 0) {
      min_width = 48;
      min_height = 32;
      __min1 = b->width;
      __min2 = 1020U;
      max_width = (__s32 )(__min1 < __min2 ? __min1 : __min2);
      max_height = (__s32 )b->height;
      if (btv->vbi_end > (int )b->top) {
        max_height = ((int )b->top - btv->vbi_end) + max_height;
        rc = -16;
        if (min_height > max_height) {
          goto fail;
        } else {
        }
      } else {
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    rc = -16;
    if (btv->vbi_end > c->rect.top) {
      goto fail;
    } else {
    }
    min_width = c->min_scaled_width;
    min_height = c->min_scaled_height;
    max_width = c->max_scaled_width;
    max_height = c->max_scaled_height;
    adjust_crop = 0;
  }
  min_width = (__s32 )((((unsigned int )min_width - width_mask) - 1U) & width_mask);
  max_width = (__s32 )((unsigned int )max_width & width_mask);
  min_height = min_height;
  max_height = max_height >> (((((unsigned int )field != 4U && (unsigned int )field != 8U) && (unsigned int )field != 9U) && (unsigned int )field != 5U) && (unsigned int )field != 6U);
  if (adjust_size != 0) {
    _max1 = *width;
    _max2 = min_width;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = max_width;
    *width = _min1 < _min2 ? _min1 : _min2;
    _max1___0 = *height;
    _max2___0 = min_height;
    _min1___0 = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
    _min2___0 = max_height;
    *height = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    *width = (__s32 )(((unsigned int )*width + width_bias) & width_mask);
    if (adjust_crop != 0) {
      bttv_crop_adjust(c, b, *width, *height, field);
      if (btv->vbi_end > c->rect.top) {
        c->rect.top = btv->vbi_end;
      } else {
      }
    } else {
    }
  } else {
    rc = -22;
    if ((((*width < min_width || *height < min_height) || *width > max_width) || *height > max_height) || ((unsigned int )*width & ~ width_mask) != 0U) {
      goto fail;
    } else {
    }
  }
  rc = 0;
  fail: ;
  return (rc);
}
}
static int verify_window_lock(struct bttv_fh *fh , struct v4l2_window *win , int adjust_size ,
                              int adjust_crop )
{
  enum v4l2_field field ;
  unsigned int width_mask ;
  int rc ;
  __s32 height2 ;
  {
  if (win->w.width <= 47U) {
    win->w.width = 48U;
  } else {
  }
  if (win->w.height <= 31U) {
    win->w.height = 32U;
  } else {
  }
  if (win->clipcount > 2048U) {
    win->clipcount = 2048U;
  } else {
  }
  win->chromakey = 0U;
  win->global_alpha = 0U;
  field = (enum v4l2_field )win->field;
  switch ((unsigned int )field) {
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto ldv_42582;
  default:
  field = 0;
  goto ldv_42582;
  }
  ldv_42582: ;
  if ((unsigned int )field == 0U) {
    height2 = (__s32 )((fh->btv)->crop[fh->do_crop != 0].rect.height >> 1);
    field = win->w.height > (__u32 )height2 ? 4 : 2;
  } else {
  }
  win->field = (__u32 )field;
  if ((unsigned long )fh->ovfmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  width_mask = 4294967295U;
  switch ((fh->ovfmt)->depth) {
  case 8: ;
  case 24:
  width_mask = 4294967292U;
  goto ldv_42587;
  case 16:
  width_mask = 4294967294U;
  goto ldv_42587;
  case 32: ;
  goto ldv_42587;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2153), "i" (12UL));
  ldv_42591: ;
  goto ldv_42591;
  }
  ldv_42587:
  win->w.width = win->w.width - ((unsigned int )win->w.left & ~ width_mask);
  win->w.left = (__s32 )((((unsigned int )win->w.left - width_mask) - 1U) & width_mask);
  rc = limit_scaled_size_lock(fh, (__s32 *)(& win->w.width), (__s32 *)(& win->w.height),
                              field, width_mask, 0U, adjust_size, adjust_crop);
  if (rc != 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int setup_window_lock(struct bttv_fh *fh , struct bttv *btv , struct v4l2_window *win ,
                             int fixup )
{
  struct v4l2_clip *clips ;
  int n ;
  int size ;
  int retval ;
  void *tmp ;
  unsigned long tmp___0 ;
  struct bttv_buffer *new ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  clips = (struct v4l2_clip *)0;
  retval = 0;
  if ((unsigned long )fh->ovfmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if (((int )(fh->ovfmt)->flags & 2) == 0) {
    return (-22);
  } else {
  }
  retval = verify_window_lock(fh, win, fixup, fixup);
  if (retval != 0) {
    return (retval);
  } else {
  }
  n = (int )win->clipcount;
  size = n * 24 + 96;
  tmp = kmalloc((size_t )size, 208U);
  clips = (struct v4l2_clip *)tmp;
  if ((unsigned long )clips == (unsigned long )((struct v4l2_clip *)0)) {
    return (-12);
  } else {
  }
  if (n > 0) {
    tmp___0 = copy_from_user((void *)clips, (void const *)win->clips, (unsigned long )n * 24UL);
    if (tmp___0 != 0UL) {
      kfree((void const *)clips);
      return (-14);
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->fbuf.base != (unsigned long )((void *)0)) {
    n = btcx_screen_clips((int )btv->fbuf.fmt.width, (int )btv->fbuf.fmt.height, & win->w,
                          clips, (unsigned int )n);
  } else {
  }
  btcx_sort_clips(clips, (unsigned int )n);
  switch ((fh->ovfmt)->depth) {
  case 8: ;
  case 24:
  btcx_align(& win->w, clips, (unsigned int )n, 3);
  goto ldv_42604;
  case 16:
  btcx_align(& win->w, clips, (unsigned int )n, 1);
  goto ldv_42604;
  case 32: ;
  goto ldv_42604;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2217), "i" (12UL));
  ldv_42608: ;
  goto ldv_42608;
  }
  ldv_42604:
  kfree((void const *)fh->ov.clips);
  fh->ov.clips = clips;
  fh->ov.nclips = n;
  fh->ov.w = win->w;
  fh->ov.field = (enum v4l2_field )win->field;
  fh->ov.setup_ok = 1;
  btv->init.ov.w.width = win->w.width;
  btv->init.ov.w.height = win->w.height;
  btv->init.ov.field = (enum v4l2_field )win->field;
  retval = 0;
  tmp___2 = check_btres(fh, 1);
  if (tmp___2 != 0) {
    tmp___1 = videobuf_sg_alloc(376UL);
    new = (struct bttv_buffer *)tmp___1;
    new->crop = btv->crop[fh->do_crop != 0].rect;
    bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
    retval = bttv_switch_overlay(btv, fh, new);
  } else {
  }
  return (retval);
}
}
static struct videobuf_queue *bttv_queue(struct bttv_fh *fh )
{
  struct videobuf_queue *q ;
  {
  q = (struct videobuf_queue *)0;
  switch ((unsigned int )fh->type) {
  case 1U:
  q = & fh->cap;
  goto ldv_42615;
  case 4U:
  q = & fh->vbi;
  goto ldv_42615;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2259), "i" (12UL));
  ldv_42618: ;
  goto ldv_42618;
  }
  ldv_42615: ;
  return (q);
}
}
static int bttv_resource(struct bttv_fh *fh )
{
  int res ;
  {
  res = 0;
  switch ((unsigned int )fh->type) {
  case 1U:
  res = 2;
  goto ldv_42624;
  case 4U:
  res = 4;
  goto ldv_42624;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2276), "i" (12UL));
  ldv_42627: ;
  goto ldv_42627;
  }
  ldv_42624: ;
  return (res);
}
}
static int bttv_switch_type(struct bttv_fh *fh , enum v4l2_buf_type type )
{
  struct videobuf_queue *q ;
  struct videobuf_queue *tmp ;
  int res ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = bttv_queue(fh);
  q = tmp;
  tmp___0 = bttv_resource(fh);
  res = tmp___0;
  tmp___1 = check_btres(fh, res);
  if (tmp___1 != 0) {
    return (-16);
  } else {
  }
  tmp___2 = videobuf_queue_is_busy(q);
  if (tmp___2 != 0) {
    return (-16);
  } else {
  }
  fh->type = type;
  return (0);
}
}
static void pix_format_set_size(struct v4l2_pix_format *f , struct bttv_format const *fmt ,
                                unsigned int width , unsigned int height )
{
  {
  f->width = width;
  f->height = height;
  if (((int )fmt->flags & 4) != 0) {
    f->bytesperline = width;
    f->sizeimage = (width * height) * (unsigned int )fmt->depth >> 3;
  } else {
    f->bytesperline = (unsigned int )fmt->depth * width >> 3;
    f->sizeimage = f->bytesperline * height;
  }
  return;
}
}
static int bttv_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)priv;
  pix_format_set_size(& f->fmt.pix, fh->fmt, (unsigned int )fh->width, (unsigned int )fh->height);
  f->fmt.pix.field = (__u32 )fh->cap.field;
  f->fmt.pix.pixelformat = (__u32 )(fh->fmt)->fourcc;
  f->fmt.pix.colorspace = 1U;
  return (0);
}
}
static int bttv_g_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)priv;
  f->fmt.win.w = fh->ov.w;
  f->fmt.win.field = (__u32 )fh->ov.field;
  return (0);
}
}
static int bttv_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_format const *fmt ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  enum v4l2_field field ;
  __s32 width ;
  __s32 height ;
  __s32 height2 ;
  int rc ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  fmt = format_by_fourcc((int )f->fmt.pix.pixelformat);
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  field = (enum v4l2_field )f->fmt.pix.field;
  switch ((unsigned int )field) {
  case 2U: ;
  case 3U: ;
  case 7U: ;
  case 4U: ;
  goto ldv_42669;
  case 6U: ;
  case 5U: ;
  if (((int )fmt->flags & 4) == 0) {
    field = 5;
    goto ldv_42669;
  } else {
  }
  default:
  height2 = (__s32 )(btv->crop[fh->do_crop != 0].rect.height >> 1);
  field = f->fmt.pix.height > (__u32 )height2 ? 4 : 3;
  goto ldv_42669;
  }
  ldv_42669:
  width = (__s32 )f->fmt.pix.width;
  height = (__s32 )f->fmt.pix.height;
  rc = limit_scaled_size_lock(fh, & width, & height, field, 4294967292U, 2U, 1, 0);
  if (rc != 0) {
    return (rc);
  } else {
  }
  f->fmt.pix.field = (__u32 )field;
  pix_format_set_size(& f->fmt.pix, fmt, (unsigned int )width, (unsigned int )height);
  f->fmt.pix.colorspace = 1U;
  return (0);
}
}
static int bttv_try_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  {
  fh = (struct bttv_fh *)priv;
  verify_window_lock(fh, & f->fmt.win, 1, 0);
  return (0);
}
}
static int bttv_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  int retval ;
  struct bttv_format const *fmt ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  __s32 width ;
  __s32 height ;
  enum v4l2_field field ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  retval = bttv_switch_type(fh, (enum v4l2_buf_type )f->type);
  if (retval != 0) {
    return (retval);
  } else {
  }
  retval = bttv_try_fmt_vid_cap(file, priv, f);
  if (retval != 0) {
    return (retval);
  } else {
  }
  width = (__s32 )f->fmt.pix.width;
  height = (__s32 )f->fmt.pix.height;
  field = (enum v4l2_field )f->fmt.pix.field;
  retval = limit_scaled_size_lock(fh, & width, & height, (enum v4l2_field )f->fmt.pix.field,
                                  4294967292U, 2U, 1, 1);
  if (retval != 0) {
    return (retval);
  } else {
  }
  f->fmt.pix.field = (__u32 )field;
  fmt = format_by_fourcc((int )f->fmt.pix.pixelformat);
  fh->fmt = fmt;
  fh->cap.field = (enum v4l2_field )f->fmt.pix.field;
  fh->cap.last = 1;
  fh->width = (int )f->fmt.pix.width;
  fh->height = (int )f->fmt.pix.height;
  btv->init.fmt = fmt;
  btv->init.width = (int )f->fmt.pix.width;
  btv->init.height = (int )f->fmt.pix.height;
  return (0);
}
}
static int bttv_s_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_format *f )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (no_overlay > 0) {
    printk("\vbttv: V4L2_BUF_TYPE_VIDEO_OVERLAY: no_overlay\n");
    return (-22);
  } else {
  }
  tmp = setup_window_lock(fh, btv, & f->fmt.win, 1);
  return (tmp);
}
}
static int bttv_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv_fh *fh ;
  struct bttv *btv ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (v4l2 == 0U) {
    return (-22);
  } else {
  }
  strlcpy((char *)(& cap->driver), "bttv", 16UL);
  strlcpy((char *)(& cap->card), (char const *)(& btv->video_dev.name), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)btv->c.pci);
  snprintf((char *)(& cap->bus_info), 32UL, "PCI:%s", tmp___0);
  cap->capabilities = 2231369729U;
  if (no_overlay <= 0) {
    cap->capabilities = cap->capabilities | 4U;
  } else {
  }
  tmp___1 = video_is_registered(& btv->vbi_dev);
  if (tmp___1 != 0) {
    cap->capabilities = cap->capabilities | 16U;
  } else {
  }
  tmp___2 = video_is_registered(& btv->radio_dev);
  if (tmp___2 != 0) {
    cap->capabilities = cap->capabilities | 262144U;
  } else {
  }
  if ((unsigned int )*((unsigned char *)btv + 2196UL) != 0U) {
    cap->capabilities = cap->capabilities | 256U;
  } else {
  }
  if (btv->tuner_type != 4U) {
    cap->capabilities = cap->capabilities | 65536U;
  } else {
  }
  if (vdev->vfl_type == 0) {
    cap->device_caps = cap->capabilities & 83951621U;
  } else
  if (vdev->vfl_type == 1) {
    cap->device_caps = cap->capabilities & 83951632U;
  } else {
    cap->device_caps = 327680U;
    if ((unsigned int )*((unsigned char *)btv + 2196UL) != 0U) {
      cap->device_caps = cap->device_caps | 16777472U;
    } else {
    }
    if (btv->has_tea575x != 0) {
      cap->device_caps = cap->device_caps | 1024U;
    } else {
    }
  }
  return (0);
}
}
static int bttv_enum_fmt_cap_ovr(struct v4l2_fmtdesc *f )
{
  int index ;
  int i ;
  {
  index = -1;
  i = 0;
  goto ldv_42713;
  ldv_42712: ;
  if ((int )formats[i].fourcc != -1) {
    index = index + 1;
  } else {
  }
  if ((unsigned int )index == f->index) {
    goto ldv_42711;
  } else {
  }
  i = i + 1;
  ldv_42713: ;
  if ((unsigned int )i < (unsigned int )FORMATS) {
    goto ldv_42712;
  } else {
  }
  ldv_42711: ;
  if ((unsigned int )i == (unsigned int )FORMATS) {
    return (-22);
  } else {
  }
  f->pixelformat = (__u32 )formats[i].fourcc;
  strlcpy((char *)(& f->description), (char const *)formats[i].name, 32UL);
  return (i);
}
}
static int bttv_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  int rc ;
  int tmp ;
  {
  tmp = bttv_enum_fmt_cap_ovr(f);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int bttv_enum_fmt_vid_overlay(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  int rc ;
  {
  if (no_overlay > 0) {
    printk("\vbttv: V4L2_BUF_TYPE_VIDEO_OVERLAY: no_overlay\n");
    return (-22);
  } else {
  }
  rc = bttv_enum_fmt_cap_ovr(f);
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (((int )formats[rc].flags & 2) == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int bttv_g_fbuf(struct file *file , void *f , struct v4l2_framebuffer *fb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  *fb = btv->fbuf;
  fb->capability = 4U;
  fb->flags = 1U;
  if ((unsigned long )fh->ovfmt != (unsigned long )((struct bttv_format const *)0)) {
    fb->fmt.pixelformat = (__u32 )(fh->ovfmt)->fourcc;
  } else {
  }
  return (0);
}
}
static int bttv_overlay(struct file *file , void *f , unsigned int on )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *new ;
  int retval ;
  long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  retval = 0;
  if (on != 0U) {
    tmp = ldv__builtin_expect((unsigned long )btv->fbuf.base == (unsigned long )((void *)0),
                           0L);
    if (tmp != 0L) {
      return (-22);
    } else {
    }
    tmp___1 = ldv__builtin_expect(fh->ov.setup_ok == 0, 0L);
    if (tmp___1 != 0L) {
      if (bttv_debug != 0U) {
        descriptor.modname = "bttv";
        descriptor.function = "bttv_overlay";
        descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor.format = "%d: overlay: !setup_ok\n";
        descriptor.lineno = 2602U;
        descriptor.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_pr_debug(& descriptor, "bttv: %d: overlay: !setup_ok\n", btv->c.nr);
        } else {
        }
      } else {
      }
      retval = -22;
    } else {
    }
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  tmp___2 = check_alloc_btres_lock(btv, fh, 1);
  if (tmp___2 == 0) {
    return (-16);
  } else {
  }
  if (on != 0U) {
    fh->ov.tvnorm = btv->tvnorm;
    tmp___3 = videobuf_sg_alloc(376UL);
    new = (struct bttv_buffer *)tmp___3;
    new->crop = btv->crop[fh->do_crop != 0].rect;
    bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
  } else {
    new = (struct bttv_buffer *)0;
  }
  retval = bttv_switch_overlay(btv, fh, new);
  return (retval);
}
}
static int bttv_s_fbuf(struct file *file , void *f , struct v4l2_framebuffer const *fb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_format const *fmt ;
  int retval ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  __s32 width ;
  __s32 height ;
  struct bttv_buffer *new ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = capable(17);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
  } else {
  }
  fmt = format_by_fourcc((int )fb->fmt.pixelformat);
  if ((unsigned long )fmt == (unsigned long )((struct bttv_format const *)0)) {
    return (-22);
  } else {
  }
  if (((int )fmt->flags & 2) == 0) {
    return (-22);
  } else {
  }
  retval = -22;
  if (((unsigned int )fb->flags & 2U) != 0U) {
    width = (__s32 )fb->fmt.width;
    height = (__s32 )fb->fmt.height;
    retval = limit_scaled_size_lock(fh, & width, & height, 4, 4294967292U, 2U, 0,
                                    0);
    if (retval != 0) {
      return (retval);
    } else {
    }
  } else {
  }
  btv->fbuf.base = fb->base;
  btv->fbuf.fmt.width = fb->fmt.width;
  btv->fbuf.fmt.height = fb->fmt.height;
  if ((unsigned int )fb->fmt.bytesperline != 0U) {
    btv->fbuf.fmt.bytesperline = fb->fmt.bytesperline;
  } else {
    btv->fbuf.fmt.bytesperline = (btv->fbuf.fmt.width * (__u32 )fmt->depth) / 8U;
  }
  retval = 0;
  fh->ovfmt = fmt;
  btv->init.ovfmt = fmt;
  if (((unsigned int )fb->flags & 2U) != 0U) {
    fh->ov.w.left = 0;
    fh->ov.w.top = 0;
    fh->ov.w.width = fb->fmt.width;
    fh->ov.w.height = fb->fmt.height;
    btv->init.ov.w.width = fb->fmt.width;
    btv->init.ov.w.height = fb->fmt.height;
    kfree((void const *)fh->ov.clips);
    fh->ov.clips = (struct v4l2_clip *)0;
    fh->ov.nclips = 0;
    tmp___4 = check_btres(fh, 1);
    if (tmp___4 != 0) {
      tmp___3 = videobuf_sg_alloc(376UL);
      new = (struct bttv_buffer *)tmp___3;
      new->crop = btv->crop[fh->do_crop != 0].rect;
      bttv_overlay_risc(btv, & fh->ov, fh->ovfmt, new);
      retval = bttv_switch_overlay(btv, fh, new);
    } else {
    }
  } else {
  }
  return (retval);
}
}
static int bttv_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *p )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_reqbufs(tmp, p);
  return (tmp___0);
}
}
static int bttv_querybuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_querybuf(tmp, b);
  return (tmp___0);
}
}
static int bttv_qbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int res ;
  int tmp ;
  int tmp___0 ;
  struct videobuf_queue *tmp___1 ;
  int tmp___2 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = check_alloc_btres_lock(btv, fh, res);
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  tmp___1 = bttv_queue(fh);
  tmp___2 = videobuf_qbuf(tmp___1, b);
  return (tmp___2);
}
}
static int bttv_dqbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct bttv_fh *fh ;
  struct videobuf_queue *tmp ;
  int tmp___0 ;
  {
  fh = (struct bttv_fh *)priv;
  tmp = bttv_queue(fh);
  tmp___0 = videobuf_dqbuf(tmp, b, (int )file->f_flags & 2048);
  return (tmp___0);
}
}
static int bttv_streamon(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int res ;
  int tmp ;
  int tmp___0 ;
  struct videobuf_queue *tmp___1 ;
  int tmp___2 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = check_alloc_btres_lock(btv, fh, res);
  if (tmp___0 == 0) {
    return (-16);
  } else {
  }
  tmp___1 = bttv_queue(fh);
  tmp___2 = videobuf_streamon(tmp___1);
  return (tmp___2);
}
}
static int bttv_streamoff(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int retval ;
  int res ;
  int tmp ;
  struct videobuf_queue *tmp___0 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  tmp = bttv_resource(fh);
  res = tmp;
  tmp___0 = bttv_queue(fh);
  retval = videobuf_streamoff(tmp___0);
  if (retval < 0) {
    return (retval);
  } else {
  }
  free_btres_lock(btv, fh, res);
  return (0);
}
}
static int bttv_g_parm(struct file *file , void *f , struct v4l2_streamparm *parm )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if (parm->type != 1U) {
    return (-22);
  } else {
  }
  parm->parm.capture.readbuffers = gbuffers;
  v4l2_video_std_frame_period(bttv_tvnorms[btv->tvnorm].v4l2_id, & parm->parm.capture.timeperframe);
  return (0);
}
}
static int bttv_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  t->rxsubchans = 1U;
  t->capability = 2U;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42819;
  ldv_42818: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42819: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42818;
  } else {
  }
  strcpy((char *)(& t->name), "Television");
  t->type = 2U;
  tmp = readl((void const volatile *)btv->bt848_mmio);
  if ((tmp & 64U) != 0U) {
    t->signal = 65535;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    (*(btv->audio_mode_gpio))(btv, t, 0);
  } else {
  }
  return (0);
}
}
static int bttv_cropcap(struct file *file , void *priv , struct v4l2_cropcap *cap )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (cap->type != 1U && cap->type != 3U) {
    return (-22);
  } else {
  }
  *cap = bttv_tvnorms[btv->tvnorm].cropcap;
  return (0);
}
}
static int bttv_g_crop(struct file *file , void *f , struct v4l2_crop *crop )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if (crop->type != 1U && crop->type != 3U) {
    return (-22);
  } else {
  }
  crop->c = btv->crop[fh->do_crop != 0].rect;
  return (0);
}
}
static int bttv_s_crop(struct file *file , void *f , struct v4l2_crop const *crop )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_rect const *b ;
  int retval ;
  struct bttv_crop c ;
  __s32 b_left ;
  __s32 b_top ;
  __s32 b_right ;
  __s32 b_bottom ;
  int tmp ;
  int _max1 ;
  __s32 _max2 ;
  s32 __min1 ;
  s32 __max1 ;
  s32 __max2 ;
  s32 __min2 ;
  __s32 _min1 ;
  int _min2 ;
  s32 __min1___0 ;
  s32 __max1___0 ;
  s32 __max2___0 ;
  s32 __min2___0 ;
  s32 __min1___1 ;
  s32 __max1___1 ;
  s32 __max2___1 ;
  s32 __min2___1 ;
  s32 __min1___2 ;
  s32 __max1___2 ;
  s32 __max2___2 ;
  s32 __min2___2 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  if ((unsigned int )crop->type != 1U && (unsigned int )crop->type != 3U) {
    return (-22);
  } else {
  }
  retval = -16;
  tmp = locked_btres(fh->btv, 11);
  if (tmp != 0) {
    return (retval);
  } else {
  }
  b = & bttv_tvnorms[btv->tvnorm].cropcap.bounds;
  b_left = b->left;
  b_right = (__s32 )((unsigned int )b->width + (unsigned int )b_left);
  b_bottom = (__s32 )((unsigned int )b->top + (unsigned int )b->height);
  _max1 = b->top;
  _max2 = btv->vbi_end;
  b_top = _max1 > (int )((int const )_max2) ? _max1 : (int const )_max2;
  if (b_top + 32 >= b_bottom) {
    return (retval);
  } else {
  }
  __max1 = crop->c.left;
  __max2 = b_left;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = b_right + -48;
  c.rect.left = __min1 < __min2 ? __min1 : __min2;
  _min1 = c.rect.left;
  _min2 = 1022;
  c.rect.left = _min1 < _min2 ? _min1 : _min2;
  __max1___0 = (s32 )crop->c.width;
  __max2___0 = 48;
  __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___0 = b_right - c.rect.left;
  c.rect.width = (__u32 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  __max1___1 = crop->c.top;
  __max2___1 = b_top;
  __min1___1 = __max1___1 > __max2___1 ? __max1___1 : __max2___1;
  __min2___1 = b_bottom + -32;
  c.rect.top = __min1___1 < __min2___1 ? __min1___1 : __min2___1;
  c.rect.top = (c.rect.top + 1) & -2;
  __max1___2 = (s32 )crop->c.height;
  __max2___2 = 32;
  __min1___2 = __max1___2 > __max2___2 ? __max1___2 : __max2___2;
  __min2___2 = b_bottom - c.rect.top;
  c.rect.height = (__u32 )(__min1___2 < __min2___2 ? __min1___2 : __min2___2);
  c.rect.height = (c.rect.height + 1U) & 4294967294U;
  bttv_crop_calc_limits(& c);
  btv->crop[1] = c;
  fh->do_crop = 1;
  if (fh->width < c.min_scaled_width) {
    fh->width = c.min_scaled_width;
    btv->init.width = c.min_scaled_width;
  } else
  if (fh->width > c.max_scaled_width) {
    fh->width = c.max_scaled_width;
    btv->init.width = c.max_scaled_width;
  } else {
  }
  if (fh->height < c.min_scaled_height) {
    fh->height = c.min_scaled_height;
    btv->init.height = c.min_scaled_height;
  } else
  if (fh->height > c.max_scaled_height) {
    fh->height = c.max_scaled_height;
    btv->init.height = c.max_scaled_height;
  } else {
  }
  return (0);
}
}
static ssize_t bttv_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  struct bttv_fh *fh ;
  int retval ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  retval = 0;
  if ((fh->btv)->errors != 0U) {
    bttv_reinit_bt848(fh->btv);
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_read";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: read count=%d type=%s\n";
    descriptor.lineno = 2914U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: read count=%d type=%s\n", (fh->btv)->c.nr,
                         (int )count, v4l2_type_names[(unsigned int )fh->type]);
    } else {
    }
  } else {
  }
  switch ((unsigned int )fh->type) {
  case 1U:
  tmp___0 = check_alloc_btres_lock(fh->btv, fh, 8);
  if (tmp___0 == 0) {
    return (-16L);
  } else {
  }
  tmp___1 = videobuf_read_one(& fh->cap, data, count, ppos, (int )file->f_flags & 2048);
  retval = (int )tmp___1;
  free_btres_lock(fh->btv, fh, 8);
  goto ldv_42890;
  case 4U:
  tmp___2 = check_alloc_btres_lock(fh->btv, fh, 4);
  if (tmp___2 == 0) {
    return (-16L);
  } else {
  }
  tmp___3 = videobuf_read_stream(& fh->vbi, data, count, ppos, 1, (int )file->f_flags & 2048);
  retval = (int )tmp___3;
  goto ldv_42890;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c"),
                       "i" (2934), "i" (12UL));
  ldv_42893: ;
  goto ldv_42893;
  }
  ldv_42890: ;
  return ((ssize_t )retval);
}
}
static unsigned int bttv_poll(struct file *file , poll_table *wait )
{
  struct bttv_fh *fh ;
  struct bttv_buffer *buf ;
  enum v4l2_field field ;
  unsigned int rc ;
  unsigned long req_events ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  rc = 0U;
  tmp = poll_requested_events((poll_table const *)wait);
  req_events = tmp;
  tmp___0 = v4l2_event_pending(& fh->fh);
  if (tmp___0 != 0) {
    rc = 2U;
  } else
  if ((req_events & 2UL) != 0UL) {
    poll_wait(file, & fh->fh.wait, wait);
  } else {
  }
  if ((req_events & 65UL) == 0UL) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    tmp___1 = check_alloc_btres_lock(fh->btv, fh, 4);
    if (tmp___1 == 0) {
      return (rc | 8U);
    } else {
    }
    tmp___2 = videobuf_poll_stream(file, & fh->vbi, wait);
    return (tmp___2 | rc);
  } else {
  }
  tmp___7 = check_btres(fh, 2);
  if (tmp___7 != 0) {
    tmp___3 = list_empty((struct list_head const *)(& fh->cap.stream));
    if (tmp___3 != 0) {
      return (rc | 8U);
    } else {
    }
    __mptr = (struct list_head const *)fh->cap.stream.next;
    buf = (struct bttv_buffer *)__mptr + 0xffffffffffffffd8UL;
  } else {
    if ((unsigned long )fh->cap.read_buf == (unsigned long )((struct videobuf_buffer *)0)) {
      tmp___4 = locked_btres(fh->btv, 2);
      if (tmp___4 != 0) {
        return (rc | 8U);
      } else {
      }
      tmp___5 = videobuf_sg_alloc((size_t )fh->cap.msize);
      fh->cap.read_buf = (struct videobuf_buffer *)tmp___5;
      if ((unsigned long )fh->cap.read_buf == (unsigned long )((struct videobuf_buffer *)0)) {
        return (rc | 8U);
      } else {
      }
      (fh->cap.read_buf)->memory = 2;
      field = videobuf_next_field(& fh->cap);
      tmp___6 = (*((fh->cap.ops)->buf_prepare))(& fh->cap, fh->cap.read_buf, field);
      if (tmp___6 != 0) {
        kfree((void const *)fh->cap.read_buf);
        fh->cap.read_buf = (struct videobuf_buffer *)0;
        return (rc | 8U);
      } else {
      }
      (*((fh->cap.ops)->buf_queue))(& fh->cap, fh->cap.read_buf);
      fh->cap.read_off = 0U;
    } else {
    }
    buf = (struct bttv_buffer *)fh->cap.read_buf;
  }
  poll_wait(file, & buf->vb.done, wait);
  if ((unsigned int )buf->vb.state == 4U || (unsigned int )buf->vb.state == 5U) {
    rc = rc | 65U;
  } else {
  }
  return (rc);
}
}
static int bttv_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv *btv ;
  void *tmp___0 ;
  struct bttv_fh *fh ;
  enum v4l2_buf_type type ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  struct _ddebug descriptor___0 ;
  long tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_drvdata(file);
  btv = (struct bttv *)tmp___0;
  type = 0;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_open";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "open dev=%s\n";
    descriptor.lineno = 3002U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = video_device_node_name(vdev);
      __dynamic_pr_debug(& descriptor, "bttv: open dev=%s\n", tmp___1);
    } else {
    }
  } else {
  }
  if (vdev->vfl_type == 0) {
    type = 1;
  } else
  if (vdev->vfl_type == 1) {
    type = 4;
  } else {
    __ret_warn_on = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c",
                         3009);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (-19);
  }
  if (bttv_debug != 0U) {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "bttv_open";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___0.format = "%d: open called (type=%s)\n";
    descriptor___0.lineno = 3014U;
    descriptor___0.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: open called (type=%s)\n", btv->c.nr,
                         v4l2_type_names[(unsigned int )type]);
    } else {
    }
  } else {
  }
  tmp___5 = kmalloc(1544UL, 208U);
  fh = (struct bttv_fh *)tmp___5;
  tmp___6 = ldv__builtin_expect((unsigned long )fh == (unsigned long )((struct bttv_fh *)0),
                             0L);
  if (tmp___6 != 0L) {
    return (-12);
  } else {
  }
  btv->users = btv->users + 1U;
  file->private_data = (void *)fh;
  *fh = btv->init;
  v4l2_fh_init(& fh->fh, vdev);
  fh->type = type;
  fh->ov.setup_ok = 0;
  ldv_videobuf_queue_sg_init_42(& fh->cap, (struct videobuf_queue_ops const *)(& bttv_video_qops),
                                & (btv->c.pci)->dev, & btv->s_lock, 1, 4, 376U, (void *)fh,
                                & btv->lock);
  ldv_videobuf_queue_sg_init_43(& fh->vbi, (struct videobuf_queue_ops const *)(& bttv_vbi_qops),
                                & (btv->c.pci)->dev, & btv->s_lock, 4, 5, 376U, (void *)fh,
                                & btv->lock);
  set_tvnorm(btv, btv->tvnorm);
  set_input(btv, btv->input, btv->tvnorm);
  audio_mute(btv, (int )btv->mute);
  fh->do_crop = reset_crop == 0U;
  bttv_vbi_fmt_reset(& fh->vbi_fmt, btv->tvnorm);
  bttv_field_count(btv);
  v4l2_fh_add(& fh->fh);
  return (0);
}
}
static int bttv_release(struct file *file )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  tmp = check_btres(fh, 1);
  if (tmp != 0) {
    bttv_switch_overlay(btv, fh, (struct bttv_buffer *)0);
  } else {
  }
  tmp___0 = check_btres(fh, 2);
  if (tmp___0 != 0) {
    videobuf_streamoff(& fh->cap);
    free_btres_lock(btv, fh, 2);
  } else {
  }
  if ((unsigned long )fh->cap.read_buf != (unsigned long )((struct videobuf_buffer *)0)) {
    buffer_release(& fh->cap, fh->cap.read_buf);
    kfree((void const *)fh->cap.read_buf);
  } else {
  }
  tmp___1 = check_btres(fh, 8);
  if (tmp___1 != 0) {
    free_btres_lock(btv, fh, 8);
  } else {
  }
  tmp___2 = check_btres(fh, 4);
  if (tmp___2 != 0) {
    videobuf_stop(& fh->vbi);
    free_btres_lock(btv, fh, 4);
  } else {
  }
  ldv_videobuf_mmap_free_44(& fh->cap);
  ldv_videobuf_mmap_free_45(& fh->vbi);
  file->private_data = (void *)0;
  btv->users = btv->users - 1U;
  bttv_field_count(btv);
  if (btv->users == 0U) {
    audio_mute(btv, (int )btv->mute);
  } else {
  }
  v4l2_fh_del(& fh->fh);
  v4l2_fh_exit(& fh->fh);
  kfree((void const *)fh);
  return (0);
}
}
static int bttv_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct bttv_fh *fh ;
  struct _ddebug descriptor ;
  long tmp ;
  struct videobuf_queue *tmp___0 ;
  int tmp___1 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_mmap";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: mmap type=%s 0x%lx+%ld\n";
    descriptor.lineno = 3119U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: mmap type=%s 0x%lx+%ld\n", (fh->btv)->c.nr,
                         v4l2_type_names[(unsigned int )fh->type], vma->vm_start,
                         vma->vm_end - vma->vm_start);
    } else {
    }
  } else {
  }
  tmp___0 = bttv_queue(fh);
  tmp___1 = videobuf_mmap_mapper(tmp___0, vma);
  return (tmp___1);
}
}
static struct v4l2_file_operations const bttv_fops =
     {& __this_module, & bttv_read, 0, & bttv_poll, & video_ioctl2, 0, 0, & bttv_mmap,
    & bttv_open, & bttv_release};
static struct v4l2_ioctl_ops const bttv_ioctl_ops =
     {& bttv_querycap, & bttv_enum_fmt_vid_cap, & bttv_enum_fmt_vid_overlay, 0, 0, 0,
    0, & bttv_g_fmt_vid_cap, & bttv_g_fmt_vid_overlay, 0, 0, & bttv_g_fmt_vbi_cap,
    0, 0, 0, 0, 0, 0, & bttv_s_fmt_vid_cap, & bttv_s_fmt_vid_overlay, 0, 0, & bttv_s_fmt_vbi_cap,
    0, 0, 0, 0, 0, 0, & bttv_try_fmt_vid_cap, & bttv_try_fmt_vid_overlay, 0, 0, & bttv_try_fmt_vbi_cap,
    0, 0, 0, 0, 0, 0, & bttv_reqbufs, & bttv_querybuf, & bttv_qbuf, 0, & bttv_dqbuf,
    0, 0, & bttv_overlay, & bttv_g_fbuf, & bttv_s_fbuf, & bttv_streamon, & bttv_streamoff,
    & bttv_g_std, & bttv_s_std, & bttv_querystd, & bttv_enum_input, & bttv_g_input,
    & bttv_s_input, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & bttv_cropcap,
    & bttv_g_crop, & bttv_s_crop, 0, 0, 0, 0, 0, 0, 0, 0, 0, & bttv_g_parm, 0, & bttv_g_tuner,
    & bttv_s_tuner, & bttv_g_frequency, & bttv_s_frequency, 0, 0, & bttv_log_status,
    0, & bttv_g_register, & bttv_s_register, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device bttv_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {{0U, 0U}}}, & bttv_fops, {0, 0, {0, {0,
                                                                                0},
                                                                            0, 0,
                                                                            0, 0,
                                                                            {{0}},
                                                                            {{{0L},
                                                                              {0,
                                                                               0},
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
                                                                             {{0,
                                                                               0},
                                                                              0UL,
                                                                              0, 0UL,
                                                                              0U,
                                                                              0, 0,
                                                                              0, {(char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0,
                                                                                  (char)0},
                                                                              {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}},
                                                                             0, 0},
                                                                            (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0},
                                                                     0, 0, {{0}, {{{{{0}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                            {0, 0},
                                                                            0, 0,
                                                                            {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}},
                                                                     0, 0, 0, 0, {{0},
                                                                                  (unsigned char)0,
                                                                                  (unsigned char)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{{{{0}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0U,
                                                                                   {{{{{{0}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}}},
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0,
                                                                                  {{0,
                                                                                    0},
                                                                                   0UL,
                                                                                   0,
                                                                                   0UL,
                                                                                   0U,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {(char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0,
                                                                                    (char)0},
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0UL,
                                                                                  {{0L},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  {{{{{{0}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0}},
                                                                                  0,
                                                                                  {0},
                                                                                  {0},
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
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0UL,
                                                                                  0,
                                                                                  0,
                                                                                  0},
                                                                     0, 0, 0, 0, 0ULL,
                                                                     0UL, 0, {0, 0},
                                                                     0, 0, {0, 0},
                                                                     0, 0, 0U, 0U,
                                                                     {{{{{0}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}, {0, {0,
                                                                                  0},
                                                                              {{0}}},
                                                                     0, 0, 0, 0, (_Bool)0,
                                                                     (_Bool)0}, 0,
    0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                    (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                    (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                    (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                    (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 16760831ULL,
    0, & bttv_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static int radio_open(struct file *file )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct bttv *btv ;
  void *tmp___0 ;
  struct bttv_fh *fh ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_drvdata(file);
  btv = (struct bttv *)tmp___0;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "radio_open";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "open dev=%s\n";
    descriptor.lineno = 3194U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = video_device_node_name(vdev);
      __dynamic_pr_debug(& descriptor, "bttv: open dev=%s\n", tmp___1);
    } else {
    }
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "radio_open";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor___0.format = "%d: open called (radio)\n";
    descriptor___0.lineno = 3196U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: open called (radio)\n", btv->c.nr);
    } else {
    }
  } else {
  }
  tmp___4 = kmalloc(1544UL, 208U);
  fh = (struct bttv_fh *)tmp___4;
  tmp___5 = ldv__builtin_expect((unsigned long )fh == (unsigned long )((struct bttv_fh *)0),
                             0L);
  if (tmp___5 != 0L) {
    return (-12);
  } else {
  }
  file->private_data = (void *)fh;
  *fh = btv->init;
  v4l2_fh_init(& fh->fh, vdev);
  btv->radio_user = btv->radio_user + 1;
  audio_mute(btv, (int )btv->mute);
  v4l2_fh_add(& fh->fh);
  return (0);
}
}
static int radio_release(struct file *file )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct saa6588_command cmd ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  file->private_data = (void *)0;
  v4l2_fh_del(& fh->fh);
  v4l2_fh_exit(& fh->fh);
  kfree((void const *)fh);
  btv->radio_user = btv->radio_user - 1;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42953;
  ldv_42952: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    (*(((__sd->ops)->core)->ioctl))(__sd, 1074024962U, (void *)(& cmd));
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42953: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42952;
  } else {
  }
  if (btv->radio_user == 0) {
    btv->has_radio_tuner = 0;
  } else {
  }
  return (0);
}
}
static int radio_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  strcpy((char *)(& t->name), "Radio");
  t->type = 1U;
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42968;
  ldv_42967: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42968: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42967;
  } else {
  }
  if ((unsigned long )btv->audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                         struct v4l2_tuner * ,
                                                                         int ))0)) {
    (*(btv->audio_mode_gpio))(btv, t, 0);
  } else {
  }
  if (btv->has_tea575x != 0) {
    tmp = snd_tea575x_g_tuner(& btv->tea, t);
    return (tmp);
  } else {
  }
  return (0);
}
}
static int radio_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_42983;
  ldv_42982: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_42983: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_42982;
  } else {
  }
  return (0);
}
}
static int radio_s_hw_freq_seek(struct file *file , void *priv , struct v4l2_hw_freq_seek const *a )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (btv->has_tea575x != 0) {
    tmp = snd_tea575x_s_hw_freq_seek(file, & btv->tea, a);
    return (tmp);
  } else {
  }
  return (-25);
}
}
static int radio_enum_freq_bands(struct file *file , void *priv , struct v4l2_frequency_band *band )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  int tmp ;
  {
  fh = (struct bttv_fh *)priv;
  btv = fh->btv;
  if (btv->has_tea575x != 0) {
    tmp = snd_tea575x_enum_freq_bands(& btv->tea, band);
    return (tmp);
  } else {
  }
  return (-25);
}
}
static ssize_t radio_read(struct file *file , char *data , size_t count , loff_t *ppos )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct saa6588_command cmd ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  cmd.block_count = (unsigned int )(count / 3UL);
  cmd.nonblocking = (file->f_flags & 2048U) != 0U;
  cmd.buffer = (unsigned char *)data;
  cmd.instance = file;
  cmd.result = -19;
  radio_enable(btv);
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_43014;
  ldv_43013: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    (*(((__sd->ops)->core)->ioctl))(__sd, 2147766787U, (void *)(& cmd));
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_43014: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_43013;
  } else {
  }
  return ((ssize_t )cmd.result);
}
}
static unsigned int radio_poll(struct file *file , poll_table *wait )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  unsigned long req_events ;
  unsigned long tmp ;
  struct saa6588_command cmd ;
  unsigned int res ;
  int tmp___0 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct bttv_fh *)file->private_data;
  btv = fh->btv;
  tmp = poll_requested_events((poll_table const *)wait);
  req_events = tmp;
  res = 0U;
  tmp___0 = v4l2_event_pending(& fh->fh);
  if (tmp___0 != 0) {
    res = 2U;
  } else
  if ((req_events & 2UL) != 0UL) {
    poll_wait(file, & fh->fh.wait, wait);
  } else {
  }
  radio_enable(btv);
  cmd.instance = file;
  cmd.event_list = wait;
  cmd.result = (int )res;
  __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
  goto ldv_43031;
  ldv_43030: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->ioctl != (unsigned long )((long (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                          unsigned int ,
                                                                                                                                                                                                          void * ))0)) {
    (*(((__sd->ops)->core)->ioctl))(__sd, 2147766788U, (void *)(& cmd));
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_43031: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
    goto ldv_43030;
  } else {
  }
  return ((unsigned int )cmd.result);
}
}
static struct v4l2_file_operations const radio_fops =
     {& __this_module, & radio_read, 0, & radio_poll, & video_ioctl2, 0, 0, 0, & radio_open,
    & radio_release};
static struct v4l2_ioctl_ops const radio_ioctl_ops =
     {& bttv_querycap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & radio_g_tuner, & radio_s_tuner,
    & bttv_g_frequency, & bttv_s_frequency, & radio_enum_freq_bands, 0, & bttv_log_status,
    & radio_s_hw_freq_seek, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device radio_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {{0U, 0U}}}, & radio_fops, {0, 0, {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0, 0,
                                                                             {{0}},
                                                                             {{{0L},
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
                                                                              {{0,
                                                                                0},
                                                                               0UL,
                                                                               0,
                                                                               0UL,
                                                                               0U,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0},
                                                                               {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
                                                                              0, 0},
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0,
                                                                             (unsigned char)0},
                                                                      0, 0, {{0},
                                                                             {{{{{0}},
                                                                                0U,
                                                                                0U,
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                             {0, 0},
                                                                             0, 0,
                                                                             {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}},
                                                                      0, 0, 0, 0,
                                                                      {{0}, (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (_Bool)0, (_Bool)0,
                                                                       (_Bool)0, (_Bool)0,
                                                                       (_Bool)0, (_Bool)0,
                                                                       (_Bool)0, {{{{{0}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                       {0, 0}, {0U,
                                                                                {{{{{{0}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {0,
                                                                                  0}}},
                                                                       0, (_Bool)0,
                                                                       (_Bool)0, {{0,
                                                                                   0},
                                                                                  0UL,
                                                                                  0,
                                                                                  0UL,
                                                                                  0U,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {(char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0,
                                                                                   (char)0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0UL}},
                                                                       0UL, {{0L},
                                                                             {0, 0},
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}},
                                                                       {{{{{{0}},
                                                                           0U, 0U,
                                                                           0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                        {0, 0}}, 0,
                                                                       {0}, {0}, (unsigned char)0,
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
                                                                       0, 0, 0, 0,
                                                                       0UL, 0UL, 0UL,
                                                                       0UL, 0, 0,
                                                                       0}, 0, 0, 0,
                                                                      0, 0ULL, 0UL,
                                                                      0, {0, 0}, 0,
                                                                      0, {0, 0}, 0,
                                                                      0, 0U, 0U, {{{{{0}},
                                                                                    0U,
                                                                                    0U,
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                      {0, 0}, {0,
                                                                               {0,
                                                                                0},
                                                                               {{0}}},
                                                                      0, 0, 0, 0,
                                                                      (_Bool)0, (_Bool)0},
    0, 0, 0, 0, 0, 0, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                       (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0,
    0UL, 0, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0ULL, 0, & radio_ioctl_ops,
    {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
static int bttv_risc_decode(u32 risc )
{
  char *instr[16U] ;
  unsigned int tmp ;
  int incr[16U] ;
  unsigned int tmp___0 ;
  char *bits[16U] ;
  int i ;
  {
  instr[0] = 0;
  instr[1] = (char *)"write";
  instr[2] = (char *)"skip";
  instr[3] = 0;
  instr[4] = 0;
  instr[5] = (char *)"writec";
  instr[6] = 0;
  instr[7] = (char *)"jump";
  instr[8] = (char *)"sync";
  instr[9] = (char *)"write123";
  instr[10] = (char *)"skip123";
  instr[11] = (char *)"write1s23";
  tmp = 12U;
  while (1) {
    if (tmp >= 16U) {
      break;
    } else {
    }
    instr[tmp] = 0;
    tmp = tmp + 1U;
  }
  incr[0] = 0;
  incr[1] = 2;
  incr[2] = 0;
  incr[3] = 0;
  incr[4] = 0;
  incr[5] = 0;
  incr[6] = 0;
  incr[7] = 2;
  incr[8] = 2;
  incr[9] = 5;
  incr[10] = 2;
  incr[11] = 3;
  tmp___0 = 12U;
  while (1) {
    if (tmp___0 >= 16U) {
      break;
    } else {
    }
    incr[tmp___0] = 0;
    tmp___0 = tmp___0 + 1U;
  }
  bits[0] = (char *)"be0";
  bits[1] = (char *)"be1";
  bits[2] = (char *)"be2";
  bits[3] = (char *)"be3/resync";
  bits[4] = (char *)"set0";
  bits[5] = (char *)"set1";
  bits[6] = (char *)"set2";
  bits[7] = (char *)"set3";
  bits[8] = (char *)"clr0";
  bits[9] = (char *)"clr1";
  bits[10] = (char *)"clr2";
  bits[11] = (char *)"clr3";
  bits[12] = (char *)"irq";
  bits[13] = (char *)"res";
  bits[14] = (char *)"eol";
  bits[15] = (char *)"sol";
  printk("0x%08x [ %s", risc, (unsigned long )instr[risc >> 28] != (unsigned long )((char *)0) ? instr[risc >> 28] : (char *)"INVALID");
  i = 15;
  goto ldv_43046;
  ldv_43045: ;
  if (((u32 )(1 << (i + 12)) & risc) != 0U) {
    printk(" %s", bits[i]);
  } else {
  }
  i = i - 1;
  ldv_43046: ;
  if (i >= 0) {
    goto ldv_43045;
  } else {
  }
  printk(" count=%d ]\n", risc & 4095U);
  return (incr[risc >> 28] != 0 ? incr[risc >> 28] : 1);
}
}
static void bttv_risc_disasm(struct bttv *btv , struct btcx_riscmem *risc )
{
  unsigned int i ;
  unsigned int j ;
  unsigned int n ;
  int tmp ;
  {
  printk("\016bttv: %s: risc disasm: %p [dma=0x%08lx]\n", (char *)(& btv->c.v4l2_dev.name),
         risc->cpu, (unsigned long )risc->dma);
  i = 0U;
  goto ldv_43060;
  ldv_43059:
  printk("\016bttv: %s:   0x%lx: ", (char *)(& btv->c.v4l2_dev.name), (unsigned long )(risc->dma + (dma_addr_t )(i << 2)));
  tmp = bttv_risc_decode(*(risc->cpu + (unsigned long )i));
  n = (unsigned int )tmp;
  j = 1U;
  goto ldv_43056;
  ldv_43055:
  printk("\016bttv: %s:   0x%lx: 0x%08x [ arg #%d ]\n", (char *)(& btv->c.v4l2_dev.name),
         (unsigned long )(risc->dma + (dma_addr_t )((i + j) << 2)), *(risc->cpu + (unsigned long )(i + j)),
         j);
  j = j + 1U;
  ldv_43056: ;
  if (j < n) {
    goto ldv_43055;
  } else {
  }
  if (*(risc->cpu + (unsigned long )i) == 0U) {
    goto ldv_43058;
  } else {
  }
  i = i + n;
  ldv_43060: ;
  if (risc->size >> 2 > i) {
    goto ldv_43059;
  } else {
  }
  ldv_43058: ;
  return;
}
}
static void bttv_print_riscaddr(struct bttv *btv )
{
  {
  printk("\016bttv:   main: %08llx\n", btv->main.dma);
  printk("\016bttv:   vbi : o=%08llx e=%08llx\n", (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->top.dma : 0ULL,
         (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->bottom.dma : 0ULL);
  printk("\016bttv:   cap : o=%08llx e=%08llx\n", (unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.top)->top.dma : 0ULL,
         (unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.bottom)->bottom.dma : 0ULL);
  printk("\016bttv:   scr : o=%08llx e=%08llx\n", (unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0) ? (btv->screen)->top.dma : 0ULL,
         (unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0) ? (btv->screen)->bottom.dma : 0ULL);
  bttv_risc_disasm(btv, & btv->main);
  return;
}
}
static char *irq_name[20U] =
  { (char *)"FMTCHG", (char *)"VSYNC", (char *)"HSYNC", (char *)"OFLOW",
        (char *)"HLOCK", (char *)"VPRES", (char *)"6", (char *)"7",
        (char *)"I2CDONE", (char *)"GPINT", (char *)"10", (char *)"RISCI",
        (char *)"FBUS", (char *)"FTRGT", (char *)"FDSR", (char *)"PPERR",
        (char *)"RIPERR", (char *)"PABORT", (char *)"OCERR", (char *)"SCERR"};
static void bttv_print_irqbits(u32 print , u32 mark )
{
  unsigned int i ;
  {
  printk("bits:");
  i = 0U;
  goto ldv_43073;
  ldv_43072: ;
  if (((u32 )(1 << (int )i) & print) != 0U) {
    printk(" %s", irq_name[i]);
  } else {
  }
  if (((u32 )(1 << (int )i) & mark) != 0U) {
    printk("*");
  } else {
  }
  i = i + 1U;
  ldv_43073: ;
  if (i <= 19U) {
    goto ldv_43072;
  } else {
  }
  return;
}
}
static void bttv_irq_debug_low_latency(struct bttv *btv , u32 rc )
{
  unsigned int tmp ;
  {
  printk("\fbttv: %d: irq: skipped frame [main=%lx,o_vbi=%lx,o_field=%lx,rc=%lx]\n",
         btv->c.nr, (unsigned long )btv->main.dma, (unsigned long )*(btv->main.cpu + 5UL),
         (unsigned long )*(btv->main.cpu + 7UL), (unsigned long )rc);
  tmp = readl((void const volatile *)btv->bt848_mmio);
  if ((tmp & 64U) == 0U) {
    printk("\rbttv: %d: Oh, there (temporarily?) is no input signal. Ok, then this is harmless, don\'t worry ;)\n",
           btv->c.nr);
    return;
  } else {
  }
  printk("\rbttv: %d: Uhm. Looks like we have unusual high IRQ latencies\n", btv->c.nr);
  printk("\rbttv: %d: Lets try to catch the culpit red-handed ...\n", btv->c.nr);
  dump_stack();
  return;
}
}
static int bttv_irq_next_video(struct bttv *btv , struct bttv_buffer_set *set )
{
  struct bttv_buffer *item ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  memset((void *)set, 0, 24UL);
  tmp = list_empty((struct list_head const *)(& btv->capture));
  if (tmp == 0) {
    set->frame_irq = 1U;
    __mptr = (struct list_head const *)btv->capture.next;
    item = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
    if ((((((unsigned int )item->vb.field == 2U || (unsigned int )item->vb.field == 4U) || (unsigned int )item->vb.field == 8U) || (unsigned int )item->vb.field == 9U) || (unsigned int )item->vb.field == 5U) || (unsigned int )item->vb.field == 6U) {
      set->top = item;
    } else {
    }
    if ((((((unsigned int )item->vb.field == 3U || (unsigned int )item->vb.field == 4U) || (unsigned int )item->vb.field == 8U) || (unsigned int )item->vb.field == 9U) || (unsigned int )item->vb.field == 5U) || (unsigned int )item->vb.field == 6U) {
      set->bottom = item;
    } else {
    }
    if ((((((unsigned int )item->vb.field != 4U && (unsigned int )item->vb.field != 8U) && (unsigned int )item->vb.field != 9U) && (unsigned int )item->vb.field != 5U) && (unsigned int )item->vb.field != 6U) && (unsigned long )item->vb.queue.next != (unsigned long )(& btv->capture)) {
      __mptr___0 = (struct list_head const *)item->vb.queue.next;
      item = (struct bttv_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
      if (((((unsigned int )item->vb.field != 4U && (unsigned int )item->vb.field != 8U) && (unsigned int )item->vb.field != 9U) && (unsigned int )item->vb.field != 5U) && (unsigned int )item->vb.field != 6U) {
        if ((unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0) && (unsigned int )item->vb.field == 3U) {
          set->bottom = item;
        } else {
        }
        if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
          set->top_irq = 2U;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->screen != (unsigned long )((struct bttv_buffer *)0)) {
    if (((((unsigned int )(btv->screen)->vb.field == 4U || (unsigned int )(btv->screen)->vb.field == 8U) || (unsigned int )(btv->screen)->vb.field == 9U) || (unsigned int )(btv->screen)->vb.field == 5U) || (unsigned int )(btv->screen)->vb.field == 6U) {
      if ((unsigned long )set->top == (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0)) {
        set->top = btv->screen;
        set->bottom = btv->screen;
      } else {
      }
    } else {
      if ((unsigned int )(btv->screen)->vb.field == 2U && (unsigned long )set->top == (unsigned long )((struct bttv_buffer *)0)) {
        set->top = btv->screen;
      } else {
      }
      if ((unsigned int )(btv->screen)->vb.field == 3U && (unsigned long )set->bottom == (unsigned long )((struct bttv_buffer *)0)) {
        set->bottom = btv->screen;
      } else {
      }
    }
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_irq_next_video";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: next set: top=%p bottom=%p [screen=%p,irq=%d,%d]\n";
    descriptor.lineno = 3580U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: next set: top=%p bottom=%p [screen=%p,irq=%d,%d]\n",
                         btv->c.nr, set->top, set->bottom, btv->screen, set->frame_irq,
                         set->top_irq);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void bttv_irq_wakeup_video(struct bttv *btv , struct bttv_buffer_set *wakeup ,
                                  struct bttv_buffer_set *curr , unsigned int state )
{
  struct timeval ts ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  v4l2_get_timestamp(& ts);
  if ((unsigned long )wakeup->top == (unsigned long )wakeup->bottom) {
    if ((unsigned long )wakeup->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->top != (unsigned long )wakeup->top) {
      if (irq_debug > 1U) {
        descriptor.modname = "bttv";
        descriptor.function = "bttv_irq_wakeup_video";
        descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor.format = "%d: wakeup: both=%p\n";
        descriptor.lineno = 3596U;
        descriptor.flags = 0U;
        tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp != 0L) {
          __dynamic_pr_debug(& descriptor, "bttv: %d: wakeup: both=%p\n", btv->c.nr,
                             wakeup->top);
        } else {
        }
      } else {
      }
      (wakeup->top)->vb.ts = ts;
      (wakeup->top)->vb.field_count = btv->field_count;
      (wakeup->top)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->top)->vb.done, 3U, 1, (void *)0);
    } else {
    }
  } else {
    if ((unsigned long )wakeup->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->top != (unsigned long )wakeup->top) {
      if (irq_debug > 1U) {
        descriptor___0.modname = "bttv";
        descriptor___0.function = "bttv_irq_wakeup_video";
        descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor___0.format = "%d: wakeup: top=%p\n";
        descriptor___0.lineno = 3606U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "bttv: %d: wakeup: top=%p\n", btv->c.nr,
                             wakeup->top);
        } else {
        }
      } else {
      }
      (wakeup->top)->vb.ts = ts;
      (wakeup->top)->vb.field_count = btv->field_count;
      (wakeup->top)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->top)->vb.done, 3U, 1, (void *)0);
    } else {
    }
    if ((unsigned long )wakeup->bottom != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )curr->bottom != (unsigned long )wakeup->bottom) {
      if (irq_debug > 1U) {
        descriptor___1.modname = "bttv";
        descriptor___1.function = "bttv_irq_wakeup_video";
        descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
        descriptor___1.format = "%d: wakeup: bottom=%p\n";
        descriptor___1.lineno = 3615U;
        descriptor___1.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_pr_debug(& descriptor___1, "bttv: %d: wakeup: bottom=%p\n", btv->c.nr,
                             wakeup->bottom);
        } else {
        }
      } else {
      }
      (wakeup->bottom)->vb.ts = ts;
      (wakeup->bottom)->vb.field_count = btv->field_count;
      (wakeup->bottom)->vb.state = (enum videobuf_state )state;
      __wake_up(& (wakeup->bottom)->vb.done, 3U, 1, (void *)0);
    } else {
    }
  }
  return;
}
}
static void bttv_irq_wakeup_vbi(struct bttv *btv , struct bttv_buffer *wakeup , unsigned int state )
{
  struct timeval ts ;
  {
  if ((unsigned long )wakeup == (unsigned long )((struct bttv_buffer *)0)) {
    return;
  } else {
  }
  v4l2_get_timestamp(& ts);
  wakeup->vb.ts = ts;
  wakeup->vb.field_count = btv->field_count;
  wakeup->vb.state = (enum videobuf_state )state;
  __wake_up(& wakeup->vb.done, 3U, 1, (void *)0);
  return;
}
}
static void bttv_irq_timeout(unsigned long data )
{
  struct bttv *btv ;
  struct bttv_buffer_set old ;
  struct bttv_buffer_set new ;
  struct bttv_buffer *ovbi ;
  struct bttv_buffer *item ;
  unsigned long flags ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  int tmp___2 ;
  {
  btv = (struct bttv *)data;
  if (bttv_verbose != 0U) {
    tmp = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: timeout: drop=%d irq=%d/%d, risc=%08x, ", btv->c.nr, btv->framedrop,
           btv->irq_me, btv->irq_total, tmp);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 256U);
    bttv_print_irqbits(tmp___0, 0U);
    printk("\n");
  } else {
  }
  ldv_spin_lock();
  memset((void *)(& new), 0, 24UL);
  old = btv->curr;
  ovbi = btv->cvbi;
  btv->curr = new;
  btv->cvbi = (struct bttv_buffer *)0;
  btv->loop_irq = 0;
  bttv_buffer_activate_video(btv, & new);
  bttv_buffer_activate_vbi(btv, (struct bttv_buffer *)0);
  bttv_set_dma(btv, 0);
  bttv_irq_wakeup_video(btv, & old, & new, 5U);
  bttv_irq_wakeup_vbi(btv, ovbi, 5U);
  goto ldv_43119;
  ldv_43118:
  __mptr = (struct list_head const *)btv->capture.next;
  item = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
  list_del(& item->vb.queue);
  item->vb.state = 5;
  __wake_up(& item->vb.done, 3U, 1, (void *)0);
  ldv_43119:
  tmp___1 = list_empty((struct list_head const *)(& btv->capture));
  if (tmp___1 == 0) {
    goto ldv_43118;
  } else {
  }
  goto ldv_43124;
  ldv_43123:
  __mptr___0 = (struct list_head const *)btv->vcapture.next;
  item = (struct bttv_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
  list_del(& item->vb.queue);
  item->vb.state = 5;
  __wake_up(& item->vb.done, 3U, 1, (void *)0);
  ldv_43124:
  tmp___2 = list_empty((struct list_head const *)(& btv->vcapture));
  if (tmp___2 == 0) {
    goto ldv_43123;
  } else {
  }
  btv->errors = btv->errors + 1U;
  spin_unlock_irqrestore(& btv->s_lock, flags);
  return;
}
}
static void bttv_irq_wakeup_top(struct bttv *btv )
{
  struct bttv_buffer *wakeup ;
  {
  wakeup = btv->curr.top;
  if ((unsigned long )wakeup == (unsigned long )((struct bttv_buffer *)0)) {
    return;
  } else {
  }
  spin_lock(& btv->s_lock);
  btv->curr.top_irq = 0U;
  btv->curr.top = (struct bttv_buffer *)0;
  bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
  v4l2_get_timestamp(& wakeup->vb.ts);
  wakeup->vb.field_count = btv->field_count;
  wakeup->vb.state = 4;
  __wake_up(& wakeup->vb.done, 3U, 1, (void *)0);
  spin_unlock(& btv->s_lock);
  return;
}
}
__inline static int is_active(struct btcx_riscmem *risc , u32 rc )
{
  {
  if ((dma_addr_t )rc < risc->dma) {
    return (0);
  } else {
  }
  if ((dma_addr_t )rc > risc->dma + (dma_addr_t )risc->size) {
    return (0);
  } else {
  }
  return (1);
}
}
static void bttv_irq_switch_video(struct bttv *btv )
{
  struct bttv_buffer_set new ;
  struct bttv_buffer_set old ;
  dma_addr_t rc ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  spin_lock(& btv->s_lock);
  bttv_irq_next_video(btv, & new);
  tmp = readl((void const volatile *)btv->bt848_mmio + 288U);
  rc = (dma_addr_t )tmp;
  if ((unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0)) {
    tmp___0 = is_active(& (btv->curr.top)->top, (u32 )rc);
    if (tmp___0 != 0) {
      goto _L;
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0)) {
    tmp___1 = is_active(& (btv->curr.bottom)->bottom, (u32 )rc);
    if (tmp___1 != 0) {
      _L:
      btv->framedrop = btv->framedrop + 1U;
      if (debug_latency != 0) {
        bttv_irq_debug_low_latency(btv, (u32 )rc);
      } else {
      }
      spin_unlock(& btv->s_lock);
      return;
    } else {
    }
  } else {
  }
  old = btv->curr;
  btv->curr = new;
  btv->loop_irq = btv->loop_irq & -2;
  bttv_buffer_activate_video(btv, & new);
  bttv_set_dma(btv, 0);
  if (btv->new_input != -1) {
    video_mux(btv, (unsigned int )btv->new_input);
    btv->new_input = -1;
  } else {
  }
  bttv_irq_wakeup_video(btv, & old, & new, 4U);
  spin_unlock(& btv->s_lock);
  return;
}
}
static void bttv_irq_switch_vbi(struct bttv *btv )
{
  struct bttv_buffer *new ;
  struct bttv_buffer *old ;
  u32 rc ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  new = (struct bttv_buffer *)0;
  spin_lock(& btv->s_lock);
  tmp = list_empty((struct list_head const *)(& btv->vcapture));
  if (tmp == 0) {
    __mptr = (struct list_head const *)btv->vcapture.next;
    new = (struct bttv_buffer *)__mptr + 0xffffffffffffffc8UL;
  } else {
  }
  old = btv->cvbi;
  rc = readl((void const volatile *)btv->bt848_mmio + 288U);
  if ((unsigned long )old != (unsigned long )((struct bttv_buffer *)0)) {
    tmp___0 = is_active(& old->top, rc);
    if (tmp___0 != 0) {
      goto _L;
    } else {
      tmp___1 = is_active(& old->bottom, rc);
      if (tmp___1 != 0) {
        _L:
        btv->framedrop = btv->framedrop + 1U;
        if (debug_latency != 0) {
          bttv_irq_debug_low_latency(btv, rc);
        } else {
        }
        spin_unlock(& btv->s_lock);
        return;
      } else {
      }
    }
  } else {
  }
  btv->cvbi = new;
  btv->loop_irq = btv->loop_irq & -5;
  bttv_buffer_activate_vbi(btv, new);
  bttv_set_dma(btv, 0);
  bttv_irq_wakeup_vbi(btv, old, 4U);
  spin_unlock(& btv->s_lock);
  return;
}
}
static irqreturn_t bttv_irq(int irq , void *dev_id )
{
  u32 stat ;
  u32 astat ;
  u32 dstat ;
  int count ;
  struct bttv *btv ;
  int handled ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  handled = 0;
  btv = (struct bttv *)dev_id;
  count = 0;
  ldv_43161:
  stat = readl((void const volatile *)btv->bt848_mmio + 256U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 260U);
  astat = tmp & stat;
  if (astat == 0U) {
    goto ldv_43158;
  } else {
  }
  handled = 1;
  writel(stat, (void volatile *)btv->bt848_mmio + 256U);
  dstat = readl((void const volatile *)btv->bt848_mmio);
  if (irq_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_irq";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: irq loop=%d fc=%d riscs=%x, riscc=%08x, ";
    descriptor.lineno = 3818U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = readl((void const volatile *)btv->bt848_mmio + 288U);
      __dynamic_pr_debug(& descriptor, "bttv: %d: irq loop=%d fc=%d riscs=%x, riscc=%08x, ",
                         btv->c.nr, count, btv->field_count, stat >> 28, tmp___0);
    } else {
    }
    bttv_print_irqbits(stat, astat);
    if ((stat & 16U) != 0U) {
      printk("   HLOC => %s", (dstat & 64U) != 0U ? (char *)"yes" : (char *)"no");
    } else {
    }
    if ((stat & 32U) != 0U) {
      printk("   PRES => %s", (dstat & 128U) != 0U ? (char *)"yes" : (char *)"no");
    } else {
    }
    if ((int )stat & 1) {
      printk("   NUML => %s", (dstat & 16U) != 0U ? (char *)"625" : (char *)"525");
    } else {
    }
    printk("\n");
  } else {
  }
  if ((astat & 2U) != 0U) {
    btv->field_count = btv->field_count + 1U;
  } else {
  }
  if ((astat & 512U) != 0U && (unsigned long )btv->remote != (unsigned long )((struct bttv_ir *)0)) {
    bttv_input_irq(btv);
  } else {
  }
  if ((astat & 256U) != 0U) {
    btv->i2c_done = (int )stat;
    __wake_up(& btv->i2c_queue, 3U, 1, (void *)0);
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 1073741824U) != 0U) {
    bttv_irq_switch_vbi(btv);
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 536870912U) != 0U) {
    bttv_irq_wakeup_top(btv);
  } else {
  }
  if ((astat & 2048U) != 0U && (stat & 268435456U) != 0U) {
    bttv_irq_switch_video(btv);
  } else {
  }
  if ((astat & 16U) != 0U && btv->opt_automute != 0) {
    audio_mux_gpio(btv, (int )btv->audio_input, (int )btv->mute);
  } else {
  }
  if ((astat & 786432U) != 0U) {
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: %s%s @ %08x,", btv->c.nr, (astat & 524288U) != 0U ? (char *)"SCERR" : (char *)"",
           (astat & 262144U) != 0U ? (char *)"OCERR" : (char *)"", tmp___2);
    bttv_print_irqbits(stat, astat);
    printk("\n");
    if (bttv_debug != 0U) {
      bttv_print_riscaddr(btv);
    } else {
    }
  } else {
  }
  if (fdsr != 0U && (astat & 16384U) != 0U) {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 288U);
    printk("\016bttv: %d: FDSR @ %08x\n", btv->c.nr, tmp___3);
    if (bttv_debug != 0U) {
      bttv_print_riscaddr(btv);
    } else {
    }
  } else {
  }
  count = count + 1;
  if (count > 4) {
    if (count > 8 || (astat & 512U) == 0U) {
      writel(0U, (void volatile *)btv->bt848_mmio + 260U);
      printk("\vbttv: %d: IRQ lockup, cleared int mask [", btv->c.nr);
    } else {
      printk("\vbttv: %d: IRQ lockup, clearing GPINT from int mask [", btv->c.nr);
      tmp___4 = readl((void const volatile *)btv->bt848_mmio + 260U);
      writel(tmp___4 & 4294966783U, (void volatile *)btv->bt848_mmio + 260U);
    }
    bttv_print_irqbits(stat, astat);
    printk("]\n");
  } else {
  }
  goto ldv_43161;
  ldv_43158:
  btv->irq_total = btv->irq_total + 1U;
  if (handled != 0) {
    btv->irq_me = btv->irq_me + 1U;
  } else {
  }
  return (handled != 0);
}
}
static void vdev_init(struct bttv *btv , struct video_device *vfd , struct video_device const *template ,
                      char const *type_name )
{
  {
  *vfd = *template;
  vfd->v4l2_dev = & btv->c.v4l2_dev;
  vfd->release = & video_device_release_empty;
  video_set_drvdata(vfd, (void *)btv);
  snprintf((char *)(& vfd->name), 32UL, "BT%d%s %s (%s)", (int )btv->id, (unsigned int )btv->id == 848U && (unsigned int )btv->revision == 18U ? (char *)"A" : (char *)"",
           type_name, bttv_tvcards[btv->c.type].name);
  if (btv->tuner_type == 4U) {
    v4l2_disable_ioctl(vfd, 3224131128U);
    v4l2_disable_ioctl(vfd, 1076647481U);
    v4l2_disable_ioctl(vfd, 3226752541U);
    v4l2_disable_ioctl(vfd, 1079268894U);
  } else {
  }
  return;
}
}
static void bttv_unregister_video(struct bttv *btv )
{
  {
  video_unregister_device(& btv->video_dev);
  video_unregister_device(& btv->vbi_dev);
  video_unregister_device(& btv->radio_dev);
  return;
}
}
static int bttv_register_video(struct bttv *btv )
{
  int tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  {
  if (no_overlay > 0) {
    printk("\rbttv: Overlay support disabled\n");
  } else {
  }
  vdev_init(btv, & btv->video_dev, (struct video_device const *)(& bttv_video_template),
            "video");
  tmp = video_register_device(& btv->video_dev, 0, video_nr[btv->c.nr]);
  if (tmp < 0) {
    goto err;
  } else {
  }
  tmp___0 = video_device_node_name(& btv->video_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___0);
  tmp___1 = device_create_file(& btv->video_dev.dev, (struct device_attribute const *)(& dev_attr_card));
  if (tmp___1 < 0) {
    printk("\vbttv: %d: device_create_file \'card\' failed\n", btv->c.nr);
    goto err;
  } else {
  }
  vdev_init(btv, & btv->vbi_dev, (struct video_device const *)(& bttv_video_template),
            "vbi");
  tmp___2 = video_register_device(& btv->vbi_dev, 1, vbi_nr[btv->c.nr]);
  if (tmp___2 < 0) {
    goto err;
  } else {
  }
  tmp___3 = video_device_node_name(& btv->vbi_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___3);
  if (btv->has_radio == 0) {
    return (0);
  } else {
  }
  vdev_init(btv, & btv->radio_dev, (struct video_device const *)(& radio_template),
            "radio");
  btv->radio_dev.ctrl_handler = & btv->radio_ctrl_handler;
  tmp___4 = video_register_device(& btv->radio_dev, 2, radio_nr[btv->c.nr]);
  if (tmp___4 < 0) {
    goto err;
  } else {
  }
  tmp___5 = video_device_node_name(& btv->radio_dev);
  printk("\016bttv: %d: registered device %s\n", btv->c.nr, tmp___5);
  return (0);
  err:
  bttv_unregister_video(btv);
  return (-1);
}
}
static void pci_set_command(struct pci_dev *dev )
{
  {
  return;
}
}
static int bttv_probe(struct pci_dev *dev , struct pci_device_id const *pci_id )
{
  struct v4l2_frequency init_freq ;
  int result ;
  unsigned char lat ;
  struct bttv *btv ;
  struct v4l2_ctrl_handler *hdl ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  int tmp___0 ;
  int tmp___1 ;
  struct resource *tmp___2 ;
  struct lock_class_key _key ;
  struct lock_class_key _key___0 ;
  char const *tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  init_freq.tuner = 0U;
  init_freq.type = 2U;
  init_freq.frequency = 980U;
  init_freq.reserved[0] = 0U;
  init_freq.reserved[1] = 0U;
  init_freq.reserved[2] = 0U;
  init_freq.reserved[3] = 0U;
  init_freq.reserved[4] = 0U;
  init_freq.reserved[5] = 0U;
  init_freq.reserved[6] = 0U;
  init_freq.reserved[7] = 0U;
  if (bttv_num == 32U) {
    return (-12);
  } else {
  }
  printk("\016bttv: Bt8xx card found (%d)\n", bttv_num);
  tmp = kmalloc(14904UL, 208U);
  btv = (struct bttv *)tmp;
  bttvs[bttv_num] = btv;
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    printk("\vbttv: out of memory\n");
    return (-12);
  } else {
  }
  btv->c.nr = bttv_num;
  snprintf((char *)(& btv->c.v4l2_dev.name), 36UL, "bttv%d", btv->c.nr);
  __mutex_init(& btv->lock, "&btv->lock", & __key);
  spinlock_check(& btv->s_lock);
  __raw_spin_lock_init(& btv->s_lock.__annonCompField18.rlock, "&(&btv->s_lock)->rlock",
                       & __key___0);
  spinlock_check(& btv->gpio_lock);
  __raw_spin_lock_init(& btv->gpio_lock.__annonCompField18.rlock, "&(&btv->gpio_lock)->rlock",
                       & __key___1);
  __init_waitqueue_head(& btv->i2c_queue, "&btv->i2c_queue", & __key___2);
  INIT_LIST_HEAD(& btv->c.subs);
  INIT_LIST_HEAD(& btv->capture);
  INIT_LIST_HEAD(& btv->vcapture);
  reg_timer_5(& btv->timeout);
  btv->timeout.function = & bttv_irq_timeout;
  btv->timeout.data = (unsigned long )btv;
  btv->i2c_rc = -1;
  btv->tuner_type = 4294967295U;
  btv->new_input = -1;
  btv->has_radio = (int )radio[btv->c.nr];
  btv->c.pci = dev;
  btv->id = dev->device;
  tmp___0 = pci_enable_device(dev);
  if (tmp___0 != 0) {
    printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
    return (-5);
  } else {
  }
  tmp___1 = pci_set_dma_mask(dev, 4294967295ULL);
  if (tmp___1 != 0) {
    printk("\fbttv: %d: No suitable DMA available\n", btv->c.nr);
    return (-5);
  } else {
  }
  tmp___2 = __request_region(& iomem_resource, dev->resource[0].start, dev->resource[0].start != 0ULL || dev->resource[0].end != dev->resource[0].start ? (dev->resource[0].end - dev->resource[0].start) + 1ULL : 0ULL,
                             (char const *)(& btv->c.v4l2_dev.name), 0);
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    printk("\fbttv: %d: can\'t request iomem (0x%llx)\n", btv->c.nr, dev->resource[0].start);
    return (-16);
  } else {
  }
  pci_set_master(dev);
  pci_set_command(dev);
  result = v4l2_device_register(& dev->dev, & btv->c.v4l2_dev);
  if (result < 0) {
    printk("\fbttv: %d: v4l2_device_register() failed\n", btv->c.nr);
    goto fail0;
  } else {
  }
  hdl = & btv->ctrl_handler;
  v4l2_ctrl_handler_init_class(hdl, 20U, & _key, "bttv_driver:4068:(hdl)->_lock");
  btv->c.v4l2_dev.ctrl_handler = hdl;
  v4l2_ctrl_handler_init_class(& btv->radio_ctrl_handler, 6U, & _key___0, "bttv_driver:4070:(&btv->radio_ctrl_handler)->_lock");
  btv->revision = dev->revision;
  pci_read_config_byte((struct pci_dev const *)dev, 13, & lat);
  tmp___3 = pci_name((struct pci_dev const *)dev);
  printk("\016bttv: %d: Bt%d (rev %d) at %s, irq: %d, latency: %d, mmio: 0x%llx\n",
         bttv_num, (int )btv->id, (int )btv->revision, tmp___3, (btv->c.pci)->irq,
         (int )lat, dev->resource[0].start);
  schedule();
  tmp___4 = ioremap(dev->resource[0].start, 4096UL);
  btv->bt848_mmio = (unsigned char *)tmp___4;
  if ((unsigned long )btv->bt848_mmio == (unsigned long )((unsigned char *)0U)) {
    printk("\vbttv: %d: ioremap() failed\n", btv->c.nr);
    result = -5;
    goto fail1;
  } else {
  }
  bttv_idcard(btv);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  result = ldv_request_irq_46((btv->c.pci)->irq, & bttv_irq, 128UL, (char const *)(& btv->c.v4l2_dev.name),
                              (void *)btv);
  if (result < 0) {
    printk("\vbttv: %d: can\'t get IRQ %d\n", bttv_num, (btv->c.pci)->irq);
    goto fail1;
  } else {
  }
  tmp___5 = bttv_handle_chipset(btv);
  if (tmp___5 != 0) {
    result = -5;
    goto fail2;
  } else {
  }
  btv->opt_combfilter = (int )combfilter;
  bttv_ctrl_combfilter.def = (s64 )combfilter;
  bttv_ctrl_lumafilter.def = (s64 )lumafilter;
  btv->opt_automute = (int )automute;
  bttv_ctrl_automute.def = (s64 )automute;
  bttv_ctrl_agc_crush.def = (s64 )agc_crush;
  btv->opt_vcr_hack = (int )vcr_hack;
  bttv_ctrl_vcr_hack.def = (s64 )vcr_hack;
  bttv_ctrl_whitecrush_upper.def = (s64 )whitecrush_upper;
  bttv_ctrl_whitecrush_lower.def = (s64 )whitecrush_lower;
  btv->opt_uv_ratio = (int )uv_ratio;
  bttv_ctrl_uv_ratio.def = (s64 )uv_ratio;
  bttv_ctrl_full_luma.def = (s64 )full_luma_range;
  bttv_ctrl_coring.def = (s64 )coring;
  btv->init.btv = btv;
  btv->init.ov.w.width = 320U;
  btv->init.ov.w.height = 240U;
  btv->init.fmt = format_by_fourcc(861030210);
  btv->init.width = 320;
  btv->init.height = 240;
  btv->init.ov.w.width = 320U;
  btv->init.ov.w.height = 240U;
  btv->init.ov.field = 4;
  btv->input = 0U;
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963776U, 0LL, 65280LL, 256ULL, 32768LL);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963777U, 0LL, 65408LL, 128ULL, 27648LL);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963778U, 0LL, 65408LL, 128ULL, 32768LL);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963806U, 0LL, 1LL, 1ULL, 0LL);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963779U, 0LL, 65280LL, 256ULL, 32768LL);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963805U, 0LL, 1LL, 1ULL, chroma_agc != 0U);
  v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963785U, 0LL, 1LL, 1ULL, 0LL);
  if ((unsigned long )btv->volume_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                     __u16 ))0)) {
    v4l2_ctrl_new_std(hdl, & bttv_ctrl_ops, 9963781U, 0LL, 65280LL, 256ULL, 65280LL);
  } else {
  }
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_combfilter),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_automute),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_lumafilter),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_agc_crush),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_vcr_hack),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_whitecrush_lower),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_whitecrush_upper),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_uv_ratio),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_full_luma),
                       (void *)0);
  v4l2_ctrl_new_custom(hdl, (struct v4l2_ctrl_config const *)(& bttv_ctrl_coring),
                       (void *)0);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"pre-init");
  } else {
  }
  bttv_risc_init_main(btv);
  init_bt848(btv);
  writel(0U, (void volatile *)btv->bt848_mmio + 284U);
  writel(0U, (void volatile *)btv->bt848_mmio + 280U);
  if (bttv_verbose != 0U) {
    bttv_gpio_tracking(btv, (char *)"init");
  } else {
  }
  bttv_init_card1(btv);
  init_bttv_i2c(btv);
  bttv_init_card2(btv);
  bttv_init_tuner(btv);
  if (btv->tuner_type != 4U) {
    bttv_set_frequency(btv, (struct v4l2_frequency const *)(& init_freq));
    btv->radio_freq = 1448000UL;
  } else {
  }
  btv->std = 255ULL;
  init_irqreg(btv);
  if ((unsigned int )bttv_tvcards[btv->c.type].no_video == 0U) {
    v4l2_ctrl_handler_setup(hdl);
  } else {
  }
  if (hdl->error != 0) {
    result = hdl->error;
    goto fail2;
  } else {
  }
  audio_mute(btv, 1);
  if ((unsigned int )bttv_tvcards[btv->c.type].no_video == 0U) {
    v4l2_ctrl_add_handler(& btv->radio_ctrl_handler, hdl, & v4l2_ctrl_radio_filter);
    if (btv->radio_ctrl_handler.error != 0) {
      result = btv->radio_ctrl_handler.error;
      goto fail2;
    } else {
    }
    set_input(btv, 0U, btv->tvnorm);
    bttv_crop_reset((struct bttv_crop *)(& btv->crop), btv->tvnorm);
    btv->crop[1] = btv->crop[0];
    disclaim_vbi_lines(btv);
    disclaim_video_lines(btv);
    bttv_register_video(btv);
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].has_dvb != 0U) {
    bttv_sub_add_device(& btv->c, (char *)"dvb");
    request_modules(btv);
  } else {
  }
  if (disable_ir == 0) {
    init_bttv_i2c_ir(btv);
    bttv_input_init(btv);
  } else {
  }
  bttv_num = bttv_num + 1U;
  return (0);
  fail2:
  ldv_free_irq_47((btv->c.pci)->irq, (void *)btv);
  fail1:
  v4l2_ctrl_handler_free(& btv->ctrl_handler);
  v4l2_ctrl_handler_free(& btv->radio_ctrl_handler);
  v4l2_device_unregister(& btv->c.v4l2_dev);
  fail0: ;
  if ((unsigned long )btv->bt848_mmio != (unsigned long )((unsigned char *)0U)) {
    iounmap((void volatile *)btv->bt848_mmio);
  } else {
  }
  __release_region(& iomem_resource, (btv->c.pci)->resource[0].start, (btv->c.pci)->resource[0].start != 0ULL || (btv->c.pci)->resource[0].end != (btv->c.pci)->resource[0].start ? ((btv->c.pci)->resource[0].end - (btv->c.pci)->resource[0].start) + 1ULL : 0ULL);
  pci_disable_device(btv->c.pci);
  return (result);
}
}
static void bttv_remove(struct pci_dev *pci_dev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  if (bttv_verbose != 0U) {
    printk("\016bttv: %d: unloading\n", btv->c.nr);
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].has_dvb != 0U) {
    flush_request_modules(btv);
  } else {
  }
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 268U);
  writel(tmp___1 & 4294967280U, (void volatile *)btv->bt848_mmio + 268U);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  writel(4294967295U, (void volatile *)btv->bt848_mmio + 256U);
  writel(0U, (void volatile *)btv->bt848_mmio + 280U);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"cleanup");
  } else {
  }
  btv->shutdown = 1;
  bttv_input_fini(btv);
  bttv_sub_del_devices(& btv->c);
  fini_bttv_i2c(btv);
  bttv_unregister_video(btv);
  v4l2_ctrl_handler_free(& btv->ctrl_handler);
  v4l2_ctrl_handler_free(& btv->radio_ctrl_handler);
  btcx_riscmem_free(btv->c.pci, & btv->main);
  ldv_free_irq_48((btv->c.pci)->irq, (void *)btv);
  iounmap((void volatile *)btv->bt848_mmio);
  __release_region(& iomem_resource, (btv->c.pci)->resource[0].start, (btv->c.pci)->resource[0].start != 0ULL || (btv->c.pci)->resource[0].end != (btv->c.pci)->resource[0].start ? ((btv->c.pci)->resource[0].end - (btv->c.pci)->resource[0].start) + 1ULL : 0ULL);
  pci_disable_device(btv->c.pci);
  v4l2_device_unregister(& btv->c.v4l2_dev);
  bttvs[btv->c.nr] = (struct bttv *)0;
  kfree((void const *)btv);
  return;
}
}
static int bttv_suspend(struct pci_dev *pci_dev , pm_message_t state )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  struct bttv_buffer_set idle ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  pci_power_t tmp___2 ;
  int tmp___3 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_suspend";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: suspend %d\n";
    descriptor.lineno = 4303U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: suspend %d\n", btv->c.nr, state.event);
    } else {
    }
  } else {
  }
  ldv_spin_lock();
  memset((void *)(& idle), 0, 24UL);
  btv->state.video = btv->curr;
  btv->state.vbi = btv->cvbi;
  btv->state.loop_irq = btv->loop_irq;
  btv->curr = idle;
  btv->loop_irq = 0;
  bttv_buffer_activate_video(btv, & idle);
  bttv_buffer_activate_vbi(btv, (struct bttv_buffer *)0);
  bttv_set_dma(btv, 0);
  writel(0U, (void volatile *)btv->bt848_mmio + 260U);
  spin_unlock_irqrestore(& btv->s_lock, flags);
  btv->state.gpio_enable = readl((void const volatile *)btv->bt848_mmio + 280U);
  btv->state.gpio_data = bttv_gpio_read(& btv->c);
  pci_save_state(pci_dev);
  tmp___2 = pci_choose_state(pci_dev, state);
  tmp___3 = pci_set_power_state(pci_dev, tmp___2);
  if (tmp___3 != 0) {
    pci_disable_device(pci_dev);
    btv->state.disabled = 1;
  } else {
  }
  return (0);
}
}
static int bttv_resume(struct pci_dev *pci_dev )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  unsigned long flags ;
  int err ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_resume";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-driver.c";
    descriptor.format = "%d: resume\n";
    descriptor.lineno = 4339U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: resume\n", btv->c.nr);
    } else {
    }
  } else {
  }
  if (btv->state.disabled != 0) {
    err = pci_enable_device(pci_dev);
    if (err != 0) {
      printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
      return (err);
    } else {
    }
    btv->state.disabled = 0;
  } else {
  }
  err = pci_set_power_state(pci_dev, 0);
  if (err != 0) {
    pci_disable_device(pci_dev);
    printk("\fbttv: %d: Can\'t enable device\n", btv->c.nr);
    btv->state.disabled = 1;
    return (err);
  } else {
  }
  pci_restore_state(pci_dev);
  bttv_reinit_bt848(btv);
  bttv_gpio_inout(& btv->c, 16777215U, btv->state.gpio_enable);
  bttv_gpio_write(& btv->c, btv->state.gpio_data);
  ldv_spin_lock();
  btv->curr = btv->state.video;
  btv->cvbi = btv->state.vbi;
  btv->loop_irq = btv->state.loop_irq;
  bttv_buffer_activate_video(btv, & btv->curr);
  bttv_buffer_activate_vbi(btv, btv->cvbi);
  bttv_set_dma(btv, 0);
  spin_unlock_irqrestore(& btv->s_lock, flags);
  return (0);
}
}
static struct pci_device_id bttv_pci_tbl[6U] = { {4254U, 848U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 849U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 878U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 879U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4254U, 876U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__bttv_pci_tbl_device_table[6U] ;
static struct pci_driver bttv_pci_driver =
     {{0, 0}, "bttv", (struct pci_device_id const *)(& bttv_pci_tbl), & bttv_probe,
    & bttv_remove, & bttv_suspend, 0, 0, & bttv_resume, 0, 0, 0, {0, 0, 0, 0, (_Bool)0,
                                                                  0, 0, 0, 0, 0, 0,
                                                                  0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int bttv_init_module(void)
{
  int ret ;
  {
  bttv_num = 0U;
  printk("\016bttv: driver version %s loaded\n", (char *)"0.9.19");
  if (gbuffers <= 1U || gbuffers > 32U) {
    gbuffers = 2U;
  } else {
  }
  if (gbufsize > 2129920U) {
    gbufsize = 2129920U;
  } else {
  }
  gbufsize = (gbufsize + 4095U) & 4294963200U;
  if (bttv_verbose != 0U) {
    printk("\016bttv: using %d buffers with %dk (%d pages) each for capture\n", gbuffers,
           gbufsize >> 10, gbufsize >> 12);
  } else {
  }
  bttv_check_chipset();
  ret = bus_register(& bttv_sub_bus_type);
  if (ret < 0) {
    printk("\fbttv: bus_register error: %d\n", ret);
    return (ret);
  } else {
  }
  ret = ldv___pci_register_driver_49(& bttv_pci_driver, & __this_module, "bttv");
  if (ret < 0) {
    bus_unregister(& bttv_sub_bus_type);
  } else {
  }
  return (ret);
}
}
static void bttv_cleanup_module(void)
{
  {
  ldv_pci_unregister_driver_50(& bttv_pci_driver);
  bus_unregister(& bttv_sub_bus_type);
  return;
}
}
int ldv_retval_10 ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern int ldv_suspend_late_11(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_resume_early_11(void) ;
int ldv_retval_3 ;
extern int ldv_shutdown_11(void) ;
int ldv_retval_7 ;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& bttv_irq)) {
    return (1);
  } else {
  }
  return (0);
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
void ldv_initialize_v4l2_ioctl_ops_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  {
  tmp = ldv_init_zalloc(32UL);
  bttv_ioctl_ops_group1 = (struct v4l2_event_subscription const *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  bttv_ioctl_ops_group5 = (struct v4l2_format *)tmp___0;
  bttv_ioctl_ops_group3 = ldv_malloc(sizeof(struct file));
  tmp___2 = ldv_init_zalloc(176UL);
  bttv_ioctl_ops_group2 = (struct v4l2_fh *)tmp___2;
  tmp___3 = ldv_init_zalloc(88UL);
  bttv_ioctl_ops_group4 = (struct v4l2_buffer *)tmp___3;
  tmp___4 = ldv_init_zalloc(64UL);
  bttv_ioctl_ops_group0 = (struct v4l2_fmtdesc *)tmp___4;
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
  goto ldv_43286;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_43286;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_43286;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_43286;
  default:
  ldv_stop();
  }
  ldv_43286: ;
  return;
}
}
void ldv_videobuf_queue_ops_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(608UL);
  bttv_video_qops_group1 = (struct videobuf_queue *)tmp;
  tmp___0 = ldv_init_zalloc(240UL);
  bttv_video_qops_group2 = (struct videobuf_buffer *)tmp___0;
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
      irq_retval = bttv_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_43308;
    default:
    ldv_stop();
    }
    ldv_43308: ;
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
void ldv_initialize_v4l2_file_operations_13(void)
{
  {
  radio_fops_group0 = ldv_malloc(sizeof(struct file));
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
void ldv_initialize_v4l2_file_operations_15(void)
{
  {
  bttv_fops_group0 = ldv_malloc(sizeof(struct file));
  return;
}
}
void ldv_pci_driver_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  bttv_pci_driver_group1 = (struct pci_dev *)tmp;
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
void ldv_initialize_v4l2_ioctl_ops_12(void)
{
  void *tmp ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(32UL);
  radio_ioctl_ops_group0 = (struct v4l2_event_subscription const *)tmp;
  radio_ioctl_ops_group2 = ldv_malloc(sizeof(struct file));
  tmp___1 = ldv_init_zalloc(176UL);
  radio_ioctl_ops_group1 = (struct v4l2_fh *)tmp___1;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    request_module_async(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    request_module_async(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    request_module_async(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    request_module_async(work);
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
    request_module_async(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_43350;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    request_module_async(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_43350;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    request_module_async(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_43350;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    request_module_async(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_43350;
  default:
  ldv_stop();
  }
  ldv_43350: ;
  return;
}
}
void ldv_main_exported_10(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_6(void) ;
int main(void)
{
  pm_message_t ldvarg1 ;
  struct pci_device_id *ldvarg0 ;
  void *tmp ;
  struct v4l2_ctrl *ldvarg4 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg7 ;
  void *tmp___1 ;
  struct device *ldvarg5 ;
  void *tmp___2 ;
  char *ldvarg6 ;
  void *tmp___3 ;
  enum v4l2_field ldvarg8 ;
  unsigned int *ldvarg10 ;
  void *tmp___4 ;
  unsigned int *ldvarg9 ;
  void *tmp___5 ;
  unsigned long ldvarg11 ;
  loff_t *ldvarg14 ;
  void *tmp___6 ;
  struct poll_table_struct *ldvarg13 ;
  void *tmp___7 ;
  unsigned int ldvarg12 ;
  char *ldvarg16 ;
  void *tmp___8 ;
  size_t ldvarg15 ;
  void *ldvarg24 ;
  void *tmp___9 ;
  void *ldvarg27 ;
  void *tmp___10 ;
  void *ldvarg26 ;
  void *tmp___11 ;
  void *ldvarg35 ;
  void *tmp___12 ;
  struct v4l2_hw_freq_seek *ldvarg32 ;
  void *tmp___13 ;
  void *ldvarg31 ;
  void *tmp___14 ;
  struct v4l2_capability *ldvarg23 ;
  void *tmp___15 ;
  void *ldvarg33 ;
  void *tmp___16 ;
  struct v4l2_frequency *ldvarg30 ;
  void *tmp___17 ;
  struct v4l2_frequency *ldvarg21 ;
  void *tmp___18 ;
  struct v4l2_frequency_band *ldvarg25 ;
  void *tmp___19 ;
  void *ldvarg29 ;
  void *tmp___20 ;
  void *ldvarg22 ;
  void *tmp___21 ;
  struct v4l2_tuner *ldvarg34 ;
  void *tmp___22 ;
  struct v4l2_tuner *ldvarg28 ;
  void *tmp___23 ;
  void *ldvarg77 ;
  void *tmp___24 ;
  struct v4l2_crop *ldvarg84 ;
  void *tmp___25 ;
  void *ldvarg51 ;
  void *tmp___26 ;
  void *ldvarg94 ;
  void *tmp___27 ;
  void *ldvarg91 ;
  void *tmp___28 ;
  void *ldvarg67 ;
  void *tmp___29 ;
  void *ldvarg43 ;
  void *tmp___30 ;
  struct v4l2_streamparm *ldvarg42 ;
  void *tmp___31 ;
  void *ldvarg71 ;
  void *tmp___32 ;
  struct v4l2_framebuffer *ldvarg72 ;
  void *tmp___33 ;
  void *ldvarg56 ;
  void *tmp___34 ;
  void *ldvarg50 ;
  void *tmp___35 ;
  void *ldvarg46 ;
  void *tmp___36 ;
  void *ldvarg58 ;
  void *tmp___37 ;
  void *ldvarg37 ;
  void *tmp___38 ;
  void *ldvarg53 ;
  void *tmp___39 ;
  struct v4l2_requestbuffers *ldvarg64 ;
  void *tmp___40 ;
  v4l2_std_id *ldvarg44 ;
  void *tmp___41 ;
  void *ldvarg83 ;
  void *tmp___42 ;
  void *ldvarg95 ;
  void *tmp___43 ;
  void *ldvarg85 ;
  void *tmp___44 ;
  void *ldvarg38 ;
  void *tmp___45 ;
  void *ldvarg69 ;
  void *tmp___46 ;
  unsigned int ldvarg93 ;
  void *ldvarg48 ;
  void *tmp___47 ;
  void *ldvarg89 ;
  void *tmp___48 ;
  struct v4l2_frequency *ldvarg47 ;
  void *tmp___49 ;
  void *ldvarg39 ;
  void *tmp___50 ;
  void *ldvarg41 ;
  void *tmp___51 ;
  v4l2_std_id ldvarg60 ;
  struct v4l2_frequency *ldvarg80 ;
  void *tmp___52 ;
  void *ldvarg87 ;
  void *tmp___53 ;
  void *ldvarg59 ;
  void *tmp___54 ;
  enum v4l2_buf_type ldvarg86 ;
  struct v4l2_capability *ldvarg49 ;
  void *tmp___55 ;
  struct v4l2_tuner *ldvarg62 ;
  void *tmp___56 ;
  void *ldvarg57 ;
  void *tmp___57 ;
  void *ldvarg65 ;
  void *tmp___58 ;
  void *ldvarg79 ;
  void *tmp___59 ;
  enum v4l2_buf_type ldvarg36 ;
  void *ldvarg55 ;
  void *tmp___60 ;
  struct v4l2_dbg_register *ldvarg66 ;
  void *tmp___61 ;
  struct v4l2_input *ldvarg40 ;
  void *tmp___62 ;
  void *ldvarg96 ;
  void *tmp___63 ;
  void *ldvarg81 ;
  void *tmp___64 ;
  void *ldvarg45 ;
  void *tmp___65 ;
  void *ldvarg63 ;
  void *tmp___66 ;
  void *ldvarg73 ;
  void *tmp___67 ;
  struct v4l2_framebuffer *ldvarg88 ;
  void *tmp___68 ;
  struct v4l2_crop *ldvarg70 ;
  void *tmp___69 ;
  unsigned int *ldvarg78 ;
  void *tmp___70 ;
  struct v4l2_tuner *ldvarg90 ;
  void *tmp___71 ;
  unsigned int ldvarg68 ;
  v4l2_std_id *ldvarg54 ;
  void *tmp___72 ;
  void *ldvarg61 ;
  void *tmp___73 ;
  void *ldvarg92 ;
  void *tmp___74 ;
  void *ldvarg82 ;
  void *tmp___75 ;
  void *ldvarg76 ;
  void *tmp___76 ;
  struct v4l2_dbg_register *ldvarg74 ;
  void *tmp___77 ;
  struct v4l2_cropcap *ldvarg52 ;
  void *tmp___78 ;
  void *ldvarg75 ;
  void *tmp___79 ;
  unsigned int ldvarg98 ;
  char *ldvarg102 ;
  void *tmp___80 ;
  unsigned long ldvarg97 ;
  size_t ldvarg101 ;
  loff_t *ldvarg100 ;
  void *tmp___81 ;
  struct vm_area_struct *ldvarg103 ;
  void *tmp___82 ;
  struct poll_table_struct *ldvarg99 ;
  void *tmp___83 ;
  int tmp___84 ;
  int tmp___85 ;
  int tmp___86 ;
  int tmp___87 ;
  int tmp___88 ;
  int tmp___89 ;
  int tmp___90 ;
  int tmp___91 ;
  int tmp___92 ;
  int tmp___93 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(208UL);
  ldvarg4 = (struct v4l2_ctrl *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg7 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg5 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(4UL);
  ldvarg10 = (unsigned int *)tmp___4;
  tmp___5 = ldv_init_zalloc(4UL);
  ldvarg9 = (unsigned int *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg14 = (loff_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(16UL);
  ldvarg13 = (struct poll_table_struct *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg16 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg24 = tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg27 = tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg35 = tmp___12;
  tmp___13 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct v4l2_hw_freq_seek *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg31 = tmp___14;
  tmp___15 = ldv_init_zalloc(104UL);
  ldvarg23 = (struct v4l2_capability *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg33 = tmp___16;
  tmp___17 = ldv_init_zalloc(44UL);
  ldvarg30 = (struct v4l2_frequency *)tmp___17;
  tmp___18 = ldv_init_zalloc(44UL);
  ldvarg21 = (struct v4l2_frequency *)tmp___18;
  tmp___19 = ldv_init_zalloc(64UL);
  ldvarg25 = (struct v4l2_frequency_band *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg29 = tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg22 = tmp___21;
  tmp___22 = ldv_init_zalloc(84UL);
  ldvarg34 = (struct v4l2_tuner *)tmp___22;
  tmp___23 = ldv_init_zalloc(84UL);
  ldvarg28 = (struct v4l2_tuner *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg77 = tmp___24;
  tmp___25 = ldv_init_zalloc(20UL);
  ldvarg84 = (struct v4l2_crop *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg51 = tmp___26;
  tmp___27 = ldv_init_zalloc(1UL);
  ldvarg94 = tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg91 = tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg67 = tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg43 = tmp___30;
  tmp___31 = ldv_init_zalloc(204UL);
  ldvarg42 = (struct v4l2_streamparm *)tmp___31;
  tmp___32 = ldv_init_zalloc(1UL);
  ldvarg71 = tmp___32;
  tmp___33 = ldv_init_zalloc(48UL);
  ldvarg72 = (struct v4l2_framebuffer *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg56 = tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg50 = tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg46 = tmp___36;
  tmp___37 = ldv_init_zalloc(1UL);
  ldvarg58 = tmp___37;
  tmp___38 = ldv_init_zalloc(1UL);
  ldvarg37 = tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg53 = tmp___39;
  tmp___40 = ldv_init_zalloc(20UL);
  ldvarg64 = (struct v4l2_requestbuffers *)tmp___40;
  tmp___41 = ldv_init_zalloc(8UL);
  ldvarg44 = (v4l2_std_id *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg83 = tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg95 = tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg85 = tmp___44;
  tmp___45 = ldv_init_zalloc(1UL);
  ldvarg38 = tmp___45;
  tmp___46 = ldv_init_zalloc(1UL);
  ldvarg69 = tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg48 = tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg89 = tmp___48;
  tmp___49 = ldv_init_zalloc(44UL);
  ldvarg47 = (struct v4l2_frequency *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg39 = tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg41 = tmp___51;
  tmp___52 = ldv_init_zalloc(44UL);
  ldvarg80 = (struct v4l2_frequency *)tmp___52;
  tmp___53 = ldv_init_zalloc(1UL);
  ldvarg87 = tmp___53;
  tmp___54 = ldv_init_zalloc(1UL);
  ldvarg59 = tmp___54;
  tmp___55 = ldv_init_zalloc(104UL);
  ldvarg49 = (struct v4l2_capability *)tmp___55;
  tmp___56 = ldv_init_zalloc(84UL);
  ldvarg62 = (struct v4l2_tuner *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg57 = tmp___57;
  tmp___58 = ldv_init_zalloc(1UL);
  ldvarg65 = tmp___58;
  tmp___59 = ldv_init_zalloc(1UL);
  ldvarg79 = tmp___59;
  tmp___60 = ldv_init_zalloc(1UL);
  ldvarg55 = tmp___60;
  tmp___61 = ldv_init_zalloc(56UL);
  ldvarg66 = (struct v4l2_dbg_register *)tmp___61;
  tmp___62 = ldv_init_zalloc(80UL);
  ldvarg40 = (struct v4l2_input *)tmp___62;
  tmp___63 = ldv_init_zalloc(1UL);
  ldvarg96 = tmp___63;
  tmp___64 = ldv_init_zalloc(1UL);
  ldvarg81 = tmp___64;
  tmp___65 = ldv_init_zalloc(1UL);
  ldvarg45 = tmp___65;
  tmp___66 = ldv_init_zalloc(1UL);
  ldvarg63 = tmp___66;
  tmp___67 = ldv_init_zalloc(1UL);
  ldvarg73 = tmp___67;
  tmp___68 = ldv_init_zalloc(48UL);
  ldvarg88 = (struct v4l2_framebuffer *)tmp___68;
  tmp___69 = ldv_init_zalloc(20UL);
  ldvarg70 = (struct v4l2_crop *)tmp___69;
  tmp___70 = ldv_init_zalloc(4UL);
  ldvarg78 = (unsigned int *)tmp___70;
  tmp___71 = ldv_init_zalloc(84UL);
  ldvarg90 = (struct v4l2_tuner *)tmp___71;
  tmp___72 = ldv_init_zalloc(8UL);
  ldvarg54 = (v4l2_std_id *)tmp___72;
  tmp___73 = ldv_init_zalloc(1UL);
  ldvarg61 = tmp___73;
  tmp___74 = ldv_init_zalloc(1UL);
  ldvarg92 = tmp___74;
  tmp___75 = ldv_init_zalloc(1UL);
  ldvarg82 = tmp___75;
  tmp___76 = ldv_init_zalloc(1UL);
  ldvarg76 = tmp___76;
  tmp___77 = ldv_init_zalloc(56UL);
  ldvarg74 = (struct v4l2_dbg_register *)tmp___77;
  tmp___78 = ldv_init_zalloc(44UL);
  ldvarg52 = (struct v4l2_cropcap *)tmp___78;
  tmp___79 = ldv_init_zalloc(1UL);
  ldvarg75 = tmp___79;
  tmp___80 = ldv_init_zalloc(1UL);
  ldvarg102 = (char *)tmp___80;
  tmp___81 = ldv_init_zalloc(8UL);
  ldvarg100 = (loff_t *)tmp___81;
  tmp___82 = ldv_init_zalloc(184UL);
  ldvarg103 = (struct vm_area_struct *)tmp___82;
  tmp___83 = ldv_init_zalloc(16UL);
  ldvarg99 = (struct poll_table_struct *)tmp___83;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg93), 0, 4UL);
  ldv_memset((void *)(& ldvarg60), 0, 8UL);
  ldv_memset((void *)(& ldvarg86), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg98), 0, 4UL);
  ldv_memset((void *)(& ldvarg97), 0, 8UL);
  ldv_memset((void *)(& ldvarg101), 0, 8UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_43600:
  tmp___84 = __VERIFIER_nondet_int();
  switch (tmp___84) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___85 = __VERIFIER_nondet_int();
    switch (tmp___85) {
    case 0: ;
    if (ldv_state_variable_11 == 2 && pci_counter == 0) {
      ldv_retval_4 = bttv_suspend(bttv_pci_driver_group1, ldvarg1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_11 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43486;
    case 1: ;
    if (ldv_state_variable_11 == 4) {
      ldv_retval_3 = bttv_resume(bttv_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_11 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      ldv_retval_3 = bttv_resume(bttv_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_11 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_11 == 5) {
      ldv_retval_3 = bttv_resume(bttv_pci_driver_group1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_11 = 2;
      } else {
      }
    } else {
    }
    goto ldv_43486;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      ldv_retval_2 = bttv_probe(bttv_pci_driver_group1, (struct pci_device_id const *)ldvarg0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_11 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43486;
    case 3: ;
    if (ldv_state_variable_11 == 4) {
      bttv_remove(bttv_pci_driver_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      bttv_remove(bttv_pci_driver_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      bttv_remove(bttv_pci_driver_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 5) {
      bttv_remove(bttv_pci_driver_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_43486;
    case 4: ;
    if (ldv_state_variable_11 == 3) {
      ldv_retval_1 = ldv_suspend_late_11();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_11 = 4;
      } else {
      }
    } else {
    }
    goto ldv_43486;
    case 5: ;
    if (ldv_state_variable_11 == 4) {
      ldv_retval_0 = ldv_resume_early_11();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      ldv_retval_0 = ldv_resume_early_11();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 5;
      } else {
      }
    } else {
    }
    goto ldv_43486;
    case 6: ;
    if (ldv_state_variable_11 == 4) {
      ldv_shutdown_11();
      ldv_state_variable_11 = 4;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      ldv_shutdown_11();
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      ldv_shutdown_11();
      ldv_state_variable_11 = 2;
    } else {
    }
    if (ldv_state_variable_11 == 5) {
      ldv_shutdown_11();
      ldv_state_variable_11 = 5;
    } else {
    }
    goto ldv_43486;
    default:
    ldv_stop();
    }
    ldv_43486: ;
  } else {
  }
  goto ldv_43494;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_43494;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___86 = __VERIFIER_nondet_int();
    switch (tmp___86) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      bttv_s_ctrl(ldvarg4);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_43498;
    default:
    ldv_stop();
    }
    ldv_43498: ;
  } else {
  }
  goto ldv_43494;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_43494;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_43494;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    tmp___87 = __VERIFIER_nondet_int();
    switch (tmp___87) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      show_card(ldvarg5, ldvarg7, ldvarg6);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_43504;
    default:
    ldv_stop();
    }
    ldv_43504: ;
  } else {
  }
  goto ldv_43494;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___88 = __VERIFIER_nondet_int();
    switch (tmp___88) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      bttv_cleanup_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_43509;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = bttv_init_module();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_13 = 1;
        ldv_initialize_v4l2_file_operations_13();
        ldv_state_variable_10 = 1;
        ldv_initialize_snd_tea575x_ops_10();
        ldv_state_variable_18 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_14 = 1;
        ldv_initialize_v4l2_ioctl_ops_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_v4l2_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_v4l2_ioctl_ops_12();
        ldv_state_variable_17 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_i2c_algorithm_7();
        ldv_state_variable_6 = 1;
        ldv_initialize_bus_type_6();
      } else {
      }
    } else {
    }
    goto ldv_43509;
    default:
    ldv_stop();
    }
    ldv_43509: ;
  } else {
  }
  goto ldv_43494;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    tmp___89 = __VERIFIER_nondet_int();
    switch (tmp___89) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      buffer_setup(bttv_video_qops_group1, ldvarg10, ldvarg9);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      buffer_setup(bttv_video_qops_group1, ldvarg10, ldvarg9);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_43514;
    case 1: ;
    if (ldv_state_variable_16 == 2) {
      buffer_release(bttv_video_qops_group1, bttv_video_qops_group2);
      ldv_state_variable_16 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43514;
    case 2: ;
    if (ldv_state_variable_16 == 1) {
      buffer_queue(bttv_video_qops_group1, bttv_video_qops_group2);
      ldv_state_variable_16 = 1;
    } else {
    }
    if (ldv_state_variable_16 == 2) {
      buffer_queue(bttv_video_qops_group1, bttv_video_qops_group2);
      ldv_state_variable_16 = 2;
    } else {
    }
    goto ldv_43514;
    case 3: ;
    if (ldv_state_variable_16 == 1) {
      ldv_retval_6 = buffer_prepare(bttv_video_qops_group1, bttv_video_qops_group2,
                                    ldvarg8);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_16 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43514;
    default:
    ldv_stop();
    }
    ldv_43514: ;
  } else {
  }
  goto ldv_43494;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    tmp___90 = __VERIFIER_nondet_int();
    switch (tmp___90) {
    case 0: ;
    if (ldv_state_variable_13 == 2) {
      radio_release(radio_fops_group0);
      ldv_state_variable_13 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43521;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      ldv_retval_7 = radio_open(radio_fops_group0);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_13 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43521;
    case 2: ;
    if (ldv_state_variable_13 == 2) {
      radio_read(radio_fops_group0, ldvarg16, ldvarg15, ldvarg14);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_43521;
    case 3: ;
    if (ldv_state_variable_13 == 1) {
      radio_poll(radio_fops_group0, ldvarg13);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      radio_poll(radio_fops_group0, ldvarg13);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_43521;
    case 4: ;
    if (ldv_state_variable_13 == 1) {
      video_ioctl2(radio_fops_group0, ldvarg12, ldvarg11);
      ldv_state_variable_13 = 1;
    } else {
    }
    if (ldv_state_variable_13 == 2) {
      video_ioctl2(radio_fops_group0, ldvarg12, ldvarg11);
      ldv_state_variable_13 = 2;
    } else {
    }
    goto ldv_43521;
    default:
    ldv_stop();
    }
    ldv_43521: ;
  } else {
  }
  goto ldv_43494;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_43494;
  case 10: ;
  goto ldv_43494;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_43494;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    tmp___91 = __VERIFIER_nondet_int();
    switch (tmp___91) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      radio_s_tuner(radio_ioctl_ops_group2, ldvarg35, (struct v4l2_tuner const *)ldvarg34);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      radio_s_hw_freq_seek(radio_ioctl_ops_group2, ldvarg33, (struct v4l2_hw_freq_seek const *)ldvarg32);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      bttv_g_frequency(radio_ioctl_ops_group2, ldvarg31, ldvarg30);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_event_unsubscribe(radio_ioctl_ops_group1, radio_ioctl_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      radio_g_tuner(radio_ioctl_ops_group2, ldvarg29, ldvarg28);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      bttv_log_status(radio_ioctl_ops_group2, ldvarg27);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      radio_enum_freq_bands(radio_ioctl_ops_group2, ldvarg26, ldvarg25);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 7: ;
    if (ldv_state_variable_12 == 1) {
      bttv_querycap(radio_ioctl_ops_group2, ldvarg24, ldvarg23);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 8: ;
    if (ldv_state_variable_12 == 1) {
      bttv_s_frequency(radio_ioctl_ops_group2, ldvarg22, (struct v4l2_frequency const *)ldvarg21);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    case 9: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_ctrl_subscribe_event(radio_ioctl_ops_group1, radio_ioctl_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_43532;
    default:
    ldv_stop();
    }
    ldv_43532: ;
  } else {
  }
  goto ldv_43494;
  case 13: ;
  if (ldv_state_variable_14 != 0) {
    tmp___92 = __VERIFIER_nondet_int();
    switch (tmp___92) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_fmt_vid_overlay(bttv_ioctl_ops_group3, ldvarg96, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_fmt_vbi_cap(bttv_ioctl_ops_group3, ldvarg95, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 2: ;
    if (ldv_state_variable_14 == 1) {
      bttv_overlay(bttv_ioctl_ops_group3, ldvarg94, ldvarg93);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 3: ;
    if (ldv_state_variable_14 == 1) {
      bttv_try_fmt_vid_cap(bttv_ioctl_ops_group3, ldvarg92, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 4: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_tuner(bttv_ioctl_ops_group3, ldvarg91, (struct v4l2_tuner const *)ldvarg90);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 5: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_fbuf(bttv_ioctl_ops_group3, ldvarg89, ldvarg88);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 6: ;
    if (ldv_state_variable_14 == 1) {
      bttv_streamoff(bttv_ioctl_ops_group3, ldvarg87, ldvarg86);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 7: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_crop(bttv_ioctl_ops_group3, ldvarg85, ldvarg84);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 8: ;
    if (ldv_state_variable_14 == 1) {
      bttv_enum_fmt_vid_cap(bttv_ioctl_ops_group3, ldvarg83, bttv_ioctl_ops_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 9: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_fmt_vid_cap(bttv_ioctl_ops_group3, ldvarg82, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 10: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_frequency(bttv_ioctl_ops_group3, ldvarg81, ldvarg80);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 11: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_input(bttv_ioctl_ops_group3, ldvarg79, ldvarg78);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 12: ;
    if (ldv_state_variable_14 == 1) {
      bttv_qbuf(bttv_ioctl_ops_group3, ldvarg77, bttv_ioctl_ops_group4);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 13: ;
    if (ldv_state_variable_14 == 1) {
      bttv_try_fmt_vid_overlay(bttv_ioctl_ops_group3, ldvarg76, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 14: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_register(bttv_ioctl_ops_group3, ldvarg75, ldvarg74);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 15: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_fbuf(bttv_ioctl_ops_group3, ldvarg73, (struct v4l2_framebuffer const *)ldvarg72);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 16: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_crop(bttv_ioctl_ops_group3, ldvarg71, (struct v4l2_crop const *)ldvarg70);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 17: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_input(bttv_ioctl_ops_group3, ldvarg69, ldvarg68);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 18: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_register(bttv_ioctl_ops_group3, ldvarg67, (struct v4l2_dbg_register const *)ldvarg66);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 19: ;
    if (ldv_state_variable_14 == 1) {
      bttv_reqbufs(bttv_ioctl_ops_group3, ldvarg65, ldvarg64);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 20: ;
    if (ldv_state_variable_14 == 1) {
      v4l2_event_unsubscribe(bttv_ioctl_ops_group2, bttv_ioctl_ops_group1);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 21: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_tuner(bttv_ioctl_ops_group3, ldvarg63, ldvarg62);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 22: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_std(bttv_ioctl_ops_group3, ldvarg61, ldvarg60);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 23: ;
    if (ldv_state_variable_14 == 1) {
      bttv_try_fmt_vbi_cap(bttv_ioctl_ops_group3, ldvarg59, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 24: ;
    if (ldv_state_variable_14 == 1) {
      bttv_log_status(bttv_ioctl_ops_group3, ldvarg58);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 25: ;
    if (ldv_state_variable_14 == 1) {
      bttv_dqbuf(bttv_ioctl_ops_group3, ldvarg57, bttv_ioctl_ops_group4);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 26: ;
    if (ldv_state_variable_14 == 1) {
      bttv_querybuf(bttv_ioctl_ops_group3, ldvarg56, bttv_ioctl_ops_group4);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 27: ;
    if (ldv_state_variable_14 == 1) {
      bttv_querystd(bttv_ioctl_ops_group3, ldvarg55, ldvarg54);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 28: ;
    if (ldv_state_variable_14 == 1) {
      bttv_cropcap(bttv_ioctl_ops_group3, ldvarg53, ldvarg52);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 29: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_fmt_vid_cap(bttv_ioctl_ops_group3, ldvarg51, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 30: ;
    if (ldv_state_variable_14 == 1) {
      bttv_querycap(bttv_ioctl_ops_group3, ldvarg50, ldvarg49);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 31: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_frequency(bttv_ioctl_ops_group3, ldvarg48, (struct v4l2_frequency const *)ldvarg47);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 32: ;
    if (ldv_state_variable_14 == 1) {
      bttv_enum_fmt_vid_overlay(bttv_ioctl_ops_group3, ldvarg46, bttv_ioctl_ops_group0);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 33: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_std(bttv_ioctl_ops_group3, ldvarg45, ldvarg44);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 34: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_parm(bttv_ioctl_ops_group3, ldvarg43, ldvarg42);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 35: ;
    if (ldv_state_variable_14 == 1) {
      bttv_enum_input(bttv_ioctl_ops_group3, ldvarg41, ldvarg40);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 36: ;
    if (ldv_state_variable_14 == 1) {
      v4l2_ctrl_subscribe_event(bttv_ioctl_ops_group2, bttv_ioctl_ops_group1);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 37: ;
    if (ldv_state_variable_14 == 1) {
      bttv_s_fmt_vid_overlay(bttv_ioctl_ops_group3, ldvarg39, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 38: ;
    if (ldv_state_variable_14 == 1) {
      bttv_g_fmt_vbi_cap(bttv_ioctl_ops_group3, ldvarg38, bttv_ioctl_ops_group5);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    case 39: ;
    if (ldv_state_variable_14 == 1) {
      bttv_streamon(bttv_ioctl_ops_group3, ldvarg37, ldvarg36);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_43545;
    default:
    ldv_stop();
    }
    ldv_43545: ;
  } else {
  }
  goto ldv_43494;
  case 14: ;
  if (ldv_state_variable_15 != 0) {
    tmp___93 = __VERIFIER_nondet_int();
    switch (tmp___93) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      bttv_mmap(bttv_fops_group0, ldvarg103);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      bttv_mmap(bttv_fops_group0, ldvarg103);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_43588;
    case 1: ;
    if (ldv_state_variable_15 == 2) {
      bttv_release(bttv_fops_group0);
      ldv_state_variable_15 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43588;
    case 2: ;
    if (ldv_state_variable_15 == 2) {
      bttv_read(bttv_fops_group0, ldvarg102, ldvarg101, ldvarg100);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_43588;
    case 3: ;
    if (ldv_state_variable_15 == 1) {
      bttv_poll(bttv_fops_group0, ldvarg99);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      bttv_poll(bttv_fops_group0, ldvarg99);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_43588;
    case 4: ;
    if (ldv_state_variable_15 == 1) {
      ldv_retval_10 = bttv_open(bttv_fops_group0);
      if (ldv_retval_10 == 0) {
        ldv_state_variable_15 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43588;
    case 5: ;
    if (ldv_state_variable_15 == 1) {
      video_ioctl2(bttv_fops_group0, ldvarg98, ldvarg97);
      ldv_state_variable_15 = 1;
    } else {
    }
    if (ldv_state_variable_15 == 2) {
      video_ioctl2(bttv_fops_group0, ldvarg98, ldvarg97);
      ldv_state_variable_15 = 2;
    } else {
    }
    goto ldv_43588;
    default:
    ldv_stop();
    }
    ldv_43588: ;
  } else {
  }
  goto ldv_43494;
  case 15: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_43494;
  case 16: ;
  goto ldv_43494;
  case 17: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_43494;
  case 18: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5(ldv_timer_list_5);
  } else {
  }
  goto ldv_43494;
  default:
  ldv_stop();
  }
  ldv_43494: ;
  goto ldv_43600;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
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
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(size);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
bool ldv_flush_work_41(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = flush_work(ldv_func_arg1);
  ldv_func_res = tmp;
  call_and_disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_videobuf_queue_sg_init_42(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 )
{
  {
  videobuf_queue_sg_init(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5, ldv_func_arg6, ldv_func_arg7, ldv_func_arg8,
                         ldv_func_arg9);
  ldv_state_variable_16 = 1;
  ldv_videobuf_queue_ops_16();
  return;
}
}
void ldv_videobuf_queue_sg_init_43(struct videobuf_queue *ldv_func_arg1 , struct videobuf_queue_ops const *ldv_func_arg2 ,
                                   struct device *ldv_func_arg3 , spinlock_t *ldv_func_arg4 ,
                                   enum v4l2_buf_type ldv_func_arg5 , enum v4l2_field ldv_func_arg6 ,
                                   unsigned int ldv_func_arg7 , void *ldv_func_arg8 ,
                                   struct mutex *ldv_func_arg9 )
{
  {
  videobuf_queue_sg_init(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4,
                         ldv_func_arg5, ldv_func_arg6, ldv_func_arg7, ldv_func_arg8,
                         ldv_func_arg9);
  ldv_state_variable_16 = 1;
  ldv_videobuf_queue_ops_16();
  return;
}
}
int ldv_videobuf_mmap_free_44(struct videobuf_queue *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = videobuf_mmap_free(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_state_variable_16 = 0;
  return (ldv_func_res);
}
}
int ldv_videobuf_mmap_free_45(struct videobuf_queue *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = videobuf_mmap_free(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_state_variable_16 = 0;
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_46(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___9 ldv_func_res ;
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
void ldv_free_irq_47(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_48(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_1((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_49(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_11 = 1;
  ldv_pci_driver_11();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_50(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_11 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
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
__inline static __u16 __swab16p(__u16 const *p )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )*p);
  return (tmp);
}
}
__inline static __u32 __swab32p(__u32 const *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(*p);
  return (tmp);
}
}
__inline static __u32 __be32_to_cpup(__be32 const *p )
{
  __u32 tmp ;
  {
  tmp = __swab32p(p);
  return (tmp);
}
}
__inline static __u16 __be16_to_cpup(__be16 const *p )
{
  __u16 tmp ;
  {
  tmp = __swab16p(p);
  return (tmp);
}
}
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
bool ldv_queue_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_83(struct workqueue_struct *ldv_func_arg1 ) ;
extern void __const_udelay(unsigned long ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
__inline static int pci_write_config_byte(struct pci_dev const *dev , int where ,
                                          u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
extern int pci_pci_problems ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern __sum16 ip_compute_csum(void const * , int ) ;
__inline static u16 get_unaligned_be16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __be16_to_cpup((__be16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  return (tmp);
}
}
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern unsigned short const *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type ) ;
struct sk_buff *ldv_skb_clone_98(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_100(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_96(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_104(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_105(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_101(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_102(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_103(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void tveeprom_hauppauge_analog(struct i2c_client * , struct tveeprom * , unsigned char * ) ;
extern int snd_tea575x_hw_init(struct snd_tea575x * ) ;
int bttv_I2CRead(struct bttv *btv , unsigned char addr , char *probe_for ) ;
int bttv_I2CWrite(struct bttv *btv , unsigned char addr , unsigned char b1 , unsigned char b2 ,
                  int both ) ;
void bttv_readee(struct bttv *btv , unsigned char *eedata , int addr ) ;
__inline static unsigned short const *tvaudio_addrs(void)
{
  unsigned short addrs[9U] ;
  {
  addrs[0] = 65U;
  addrs[1] = 64U;
  addrs[2] = 76U;
  addrs[3] = 66U;
  addrs[4] = 90U;
  addrs[5] = 91U;
  addrs[6] = 88U;
  addrs[7] = 75U;
  addrs[8] = 65534U;
  return ((unsigned short const *)(& addrs));
}
}
void winview_volume(struct bttv *btv , __u16 volume ) ;
void lt9415_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void avermedia_tvphone_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void avermedia_tv_stereo_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void terratv_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void gvbctv3pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void gvbctv5pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void winfast2000_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void pvbt878p9b_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void fv2000s_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void windvr_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
void adtvk503_audio(struct bttv *btv , struct v4l2_tuner *t , int set ) ;
static void boot_msp34xx(struct bttv *btv , int pin ) ;
static void hauppauge_eeprom(struct bttv *btv ) ;
static void avermedia_eeprom(struct bttv *btv ) ;
static void osprey_eeprom(struct bttv *btv , u8 const *ee ) ;
static void modtec_eeprom(struct bttv *btv ) ;
static void init_PXC200(struct bttv *btv ) ;
static void init_RTV24(struct bttv *btv ) ;
static void init_PCI8604PW(struct bttv *btv ) ;
static void rv605_muxsel(struct bttv *btv , unsigned int input ) ;
static void eagle_muxsel(struct bttv *btv , unsigned int input ) ;
static void xguard_muxsel(struct bttv *btv , unsigned int input ) ;
static void ivc120_muxsel(struct bttv *btv , unsigned int input ) ;
static void gvc1100_muxsel(struct bttv *btv , unsigned int input ) ;
static void PXC200_muxsel(struct bttv *btv , unsigned int input ) ;
static void picolo_tetra_muxsel(struct bttv *btv , unsigned int input ) ;
static void picolo_tetra_init(struct bttv *btv ) ;
static void tibetCS16_muxsel(struct bttv *btv , unsigned int input ) ;
static void tibetCS16_init(struct bttv *btv ) ;
static void kodicom4400r_muxsel(struct bttv *btv , unsigned int input ) ;
static void kodicom4400r_init(struct bttv *btv ) ;
static void sigmaSLC_muxsel(struct bttv *btv , unsigned int input ) ;
static void sigmaSQ_muxsel(struct bttv *btv , unsigned int input ) ;
static void geovision_muxsel(struct bttv *btv , unsigned int input ) ;
static void phytec_muxsel(struct bttv *btv , unsigned int input ) ;
static void gv800s_muxsel(struct bttv *btv , unsigned int input ) ;
static void gv800s_init(struct bttv *btv ) ;
static void td3116_muxsel(struct bttv *btv , unsigned int input ) ;
static int terratec_active_radio_upgrade(struct bttv *btv ) ;
static int tea575x_init(struct bttv *btv ) ;
static void identify_by_eeprom(struct bttv *btv , unsigned char *eeprom_data___0 ) ;
static int pvr_boot(struct bttv *btv ) ;
static unsigned int triton1 ;
static unsigned int vsfx ;
static unsigned int latency = 4294967295U;
int no_overlay = -1;
static unsigned int card[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int pll[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int tuner[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int svhs[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int remote[32U] =
  { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U, 4294967295U, 4294967295U, 4294967295U};
static unsigned int audiodev[32U] ;
static unsigned int saa6588[32U] ;
static struct bttv *master[32U] =
  { (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0,
        (struct bttv *)0, (struct bttv *)0, (struct bttv *)0, (struct bttv *)0};
static unsigned int autoload = 4294967295U;
static unsigned int gpiomask = 4294967295U;
static unsigned int audioall = 4294967295U;
static unsigned int audiomux[5U] = { 4294967295U, 4294967295U, 4294967295U, 4294967295U,
        4294967295U};
static struct CARD cards[160U] =
  { {334168176U, 10, (char *)"Hauppauge WinTV"},
        {956301424U, 10, (char *)"Hauppauge WinTV-D"},
        {1157628016U, 80, (char *)"Hauppauge WinTV/PVR"},
        {4278190192U, 82, (char *)"Osprey-100"},
        {4278255728U, 88, (char *)"Osprey-200"},
        {4278321264U, 90, (char *)"Osprey-500"},
        {4278386800U, 92, (char *)"Osprey-2000"},
        {4278452336U, 91, (char *)"Osprey-540"},
        {4278648944U, 140, (char *)"Osprey-440"},
        {69634U, 63, (char *)"ATI TV Wonder"},
        {200706U, 64, (char *)"ATI TV Wonder/VE"},
        {1711673469U, 34, (char *)"Leadtek WinFast TV 2000"},
        {1711739005U, 114, (char *)"Leadtek WinFast VC 100"},
        {1711870077U, 34, (char *)"Leadtek TV 2000 XP"},
        {641077428U, 40, (char *)"STB TV PCI FM, Gateway P/N 6000704"},
        {642060468U, 40, (char *)"STB TV PCI FM, Gateway P/N 6000704"},
        {1075843324U, 49, (char *)"I-O Data Co. GV-BCTV3/PCI"},
        {1078989052U, 67, (char *)"I-O Data Co. GV-BCTV4/PCI"},
        {1081086204U, 81, (char *)"I-O Data Co. GV-BCTV5/PCI"},
        {3491238140U, 81, (char *)"I-O Data Co. GV-BCTV5/PCI"},
        {1184189U, 39, (char *)"Pinnacle PCTV"},
        {302038289U, 39, (char *)"Pinnacle PCTV [bswap]"},
        {4278238481U, 39, (char *)"Pinnacle PCTV [bswap]"},
        {4279374269U, 39, (char *)"Pinnacle PCTV"},
        {805311002U, 147, (char *)"3Dfx VoodooTV 200"},
        {641142964U, 68, (char *)"3Dfx VoodooTV FM"},
        {811602458U, 40, (char *)"3Dfx VoodooTV 100/ STB OEM"},
        {805311567U, 38, (char *)"(Askey Magic/others) TView99 CPH06x"},
        {2684687439U, 38, (char *)"CPH06X TView99-Card"},
        {805442639U, 24, (char *)"(Askey Magic/others) TView99 CPH05x"},
        {805639247U, 24, (char *)"(Askey Magic/others) TView99 CPH061/06L (T1/LC)"},
        {1342182479U, 24, (char *)"Askey CPH050"},
        {805311743U, 24, (char *)"TView 99 (CPH061)"},
        {805442815U, 22, (char *)"Phoebe TV Master (CPH060)"},
        {70753U, 41, (char *)"AVerMedia TVPhone98"},
        {136289U, 13, (char *)"AVermedia TVCapture 98"},
        {201825U, 41, (char *)"AVerMedia TVPhone98"},
        {267361U, 13, (char *)"AVerMedia TVCapture 98"},
        {50336865U, 13, (char *)"VDOMATE TV TUNER CARD"},
        {286725435U, 33, (char *)"Terratec TValue (Philips PAL B/G)"},
        {286790971U, 33, (char *)"Terratec TValue (Temic PAL B/G)"},
        {286856507U, 33, (char *)"Terratec TValue (Philips PAL I)"},
        {286922043U, 33, (char *)"Terratec TValue (Temic PAL I)"},
        {287511867U, 47, (char *)"Terratec TV Radio+"},
        {287774011U, 28, (char *)"Terratec TV+ (V1.05)"},
        {288625979U, 33, (char *)"Terratec TValue (LR102)"},
        {288691515U, 66, (char *)"Terratec TValue Radio"},
        {1343755579U, 33, (char *)"Terratec TValue"},
        {4282062139U, 66, (char *)"Terratec TValue Radio"},
        {1073747376U, 46, (char *)"Zoltrix Genie TV"},
        {1074402736U, 46, (char *)"Zoltrix Genie TV"},
        {1074599344U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {1074795952U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {1075189168U, 46, (char *)"Zoltrix Genie TV / Radio"},
        {338733568U, 105, (char *)"Provideo PV143A"},
        {338799104U, 105, (char *)"Provideo PV143B"},
        {338864640U, 105, (char *)"Provideo PV143C"},
        {338930176U, 105, (char *)"Provideo PV143D"},
        {338930179U, 105, (char *)"Security Eyes"},
        {341879296U, 98, (char *)"Provideo PV150A-1"},
        {341944833U, 98, (char *)"Provideo PV150A-2"},
        {342010370U, 98, (char *)"Provideo PV150A-3"},
        {342075907U, 98, (char *)"Provideo PV150A-4"},
        {342141444U, 98, (char *)"Provideo PV150B-1"},
        {342206981U, 98, (char *)"Provideo PV150B-2"},
        {342272518U, 98, (char *)"Provideo PV150B-3"},
        {342338055U, 98, (char *)"Provideo PV150B-4"},
        {2704473856U, 110, (char *)"IVC-100"},
        {2706702336U, 102, (char *)"IVC-200"},
        {2706702337U, 102, (char *)"IVC-200"},
        {2706702338U, 102, (char *)"IVC-200"},
        {2706702339U, 102, (char *)"IVC-200"},
        {2706702592U, 102, (char *)"IVC-200G"},
        {2706702593U, 102, (char *)"IVC-200G"},
        {2706702594U, 102, (char *)"IVC-200G"},
        {2706702595U, 102, (char *)"IVC-200G"},
        {2706704384U, 102, (char *)"IVC-200"},
        {2706704385U, 102, (char *)"IVC-200"},
        {2706704386U, 102, (char *)"IVC-200"},
        {2706704387U, 102, (char *)"IVC-200"},
        {2709716736U, 111, (char *)"IVC-120G"},
        {2709716737U, 111, (char *)"IVC-120G"},
        {2709716738U, 111, (char *)"IVC-120G"},
        {2709716739U, 111, (char *)"IVC-120G"},
        {2709716740U, 111, (char *)"IVC-120G"},
        {2709716741U, 111, (char *)"IVC-120G"},
        {2709716742U, 111, (char *)"IVC-120G"},
        {2709716743U, 111, (char *)"IVC-120G"},
        {2709716744U, 111, (char *)"IVC-120G"},
        {2709716745U, 111, (char *)"IVC-120G"},
        {2709716746U, 111, (char *)"IVC-120G"},
        {2709716747U, 111, (char *)"IVC-120G"},
        {2709716748U, 111, (char *)"IVC-120G"},
        {2709716749U, 111, (char *)"IVC-120G"},
        {2709716750U, 111, (char *)"IVC-120G"},
        {2709716751U, 111, (char *)"IVC-120G"},
        {4031774720U, 156, (char *)"IVCE-8784"},
        {4031774721U, 156, (char *)"IVCE-8784"},
        {4031774722U, 156, (char *)"IVCE-8784"},
        {4031774723U, 156, (char *)"IVCE-8784"},
        {1094861636U, 57, (char *)"GrandTec Multi Capture"},
        {16909060U, 103, (char *)"Grandtec Grand X-Guard"},
        {407902289U, 35, (char *)"FlyVideo 98 (LR50)/ Chronos Video Shuttle II"},
        {2689603665U, 35, (char *)"FlyVideo 98 (LR50)/ Chronos Video Shuttle II"},
        {407967825U, 71, (char *)"FlyVideo 98EZ (LR51)/ CyberMail AV"},
        {408033362U, 36, (char *)"FlyVideo 98FM (LR50)/ Typhoon TView TV/FM Tuner"},
        {1101045841U, 56, (char *)"Lifeview FlyVideo 98 LR50 Rev Q"},
        {407904127U, 30, (char *)"Lifeview Flyvideo 98"},
        {16848331U, 61, (char *)"AG GMV1"},
        {16848071U, 23, (char *)"Modular Technology MM201/MM202/MM205/MM210/MM215 PCTV"},
        {280241718U,
      10, (char *)"STB ???"},
        {561866246U, 34, (char *)"Leadtek WinFast TV 2000"},
        {4294375167U, 34, (char *)"Leadtek WinFast TV 2000"},
        {51470336U, 73, (char *)"Sensoray 311"},
        {101801984U, 73, (char *)"Sensoray 611"},
        {7933457U, 76, (char *)"Canopus WinDVR PCI"},
        {2700911008U, 15, (char *)"Face to Face Tvmax"},
        {2192747114U, 116, (char *)"SIMUS GVC1100"},
        {342665740U, 42, (char *)"ituner spectra8"},
        {537531029U, 29, (char *)"ImageNation PXC200A"},
        {1074861396U, 72, (char *)"Prolink Pixelview PV-BT"},
        {400427521U, 78, (char *)"Mecer TV/FM/Video Tuner"},
        {17111045U, 121, (char *)"Picolo Tetra Chip #1"},
        {17176581U, 121, (char *)"Picolo Tetra Chip #2"},
        {17242117U, 121, (char *)"Picolo Tetra Chip #3"},
        {17307653U, 121, (char *)"Picolo Tetra Chip #4"},
        {356554001U, 136, (char *)"Acorp Y878F"},
        {1397965129U, 145, (char *)"SSAI Security Video Interface"},
        {1397965130U, 146, (char *)"SSAI Ultrasound Video Interface"},
        {278791022U, 137, (char *)"Conceptronic CTVFMi v2"},
        {1839549U, 94, (char *)"Pinnacle PCTV Sat"},
        {16842865U, 104, (char *)"Nebula Electronics DigiTV"},
        {536899683U, 112, (char *)"pcHDTV HD-2000 TV"},
        {2494909U, 113, (char *)"Pinnacle PCTV SAT CI"},
        {71714U, 113, (char *)"Twinhan VisionPlus DVB"},
        {4227868431U, 113, (char *)"ChainTech digitop DST-1000 DVB-S"},
        {124851297U, 123, (char *)"AVermedia AverTV DVB-T 771"},
        {123802721U, 124, (char *)"AverMedia AverTV DVB-T 761"},
        {3675265196U, 128, (char *)"DViCO FusionHDTV DVB-T Lite"},
        {3675330732U, 128, (char *)"Ultraview DVB-T Lite"},
        {3573553324U, 135, (char *)"DViCO FusionHDTV 5 Lite"},
        {2496546U, 113, (char *)"DNTV Live! Mini "},
        {3523271616U, 148, (char *)"DViCO FusionHDTV 2"},
        {1983643786U, 150, (char *)"GeoVision GV-600"},
        {402722816U, 152, (char *)"Encore ENL TV-FM-2"},
        {1983741962U, 157, (char *)"GeoVision GV-800(S) (master)"},
        {1983741963U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {1983741964U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {1983741965U, 158, (char *)"GeoVision GV-800(S) (slave)"},
        {356522032U, 159, (char *)"Provideo PV183-1"},
        {356522033U, 159, (char *)"Provideo PV183-2"},
        {356522034U, 159, (char *)"Provideo PV183-3"},
        {356522035U, 159, (char *)"Provideo PV183-4"},
        {356522036U, 159, (char *)"Provideo PV183-5"},
        {356522037U, 159, (char *)"Provideo PV183-6"},
        {356522038U, 159, (char *)"Provideo PV183-7"},
        {356522039U, 159, (char *)"Provideo PV183-8"},
        {823587328U, 160, (char *)"Tongwei Video Technology TD-3116"},
        {36176505U, 161, (char *)"Aposonic W-DVR"},
        {0U, -1, (char *)0}};
struct tvcard bttv_tvcards[167U] =
  { {(char *)" *** UNKNOWN/GENERIC *** ", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4294967295U, 255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"MIRO PCTV", 0, 0, 0, 94U, 15U, {2U, 0U, 0U, 0U}, 10U, 0U, 4294967295U,
      255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Hauppauge (bt848)", 0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 4294967295U,
      255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"STB, Gateway P/N 6000699 (bt848)", 0, 0, 0, 94U, 7U, {4U, 0U, 2U, 3U},
      1U, 0U, 2U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Intel Create and Share PCI/ Smart Video Recorder III",
      0, 0, 0, 94U, 0U, {0U}, 0U, 0U, 4U, 255U, 4U, 2U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Diamond DTV2000", 0, 0, 0, 30U, 3U, {0U, 1U, 0U, 1U}, 3U, 0U, 4294967295U,
      255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"AVerMedia TVPhone", 0, & avermedia_tvphone_audio, 0, 94U, 15U, {12U,
                                                                               4U,
                                                                               8U,
                                                                               4U},
      0U, 0U, 4294967295U, 255U, 3U, 3U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"MATRIX-Vision MV-Delta", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U,
      5U, 3U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Lifeview FlyVideo II (Bt848) LR26 / MAXI TV Video PCI2 LR26", 0, 0,
      0, 94U, 3072U, {0U, 3072U, 2048U, 1024U}, 3072U, 0U, 4294967295U, 255U, 4U,
      2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"IMS/IXmicro TurboTV",
      0, 0, 0, 94U, 3U, {1U, 1U, 2U, 3U}, 0U, 0U, 0U, 255U, 3U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Hauppauge (bt878)", 0, 0, 0, 82U, 15U, {0U, 1U, 2U, 3U}, 4U, 0U, 4294967295U,
      255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"MIRO PCTV pro",
      0, 0, 0, 94U, 196943U, {131073U, 65537U, 0U, 0U}, 10U, 0U, 4294967295U, 255U,
      3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"ADS Technologies Channel Surfer TV (bt848)", 0, 0, 0, 94U, 15U, {13U,
                                                                                14U,
                                                                                11U,
                                                                                7U},
      0U, 0U, 4294967295U, 255U, 3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"AVerMedia TVCapture 98", 0, & avermedia_tv_stereo_audio, 0, 94U, 15U,
      {13U, 14U, 11U, 7U}, 0U, 0U, 5U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U},
        {(char *)"Aimslab Video Highway Xtreme (VHX)", 0, 0, 0, 94U, 7U, {0U, 2U, 1U,
                                                                       3U}, 4U, 0U,
      4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Zoltrix TV-Max", 0, 0, 0, 94U, 15U, {0U, 0U, 1U, 0U}, 10U, 0U, 4294967295U,
      255U, 3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Prolink Pixelview PlayTV (bt878)", 0, 0, 0, 94U, 130560U, {7680U, 0U,
                                                                          98304U,
                                                                          81920U},
      8192U, 0U, 4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Leadtek WinView 601", & winview_volume, 0, 0, 94U, 8585464U, {5218311U,
                                                                             13606919U,
                                                                             13606919U,
                                                                             13606919U},
      13606919U, 0U, 4294967295U, 255U, 3U, 2U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"AVEC Intercapture", 0, 0, 0, 94U, 0U, {1U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Lifeview FlyVideo II EZ /FlyKit LR38 Bt848 (capture only)", 0, 0, 0,
      94U, 9305856U, {0U}, 0U, 0U, 4U, 255U, 4U, 15U, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"CEI Raffles Card", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98/ Lucky Star Image World ConferenceTV LR50", 0,
      0, 0, 94U, 6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 1U, 255U, 4U, 2U, 1U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH050/ Phoebe Tv Master + FM", 0, 0, 0, 94U, 3072U, {0U, 1U,
                                                                           2048U,
                                                                           1024U},
      3072U, 0U, 4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Modular Technology MM201/MM202/MM205/MM210/MM215 PCTV, bt878", 0, 0,
      0, 14U, 7U, {0U, 0U, 0U, 0U}, 0U, 0U, 11U, 255U, 3U, 15U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0},
        {(char *)"Askey CPH05X/06X (bt878) [many vendors]", 0, 0, 0, 94U, 3584U, {1024U,
                                                                               1024U,
                                                                               1024U,
                                                                               1024U},
      3072U, 0U, 4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Terratec TerraTV+ Version 1.0 (Bt848)/ Terra TValue Version 1.0/ Vobis TV-Boostar",
      0, & terratv_audio, 0, 94U, 2035711U, {131072U, 196608U, 65536U, 0U}, 262144U,
      0U, 5U, 255U, 3U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Hauppauge WinCam newer (bt878)", 0, 0, 0, 82U, 7U, {0U, 1U, 2U, 3U},
      4U, 0U, 4294967295U, 255U, 4U, 3U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98/ MAXI TV Video PCI2 LR50", 0, 0, 0, 94U, 6144U,
      {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 3U, 255U, 4U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Terratec TerraTV+ Version 1.1 (bt878)", 0, & terratv_audio, 0, 94U,
      2035711U, {131072U, 196608U, 65536U, 0U}, 262144U, 0U, 5U, 255U, 3U, 2U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Imagenation PXC200", 0, 0, & PXC200_muxsel, 30U, 0U, {0U}, 0U, 0U,
      4U, 255U, 5U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98 LR50", 0, 0, 0, 94U, 6144U, {0U, 2048U, 4096U,
                                                                 4096U}, 6144U, 0U,
      4294967295U, 255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Formac iProTV, Formac ProTV I (bt848)", 0, 0, 0, 94U, 1U, {1U, 0U,
                                                                          0U, 0U},
      0U, 0U, 5U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Intel Create and Share PCI/ Smart Video Recorder III", 0, 0, 0, 94U,
      0U, {0U}, 0U, 0U, 4U, 255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Terratec TerraTValue Version Bt878", 0, 0, 0, 94U, 16776960U, {1280U,
                                                                              0U,
                                                                              768U,
                                                                              2304U},
      2304U, 0U, 5U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Leadtek WinFast 2000/ WinFast 2000 XP", 0, & winfast2000_audio, 0,
      94U, 11743232U, {1187840U, 4096U, 0U, 6422528U}, 8388608U, 0U, 5U, 255U, 4U,
      2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98 LR50 / Chronos Video Shuttle II", 0, 0, 0, 94U,
      6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 4294967295U, 255U, 4U, 2U, 1U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98FM LR50 / Typhoon TView TV/FM Tuner", 0, 0, 0,
      94U, 6144U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 4294967295U, 255U, 4U, 2U,
      1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Prolink PixelView PlayTV pro",
      0, 0, 0, 94U, 255U, {33U, 32U, 36U, 44U}, 41U, 0U, 4294967295U, 255U, 3U, 2U,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH06X TView99", 0, 0, 0, 30U, 5578240U, {5575680U, 5575168U,
                                                               0U, 0U}, 5577728U,
      0U, 1U, 255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Pinnacle PCTV Studio/Rave", 0, 0, 0, 94U, 196623U, {2U, 851969U, 0U,
                                                                   0U}, 1U, 0U, 4294967295U,
      255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"STB TV PCI FM, Gateway P/N 6000704 (bt878), 3Dfx VoodooTV 100",
      0, 0, 0, 94U, 7U, {4U, 0U, 2U, 3U}, 1U, 0U, 2U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
      (unsigned char)0, (unsigned char)0},
        {(char *)"AVerMedia TVPhone 98", 0, & avermedia_tvphone_audio, 0, 94U, 15U, {13U,
                                                                                  4U,
                                                                                  11U,
                                                                                  7U},
      0U, 0U, 4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"ProVideo PV951", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 1U, 255U,
      3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Little OnAir TV", 0, 0, 0, 94U, 57355U, {16752630U, 16752630U, 16719863U,
                                                        0U}, 16728060U, 0U, 4294967295U,
      255U, 3U, 2U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Sigma TVII-FM",
      0, 0, 0, 94U, 3U, {1U, 1U, 0U, 2U}, 3U, 0U, 4294967295U, 255U, 2U, 15U, 0U,
      1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"MATRIX-Vision MV-Delta 2", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U,
      5U, 3U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Zoltrix Genie TV/FM", 0, 0, 0, 94U, 12382271U, {12353599U, 12357695U,
                                                               12365887U, 0U}, 12365887U,
      0U, 21U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Terratec TV/Radio+",
      0, 0, 0, 94U, 458752U, {131072U, 196608U, 65536U, 0U}, 262144U, 0U, 1U, 255U,
      3U, 2U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH03x/ Dynalink Magic TView", 0, 0, 0, 94U, 15U, {2U, 0U, 0U,
                                                                        0U}, 1U, 0U,
      4294967295U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"IODATA GV-BCTV3/PCI", 0, & gvbctv3pci_audio, 0, 14U, 69376U, {65536U,
                                                                             0U, 65536U,
                                                                             0U},
      0U, 0U, 15U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Prolink PV-BT878P+4E / PixelView PlayTV PAK / Lenco MXTV-9578 CP",
      0, 0, 0, 94U, 11141120U, {131072U, 0U, 524288U, 524288U}, 688128U, 0U, 1U, 255U,
      5U, 3U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, 1U, (unsigned char)0},
        {(char *)"Eagle Wireless Capricorn2 (bt878A)", 0, 0, 0, 82U, 7U, {0U, 1U, 2U,
                                                                       3U}, 4U, 0U,
      4294967295U, 255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Pinnacle PCTV Studio Pro", 0, 0, 0, 94U, 196623U, {1U, 851969U, 0U,
                                                                  0U}, 10U, 0U, 4294967295U,
      255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Typhoon TView RDS + FM Stereo / KNC1 TV Station RDS",
      0, 0, 0, 94U, 28U, {0U, 0U, 16U, 8U}, 4U, 0U, 5U, 255U, 4U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 2000 /FlyVideo A2/ Lifetec LT 9415 TV [LR90]", 0,
      0, 0, 94U, 6368U, {0U, 2048U, 4096U, 4096U}, 6368U, 0U, 4294967295U, 255U, 4U,
      2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH031/ BESTBUY Easy TV",
      0, 0, 0, 30U, 15U, {2U, 0U, 0U, 0U}, 10U, 0U, 0U, 255U, 4U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98FM LR50", 0, 0, 0, 94U, 6144U, {0U, 2048U, 4096U,
                                                                   4096U}, 6144U,
      0U, 5U, 255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"GrandTec \'Grand Video Capture\' (Bt848)", 0, 0, 0, 7U, 0U, {0U}, 0U,
      0U, 4U, 255U, 2U, 1U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH060/ Phoebe TV Master Only (No FM)",
      0, 0, 0, 94U, 3584U, {1024U, 1024U, 1024U, 1024U}, 2048U, 0U, 8U, 255U, 3U,
      2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH03x TV Capturer",
      0, 0, 0, 30U, 196623U, {2U, 0U, 0U, 0U}, 1U, 0U, 0U, 255U, 4U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Modular Technology MM100PCTV", 0, 0, 0, 94U, 11U, {2U, 0U, 0U, 1U},
      8U, 0U, 0U, 255U, 2U, 15U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"AG Electronics GMV1", 0, 0, 0, 10U, 15U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 2U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Askey CPH061/ BESTBUY Easy TV (bt878)",
      0, 0, 0, 30U, 255U, {1U, 0U, 4U, 4U}, 9U, 0U, 5U, 255U, 3U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"ATI TV-Wonder", 0, 0, 0, 30U, 61503U, {49150U, 0U, 49151U, 0U}, 49150U,
      0U, 19U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"ATI TV-Wonder VE", 0, 0, 0, 78U, 1U, {0U, 0U, 1U, 0U}, 0U, 0U, 19U,
      255U, 2U, 15U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Lifeview FlyVideo 2000S LR90",
      0, & fv2000s_audio, 0, 78U, 6368U, {0U, 2048U, 4096U, 4096U}, 6144U, 0U, 5U,
      255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Terratec TValueRadio",
      0, 0, 0, 94U, 16776960U, {1280U, 1280U, 768U, 2304U}, 2304U, 0U, 5U, 255U, 3U,
      2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"IODATA GV-BCTV4/PCI",
      0, & gvbctv3pci_audio, 0, 14U, 69376U, {65536U, 0U, 65536U, 0U}, 0U, 0U, 31U,
      255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"3Dfx VoodooTV FM (Euro)",
      0, 0, 0, 78U, 5212672U, {9732095U, 9994239U, 9732095U, 9732095U}, 9732095U,
      0U, 33U, 255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Active Imaging AIMMS", 0, 0, 0, 2U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Prolink Pixelview PV-BT878P+ (Rev.4C,8E)", 0, 0, 0, 94U, 15U, {0U,
                                                                              0U,
                                                                              11U,
                                                                              7U},
      13U, 0U, 25U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Lifeview FlyVideo 98EZ (capture only) LR51", 0, 0, 0, 94U, 0U, {0U,
                                                                               0U,
                                                                               0U,
                                                                               0U},
      0U, 0U, 4U, 255U, 4U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Prolink Pixelview PV-BT878P+9B (PlayTV Pro rev.9B FM+NICAM)",
      0, & pvbt878p9b_audio, 0, 94U, 63U, {1U, 0U, 3U, 3U}, 9U, 0U, 5U, 255U, 4U,
      2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Sensoray 311/611", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U, 5U, 4U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"RemoteVision MX (RV605)",
      0, 0, & rv605_muxsel, 4294967295U, 0U, {0U, 0U, 0U, 0U}, 0U, 2047U, 4U, 255U,
      16U, 15U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Powercolor MTV878/ MTV878R/ MTV878F",
      0, 0, 0, 22U, 1867791U, {0U, 1U, 2U, 2U}, 4U, 0U, 5U, 255U, 3U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Canopus WinDVR PCI (COMPAQ Presario 3524JP, 5112JP)", 0, & windvr_audio,
      0, 94U, 1310727U, {0U, 1U, 2U, 3U}, 4U, 0U, 2U, 255U, 3U, 2U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"GrandTec Multi Capture Card (Bt878)", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Jetway TV/Capture JW-TV878-FBK, Kworld KW-TV878RF",
      0, 0, 0, 94U, 7U, {0U, 0U, 4U, 4U}, 4U, 0U, 5U, 255U, 4U, 2U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
      (unsigned char)0, (unsigned char)0},
        {(char *)"DSP Design TCVIDEO", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Hauppauge WinTV PVR",
      0, 0, 0, 82U, 7U, {7U}, 0U, 0U, 4294967295U, 255U, 4U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"IODATA GV-BCTV5/PCI", 0, & gvbctv5pci_audio, 0, 30U, 987008U, {196608U,
                                                                              65536U,
                                                                              0U,
                                                                              0U},
      131072U, 0U, 17U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Osprey 100/150 (878)", 0, 0, 0, 75U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 3U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 100/150 (848)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 3U, 2U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 101 (848)", 0, 0, 0, 7U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 101/151", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      1U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 101/151 w/ svid", 0, 0, 0, 4U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 200/201/250/251", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 1U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 200/250", 0, 0, 0, 4U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 210/220/230", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, 2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 500", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 540", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      (unsigned char)0, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 2000", 0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"IDS Eagle", 0, 0, & eagle_muxsel, 170U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Pinnacle PCTV Sat",
      0, 0, 0, 7U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 2U, 1U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U},
        {(char *)"Formac ProTV II (bt878)", 0, 0, 0, 94U, 2U, {2U, 2U, 0U, 0U}, 0U, 0U,
      5U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"MachTV", 0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 5U, 255U, 3U,
      15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Euresys Picolo",
      0, 0, 0, 18U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 3U, 2U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"ProVideo PV150", 0, 0, 0, 14U, 0U, {0U}, 0U, 0U, 4U, 255U, 2U, 15U,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"AD-TVK503", 0, & adtvk503_audio, 0, 30U, 1998855U, {8U, 15U, 10U, 8U},
      15U, 0U, 2U, 255U, 4U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Hercules Smart TV Stereo",
      0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 5U, 255U, 4U, 2U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"Pace TV & Radio Card", 0, 0, 0, 94U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      1U, 255U, 4U, 2U, 1U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"IVC-200",
      0, 0, 0, 2U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 1U, 15U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Grand X-Guard / Trust 814PCI", 0, 0, & xguard_muxsel, 5636010U, 0U,
      {0U, 0U, 0U, 0U}, 0U, 255U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Nebula Electronics DigiTV", 0, 0, 0, 30U, 27U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 1U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, 1U,
      (unsigned char)0, (unsigned char)0, 1U},
        {(char *)"ProVideo PV143", 0, 0, 0, 30U, 0U, {0U}, 0U, 0U, 4U, 255U, 4U, 15U,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"PHYTEC VD-009-X1 VD-011 MiniDIN (bt878)", 0, 0, 0, 30U, 0U, {0U, 0U,
                                                                            0U, 0U},
      0U, 0U, 4U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"PHYTEC VD-009-X1 VD-011 Combi (bt878)", 0, 0, 0, 94U, 0U, {0U, 0U,
                                                                          0U, 0U},
      0U, 0U, 4U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"PHYTEC VD-009 MiniDIN (bt878)", 0, 0, & phytec_muxsel, 130986U, 0U,
      {0U, 0U, 0U, 0U}, 0U, 3U, 4U, 255U, 10U, 9U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"PHYTEC VD-009 Combi (bt878)", 0, 0, & phytec_muxsel, 393130U, 0U, {0U,
                                                                                  0U,
                                                                                  0U,
                                                                                  0U},
      0U, 3U, 4U, 255U, 10U, 9U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"IVC-100", 0, 0, 0, 30U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"IVC-120G",
      0, 0, & ivc120_muxsel, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U,
      1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"pcHDTV HD-2000 TV", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 42U,
      255U, 4U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Twinhan DST + clones", 0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U,
      255U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Winfast VC100",
      0, 0, 0, 215U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 3U, 1U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Teppro TEV-560/InterVision IV-560", 0, 0, 0, 94U, 3U, {1U, 1U, 1U,
                                                                      1U}, 0U, 0U,
      5U, 255U, 3U, 2U, 2U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"SIMUS GVC1100", 0, 0, & gvc1100_muxsel, 170U, 63U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"NGS NGSTV+", 0, 0, 0, 14U, 32775U, {0U, 0U, 0U, 0U}, 3U, 0U, 5U, 255U,
      3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"LMLBT4",
      0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U, 15U, (unsigned char)0,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Tekram M205 PRO", 0, 0, 0, 30U, 104U, {104U, 104U, 97U, 97U}, 0U, 0U,
      5U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Conceptronic CONTVFMi", 0, 0, 0, 94U, 32775U, {0U, 1U, 2U, 2U}, 3U,
      0U, 5U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Euresys Picolo Tetra",
      0, 0, & picolo_tetra_muxsel, 170U, 0U, {0U, 0U, 0U, 0U}, 0U, 3932160U, 4U, 255U,
      4U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Spirit TV Tuner", 0, 0, 0, 22U, 15U, {2U, 0U, 0U, 0U}, 0U, 0U, 0U,
      255U, 3U, 2U, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"AVerMedia AVerTV DVB-T 771",
      0, 0, 0, 15U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 2U, 1U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U},
        {(char *)"AverMedia AverTV DVB-T 761", 0, 0, 0, 39U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 2U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, 1U,
      (unsigned char)0, (unsigned char)0, 1U},
        {(char *)"MATRIX Vision Sigma-SQ", 0, 0, & sigmaSQ_muxsel, 4294945450U, 0U, {0U},
      0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"MATRIX Vision Sigma-SLC",
      0, 0, & sigmaSLC_muxsel, 170U, 0U, {0U}, 0U, 0U, 4U, 255U, 4U, 15U, 1U, 1U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"APAC Viewcomp 878(AMAX)", 0, 0, 0, 94U, 255U, {2U, 0U, 0U, 0U}, 10U,
      0U, 5U, 255U, 2U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"DViCO FusionHDTV DVB-T Lite",
      0, 0, 0, 0U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, (unsigned char)0, (unsigned char)0,
      1U, 1U, 1U, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"V-Gear MyVCD", 0, 0, 0, 30U, 63U, {49U, 49U, 49U, 49U}, 49U, 0U, 17U,
      255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0U, (unsigned char)0, (unsigned char)0},
        {(char *)"Super TV Tuner",
      0, 0, 0, 30U, 32775U, {0U, 1U, 0U, 0U}, 0U, 0U, 2U, 255U, 4U, 2U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Tibet Systems \'Progress DVR\' CS16", 0, 0, & tibetCS16_muxsel, 2863311530U,
      0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Kodicom 4400R (master)", 0, 0, & kodicom4400r_muxsel, 4294967295U,
      1023U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U},
        {(char *)"Kodicom 4400R (slave)", 0, 0, & kodicom4400r_muxsel, 4294967295U, 65536U,
      {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U},
        {(char *)"Adlink RTV24", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 4U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"DViCO FusionHDTV 5 Lite",
      0, 0, 0, 30U, 14680071U, {4194309U, 0U, 1U, 0U}, 12582919U, 0U, 64U, 255U, 3U,
      2U, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Acorp Y878F", 0, 0, 0, 94U, 130560U, {7680U, 0U, 98304U, 81920U}, 8192U,
      0U, 65U, 96U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Conceptronic CTVFMi v2", 0, 0, 0, 94U, 1835015U, {0U, 1U, 2U, 2U},
      3U, 0U, 61U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Prolink Pixelview PV-BT878P+ (Rev.2E)",
      0, 0, 0, 94U, 130560U, {1024U, 66560U, 17408U, 524288U}, 74752U, 0U, 28U, 255U,
      5U, 3U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, 1U, (unsigned char)0},
        {(char *)"Prolink PixelView PlayTV MPEG2 PV-M4900", 0, 0, 0, 94U, 63U, {33U,
                                                                             32U,
                                                                             36U,
                                                                             44U},
      41U, 0U, 59U, 255U, 3U, 2U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Osprey 440", 0, 0, 0, 78U, 771U, {0U, 0U, 0U, 256U}, 0U, 0U, 4U, 255U,
      4U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Asound Skyeye PCTV", 0, 0, 0, 94U, 15U, {2U, 0U, 0U, 0U}, 1U, 0U, 2U,
      255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Sabrent TV-FM (bttv version)",
      0, 0, 0, 94U, 1081351U, {100000U, 100002U, 100002U, 100000U}, 0U, 0U, 69U, 255U,
      3U, 2U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Hauppauge ImpactVCB (bt878)", 0, 0, 0, 180U, 15U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"MagicTV",
      0, 0, 0, 94U, 7U, {0U, 1U, 2U, 3U}, 4U, 0U, 20U, 255U, 3U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"SSAI Security Video Interface", 0, 0, 0, 228U, 0U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 4U, 15U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"SSAI Ultrasound Video Interface", 0, 0, 0, 210U, 0U, {0U, 0U, 0U, 0U},
      0U, 0U, 4U, 255U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0},
        {(char *)"VoodooTV 200 (USA)", 0, 0, 0, 78U, 5212672U, {9732095U, 9994239U, 9732095U,
                                                             9732095U}, 9732095U,
      0U, 33U, 255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0,
      (unsigned char)0},
        {(char *)"DViCO FusionHDTV 2", 0, 0, 0, 30U, 14680071U, {4194309U, 0U, 1U, 0U},
      12582919U, 0U, 42U, 255U, 3U, 2U, (unsigned char)0, 1U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Typhoon TV-Tuner PCI (50684)", 0, 0, 0, 94U, 196943U, {131073U, 65537U,
                                                                      0U, 0U}, 10U,
      0U, 1U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Geovision GV-600", 0, 0, & geovision_muxsel, 2863311530U, 0U, {0U},
      0U, 0U, 4U, 255U, 16U, 15U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Kozumi KTV-01C",
      0, 0, 0, 94U, 32775U, {0U, 1U, 2U, 2U}, 3U, 0U, 38U, 255U, 3U, 2U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U,
      1U, (unsigned char)0, (unsigned char)0},
        {(char *)"Encore ENL TV-FM-2", 0, 0, 0, 62U, 393280U, {393216U, 393216U, 131072U,
                                                            131072U}, 0U, 0U, 77U,
      255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"PHYTEC VD-012 (bt878)", 0, 0, 0, 120U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"PHYTEC VD-012-X1 (bt878)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"PHYTEC VD-012-X2 (bt878)", 0, 0, 0, 27U, 0U, {0U, 0U, 0U, 0U}, 0U,
      0U, 4U, 255U, 4U, 3U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"IVCE-8784", 0, 0, 0, 2U, 223U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U,
      1U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Geovision GV-800(S) (master)",
      0, 0, & gv800s_muxsel, 170U, 987263U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, 255U, 4U,
      15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U},
        {(char *)"Geovision GV-800(S) (slave)", 0, 0, & gv800s_muxsel, 170U, 0U, {0U,
                                                                               0U,
                                                                               0U,
                                                                               0U},
      0U, 0U, 4U, 255U, 4U, 15U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U},
        {(char *)"ProVideo PV183", 0, 0, 0, 14U, 0U, {0U}, 0U, 0U, 4U, 255U, 2U, 15U,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Tongwei Video Technology TD-3116", 0, 0, & td3116_muxsel, 2863311530U,
      786687U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0, 16U, 15U, 1U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Aposonic W-DVR", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0,
      4U, 15U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Adlink MPG24", 0, 0, 0, 170U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4294967295U,
      255U, 1U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"Bt848 Capture 14MHz",
      0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0, 4U, 2U, 3U,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
        {(char *)"CyberVision CV06 (SV)", 0, 0, 0, 30U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U,
      4U, 255U, 4U, 15U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0},
        {(char *)"Kworld V-Stream Xpert TV PVR878", 0, 0, 0, 94U, 1835015U, {0U, 1U,
                                                                          2U, 2U},
      3U, 0U, 61U, 255U, 3U, 2U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 1U, 1U, (unsigned char)0, (unsigned char)0},
        {(char *)"PCI-8604PW",
      0, 0, 0, 14U, 0U, {0U, 0U, 0U, 0U}, 0U, 0U, 4U, (unsigned char)0, 2U, 15U, 2U,
      1U, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0}};
static unsigned int const bttv_num_tvcards = 167U;
static unsigned char eeprom_data[256U] ;
void bttv_idcard(struct bttv *btv )
{
  unsigned int gpiobits ;
  int i ;
  int type ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  btv->cardid = (unsigned int )((int )(btv->c.pci)->subsystem_device << 16);
  btv->cardid = btv->cardid | (unsigned int )(btv->c.pci)->subsystem_vendor;
  if (btv->cardid != 0U && btv->cardid != 4294967295U) {
    type = -1;
    i = 0;
    goto ldv_40031;
    ldv_40030: ;
    if (cards[i].id == btv->cardid) {
      type = i;
    } else {
    }
    i = i + 1;
    ldv_40031: ;
    if (cards[i].id != 0U) {
      goto ldv_40030;
    } else {
    }
    if (type != -1) {
      printk("\016bttv: %d: detected: %s [card=%d], PCI subsystem ID is %04x:%04x\n",
             btv->c.nr, cards[type].name, cards[type].cardnr, btv->cardid & 65535U,
             btv->cardid >> 16);
      btv->c.type = (unsigned int )cards[type].cardnr;
    } else {
      printk("\016bttv: %d: subsystem: %04x:%04x (UNKNOWN)\n", btv->c.nr, btv->cardid & 65535U,
             btv->cardid >> 16);
      descriptor.modname = "bttv";
      descriptor.function = "bttv_idcard";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
      descriptor.format = "please mail id, board name and the correct card= insmod option to linux-media@vger.kernel.org\n";
      descriptor.lineno = 2928U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "bttv: please mail id, board name and the correct card= insmod option to linux-media@vger.kernel.org\n");
      } else {
      }
    }
  } else {
  }
  if (card[btv->c.nr] < (unsigned int )bttv_num_tvcards) {
    btv->c.type = card[btv->c.nr];
  } else {
  }
  printk("\016bttv: %d: using: %s [card=%d,%s]\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
         btv->c.type, card[btv->c.nr] < (unsigned int )bttv_num_tvcards ? (char *)"insmod option" : (char *)"autodetected");
  if (audioall == 4294967295U && audiomux[0] == 4294967295U) {
    return;
  } else {
  }
  if (audiomux[0] != 4294967295U) {
    gpiobits = 0U;
    i = 0;
    goto ldv_40038;
    ldv_40037:
    bttv_tvcards[btv->c.type].gpiomux[i] = audiomux[i];
    gpiobits = audiomux[i] | gpiobits;
    i = i + 1;
    ldv_40038: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_40037;
    } else {
    }
  } else {
    gpiobits = audioall;
    i = 0;
    goto ldv_40043;
    ldv_40042:
    bttv_tvcards[btv->c.type].gpiomux[i] = audioall;
    i = i + 1;
    ldv_40043: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_40042;
    } else {
    }
  }
  bttv_tvcards[btv->c.type].gpiomask = gpiomask != 4294967295U ? gpiomask : gpiobits;
  printk("\016bttv: %d: gpio config override: mask=0x%x, mux=", btv->c.nr, bttv_tvcards[btv->c.type].gpiomask);
  i = 0;
  goto ldv_40048;
  ldv_40047:
  printk("%s0x%x", i != 0 ? (char *)"," : (char *)"", bttv_tvcards[btv->c.type].gpiomux[i]);
  i = i + 1;
  ldv_40048: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_40047;
  } else {
  }
  printk("\n");
  return;
}
}
static void identify_by_eeprom(struct bttv *btv , unsigned char *eeprom_data___0 )
{
  int type ;
  int tmp ;
  int tmp___0 ;
  {
  type = -1;
  tmp___0 = strncmp((char const *)eeprom_data___0, "GET MM20xPCTV", 13UL);
  if (tmp___0 == 0) {
    type = 23;
  } else {
    tmp = strncmp((char const *)eeprom_data___0 + 20U, "Picolo", 7UL);
    if (tmp == 0) {
      type = 97;
    } else
    if ((unsigned int )*eeprom_data___0 == 132U && (unsigned int )*(eeprom_data___0 + 2UL) == 0U) {
      type = 2;
    } else {
    }
  }
  if (type != -1) {
    btv->c.type = (unsigned int )type;
    printk("\016bttv: %d: detected by eeprom: %s [card=%d]\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
           btv->c.type);
  } else {
  }
  return;
}
}
static void flyvideo_gpio(struct bttv *btv )
{
  int gpio ;
  int has_remote ;
  int has_radio ;
  int is_capture_only ;
  int is_lr90 ;
  int has_tda9820_tda9821 ;
  int tuner_type ;
  int ttype ;
  u32 tmp ;
  {
  tuner_type = -1;
  bttv_gpio_inout(& btv->c, 16777215U, 0U);
  __const_udelay(34360UL);
  tmp = bttv_gpio_read(& btv->c);
  gpio = (int )tmp;
  ttype = (gpio & 983040) >> 16;
  switch (ttype) {
  case 0:
  tuner_type = 2;
  goto ldv_40067;
  case 2:
  tuner_type = 39;
  goto ldv_40067;
  case 4:
  tuner_type = 5;
  goto ldv_40067;
  case 6:
  tuner_type = 37;
  goto ldv_40067;
  case 12:
  tuner_type = 3;
  goto ldv_40067;
  default:
  printk("\016bttv: %d: FlyVideo_gpio: unknown tuner type\n", btv->c.nr);
  goto ldv_40067;
  }
  ldv_40067:
  has_remote = gpio & 8388608;
  has_radio = gpio & 4194304;
  is_capture_only = (gpio & 32768) == 0;
  has_tda9820_tda9821 = (gpio & 16384) == 0;
  is_lr90 = (gpio & 8192) == 0;
  if (is_capture_only != 0) {
    tuner_type = 4;
  } else {
  }
  printk("\016bttv: %d: FlyVideo Radio=%s RemoteControl=%s Tuner=%d gpio=0x%06x\n",
         btv->c.nr, has_radio != 0 ? (char *)"yes" : (char *)"no", has_remote != 0 ? (char *)"yes" : (char *)"no",
         tuner_type, gpio);
  printk("\016bttv: %d: FlyVideo  LR90=%s tda9821/tda9820=%s capture_only=%s\n", btv->c.nr,
         is_lr90 != 0 ? (char *)"yes" : (char *)"no", has_tda9820_tda9821 != 0 ? (char *)"yes" : (char *)"no",
         is_capture_only != 0 ? (char *)"yes" : (char *)"no");
  if (tuner_type != -1) {
    btv->tuner_type = (unsigned int )tuner_type;
  } else {
  }
  btv->has_radio = has_radio;
  if (has_tda9820_tda9821 != 0) {
    btv->audio_mode_gpio = & lt9415_audio;
  } else {
  }
  return;
}
}
static int miro_tunermap[32U] =
  { 0, 6, 2, 3,
        4, 5, 6, 0,
        3, 0, 4, 5,
        5, 2, 16, 1,
        14, 2, 17, 1,
        4, 1, 4, 3,
        1, 2, 16, 1,
        4, 4, 4, 4};
static int miro_fmtuner[32U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 1,
        1, 1, 1, 1,
        1, 1, 1, 0,
        0, 0, 0, 0,
        0, 1, 0, 0};
static void miro_pinnacle_gpio(struct bttv *btv )
{
  int id ;
  int msp ;
  int gpio ;
  char *info ;
  u32 tmp ;
  {
  bttv_gpio_inout(& btv->c, 16777215U, 0U);
  tmp = bttv_gpio_read(& btv->c);
  gpio = (int )tmp;
  id = ((gpio >> 10) & 63) + -1;
  msp = bttv_I2CRead(btv, 128, (char *)"MSP34xx");
  if (id <= 31) {
    btv->tuner_type = (unsigned int )miro_tunermap[id];
    if ((gpio & 32) == 0) {
      btv->has_radio = 1;
      if (miro_fmtuner[id] == 0) {
        btv->has_tea575x = 1;
        btv->tea_gpio.wren = 6U;
        btv->tea_gpio.most = 7U;
        btv->tea_gpio.clk = 8U;
        btv->tea_gpio.data = 9U;
        tea575x_init(btv);
      } else {
      }
    } else {
      btv->has_radio = 0;
    }
    if (msp != -1) {
      if (btv->c.type == 1U) {
        btv->c.type = 11U;
      } else {
      }
      if (btv->c.type == 39U) {
        btv->c.type = 52U;
      } else {
      }
    } else {
    }
    printk("\016bttv: %d: miro: id=%d tuner=%d radio=%s stereo=%s\n", btv->c.nr, id + 1,
           btv->tuner_type, btv->has_radio != 0 ? (btv->has_tea575x != 0 ? (char *)"tea575x" : (char *)"fmtuner") : (char *)"no",
           msp == -1 ? (char *)"no" : (char *)"yes");
  } else {
    id = 63 - id;
    btv->has_radio = 0;
    switch (id) {
    case 1:
    info = (char *)"PAL / mono";
    btv->tda9887_conf = 16U;
    goto ldv_40083;
    case 2:
    info = (char *)"PAL+SECAM / stereo";
    btv->has_radio = 1;
    btv->tda9887_conf = 8U;
    goto ldv_40083;
    case 3:
    info = (char *)"NTSC / stereo";
    btv->has_radio = 1;
    btv->tda9887_conf = 8U;
    goto ldv_40083;
    case 4:
    info = (char *)"PAL+SECAM / mono";
    btv->tda9887_conf = 8U;
    goto ldv_40083;
    case 5:
    info = (char *)"NTSC / mono";
    btv->tda9887_conf = 16U;
    goto ldv_40083;
    case 6:
    info = (char *)"NTSC / stereo";
    btv->tda9887_conf = 16U;
    goto ldv_40083;
    case 7:
    info = (char *)"PAL / stereo";
    btv->tda9887_conf = 16U;
    goto ldv_40083;
    default:
    info = (char *)"oops: unknown card";
    goto ldv_40083;
    }
    ldv_40083: ;
    if (msp != -1) {
      btv->c.type = 52U;
    } else {
    }
    printk("\016bttv: %d: pinnacle/mt: id=%d info=\"%s\" radio=%s\n", btv->c.nr, id,
           info, btv->has_radio != 0 ? (char *)"yes" : (char *)"no");
    btv->tuner_type = 33U;
  }
  return;
}
}
static void init_ids_eagle(struct bttv *btv )
{
  unsigned int tmp ;
  {
  bttv_gpio_inout(& btv->c, 16777215U, 16777015U);
  bttv_gpio_write(& btv->c, 2097184U);
  bttv_gpio_write(& btv->c, 2097188U);
  bttv_gpio_bits(& btv->c, 2097152U, 2097152U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 4U);
  writel(tmp | 64U, (void volatile *)btv->bt848_mmio + 4U);
  return;
}
}
static void eagle_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  bttv_gpio_bits(& btv->c, 3U, input & 3U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 104U);
  writel(tmp | 2U, (void volatile *)btv->bt848_mmio + 104U);
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 44U);
  writel(tmp___0 & 4294967231U, (void volatile *)btv->bt848_mmio + 44U);
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 172U);
  writel(tmp___1 & 4294967231U, (void volatile *)btv->bt848_mmio + 172U);
  bttv_gpio_bits(& btv->c, 2097152U, 2097152U);
  return;
}
}
static void gvc1100_muxsel(struct bttv *btv , unsigned int input )
{
  int masks[4U] ;
  {
  masks[0] = 48;
  masks[1] = 1;
  masks[2] = 18;
  masks[3] = 35;
  bttv_gpio_write(& btv->c, (u32 )masks[input & 3U]);
  return;
}
}
static void init_lmlbt4x(struct bttv *btv )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "bttv";
  descriptor.function = "init_lmlbt4x";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
  descriptor.format = "LMLBT4x init\n";
  descriptor.lineno = 3212U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "bttv: LMLBT4x init\n");
  } else {
  }
  writel(0U, (void volatile *)btv->bt848_mmio + 284U);
  bttv_gpio_inout(& btv->c, 16777215U, 1728U);
  bttv_gpio_write(& btv->c, 0U);
  return;
}
}
static void sigmaSQ_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  inmux = input & 7U;
  bttv_gpio_inout(& btv->c, 15U, 15U);
  bttv_gpio_bits(& btv->c, 15U, inmux);
  return;
}
}
static void sigmaSLC_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  inmux = input & 3U;
  bttv_gpio_inout(& btv->c, 1536U, 1536U);
  bttv_gpio_bits(& btv->c, 1536U, inmux << 9);
  return;
}
}
static void geovision_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int inmux ;
  {
  inmux = input & 15U;
  bttv_gpio_inout(& btv->c, 15U, 15U);
  bttv_gpio_bits(& btv->c, 15U, inmux);
  return;
}
}
static void td3116_latch_value(struct bttv *btv , u32 value )
{
  {
  bttv_gpio_bits(& btv->c, 262399U, value);
  bttv_gpio_bits(& btv->c, 262399U, value | 262144U);
  __const_udelay(4295UL);
  bttv_gpio_bits(& btv->c, 262399U, value);
  return;
}
}
static void td3116_muxsel(struct bttv *btv , unsigned int input )
{
  u32 value ;
  u32 highbit ;
  {
  highbit = (input & 8U) >> 3;
  value = 17U;
  value = (((input & 7U) << 1) << (int )(highbit * 4U)) | value;
  td3116_latch_value(btv, value);
  value = value & 4294967278U;
  value = (((highbit ^ 1U) << 4) | highbit) | value;
  td3116_latch_value(btv, value);
  return;
}
}
static void bttv_reset_audio(struct bttv *btv )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if ((unsigned int )btv->id != 878U) {
    return;
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_reset_audio";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: BT878A ARESET\n";
    descriptor.lineno = 3292U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: BT878A ARESET\n", btv->c.nr);
    } else {
    }
  } else {
  }
  writel(128U, (void volatile *)btv->bt848_mmio + 88U);
  __const_udelay(42950UL);
  writel(0U, (void volatile *)btv->bt848_mmio + 88U);
  return;
}
}
void bttv_init_card1(struct bttv *btv )
{
  {
  switch (btv->c.type) {
  case 2U: ;
  case 10U:
  boot_msp34xx(btv, 5);
  goto ldv_40143;
  case 147U: ;
  case 68U:
  boot_msp34xx(btv, 20);
  goto ldv_40143;
  case 13U:
  boot_msp34xx(btv, 11);
  goto ldv_40143;
  case 80U:
  pvr_boot(btv);
  goto ldv_40143;
  case 113U: ;
  case 123U: ;
  case 94U:
  btv->use_i2c_hw = 1;
  goto ldv_40143;
  case 134U:
  init_RTV24(btv);
  goto ldv_40143;
  case 166U:
  init_PCI8604PW(btv);
  goto ldv_40143;
  }
  ldv_40143: ;
  if ((unsigned int )bttv_tvcards[btv->c.type].has_dvb == 0U) {
    bttv_reset_audio(btv);
  } else {
  }
  return;
}
}
void bttv_init_card2(struct bttv *btv )
{
  unsigned short addrs[3U] ;
  struct v4l2_subdev *sd ;
  unsigned short addrs___0[3U] ;
  unsigned short addrs___1[2U] ;
  struct v4l2_subdev *tmp ;
  unsigned short const *tmp___0 ;
  unsigned short __constr_expr_0[2] ;
  unsigned short __constr_expr_1[2] ;
  unsigned short const *tmp___1 ;
  unsigned short const *tmp___2 ;
  unsigned short addrs___2[2U] ;
  {
  btv->tuner_type = 4294967295U;
  if (btv->c.type == 0U) {
    bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
    identify_by_eeprom(btv, (unsigned char *)(& eeprom_data));
  } else {
  }
  switch (btv->c.type) {
  case 1U: ;
  case 11U: ;
  case 39U: ;
  case 52U:
  miro_pinnacle_gpio(btv);
  goto ldv_40160;
  case 30U: ;
  case 27U: ;
  case 19U: ;
  case 8U: ;
  case 36U: ;
  case 35U: ;
  case 56U: ;
  case 65U: ;
  case 71U: ;
  case 21U: ;
  case 54U:
  flyvideo_gpio(btv);
  goto ldv_40160;
  case 2U: ;
  case 10U: ;
  case 80U:
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  hauppauge_eeprom(btv);
  goto ldv_40160;
  case 13U: ;
  case 41U:
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  avermedia_eeprom(btv);
  goto ldv_40160;
  case 29U:
  init_PXC200(btv);
  goto ldv_40160;
  case 121U:
  picolo_tetra_init(btv);
  goto ldv_40160;
  case 14U:
  btv->has_radio = 1;
  btv->has_tea575x = 1;
  btv->tea_gpio.wren = 5U;
  btv->tea_gpio.most = 6U;
  btv->tea_gpio.clk = 3U;
  btv->tea_gpio.data = 4U;
  tea575x_init(btv);
  goto ldv_40160;
  case 25U: ;
  case 28U:
  terratec_active_radio_upgrade(btv);
  goto ldv_40160;
  case 24U: ;
  if (btv->cardid == 805442639U) {
    btv->has_radio = 1;
    printk("\016bttv: %d: radio detected by subsystem id (CPH05x)\n", btv->c.nr);
  } else {
  }
  goto ldv_40160;
  case 40U: ;
  if (btv->cardid == 811602458U) {
    btv->has_radio = 0;
    btv->tuner_type = 6U;
  } else {
  }
  goto ldv_40160;
  case 82U: ;
  case 83U: ;
  case 84U: ;
  case 85U: ;
  case 86U: ;
  case 87U: ;
  case 88U: ;
  case 89U: ;
  case 140U: ;
  case 90U: ;
  case 91U: ;
  case 92U:
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  osprey_eeprom(btv, (u8 const *)(& eeprom_data));
  goto ldv_40160;
  case 93U:
  init_ids_eagle(btv);
  goto ldv_40160;
  case 23U:
  bttv_readee(btv, (unsigned char *)(& eeprom_data), 160);
  modtec_eeprom(btv);
  goto ldv_40160;
  case 118U:
  init_lmlbt4x(btv);
  goto ldv_40160;
  case 131U:
  tibetCS16_init(btv);
  goto ldv_40160;
  case 132U:
  kodicom4400r_init(btv);
  goto ldv_40160;
  case 157U:
  gv800s_init(btv);
  goto ldv_40160;
  }
  ldv_40160: ;
  if ((unsigned int )btv->id != 848U || (unsigned int )btv->revision != 17U) {
    if ((unsigned int )bttv_tvcards[btv->c.type].pll == 1U) {
      btv->pll.pll_ifreq = 28636363U;
      btv->pll.pll_crystal = 8U;
    } else {
    }
    if ((unsigned int )bttv_tvcards[btv->c.type].pll == 2U) {
      btv->pll.pll_ifreq = 35468950U;
      btv->pll.pll_crystal = 16U;
    } else {
    }
    if ((unsigned int )bttv_tvcards[btv->c.type].pll == 3U) {
      btv->pll.pll_ifreq = 14318181U;
      btv->pll.pll_crystal = 8U;
    } else {
    }
    switch (pll[btv->c.nr]) {
    case 0U:
    btv->pll.pll_crystal = 0U;
    btv->pll.pll_ifreq = 0U;
    btv->pll.pll_ofreq = 0U;
    goto ldv_40203;
    case 1U: ;
    case 28U:
    btv->pll.pll_ifreq = 28636363U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 8U;
    goto ldv_40203;
    case 2U: ;
    case 35U:
    btv->pll.pll_ifreq = 35468950U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 16U;
    goto ldv_40203;
    case 3U: ;
    case 14U:
    btv->pll.pll_ifreq = 14318181U;
    btv->pll.pll_ofreq = 0U;
    btv->pll.pll_crystal = 8U;
    goto ldv_40203;
    }
    ldv_40203: ;
  } else {
  }
  btv->pll.pll_current = 4294967295U;
  if (bttv_tvcards[btv->c.type].tuner_type != 4294967295U) {
    if (btv->tuner_type == 4294967295U) {
      btv->tuner_type = bttv_tvcards[btv->c.type].tuner_type;
    } else {
    }
  } else {
  }
  if (tuner[btv->c.nr] != 4294967295U) {
    btv->tuner_type = tuner[btv->c.nr];
  } else {
  }
  if (btv->tuner_type == 4U) {
    printk("\016bttv: %d: tuner absent\n", btv->c.nr);
  } else
  if (btv->tuner_type == 4294967295U) {
    printk("\fbttv: %d: tuner type unset\n", btv->c.nr);
  } else {
    printk("\016bttv: %d: tuner type=%d\n", btv->c.nr, btv->tuner_type);
  }
  if (autoload != 4294967295U) {
    printk("\fbttv: %d: the autoload option is obsolete\n", btv->c.nr);
    printk("\fbttv: %d: use option msp3400, tda7432 or tvaudio to override which audio module should be used\n",
           btv->c.nr);
  } else {
  }
  if (btv->tuner_type == 4294967295U) {
    btv->tuner_type = 4U;
  } else {
  }
  btv->dig = (unsigned int )bttv_tvcards[btv->c.type].has_dig_in != 0U ? (unsigned int )((int )bttv_tvcards[btv->c.type].video_inputs + -1) : 4294967295U;
  btv->svhs = (unsigned int )bttv_tvcards[btv->c.type].svhs != 15U ? (unsigned int )bttv_tvcards[btv->c.type].svhs : 4294967295U;
  if (svhs[btv->c.nr] != 4294967295U) {
    btv->svhs = svhs[btv->c.nr];
  } else {
  }
  if (remote[btv->c.nr] != 4294967295U) {
    btv->has_remote = (int )remote[btv->c.nr];
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].has_radio != 0U) {
    btv->has_radio = 1;
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].has_remote != 0U) {
    btv->has_remote = 1;
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].no_gpioirq == 0U) {
    btv->gpioirq = 1;
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].volume_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                                          __u16 ))0)) {
    btv->volume_gpio = bttv_tvcards[btv->c.type].volume_gpio;
  } else {
  }
  if ((unsigned long )bttv_tvcards[btv->c.type].audio_mode_gpio != (unsigned long )((void (*)(struct bttv * ,
                                                                                              struct v4l2_tuner * ,
                                                                                              int ))0)) {
    btv->audio_mode_gpio = bttv_tvcards[btv->c.type].audio_mode_gpio;
  } else {
  }
  if (btv->tuner_type == 4U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)btv + 2196UL) != 0U || saa6588[btv->c.nr] != 0U) {
    addrs[0] = 16U;
    addrs[1] = 17U;
    addrs[2] = 65534U;
    sd = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "saa6588", 0, (unsigned short const *)(& addrs));
    btv->has_saa6588 = (unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0);
  } else {
  }
  switch (audiodev[btv->c.nr]) {
  case 4294967295U: ;
  return;
  case 0U: ;
  goto ldv_40214;
  case 1U:
  addrs___0[0] = 64U;
  addrs___0[1] = 68U;
  addrs___0[2] = 65534U;
  btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                        0, (unsigned short const *)(& addrs___0));
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  case 2U:
  addrs___1[0] = 69U;
  addrs___1[1] = 65534U;
  tmp = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tda7432", 0, (unsigned short const *)(& addrs___1));
  if ((unsigned long )tmp != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  case 3U:
  tmp___0 = tvaudio_addrs();
  btv->sd_tvaudio = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio",
                                        0, tmp___0);
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  goto no_audio;
  default:
  printk("\fbttv: %d: unknown audiodev value!\n", btv->c.nr);
  return;
  }
  ldv_40214: ;
  if ((unsigned int )bttv_tvcards[btv->c.type].no_msp34xx == 0U) {
    __constr_expr_0[0] = 64U;
    __constr_expr_0[1] = 65534U;
    btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                          0, (unsigned short const *)(& __constr_expr_0));
  } else
  if ((unsigned int )bttv_tvcards[btv->c.type].msp34xx_alt != 0U) {
    __constr_expr_1[0] = 68U;
    __constr_expr_1[1] = 65534U;
    btv->sd_msp34xx = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "msp3400",
                                          0, (unsigned short const *)(& __constr_expr_1));
  } else {
  }
  if ((unsigned long )btv->sd_msp34xx != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  tmp___1 = tvaudio_addrs();
  btv->sd_tvaudio = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio",
                                        0, tmp___1);
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    tmp___2 = tvaudio_addrs();
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tvaudio", 0, tmp___2);
  } else {
  }
  if ((unsigned int )bttv_tvcards[btv->c.type].no_tda7432 == 0U) {
    addrs___2[0] = 69U;
    addrs___2[1] = 65534U;
    btv->sd_tda7432 = v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tda7432",
                                          0, (unsigned short const *)(& addrs___2));
    if ((unsigned long )btv->sd_tda7432 != (unsigned long )((struct v4l2_subdev *)0)) {
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )btv->sd_tvaudio != (unsigned long )((struct v4l2_subdev *)0)) {
    return;
  } else {
  }
  no_audio:
  printk("\fbttv: %d: audio absent, no audio device found!\n", btv->c.nr);
  return;
}
}
void bttv_init_tuner(struct bttv *btv )
{
  int addr ;
  struct tuner_setup tun_setup ;
  unsigned short const *tmp ;
  unsigned short const *tmp___0 ;
  unsigned short const *tmp___1 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_priv_tun_config tda9887_cfg ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  addr = 255;
  if ((unsigned int )bttv_tvcards[btv->c.type].tuner_addr != 255U) {
    addr = (int )bttv_tvcards[btv->c.type].tuner_addr;
  } else {
  }
  if (btv->tuner_type != 4U) {
    if (btv->has_radio != 0) {
      tmp = v4l2_i2c_tuner_addrs(0);
      v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp);
    } else {
    }
    tmp___0 = v4l2_i2c_tuner_addrs(1);
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp___0);
    tmp___1 = v4l2_i2c_tuner_addrs(3);
    v4l2_i2c_new_subdev(& btv->c.v4l2_dev, & btv->c.i2c_adap, "tuner", 0, tmp___1);
    tun_setup.mode_mask = 4U;
    tun_setup.type = btv->tuner_type;
    tun_setup.addr = (unsigned short )addr;
    if (btv->has_radio != 0) {
      tun_setup.mode_mask = tun_setup.mode_mask | 2U;
    } else {
    }
    __mptr = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff88UL;
    goto ldv_40236;
    ldv_40235: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct tuner_setup * ))0)) {
      (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & tun_setup);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff88UL;
    ldv_40236: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_40235;
    } else {
    }
  } else {
  }
  if (btv->tda9887_conf != 0U) {
    tda9887_cfg.tuner = 74;
    tda9887_cfg.priv = (void *)(& btv->tda9887_conf);
    __mptr___1 = (struct list_head const *)btv->c.v4l2_dev.subdevs.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff88UL;
    goto ldv_40245;
    ldv_40244: ;
    if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->s_config != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                         struct v4l2_priv_tun_config const * ))0)) {
      (*(((__sd___0->ops)->tuner)->s_config))(__sd___0, (struct v4l2_priv_tun_config const *)(& tda9887_cfg));
    } else {
    }
    __mptr___2 = (struct list_head const *)__sd___0->list.next;
    __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff88UL;
    ldv_40245: ;
    if ((unsigned long )(& __sd___0->list) != (unsigned long )(& btv->c.v4l2_dev.subdevs)) {
      goto ldv_40244;
    } else {
    }
  } else {
  }
  return;
}
}
static void modtec_eeprom(struct bttv *btv )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = strncmp((char const *)(& eeprom_data) + 30U, "Temic 4066 FY5", 14UL);
  if (tmp___1 == 0) {
    btv->tuner_type = 18U;
    printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
           (unsigned char *)(& eeprom_data) + 30UL);
  } else {
    tmp___0 = strncmp((char const *)(& eeprom_data) + 30U, "Alps TSBB5", 10UL);
    if (tmp___0 == 0) {
      btv->tuner_type = 11U;
      printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
             (unsigned char *)(& eeprom_data) + 30UL);
    } else {
      tmp = strncmp((char const *)(& eeprom_data) + 30U, "Philips FM1246", 14UL);
      if (tmp == 0) {
        btv->tuner_type = 2U;
        printk("\016bttv: %d: Modtec: Tuner autodetected by eeprom: %s\n", btv->c.nr,
               (unsigned char *)(& eeprom_data) + 30UL);
      } else {
        printk("\016bttv: %d: Modtec: Unknown TunerString: %s\n", btv->c.nr, (unsigned char *)(& eeprom_data) + 30UL);
      }
    }
  }
  return;
}
}
static void hauppauge_eeprom(struct bttv *btv )
{
  struct tveeprom tv ;
  {
  tveeprom_hauppauge_analog(& btv->i2c_client, & tv, (unsigned char *)(& eeprom_data));
  btv->tuner_type = tv.tuner_type;
  btv->has_radio = (int )tv.has_radio;
  printk("\016bttv: %d: Hauppauge eeprom indicates model#%d\n", btv->c.nr, tv.model);
  if (tv.model == 64900U) {
    printk("\016bttv: %d: Switching board type from %s to %s\n", btv->c.nr, bttv_tvcards[btv->c.type].name,
           bttv_tvcards[143].name);
    btv->c.type = 143U;
  } else {
  }
  if (tv.model == 61334U) {
    btv->radio_uses_msp_demodulator = 1;
  } else {
  }
  return;
}
}
static void bttv_tea575x_set_pins(struct snd_tea575x *tea , u8 pins )
{
  struct bttv *btv ;
  struct bttv_tea575x_gpio gpio ;
  u16 val ;
  {
  btv = (struct bttv *)tea->private_data;
  gpio = btv->tea_gpio;
  val = 0U;
  val = (u16 )(((int )pins & 1 ? (short )(1 << (int )gpio.data) : 0) | (int )((short )val));
  val = (u16 )((((int )pins & 2) != 0 ? (short )(1 << (int )gpio.clk) : 0) | (int )((short )val));
  val = (u16 )((((int )pins & 4) != 0 ? (short )(1 << (int )gpio.wren) : 0) | (int )((short )val));
  bttv_gpio_bits(& btv->c, (u32 )(((1 << (int )gpio.data) | (1 << (int )gpio.clk)) | (1 << (int )gpio.wren)),
                 (u32 )val);
  if (btv->mbox_ior != 0) {
    bttv_gpio_bits(& btv->c, (u32 )(btv->mbox_iow | btv->mbox_csel), 0U);
    __const_udelay(21475UL);
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
  } else {
  }
  return;
}
}
static u8 bttv_tea575x_get_pins(struct snd_tea575x *tea )
{
  struct bttv *btv ;
  struct bttv_tea575x_gpio gpio ;
  u8 ret ;
  u16 val ;
  u32 tmp ;
  {
  btv = (struct bttv *)tea->private_data;
  gpio = btv->tea_gpio;
  ret = 0U;
  if (btv->mbox_ior != 0) {
    bttv_gpio_bits(& btv->c, (u32 )(btv->mbox_ior | btv->mbox_csel), 0U);
    __const_udelay(21475UL);
  } else {
  }
  tmp = bttv_gpio_read(& btv->c);
  val = (u16 )tmp;
  if (btv->mbox_ior != 0) {
    bttv_gpio_bits(& btv->c, (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel),
                   (u32 )((btv->mbox_ior | btv->mbox_iow) | btv->mbox_csel));
  } else {
  }
  if (((int )val >> (int )gpio.data) & 1) {
    ret = (u8 )((unsigned int )ret | 1U);
  } else {
  }
  if (((int )val >> (int )gpio.most) & 1) {
    ret = (u8 )((unsigned int )ret | 8U);
  } else {
  }
  return (ret);
}
}
static void bttv_tea575x_set_direction(struct snd_tea575x *tea , bool output )
{
  struct bttv *btv ;
  struct bttv_tea575x_gpio gpio ;
  u32 mask ;
  {
  btv = (struct bttv *)tea->private_data;
  gpio = btv->tea_gpio;
  mask = (u32 )((((1 << (int )gpio.clk) | (1 << (int )gpio.wren)) | (1 << (int )gpio.data)) | (1 << (int )gpio.most));
  if ((int )output) {
    bttv_gpio_inout(& btv->c, mask, (u32 )(((1 << (int )gpio.data) | (1 << (int )gpio.clk)) | (1 << (int )gpio.wren)));
  } else {
    bttv_gpio_inout(& btv->c, mask, (u32 )((1 << (int )gpio.clk) | (1 << (int )gpio.wren)));
  }
  return;
}
}
static struct snd_tea575x_ops bttv_tea_ops = {0, 0, & bttv_tea575x_set_pins, & bttv_tea575x_get_pins, & bttv_tea575x_set_direction};
static int tea575x_init(struct bttv *btv )
{
  int tmp ;
  {
  btv->tea.private_data = (void *)btv;
  btv->tea.ops = & bttv_tea_ops;
  tmp = snd_tea575x_hw_init(& btv->tea);
  if (tmp == 0) {
    printk("\016bttv: %d: detected TEA575x radio\n", btv->c.nr);
    btv->tea.mute = 0;
    return (0);
  } else {
  }
  btv->has_tea575x = 0;
  btv->has_radio = 0;
  return (-19);
}
}
static int terratec_active_radio_upgrade(struct bttv *btv )
{
  int tmp ;
  {
  btv->has_radio = 1;
  btv->has_tea575x = 1;
  btv->tea_gpio.wren = 4U;
  btv->tea_gpio.most = 5U;
  btv->tea_gpio.clk = 3U;
  btv->tea_gpio.data = 2U;
  btv->mbox_iow = 256;
  btv->mbox_ior = 512;
  btv->mbox_csel = 1024;
  tmp = tea575x_init(btv);
  if (tmp == 0) {
    printk("\016bttv: %d: Terratec Active Radio Upgrade found\n", btv->c.nr);
    btv->has_saa6588 = 1U;
  } else {
  }
  return (0);
}
}
static int pvr_altera_load(struct bttv *btv , u8 const *micro , u32 microlen )
{
  u32 n ;
  u8 bits ;
  int i ;
  {
  bttv_gpio_inout(& btv->c, 16777215U, 9437185U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(42950UL);
  bttv_gpio_write(& btv->c, 8388608U);
  __const_udelay(42950UL);
  n = 0U;
  goto ldv_40294;
  ldv_40293:
  bits = *(micro + (unsigned long )n);
  i = 0;
  goto ldv_40291;
  ldv_40290:
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  if ((int )bits & 1) {
    bttv_gpio_bits(& btv->c, 1U, 1U);
  } else {
    bttv_gpio_bits(& btv->c, 1U, 0U);
  }
  bttv_gpio_bits(& btv->c, 1048576U, 1048576U);
  bits = (u8 )((int )bits >> 1);
  i = i + 1;
  ldv_40291: ;
  if (i <= 7) {
    goto ldv_40290;
  } else {
  }
  n = n + 1U;
  ldv_40294: ;
  if (n < microlen) {
    goto ldv_40293;
  } else {
  }
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  __const_udelay(42950UL);
  i = 0;
  goto ldv_40297;
  ldv_40296:
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  bttv_gpio_bits(& btv->c, 1048576U, 1048576U);
  i = i + 1;
  ldv_40297: ;
  if (i <= 29) {
    goto ldv_40296;
  } else {
  }
  bttv_gpio_bits(& btv->c, 1048576U, 0U);
  return (0);
}
}
static int pvr_boot(struct bttv *btv )
{
  struct firmware const *fw_entry ;
  int rc ;
  {
  rc = request_firmware(& fw_entry, "hcwamc.rbf", & (btv->c.pci)->dev);
  if (rc != 0) {
    printk("\fbttv: %d: no altera firmware [via hotplug]\n", btv->c.nr);
    return (rc);
  } else {
  }
  rc = pvr_altera_load(btv, fw_entry->data, (u32 )fw_entry->size);
  printk("\016bttv: %d: altera firmware upload %s\n", btv->c.nr, rc < 0 ? (char *)"failed" : (char *)"ok");
  release_firmware(fw_entry);
  return (rc);
}
}
static void osprey_eeprom(struct bttv *btv , u8 const *ee )
{
  int i ;
  u32 serial ;
  int cardid ;
  u8 checksum ;
  int tmp ;
  unsigned short type ;
  u16 checksum___0 ;
  __sum16 tmp___0 ;
  {
  serial = 0U;
  cardid = -1;
  if (btv->c.type == 0U) {
    tmp = strncmp((char const *)ee, "MMAC", 4UL);
    if (tmp == 0) {
      checksum = 0U;
      i = 0;
      goto ldv_40313;
      ldv_40312:
      checksum = (int )((u8 )*(ee + (unsigned long )i)) + (int )checksum;
      i = i + 1;
      ldv_40313: ;
      if (i <= 20) {
        goto ldv_40312;
      } else {
      }
      if ((int )((unsigned char )*(ee + 21UL)) != (int )checksum) {
        return;
      } else {
      }
      cardid = 83;
      i = 12;
      goto ldv_40316;
      ldv_40315:
      serial = serial * 10U;
      serial = ((u32 )*(ee + (unsigned long )i) + serial) + 4294967248U;
      i = i + 1;
      ldv_40316: ;
      if (i <= 20) {
        goto ldv_40315;
      } else {
      }
    } else {
    }
  } else {
    i = 64;
    goto ldv_40322;
    ldv_40321:
    tmp___0 = ip_compute_csum((void const *)ee + (unsigned long )i, 16);
    checksum___0 = tmp___0;
    if (((int )checksum___0 & 255) + ((int )checksum___0 >> 8) == 255) {
      goto ldv_40320;
    } else {
    }
    i = i + 16;
    ldv_40322: ;
    if (i <= 127) {
      goto ldv_40321;
    } else {
    }
    ldv_40320: ;
    if (i > 127) {
      return;
    } else {
    }
    ee = ee + (unsigned long )i;
    type = get_unaligned_be16((void const *)ee + 4U);
    switch ((int )type) {
    case 4:
    cardid = 83;
    goto ldv_40324;
    case 5:
    cardid = 84;
    goto ldv_40324;
    case 18: ;
    case 19:
    cardid = 82;
    goto ldv_40324;
    case 20: ;
    case 21:
    cardid = 85;
    goto ldv_40324;
    case 22: ;
    case 23: ;
    case 32:
    cardid = 86;
    goto ldv_40324;
    case 24: ;
    case 25: ;
    case 30: ;
    case 31:
    cardid = 87;
    goto ldv_40324;
    case 26: ;
    case 27:
    cardid = 88;
    goto ldv_40324;
    case 64:
    cardid = 90;
    goto ldv_40324;
    case 80: ;
    case 86:
    cardid = 91;
    goto ldv_40324;
    case 96: ;
    case 112: ;
    case 160:
    cardid = 89;
    bttv_gpio_inout(& btv->c, 16777215U, 771U);
    goto ldv_40324;
    case 216:
    cardid = 140;
    goto ldv_40324;
    default:
    printk("\016bttv: %d: osprey eeprom: unknown card type 0x%04x\n", btv->c.nr, (int )type);
    goto ldv_40324;
    }
    ldv_40324:
    serial = get_unaligned_be32((void const *)ee + 6U);
  }
  printk("\016bttv: %d: osprey eeprom: card=%d \'%s\' serial=%u\n", btv->c.nr, cardid,
         cardid > 0 ? bttv_tvcards[cardid].name : (char *)"Unknown", serial);
  if (cardid < 0 || btv->c.type == (unsigned int )cardid) {
    return;
  } else {
  }
  if (card[btv->c.nr] < (unsigned int )bttv_num_tvcards) {
    printk("\fbttv: %d: osprey eeprom: Not overriding user specified card type\n",
           btv->c.nr);
  } else {
    printk("\016bttv: %d: osprey eeprom: Changing card type from %d to %d\n", btv->c.nr,
           btv->c.type, cardid);
    btv->c.type = (unsigned int )cardid;
  }
  return;
}
}
static int tuner_0_table[11U] =
  { 2, 5, 5, 5,
        5, 5, 3, 3,
        3, 5, 38};
static int tuner_1_table[10U] =
  { 6, 0, 0, 0,
        0, 0, 35, 35,
        35, 0};
static void avermedia_eeprom(struct bttv *btv )
{
  int tuner_make ;
  int tuner_tv_fm ;
  int tuner_format ;
  int tuner_type ;
  {
  tuner_type = 0;
  tuner_make = (int )eeprom_data[65] & 7;
  tuner_tv_fm = ((int )eeprom_data[65] & 24) >> 3;
  tuner_format = (int )eeprom_data[66] >> 4;
  btv->has_remote = (int )eeprom_data[66] & 1;
  if (tuner_make == 0 || tuner_make == 2) {
    if (tuner_format <= 10) {
      tuner_type = tuner_0_table[tuner_format];
    } else {
    }
  } else {
  }
  if (tuner_make == 1) {
    if (tuner_format <= 9) {
      tuner_type = tuner_1_table[tuner_format];
    } else {
    }
  } else {
  }
  if (tuner_make == 4) {
    if (tuner_format == 9) {
      tuner_type = 39;
    } else {
    }
  } else {
  }
  printk("\016bttv: %d: Avermedia eeprom[0x%02x%02x]: tuner=", btv->c.nr, (int )eeprom_data[65],
         (int )eeprom_data[66]);
  if (tuner_type != 0) {
    btv->tuner_type = (unsigned int )tuner_type;
    printk("%d", tuner_type);
  } else {
    printk("Unknown type");
  }
  printk(" radio:%s remote control:%s\n", tuner_tv_fm != 0 ? (char *)"yes" : (char *)"no",
         btv->has_remote != 0 ? (char *)"yes" : (char *)"no");
  return;
}
}
u32 bttv_tda9880_setnorm(struct bttv *btv , u32 gpiobits )
{
  {
  if (btv->audio_input == 0U) {
    if (((unsigned long long )bttv_tvnorms[btv->tvnorm].v4l2_id & 46848ULL) != 0ULL) {
      gpiobits = gpiobits | 65536U;
    } else {
      gpiobits = gpiobits & 4294901759U;
    }
  } else {
  }
  bttv_gpio_bits(& btv->c, bttv_tvcards[btv->c.type].gpiomask, gpiobits);
  return (gpiobits);
}
}
static void boot_msp34xx(struct bttv *btv , int pin )
{
  int mask ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  mask = 1 << pin;
  bttv_gpio_inout(& btv->c, (u32 )mask, (u32 )mask);
  bttv_gpio_bits(& btv->c, (u32 )mask, 0U);
  if (1) {
    __const_udelay(8590000UL);
  } else {
    __ms = 2UL;
    goto ldv_40367;
    ldv_40366:
    __const_udelay(4295000UL);
    ldv_40367:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_40366;
    } else {
    }
  }
  __const_udelay(2147500UL);
  bttv_gpio_bits(& btv->c, (u32 )mask, (u32 )mask);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"msp34xx");
  } else {
  }
  if (bttv_verbose != 0U) {
    printk("\016bttv: %d: Hauppauge/Voodoo msp34xx: reset line init [%d]\n", btv->c.nr,
           pin);
  } else {
  }
  return;
}
}
static void init_PXC200(struct bttv *btv )
{
  int vals[13U] ;
  unsigned int i ;
  int tmp ;
  u32 val ;
  int tmp___0 ;
  {
  vals[0] = 8;
  vals[1] = 9;
  vals[2] = 10;
  vals[3] = 11;
  vals[4] = 13;
  vals[5] = 13;
  vals[6] = 1;
  vals[7] = 2;
  vals[8] = 3;
  vals[9] = 4;
  vals[10] = 5;
  vals[11] = 6;
  vals[12] = 0;
  bttv_gpio_inout(& btv->c, 16777215U, 8192U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(12885UL);
  bttv_gpio_write(& btv->c, 8192U);
  bttv_gpio_bits(& btv->c, 16777215U, 0U);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"pxc200");
  } else {
  }
  writel(144U, (void volatile *)btv->bt848_mmio + 104U);
  printk("\016bttv: Setting DAC reference voltage level ...\n");
  bttv_I2CWrite(btv, 94, 0, 128, 1);
  printk("\016bttv: Initialising 12C508 PIC chip ...\n");
  val = readl((void const volatile *)btv->bt848_mmio + 268U);
  val = val | 1024U;
  writel(val, (void volatile *)btv->bt848_mmio + 268U);
  bttv_gpio_inout(& btv->c, 16777215U, 4U);
  bttv_gpio_write(& btv->c, 0U);
  __const_udelay(42950UL);
  bttv_gpio_write(& btv->c, 4U);
  i = 0U;
  goto ldv_40379;
  ldv_40378:
  tmp = bttv_I2CWrite(btv, 30, 0, (int )((unsigned char )vals[i]), 1);
  if (tmp != -1) {
    tmp___0 = bttv_I2CRead(btv, 31, (char *)0);
    printk("\016bttv: I2C Write(%2.2x) = %i\nI2C Read () = %2.2x\n\n", vals[i], tmp,
           tmp___0);
  } else {
  }
  i = i + 1U;
  ldv_40379: ;
  if (i <= 12U) {
    goto ldv_40378;
  } else {
  }
  printk("\016bttv: PXC200 Initialised\n");
  return;
}
}
static void init_RTV24(struct bttv *btv )
{
  uint32_t dataRead ;
  long watchdog_value ;
  {
  dataRead = 0U;
  watchdog_value = 14L;
  printk("\016bttv: %d: Adlink RTV-24 initialisation in progress ...\n", btv->c.nr);
  writel(12844799U, (void volatile *)btv->bt848_mmio + 280U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  writel((unsigned int )watchdog_value + 16U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(10U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  dataRead = readl((void const volatile *)btv->bt848_mmio + 512U);
  if ((dataRead & 262144U) != 0U || (dataRead & 524288U) == 0U) {
    printk("\016bttv: %d: Adlink RTV-24 initialisation(1) ERROR_CPLD_Check_Failed (read %d)\n",
           btv->c.nr, dataRead);
  } else {
  }
  writel((unsigned int )watchdog_value + 17408U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(10U);
  writel((unsigned int )watchdog_value + 17424U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  writel((unsigned int )watchdog_value, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  dataRead = readl((void const volatile *)btv->bt848_mmio + 512U);
  if ((dataRead & 262144U) != 0U || (dataRead & 524288U) != 0U) {
    printk("\016bttv: %d: Adlink RTV-24 initialisation(2) ERROR_CPLD_Check_Failed (read %d)\n",
           btv->c.nr, dataRead);
    return;
  } else {
  }
  printk("\016bttv: %d: Adlink RTV-24 initialisation complete\n", btv->c.nr);
  return;
}
}
static void init_PCI8604PW(struct bttv *btv )
{
  int state ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  if ((((btv->c.pci)->devfn >> 3) & 28U) != 12U) {
    printk("\fbttv: This is not a PCI-8604PW\n");
    return;
  } else {
  }
  if ((((btv->c.pci)->devfn >> 3) & 31U) != 13U) {
    return;
  } else {
  }
  writel(524290U, (void volatile *)btv->bt848_mmio + 280U);
  tmp = readl((void const volatile *)btv->bt848_mmio + 512U);
  state = (int )(tmp >> 21) & 7;
  ldv_40406: ;
  switch (state) {
  case 1: ;
  case 5: ;
  case 6: ;
  case 4:
  descriptor.modname = "bttv";
  descriptor.function = "init_PCI8604PW";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
  descriptor.format = "PCI-8604PW in state %i, toggling pin\n";
  descriptor.lineno = 4330U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "bttv: PCI-8604PW in state %i, toggling pin\n",
                       state);
  } else {
  }
  writel(524288U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  writel(0U, (void volatile *)btv->bt848_mmio + 512U);
  msleep(1U);
  goto ldv_40396;
  case 7:
  printk("\016bttv: PCI-8604PW unlocked\n");
  return;
  case 0:
  printk("\vbttv: PCI-8604PW locked until reset\n");
  return;
  default:
  printk("\vbttv: PCI-8604PW in unknown state %i\n", state);
  return;
  }
  ldv_40396:
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 512U);
  state = (int )((unsigned int )(state << 4) | ((tmp___1 >> 21) & 7U));
  switch (state) {
  case 21: ;
  case 86: ;
  case 100: ;
  case 71: ;
  goto ldv_40404;
  default:
  printk("\vbttv: PCI-8604PW invalid transition %i -> %i\n", state >> 4, state & 7);
  return;
  }
  ldv_40404:
  state = state & 7;
  goto ldv_40406;
}
}
static void rv605_muxsel(struct bttv *btv , unsigned int input )
{
  u8 muxgpio[16U] ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  unsigned long __ms___1 ;
  unsigned long tmp___1 ;
  unsigned long __ms___2 ;
  unsigned long tmp___2 ;
  {
  muxgpio[0] = 3U;
  muxgpio[1] = 1U;
  muxgpio[2] = 2U;
  muxgpio[3] = 4U;
  muxgpio[4] = 15U;
  muxgpio[5] = 7U;
  muxgpio[6] = 14U;
  muxgpio[7] = 0U;
  muxgpio[8] = 13U;
  muxgpio[9] = 11U;
  muxgpio[10] = 12U;
  muxgpio[11] = 6U;
  muxgpio[12] = 9U;
  muxgpio[13] = 5U;
  muxgpio[14] = 8U;
  muxgpio[15] = 10U;
  bttv_gpio_bits(& btv->c, 127U, (u32 )muxgpio[input]);
  bttv_gpio_bits(& btv->c, 512U, 512U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_40414;
    ldv_40413:
    __const_udelay(4295000UL);
    ldv_40414:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_40413;
    } else {
    }
  }
  bttv_gpio_bits(& btv->c, 512U, 0U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___0 = 1UL;
    goto ldv_40418;
    ldv_40417:
    __const_udelay(4295000UL);
    ldv_40418:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_40417;
    } else {
    }
  }
  bttv_gpio_bits(& btv->c, 1152U, 1152U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___1 = 1UL;
    goto ldv_40422;
    ldv_40421:
    __const_udelay(4295000UL);
    ldv_40422:
    tmp___1 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_40421;
    } else {
    }
  }
  bttv_gpio_bits(& btv->c, 1152U, 128U);
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms___2 = 1UL;
    goto ldv_40426;
    ldv_40425:
    __const_udelay(4295000UL);
    ldv_40426:
    tmp___2 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_40425;
    } else {
    }
  }
  return;
}
}
static void tibetCS16_muxsel(struct bttv *btv , unsigned int input )
{
  {
  bttv_gpio_bits(& btv->c, 983040U, input << 16);
  return;
}
}
static void tibetCS16_init(struct bttv *btv )
{
  {
  bttv_gpio_inout(& btv->c, 16777215U, 1015807U);
  bttv_gpio_write(& btv->c, 1015807U);
  return;
}
}
static void kodicom4400r_write(struct bttv *btv , unsigned char xaddr , unsigned char yaddr ,
                               unsigned char data )
{
  unsigned int udata ;
  {
  udata = (unsigned int )((((int )data << 7) | (((int )yaddr & 3) << 4)) | ((int )xaddr & 15));
  bttv_gpio_bits(& btv->c, 511U, udata);
  bttv_gpio_bits(& btv->c, 511U, udata | 256U);
  bttv_gpio_bits(& btv->c, 511U, udata);
  return;
}
}
static void kodicom4400r_muxsel(struct bttv *btv , unsigned int input )
{
  int xaddr ;
  int yaddr ;
  struct bttv *mctlr ;
  unsigned char map[4U] ;
  {
  map[0] = 3U;
  map[1] = 0U;
  map[2] = 2U;
  map[3] = 1U;
  mctlr = master[btv->c.nr];
  if ((unsigned long )mctlr == (unsigned long )((struct bttv *)0)) {
    return;
  } else {
  }
  yaddr = (int )((btv->c.nr - mctlr->c.nr) + 1U) & 3;
  yaddr = (int )map[yaddr];
  xaddr = (int )input & 15;
  if ((int )mctlr->sw_status[yaddr] != xaddr) {
    kodicom4400r_write(mctlr, (int )((unsigned char )mctlr->sw_status[yaddr]), (int )((unsigned char )yaddr),
                       0);
    mctlr->sw_status[yaddr] = (char )xaddr;
    kodicom4400r_write(mctlr, (int )((unsigned char )xaddr), (int )((unsigned char )yaddr),
                       1);
  } else {
  }
  return;
}
}
static void kodicom4400r_init(struct bttv *btv )
{
  int ix ;
  {
  bttv_gpio_inout(& btv->c, 1023U, 1023U);
  bttv_gpio_write(& btv->c, 512U);
  bttv_gpio_write(& btv->c, 0U);
  ix = 0;
  goto ldv_40455;
  ldv_40454:
  btv->sw_status[ix] = (char )ix;
  kodicom4400r_write(btv, (int )((unsigned char )ix), (int )((unsigned char )ix),
                     1);
  ix = ix + 1;
  ldv_40455: ;
  if (ix <= 3) {
    goto ldv_40454;
  } else {
  }
  if (btv->c.nr == 0U || btv->c.nr > 29U) {
    return;
  } else {
  }
  master[btv->c.nr - 1U] = btv;
  master[btv->c.nr] = btv;
  master[btv->c.nr + 1U] = btv;
  master[btv->c.nr + 2U] = btv;
  return;
}
}
static void xguard_muxsel(struct bttv *btv , unsigned int input )
{
  int masks[16U] ;
  {
  masks[0] = 2;
  masks[1] = 34;
  masks[2] = 18;
  masks[3] = 50;
  masks[4] = 1;
  masks[5] = 33;
  masks[6] = 17;
  masks[7] = 49;
  masks[8] = 8;
  masks[9] = 136;
  masks[10] = 72;
  masks[11] = 200;
  masks[12] = 4;
  masks[13] = 132;
  masks[14] = 68;
  masks[15] = 196;
  bttv_gpio_write(& btv->c, (u32 )masks[input & 15U]);
  return;
}
}
static void picolo_tetra_init(struct bttv *btv )
{
  {
  writel(524288U, (void volatile *)btv->bt848_mmio + 512U);
  writel(262144U, (void volatile *)btv->bt848_mmio + 512U);
  return;
}
}
static void picolo_tetra_muxsel(struct bttv *btv , unsigned int input )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "picolo_tetra_muxsel";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d : picolo_tetra_muxsel =>  input = %d\n";
    descriptor.lineno = 4596U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d : picolo_tetra_muxsel =>  input = %d\n",
                         btv->c.nr, input);
    } else {
    }
  } else {
  }
  writel(input << 20, (void volatile *)btv->bt848_mmio + 512U);
  return;
}
}
static void ivc120_muxsel(struct bttv *btv , unsigned int input )
{
  int key ;
  int matrix ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  key = (int )input & 3;
  matrix = (int )(input / 4U);
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "ivc120_muxsel";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: ivc120_muxsel: Input - %02d | TDA - %02d | In - %02d\n";
    descriptor.lineno = 4642U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: ivc120_muxsel: Input - %02d | TDA - %02d | In - %02d\n",
                         btv->c.nr, input, matrix, key);
    } else {
    }
  } else {
  }
  bttv_I2CWrite(btv, 150, 0, matrix == 3 ? (int )((unsigned char )((int )((signed char )(key << 2)) | (int )((signed char )key))) : 0,
                1);
  bttv_I2CWrite(btv, 152, 0, matrix == 0 ? (int )((unsigned char )((int )((signed char )(key << 2)) | (int )((signed char )key))) : 0,
                1);
  bttv_I2CWrite(btv, 154, 0, matrix == 1 ? (int )((unsigned char )((int )((signed char )(key << 2)) | (int )((signed char )key))) : 0,
                1);
  bttv_I2CWrite(btv, 156, 0, matrix == 2 ? (int )((unsigned char )((int )((signed char )(key << 2)) | (int )((signed char )key))) : 0,
                1);
  bttv_I2CWrite(btv, 150, 2, matrix == 3 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 152, 2, matrix == 0 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 154, 2, matrix == 1 ? 3 : 0, 1);
  bttv_I2CWrite(btv, 156, 2, matrix == 2 ? 3 : 0, 1);
  return;
}
}
static void PXC200_muxsel(struct bttv *btv , unsigned int input )
{
  int rc ;
  long mux ;
  int bitmask ;
  unsigned char buf[2U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  {
  buf[0] = 0U;
  buf[1] = 0U;
  rc = bttv_I2CWrite(btv, 30, (int )buf[0], (int )buf[1], 1);
  if (rc != 0) {
    descriptor.modname = "bttv";
    descriptor.function = "PXC200_muxsel";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor.format = "%d: PXC200_muxsel: pic cfg write failed:%d\n";
    descriptor.lineno = 4699U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: PXC200_muxsel: pic cfg write failed:%d\n",
                         btv->c.nr, rc);
    } else {
    }
    return;
  } else {
  }
  rc = bttv_I2CRead(btv, 30, (char *)0);
  if ((rc & 1) == 0) {
    descriptor___0.modname = "bttv";
    descriptor___0.function = "PXC200_muxsel";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
    descriptor___0.format = "%d: PXC200_muxsel: not PXC200F rc:%d\n";
    descriptor___0.lineno = 4707U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "bttv: %d: PXC200_muxsel: not PXC200F rc:%d\n",
                         btv->c.nr, rc);
    } else {
    }
    return;
  } else {
  }
  mux = (long )input;
  bitmask = 770;
  if (btv->cardid == 537531029U) {
    bitmask = bitmask ^ 384;
    bitmask = bitmask | 112;
  } else {
  }
  writel((unsigned int )bitmask, (void volatile *)btv->bt848_mmio + 280U);
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + 512U);
  bitmask = (int )tmp___1;
  if (btv->cardid == 537531029U) {
    bitmask = ((bitmask & -641) | (int )((mux & 2L) << 8)) | ((int )(mux << 7) & 255);
  } else {
    bitmask = (bitmask & -769) | (int )((mux & 3L) << 8);
  }
  writel((unsigned int )bitmask, (void volatile *)btv->bt848_mmio + 512U);
  if (btv->cardid == 537531029U) {
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 4U);
    writel((tmp___2 & 4294967199U) | 64U, (void volatile *)btv->bt848_mmio + 4U);
  } else {
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 4U);
    writel(tmp___3 & 4294967199U, (void volatile *)btv->bt848_mmio + 4U);
  }
  descriptor___1.modname = "bttv";
  descriptor___1.function = "PXC200_muxsel";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-cards.c";
  descriptor___1.format = "%d: setting input channel to:%d\n";
  descriptor___1.lineno = 4747U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "bttv: %d: setting input channel to:%d\n",
                       btv->c.nr, (int )mux);
  } else {
  }
  return;
}
}
static void phytec_muxsel(struct bttv *btv , unsigned int input )
{
  unsigned int mux ;
  {
  mux = input & 3U;
  if (btv->svhs == input) {
    mux = 0U;
  } else {
  }
  bttv_gpio_bits(& btv->c, 3U, mux);
  return;
}
}
static void gv800s_write(struct bttv *btv , unsigned char xaddr , unsigned char yaddr ,
                         unsigned char data )
{
  u32 ADDRESS ;
  u32 CSELECT ;
  u32 STROBE ;
  u32 DATA ;
  {
  ADDRESS = (u32 const )(((int )xaddr & 15) | (((int )yaddr & 3) << 4));
  CSELECT = 65536U;
  STROBE = 131072U;
  DATA = (u32 const )((int )data << 18);
  bttv_gpio_bits(& btv->c, 65663U, ADDRESS | CSELECT);
  bttv_gpio_bits(& btv->c, 131072U, STROBE);
  bttv_gpio_bits(& btv->c, 262144U, DATA);
  bttv_gpio_bits(& btv->c, 131072U, ~ STROBE);
  return;
}
}
static void gv800s_muxsel(struct bttv *btv , unsigned int input )
{
  struct bttv *mctlr ;
  int xaddr ;
  int yaddr ;
  unsigned int map[4U][4U] ;
  {
  map[0][0] = 0U;
  map[0][1] = 4U;
  map[0][2] = 10U;
  map[0][3] = 6U;
  map[1][0] = 1U;
  map[1][1] = 5U;
  map[1][2] = 11U;
  map[1][3] = 7U;
  map[2][0] = 2U;
  map[2][1] = 8U;
  map[2][2] = 12U;
  map[2][3] = 14U;
  map[3][0] = 3U;
  map[3][1] = 9U;
  map[3][2] = 13U;
  map[3][3] = 15U;
  input = input & 3U;
  mctlr = master[btv->c.nr];
  if ((unsigned long )mctlr == (unsigned long )((struct bttv *)0)) {
    return;
  } else {
  }
  yaddr = (int )(btv->c.nr - mctlr->c.nr) & 3;
  xaddr = (int )map[yaddr][input] & 15;
  if ((int )mctlr->sw_status[yaddr] != xaddr) {
    gv800s_write(mctlr, (int )((unsigned char )mctlr->sw_status[yaddr]), (int )((unsigned char )yaddr),
                 0);
    mctlr->sw_status[yaddr] = (char )xaddr;
    gv800s_write(mctlr, (int )((unsigned char )xaddr), (int )((unsigned char )yaddr),
                 1);
  } else {
  }
  return;
}
}
static void gv800s_init(struct bttv *btv )
{
  int ix ;
  {
  bttv_gpio_inout(& btv->c, 987263U, 987263U);
  bttv_gpio_write(& btv->c, 524288U);
  bttv_gpio_write(& btv->c, 0U);
  ix = 0;
  goto ldv_40519;
  ldv_40518:
  btv->sw_status[ix] = (char )ix;
  gv800s_write(btv, (int )((unsigned char )ix), (int )((unsigned char )ix), 1);
  ix = ix + 1;
  ldv_40519: ;
  if (ix <= 3) {
    goto ldv_40518;
  } else {
  }
  bttv_I2CWrite(btv, 24, 5, 144, 1);
  if (btv->c.nr > 28U) {
    return;
  } else {
  }
  master[btv->c.nr] = btv;
  master[btv->c.nr + 1U] = btv;
  master[btv->c.nr + 2U] = btv;
  master[btv->c.nr + 3U] = btv;
  return;
}
}
void bttv_check_chipset(void)
{
  int pcipci_fail ;
  struct pci_dev *dev ;
  unsigned char b ;
  {
  pcipci_fail = 0;
  dev = (struct pci_dev *)0;
  if ((pci_pci_problems & 65) != 0) {
    pcipci_fail = 1;
  } else {
  }
  if ((pci_pci_problems & 14) != 0) {
    triton1 = 1U;
  } else {
  }
  if ((pci_pci_problems & 16) != 0) {
    vsfx = 1U;
  } else {
  }
  if ((pci_pci_problems & 32) != 0) {
    latency = 10U;
  } else {
  }
  if (triton1 != 0U) {
    printk("\016bttv: Host bridge needs ETBF enabled\n");
  } else {
  }
  if (vsfx != 0U) {
    printk("\016bttv: Host bridge needs VSFX enabled\n");
  } else {
  }
  if (pcipci_fail != 0) {
    printk("\016bttv: bttv and your chipset may not work together\n");
    if (no_overlay == 0) {
      printk("\016bttv: overlay will be disabled\n");
      no_overlay = 1;
    } else {
      printk("\016bttv: overlay forced. Use this option at your own risk.\n");
    }
  } else {
  }
  if (latency != 4294967295U) {
    printk("\016bttv: pci latency fixup [%d]\n", latency);
  } else {
  }
  goto ldv_40528;
  ldv_40527:
  pci_read_config_byte((struct pci_dev const *)dev, 83, & b);
  if (bttv_debug != 0U) {
    printk("\016bttv: Host bridge: 82441FX Natoma, bufcon=0x%02x\n", (int )b);
  } else {
  }
  ldv_40528:
  dev = pci_get_device(32902U, 4663U, dev);
  if ((unsigned long )dev != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_40527;
  } else {
  }
  return;
}
}
int bttv_handle_chipset(struct bttv *btv )
{
  unsigned char command ;
  {
  if ((triton1 == 0U && vsfx == 0U) && latency == 4294967295U) {
    return (0);
  } else {
  }
  if (bttv_verbose != 0U) {
    if (triton1 != 0U) {
      printk("\016bttv: %d: enabling ETBF (430FX/VP3 compatibility)\n", btv->c.nr);
    } else {
    }
    if (vsfx != 0U && (unsigned int )btv->id > 877U) {
      printk("\016bttv: %d: enabling VSFX\n", btv->c.nr);
    } else {
    }
    if (latency != 4294967295U) {
      printk("\016bttv: %d: setting pci timer to %d\n", btv->c.nr, latency);
    } else {
    }
  } else {
  }
  if ((unsigned int )btv->id <= 877U) {
    if (triton1 != 0U) {
      btv->triton1 = 8388608;
    } else {
    }
  } else {
    pci_read_config_byte((struct pci_dev const *)btv->c.pci, 64, & command);
    if (triton1 != 0U) {
      command = (unsigned int )command | 2U;
    } else {
    }
    if (vsfx != 0U) {
      command = (unsigned int )command | 4U;
    } else {
    }
    pci_write_config_byte((struct pci_dev const *)btv->c.pci, 64, (int )command);
  }
  if (latency != 4294967295U) {
    pci_write_config_byte((struct pci_dev const *)btv->c.pci, 13, (int )((u8 )latency));
  } else {
  }
  return (0);
}
}
void ldv_initialize_snd_tea575x_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2432UL);
  bttv_tea_ops_group0 = (struct snd_tea575x *)tmp;
  return;
}
}
void ldv_main_exported_10(void)
{
  u8 ldvarg110 ;
  bool ldvarg111 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg110), 0, 1UL);
  ldv_memset((void *)(& ldvarg111), 0, 1UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    bttv_tea575x_set_direction(bttv_tea_ops_group0, (int )ldvarg111);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40543;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    bttv_tea575x_set_pins(bttv_tea_ops_group0, (int )ldvarg110);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40543;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    bttv_tea575x_get_pins(bttv_tea_ops_group0);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_40543;
  default:
  ldv_stop();
  }
  ldv_40543: ;
  return;
}
}
bool ldv_queue_work_on_80(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_81(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_82(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_83(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_84(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_96(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_98(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_100(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_101(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_102(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_103(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_104(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_105(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_clone_143(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_145(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_141(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_146(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_147(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_148(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct pci_dev *bttv_get_pcidev(unsigned int card___0 ) ;
int bttv_gpio_enable(unsigned int card___0 , unsigned long mask , unsigned long data ) ;
int bttv_read_gpio(unsigned int card___0 , unsigned long *data ) ;
int bttv_write_gpio(unsigned int card___0 , unsigned long mask , unsigned long data ) ;
static char const __kstrtab_bttv_get_pcidev[16U] =
  { 'b', 't', 't', 'v',
        '_', 'g', 'e', 't',
        '_', 'p', 'c', 'i',
        'd', 'e', 'v', '\000'};
struct kernel_symbol const __ksymtab_bttv_get_pcidev ;
struct kernel_symbol const __ksymtab_bttv_get_pcidev = {(unsigned long )(& bttv_get_pcidev), (char const *)(& __kstrtab_bttv_get_pcidev)};
static char const __kstrtab_bttv_gpio_enable[17U] =
  { 'b', 't', 't', 'v',
        '_', 'g', 'p', 'i',
        'o', '_', 'e', 'n',
        'a', 'b', 'l', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_bttv_gpio_enable ;
struct kernel_symbol const __ksymtab_bttv_gpio_enable = {(unsigned long )(& bttv_gpio_enable), (char const *)(& __kstrtab_bttv_gpio_enable)};
static char const __kstrtab_bttv_read_gpio[15U] =
  { 'b', 't', 't', 'v',
        '_', 'r', 'e', 'a',
        'd', '_', 'g', 'p',
        'i', 'o', '\000'};
struct kernel_symbol const __ksymtab_bttv_read_gpio ;
struct kernel_symbol const __ksymtab_bttv_read_gpio = {(unsigned long )(& bttv_read_gpio), (char const *)(& __kstrtab_bttv_read_gpio)};
static char const __kstrtab_bttv_write_gpio[16U] =
  { 'b', 't', 't', 'v',
        '_', 'w', 'r', 'i',
        't', 'e', '_', 'g',
        'p', 'i', 'o', '\000'};
struct kernel_symbol const __ksymtab_bttv_write_gpio ;
struct kernel_symbol const __ksymtab_bttv_write_gpio = {(unsigned long )(& bttv_write_gpio), (char const *)(& __kstrtab_bttv_write_gpio)};
struct pci_dev *bttv_get_pcidev(unsigned int card___0 )
{
  {
  if (card___0 >= bttv_num) {
    return ((struct pci_dev *)0);
  } else {
  }
  if ((unsigned long )bttvs[card___0] == (unsigned long )((struct bttv *)0)) {
    return ((struct pci_dev *)0);
  } else {
  }
  return ((bttvs[card___0])->c.pci);
}
}
int bttv_gpio_enable(unsigned int card___0 , unsigned long mask , unsigned long data )
{
  struct bttv *btv ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  bttv_gpio_inout(& btv->c, (u32 )mask, (u32 )data);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"extern enable");
  } else {
  }
  return (0);
}
}
int bttv_read_gpio(unsigned int card___0 , unsigned long *data )
{
  struct bttv *btv ;
  u32 tmp ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  if (btv->shutdown != 0) {
    return (-19);
  } else {
  }
  tmp = bttv_gpio_read(& btv->c);
  *data = (unsigned long )tmp;
  return (0);
}
}
int bttv_write_gpio(unsigned int card___0 , unsigned long mask , unsigned long data )
{
  struct bttv *btv ;
  {
  if (card___0 >= bttv_num) {
    return (-22);
  } else {
  }
  btv = bttvs[card___0];
  if ((unsigned long )btv == (unsigned long )((struct bttv *)0)) {
    return (-19);
  } else {
  }
  bttv_gpio_bits(& btv->c, (u32 )mask, (u32 )data);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"extern write");
  } else {
  }
  return (0);
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_126(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_128(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_129(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_141(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_143(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_145(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_146(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_147(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_148(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_149(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_150(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __bad_percpu_size(void) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6106;
  default:
  __bad_percpu_size();
  }
  ldv_6106: ;
  return (pfo_ret__ & 2147483647);
}
}
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_197(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_196(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_174(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_173(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern char const *v4l2_field_names[] ;
extern int videobuf_waiton(struct videobuf_queue * , struct videobuf_buffer * , int ,
                           int ) ;
extern int videobuf_dma_free(struct videobuf_dmabuf * ) ;
extern int videobuf_dma_unmap(struct device * , struct videobuf_dmabuf * ) ;
extern struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer * ) ;
struct sk_buff *ldv_skb_clone_188(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_190(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_186(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_194(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_195(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_191(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_192(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_193(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int btcx_riscmem_alloc(struct pci_dev *pci , struct btcx_riscmem *risc , unsigned int size ) ;
void btcx_calc_skips(int line , int width , int *maxy , struct btcx_skiplist *skips ,
                     unsigned int *nskips , struct v4l2_clip const *clips , unsigned int nclips ) ;
int bttv_risc_packed(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                     unsigned int offset , unsigned int bpl , unsigned int padding ,
                     unsigned int skip_lines , unsigned int store_lines ) ;
int bttv_risc_packed(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                     unsigned int offset , unsigned int bpl , unsigned int padding ,
                     unsigned int skip_lines , unsigned int store_lines )
{
  u32 instructions ;
  u32 line ;
  u32 todo ;
  struct scatterlist *sg ;
  __le32 *rp ;
  int rc ;
  __le32 *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  unsigned int tmp___2 ;
  __le32 *tmp___3 ;
  __le32 *tmp___4 ;
  __le32 *tmp___5 ;
  __le32 *tmp___6 ;
  __le32 *tmp___7 ;
  __le32 *tmp___8 ;
  __le32 *tmp___9 ;
  __le32 *tmp___10 ;
  long tmp___11 ;
  {
  instructions = skip_lines * 4U;
  instructions = (u32 )(((unsigned long )(((bpl + padding) * store_lines) / 4096U) + (unsigned long )store_lines) + 1UL) * 8U + instructions;
  instructions = instructions + 16U;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, instructions);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp = rp;
  rp = rp + 1;
  *tmp = 2147483654U;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 0U;
  goto ldv_41453;
  ldv_41452:
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = bpl | 738197504U;
  ldv_41453:
  tmp___2 = skip_lines;
  skip_lines = skip_lines - 1U;
  if (tmp___2 != 0U) {
    goto ldv_41452;
  } else {
  }
  sg = sglist;
  line = 0U;
  goto ldv_41463;
  ldv_41462: ;
  if (btv->opt_vcr_hack != 0 && store_lines - 4U <= line) {
    goto ldv_41455;
  } else {
  }
  goto ldv_41457;
  ldv_41456:
  offset = offset - sg->dma_length;
  sg = sg_next(sg);
  ldv_41457: ;
  if (offset != 0U && sg->dma_length <= offset) {
    goto ldv_41456;
  } else {
  }
  if (sg->dma_length - offset >= bpl) {
    tmp___3 = rp;
    rp = rp + 1;
    *tmp___3 = bpl | 469762048U;
    tmp___4 = rp;
    rp = rp + 1;
    *tmp___4 = (unsigned int )sg->dma_address + offset;
    offset = offset + bpl;
  } else {
    todo = bpl;
    tmp___5 = rp;
    rp = rp + 1;
    *tmp___5 = (sg->dma_length - offset) | 402653184U;
    tmp___6 = rp;
    rp = rp + 1;
    *tmp___6 = (unsigned int )sg->dma_address + offset;
    todo = (offset - sg->dma_length) + todo;
    offset = 0U;
    sg = sg_next(sg);
    goto ldv_41460;
    ldv_41459:
    tmp___7 = rp;
    rp = rp + 1;
    *tmp___7 = sg->dma_length | 268435456U;
    tmp___8 = rp;
    rp = rp + 1;
    *tmp___8 = (unsigned int )sg->dma_address;
    todo = todo - sg->dma_length;
    sg = sg_next(sg);
    ldv_41460: ;
    if (sg->dma_length < todo) {
      goto ldv_41459;
    } else {
    }
    tmp___9 = rp;
    rp = rp + 1;
    *tmp___9 = todo | 335544320U;
    tmp___10 = rp;
    rp = rp + 1;
    *tmp___10 = (unsigned int )sg->dma_address;
    offset = offset + todo;
  }
  offset = offset + padding;
  ldv_41455:
  line = line + 1U;
  ldv_41463: ;
  if (line < store_lines) {
    goto ldv_41462;
  } else {
  }
  risc->jmp = rp;
  tmp___11 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                              0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (121), "i" (12UL));
    ldv_41465: ;
    goto ldv_41465;
  } else {
  }
  return (0);
}
}
static int bttv_risc_planar(struct bttv *btv , struct btcx_riscmem *risc , struct scatterlist *sglist ,
                            unsigned int yoffset , unsigned int ybpl , unsigned int ypadding ,
                            unsigned int ylines , unsigned int uoffset , unsigned int voffset ,
                            unsigned int hshift , unsigned int vshift , unsigned int cpadding )
{
  unsigned int instructions ;
  unsigned int line ;
  unsigned int todo ;
  unsigned int ylen ;
  unsigned int chroma ;
  __le32 *rp ;
  u32 ri ;
  struct scatterlist *ysg ;
  struct scatterlist *usg ;
  struct scatterlist *vsg ;
  int topfield ;
  int rc ;
  __le32 *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  __le32 *tmp___2 ;
  __le32 *tmp___3 ;
  __le32 *tmp___4 ;
  __le32 *tmp___5 ;
  long tmp___6 ;
  {
  topfield = yoffset == 0U;
  instructions = (((ybpl + ypadding) * ylines) * 2U + 3U) / 4096U + ylines;
  instructions = instructions + 2U;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, instructions * 20U);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp = rp;
  rp = rp + 1;
  *tmp = 2147483662U;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 0U;
  ysg = sglist;
  usg = sglist;
  vsg = sglist;
  line = 0U;
  goto ldv_41511;
  ldv_41510: ;
  if (btv->opt_vcr_hack != 0 && ylines - 4U <= line) {
    goto ldv_41492;
  } else {
  }
  switch (vshift) {
  case 0U:
  chroma = 1U;
  goto ldv_41494;
  case 1U: ;
  if (topfield != 0) {
    chroma = (line & 1U) == 0U;
  } else {
    chroma = line & 1U;
  }
  goto ldv_41494;
  case 2U: ;
  if (topfield != 0) {
    chroma = (line & 3U) == 0U;
  } else {
    chroma = (line & 3U) == 2U;
  }
  goto ldv_41494;
  default:
  chroma = 0U;
  goto ldv_41494;
  }
  ldv_41494:
  todo = ybpl;
  goto ldv_41508;
  ldv_41507: ;
  goto ldv_41499;
  ldv_41498:
  yoffset = yoffset - ysg->dma_length;
  ysg = sg_next(ysg);
  ldv_41499: ;
  if (yoffset != 0U && ysg->dma_length <= yoffset) {
    goto ldv_41498;
  } else {
  }
  goto ldv_41502;
  ldv_41501:
  uoffset = uoffset - usg->dma_length;
  usg = sg_next(usg);
  ldv_41502: ;
  if (uoffset != 0U && usg->dma_length <= uoffset) {
    goto ldv_41501;
  } else {
  }
  goto ldv_41505;
  ldv_41504:
  voffset = voffset - vsg->dma_length;
  vsg = sg_next(vsg);
  ldv_41505: ;
  if (voffset != 0U && vsg->dma_length <= voffset) {
    goto ldv_41504;
  } else {
  }
  ylen = todo;
  if (yoffset + ylen > ysg->dma_length) {
    ylen = ysg->dma_length - yoffset;
  } else {
  }
  if (chroma != 0U) {
    if ((ylen >> (int )hshift) + uoffset > usg->dma_length) {
      ylen = (usg->dma_length - uoffset) << (int )hshift;
    } else {
    }
    if ((ylen >> (int )hshift) + voffset > vsg->dma_length) {
      ylen = (vsg->dma_length - voffset) << (int )hshift;
    } else {
    }
    ri = 2415919104U;
  } else {
    ri = 2952790016U;
  }
  if (ybpl == todo) {
    ri = ri | 134217728U;
  } else {
  }
  if (ylen == todo) {
    ri = ri | 67108864U;
  } else {
  }
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = ri | ylen;
  tmp___2 = rp;
  rp = rp + 1;
  *tmp___2 = ((ylen >> (int )hshift) << 16) | (ylen >> (int )hshift);
  tmp___3 = rp;
  rp = rp + 1;
  *tmp___3 = (unsigned int )ysg->dma_address + yoffset;
  yoffset = yoffset + ylen;
  if (chroma != 0U) {
    tmp___4 = rp;
    rp = rp + 1;
    *tmp___4 = (unsigned int )usg->dma_address + uoffset;
    uoffset = (ylen >> (int )hshift) + uoffset;
    tmp___5 = rp;
    rp = rp + 1;
    *tmp___5 = (unsigned int )vsg->dma_address + voffset;
    voffset = (ylen >> (int )hshift) + voffset;
  } else {
  }
  todo = todo - ylen;
  ldv_41508: ;
  if (todo != 0U) {
    goto ldv_41507;
  } else {
  }
  yoffset = yoffset + ypadding;
  if (chroma != 0U) {
    uoffset = uoffset + cpadding;
    voffset = voffset + cpadding;
  } else {
  }
  ldv_41492:
  line = line + 1U;
  ldv_41511: ;
  if (line < ylines) {
    goto ldv_41510;
  } else {
  }
  risc->jmp = rp;
  tmp___6 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                             0L);
  if (tmp___6 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (241), "i" (12UL));
    ldv_41513: ;
    goto ldv_41513;
  } else {
  }
  return (0);
}
}
static int bttv_risc_overlay(struct bttv *btv , struct btcx_riscmem *risc , struct bttv_format const *fmt ,
                             struct bttv_overlay *ov , int skip_even , int skip_odd )
{
  int dwords ;
  int rc ;
  int line ;
  int maxy ;
  int start ;
  int end ;
  unsigned int skip ;
  unsigned int nskips ;
  struct btcx_skiplist *skips ;
  __le32 *rp ;
  u32 ri ;
  u32 ra ;
  u32 addr ;
  void *tmp ;
  __le32 *tmp___0 ;
  __le32 *tmp___1 ;
  __le32 *tmp___2 ;
  __le32 *tmp___3 ;
  long tmp___4 ;
  {
  tmp = kmalloc((unsigned long )ov->nclips * 8UL, 208U);
  skips = (struct btcx_skiplist *)tmp;
  if ((unsigned long )skips == (unsigned long )((struct btcx_skiplist *)0)) {
    return (-12);
  } else {
  }
  dwords = (int )((__u32 )(ov->nclips * 3 + 2) * (skip_even != 0 || skip_odd != 0 ? (ov->w.height + 1U) >> 1 : ov->w.height));
  dwords = dwords + 4;
  rc = btcx_riscmem_alloc(btv->c.pci, risc, (unsigned int )(dwords * 4));
  if (rc < 0) {
    kfree((void const *)skips);
    return (rc);
  } else {
  }
  rp = risc->cpu;
  tmp___0 = rp;
  rp = rp + 1;
  *tmp___0 = 2147483654U;
  tmp___1 = rp;
  rp = rp + 1;
  *tmp___1 = 0U;
  addr = (u32 )((long )btv->fbuf.base);
  addr = btv->fbuf.fmt.bytesperline * (__u32 )ov->w.top + addr;
  addr = (u32 )((__s32 )(fmt->depth >> 3) * ov->w.left) + addr;
  maxy = -1;
  line = 0;
  goto ldv_41540;
  ldv_41539: ;
  if (btv->opt_vcr_hack != 0 && (__u32 )line >= ov->w.height - 4U) {
    goto ldv_41535;
  } else {
  }
  if (((unsigned int )line & 1U) == 0U && skip_even != 0) {
    goto ldv_41535;
  } else {
  }
  if (line % 2 == 1 && skip_odd != 0) {
    goto ldv_41535;
  } else {
  }
  if (line > maxy) {
    btcx_calc_skips(line, (int )ov->w.width, & maxy, skips, & nskips, (struct v4l2_clip const *)ov->clips,
                    (unsigned int )ov->nclips);
  } else {
  }
  start = 0;
  skip = 0U;
  goto ldv_41537;
  ldv_41536: ;
  if (skip >= nskips) {
    ri = 268435456U;
    end = (int )ov->w.width;
  } else
  if ((skips + (unsigned long )skip)->start > start) {
    ri = 268435456U;
    end = (skips + (unsigned long )skip)->start;
  } else {
    ri = 536870912U;
    end = (skips + (unsigned long )skip)->end;
    skip = skip + 1U;
  }
  if (ri == 268435456U) {
    ra = (u32 )((int )(fmt->depth >> 3) * start) + addr;
  } else {
    ra = 0U;
  }
  if (start == 0) {
    ri = ri | 134217728U;
  } else {
  }
  if (ov->w.width == (__u32 )end) {
    ri = ri | 67108864U;
  } else {
  }
  ri = (u32 )((int )(fmt->depth >> 3) * (end - start)) | ri;
  tmp___2 = rp;
  rp = rp + 1;
  *tmp___2 = ri;
  if (ra != 0U) {
    tmp___3 = rp;
    rp = rp + 1;
    *tmp___3 = ra;
  } else {
  }
  start = end;
  ldv_41537: ;
  if ((__u32 )start < ov->w.width) {
    goto ldv_41536;
  } else {
  }
  ldv_41535:
  line = line + 1;
  addr = btv->fbuf.fmt.bytesperline + addr;
  ldv_41540: ;
  if ((__u32 )line < ov->w.height) {
    goto ldv_41539;
  } else {
  }
  risc->jmp = rp;
  tmp___4 = ldv__builtin_expect((unsigned long )((((long )risc->jmp - (long )risc->cpu) / 4L + 2L) * 4L) > (unsigned long )risc->size,
                             0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (328), "i" (12UL));
    ldv_41542: ;
    goto ldv_41542;
  } else {
  }
  kfree((void const *)skips);
  return (0);
}
}
static void bttv_calc_geo_old(struct bttv *btv , struct bttv_geometry *geo , int width ,
                              int height , int interleaved , struct bttv_tvnorm const *tvnorm )
{
  u32 xsf ;
  u32 sr ;
  int vdelay ;
  int swidth ;
  int totalwidth ;
  int scaledtwidth ;
  {
  swidth = (int )tvnorm->swidth;
  totalwidth = (int )tvnorm->totalwidth;
  scaledtwidth = (int )tvnorm->scaledtwidth;
  if (btv->input == btv->dig) {
    swidth = 720;
    totalwidth = 858;
    scaledtwidth = 858;
  } else {
  }
  vdelay = (int )tvnorm->vdelay;
  xsf = (u32 )((width * scaledtwidth) / swidth);
  geo->hscale = (unsigned int )((u16 )(((unsigned long )totalwidth * 4096UL) / (unsigned long )xsf)) - 4096U;
  geo->hdelay = tvnorm->hdelayx1;
  geo->hdelay = (u16 )(((int )geo->hdelay * width) / swidth);
  geo->hdelay = (unsigned int )geo->hdelay & 1022U;
  sr = (u32 )((((int )tvnorm->sheight >> (interleaved == 0)) * 512) / height + -512);
  geo->vscale = (unsigned int )(- ((int )((u16 )sr))) & 8191U;
  geo->crop = (u8 )(((((int )((signed char )(width >> 8)) & 3) | ((int )((signed char )((int )geo->hdelay >> 6)) & 12)) | ((int )((signed char )((int )((unsigned short )tvnorm->sheight) >> 4)) & 48)) | ((int )((signed char )(vdelay >> 2)) & -64));
  geo->vscale = (u16 )((int )((short )geo->vscale) | (interleaved != 0 ? 8192 : 0));
  geo->vdelay = (u16 )vdelay;
  geo->width = (u16 )width;
  geo->sheight = tvnorm->sheight;
  geo->vtotal = tvnorm->vtotal;
  if (btv->opt_combfilter != 0) {
    geo->vtc = width > 192 ? width <= 384 : 2U;
    geo->comb = width <= 768;
  } else {
    geo->vtc = 0U;
    geo->comb = 0U;
  }
  return;
}
}
static void bttv_calc_geo(struct bttv *btv , struct bttv_geometry *geo , unsigned int width ,
                          unsigned int height , int both_fields , struct bttv_tvnorm const *tvnorm ,
                          struct v4l2_rect const *crop )
{
  unsigned int c_width ;
  unsigned int c_height ;
  u32 sr ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  if ((((((int )crop->left == (int )tvnorm->cropcap.defrect.left && (int )crop->top == (int )tvnorm->cropcap.defrect.top) && (unsigned int )crop->width == (unsigned int )tvnorm->cropcap.defrect.width) && (unsigned int )crop->height == (unsigned int )tvnorm->cropcap.defrect.height) && (unsigned int )tvnorm->swidth >= width) || btv->input == btv->dig) {
    bttv_calc_geo_old(btv, geo, (int )width, (int )height, both_fields, tvnorm);
    return;
  } else {
  }
  _min1 = crop->width;
  _min2 = width * 16U;
  c_width = _min1 < (unsigned int )((unsigned int const )_min2) ? _min1 : (unsigned int const )_min2;
  _min1___0 = crop->height;
  _min2___0 = height * 16U;
  c_height = _min1___0 < (unsigned int )((unsigned int const )_min2___0) ? _min1___0 : (unsigned int const )_min2___0;
  geo->width = (u16 )width;
  geo->hscale = (unsigned int )((u16 )((c_width * 4096U + (width >> 1)) / width)) - 4096U;
  geo->hdelay = (unsigned int )((u16 )(((unsigned int )crop->left * width + c_width) / c_width)) & 65534U;
  geo->sheight = (u16 )c_height;
  geo->vdelay = (unsigned int )((int )((u16 )crop->top) - (int )((u16 )tvnorm->cropcap.bounds.top)) + 2U;
  sr = c_height >> (both_fields == 0);
  sr = (sr * 512U + (height >> 1)) / height - 512U;
  geo->vscale = (unsigned int )(- ((int )((u16 )sr))) & 8191U;
  geo->vscale = (u16 )((int )((short )geo->vscale) | (both_fields != 0 ? 8192 : 0));
  geo->vtotal = tvnorm->vtotal;
  geo->crop = (u8 )(((((int )((signed char )((int )geo->width >> 8)) & 3) | ((int )((signed char )((int )geo->hdelay >> 6)) & 12)) | ((int )((signed char )((int )geo->sheight >> 4)) & 48)) | ((int )((signed char )((int )geo->vdelay >> 2)) & -64));
  if (btv->opt_combfilter != 0) {
    geo->vtc = width > 192U ? width <= 384U : 2U;
    geo->comb = width <= 768U;
  } else {
    geo->vtc = 0U;
    geo->comb = 0U;
  }
  return;
}
}
static void bttv_apply_geo(struct bttv *btv , struct bttv_geometry *geo , int odd )
{
  int off ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  off = odd != 0 ? 128 : 0;
  if ((unsigned int )geo->comb != 0U) {
    tmp = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    writel(tmp | 64U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  } else {
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
    writel(tmp___0 & 4294967231U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  }
  writel((unsigned int )geo->vtc, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 108));
  writel((unsigned int )((int )geo->hscale >> 8), (void volatile *)btv->bt848_mmio + (unsigned long )(off + 32));
  writel((unsigned int )geo->hscale & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 36));
  tmp___1 = readl((void const volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  writel((unsigned int )((int )geo->vscale >> 8) | (tmp___1 & 224U), (void volatile *)btv->bt848_mmio + (unsigned long )(off + 76));
  writel((unsigned int )geo->vscale & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 80));
  writel((unsigned int )geo->width & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 28));
  writel((unsigned int )geo->hdelay & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 24));
  writel((unsigned int )geo->sheight & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 20));
  writel((unsigned int )geo->vdelay & 255U, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 16));
  writel((unsigned int )geo->crop, (void volatile *)btv->bt848_mmio + (unsigned long )(off + 12));
  writel((unsigned int )((int )geo->vtotal >> 8), (void volatile *)btv->bt848_mmio + 180U);
  writel((unsigned int )geo->vtotal & 255U, (void volatile *)btv->bt848_mmio + 176U);
  return;
}
}
void bttv_set_dma(struct bttv *btv , int override )
{
  unsigned long cmd ;
  int capctl ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  btv->cap_ctl = 0UL;
  if ((unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 2UL;
  } else {
  }
  if ((unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 1UL;
  } else {
  }
  if ((unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0)) {
    btv->cap_ctl = btv->cap_ctl | 12UL;
  } else {
  }
  capctl = 0;
  capctl = ((btv->cap_ctl & 3UL) != 0UL ? 3 : 0) | capctl;
  capctl = ((btv->cap_ctl & 12UL) != 0UL ? 12 : 0) | capctl;
  capctl = capctl | override;
  if (bttv_debug > 1U) {
    printk("%d: capctl=%x lirq=%d top=%08llx/%08llx even=%08llx/%08llx\n", btv->c.nr,
           capctl, btv->loop_irq, (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->top.dma : 0ULL,
           (unsigned long )btv->curr.top != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.top)->top.dma : 0ULL,
           (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0) ? (btv->cvbi)->bottom.dma : 0ULL,
           (unsigned long )btv->curr.bottom != (unsigned long )((struct bttv_buffer *)0) ? (btv->curr.bottom)->bottom.dma : 0ULL);
  } else {
  }
  cmd = 1879048192UL;
  if (btv->loop_irq != 0) {
    cmd = cmd | 16777216UL;
    cmd = (unsigned long )((btv->loop_irq & 15) << 16) | cmd;
    cmd = (unsigned long )((~ btv->loop_irq & 15) << 20) | cmd;
  } else {
  }
  if ((btv->curr.frame_irq != 0U || btv->loop_irq != 0) || (unsigned long )btv->cvbi != (unsigned long )((struct bttv_buffer *)0)) {
    tmp = msecs_to_jiffies(500U);
    ldv_mod_timer_196(& btv->timeout, tmp + (unsigned long )jiffies);
  } else {
    ldv_del_timer_197(& btv->timeout);
  }
  *(btv->main.cpu + 14UL) = (unsigned int )cmd;
  tmp___0 = readl((void const volatile *)btv->bt848_mmio + 220U);
  writel((tmp___0 & 4294967280U) | (unsigned int )capctl, (void volatile *)btv->bt848_mmio + 220U);
  if (capctl != 0) {
    if (btv->dma_on != 0UL) {
      return;
    } else {
    }
    writel((unsigned int )btv->main.dma, (void volatile *)btv->bt848_mmio + 276U);
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 268U);
    writel(tmp___1 | 3U, (void volatile *)btv->bt848_mmio + 268U);
    btv->dma_on = 1UL;
  } else {
    if (btv->dma_on == 0UL) {
      return;
    } else {
    }
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 268U);
    writel(tmp___2 & 4294967292U, (void volatile *)btv->bt848_mmio + 268U);
    btv->dma_on = 0UL;
  }
  return;
}
}
int bttv_risc_init_main(struct bttv *btv )
{
  int rc ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  rc = btcx_riscmem_alloc(btv->c.pci, & btv->main, 4096U);
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_risc_init_main";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: risc main @ %08llx\n";
    descriptor.lineno = 522U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: risc main @ %08llx\n", btv->c.nr,
                         btv->main.dma);
    } else {
    }
  } else {
  }
  *(btv->main.cpu) = 2147516420U;
  *(btv->main.cpu + 1UL) = 0U;
  *(btv->main.cpu + 2UL) = 1879048192U;
  *(btv->main.cpu + 3UL) = (unsigned int )btv->main.dma + 16U;
  *(btv->main.cpu + 4UL) = 1879048192U;
  *(btv->main.cpu + 5UL) = (unsigned int )btv->main.dma + 24U;
  *(btv->main.cpu + 6UL) = 1879048192U;
  *(btv->main.cpu + 7UL) = (unsigned int )btv->main.dma + 32U;
  *(btv->main.cpu + 8UL) = 2147516428U;
  *(btv->main.cpu + 9UL) = 0U;
  *(btv->main.cpu + 10UL) = 1879048192U;
  *(btv->main.cpu + 11UL) = (unsigned int )btv->main.dma + 48U;
  *(btv->main.cpu + 12UL) = 1879048192U;
  *(btv->main.cpu + 13UL) = (unsigned int )btv->main.dma + 56U;
  *(btv->main.cpu + 14UL) = 1879048192U;
  *(btv->main.cpu + 15UL) = (unsigned int )btv->main.dma;
  return (0);
}
}
int bttv_risc_hook(struct bttv *btv , int slot , struct btcx_riscmem *risc , int irqflags )
{
  unsigned long cmd ;
  unsigned long next ;
  {
  next = (unsigned long )(btv->main.dma + (dma_addr_t )((slot + 2) << 2));
  if ((unsigned long )risc == (unsigned long )((struct btcx_riscmem *)0)) {
    if (bttv_debug > 1U) {
      printk("%d: risc=%p slot[%d]=NULL\n", btv->c.nr, risc, slot);
    } else {
    }
    *(btv->main.cpu + ((unsigned long )slot + 1UL)) = (unsigned int )next;
  } else {
    if (bttv_debug > 1U) {
      printk("%d: risc=%p slot[%d]=%08llx irq=%d\n", btv->c.nr, risc, slot, risc->dma,
             irqflags);
    } else {
    }
    cmd = 1879048192UL;
    if (irqflags != 0) {
      cmd = cmd | 16777216UL;
      cmd = (unsigned long )((irqflags & 15) << 16) | cmd;
      cmd = (unsigned long )((~ irqflags & 15) << 20) | cmd;
    } else {
    }
    *(risc->jmp) = (unsigned int )cmd;
    *(risc->jmp + 1UL) = (unsigned int )next;
    *(btv->main.cpu + ((unsigned long )slot + 1UL)) = (unsigned int )risc->dma;
  }
  return (0);
}
}
void bttv_dma_free(struct videobuf_queue *q , struct bttv *btv , struct bttv_buffer *buf )
{
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = videobuf_to_dma(& buf->vb);
  dma = tmp;
  tmp___0 = preempt_count();
  tmp___1 = ldv__builtin_expect(((unsigned long )tmp___0 & 2096896UL) != 0UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (585), "i" (12UL));
    ldv_41607: ;
    goto ldv_41607;
  } else {
  }
  videobuf_waiton(q, & buf->vb, 0, 0);
  videobuf_dma_unmap(q->dev, dma);
  videobuf_dma_free(dma);
  btcx_riscmem_free(btv->c.pci, & buf->bottom);
  btcx_riscmem_free(btv->c.pci, & buf->top);
  buf->vb.state = 0;
  return;
}
}
int bttv_buffer_activate_vbi(struct bttv *btv , struct bttv_buffer *vbi )
{
  struct btcx_riscmem *top ;
  struct btcx_riscmem *bottom ;
  int top_irq_flags ;
  int bottom_irq_flags ;
  unsigned int crop ;
  unsigned int vdelay ;
  unsigned int tmp ;
  {
  top = (struct btcx_riscmem *)0;
  bottom = (struct btcx_riscmem *)0;
  top_irq_flags = 0;
  bottom_irq_flags = 0;
  if ((unsigned long )vbi != (unsigned long )((struct bttv_buffer *)0)) {
    vbi->vb.state = 3;
    list_del(& vbi->vb.queue);
    crop = readl((void const volatile *)btv->bt848_mmio + 12U);
    tmp = readl((void const volatile *)btv->bt848_mmio + 16U);
    vdelay = tmp + ((crop & 192U) << 2);
    if ((unsigned int )vbi->geo.vdelay > vdelay) {
      vdelay = (unsigned int )vbi->geo.vdelay & 254U;
      crop = (crop & 63U) | ((unsigned int )((int )vbi->geo.vdelay >> 2) & 192U);
      writel(vdelay, (void volatile *)btv->bt848_mmio + 16U);
      writel(crop, (void volatile *)btv->bt848_mmio + 12U);
      writel(vdelay, (void volatile *)btv->bt848_mmio + 144U);
      writel(crop, (void volatile *)btv->bt848_mmio + 140U);
    } else {
    }
    if (vbi->vbi_count[0] != 0U) {
      top = & vbi->top;
      top_irq_flags = 4;
    } else {
    }
    if (vbi->vbi_count[1] != 0U) {
      top_irq_flags = 0;
      bottom = & vbi->bottom;
      bottom_irq_flags = 4;
    } else {
    }
  } else {
  }
  bttv_risc_hook(btv, 4, top, top_irq_flags);
  bttv_risc_hook(btv, 10, bottom, bottom_irq_flags);
  return (0);
}
}
int bttv_buffer_activate_video(struct bttv *btv , struct bttv_buffer_set *set )
{
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  {
  if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0) && (unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
    if ((unsigned long )set->top == (unsigned long )set->bottom) {
      (set->top)->vb.state = 3;
      if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        list_del(& (set->top)->vb.queue);
      } else {
      }
    } else {
      (set->top)->vb.state = 3;
      (set->bottom)->vb.state = 3;
      if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        list_del(& (set->top)->vb.queue);
      } else {
      }
      if ((unsigned long )(set->bottom)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
        list_del(& (set->bottom)->vb.queue);
      } else {
      }
    }
    bttv_apply_geo(btv, & (set->top)->geo, 1);
    bttv_apply_geo(btv, & (set->bottom)->geo, 0);
    bttv_risc_hook(btv, 6, & (set->top)->top, (int )set->top_irq);
    bttv_risc_hook(btv, 12, & (set->bottom)->bottom, (int )set->frame_irq);
    tmp = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel((unsigned int )(((set->top)->btformat & 240) | ((set->bottom)->btformat & 15)) | (tmp & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___0 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel((unsigned int )(((set->top)->btswap & 10) | ((set->bottom)->btswap & 5)) | (tmp___0 & 4294967280U),
           (void volatile *)btv->bt848_mmio + 216U);
  } else
  if ((unsigned long )set->top != (unsigned long )((struct bttv_buffer *)0)) {
    (set->top)->vb.state = 3;
    if ((unsigned long )(set->top)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
      list_del(& (set->top)->vb.queue);
    } else {
    }
    bttv_apply_geo(btv, & (set->top)->geo, 1);
    bttv_apply_geo(btv, & (set->top)->geo, 0);
    bttv_risc_hook(btv, 6, & (set->top)->top, (int )set->frame_irq);
    bttv_risc_hook(btv, 12, (struct btcx_riscmem *)0, 0);
    tmp___1 = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel(((unsigned int )(set->top)->btformat & 255U) | (tmp___1 & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___2 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel(((unsigned int )(set->top)->btswap & 15U) | (tmp___2 & 4294967280U), (void volatile *)btv->bt848_mmio + 216U);
  } else
  if ((unsigned long )set->bottom != (unsigned long )((struct bttv_buffer *)0)) {
    (set->bottom)->vb.state = 3;
    if ((unsigned long )(set->bottom)->vb.queue.next != (unsigned long )((struct list_head *)0)) {
      list_del(& (set->bottom)->vb.queue);
    } else {
    }
    bttv_apply_geo(btv, & (set->bottom)->geo, 1);
    bttv_apply_geo(btv, & (set->bottom)->geo, 0);
    bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
    bttv_risc_hook(btv, 12, & (set->bottom)->bottom, (int )set->frame_irq);
    tmp___3 = readl((void const volatile *)btv->bt848_mmio + 212U);
    writel(((unsigned int )(set->bottom)->btformat & 255U) | (tmp___3 & 4294967040U),
           (void volatile *)btv->bt848_mmio + 212U);
    tmp___4 = readl((void const volatile *)btv->bt848_mmio + 216U);
    writel(((unsigned int )(set->bottom)->btswap & 15U) | (tmp___4 & 4294967280U),
           (void volatile *)btv->bt848_mmio + 216U);
  } else {
    bttv_risc_hook(btv, 6, (struct btcx_riscmem *)0, 0);
    bttv_risc_hook(btv, 12, (struct btcx_riscmem *)0, 0);
  }
  return (0);
}
}
int bttv_buffer_risc(struct bttv *btv , struct bttv_buffer *buf )
{
  struct bttv_tvnorm const *tvnorm ;
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int bpl ;
  int bpf ;
  int uoffset ;
  int voffset ;
  int ypadding ;
  int cpadding ;
  int lines ;
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )buf->tvnorm;
  tmp = videobuf_to_dma(& buf->vb);
  dma = tmp;
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_buffer_risc";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: buffer field: %s  format: %s  size: %dx%d\n";
    descriptor.lineno = 714U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: buffer field: %s  format: %s  size: %dx%d\n",
                         btv->c.nr, v4l2_field_names[(unsigned int )buf->vb.field],
                         (buf->fmt)->name, buf->vb.width, buf->vb.height);
    } else {
    }
  } else {
  }
  if (((int )(buf->fmt)->flags & 2) != 0) {
    bpl = (int )((unsigned int )((buf->fmt)->depth >> 3) * buf->vb.width);
    bpf = (int )((buf->vb.height >> 1) * (unsigned int )bpl);
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, ((((unsigned int )buf->vb.field == 4U || (unsigned int )buf->vb.field == 8U) || (unsigned int )buf->vb.field == 9U) || (unsigned int )buf->vb.field == 5U) || (unsigned int )buf->vb.field == 6U,
                  tvnorm, (struct v4l2_rect const *)(& buf->crop));
    switch ((unsigned int )buf->vb.field) {
    case 2U:
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, 0U, 0U,
                     buf->vb.height);
    goto ldv_41633;
    case 3U:
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, 0U, (unsigned int )bpl, 0U,
                     0U, buf->vb.height);
    goto ldv_41633;
    case 4U:
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, (unsigned int )bpl,
                     0U, buf->vb.height >> 1);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )bpl, (unsigned int )bpl,
                     (unsigned int )bpl, 0U, buf->vb.height >> 1);
    goto ldv_41633;
    case 5U:
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, (unsigned int )bpl, 0U, 0U,
                     buf->vb.height >> 1);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )bpf, (unsigned int )bpl,
                     0U, 0U, buf->vb.height >> 1);
    goto ldv_41633;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (749), "i" (12UL));
    ldv_41638: ;
    goto ldv_41638;
    }
    ldv_41633: ;
  } else {
  }
  if (((int )(buf->fmt)->flags & 4) != 0) {
    uoffset = (int )(buf->vb.width * buf->vb.height);
    voffset = (int )(buf->vb.width * buf->vb.height);
    if (((int )(buf->fmt)->flags & 16) != 0) {
      uoffset = uoffset >> (buf->fmt)->hshift;
      uoffset = uoffset >> (buf->fmt)->vshift;
      uoffset = uoffset + voffset;
    } else {
      voffset = voffset >> (buf->fmt)->hshift;
      voffset = voffset >> (buf->fmt)->vshift;
      voffset = voffset + uoffset;
    }
    switch ((unsigned int )buf->vb.field) {
    case 2U:
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 0, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, 0U, buf->vb.height,
                     (unsigned int )uoffset, (unsigned int )voffset, (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    goto ldv_41645;
    case 3U:
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 0, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, 0U, buf->vb.width, 0U, buf->vb.height,
                     (unsigned int )uoffset, (unsigned int )voffset, (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    goto ldv_41645;
    case 4U:
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    lines = (int )(buf->vb.height >> 1);
    ypadding = (int )buf->vb.width;
    cpadding = (int )(buf->vb.width >> (buf->fmt)->hshift);
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, (unsigned int )ypadding,
                     (unsigned int )lines, (unsigned int )uoffset, (unsigned int )voffset,
                     (unsigned int )(buf->fmt)->hshift, (unsigned int )(buf->fmt)->vshift,
                     (unsigned int )cpadding);
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, (unsigned int )ypadding, buf->vb.width,
                     (unsigned int )ypadding, (unsigned int )lines, (unsigned int )(uoffset + cpadding),
                     (unsigned int )(voffset + cpadding), (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, (unsigned int )cpadding);
    goto ldv_41645;
    case 5U:
    bttv_calc_geo(btv, & buf->geo, buf->vb.width, buf->vb.height, 1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    lines = (int )(buf->vb.height >> 1);
    ypadding = (int )buf->vb.width;
    cpadding = (int )(buf->vb.width >> (buf->fmt)->hshift);
    bttv_risc_planar(btv, & buf->top, dma->sglist, 0U, buf->vb.width, 0U, (unsigned int )lines,
                     (unsigned int )(uoffset >> 1), (unsigned int )(voffset >> 1),
                     (unsigned int )(buf->fmt)->hshift, (unsigned int )(buf->fmt)->vshift,
                     0U);
    bttv_risc_planar(btv, & buf->bottom, dma->sglist, (unsigned int )(lines * ypadding),
                     buf->vb.width, 0U, (unsigned int )lines, (unsigned int )(lines * ypadding + (uoffset >> 1)),
                     (unsigned int )(lines * ypadding + (voffset >> 1)), (unsigned int )(buf->fmt)->hshift,
                     (unsigned int )(buf->fmt)->vshift, 0U);
    goto ldv_41645;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                         "i" (840), "i" (12UL));
    ldv_41650: ;
    goto ldv_41650;
    }
    ldv_41645: ;
  } else {
  }
  if (((int )(buf->fmt)->flags & 8) != 0) {
    buf->vb.field = 5;
    bttv_calc_geo(btv, & buf->geo, (unsigned int )tvnorm->swidth, (unsigned int )tvnorm->sheight,
                  1, tvnorm, (struct v4l2_rect const *)(& buf->crop));
    bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, 1024U, 0U, 0U, 640U);
    bttv_risc_packed(btv, & buf->bottom, dma->sglist, (unsigned int )(buf->vb.size / 2UL),
                     1024U, 0U, 0U, 640U);
  } else {
  }
  buf->btformat = (buf->fmt)->btformat;
  buf->btswap = (buf->fmt)->btswap;
  return (0);
}
}
int bttv_overlay_risc(struct bttv *btv , struct bttv_overlay *ov , struct bttv_format const *fmt ,
                      struct bttv_buffer *buf )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (bttv_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_overlay_risc";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c";
    descriptor.format = "%d: overlay fields: %s format: %s  size: %dx%d\n";
    descriptor.lineno = 875U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: overlay fields: %s format: %s  size: %dx%d\n",
                         btv->c.nr, v4l2_field_names[(unsigned int )buf->vb.field],
                         fmt->name, ov->w.width, ov->w.height);
    } else {
    }
  } else {
  }
  bttv_calc_geo(btv, & buf->geo, ov->w.width, ov->w.height, ((((unsigned int )ov->field == 4U || (unsigned int )ov->field == 8U) || (unsigned int )ov->field == 9U) || (unsigned int )ov->field == 5U) || (unsigned int )ov->field == 6U,
                (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )ov->tvnorm,
                (struct v4l2_rect const *)(& buf->crop));
  switch ((unsigned int )ov->field) {
  case 2U:
  bttv_risc_overlay(btv, & buf->top, fmt, ov, 0, 0);
  goto ldv_41660;
  case 3U:
  bttv_risc_overlay(btv, & buf->bottom, fmt, ov, 0, 0);
  goto ldv_41660;
  case 4U:
  bttv_risc_overlay(btv, & buf->top, fmt, ov, 0, 1);
  bttv_risc_overlay(btv, & buf->bottom, fmt, ov, 1, 0);
  goto ldv_41660;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-risc.c"),
                       "i" (895), "i" (12UL));
  ldv_41664: ;
  goto ldv_41664;
  }
  ldv_41660:
  buf->btformat = fmt->btformat;
  buf->btswap = fmt->btswap;
  buf->vb.field = ov->field;
  return (0);
}
}
bool ldv_queue_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_172(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_173(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_174(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_186(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_188(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_190(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_191(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_192(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_193(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_194(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_195(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_mod_timer_196(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_197(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_220(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_223(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_222(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_videobuf_queue_ops_9(void) ;
struct sk_buff *ldv_skb_clone_237(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_239(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_235(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_243(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_244(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_241(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_242(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
static unsigned int vbibufs = 4U;
static unsigned int vbi_debug ;
static int vbi_buffer_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  if (*count == 0U) {
    *count = vbibufs;
  } else {
  }
  *size = (fh->vbi_fmt.fmt.count[0] + fh->vbi_fmt.fmt.count[1]) * fh->vbi_fmt.fmt.samples_per_line;
  if (vbi_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_setup";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: setup: samples=%u start=%d,%d count=%u,%u\n";
    descriptor.lineno = 98U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: setup: samples=%u start=%d,%d count=%u,%u\n",
                         btv->c.nr, fh->vbi_fmt.fmt.samples_per_line, fh->vbi_fmt.fmt.start[0],
                         fh->vbi_fmt.fmt.start[1], fh->vbi_fmt.fmt.count[0], fh->vbi_fmt.fmt.count[1]);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vbi_buffer_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                              enum v4l2_field field )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct bttv_tvnorm const *tvnorm ;
  unsigned int skip_lines0 ;
  unsigned int skip_lines1 ;
  unsigned int min_vdelay ;
  int redo_dma_risc ;
  int rc ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  unsigned int bpl ;
  unsigned int padding ;
  unsigned int offset ;
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  buf->vb.size = (unsigned long )((fh->vbi_fmt.fmt.count[0] + fh->vbi_fmt.fmt.count[1]) * fh->vbi_fmt.fmt.samples_per_line);
  if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
    return (-22);
  } else {
  }
  tvnorm = fh->vbi_fmt.tvnorm;
  skip_lines0 = 0U;
  skip_lines1 = 0U;
  if (fh->vbi_fmt.fmt.count[0] != 0U) {
    _max1 = 0;
    _max2 = fh->vbi_fmt.fmt.start[0] - (int )tvnorm->vbistart[0];
    skip_lines0 = (unsigned int )(_max1 > _max2 ? _max1 : _max2);
  } else {
  }
  if (fh->vbi_fmt.fmt.count[1] != 0U) {
    _max1___0 = 0;
    _max2___0 = fh->vbi_fmt.fmt.start[1] - (int )tvnorm->vbistart[1];
    skip_lines1 = (unsigned int )(_max1___0 > _max2___0 ? _max1___0 : _max2___0);
  } else {
  }
  redo_dma_risc = 0;
  if (((buf->vbi_skip[0] != skip_lines0 || buf->vbi_skip[1] != skip_lines1) || buf->vbi_count[0] != fh->vbi_fmt.fmt.count[0]) || buf->vbi_count[1] != fh->vbi_fmt.fmt.count[1]) {
    buf->vbi_skip[0] = skip_lines0;
    buf->vbi_skip[1] = skip_lines1;
    buf->vbi_count[0] = fh->vbi_fmt.fmt.count[0];
    buf->vbi_count[1] = fh->vbi_fmt.fmt.count[1];
    redo_dma_risc = 1;
  } else {
  }
  if ((unsigned int )buf->vb.state == 0U) {
    redo_dma_risc = 1;
    rc = videobuf_iolock(q, & buf->vb, (struct v4l2_framebuffer *)0);
    if (rc != 0) {
      goto fail;
    } else {
    }
  } else {
  }
  if (redo_dma_risc != 0) {
    tmp = videobuf_to_dma(& buf->vb);
    dma = tmp;
    bpl = 2044U;
    padding = 2048U - bpl;
    if (fh->vbi_fmt.fmt.count[0] != 0U) {
      rc = bttv_risc_packed(btv, & buf->top, dma->sglist, 0U, bpl, padding, skip_lines0,
                            fh->vbi_fmt.fmt.count[0]);
      if (rc != 0) {
        goto fail;
      } else {
      }
    } else {
    }
    if (fh->vbi_fmt.fmt.count[1] != 0U) {
      offset = fh->vbi_fmt.fmt.count[0] * 2048U;
      rc = bttv_risc_packed(btv, & buf->bottom, dma->sglist, offset, bpl, padding,
                            skip_lines1, fh->vbi_fmt.fmt.count[1]);
      if (rc != 0) {
        goto fail;
      } else {
      }
    } else {
    }
  } else {
  }
  min_vdelay = 2U;
  if (fh->vbi_fmt.end >= (int )tvnorm->cropcap.bounds.top) {
    min_vdelay = (unsigned int )(fh->vbi_fmt.end - (int )tvnorm->cropcap.bounds.top) + min_vdelay;
  } else {
  }
  buf->geo.vdelay = (u16 )min_vdelay;
  buf->vb.state = 1;
  buf->vb.field = field;
  if (vbi_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_prepare";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: buf prepare %p: top=%p bottom=%p field=%s\n";
    descriptor.lineno = 202U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: buf prepare %p: top=%p bottom=%p field=%s\n",
                         btv->c.nr, vb, & buf->top, & buf->bottom, v4l2_field_names[(unsigned int )buf->vb.field]);
    } else {
    }
  } else {
  }
  return (0);
  fail:
  bttv_dma_free(q, btv, buf);
  return (rc);
}
}
static void vbi_buffer_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  if (vbi_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_queue";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: queue %p\n";
    descriptor.lineno = 217U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: queue %p\n", btv->c.nr, vb);
    } else {
    }
  } else {
  }
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & btv->vcapture);
  if ((unsigned long )btv->cvbi == (unsigned long )((struct bttv_buffer *)0)) {
    (fh->btv)->loop_irq = (fh->btv)->loop_irq | 4;
    bttv_set_dma(btv, 12);
  } else {
  }
  return;
}
}
static void vbi_buffer_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  fh = (struct bttv_fh *)q->priv_data;
  btv = fh->btv;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct bttv_buffer *)__mptr;
  if (vbi_debug != 0U) {
    descriptor.modname = "bttv";
    descriptor.function = "vbi_buffer_release";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c";
    descriptor.format = "%d: free %p\n";
    descriptor.lineno = 232U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: %d: free %p\n", btv->c.nr, vb);
    } else {
    }
  } else {
  }
  bttv_dma_free(q, fh->btv, buf);
  return;
}
}
struct videobuf_queue_ops bttv_vbi_qops = {& vbi_buffer_setup, & vbi_buffer_prepare, & vbi_buffer_queue, & vbi_buffer_release};
static int try_fmt(struct v4l2_vbi_format *f , struct bttv_tvnorm const *tvnorm ,
                   __s32 crop_start )
{
  __s32 min_start ;
  __s32 max_start ;
  __s32 max_end ;
  __s32 f2_offset ;
  unsigned int i ;
  long tmp ;
  s64 start ;
  s64 count ;
  __s32 _min1 ;
  __s32 _max1 ;
  __s32 _max2 ;
  __s32 _min2 ;
  long long _min1___0 ;
  s64 _max1___0 ;
  long long _max2___0 ;
  s64 _min2___0 ;
  {
  min_start = (__s32 )tvnorm->vbistart[0];
  max_start = (crop_start >> 1) + -1;
  max_end = (__s32 )(((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height) >> 1);
  if (min_start > max_start) {
    return (-16);
  } else {
  }
  tmp = ldv__builtin_expect(max_start >= max_end, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (265), "i" (12UL));
    ldv_41384: ;
    goto ldv_41384;
  } else {
  }
  f->sampling_rate = tvnorm->Fsc;
  f->samples_per_line = 2048U;
  f->sample_format = 1497715271U;
  f->offset = 244U;
  f2_offset = (int )tvnorm->vbistart[1] - (int )tvnorm->vbistart[0];
  i = 0U;
  goto ldv_41406;
  ldv_41405: ;
  if (f->count[i] == 0U) {
  } else {
    _max1 = f->start[i];
    _max2 = min_start;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = max_start;
    start = (s64 )(_min1 < _min2 ? _min1 : _min2);
    count = ((long long )f->start[i] + (long long )f->count[i]) - start;
    f->start[i] = (__s32 )start;
    _max1___0 = count;
    _max2___0 = 1LL;
    _min1___0 = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
    _min2___0 = (s64 )max_end - start;
    f->count[i] = (__u32 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
  }
  min_start = min_start + f2_offset;
  max_start = max_start + f2_offset;
  max_end = max_end + f2_offset;
  i = i + 1U;
  ldv_41406: ;
  if (i <= 1U) {
    goto ldv_41405;
  } else {
  }
  if ((f->count[0] | f->count[1]) == 0U) {
    f->start[0] = (__s32 )tvnorm->vbistart[0];
    f->start[1] = (__s32 )tvnorm->vbistart[1];
    f->count[0] = 1U;
    f->count[1] = 1U;
  } else {
  }
  f->flags = 0U;
  f->reserved[0] = 0U;
  f->reserved[1] = 0U;
  return (0);
}
}
int bttv_try_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 crop_start ;
  int tmp ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  mutex_lock_nested(& btv->lock, 0U);
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  crop_start = btv->crop_start;
  mutex_unlock(& btv->lock);
  tmp = try_fmt(& frt->fmt.vbi, tvnorm, crop_start);
  return (tmp);
}
}
int bttv_s_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv *btv ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 start1 ;
  __s32 end ;
  int rc ;
  __s32 _max1 ;
  __s32 _max2 ;
  {
  fh = (struct bttv_fh *)f;
  btv = fh->btv;
  mutex_lock_nested(& btv->lock, 0U);
  rc = -16;
  if ((fh->resources & 4) != 0) {
    goto fail;
  } else {
  }
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )btv->tvnorm;
  rc = try_fmt(& frt->fmt.vbi, tvnorm, btv->crop_start);
  if (rc != 0) {
    goto fail;
  } else {
  }
  start1 = (frt->fmt.vbi.start[1] - (int )tvnorm->vbistart[1]) + (int )tvnorm->vbistart[0];
  _max1 = frt->fmt.vbi.start[0];
  _max2 = start1;
  end = ((_max1 > _max2 ? _max1 : _max2) + 1) * 2;
  mutex_lock_nested(& fh->vbi.vb_lock, 0U);
  fh->vbi_fmt.fmt = frt->fmt.vbi;
  fh->vbi_fmt.tvnorm = tvnorm;
  fh->vbi_fmt.end = end;
  mutex_unlock(& fh->vbi.vb_lock);
  rc = 0;
  fail:
  mutex_unlock(& btv->lock);
  return (rc);
}
}
int bttv_g_fmt_vbi_cap(struct file *file , void *f , struct v4l2_format *frt )
{
  struct bttv_fh *fh ;
  struct bttv_tvnorm const *tvnorm ;
  __s32 max_end ;
  unsigned int i ;
  __s32 new_start ;
  __s32 _min1 ;
  int _min2 ;
  int _min1___0 ;
  __s32 _min2___0 ;
  {
  fh = (struct bttv_fh *)f;
  frt->fmt.vbi = fh->vbi_fmt.fmt;
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )(fh->btv)->tvnorm;
  if ((unsigned long )fh->vbi_fmt.tvnorm != (unsigned long )tvnorm) {
    max_end = (__s32 )(((unsigned int )tvnorm->cropcap.bounds.top + (unsigned int )tvnorm->cropcap.bounds.height) >> 1);
    frt->fmt.vbi.sampling_rate = tvnorm->Fsc;
    i = 0U;
    goto ldv_41449;
    ldv_41448:
    new_start = (frt->fmt.vbi.start[i] + (int )tvnorm->vbistart[i]) - (int )(fh->vbi_fmt.tvnorm)->vbistart[i];
    _min1 = new_start;
    _min2 = max_end + -1;
    frt->fmt.vbi.start[i] = _min1 < _min2 ? _min1 : _min2;
    _min1___0 = (int )frt->fmt.vbi.count[i];
    _min2___0 = max_end - frt->fmt.vbi.start[i];
    frt->fmt.vbi.count[i] = (__u32 )(_min1___0 < _min2___0 ? _min1___0 : _min2___0);
    max_end = ((int )tvnorm->vbistart[1] - (int )tvnorm->vbistart[0]) + max_end;
    i = i + 1U;
    ldv_41449: ;
    if (i <= 1U) {
      goto ldv_41448;
    } else {
    }
  } else {
  }
  return (0);
}
}
void bttv_vbi_fmt_reset(struct bttv_vbi_fmt *f , unsigned int norm )
{
  struct bttv_tvnorm const *tvnorm ;
  unsigned int real_samples_per_line ;
  unsigned int real_count ;
  long tmp ;
  long tmp___0 ;
  {
  tvnorm = (struct bttv_tvnorm const *)(& bttv_tvnorms) + (unsigned long )norm;
  f->fmt.sampling_rate = tvnorm->Fsc;
  f->fmt.samples_per_line = 2048U;
  f->fmt.sample_format = 1497715271U;
  f->fmt.offset = 244U;
  f->fmt.start[0] = (__s32 )tvnorm->vbistart[0];
  f->fmt.start[1] = (__s32 )tvnorm->vbistart[1];
  f->fmt.count[0] = 16U;
  f->fmt.count[1] = 16U;
  f->fmt.flags = 0U;
  f->fmt.reserved[0] = 0U;
  f->fmt.reserved[1] = 0U;
  real_samples_per_line = (unsigned int )(((int )tvnorm->vbipack + 256) * 4);
  real_count = (unsigned int )((int )(tvnorm->cropcap.defrect.top >> 1) - (int )tvnorm->vbistart[0]);
  tmp = ldv__builtin_expect(real_samples_per_line > 2048U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (445), "i" (12UL));
    ldv_41458: ;
    goto ldv_41458;
  } else {
  }
  tmp___0 = ldv__builtin_expect(real_count > 16U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-vbi.c"),
                         "i" (446), "i" (12UL));
    ldv_41459: ;
    goto ldv_41459;
  } else {
  }
  f->tvnorm = tvnorm;
  f->end = ((int )tvnorm->vbistart[0] + 1) * 2;
  return;
}
}
int ldv_retval_9 ;
void ldv_videobuf_queue_ops_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(608UL);
  bttv_vbi_qops_group1 = (struct videobuf_queue *)tmp;
  tmp___0 = ldv_init_zalloc(240UL);
  bttv_vbi_qops_group2 = (struct videobuf_buffer *)tmp___0;
  return;
}
}
void ldv_main_exported_9(void)
{
  unsigned int *ldvarg19 ;
  void *tmp ;
  enum v4l2_field ldvarg20 ;
  unsigned int *ldvarg18 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg19 = (unsigned int *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg18 = (unsigned int *)tmp___0;
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_9 = vbi_buffer_prepare(bttv_vbi_qops_group1, bttv_vbi_qops_group2,
                                      ldvarg20);
    if (ldv_retval_9 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_41471;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    vbi_buffer_setup(bttv_vbi_qops_group1, ldvarg19, ldvarg18);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    vbi_buffer_setup(bttv_vbi_qops_group1, ldvarg19, ldvarg18);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_41471;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    vbi_buffer_release(bttv_vbi_qops_group1, bttv_vbi_qops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_41471;
  case 3: ;
  if (ldv_state_variable_9 == 1) {
    vbi_buffer_queue(bttv_vbi_qops_group1, bttv_vbi_qops_group2);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    vbi_buffer_queue(bttv_vbi_qops_group1, bttv_vbi_qops_group2);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_41471;
  default:
  ldv_stop();
  }
  ldv_41471: ;
  return;
}
}
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_220(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_222(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_223(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_235(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_237(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_239(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_241(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_242(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_243(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_244(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_sleep(char const * , int , int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
bool ldv_queue_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_266(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_268(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_267(struct workqueue_struct *ldv_func_arg1 ) ;
extern long schedule_timeout(long ) ;
extern int i2c_master_send(struct i2c_client const * , char const * , int ) ;
extern int i2c_master_recv(struct i2c_client const * , char * , int ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
extern int i2c_bit_add_bus(struct i2c_adapter * ) ;
struct sk_buff *ldv_skb_clone_282(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_284(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_289(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_287(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int tveeprom_read(struct i2c_client * , unsigned char * , int ) ;
static int i2c_debug ;
static int i2c_hw ;
static int i2c_scan ;
static unsigned int i2c_udelay = 5U;
static void bttv_bit_setscl(void *data , int state )
{
  struct bttv *btv ;
  {
  btv = (struct bttv *)data;
  if (state != 0) {
    btv->i2c_state = btv->i2c_state | 2;
  } else {
    btv->i2c_state = btv->i2c_state & -3;
  }
  writel((unsigned int )btv->i2c_state, (void volatile *)btv->bt848_mmio + 272U);
  readl((void const volatile *)btv->bt848_mmio + 272U);
  return;
}
}
static void bttv_bit_setsda(void *data , int state )
{
  struct bttv *btv ;
  {
  btv = (struct bttv *)data;
  if (state != 0) {
    btv->i2c_state = btv->i2c_state | 1;
  } else {
    btv->i2c_state = btv->i2c_state & -2;
  }
  writel((unsigned int )btv->i2c_state, (void volatile *)btv->bt848_mmio + 272U);
  readl((void const volatile *)btv->bt848_mmio + 272U);
  return;
}
}
static int bttv_bit_getscl(void *data )
{
  struct bttv *btv ;
  int state ;
  unsigned int tmp ;
  {
  btv = (struct bttv *)data;
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  state = (tmp & 2U) != 0U;
  return (state);
}
}
static int bttv_bit_getsda(void *data )
{
  struct bttv *btv ;
  int state ;
  unsigned int tmp ;
  {
  btv = (struct bttv *)data;
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  state = (int )tmp & 1;
  return (state);
}
}
static struct i2c_algo_bit_data bttv_i2c_algo_bit_template =
     {0, & bttv_bit_setsda, & bttv_bit_setscl, & bttv_bit_getsda, & bttv_bit_getscl,
    0, 0, 16, 200};
static u32 functionality(struct i2c_adapter *adap )
{
  {
  return (251592712U);
}
}
static int bttv_i2c_wait_done(struct bttv *btv )
{
  int rc ;
  long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___0 ;
  long __int ;
  long tmp___1 ;
  bool __cond ;
  bool __cond___0 ;
  {
  rc = 0;
  tmp = msecs_to_jiffies(85U);
  __ret = (long )tmp;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-i2c.c",
                126, 0);
  __cond___0 = btv->i2c_done != 0;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___0 = msecs_to_jiffies(85U);
    __ret___0 = (long )tmp___0;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_39476:
    tmp___1 = prepare_to_wait_event(& btv->i2c_queue, & __wait, 1);
    __int = tmp___1;
    __cond = btv->i2c_done != 0;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_39475;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_39475;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_39476;
    ldv_39475:
    finish_wait(& btv->i2c_queue, & __wait);
    __ret = __ret___0;
  } else {
  }
  if (__ret == -512L) {
    rc = -5;
  } else {
  }
  if ((btv->i2c_done & 33554432) != 0) {
    rc = 1;
  } else {
  }
  btv->i2c_done = 0;
  return (rc);
}
}
static int bttv_i2c_sendbytes(struct bttv *btv , struct i2c_msg const *msg , int last )
{
  u32 xmit ;
  int retval ;
  int cnt ;
  {
  if ((unsigned int )((unsigned short )msg->len) == 0U) {
    return (-22);
  } else {
  }
  xmit = (u32 )((((int )msg->addr << 25) | ((int )*(msg->buf) << 16)) | 139);
  if ((unsigned int )((unsigned short )msg->len) > 1U || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  if (i2c_debug != 0) {
    printk(" <W %02x %02x", (int )msg->addr << 1, (int )*(msg->buf));
  } else {
  }
  cnt = 1;
  goto ldv_39490;
  ldv_39489:
  xmit = (u32 )(((int )*(msg->buf + (unsigned long )cnt) << 24) | 155);
  if ((int )msg->len + -1 > cnt || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  if (i2c_debug != 0) {
    printk(" %02x", (int )*(msg->buf + (unsigned long )cnt));
  } else {
  }
  cnt = cnt + 1;
  ldv_39490: ;
  if ((int )msg->len > cnt) {
    goto ldv_39489;
  } else {
  }
  if (i2c_debug != 0 && (xmit & 32U) == 0U) {
    printk(">\n");
  } else {
  }
  return ((int )msg->len);
  eio:
  retval = -5;
  err: ;
  if (i2c_debug != 0) {
    printk(" ERR: %d\n", retval);
  } else {
  }
  return (retval);
}
}
static int bttv_i2c_readbytes(struct bttv *btv , struct i2c_msg const *msg , int last )
{
  u32 xmit ;
  u32 cnt ;
  int retval ;
  unsigned int tmp ;
  {
  cnt = 0U;
  goto ldv_39503;
  ldv_39502:
  xmit = (u32 )(((int )msg->addr << 25) | 16777355);
  if ((u32 )((int )msg->len + -1) > cnt) {
    xmit = xmit | 4U;
  } else {
  }
  if ((u32 )((int )msg->len + -1) > cnt || last == 0) {
    xmit = xmit | 32U;
  } else {
  }
  if (cnt != 0U) {
    xmit = xmit | 16U;
  } else {
  }
  if (i2c_debug != 0) {
    if ((xmit & 16U) == 0U) {
      printk(" <R %02x", ((int )msg->addr << 1) + 1);
    } else {
    }
  } else {
  }
  writel(xmit, (void volatile *)btv->bt848_mmio + 272U);
  retval = bttv_i2c_wait_done(btv);
  if (retval < 0) {
    goto err;
  } else {
  }
  if (retval == 0) {
    goto eio;
  } else {
  }
  tmp = readl((void const volatile *)btv->bt848_mmio + 272U);
  *(msg->buf + (unsigned long )cnt) = (__u8 )(tmp >> 8);
  if (i2c_debug != 0) {
    printk(" =%02x", (int )*(msg->buf + (unsigned long )cnt));
  } else {
  }
  if (i2c_debug != 0 && (xmit & 32U) == 0U) {
    printk(" >\n");
  } else {
  }
  cnt = cnt + 1U;
  ldv_39503: ;
  if ((u32 )msg->len > cnt) {
    goto ldv_39502;
  } else {
  }
  return ((int )msg->len);
  eio:
  retval = -5;
  err: ;
  if (i2c_debug != 0) {
    printk(" ERR: %d\n", retval);
  } else {
  }
  return (retval);
}
}
static int bttv_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs , int num )
{
  struct v4l2_device *v4l2_dev ;
  void *tmp ;
  struct bttv *btv ;
  struct bttv *tmp___0 ;
  int retval ;
  int i ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)i2c_adap);
  v4l2_dev = (struct v4l2_device *)tmp;
  tmp___0 = to_bttv(v4l2_dev);
  btv = tmp___0;
  retval = 0;
  if (i2c_debug != 0) {
    descriptor.modname = "bttv";
    descriptor.function = "bttv_i2c_xfer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/6677/dscv_tempdir/dscv/ri/43_2a/drivers/media/pci/bt8xx/bttv-i2c.c";
    descriptor.format = "bt-i2c:";
    descriptor.lineno = 242U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "bttv: bt-i2c:");
    } else {
    }
  } else {
  }
  writel(33554688U, (void volatile *)btv->bt848_mmio + 256U);
  i = 0;
  goto ldv_39518;
  ldv_39517: ;
  if ((int )(msgs + (unsigned long )i)->flags & 1) {
    retval = bttv_i2c_readbytes(btv, (struct i2c_msg const *)msgs + (unsigned long )i,
                                i + 1 == num);
    if (retval < 0) {
      goto err;
    } else {
    }
  } else {
    retval = bttv_i2c_sendbytes(btv, (struct i2c_msg const *)msgs + (unsigned long )i,
                                i + 1 == num);
    if (retval < 0) {
      goto err;
    } else {
    }
  }
  i = i + 1;
  ldv_39518: ;
  if (i < num) {
    goto ldv_39517;
  } else {
  }
  return (num);
  err: ;
  return (retval);
}
}
static struct i2c_algorithm const bttv_algo = {& bttv_i2c_xfer, 0, & functionality, 0, 0};
int bttv_I2CRead(struct bttv *btv , unsigned char addr , char *probe_for )
{
  unsigned char buffer ;
  int tmp ;
  {
  buffer = 0U;
  if (btv->i2c_rc != 0) {
    return (-1);
  } else {
  }
  if (bttv_verbose != 0U && (unsigned long )probe_for != (unsigned long )((char *)0)) {
    printk("\016bttv: %d: i2c: checking for %s @ 0x%02x... ", btv->c.nr, probe_for,
           (int )addr);
  } else {
  }
  btv->i2c_client.addr = (unsigned short )((int )addr >> 1);
  tmp = i2c_master_recv((struct i2c_client const *)(& btv->i2c_client), (char *)(& buffer),
                        1);
  if (tmp != 1) {
    if ((unsigned long )probe_for != (unsigned long )((char *)0)) {
      if (bttv_verbose != 0U) {
        printk("not found\n");
      } else {
      }
    } else {
      printk("\fbttv: %d: i2c read 0x%x: error\n", btv->c.nr, (int )addr);
    }
    return (-1);
  } else {
  }
  if (bttv_verbose != 0U && (unsigned long )probe_for != (unsigned long )((char *)0)) {
    printk("found\n");
  } else {
  }
  return ((int )buffer);
}
}
int bttv_I2CWrite(struct bttv *btv , unsigned char addr , unsigned char b1 , unsigned char b2 ,
                  int both )
{
  unsigned char buffer[2U] ;
  int bytes ;
  int tmp ;
  {
  bytes = both != 0 ? 2 : 1;
  if (btv->i2c_rc != 0) {
    return (-1);
  } else {
  }
  btv->i2c_client.addr = (unsigned short )((int )addr >> 1);
  buffer[0] = b1;
  buffer[1] = b2;
  tmp = i2c_master_send((struct i2c_client const *)(& btv->i2c_client), (char const *)(& buffer),
                        bytes);
  if (tmp != bytes) {
    return (-1);
  } else {
  }
  return (0);
}
}
void bttv_readee(struct bttv *btv , unsigned char *eedata , int addr )
{
  {
  memset((void *)eedata, 0, 256UL);
  if (btv->i2c_rc != 0) {
    return;
  } else {
  }
  btv->i2c_client.addr = (unsigned short )(addr >> 1);
  tveeprom_read(& btv->i2c_client, eedata, 256);
  return;
}
}
static char *i2c_devs[128U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, (char *)"lgdt330x", 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"IR (hauppauge)", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"msp34xx", 0, 0, (char *)"tda9887",
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"eeprom", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"tuner (analog)", (char *)"tuner (analog)"};
static void do_i2c_scan(char *name , struct i2c_client *c )
{
  unsigned char buf ;
  int i ;
  int rc ;
  {
  i = 0;
  goto ldv_39553;
  ldv_39552:
  c->addr = (unsigned short )i;
  rc = i2c_master_recv((struct i2c_client const *)c, (char *)(& buf), 0);
  if (rc < 0) {
    goto ldv_39551;
  } else {
  }
  printk("\016bttv: %s: i2c scan: found device @ 0x%x  [%s]\n", name, i << 1, (unsigned long )i2c_devs[i] != (unsigned long )((char *)0) ? i2c_devs[i] : (char *)"???");
  ldv_39551:
  i = i + 1;
  ldv_39553: ;
  if ((unsigned int )i <= 127U) {
    goto ldv_39552;
  } else {
  }
  return;
}
}
int init_bttv_i2c(struct bttv *btv )
{
  {
  strlcpy((char *)(& btv->i2c_client.name), "bttv internal", 20UL);
  if (i2c_hw != 0) {
    btv->use_i2c_hw = 1;
  } else {
  }
  if (btv->use_i2c_hw != 0) {
    strlcpy((char *)(& btv->c.i2c_adap.name), "bt878", 48UL);
    btv->c.i2c_adap.algo = & bttv_algo;
  } else {
    if (i2c_udelay <= 4U) {
      i2c_udelay = 5U;
    } else {
    }
    strlcpy((char *)(& btv->c.i2c_adap.name), "bttv", 48UL);
    btv->i2c_algo = bttv_i2c_algo_bit_template;
    btv->i2c_algo.udelay = (int )i2c_udelay;
    btv->i2c_algo.data = (void *)btv;
    btv->c.i2c_adap.algo_data = (void *)(& btv->i2c_algo);
  }
  btv->c.i2c_adap.owner = & __this_module;
  btv->c.i2c_adap.dev.parent = & (btv->c.pci)->dev;
  snprintf((char *)(& btv->c.i2c_adap.name), 48UL, "bt%d #%d [%s]", (int )btv->id,
           btv->c.nr, btv->use_i2c_hw != 0 ? (char *)"hw" : (char *)"sw");
  i2c_set_adapdata(& btv->c.i2c_adap, (void *)(& btv->c.v4l2_dev));
  btv->i2c_client.adapter = & btv->c.i2c_adap;
  if (btv->use_i2c_hw != 0) {
    btv->i2c_rc = i2c_add_adapter(& btv->c.i2c_adap);
  } else {
    bttv_bit_setscl((void *)btv, 1);
    bttv_bit_setsda((void *)btv, 1);
    btv->i2c_rc = i2c_bit_add_bus(& btv->c.i2c_adap);
  }
  if (btv->i2c_rc == 0 && i2c_scan != 0) {
    do_i2c_scan((char *)(& btv->c.v4l2_dev.name), & btv->i2c_client);
  } else {
  }
  return (btv->i2c_rc);
}
}
int fini_bttv_i2c(struct bttv *btv )
{
  {
  if (btv->i2c_rc == 0) {
    i2c_del_adapter(& btv->c.i2c_adap);
  } else {
  }
  return (0);
}
}
void ldv_initialize_i2c_algorithm_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1936UL);
  bttv_algo_group0 = (struct i2c_adapter *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  void *ldvarg109 ;
  void *tmp ;
  int ldvarg107 ;
  int ldvarg105 ;
  void *ldvarg106 ;
  void *tmp___0 ;
  void *ldvarg108 ;
  void *tmp___1 ;
  void *ldvarg104 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg109 = tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg106 = tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg108 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg104 = tmp___2;
  ldv_memset((void *)(& ldvarg107), 0, 4UL);
  ldv_memset((void *)(& ldvarg105), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    bttv_bit_getscl(ldvarg109);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_39574;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    bttv_bit_getsda(ldvarg108);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_39574;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    bttv_bit_setscl(ldvarg106, ldvarg107);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_39574;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    bttv_bit_setsda(ldvarg104, ldvarg105);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_39574;
  default:
  ldv_stop();
  }
  ldv_39574: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int ldvarg2 ;
  struct i2c_msg *ldvarg3 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(16UL);
  ldvarg3 = (struct i2c_msg *)tmp;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    bttv_i2c_xfer(bttv_algo_group0, ldvarg3, ldvarg2);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_39585;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    functionality(bttv_algo_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_39585;
  default:
  ldv_stop();
  }
  ldv_39585: ;
  return;
}
}
bool ldv_queue_work_on_264(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_265(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_266(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_267(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_268(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_280(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_282(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_284(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_285(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_286(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_287(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_288(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_289(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
extern size_t strlen(char const * ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
bool ldv_queue_work_on_309(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_311(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_310(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_313(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_312(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void put_device(struct device * ) ;
struct sk_buff *ldv_skb_clone_327(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_329(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_325(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_333(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_334(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_330(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_331(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_332(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
int bttv_sub_register(struct bttv_sub_driver *sub , char *wanted ) ;
int bttv_sub_unregister(struct bttv_sub_driver *sub ) ;
static int bttv_sub_bus_match(struct device *dev , struct device_driver *drv )
{
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr ;
  int len ;
  size_t tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_driver const *)drv;
  sub = (struct bttv_sub_driver *)__mptr;
  tmp = strlen((char const *)(& sub->wanted));
  len = (int )tmp;
  tmp___0 = dev_name((struct device const *)dev);
  tmp___1 = strncmp(tmp___0, (char const *)(& sub->wanted), (__kernel_size_t )len);
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static int bttv_sub_probe(struct device *dev )
{
  struct bttv_sub_device *sdev ;
  struct device const *__mptr ;
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct bttv_sub_device *)__mptr;
  __mptr___0 = (struct device_driver const *)dev->driver;
  sub = (struct bttv_sub_driver *)__mptr___0;
  if ((unsigned long )sub->probe != (unsigned long )((int (*)(struct bttv_sub_device * ))0)) {
    tmp = (*(sub->probe))(sdev);
    tmp___0 = tmp;
  } else {
    tmp___0 = -19;
  }
  return (tmp___0);
}
}
static int bttv_sub_remove(struct device *dev )
{
  struct bttv_sub_device *sdev ;
  struct device const *__mptr ;
  struct bttv_sub_driver *sub ;
  struct device_driver const *__mptr___0 ;
  {
  __mptr = (struct device const *)dev;
  sdev = (struct bttv_sub_device *)__mptr;
  __mptr___0 = (struct device_driver const *)dev->driver;
  sub = (struct bttv_sub_driver *)__mptr___0;
  if ((unsigned long )sub->remove != (unsigned long )((void (*)(struct bttv_sub_device * ))0)) {
    (*(sub->remove))(sdev);
  } else {
  }
  return (0);
}
}
struct bus_type bttv_sub_bus_type =
     {"bttv-sub", 0, 0, 0, 0, 0, 0, & bttv_sub_bus_match, 0, & bttv_sub_probe, & bttv_sub_remove,
    0, 0, 0, 0, 0, 0, 0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                              {(char)0}, {(char)0}, {(char)0}}}};
static void release_sub_device(struct device *dev )
{
  struct bttv_sub_device *sub ;
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)dev;
  sub = (struct bttv_sub_device *)__mptr;
  kfree((void const *)sub);
  return;
}
}
int bttv_sub_add_device(struct bttv_core *core , char *name )
{
  struct bttv_sub_device *sub ;
  int err ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = kmalloc(1440UL, 208U);
  sub = (struct bttv_sub_device *)tmp;
  if ((unsigned long )sub == (unsigned long )((struct bttv_sub_device *)0)) {
    return (-12);
  } else {
  }
  sub->core = core;
  sub->dev.parent = & (core->pci)->dev;
  sub->dev.bus = & bttv_sub_bus_type;
  sub->dev.release = & release_sub_device;
  dev_set_name(& sub->dev, "%s%d", name, core->nr);
  err = device_register(& sub->dev);
  if (err != 0) {
    put_device(& sub->dev);
    return (err);
  } else {
  }
  tmp___0 = dev_name((struct device const *)(& sub->dev));
  printk("\016bttv: %d: add subdevice \"%s\"\n", core->nr, tmp___0);
  list_add_tail(& sub->list, & core->subs);
  return (0);
}
}
int bttv_sub_del_devices(struct bttv_core *core )
{
  struct bttv_sub_device *sub ;
  struct bttv_sub_device *save ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)core->subs.next;
  sub = (struct bttv_sub_device *)__mptr + 0xfffffffffffffa70UL;
  __mptr___0 = (struct list_head const *)sub->list.next;
  save = (struct bttv_sub_device *)__mptr___0 + 0xfffffffffffffa70UL;
  goto ldv_39409;
  ldv_39408:
  list_del(& sub->list);
  device_unregister(& sub->dev);
  sub = save;
  __mptr___1 = (struct list_head const *)save->list.next;
  save = (struct bttv_sub_device *)__mptr___1 + 0xfffffffffffffa70UL;
  ldv_39409: ;
  if ((unsigned long )(& sub->list) != (unsigned long )(& core->subs)) {
    goto ldv_39408;
  } else {
  }
  return (0);
}
}
int bttv_sub_register(struct bttv_sub_driver *sub , char *wanted )
{
  int tmp ;
  {
  sub->drv.bus = & bttv_sub_bus_type;
  snprintf((char *)(& sub->wanted), 20UL, "%s", wanted);
  tmp = driver_register(& sub->drv);
  return (tmp);
}
}
static char const __kstrtab_bttv_sub_register[18U] =
  { 'b', 't', 't', 'v',
        '_', 's', 'u', 'b',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '\000'};
struct kernel_symbol const __ksymtab_bttv_sub_register ;
struct kernel_symbol const __ksymtab_bttv_sub_register = {(unsigned long )(& bttv_sub_register), (char const *)(& __kstrtab_bttv_sub_register)};
int bttv_sub_unregister(struct bttv_sub_driver *sub )
{
  {
  driver_unregister(& sub->drv);
  return (0);
}
}
static char const __kstrtab_bttv_sub_unregister[20U] =
  { 'b', 't', 't', 'v',
        '_', 's', 'u', 'b',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_bttv_sub_unregister ;
struct kernel_symbol const __ksymtab_bttv_sub_unregister = {(unsigned long )(& bttv_sub_unregister), (char const *)(& __kstrtab_bttv_sub_unregister)};
void bttv_gpio_inout(struct bttv_core *core , u32 mask , u32 outbits )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  unsigned long flags ;
  u32 data ;
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  ldv_spin_lock();
  data = readl((void const volatile *)btv->bt848_mmio + 280U);
  data = ~ mask & data;
  data = (mask & outbits) | data;
  writel(data, (void volatile *)btv->bt848_mmio + 280U);
  spin_unlock_irqrestore(& btv->gpio_lock, flags);
  return;
}
}
u32 bttv_gpio_read(struct bttv_core *core )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  u32 value ;
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  value = readl((void const volatile *)btv->bt848_mmio + 512U);
  return (value);
}
}
void bttv_gpio_write(struct bttv_core *core , u32 value )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  writel(value, (void volatile *)btv->bt848_mmio + 512U);
  return;
}
}
void bttv_gpio_bits(struct bttv_core *core , u32 mask , u32 bits )
{
  struct bttv *btv ;
  struct bttv_core const *__mptr ;
  unsigned long flags ;
  u32 data ;
  {
  __mptr = (struct bttv_core const *)core;
  btv = (struct bttv *)__mptr;
  ldv_spin_lock();
  data = readl((void const volatile *)btv->bt848_mmio + 512U);
  data = ~ mask & data;
  data = (mask & bits) | data;
  writel(data, (void volatile *)btv->bt848_mmio + 512U);
  spin_unlock_irqrestore(& btv->gpio_lock, flags);
  return;
}
}
int ldv_retval_8 ;
void ldv_initialize_bus_type_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  bttv_sub_bus_type_group0 = (struct device *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct device_driver *ldvarg17 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(120UL);
  ldvarg17 = (struct device_driver *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_8 = bttv_sub_probe(bttv_sub_bus_type_group0);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_39476;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    bttv_sub_bus_match(bttv_sub_bus_type_group0, ldvarg17);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    bttv_sub_bus_match(bttv_sub_bus_type_group0, ldvarg17);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_39476;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    bttv_sub_remove(bttv_sub_bus_type_group0);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_39476;
  default:
  ldv_stop();
  }
  ldv_39476: ;
  return;
}
}
bool ldv_queue_work_on_309(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_310(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_311(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_312(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_313(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_325(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_327(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_329(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_330(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_331(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_332(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_333(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_334(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
extern void do_gettimeofday(struct timeval * ) ;
int ldv_mod_timer_380(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_381(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_382(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_383(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_356(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_358(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_357(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void choose_timer_3(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_4(void) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
extern struct i2c_client *i2c_new_device(struct i2c_adapter * , struct i2c_board_info const * ) ;
extern struct i2c_client *i2c_new_probed_device(struct i2c_adapter * , struct i2c_board_info * ,
                                                unsigned short const * , int (*)(struct i2c_adapter * ,
                                                                                   unsigned short ) ) ;
struct sk_buff *ldv_skb_clone_372(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_374(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_370(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_378(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_379(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_375(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_376(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_377(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct rc_dev *rc_allocate_device(void) ;
extern void rc_free_device(struct rc_dev * ) ;
extern int rc_register_device(struct rc_dev * ) ;
extern void rc_unregister_device(struct rc_dev * ) ;
extern void rc_keydown(struct rc_dev * , enum rc_type , u32 , u8 ) ;
extern void rc_keydown_notimeout(struct rc_dev * , enum rc_type , u32 , u8 ) ;
extern void rc_keyup(struct rc_dev * ) ;
__inline static u32 ir_extract_bits(u32 data , u32 mask )
{
  u32 vbit ;
  u32 value ;
  {
  vbit = 1U;
  value = 0U;
  ldv_40400: ;
  if ((int )mask & 1) {
    if ((int )data & 1) {
      value = value | vbit;
    } else {
    }
    vbit = vbit << 1;
  } else {
  }
  data = data >> 1;
  mask = mask >> 1;
  if (mask != 0U) {
    goto ldv_40400;
  } else {
  }
  return (value);
}
}
static int ir_debug ;
static int ir_rc5_remote_gap = 885;
static void ir_handle_key(struct bttv *btv )
{
  struct bttv_ir *ir ;
  u32 gpio ;
  u32 data ;
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  if (ir->polling != 0U) {
    if (ir->last_gpio == gpio) {
      return;
    } else {
    }
    ir->last_gpio = gpio;
  } else {
  }
  data = ir_extract_bits(gpio, ir->mask_keycode);
  if (ir_debug > 0) {
    printk("\016bttv: irq gpio=0x%x code=%d | %s%s%s\n", gpio, data, ir->polling != 0U ? (char *)"poll" : (char *)"irq",
           (ir->mask_keydown & gpio) != 0U ? (char *)" down" : (char *)"", (ir->mask_keyup & gpio) != 0U ? (char *)" up" : (char *)"");
  } else {
  }
  if ((ir->mask_keydown != 0U && (ir->mask_keydown & gpio) != 0U) || (ir->mask_keyup != 0U && (ir->mask_keyup & gpio) == 0U)) {
    rc_keydown_notimeout(ir->dev, 0, data, 0);
  } else {
    if (btv->c.type == 34U) {
      rc_keydown_notimeout(ir->dev, 0, data, 0);
    } else {
    }
    rc_keyup(ir->dev);
  }
  return;
}
}
static void ir_enltv_handle_key(struct bttv *btv )
{
  struct bttv_ir *ir ;
  u32 gpio ;
  u32 data ;
  u32 keyup ;
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  data = ir_extract_bits(gpio, ir->mask_keycode);
  keyup = (ir->mask_keyup & gpio) != 0U ? 2147483648U : 0U;
  if ((ir->last_gpio & 127U) != data) {
    if (ir_debug > 0) {
      printk("\016bttv: gpio=0x%x code=%d | %s\n", gpio, data, (ir->mask_keyup & gpio) != 0U ? (char *)" up" : (char *)"up/down");
    } else {
    }
    rc_keydown_notimeout(ir->dev, 0, data, 0);
    if (keyup != 0U) {
      rc_keyup(ir->dev);
    } else {
    }
  } else {
    if ((ir->last_gpio & 2147483648U) == keyup) {
      return;
    } else {
    }
    if (ir_debug > 0) {
      printk("\016bttv: (cnt) gpio=0x%x code=%d | %s\n", gpio, data, (ir->mask_keyup & gpio) != 0U ? (char *)" up" : (char *)"down");
    } else {
    }
    if (keyup != 0U) {
      rc_keyup(ir->dev);
    } else {
      rc_keydown_notimeout(ir->dev, 0, data, 0);
    }
  }
  ir->last_gpio = data | keyup;
  return;
}
}
static int bttv_rc5_irq(struct bttv *btv ) ;
void bttv_input_irq(struct bttv *btv )
{
  struct bttv_ir *ir ;
  {
  ir = btv->remote;
  if ((int )ir->rc5_gpio) {
    bttv_rc5_irq(btv);
  } else
  if (ir->polling == 0U) {
    ir_handle_key(btv);
  } else {
  }
  return;
}
}
static void bttv_input_timer(unsigned long data )
{
  struct bttv *btv ;
  struct bttv_ir *ir ;
  unsigned long tmp ;
  {
  btv = (struct bttv *)data;
  ir = btv->remote;
  if (btv->c.type == 152U) {
    ir_enltv_handle_key(btv);
  } else {
    ir_handle_key(btv);
  }
  tmp = msecs_to_jiffies(ir->polling);
  ldv_mod_timer_380(& ir->timer, tmp + (unsigned long )jiffies);
  return;
}
}
static u32 bttv_rc5_decode(unsigned int code )
{
  unsigned int org_code ;
  unsigned int pair ;
  unsigned int rc5 ;
  int i ;
  {
  org_code = code;
  rc5 = 0U;
  i = 0;
  goto ldv_40907;
  ldv_40906:
  pair = code & 3U;
  code = code >> 2;
  rc5 = rc5 << 1;
  switch (pair) {
  case 0U: ;
  case 2U: ;
  goto ldv_40903;
  case 1U:
  rc5 = rc5 | 1U;
  goto ldv_40903;
  case 3U: ;
  if (ir_debug > 0) {
    printk("\016bttv: rc5_decode(%x) bad code\n", org_code);
  } else {
  }
  return (0U);
  }
  ldv_40903:
  i = i + 1;
  ldv_40907: ;
  if (i <= 13) {
    goto ldv_40906;
  } else {
  }
  if (ir_debug > 0) {
    printk("\016bttv: code=%x, rc5=%x, start=%x, toggle=%x, address=%x, instr=%x\n",
           rc5, org_code, (rc5 >> 12) & 3U, (rc5 >> 11) & 1U, (rc5 >> 6) & 31U, rc5 & 63U);
  } else {
  }
  return (rc5);
}
}
static void bttv_rc5_timer_end(unsigned long data )
{
  struct bttv_ir *ir ;
  struct timeval tv ;
  u32 gap ;
  u32 rc5 ;
  u32 scancode ;
  u8 toggle ;
  u8 command ;
  u8 system ;
  {
  ir = (struct bttv_ir *)data;
  do_gettimeofday(& tv);
  if (tv.tv_sec - ir->base_time.tv_sec > 1L) {
    gap = 200000U;
  } else {
    gap = ((u32 )(tv.tv_sec - ir->base_time.tv_sec) * 1000000U + (u32 )tv.tv_usec) - (u32 )ir->base_time.tv_usec;
  }
  ir->active = 0;
  if (gap <= 27999U) {
    if (ir_debug > 0) {
      printk("\016bttv: spurious timer_end\n");
    } else {
    }
    return;
  } else {
  }
  if (ir->last_bit <= 19U) {
    if (ir_debug > 0) {
      printk("\016bttv: short code: %x\n", ir->code);
    } else {
    }
    return;
  } else {
  }
  ir->code = (ir->code << ir->shift_by) | 1U;
  rc5 = bttv_rc5_decode(ir->code);
  toggle = (unsigned int )((u8 )(rc5 >> 11)) & 1U;
  system = (unsigned int )((u8 )(rc5 >> 6)) & 31U;
  command = (unsigned int )((u8 )rc5) & 63U;
  switch ((rc5 >> 12) & 3U) {
  case 3U: ;
  goto ldv_40921;
  case 2U:
  command = (unsigned int )command + 64U;
  goto ldv_40921;
  default: ;
  return;
  }
  ldv_40921:
  scancode = (u32 )(((int )system << 8) | (int )command);
  rc_keydown(ir->dev, 3, scancode, (int )toggle);
  if (ir_debug > 0) {
    printk("\016bttv: scancode %x, toggle %x\n", scancode, (int )toggle);
  } else {
  }
  return;
}
}
static int bttv_rc5_irq(struct bttv *btv )
{
  struct bttv_ir *ir ;
  struct timeval tv ;
  u32 gpio ;
  u32 gap ;
  unsigned long current_jiffies ;
  unsigned long tmp ;
  {
  ir = btv->remote;
  gpio = bttv_gpio_read(& btv->c);
  current_jiffies = jiffies;
  do_gettimeofday(& tv);
  if (tv.tv_sec - ir->base_time.tv_sec > 1L) {
    gap = 200000U;
  } else {
    gap = ((u32 )(tv.tv_sec - ir->base_time.tv_sec) * 1000000U + (u32 )tv.tv_usec) - (u32 )ir->base_time.tv_usec;
  }
  if (ir_debug > 0) {
    printk("\016bttv: RC5 IRQ: gap %d us for %s\n", gap, (gpio & 32U) != 0U ? (char *)"mark" : (char *)"space");
  } else {
  }
  if ((gpio & 32U) == 0U) {
    return (0);
  } else {
  }
  if ((int )ir->active) {
    if (ir->last_bit <= 27U) {
      ir->last_bit = (gap - (u32 )(ir_rc5_remote_gap / 2)) / (u32 )ir_rc5_remote_gap;
      ir->code = ir->code | (u32 )(1 << (int )ir->last_bit);
    } else {
    }
  } else {
    ir->active = 1;
    ir->code = 0U;
    ir->base_time = tv;
    ir->last_bit = 0U;
    tmp = msecs_to_jiffies(30U);
    ldv_mod_timer_381(& ir->timer, tmp + current_jiffies);
  }
  bttv_gpio_write(& btv->c, gpio & 4294967279U);
  bttv_gpio_write(& btv->c, gpio | 16U);
  return (1);
}
}
static void bttv_ir_start(struct bttv *btv , struct bttv_ir *ir )
{
  unsigned long tmp ;
  {
  if (ir->polling != 0U) {
    reg_timer_3(& ir->timer, & bttv_input_timer, (unsigned long )btv);
    tmp = msecs_to_jiffies(1000U);
    ir->timer.expires = tmp + (unsigned long )jiffies;
    add_timer(& ir->timer);
  } else
  if ((int )ir->rc5_gpio) {
    reg_timer_3(& ir->timer, & bttv_rc5_timer_end, (unsigned long )ir);
    ir->shift_by = 1;
    ir->rc5_remote_gap = ir_rc5_remote_gap;
  } else {
  }
  return;
}
}
static void bttv_ir_stop(struct bttv *btv )
{
  u32 gpio ;
  {
  if ((btv->remote)->polling != 0U) {
    ldv_del_timer_sync_382(& (btv->remote)->timer);
  } else {
  }
  if ((int )(btv->remote)->rc5_gpio) {
    ldv_del_timer_sync_383(& (btv->remote)->timer);
    gpio = bttv_gpio_read(& btv->c);
    bttv_gpio_write(& btv->c, gpio & 4294967279U);
  } else {
  }
  return;
}
}
static int get_key_pv951(struct IR_i2c *ir , enum rc_type *protocol , u32 *scancode ,
                         u8 *toggle )
{
  unsigned char b ;
  int tmp ;
  {
  tmp = i2c_master_recv((struct i2c_client const *)ir->c, (char *)(& b), 1);
  if (tmp != 1) {
    if (ir_debug > 0) {
      printk("\016bttv: read error\n");
    } else {
    }
    return (-5);
  } else {
  }
  if ((unsigned int )b == 170U) {
    return (0);
  } else {
  }
  if (ir_debug > 0) {
    printk("\016bttv: key %02x\n", (int )b);
  } else {
  }
  *protocol = 0;
  *scancode = (u32 )b;
  *toggle = 0U;
  return (1);
}
}
void init_bttv_i2c_ir(struct bttv *btv )
{
  unsigned short addr_list[6U] ;
  struct i2c_board_info info ;
  struct i2c_client *i2c_dev ;
  {
  addr_list[0] = 26U;
  addr_list[1] = 24U;
  addr_list[2] = 100U;
  addr_list[3] = 48U;
  addr_list[4] = 113U;
  addr_list[5] = 65534U;
  if (btv->i2c_rc != 0) {
    return;
  } else {
  }
  memset((void *)(& info), 0, 64UL);
  memset((void *)(& btv->init_data), 0, 56UL);
  strlcpy((char *)(& info.type), "ir_video", 20UL);
  switch (btv->c.type) {
  case 42U:
  btv->init_data.name = "PV951";
  btv->init_data.get_key = & get_key_pv951;
  btv->init_data.ir_codes = (char *)"rc-pv951";
  info.addr = 75U;
  goto ldv_40954;
  }
  ldv_40954: ;
  if ((unsigned long )btv->init_data.name != (unsigned long )((char const *)0)) {
    info.platform_data = (void *)(& btv->init_data);
    i2c_dev = i2c_new_device(& btv->c.i2c_adap, (struct i2c_board_info const *)(& info));
  } else {
    i2c_dev = i2c_new_probed_device(& btv->c.i2c_adap, & info, (unsigned short const *)(& addr_list),
                                    (int (*)(struct i2c_adapter * , unsigned short ))0);
  }
  if ((unsigned long )i2c_dev == (unsigned long )((struct i2c_client *)0)) {
    return;
  } else {
  }
  __request_module(1, "ir-kbd-i2c");
  return;
}
}
int bttv_input_init(struct bttv *btv )
{
  struct bttv_ir *ir ;
  char *ir_codes ;
  struct rc_dev *rc ;
  int err ;
  void *tmp ;
  u32 tmp___0 ;
  u32 gpio ;
  char const *tmp___1 ;
  {
  ir_codes = (char *)0;
  err = -12;
  if (btv->has_remote == 0) {
    return (-19);
  } else {
  }
  tmp = kmalloc(264UL, 208U);
  ir = (struct bttv_ir *)tmp;
  rc = rc_allocate_device();
  if ((unsigned long )ir == (unsigned long )((struct bttv_ir *)0) || (unsigned long )rc == (unsigned long )((struct rc_dev *)0)) {
    goto err_out_free;
  } else {
  }
  switch (btv->c.type) {
  case 6U: ;
  case 41U: ;
  case 13U:
  ir_codes = (char *)"rc-avermedia";
  ir->mask_keycode = 16285696U;
  ir->mask_keydown = 65536U;
  ir->polling = 50U;
  goto ldv_40966;
  case 124U: ;
  case 123U:
  ir_codes = (char *)"rc-avermedia-dvbt";
  ir->mask_keycode = 983232U;
  ir->mask_keydown = 32U;
  ir->polling = 50U;
  goto ldv_40966;
  case 50U:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 15872U;
  ir->mask_keyup = 65536U;
  ir->polling = 50U;
  goto ldv_40966;
  case 139U: ;
  case 72U: ;
  case 70U:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 32768U;
  ir->polling = 50U;
  goto ldv_40966;
  case 34U:
  ir_codes = (char *)"rc-winfast";
  ir->mask_keycode = 504U;
  goto ldv_40966;
  case 24U: ;
  case 38U:
  ir_codes = (char *)"rc-winfast";
  ir->mask_keycode = 581632U;
  ir->mask_keydown = 2097152U;
  goto ldv_40966;
  case 127U:
  ir_codes = (char *)"rc-apac-viewcomp";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 32768U;
  ir->polling = 50U;
  goto ldv_40966;
  case 59U: ;
  case 137U: ;
  case 120U: ;
  case 165U:
  ir_codes = (char *)"rc-pixelview";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 24576U;
  ir->polling = 50U;
  goto ldv_40966;
  case 104U:
  ir_codes = (char *)"rc-nebula";
  ir->rc5_gpio = 1;
  goto ldv_40966;
  case 144U:
  ir_codes = (char *)"rc-apac-viewcomp";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 16384U;
  ir->polling = 50U;
  goto ldv_40966;
  case 151U:
  ir_codes = (char *)"rc-pctv-sedna";
  ir->mask_keycode = 7936U;
  ir->mask_keyup = 24576U;
  ir->polling = 50U;
  goto ldv_40966;
  case 152U:
  ir_codes = (char *)"rc-encore-enltv2";
  ir->mask_keycode = 64768U;
  ir->mask_keyup = 128U;
  ir->polling = 1U;
  tmp___0 = bttv_gpio_read(& btv->c);
  ir->last_gpio = ir_extract_bits(tmp___0, ir->mask_keycode);
  goto ldv_40966;
  }
  ldv_40966: ;
  if ((unsigned long )ir_codes == (unsigned long )((char *)0)) {
    if (ir_debug > 0) {
      printk("\016bttv: Ooops: IR config error [card=%d]\n", btv->c.type);
    } else {
    }
    err = -19;
    goto err_out_free;
  } else {
  }
  if ((int )ir->rc5_gpio) {
    bttv_gpio_inout(& btv->c, 16U, 16U);
    gpio = bttv_gpio_read(& btv->c);
    bttv_gpio_write(& btv->c, gpio & 4294967279U);
    bttv_gpio_write(& btv->c, gpio | 16U);
  } else {
    bttv_gpio_inout(& btv->c, ir->mask_keycode | ir->mask_keydown, 0U);
  }
  ir->dev = rc;
  snprintf((char *)(& ir->name), 32UL, "bttv IR (card=%d)", btv->c.type);
  tmp___1 = pci_name((struct pci_dev const *)btv->c.pci);
  snprintf((char *)(& ir->phys), 32UL, "pci-%s/ir0", tmp___1);
  rc->input_name = (char const *)(& ir->name);
  rc->input_phys = (char const *)(& ir->phys);
  rc->input_id.bustype = 1U;
  rc->input_id.version = 1U;
  if ((unsigned int )(btv->c.pci)->subsystem_vendor != 0U) {
    rc->input_id.vendor = (btv->c.pci)->subsystem_vendor;
    rc->input_id.product = (btv->c.pci)->subsystem_device;
  } else {
    rc->input_id.vendor = (btv->c.pci)->vendor;
    rc->input_id.product = (btv->c.pci)->device;
  }
  rc->dev.parent = & (btv->c.pci)->dev;
  rc->map_name = (char const *)ir_codes;
  rc->driver_name = (char *)"bttv";
  btv->remote = ir;
  bttv_ir_start(btv, ir);
  err = rc_register_device(rc);
  if (err != 0) {
    goto err_out_stop;
  } else {
  }
  return (0);
  err_out_stop:
  bttv_ir_stop(btv);
  btv->remote = (struct bttv_ir *)0;
  err_out_free:
  rc_free_device(rc);
  kfree((void const *)ir);
  return (err);
}
}
void bttv_input_fini(struct bttv *btv )
{
  {
  if ((unsigned long )btv->remote == (unsigned long )((struct bttv_ir *)0)) {
    return;
  } else {
  }
  bttv_ir_stop(btv);
  rc_unregister_device((btv->remote)->dev);
  kfree((void const *)btv->remote);
  btv->remote = (struct bttv_ir *)0;
  return;
}
}
void choose_timer_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_3_0 == 1) {
    ldv_timer_3_0 = 2;
    ldv_timer_3(ldv_timer_3_0, ldv_timer_list_3_0);
  } else {
  }
  goto ldv_40994;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_40994;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_40994;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_40994;
  default:
  ldv_stop();
  }
  ldv_40994: ;
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4_0 == (unsigned long )timer) {
    if (ldv_timer_4_0 == 2 || pending_flag != 0) {
      ldv_timer_list_4_0 = timer;
      ldv_timer_list_4_0->data = data;
      ldv_timer_4_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_1 == (unsigned long )timer) {
    if (ldv_timer_4_1 == 2 || pending_flag != 0) {
      ldv_timer_list_4_1 = timer;
      ldv_timer_list_4_1->data = data;
      ldv_timer_4_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_2 == (unsigned long )timer) {
    if (ldv_timer_4_2 == 2 || pending_flag != 0) {
      ldv_timer_list_4_2 = timer;
      ldv_timer_list_4_2->data = data;
      ldv_timer_4_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_3 == (unsigned long )timer) {
    if (ldv_timer_4_3 == 2 || pending_flag != 0) {
      ldv_timer_list_4_3 = timer;
      ldv_timer_list_4_3->data = data;
      ldv_timer_4_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_4(timer, data);
  return;
}
}
void timer_init_4(void)
{
  {
  ldv_timer_4_0 = 0;
  ldv_timer_4_1 = 0;
  ldv_timer_4_2 = 0;
  ldv_timer_4_3 = 0;
  return;
}
}
void timer_init_3(void)
{
  {
  ldv_timer_3_0 = 0;
  ldv_timer_3_1 = 0;
  ldv_timer_3_2 = 0;
  ldv_timer_3_3 = 0;
  return;
}
}
void choose_timer_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_4_0 == 1) {
    ldv_timer_4_0 = 2;
    ldv_timer_4(ldv_timer_4_0, ldv_timer_list_4_0);
  } else {
  }
  goto ldv_41014;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_41014;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_41014;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_41014;
  default:
  ldv_stop();
  }
  ldv_41014: ;
  return;
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_3_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_0) {
    ldv_timer_3_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_1) {
    ldv_timer_3_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_2) {
    ldv_timer_3_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_3) {
    ldv_timer_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_3_0 == 0 || ldv_timer_3_0 == 2) {
    ldv_timer_list_3_0 = timer;
    ldv_timer_list_3_0->data = data;
    ldv_timer_3_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_1 == 0 || ldv_timer_3_1 == 2) {
    ldv_timer_list_3_1 = timer;
    ldv_timer_list_3_1->data = data;
    ldv_timer_3_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_2 == 0 || ldv_timer_3_2 == 2) {
    ldv_timer_list_3_2 = timer;
    ldv_timer_list_3_2->data = data;
    ldv_timer_3_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_3 == 0 || ldv_timer_3_3 == 2) {
    ldv_timer_list_3_3 = timer;
    ldv_timer_list_3_3->data = data;
    ldv_timer_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_4_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_0) {
    ldv_timer_4_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_1) {
    ldv_timer_4_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_2) {
    ldv_timer_4_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_3) {
    ldv_timer_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& bttv_rc5_timer_end)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3_0 == (unsigned long )timer) {
    if (ldv_timer_3_0 == 2 || pending_flag != 0) {
      ldv_timer_list_3_0 = timer;
      ldv_timer_list_3_0->data = data;
      ldv_timer_3_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_1 == (unsigned long )timer) {
    if (ldv_timer_3_1 == 2 || pending_flag != 0) {
      ldv_timer_list_3_1 = timer;
      ldv_timer_list_3_1->data = data;
      ldv_timer_3_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_2 == (unsigned long )timer) {
    if (ldv_timer_3_2 == 2 || pending_flag != 0) {
      ldv_timer_list_3_2 = timer;
      ldv_timer_list_3_2->data = data;
      ldv_timer_3_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_3 == (unsigned long )timer) {
    if (ldv_timer_3_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3_3 = timer;
      ldv_timer_list_3_3->data = data;
      ldv_timer_3_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_3(timer, data);
  return;
}
}
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& bttv_input_timer)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  bttv_rc5_timer_end(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_4_0 == 0 || ldv_timer_4_0 == 2) {
    ldv_timer_list_4_0 = timer;
    ldv_timer_list_4_0->data = data;
    ldv_timer_4_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_1 == 0 || ldv_timer_4_1 == 2) {
    ldv_timer_list_4_1 = timer;
    ldv_timer_list_4_1->data = data;
    ldv_timer_4_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_2 == 0 || ldv_timer_4_2 == 2) {
    ldv_timer_list_4_2 = timer;
    ldv_timer_list_4_2->data = data;
    ldv_timer_4_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_3 == 0 || ldv_timer_4_3 == 2) {
    ldv_timer_list_4_3 = timer;
    ldv_timer_list_4_3->data = data;
    ldv_timer_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  bttv_input_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
bool ldv_queue_work_on_354(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_355(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_356(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_357(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_358(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_370(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_372(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_374(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_375(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_376(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_377(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_378(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_379(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_mod_timer_380(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_381(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_382(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_383(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_407(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_409(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_408(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_411(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_410(struct workqueue_struct *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_clone_425(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_427(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_423(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_431(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_432(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_428(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_429(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_430(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
void winview_volume(struct bttv *btv , __u16 volume )
{
  int bits_out ;
  int loops ;
  int vol ;
  int data ;
  u32 tmp ;
  {
  vol = 32 - ((int )volume >> 11);
  bits_out = 1024 >> vol % 5;
  bits_out = (131072 >> vol / 5) | bits_out;
  bits_out = bits_out | 24;
  tmp = bttv_gpio_read(& btv->c);
  data = (int )tmp;
  data = data & -225;
  loops = 17;
  goto ldv_39414;
  ldv_39413: ;
  if ((bits_out >> loops) & 1) {
    data = data | 32;
  } else {
    data = data & -33;
  }
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(21475UL);
  data = data | 64;
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(21475UL);
  data = data & -65;
  bttv_gpio_write(& btv->c, (u32 )data);
  loops = loops - 1;
  ldv_39414: ;
  if (loops >= 0) {
    goto ldv_39413;
  } else {
  }
  data = data | 128;
  data = data & -33;
  bttv_gpio_write(& btv->c, (u32 )data);
  __const_udelay(42950UL);
  data = data & -129;
  bttv_gpio_write(& btv->c, (u32 )data);
  return;
}
}
void gvbctv3pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  bttv_gpio_inout(& btv->c, 768U, 768U);
  switch (t->audmode) {
  case 3U: ;
  default:
  con = 0U;
  goto ldv_39424;
  case 2U:
  con = 768U;
  goto ldv_39424;
  case 1U:
  con = 512U;
  goto ldv_39424;
  }
  ldv_39424:
  bttv_gpio_bits(& btv->c, 768U, con);
  return;
}
}
void gvbctv5pci_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  unsigned int con ;
  {
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  val = bttv_gpio_read(& btv->c);
  if (set != 0) {
    switch (t->audmode) {
    case 2U:
    con = 768U;
    goto ldv_39435;
    case 4U:
    con = 256U;
    goto ldv_39435;
    default:
    con = 0U;
    goto ldv_39435;
    }
    ldv_39435: ;
    if ((val & 768U) != con) {
      bttv_gpio_bits(& btv->c, 768U, con);
      if (bttv_gpio != 0U) {
        bttv_gpio_tracking(btv, (char *)"gvbctv5pci");
      } else {
      }
    } else {
    }
  } else {
    switch (val & 112U) {
    case 16U:
    t->rxsubchans = 12U;
    t->audmode = 4U;
    goto ldv_39439;
    case 48U:
    t->rxsubchans = 4U;
    t->audmode = 4U;
    goto ldv_39439;
    case 80U:
    t->rxsubchans = 8U;
    t->audmode = 4U;
    goto ldv_39439;
    case 96U:
    t->rxsubchans = 2U;
    t->audmode = 1U;
    goto ldv_39439;
    case 112U:
    t->rxsubchans = 1U;
    t->audmode = 0U;
    goto ldv_39439;
    default:
    t->rxsubchans = 15U;
    t->audmode = 3U;
    }
    ldv_39439: ;
  }
  return;
}
}
void avermedia_tvphone_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  {
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 2U:
  val = 2;
  goto ldv_39452;
  case 1U:
  val = 1;
  goto ldv_39452;
  default: ;
  return;
  }
  ldv_39452:
  bttv_gpio_bits(& btv->c, 3U, (u32 )val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"avermedia");
  } else {
  }
  return;
}
}
void avermedia_tv_stereo_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  unsigned int tmp ;
  {
  val = 0;
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 2U:
  val = 1;
  goto ldv_39462;
  case 1U:
  val = 2;
  goto ldv_39462;
  default:
  val = 0;
  goto ldv_39462;
  }
  ldv_39462:
  tmp = readl((void const volatile *)btv->bt848_mmio + 512U);
  writel((tmp & 4294967292U) | (unsigned int )val, (void volatile *)btv->bt848_mmio + 512U);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"avermedia");
  } else {
  }
  return;
}
}
void lt9415_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  int val ;
  u32 tmp ;
  {
  val = 0;
  tmp = bttv_gpio_read(& btv->c);
  if ((tmp & 16384U) != 0U) {
    t->audmode = 0U;
    return;
  } else {
  }
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 2U:
  val = 128;
  goto ldv_39472;
  case 1U:
  val = 2176;
  goto ldv_39472;
  default:
  val = 0;
  goto ldv_39472;
  }
  ldv_39472:
  bttv_gpio_bits(& btv->c, 2176U, (u32 )val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"lt9415");
  } else {
  }
  return;
}
}
void terratv_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  con = 0U;
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  bttv_gpio_inout(& btv->c, 1572864U, 1572864U);
  switch (t->audmode) {
  case 2U:
  con = 524288U;
  goto ldv_39482;
  case 1U:
  con = 1572864U;
  goto ldv_39482;
  default:
  con = 0U;
  goto ldv_39482;
  }
  ldv_39482:
  bttv_gpio_bits(& btv->c, 1572864U, con);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"terratv");
  } else {
  }
  return;
}
}
void winfast2000_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned long val ;
  {
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 0U: ;
  case 3U:
  val = 4325376UL;
  goto ldv_39493;
  case 2U:
  val = 4259840UL;
  goto ldv_39493;
  case 1U:
  val = 131072UL;
  goto ldv_39493;
  default: ;
  return;
  }
  ldv_39493:
  bttv_gpio_bits(& btv->c, 4390912U, (u32 )val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"winfast2000");
  } else {
  }
  return;
}
}
void pvbt878p9b_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  {
  val = 0U;
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 0U:
  val = 1U;
  goto ldv_39504;
  case 3U: ;
  case 2U: ;
  case 1U:
  val = 2U;
  goto ldv_39504;
  default: ;
  return;
  }
  ldv_39504:
  bttv_gpio_bits(& btv->c, 3U, val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"pvbt878p9b");
  } else {
  }
  return;
}
}
void fv2000s_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int val ;
  {
  if (btv->radio_user != 0) {
    return;
  } else {
  }
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 0U:
  val = 0U;
  goto ldv_39516;
  case 3U: ;
  case 2U: ;
  case 1U:
  val = 4224U;
  goto ldv_39516;
  default: ;
  return;
  }
  ldv_39516:
  bttv_gpio_bits(& btv->c, 6144U, val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"fv2000s");
  } else {
  }
  return;
}
}
void windvr_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned long val ;
  {
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 0U:
  val = 262144UL;
  goto ldv_39528;
  case 2U:
  val = 1048576UL;
  goto ldv_39528;
  default: ;
  return;
  }
  ldv_39528:
  bttv_gpio_bits(& btv->c, 1310720U, (u32 )val);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"windvr");
  } else {
  }
  return;
}
}
void adtvk503_audio(struct bttv *btv , struct v4l2_tuner *t , int set )
{
  unsigned int con ;
  {
  con = 16777215U;
  if (set == 0) {
    t->audmode = 3U;
    t->rxsubchans = 15U;
    return;
  } else {
  }
  switch (t->audmode) {
  case 3U:
  con = 0U;
  goto ldv_39538;
  case 2U:
  con = 1572864U;
  goto ldv_39538;
  case 1U:
  con = 0U;
  goto ldv_39538;
  case 0U:
  con = 393216U;
  goto ldv_39538;
  default: ;
  return;
  }
  ldv_39538:
  bttv_gpio_bits(& btv->c, 1966080U, con);
  if (bttv_gpio != 0U) {
    bttv_gpio_tracking(btv, (char *)"adtvk503");
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_407(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_408(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_409(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_410(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_411(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_423(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_425(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_427(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_428(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_429(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_430(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_431(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_432(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
bool ldv_queue_work_on_452(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_454(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_453(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_456(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_455(struct workqueue_struct *ldv_func_arg1 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
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
static unsigned int btcx_debug ;
static int memcnt ;
void btcx_riscmem_free(struct pci_dev *pci , struct btcx_riscmem *risc )
{
  {
  if ((unsigned long )risc->cpu == (unsigned long )((__le32 *)0U)) {
    return;
  } else {
  }
  if (btcx_debug != 0U) {
    memcnt = memcnt - 1;
    printk("btcx: riscmem free [%d] dma=%lx\n", memcnt, (unsigned long )risc->dma);
  } else {
  }
  pci_free_consistent(pci, (size_t )risc->size, (void *)risc->cpu, risc->dma);
  memset((void *)risc, 0, 32UL);
  return;
}
}
int btcx_riscmem_alloc(struct pci_dev *pci , struct btcx_riscmem *risc , unsigned int size )
{
  __le32 *cpu ;
  dma_addr_t dma ;
  void *tmp ;
  {
  dma = 0ULL;
  if ((unsigned long )risc->cpu != (unsigned long )((__le32 *)0U) && risc->size < size) {
    btcx_riscmem_free(pci, risc);
  } else {
  }
  if ((unsigned long )risc->cpu == (unsigned long )((__le32 *)0U)) {
    tmp = pci_alloc_consistent(pci, (size_t )size, & dma);
    cpu = (__le32 *)tmp;
    if ((unsigned long )cpu == (unsigned long )((__le32 *)0U)) {
      return (-12);
    } else {
    }
    risc->cpu = cpu;
    risc->dma = dma;
    risc->size = size;
    if (btcx_debug != 0U) {
      memcnt = memcnt + 1;
      printk("btcx: riscmem alloc [%d] dma=%lx cpu=%p size=%d\n", memcnt, (unsigned long )dma,
             cpu, size);
    } else {
    }
  } else {
  }
  memset((void *)risc->cpu, 0, (size_t )risc->size);
  return (0);
}
}
int btcx_screen_clips(int swidth , int sheight , struct v4l2_rect *win , struct v4l2_clip *clips ,
                      unsigned int n )
{
  {
  if (win->left < 0) {
    (clips + (unsigned long )n)->c.left = 0;
    (clips + (unsigned long )n)->c.top = 0;
    (clips + (unsigned long )n)->c.width = (__u32 )(- win->left);
    (clips + (unsigned long )n)->c.height = win->height;
    n = n + 1U;
  } else {
  }
  if ((__u32 )win->left + win->width > (__u32 )swidth) {
    (clips + (unsigned long )n)->c.left = swidth - win->left;
    (clips + (unsigned long )n)->c.top = 0;
    (clips + (unsigned long )n)->c.width = win->width - (__u32 )(clips + (unsigned long )n)->c.left;
    (clips + (unsigned long )n)->c.height = win->height;
    n = n + 1U;
  } else {
  }
  if (win->top < 0) {
    (clips + (unsigned long )n)->c.left = 0;
    (clips + (unsigned long )n)->c.top = 0;
    (clips + (unsigned long )n)->c.width = win->width;
    (clips + (unsigned long )n)->c.height = (__u32 )(- win->top);
    n = n + 1U;
  } else {
  }
  if ((__u32 )win->top + win->height > (__u32 )sheight) {
    (clips + (unsigned long )n)->c.left = 0;
    (clips + (unsigned long )n)->c.top = sheight - win->top;
    (clips + (unsigned long )n)->c.width = win->width;
    (clips + (unsigned long )n)->c.height = win->height - (__u32 )(clips + (unsigned long )n)->c.top;
    n = n + 1U;
  } else {
  }
  return ((int )n);
}
}
int btcx_align(struct v4l2_rect *win , struct v4l2_clip *clips , unsigned int n ,
               int mask )
{
  s32 nx ;
  s32 nw ;
  s32 dx ;
  unsigned int i ;
  {
  nx = (win->left + mask) & ~ mask;
  nw = (s32 )(win->width & (__u32 )(~ mask));
  if ((__u32 )(nx + nw) > (__u32 )win->left + win->width) {
    nw = ~ mask + nw;
  } else {
  }
  dx = nx - win->left;
  win->left = nx;
  win->width = (__u32 )nw;
  if (btcx_debug != 0U) {
    printk("\017btcx: window align %dx%d+%d+%d [dx=%d]\n", win->width, win->height,
           win->left, win->top, dx);
  } else {
  }
  i = 0U;
  goto ldv_29966;
  ldv_29965:
  nx = ((clips + (unsigned long )i)->c.left - dx) & ~ mask;
  nw = (s32 )((clips + (unsigned long )i)->c.width & (__u32 )(~ mask));
  if ((__u32 )(nx + nw) < (__u32 )((clips + (unsigned long )i)->c.left - dx) + (clips + (unsigned long )i)->c.width) {
    nw = (mask + 1) + nw;
  } else {
  }
  (clips + (unsigned long )i)->c.left = nx;
  (clips + (unsigned long )i)->c.width = (__u32 )nw;
  if (btcx_debug != 0U) {
    printk("\017btcx:   clip align %dx%d+%d+%d\n", (clips + (unsigned long )i)->c.width,
           (clips + (unsigned long )i)->c.height, (clips + (unsigned long )i)->c.left,
           (clips + (unsigned long )i)->c.top);
  } else {
  }
  i = i + 1U;
  ldv_29966: ;
  if (i < n) {
    goto ldv_29965;
  } else {
  }
  return (0);
}
}
void btcx_sort_clips(struct v4l2_clip *clips , unsigned int nclips )
{
  struct v4l2_clip swap ;
  int i ;
  int j ;
  int n ;
  {
  if (nclips <= 1U) {
    return;
  } else {
  }
  i = (int )(nclips - 2U);
  goto ldv_29981;
  ldv_29980:
  n = 0;
  j = 0;
  goto ldv_29977;
  ldv_29976: ;
  if ((clips + (unsigned long )j)->c.left > (clips + ((unsigned long )j + 1UL))->c.left) {
    swap = *(clips + (unsigned long )j);
    *(clips + (unsigned long )j) = *(clips + ((unsigned long )j + 1UL));
    *(clips + ((unsigned long )j + 1UL)) = swap;
    n = n + 1;
  } else {
  }
  j = j + 1;
  ldv_29977: ;
  if (j <= i) {
    goto ldv_29976;
  } else {
  }
  if (n == 0) {
    goto ldv_29979;
  } else {
  }
  i = i - 1;
  ldv_29981: ;
  if (i >= 0) {
    goto ldv_29980;
  } else {
  }
  ldv_29979: ;
  return;
}
}
void btcx_calc_skips(int line , int width , int *maxy , struct btcx_skiplist *skips ,
                     unsigned int *nskips , struct v4l2_clip const *clips , unsigned int nclips )
{
  unsigned int clip ;
  unsigned int skip ;
  int end ;
  int maxline ;
  {
  skip = 0U;
  maxline = 9999;
  clip = 0U;
  goto ldv_29998;
  ldv_29997: ;
  if ((unsigned int )(clips + (unsigned long )clip)->c.left + (unsigned int )(clips + (unsigned long )clip)->c.width == 0U) {
    goto ldv_29995;
  } else {
  }
  if ((int )(clips + (unsigned long )clip)->c.left > width) {
    goto ldv_29996;
  } else {
  }
  if ((unsigned int )line > ((unsigned int )(clips + (unsigned long )clip)->c.top + (unsigned int )(clips + (unsigned long )clip)->c.height) - 1U) {
    goto ldv_29995;
  } else {
  }
  if ((int )(clips + (unsigned long )clip)->c.top > line) {
    if ((int )(clips + (unsigned long )clip)->c.top + -1 < maxline) {
      maxline = (int )(clips + (unsigned long )clip)->c.top + -1;
    } else {
    }
    goto ldv_29995;
  } else {
  }
  if ((unsigned int )maxline > ((unsigned int )(clips + (unsigned long )clip)->c.top + (unsigned int )(clips + (unsigned long )clip)->c.height) - 1U) {
    maxline = (int )(((unsigned int )(clips + (unsigned long )clip)->c.top + (unsigned int )(clips + (unsigned long )clip)->c.height) - 1U);
  } else {
  }
  if (skip == 0U || (int )(clips + (unsigned long )clip)->c.left > (skips + (unsigned long )(skip - 1U))->end) {
    (skips + (unsigned long )skip)->start = (clips + (unsigned long )clip)->c.left;
    if ((skips + (unsigned long )skip)->start < 0) {
      (skips + (unsigned long )skip)->start = 0;
    } else {
    }
    (skips + (unsigned long )skip)->end = (int )((unsigned int )(clips + (unsigned long )clip)->c.left + (unsigned int )(clips + (unsigned long )clip)->c.width);
    if ((skips + (unsigned long )skip)->end > width) {
      (skips + (unsigned long )skip)->end = width;
    } else {
    }
    skip = skip + 1U;
  } else {
    end = (int )((unsigned int )(clips + (unsigned long )clip)->c.left + (unsigned int )(clips + (unsigned long )clip)->c.width);
    if ((skips + (unsigned long )(skip - 1U))->end < end) {
      (skips + (unsigned long )(skip - 1U))->end = end;
    } else {
    }
    if ((skips + (unsigned long )(skip - 1U))->end > width) {
      (skips + (unsigned long )(skip - 1U))->end = width;
    } else {
    }
  }
  ldv_29995:
  clip = clip + 1U;
  ldv_29998: ;
  if (clip < nclips) {
    goto ldv_29997;
  } else {
  }
  ldv_29996:
  *nskips = skip;
  *maxy = maxline;
  if (btcx_debug != 0U) {
    printk("\017btcx: skips line %d-%d:", line, maxline);
    skip = 0U;
    goto ldv_30000;
    ldv_29999:
    printk(" %d-%d", (skips + (unsigned long )skip)->start, (skips + (unsigned long )skip)->end);
    skip = skip + 1U;
    ldv_30000: ;
    if (*nskips > skip) {
      goto ldv_29999;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_452(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_453(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_454(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_2(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_455(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_456(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_2(& ldv_func_arg3->work, 2);
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
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
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int __v4l2_ctrl_s_ctrl(struct v4l2_ctrl *arg0, s32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_timer(struct timer_list *arg0) {
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
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
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
void do_gettimeofday(struct timeval *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void dump_stack() {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_bit_add_bus(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  return ldv_malloc(sizeof(struct i2c_client));
}
struct i2c_client *i2c_new_probed_device(struct i2c_adapter *arg0, struct i2c_board_info *arg1, const unsigned short *arg2, int (*arg3)(struct i2c_adapter *, unsigned short)) {
  return ldv_malloc(sizeof(struct i2c_client));
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 ip_compute_csum(const void *arg0, int arg1) {
  return __VERIFIER_nondet_ushort();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_11() {
  return __VERIFIER_nondet_int();
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_11() {
  return __VERIFIER_nondet_int();
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
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
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
void put_device(struct device *arg0) {
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
struct rc_dev *rc_allocate_device() {
  return ldv_malloc(sizeof(struct rc_dev));
}
void rc_free_device(struct rc_dev *arg0) {
  return;
}
void rc_keydown(struct rc_dev *arg0, enum rc_type arg1, u32 arg2, u8 arg3) {
  return;
}
void rc_keydown_notimeout(struct rc_dev *arg0, enum rc_type arg1, u32 arg2, u8 arg3) {
  return;
}
void rc_keyup(struct rc_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rc_register_device(struct rc_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void rc_unregister_device(struct rc_dev *arg0) {
  return;
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
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
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
int __VERIFIER_nondet_int(void);
int snd_tea575x_enum_freq_bands(struct snd_tea575x *arg0, struct v4l2_frequency_band *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_tea575x_g_tuner(struct snd_tea575x *arg0, struct v4l2_tuner *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_tea575x_hw_init(struct snd_tea575x *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_tea575x_s_hw_freq_seek(struct file *arg0, struct snd_tea575x *arg1, const struct v4l2_hw_freq_seek *arg2) {
  return __VERIFIER_nondet_int();
}
void snd_tea575x_set_freq(struct snd_tea575x *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int tveeprom_read(struct i2c_client *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_add_handler(struct v4l2_ctrl_handler *arg0, struct v4l2_ctrl_handler *arg1, bool (*arg2)(const struct v4l2_ctrl *)) {
  return __VERIFIER_nondet_int();
}
struct v4l2_ctrl *v4l2_ctrl_find(struct v4l2_ctrl_handler *arg0, u32 arg1) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler *arg0) {
  return __VERIFIER_nondet_int();
}
struct v4l2_ctrl *v4l2_ctrl_new_custom(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_config *arg1, void *arg2) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s64 arg3, s64 arg4, u64 arg5, s64 arg6) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_pending(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_fh_add(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_del(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_exit(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return ldv_malloc(sizeof(struct v4l2_subdev));
}
const unsigned short *v4l2_i2c_tuner_addrs(enum v4l2_i2c_tuner_type arg0) {
  return ldv_malloc(sizeof(unsigned short));
}
void v4l2_video_std_frame_period(int arg0, struct v4l2_fract *arg1) {
  return;
}
struct video_device *video_devdata(struct file *arg0) {
  return ldv_malloc(sizeof(struct video_device));
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_dma_free(struct videobuf_dmabuf *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_dma_unmap(struct device *arg0, struct videobuf_dmabuf *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_iolock(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, struct v4l2_framebuffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_free(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
enum v4l2_field videobuf_next_field(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int videobuf_poll_stream(struct file *arg0, struct videobuf_queue *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int videobuf_qbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_querybuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_queue_is_busy(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void videobuf_queue_sg_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_one(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
void *videobuf_sg_alloc(size_t arg0) {
  return ldv_malloc(0UL);
}
void videobuf_stop(struct videobuf_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *arg0) {
  return ldv_malloc(sizeof(struct videobuf_dmabuf));
}
int __VERIFIER_nondet_int(void);
int videobuf_waiton(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
