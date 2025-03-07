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
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct wait_bit_key {
   void *flags ;
   int bit_nr ;
   unsigned long timeout ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
typedef int wait_bit_action_f(struct wait_bit_key * );
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
struct dm_exception;
struct dm_exception_store;
struct dm_target;
struct device_type;
struct class;
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
union __anonunion____missing_field_name_230 {
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
   union __anonunion____missing_field_name_230 __annonCompField64 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct bdi_writeback;
struct export_operations;
struct hd_geometry;
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
union __anonunion____missing_field_name_249 {
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
   union __anonunion____missing_field_name_249 __annonCompField76 ;
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
union __anonunion____missing_field_name_250 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_251 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_250 __annonCompField77 ;
   union __anonunion____missing_field_name_251 __annonCompField78 ;
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
union __anonunion____missing_field_name_252 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_253 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_254 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_256 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_257 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_255 {
   struct __anonstruct_elv_256 elv ;
   struct __anonstruct_flush_257 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_252 __annonCompField79 ;
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
   union __anonunion____missing_field_name_253 __annonCompField80 ;
   union __anonunion____missing_field_name_254 __annonCompField81 ;
   union __anonunion____missing_field_name_255 __annonCompField82 ;
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
struct dm_dev;
struct dm_table;
struct mapped_device;
enum ldv_25489 {
    STATUSTYPE_INFO = 0,
    STATUSTYPE_TABLE = 1
} ;
typedef enum ldv_25489 status_type_t;
union map_info {
   void *ptr ;
};
struct dm_dev {
   struct block_device *bdev ;
   fmode_t mode ;
   char name[16U] ;
};
struct target_type {
   uint64_t features ;
   char const *name ;
   struct module *module ;
   unsigned int version[3U] ;
   int (*ctr)(struct dm_target * , unsigned int , char ** ) ;
   void (*dtr)(struct dm_target * ) ;
   int (*map)(struct dm_target * , struct bio * ) ;
   int (*map_rq)(struct dm_target * , struct request * , union map_info * ) ;
   int (*clone_and_map_rq)(struct dm_target * , struct request * , union map_info * ,
                           struct request ** ) ;
   void (*release_clone_rq)(struct request * ) ;
   int (*end_io)(struct dm_target * , struct bio * , int ) ;
   int (*rq_end_io)(struct dm_target * , struct request * , int , union map_info * ) ;
   void (*presuspend)(struct dm_target * ) ;
   void (*presuspend_undo)(struct dm_target * ) ;
   void (*postsuspend)(struct dm_target * ) ;
   int (*preresume)(struct dm_target * ) ;
   void (*resume)(struct dm_target * ) ;
   void (*status)(struct dm_target * , status_type_t , unsigned int , char * , unsigned int ) ;
   int (*message)(struct dm_target * , unsigned int , char ** ) ;
   int (*ioctl)(struct dm_target * , unsigned int , unsigned long ) ;
   int (*merge)(struct dm_target * , struct bvec_merge_data * , struct bio_vec * ,
                int ) ;
   int (*busy)(struct dm_target * ) ;
   int (*iterate_devices)(struct dm_target * , int (*)(struct dm_target * , struct dm_dev * ,
                                                       sector_t , sector_t , void * ) ,
                          void * ) ;
   void (*io_hints)(struct dm_target * , struct queue_limits * ) ;
   struct list_head list ;
};
struct dm_target {
   struct dm_table *table ;
   struct target_type *type ;
   sector_t begin ;
   sector_t len ;
   uint32_t max_io_len ;
   unsigned int num_flush_bios ;
   unsigned int num_discard_bios ;
   unsigned int num_write_same_bios ;
   unsigned int per_bio_data_size ;
   unsigned int (*num_write_bios)(struct dm_target * , struct bio * ) ;
   void *private ;
   char *error ;
   bool flush_supported ;
   bool discards_supported ;
   bool split_discard_bios ;
   bool discard_zeroes_data_unsupported ;
};
struct dm_io;
struct dm_target_io {
   struct dm_io *io ;
   struct dm_target *ti ;
   unsigned int target_bio_nr ;
   unsigned int *len_ptr ;
   struct bio clone ;
};
struct dm_io_region {
   struct block_device *bdev ;
   sector_t sector ;
   sector_t count ;
};
struct dm_kcopyd_throttle {
   unsigned int throttle ;
   unsigned int num_io_jobs ;
   unsigned int io_period ;
   unsigned int total_period ;
   unsigned int last_jiffies ;
};
struct dm_kcopyd_client;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   enum writeback_sync_modes sync_mode ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char for_sync : 1 ;
   struct bdi_writeback *wb ;
   struct inode *inode ;
   int wb_id ;
   int wb_lcand_id ;
   int wb_tcand_id ;
   size_t wb_bytes ;
   size_t wb_lcand_bytes ;
   size_t wb_tcand_bytes ;
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
struct blkcg_policy_data;
struct blkcg {
   struct cgroup_subsys_state css ;
   spinlock_t lock ;
   struct radix_tree_root blkg_tree ;
   struct blkcg_gq *blkg_hint ;
   struct hlist_head blkg_list ;
   struct blkcg_policy_data *pd[2U] ;
   struct list_head cgwb_list ;
};
struct blkg_policy_data {
   struct blkcg_gq *blkg ;
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_policy_data {
   int plid ;
   struct list_head alloc_node ;
};
struct blkcg_gq {
   struct request_queue *q ;
   struct list_head q_node ;
   struct hlist_node blkcg_node ;
   struct blkcg *blkcg ;
   struct bdi_writeback_congested *wb_congested ;
   struct blkcg_gq *parent ;
   struct request_list rl ;
   atomic_t refcnt ;
   bool online ;
   struct blkg_policy_data *pd[2U] ;
   struct callback_head callback_head ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
typedef sector_t chunk_t;
struct dm_exception {
   struct list_head hash_list ;
   chunk_t old_chunk ;
   chunk_t new_chunk ;
};
struct dm_exception_store_type {
   char const *name ;
   struct module *module ;
   int (*ctr)(struct dm_exception_store * , unsigned int , char ** ) ;
   void (*dtr)(struct dm_exception_store * ) ;
   int (*read_metadata)(struct dm_exception_store * , int (*)(void * , chunk_t ,
                                                              chunk_t ) , void * ) ;
   int (*prepare_exception)(struct dm_exception_store * , struct dm_exception * ) ;
   void (*commit_exception)(struct dm_exception_store * , struct dm_exception * ,
                            void (*)(void * , int ) , void * ) ;
   int (*prepare_merge)(struct dm_exception_store * , chunk_t * , chunk_t * ) ;
   int (*commit_merge)(struct dm_exception_store * , int ) ;
   void (*drop_snapshot)(struct dm_exception_store * ) ;
   unsigned int (*status)(struct dm_exception_store * , status_type_t , char * ,
                          unsigned int ) ;
   void (*usage)(struct dm_exception_store * , sector_t * , sector_t * , sector_t * ) ;
   struct list_head list ;
};
struct dm_snapshot;
struct dm_exception_store {
   struct dm_exception_store_type *type ;
   struct dm_snapshot *snap ;
   unsigned int chunk_size ;
   unsigned int chunk_mask ;
   unsigned int chunk_shift ;
   void *context ;
};
struct dm_exception_table {
   uint32_t hash_mask ;
   unsigned int hash_shift ;
   struct list_head *table ;
};
struct dm_snapshot {
   struct rw_semaphore lock ;
   struct dm_dev *origin ;
   struct dm_dev *cow ;
   struct dm_target *ti ;
   struct list_head list ;
   int valid ;
   int active ;
   atomic_t pending_exceptions_count ;
   sector_t exception_start_sequence ;
   sector_t exception_complete_sequence ;
   struct list_head out_of_order_list ;
   mempool_t *pending_pool ;
   struct dm_exception_table pending ;
   struct dm_exception_table complete ;
   spinlock_t pe_lock ;
   spinlock_t tracked_chunk_lock ;
   struct hlist_head tracked_chunk_hash[16U] ;
   struct dm_exception_store *store ;
   struct dm_kcopyd_client *kcopyd_client ;
   unsigned long state_bits ;
   chunk_t first_merging_chunk ;
   int num_merging_chunks ;
   int merge_failed ;
   struct bio_list bios_queued_during_merge ;
};
struct dm_snap_pending_exception {
   struct dm_exception e ;
   struct bio_list origin_bios ;
   struct bio_list snapshot_bios ;
   struct dm_snapshot *snap ;
   int started ;
   int copy_error ;
   sector_t exception_sequence ;
   struct list_head out_of_order_entry ;
   struct bio *full_bio ;
   bio_end_io_t *full_bio_end_io ;
   void *full_bio_private ;
};
struct dm_snap_tracked_chunk {
   struct hlist_node node ;
   chunk_t chunk ;
};
struct origin {
   struct block_device *bdev ;
   struct list_head hash_list ;
   struct list_head snapshots ;
};
struct dm_origin {
   struct dm_dev *dev ;
   struct dm_target *ti ;
   unsigned int split_boundary ;
   struct list_head hash_list ;
};
union __anonunion_u_268 {
   struct dm_exception_table table_swap ;
   struct dm_exception_store *store_swap ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct transient_c {
   sector_t next_free ;
};
typedef __u32 __le32;
typedef __u64 __le64;
enum hrtimer_restart;
struct page_list {
   struct page_list *next ;
   struct page *page ;
};
enum dm_io_mem_type {
    DM_IO_PAGE_LIST = 0,
    DM_IO_BIO = 1,
    DM_IO_VMA = 2,
    DM_IO_KMEM = 3
} ;
union __anonunion_ptr_259 {
   struct page_list *pl ;
   struct bio *bio ;
   void *vma ;
   void *addr ;
};
struct dm_io_memory {
   enum dm_io_mem_type type ;
   unsigned int offset ;
   union __anonunion_ptr_259 ptr ;
};
struct dm_io_notify {
   void (*fn)(unsigned long , void * ) ;
   void *context ;
};
struct dm_io_client;
struct dm_io_request {
   int bi_rw ;
   struct dm_io_memory mem ;
   struct dm_io_notify notify ;
   struct dm_io_client *client ;
};
struct dm_bufio_client;
struct dm_buffer;
struct disk_header {
   __le32 magic ;
   __le32 valid ;
   __le32 version ;
   __le32 chunk_size ;
};
struct disk_exception {
   __le64 old_chunk ;
   __le64 new_chunk ;
};
struct core_exception {
   uint64_t old_chunk ;
   uint64_t new_chunk ;
};
struct commit_callback {
   void (*callback)(void * , int ) ;
   void *context ;
};
struct pstore {
   struct dm_exception_store *store ;
   int version ;
   int valid ;
   uint32_t exceptions_per_area ;
   void *area ;
   void *zero_area ;
   void *header_area ;
   chunk_t current_area ;
   chunk_t next_free ;
   uint32_t current_committed ;
   atomic_t pending_count ;
   uint32_t callback_count ;
   struct commit_callback *callbacks ;
   struct dm_io_client *io_client ;
   struct workqueue_struct *metadata_wq ;
};
struct mdata_req {
   struct dm_io_region *where ;
   struct dm_io_request *io_req ;
   struct work_struct work ;
   int result ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static void clear_bit_unlock(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("": : : "memory");
  clear_bit(nr, addr);
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = (struct hlist_node *)0;
  h->pprev = (struct hlist_node **)0;
  return;
}
}
__inline static int hlist_unhashed(struct hlist_node const *h )
{
  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_node ** )0));
}
}
__inline static int hlist_empty(struct hlist_head const *h )
{
  {
  return ((unsigned long )h->first == (unsigned long )((struct hlist_node * )0));
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
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_irq_8(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
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
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void wake_up_bit(void * , int ) ;
extern int out_of_line_wait_on_bit(void * , int , wait_bit_action_f * , unsigned int ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int bit_wait(struct wait_bit_key * ) ;
__inline static int wait_on_bit(unsigned long *word , int bit , unsigned int mode )
{
  int tmp ;
  int tmp___0 ;
  {
  __might_sleep("include/linux/wait.h", 987, 0);
  tmp = variable_test_bit((long )bit, (unsigned long const volatile *)word);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = out_of_line_wait_on_bit((void *)word, bit, & bit_wait, mode);
  return (tmp___0);
}
}
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern void down_write_nested(struct rw_semaphore * , int ) ;
extern void schedule(void) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kfree(void const * ) ;
void *ldv_kmem_cache_alloc_23(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_24(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
struct dm_exception *_persistent_type_group0 ;
struct dm_exception *_persistent_compat_type_group0 ;
struct dm_exception_store *_transient_type_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
struct dm_target *origin_target_group1 ;
int ldv_state_variable_5 ;
struct dm_target *merge_target_group1 ;
int ldv_state_variable_3 ;
struct dm_exception_store *_persistent_compat_type_group1 ;
struct dm_target *snapshot_target_group1 ;
int ldv_state_variable_2 ;
struct dm_exception *_transient_type_group0 ;
struct dm_exception *_transient_compat_type_group0 ;
int ref_cnt ;
struct dm_exception_store *_transient_compat_type_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct dm_exception_store *_persistent_type_group1 ;
void ldv_initialize_dm_exception_store_type_1(void) ;
void ldv_initialize_dm_exception_store_type_4(void) ;
void ldv_target_type_5(void) ;
void ldv_initialize_dm_exception_store_type_2(void) ;
void ldv_target_type_7(void) ;
void ldv_initialize_dm_exception_store_type_3(void) ;
void ldv_target_type_6(void) ;
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern mempool_t *mempool_create(int , mempool_alloc_t * , mempool_free_t * , void * ) ;
extern void mempool_destroy(mempool_t * ) ;
void *ldv_mempool_alloc_25(mempool_t *ldv_func_arg1 , gfp_t flags ) ;
extern void mempool_free(void * , mempool_t * ) ;
extern void *mempool_alloc_slab(gfp_t , void * ) ;
extern void mempool_free_slab(void * , void * ) ;
__inline static mempool_t *mempool_create_slab_pool(int min_nr , struct kmem_cache *kc )
{
  mempool_t *tmp ;
  {
  tmp = mempool_create(min_nr, & mempool_alloc_slab, & mempool_free_slab, (void *)kc);
  return (tmp);
}
}
extern void bio_endio(struct bio * , int ) ;
__inline static void bio_list_init(struct bio_list *bl )
{
  struct bio *tmp ;
  {
  tmp = (struct bio *)0;
  bl->tail = tmp;
  bl->head = tmp;
  return;
}
}
__inline static void bio_list_add(struct bio_list *bl , struct bio *bio )
{
  {
  bio->bi_next = (struct bio *)0;
  if ((unsigned long )bl->tail != (unsigned long )((struct bio *)0)) {
    (bl->tail)->bi_next = bio;
  } else {
    bl->head = bio;
  }
  bl->tail = bio;
  return;
}
}
__inline static struct bio *bio_list_get(struct bio_list *bl )
{
  struct bio *bio ;
  struct bio *tmp ;
  {
  bio = bl->head;
  tmp = (struct bio *)0;
  bl->tail = tmp;
  bl->head = tmp;
  return (bio);
}
}
extern void generic_make_request(struct bio * ) ;
__inline static struct request_queue *bdev_get_queue(struct block_device *bdev )
{
  {
  return ((bdev->bd_disk)->queue);
}
}
extern int dm_get_device(struct dm_target * , char const * , fmode_t , struct dm_dev ** ) ;
extern void dm_put_device(struct dm_target * , struct dm_dev * ) ;
__inline static void *dm_per_bio_data(struct bio *bio , size_t data_size )
{
  {
  return ((void *)bio + (0xffffffffffffffe0UL - data_size));
}
}
__inline static unsigned int dm_bio_get_target_bio_nr(struct bio const *bio )
{
  struct bio const *__mptr ;
  {
  __mptr = bio;
  return (((struct dm_target_io *)__mptr + 0xffffffffffffffe0UL)->target_bio_nr);
}
}
extern int dm_register_target(struct target_type * ) ;
extern void dm_unregister_target(struct target_type * ) ;
extern int dm_hold(struct mapped_device * ) ;
extern void dm_put(struct mapped_device * ) ;
extern int dm_suspended(struct dm_target * ) ;
extern void dm_accept_partial_bio(struct bio * , unsigned int ) ;
extern int dm_set_target_max_io_len(struct dm_target * , sector_t ) ;
extern sector_t dm_table_get_size(struct dm_table * ) ;
extern fmode_t dm_table_get_mode(struct dm_table * ) ;
extern struct mapped_device *dm_table_get_md(struct dm_table * ) ;
extern void dm_table_event(struct dm_table * ) ;
extern void *dm_vcalloc(unsigned long , unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void vfree(void const * ) ;
extern struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle * ) ;
extern void dm_kcopyd_client_destroy(struct dm_kcopyd_client * ) ;
extern int dm_kcopyd_copy(struct dm_kcopyd_client * , struct dm_io_region * , unsigned int ,
                          struct dm_io_region * , unsigned int , void (*)(int ,
                                                                           unsigned long ,
                                                                           void * ) ,
                          void * ) ;
extern void *dm_kcopyd_prepare_callback(struct dm_kcopyd_client * , void (*)(int ,
                                                                             unsigned long ,
                                                                             void * ) ,
                                        void * ) ;
extern void dm_kcopyd_do_callback(void * , int , unsigned long ) ;
extern void dm_internal_suspend_fast(struct mapped_device * ) ;
extern void dm_internal_resume_fast(struct mapped_device * ) ;
struct dm_dev *dm_snap_origin(struct dm_snapshot *s ) ;
struct dm_dev *dm_snap_cow(struct dm_snapshot *s ) ;
__inline static chunk_t dm_chunk_number(chunk_t chunk )
{
  {
  return (chunk & 72057594037927935UL);
}
}
__inline static unsigned int dm_consecutive_chunk_count(struct dm_exception *e )
{
  {
  return ((unsigned int )(e->new_chunk >> 56));
}
}
__inline static void dm_consecutive_chunk_count_inc(struct dm_exception *e )
{
  unsigned int tmp ;
  long tmp___0 ;
  {
  e->new_chunk = (chunk_t )((unsigned long long )e->new_chunk + 72057594037927936ULL);
  tmp = dm_consecutive_chunk_count(e);
  tmp___0 = ldv__builtin_expect(tmp == 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/md/dm-exception-store.h"),
                         "i" (155), "i" (12UL));
    ldv_34535: ;
    goto ldv_34535;
  } else {
  }
  return;
}
}
__inline static void dm_consecutive_chunk_count_dec(struct dm_exception *e )
{
  unsigned int tmp ;
  long tmp___0 ;
  {
  tmp = dm_consecutive_chunk_count(e);
  tmp___0 = ldv__builtin_expect(tmp == 0U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/md/dm-exception-store.h"),
                         "i" (160), "i" (12UL));
    ldv_34539: ;
    goto ldv_34539;
  } else {
  }
  e->new_chunk = (chunk_t )((unsigned long long )e->new_chunk - 72057594037927936ULL);
  return;
}
}
__inline static sector_t get_dev_size(struct block_device *bdev )
{
  loff_t tmp ;
  {
  tmp = i_size_read((struct inode const *)bdev->bd_inode);
  return ((sector_t )(tmp >> 9));
}
}
__inline static chunk_t sector_to_chunk(struct dm_exception_store *store , sector_t sector )
{
  {
  return (sector >> (int )store->chunk_shift);
}
}
int dm_exception_store_create(struct dm_target *ti , int argc , char **argv , struct dm_snapshot *snap ,
                              unsigned int *args_used , struct dm_exception_store **store ) ;
void dm_exception_store_destroy(struct dm_exception_store *store ) ;
int dm_exception_store_init(void) ;
void dm_exception_store_exit(void) ;
static char const dm_snapshot_merge_target_name[15U] =
  { 's', 'n', 'a', 'p',
        's', 'h', 'o', 't',
        '-', 'm', 'e', 'r',
        'g', 'e', '\000'};
static struct dm_kcopyd_throttle dm_kcopyd_throttle = {100U, 0U, 0U, 0U, 0U};
struct dm_dev *dm_snap_origin(struct dm_snapshot *s )
{
  {
  return (s->origin);
}
}
static char const __kstrtab_dm_snap_origin[15U] =
  { 'd', 'm', '_', 's',
        'n', 'a', 'p', '_',
        'o', 'r', 'i', 'g',
        'i', 'n', '\000'};
struct kernel_symbol const __ksymtab_dm_snap_origin ;
struct kernel_symbol const __ksymtab_dm_snap_origin = {(unsigned long )(& dm_snap_origin), (char const *)(& __kstrtab_dm_snap_origin)};
struct dm_dev *dm_snap_cow(struct dm_snapshot *s )
{
  {
  return (s->cow);
}
}
static char const __kstrtab_dm_snap_cow[12U] =
  { 'd', 'm', '_', 's',
        'n', 'a', 'p', '_',
        'c', 'o', 'w', '\000'};
struct kernel_symbol const __ksymtab_dm_snap_cow ;
struct kernel_symbol const __ksymtab_dm_snap_cow = {(unsigned long )(& dm_snap_cow), (char const *)(& __kstrtab_dm_snap_cow)};
static sector_t chunk_to_sector(struct dm_exception_store *store , chunk_t chunk )
{
  {
  return (chunk << (int )store->chunk_shift);
}
}
static int bdev_equal(struct block_device *lhs , struct block_device *rhs )
{
  {
  return ((unsigned long )lhs == (unsigned long )rhs);
}
}
static struct kmem_cache *exception_cache ;
static struct kmem_cache *pending_cache ;
static void init_tracked_chunk(struct bio *bio )
{
  struct dm_snap_tracked_chunk *c ;
  void *tmp ;
  {
  tmp = dm_per_bio_data(bio, 24UL);
  c = (struct dm_snap_tracked_chunk *)tmp;
  INIT_HLIST_NODE(& c->node);
  return;
}
}
static bool is_bio_tracked(struct bio *bio )
{
  struct dm_snap_tracked_chunk *c ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dm_per_bio_data(bio, 24UL);
  c = (struct dm_snap_tracked_chunk *)tmp;
  tmp___0 = hlist_unhashed((struct hlist_node const *)(& c->node));
  return (tmp___0 == 0);
}
}
static void track_chunk(struct dm_snapshot *s , struct bio *bio , chunk_t chunk )
{
  struct dm_snap_tracked_chunk *c ;
  void *tmp ;
  {
  tmp = dm_per_bio_data(bio, 24UL);
  c = (struct dm_snap_tracked_chunk *)tmp;
  c->chunk = chunk;
  spin_lock_irq(& s->tracked_chunk_lock);
  hlist_add_head(& c->node, (struct hlist_head *)(& s->tracked_chunk_hash) + (chunk & 15UL));
  spin_unlock_irq(& s->tracked_chunk_lock);
  return;
}
}
static void stop_tracking_chunk(struct dm_snapshot *s , struct bio *bio )
{
  struct dm_snap_tracked_chunk *c ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = dm_per_bio_data(bio, 24UL);
  c = (struct dm_snap_tracked_chunk *)tmp;
  ldv_spin_lock();
  hlist_del(& c->node);
  spin_unlock_irqrestore(& s->tracked_chunk_lock, flags);
  return;
}
}
static int __chunk_is_tracked(struct dm_snapshot *s , chunk_t chunk )
{
  struct dm_snap_tracked_chunk *c ;
  int found ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct dm_snap_tracked_chunk *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct dm_snap_tracked_chunk *tmp___0 ;
  {
  found = 0;
  spin_lock_irq(& s->tracked_chunk_lock);
  ____ptr = ((struct hlist_head *)(& s->tracked_chunk_hash) + (chunk & 15UL))->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct dm_snap_tracked_chunk *)__mptr;
  } else {
    tmp = (struct dm_snap_tracked_chunk *)0;
  }
  c = tmp;
  goto ldv_34706;
  ldv_34705: ;
  if (c->chunk == chunk) {
    found = 1;
    goto ldv_34704;
  } else {
  }
  ____ptr___0 = c->node.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct dm_snap_tracked_chunk *)__mptr___0;
  } else {
    tmp___0 = (struct dm_snap_tracked_chunk *)0;
  }
  c = tmp___0;
  ldv_34706: ;
  if ((unsigned long )c != (unsigned long )((struct dm_snap_tracked_chunk *)0)) {
    goto ldv_34705;
  } else {
  }
  ldv_34704:
  spin_unlock_irq(& s->tracked_chunk_lock);
  return (found);
}
}
static void __check_for_conflicting_io(struct dm_snapshot *s , chunk_t chunk )
{
  int tmp ;
  {
  goto ldv_34712;
  ldv_34711:
  msleep(1U);
  ldv_34712:
  tmp = __chunk_is_tracked(s, chunk);
  if (tmp != 0) {
    goto ldv_34711;
  } else {
  }
  return;
}
}
static struct list_head *_origins ;
static struct list_head *_dm_origins ;
static struct rw_semaphore _origins_lock ;
static wait_queue_head_t _pending_exceptions_done = {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "_pending_exceptions_done.lock",
                                                     0, 0UL}}}}, {& _pending_exceptions_done.task_list,
                                                                  & _pending_exceptions_done.task_list}};
static spinlock_t _pending_exceptions_done_spinlock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "_pending_exceptions_done_spinlock",
                                                    0, 0UL}}}};
static uint64_t _pending_exceptions_done_count ;
static int init_origin_hash(void)
{
  int i ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  {
  tmp = kmalloc(4096UL, 208U);
  _origins = (struct list_head *)tmp;
  if ((unsigned long )_origins == (unsigned long )((struct list_head *)0)) {
    printk("\vdevice-mapper: snapshots: unable to allocate memory for _origins\n");
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_34736;
  ldv_34735:
  INIT_LIST_HEAD(_origins + (unsigned long )i);
  i = i + 1;
  ldv_34736: ;
  if (i <= 255) {
    goto ldv_34735;
  } else {
  }
  tmp___0 = kmalloc(4096UL, 208U);
  _dm_origins = (struct list_head *)tmp___0;
  if ((unsigned long )_dm_origins == (unsigned long )((struct list_head *)0)) {
    printk("\vdevice-mapper: snapshots: unable to allocate memory for _dm_origins\n");
    kfree((void const *)_origins);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_34739;
  ldv_34738:
  INIT_LIST_HEAD(_dm_origins + (unsigned long )i);
  i = i + 1;
  ldv_34739: ;
  if (i <= 255) {
    goto ldv_34738;
  } else {
  }
  __init_rwsem(& _origins_lock, "&_origins_lock", & __key);
  return (0);
}
}
static void exit_origin_hash(void)
{
  {
  kfree((void const *)_origins);
  kfree((void const *)_dm_origins);
  return;
}
}
static unsigned int origin_hash(struct block_device *bdev )
{
  {
  return (bdev->bd_dev & 255U);
}
}
static struct origin *__lookup_origin(struct block_device *origin )
{
  struct list_head *ol ;
  struct origin *o ;
  unsigned int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = origin_hash(origin);
  ol = _origins + (unsigned long )tmp;
  __mptr = (struct list_head const *)ol->next;
  o = (struct origin *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_34758;
  ldv_34757:
  tmp___0 = bdev_equal(o->bdev, origin);
  if (tmp___0 != 0) {
    return (o);
  } else {
  }
  __mptr___0 = (struct list_head const *)o->hash_list.next;
  o = (struct origin *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_34758: ;
  if ((unsigned long )(& o->hash_list) != (unsigned long )ol) {
    goto ldv_34757;
  } else {
  }
  return ((struct origin *)0);
}
}
static void __insert_origin(struct origin *o )
{
  struct list_head *sl ;
  unsigned int tmp ;
  {
  tmp = origin_hash(o->bdev);
  sl = _origins + (unsigned long )tmp;
  list_add_tail(& o->hash_list, sl);
  return;
}
}
static struct dm_origin *__lookup_dm_origin(struct block_device *origin )
{
  struct list_head *ol ;
  struct dm_origin *o ;
  unsigned int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = origin_hash(origin);
  ol = _dm_origins + (unsigned long )tmp;
  __mptr = (struct list_head const *)ol->next;
  o = (struct dm_origin *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_34774;
  ldv_34773:
  tmp___0 = bdev_equal((o->dev)->bdev, origin);
  if (tmp___0 != 0) {
    return (o);
  } else {
  }
  __mptr___0 = (struct list_head const *)o->hash_list.next;
  o = (struct dm_origin *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_34774: ;
  if ((unsigned long )(& o->hash_list) != (unsigned long )ol) {
    goto ldv_34773;
  } else {
  }
  return ((struct dm_origin *)0);
}
}
static void __insert_dm_origin(struct dm_origin *o )
{
  struct list_head *sl ;
  unsigned int tmp ;
  {
  tmp = origin_hash((o->dev)->bdev);
  sl = _dm_origins + (unsigned long )tmp;
  list_add_tail(& o->hash_list, sl);
  return;
}
}
static void __remove_dm_origin(struct dm_origin *o )
{
  {
  list_del(& o->hash_list);
  return;
}
}
static int __find_snapshots_sharing_cow(struct dm_snapshot *snap , struct dm_snapshot **snap_src ,
                                        struct dm_snapshot **snap_dest , struct dm_snapshot **snap_merge )
{
  struct dm_snapshot *s ;
  struct origin *o ;
  int count ;
  int active ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  count = 0;
  o = __lookup_origin((snap->origin)->bdev);
  if ((unsigned long )o == (unsigned long )((struct origin *)0)) {
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)o->snapshots.next;
  s = (struct dm_snapshot *)__mptr + 0xffffffffffffff48UL;
  goto ldv_34800;
  ldv_34799: ;
  if ((unsigned long )((s->ti)->type)->name == (unsigned long )((char const *)(& dm_snapshot_merge_target_name)) && (unsigned long )snap_merge != (unsigned long )((struct dm_snapshot **)0)) {
    *snap_merge = s;
  } else {
  }
  tmp = bdev_equal((s->cow)->bdev, (snap->cow)->bdev);
  if (tmp == 0) {
    goto ldv_34798;
  } else {
  }
  down_read(& s->lock);
  active = s->active;
  up_read(& s->lock);
  if (active != 0) {
    if ((unsigned long )snap_src != (unsigned long )((struct dm_snapshot **)0)) {
      *snap_src = s;
    } else {
    }
  } else
  if ((unsigned long )snap_dest != (unsigned long )((struct dm_snapshot **)0)) {
    *snap_dest = s;
  } else {
  }
  count = count + 1;
  ldv_34798:
  __mptr___0 = (struct list_head const *)s->list.next;
  s = (struct dm_snapshot *)__mptr___0 + 0xffffffffffffff48UL;
  ldv_34800: ;
  if ((unsigned long )(& s->list) != (unsigned long )(& o->snapshots)) {
    goto ldv_34799;
  } else {
  }
  out: ;
  return (count);
}
}
static int __validate_exception_handover(struct dm_snapshot *snap )
{
  struct dm_snapshot *snap_src ;
  struct dm_snapshot *snap_dest ;
  struct dm_snapshot *snap_merge ;
  int tmp ;
  {
  snap_src = (struct dm_snapshot *)0;
  snap_dest = (struct dm_snapshot *)0;
  snap_merge = (struct dm_snapshot *)0;
  tmp = __find_snapshots_sharing_cow(snap, & snap_src, & snap_dest, & snap_merge);
  if (tmp == 2 || (unsigned long )snap_dest != (unsigned long )((struct dm_snapshot *)0)) {
    (snap->ti)->error = (char *)"Snapshot cow pairing for exception table handover failed";
    return (-22);
  } else {
  }
  if ((unsigned long )snap_src == (unsigned long )((struct dm_snapshot *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )((snap->ti)->type)->name != (unsigned long )((char const *)(& dm_snapshot_merge_target_name))) {
    return (1);
  } else {
  }
  if ((unsigned long )snap_merge != (unsigned long )((struct dm_snapshot *)0)) {
    (snap->ti)->error = (char *)"A snapshot is already merging.";
    return (-22);
  } else {
  }
  if ((unsigned long )((snap_src->store)->type)->prepare_merge == (unsigned long )((int (*)(struct dm_exception_store * ,
                                                                                            chunk_t * ,
                                                                                            chunk_t * ))0) || (unsigned long )((snap_src->store)->type)->commit_merge == (unsigned long )((int (*)(struct dm_exception_store * ,
                                                                                                                                                                                                   int ))0)) {
    (snap->ti)->error = (char *)"Snapshot exception store does not support snapshot-merge.";
    return (-22);
  } else {
  }
  return (1);
}
}
static void __insert_snapshot(struct origin *o , struct dm_snapshot *s )
{
  struct dm_snapshot *l ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)o->snapshots.next;
  l = (struct dm_snapshot *)__mptr + 0xffffffffffffff48UL;
  goto ldv_34819;
  ldv_34818: ;
  if ((l->store)->chunk_size < (s->store)->chunk_size) {
    goto ldv_34817;
  } else {
  }
  __mptr___0 = (struct list_head const *)l->list.next;
  l = (struct dm_snapshot *)__mptr___0 + 0xffffffffffffff48UL;
  ldv_34819: ;
  if ((unsigned long )(& l->list) != (unsigned long )(& o->snapshots)) {
    goto ldv_34818;
  } else {
  }
  ldv_34817:
  list_add_tail(& s->list, & l->list);
  return;
}
}
static int register_snapshot(struct dm_snapshot *snap )
{
  struct origin *o ;
  struct origin *new_o ;
  struct block_device *bdev ;
  int r ;
  void *tmp ;
  {
  new_o = (struct origin *)0;
  bdev = (snap->origin)->bdev;
  r = 0;
  tmp = kmalloc(40UL, 208U);
  new_o = (struct origin *)tmp;
  if ((unsigned long )new_o == (unsigned long )((struct origin *)0)) {
    return (-12);
  } else {
  }
  down_write(& _origins_lock);
  r = __validate_exception_handover(snap);
  if (r < 0) {
    kfree((void const *)new_o);
    goto out;
  } else {
  }
  o = __lookup_origin(bdev);
  if ((unsigned long )o != (unsigned long )((struct origin *)0)) {
    kfree((void const *)new_o);
  } else {
    o = new_o;
    INIT_LIST_HEAD(& o->snapshots);
    o->bdev = bdev;
    __insert_origin(o);
  }
  __insert_snapshot(o, snap);
  out:
  up_write(& _origins_lock);
  return (r);
}
}
static void reregister_snapshot(struct dm_snapshot *s )
{
  struct block_device *bdev ;
  struct origin *tmp ;
  {
  bdev = (s->origin)->bdev;
  down_write(& _origins_lock);
  list_del(& s->list);
  tmp = __lookup_origin(bdev);
  __insert_snapshot(tmp, s);
  up_write(& _origins_lock);
  return;
}
}
static void unregister_snapshot(struct dm_snapshot *s )
{
  struct origin *o ;
  int tmp ;
  {
  down_write(& _origins_lock);
  o = __lookup_origin((s->origin)->bdev);
  list_del(& s->list);
  if ((unsigned long )o != (unsigned long )((struct origin *)0)) {
    tmp = list_empty((struct list_head const *)(& o->snapshots));
    if (tmp != 0) {
      list_del(& o->hash_list);
      kfree((void const *)o);
    } else {
    }
  } else {
  }
  up_write(& _origins_lock);
  return;
}
}
static int dm_exception_table_init(struct dm_exception_table *et , uint32_t size ,
                                   unsigned int hash_shift )
{
  unsigned int i ;
  void *tmp ;
  {
  et->hash_shift = hash_shift;
  et->hash_mask = size - 1U;
  tmp = dm_vcalloc((unsigned long )size, 16UL);
  et->table = (struct list_head *)tmp;
  if ((unsigned long )et->table == (unsigned long )((struct list_head *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_34843;
  ldv_34842:
  INIT_LIST_HEAD(et->table + (unsigned long )i);
  i = i + 1U;
  ldv_34843: ;
  if (i < size) {
    goto ldv_34842;
  } else {
  }
  return (0);
}
}
static void dm_exception_table_exit(struct dm_exception_table *et , struct kmem_cache *mem )
{
  struct list_head *slot ;
  struct dm_exception *ex ;
  struct dm_exception *next ;
  int i ;
  int size ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  size = (int )(et->hash_mask + 1U);
  i = 0;
  goto ldv_34864;
  ldv_34863:
  slot = et->table + (unsigned long )i;
  __mptr = (struct list_head const *)slot->next;
  ex = (struct dm_exception *)__mptr;
  __mptr___0 = (struct list_head const *)ex->hash_list.next;
  next = (struct dm_exception *)__mptr___0;
  goto ldv_34861;
  ldv_34860:
  kmem_cache_free(mem, (void *)ex);
  ex = next;
  __mptr___1 = (struct list_head const *)next->hash_list.next;
  next = (struct dm_exception *)__mptr___1;
  ldv_34861: ;
  if ((unsigned long )(& ex->hash_list) != (unsigned long )slot) {
    goto ldv_34860;
  } else {
  }
  i = i + 1;
  ldv_34864: ;
  if (i < size) {
    goto ldv_34863;
  } else {
  }
  vfree((void const *)et->table);
  return;
}
}
static uint32_t exception_hash(struct dm_exception_table *et , chunk_t chunk )
{
  {
  return ((uint32_t )(chunk >> (int )et->hash_shift) & et->hash_mask);
}
}
static void dm_remove_exception(struct dm_exception *e )
{
  {
  list_del(& e->hash_list);
  return;
}
}
static struct dm_exception *dm_lookup_exception(struct dm_exception_table *et , chunk_t chunk )
{
  struct list_head *slot ;
  struct dm_exception *e ;
  uint32_t tmp ;
  struct list_head const *__mptr ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = exception_hash(et, chunk);
  slot = et->table + (unsigned long )tmp;
  __mptr = (struct list_head const *)slot->next;
  e = (struct dm_exception *)__mptr;
  goto ldv_34884;
  ldv_34883: ;
  if (e->old_chunk <= chunk) {
    tmp___0 = dm_consecutive_chunk_count(e);
    if (e->old_chunk + (chunk_t )tmp___0 >= chunk) {
      return (e);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)e->hash_list.next;
  e = (struct dm_exception *)__mptr___0;
  ldv_34884: ;
  if ((unsigned long )(& e->hash_list) != (unsigned long )slot) {
    goto ldv_34883;
  } else {
  }
  return ((struct dm_exception *)0);
}
}
static struct dm_exception *alloc_completed_exception(gfp_t gfp )
{
  struct dm_exception *e ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_kmem_cache_alloc_23(exception_cache, gfp);
  e = (struct dm_exception *)tmp;
  if ((unsigned long )e == (unsigned long )((struct dm_exception *)0) && gfp == 16U) {
    tmp___0 = ldv_kmem_cache_alloc_24(exception_cache, 32U);
    e = (struct dm_exception *)tmp___0;
  } else {
  }
  return (e);
}
}
static void free_completed_exception(struct dm_exception *e )
{
  {
  kmem_cache_free(exception_cache, (void *)e);
  return;
}
}
static struct dm_snap_pending_exception *alloc_pending_exception(struct dm_snapshot *s )
{
  struct dm_snap_pending_exception *pe ;
  void *tmp ;
  {
  tmp = ldv_mempool_alloc_25(s->pending_pool, 16U);
  pe = (struct dm_snap_pending_exception *)tmp;
  atomic_inc(& s->pending_exceptions_count);
  pe->snap = s;
  return (pe);
}
}
static void free_pending_exception(struct dm_snap_pending_exception *pe )
{
  struct dm_snapshot *s ;
  {
  s = pe->snap;
  mempool_free((void *)pe, s->pending_pool);
  __asm__ volatile ("": : : "memory");
  atomic_dec(& s->pending_exceptions_count);
  return;
}
}
static void dm_insert_exception(struct dm_exception_table *eh , struct dm_exception *new_e )
{
  struct list_head *l ;
  struct dm_exception *e ;
  uint32_t tmp ;
  struct list_head const *__mptr ;
  unsigned int tmp___0 ;
  chunk_t tmp___1 ;
  unsigned int tmp___2 ;
  chunk_t tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  e = (struct dm_exception *)0;
  tmp = exception_hash(eh, new_e->old_chunk);
  l = eh->table + (unsigned long )tmp;
  if (eh->hash_shift == 0U) {
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)l->prev;
  e = (struct dm_exception *)__mptr;
  goto ldv_34914;
  ldv_34913:
  tmp___0 = dm_consecutive_chunk_count(e);
  if (new_e->old_chunk == (e->old_chunk + (chunk_t )tmp___0) + 1UL) {
    tmp___1 = dm_chunk_number(e->new_chunk);
    tmp___2 = dm_consecutive_chunk_count(e);
    if (new_e->new_chunk == (tmp___1 + (chunk_t )tmp___2) + 1UL) {
      dm_consecutive_chunk_count_inc(e);
      free_completed_exception(new_e);
      return;
    } else {
    }
  } else {
  }
  if (new_e->old_chunk == e->old_chunk - 1UL) {
    tmp___3 = dm_chunk_number(e->new_chunk);
    if (new_e->new_chunk == tmp___3 - 1UL) {
      dm_consecutive_chunk_count_inc(e);
      e->old_chunk = e->old_chunk - 1UL;
      e->new_chunk = e->new_chunk - 1UL;
      free_completed_exception(new_e);
      return;
    } else {
    }
  } else {
  }
  if (new_e->old_chunk > e->old_chunk) {
    goto ldv_34912;
  } else {
  }
  __mptr___0 = (struct list_head const *)e->hash_list.prev;
  e = (struct dm_exception *)__mptr___0;
  ldv_34914: ;
  if ((unsigned long )(& e->hash_list) != (unsigned long )l) {
    goto ldv_34913;
  } else {
  }
  ldv_34912: ;
  out:
  list_add(& new_e->hash_list, (unsigned long )e != (unsigned long )((struct dm_exception *)0) ? & e->hash_list : l);
  return;
}
}
static int dm_add_exception(void *context , chunk_t old , chunk_t new )
{
  struct dm_snapshot *s ;
  struct dm_exception *e ;
  {
  s = (struct dm_snapshot *)context;
  e = alloc_completed_exception(208U);
  if ((unsigned long )e == (unsigned long )((struct dm_exception *)0)) {
    return (-12);
  } else {
  }
  e->old_chunk = old;
  e->new_chunk = new;
  dm_insert_exception(& s->complete, e);
  return (0);
}
}
static uint32_t __minimum_chunk_size(struct origin *o )
{
  struct dm_snapshot *snap ;
  unsigned int chunk_size ;
  struct list_head const *__mptr ;
  unsigned int __x ;
  unsigned int __y ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  chunk_size = 0U;
  if ((unsigned long )o != (unsigned long )((struct origin *)0)) {
    __mptr = (struct list_head const *)o->snapshots.next;
    snap = (struct dm_snapshot *)__mptr + 0xffffffffffffff48UL;
    goto ldv_34938;
    ldv_34937:
    __x = chunk_size;
    __y = (snap->store)->chunk_size;
    if (__x != 0U) {
      if (__y != 0U) {
        _min1 = __x;
        _min2 = __y;
        tmp = _min1 < _min2 ? _min1 : _min2;
      } else {
        tmp = __x;
      }
      tmp___0 = tmp;
    } else {
      tmp___0 = __y;
    }
    chunk_size = tmp___0;
    __mptr___0 = (struct list_head const *)snap->list.next;
    snap = (struct dm_snapshot *)__mptr___0 + 0xffffffffffffff48UL;
    ldv_34938: ;
    if ((unsigned long )(& snap->list) != (unsigned long )(& o->snapshots)) {
      goto ldv_34937;
    } else {
    }
  } else {
  }
  return (chunk_size);
}
}
static int calc_max_buckets(void)
{
  unsigned long mem ;
  {
  mem = 2097152UL;
  mem = mem / 16UL;
  return ((int )mem);
}
}
static int init_hash_tables(struct dm_snapshot *s )
{
  sector_t hash_size ;
  sector_t cow_dev_size ;
  sector_t max_buckets ;
  int tmp ;
  sector_t _min1 ;
  sector_t _min2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cow_dev_size = get_dev_size((s->cow)->bdev);
  tmp = calc_max_buckets();
  max_buckets = (sector_t )tmp;
  hash_size = cow_dev_size >> (int )(s->store)->chunk_shift;
  _min1 = hash_size;
  _min2 = max_buckets;
  hash_size = _min1 < _min2 ? _min1 : _min2;
  if (hash_size <= 63UL) {
    hash_size = 64UL;
  } else {
  }
  hash_size = __rounddown_pow_of_two(hash_size);
  tmp___0 = dm_exception_table_init(& s->complete, (uint32_t )hash_size, 8U);
  if (tmp___0 != 0) {
    return (-12);
  } else {
  }
  hash_size = hash_size >> 3;
  if (hash_size <= 63UL) {
    hash_size = 64UL;
  } else {
  }
  tmp___1 = dm_exception_table_init(& s->pending, (uint32_t )hash_size, 0U);
  if (tmp___1 != 0) {
    dm_exception_table_exit(& s->complete, exception_cache);
    return (-12);
  } else {
  }
  return (0);
}
}
static void merge_shutdown(struct dm_snapshot *s )
{
  {
  clear_bit_unlock(0L, (unsigned long volatile *)(& s->state_bits));
  __asm__ volatile ("": : : "memory");
  wake_up_bit((void *)(& s->state_bits), 0);
  return;
}
}
static struct bio *__release_queued_bios_after_merge(struct dm_snapshot *s )
{
  struct bio *tmp ;
  {
  s->first_merging_chunk = 0UL;
  s->num_merging_chunks = 0;
  tmp = bio_list_get(& s->bios_queued_during_merge);
  return (tmp);
}
}
static int __remove_single_exception_chunk(struct dm_snapshot *s , chunk_t old_chunk )
{
  struct dm_exception *e ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  e = dm_lookup_exception(& s->complete, old_chunk);
  if ((unsigned long )e == (unsigned long )((struct dm_exception *)0)) {
    printk("\vdevice-mapper: snapshots: Corruption detected: exception for block %llu is on disk but not in memory\n",
           (unsigned long long )old_chunk);
    return (-22);
  } else {
  }
  tmp = dm_consecutive_chunk_count(e);
  if (tmp == 0U) {
    dm_remove_exception(e);
    free_completed_exception(e);
    return (0);
  } else {
  }
  if (e->old_chunk == old_chunk) {
    e->old_chunk = e->old_chunk + 1UL;
    e->new_chunk = e->new_chunk + 1UL;
  } else {
    tmp___1 = dm_consecutive_chunk_count(e);
    if (e->old_chunk + (chunk_t )tmp___1 != old_chunk) {
      tmp___0 = dm_consecutive_chunk_count(e);
      printk("\vdevice-mapper: snapshots: Attempt to merge block %llu from the middle of a chunk range [%llu - %llu]\n",
             (unsigned long long )old_chunk, (unsigned long long )e->old_chunk, (unsigned long long )e->old_chunk + (unsigned long long )tmp___0);
      return (-22);
    } else {
    }
  }
  dm_consecutive_chunk_count_dec(e);
  return (0);
}
}
static void flush_bios(struct bio *bio ) ;
static int remove_single_exception_chunk(struct dm_snapshot *s )
{
  struct bio *b ;
  int r ;
  chunk_t old_chunk ;
  chunk_t tmp ;
  {
  b = (struct bio *)0;
  old_chunk = (s->first_merging_chunk + (chunk_t )s->num_merging_chunks) - 1UL;
  down_write(& s->lock);
  ldv_34973:
  r = __remove_single_exception_chunk(s, old_chunk);
  if (r != 0) {
    goto out;
  } else {
  }
  tmp = old_chunk;
  old_chunk = old_chunk - 1UL;
  if (tmp > s->first_merging_chunk) {
    goto ldv_34973;
  } else {
  }
  b = __release_queued_bios_after_merge(s);
  out:
  up_write(& s->lock);
  if ((unsigned long )b != (unsigned long )((struct bio *)0)) {
    flush_bios(b);
  } else {
  }
  return (r);
}
}
static int origin_write_extent(struct dm_snapshot *merging_snap , sector_t sector ,
                               unsigned int size ) ;
static void merge_callback(int read_err , unsigned long write_err , void *context ) ;
static uint64_t read_pending_exceptions_done_count(void)
{
  uint64_t pending_exceptions_done ;
  {
  spin_lock(& _pending_exceptions_done_spinlock);
  pending_exceptions_done = _pending_exceptions_done_count;
  spin_unlock(& _pending_exceptions_done_spinlock);
  return (pending_exceptions_done);
}
}
static void increment_pending_exceptions_done_count(void)
{
  {
  spin_lock(& _pending_exceptions_done_spinlock);
  _pending_exceptions_done_count = _pending_exceptions_done_count + 1ULL;
  spin_unlock(& _pending_exceptions_done_spinlock);
  __wake_up(& _pending_exceptions_done, 3U, 0, (void *)0);
  return;
}
}
static void snapshot_merge_next_chunks(struct dm_snapshot *s )
{
  int i ;
  int linear_chunks ;
  chunk_t old_chunk ;
  chunk_t new_chunk ;
  struct dm_io_region src ;
  struct dm_io_region dest ;
  sector_t io_size ;
  uint64_t previous_count ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  sector_t _min1 ;
  sector_t _min2 ;
  sector_t tmp___3 ;
  uint64_t tmp___4 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___5 ;
  uint64_t tmp___6 ;
  int tmp___7 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& s->state_bits));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1386/dscv_tempdir/dscv/ri/43_2a/drivers/md/dm-snap.c"),
                         "i" (962), "i" (12UL));
    ldv_35001: ;
    goto ldv_35001;
  } else {
  }
  tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& s->state_bits));
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    goto shut;
  } else {
  }
  if (s->valid == 0) {
    printk("\vdevice-mapper: snapshots: Snapshot is invalid: can\'t merge\n");
    goto shut;
  } else {
  }
  linear_chunks = (*(((s->store)->type)->prepare_merge))(s->store, & old_chunk, & new_chunk);
  if (linear_chunks <= 0) {
    if (linear_chunks < 0) {
      printk("\vdevice-mapper: snapshots: Read error in exception store: shutting down merge\n");
      down_write(& s->lock);
      s->merge_failed = 1;
      up_write(& s->lock);
    } else {
    }
    goto shut;
  } else {
  }
  old_chunk = (old_chunk - (chunk_t )linear_chunks) + 1UL;
  new_chunk = (new_chunk - (chunk_t )linear_chunks) + 1UL;
  io_size = (sector_t )((s->store)->chunk_size * (unsigned int )linear_chunks);
  dest.bdev = (s->origin)->bdev;
  dest.sector = chunk_to_sector(s->store, old_chunk);
  _min1 = io_size;
  tmp___3 = get_dev_size(dest.bdev);
  _min2 = tmp___3 - dest.sector;
  dest.count = _min1 < _min2 ? _min1 : _min2;
  src.bdev = (s->cow)->bdev;
  src.sector = chunk_to_sector(s->store, new_chunk);
  src.count = dest.count;
  previous_count = read_pending_exceptions_done_count();
  goto ldv_35015;
  ldv_35014:
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1386/dscv_tempdir/dscv/ri/43_2a/drivers/md/dm-snap.c",
                1018, 0);
  tmp___4 = read_pending_exceptions_done_count();
  if (tmp___4 != previous_count) {
    goto ldv_35006;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_35012:
  tmp___5 = prepare_to_wait_event(& _pending_exceptions_done, & __wait, 2);
  __int = tmp___5;
  tmp___6 = read_pending_exceptions_done_count();
  if (tmp___6 != previous_count) {
    goto ldv_35011;
  } else {
  }
  schedule();
  goto ldv_35012;
  ldv_35011:
  finish_wait(& _pending_exceptions_done, & __wait);
  ldv_35006:
  previous_count = read_pending_exceptions_done_count();
  ldv_35015:
  tmp___7 = origin_write_extent(s, dest.sector, (unsigned int )io_size);
  if (tmp___7 != 0) {
    goto ldv_35014;
  } else {
  }
  down_write(& s->lock);
  s->first_merging_chunk = old_chunk;
  s->num_merging_chunks = linear_chunks;
  up_write(& s->lock);
  i = 0;
  goto ldv_35018;
  ldv_35017:
  __check_for_conflicting_io(s, (chunk_t )i + old_chunk);
  i = i + 1;
  ldv_35018: ;
  if (i < linear_chunks) {
    goto ldv_35017;
  } else {
  }
  dm_kcopyd_copy(s->kcopyd_client, & src, 1U, & dest, 0U, & merge_callback, (void *)s);
  return;
  shut:
  merge_shutdown(s);
  return;
}
}
static void error_bios(struct bio *bio ) ;
static void merge_callback(int read_err , unsigned long write_err , void *context )
{
  struct dm_snapshot *s ;
  struct bio *b ;
  int tmp ;
  int tmp___0 ;
  {
  s = (struct dm_snapshot *)context;
  b = (struct bio *)0;
  if (read_err != 0 || write_err != 0UL) {
    if (read_err != 0) {
      printk("\vdevice-mapper: snapshots: Read error: shutting down merge.\n");
    } else {
      printk("\vdevice-mapper: snapshots: Write error: shutting down merge.\n");
    }
    goto shut;
  } else {
  }
  tmp = (*(((s->store)->type)->commit_merge))(s->store, s->num_merging_chunks);
  if (tmp < 0) {
    printk("\vdevice-mapper: snapshots: Write error in exception store: shutting down merge\n");
    goto shut;
  } else {
  }
  tmp___0 = remove_single_exception_chunk(s);
  if (tmp___0 < 0) {
    goto shut;
  } else {
  }
  snapshot_merge_next_chunks(s);
  return;
  shut:
  down_write(& s->lock);
  s->merge_failed = 1;
  b = __release_queued_bios_after_merge(s);
  up_write(& s->lock);
  error_bios(b);
  merge_shutdown(s);
  return;
}
}
static void start_merge(struct dm_snapshot *s )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& s->state_bits));
  if (tmp == 0) {
    snapshot_merge_next_chunks(s);
  } else {
  }
  return;
}
}
static void stop_merge(struct dm_snapshot *s )
{
  {
  set_bit(1L, (unsigned long volatile *)(& s->state_bits));
  wait_on_bit(& s->state_bits, 0, 2U);
  clear_bit(1L, (unsigned long volatile *)(& s->state_bits));
  return;
}
}
static int snapshot_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  struct dm_snapshot *s ;
  int i ;
  int r ;
  char *origin_path ;
  char *cow_path ;
  unsigned int args_used ;
  unsigned int num_flush_bios ;
  fmode_t origin_mode ;
  void *tmp ;
  fmode_t tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  struct lock_class_key __key___1 ;
  {
  r = -22;
  num_flush_bios = 1U;
  origin_mode = 1U;
  if (argc != 4U) {
    ti->error = (char *)"requires exactly 4 arguments";
    r = -22;
    goto bad;
  } else {
  }
  if ((unsigned long )(ti->type)->name == (unsigned long )((char const *)(& dm_snapshot_merge_target_name))) {
    num_flush_bios = 2U;
    origin_mode = 2U;
  } else {
  }
  tmp = kmalloc(616UL, 208U);
  s = (struct dm_snapshot *)tmp;
  if ((unsigned long )s == (unsigned long )((struct dm_snapshot *)0)) {
    ti->error = (char *)"Cannot allocate private snapshot structure";
    r = -12;
    goto bad;
  } else {
  }
  origin_path = *argv;
  argv = argv + 1;
  argc = argc - 1U;
  r = dm_get_device(ti, (char const *)origin_path, origin_mode, & s->origin);
  if (r != 0) {
    ti->error = (char *)"Cannot get origin device";
    goto bad_origin;
  } else {
  }
  cow_path = *argv;
  argv = argv + 1;
  argc = argc - 1U;
  tmp___0 = dm_table_get_mode(ti->table);
  r = dm_get_device(ti, (char const *)cow_path, tmp___0, & s->cow);
  if (r != 0) {
    ti->error = (char *)"Cannot get COW device";
    goto bad_cow;
  } else {
  }
  r = dm_exception_store_create(ti, (int )argc, argv, s, & args_used, & s->store);
  if (r != 0) {
    ti->error = (char *)"Couldn\'t create exception store";
    r = -22;
    goto bad_store;
  } else {
  }
  argv = argv + (unsigned long )args_used;
  argc = argc - args_used;
  s->ti = ti;
  s->valid = 1;
  s->active = 0;
  atomic_set(& s->pending_exceptions_count, 0);
  s->exception_start_sequence = 0UL;
  s->exception_complete_sequence = 0UL;
  INIT_LIST_HEAD(& s->out_of_order_list);
  __init_rwsem(& s->lock, "&s->lock", & __key);
  INIT_LIST_HEAD(& s->list);
  spinlock_check(& s->pe_lock);
  __raw_spin_lock_init(& s->pe_lock.__annonCompField18.rlock, "&(&s->pe_lock)->rlock",
                       & __key___0);
  s->state_bits = 0UL;
  s->merge_failed = 0;
  s->first_merging_chunk = 0UL;
  s->num_merging_chunks = 0;
  bio_list_init(& s->bios_queued_during_merge);
  tmp___1 = init_hash_tables(s);
  if (tmp___1 != 0) {
    ti->error = (char *)"Unable to allocate hash table space";
    r = -12;
    goto bad_hash_tables;
  } else {
  }
  s->kcopyd_client = dm_kcopyd_client_create(& dm_kcopyd_throttle);
  tmp___3 = IS_ERR((void const *)s->kcopyd_client);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)s->kcopyd_client);
    r = (int )tmp___2;
    ti->error = (char *)"Could not create kcopyd client";
    goto bad_kcopyd;
  } else {
  }
  s->pending_pool = mempool_create_slab_pool(256, pending_cache);
  if ((unsigned long )s->pending_pool == (unsigned long )((mempool_t *)0)) {
    ti->error = (char *)"Could not allocate mempool for pending exceptions";
    r = -12;
    goto bad_pending_pool;
  } else {
  }
  i = 0;
  goto ldv_35059;
  ldv_35058:
  ((struct hlist_head *)(& s->tracked_chunk_hash) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_35059: ;
  if (i <= 15) {
    goto ldv_35058;
  } else {
  }
  spinlock_check(& s->tracked_chunk_lock);
  __raw_spin_lock_init(& s->tracked_chunk_lock.__annonCompField18.rlock, "&(&s->tracked_chunk_lock)->rlock",
                       & __key___1);
  ti->private = (void *)s;
  ti->num_flush_bios = num_flush_bios;
  ti->per_bio_data_size = 24U;
  r = register_snapshot(s);
  if (r == -12) {
    ti->error = (char *)"Snapshot origin struct allocation failed";
    goto bad_load_and_register;
  } else
  if (r < 0) {
    goto bad_load_and_register;
  } else {
  }
  if (r > 0) {
    (s->store)->chunk_size = 0U;
    return (0);
  } else {
  }
  r = (*(((s->store)->type)->read_metadata))(s->store, & dm_add_exception, (void *)s);
  if (r < 0) {
    ti->error = (char *)"Failed to read snapshot metadata";
    goto bad_read_metadata;
  } else
  if (r > 0) {
    s->valid = 0;
    printk("\fdevice-mapper: snapshots: Snapshot is marked invalid.\n");
  } else {
  }
  if ((s->store)->chunk_size == 0U) {
    ti->error = (char *)"Chunk size not set";
    goto bad_read_metadata;
  } else {
  }
  r = dm_set_target_max_io_len(ti, (sector_t )(s->store)->chunk_size);
  if (r != 0) {
    goto bad_read_metadata;
  } else {
  }
  return (0);
  bad_read_metadata:
  unregister_snapshot(s);
  bad_load_and_register:
  mempool_destroy(s->pending_pool);
  bad_pending_pool:
  dm_kcopyd_client_destroy(s->kcopyd_client);
  bad_kcopyd:
  dm_exception_table_exit(& s->pending, pending_cache);
  dm_exception_table_exit(& s->complete, exception_cache);
  bad_hash_tables:
  dm_exception_store_destroy(s->store);
  bad_store:
  dm_put_device(ti, s->cow);
  bad_cow:
  dm_put_device(ti, s->origin);
  bad_origin:
  kfree((void const *)s);
  bad: ;
  return (r);
}
}
static void __free_exceptions(struct dm_snapshot *s )
{
  {
  dm_kcopyd_client_destroy(s->kcopyd_client);
  s->kcopyd_client = (struct dm_kcopyd_client *)0;
  dm_exception_table_exit(& s->pending, pending_cache);
  dm_exception_table_exit(& s->complete, exception_cache);
  return;
}
}
static void __handover_exceptions(struct dm_snapshot *snap_src , struct dm_snapshot *snap_dest )
{
  union __anonunion_u_268 u ;
  {
  u.table_swap = snap_dest->complete;
  snap_dest->complete = snap_src->complete;
  snap_src->complete = u.table_swap;
  u.store_swap = snap_dest->store;
  snap_dest->store = snap_src->store;
  snap_src->store = u.store_swap;
  (snap_dest->store)->snap = snap_dest;
  (snap_src->store)->snap = snap_src;
  (snap_dest->ti)->max_io_len = (snap_dest->store)->chunk_size;
  snap_dest->valid = snap_src->valid;
  snap_src->valid = 0;
  return;
}
}
static void snapshot_dtr(struct dm_target *ti )
{
  int i ;
  struct dm_snapshot *s ;
  struct dm_snapshot *snap_src ;
  struct dm_snapshot *snap_dest ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  s = (struct dm_snapshot *)ti->private;
  snap_src = (struct dm_snapshot *)0;
  snap_dest = (struct dm_snapshot *)0;
  down_read(& _origins_lock);
  __find_snapshots_sharing_cow(s, & snap_src, & snap_dest, (struct dm_snapshot **)0);
  if (((unsigned long )snap_src != (unsigned long )((struct dm_snapshot *)0) && (unsigned long )snap_dest != (unsigned long )((struct dm_snapshot *)0)) && (unsigned long )s == (unsigned long )snap_src) {
    down_write(& snap_dest->lock);
    snap_dest->valid = 0;
    up_write(& snap_dest->lock);
    printk("\vdevice-mapper: snapshots: Cancelling snapshot handover.\n");
  } else {
  }
  up_read(& _origins_lock);
  if ((unsigned long )(ti->type)->name == (unsigned long )((char const *)(& dm_snapshot_merge_target_name))) {
    stop_merge(s);
  } else {
  }
  unregister_snapshot(s);
  goto ldv_35083;
  ldv_35082:
  msleep(1U);
  ldv_35083:
  tmp = atomic_read((atomic_t const *)(& s->pending_exceptions_count));
  if (tmp != 0) {
    goto ldv_35082;
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  i = 0;
  goto ldv_35087;
  ldv_35086:
  tmp___0 = hlist_empty((struct hlist_head const *)(& s->tracked_chunk_hash) + (unsigned long )i);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1386/dscv_tempdir/dscv/ri/43_2a/drivers/md/dm-snap.c"),
                         "i" (1347), "i" (12UL));
    ldv_35085: ;
    goto ldv_35085;
  } else {
  }
  i = i + 1;
  ldv_35087: ;
  if (i <= 15) {
    goto ldv_35086;
  } else {
  }
  __free_exceptions(s);
  mempool_destroy(s->pending_pool);
  dm_exception_store_destroy(s->store);
  dm_put_device(ti, s->cow);
  dm_put_device(ti, s->origin);
  kfree((void const *)s);
  return;
}
}
static void flush_bios(struct bio *bio )
{
  struct bio *n ;
  {
  goto ldv_35094;
  ldv_35093:
  n = bio->bi_next;
  bio->bi_next = (struct bio *)0;
  generic_make_request(bio);
  bio = n;
  ldv_35094: ;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35093;
  } else {
  }
  return;
}
}
static int do_origin(struct dm_dev *origin , struct bio *bio ) ;
static void retry_origin_bios(struct dm_snapshot *s , struct bio *bio )
{
  struct bio *n ;
  int r ;
  {
  goto ldv_35106;
  ldv_35105:
  n = bio->bi_next;
  bio->bi_next = (struct bio *)0;
  r = do_origin(s->origin, bio);
  if (r == 1) {
    generic_make_request(bio);
  } else {
  }
  bio = n;
  ldv_35106: ;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35105;
  } else {
  }
  return;
}
}
static void error_bios(struct bio *bio )
{
  struct bio *n ;
  {
  goto ldv_35113;
  ldv_35112:
  n = bio->bi_next;
  bio->bi_next = (struct bio *)0;
  bio_endio(bio, -5);
  bio = n;
  ldv_35113: ;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    goto ldv_35112;
  } else {
  }
  return;
}
}
static void __invalidate_snapshot(struct dm_snapshot *s , int err )
{
  {
  if (s->valid == 0) {
    return;
  } else {
  }
  if (err == -5) {
    printk("\vdevice-mapper: snapshots: Invalidating snapshot: Error reading/writing.\n");
  } else
  if (err == -12) {
    printk("\vdevice-mapper: snapshots: Invalidating snapshot: Unable to allocate exception.\n");
  } else {
  }
  if ((unsigned long )((s->store)->type)->drop_snapshot != (unsigned long )((void (*)(struct dm_exception_store * ))0)) {
    (*(((s->store)->type)->drop_snapshot))(s->store);
  } else {
  }
  s->valid = 0;
  dm_table_event((s->ti)->table);
  return;
}
}
static void pending_complete(struct dm_snap_pending_exception *pe , int success )
{
  struct dm_exception *e ;
  struct dm_snapshot *s ;
  struct bio *origin_bios ;
  struct bio *snapshot_bios ;
  struct bio *full_bio ;
  int error ;
  {
  s = pe->snap;
  origin_bios = (struct bio *)0;
  snapshot_bios = (struct bio *)0;
  full_bio = (struct bio *)0;
  error = 0;
  if (success == 0) {
    down_write(& s->lock);
    __invalidate_snapshot(s, -5);
    error = 1;
    goto out;
  } else {
  }
  e = alloc_completed_exception(16U);
  if ((unsigned long )e == (unsigned long )((struct dm_exception *)0)) {
    down_write(& s->lock);
    __invalidate_snapshot(s, -12);
    error = 1;
    goto out;
  } else {
  }
  *e = pe->e;
  down_write(& s->lock);
  if (s->valid == 0) {
    free_completed_exception(e);
    error = 1;
    goto out;
  } else {
  }
  __check_for_conflicting_io(s, pe->e.old_chunk);
  dm_insert_exception(& s->complete, e);
  out:
  dm_remove_exception(& pe->e);
  snapshot_bios = bio_list_get(& pe->snapshot_bios);
  origin_bios = bio_list_get(& pe->origin_bios);
  full_bio = pe->full_bio;
  if ((unsigned long )full_bio != (unsigned long )((struct bio *)0)) {
    full_bio->bi_end_io = pe->full_bio_end_io;
    full_bio->bi_private = pe->full_bio_private;
  } else {
  }
  increment_pending_exceptions_done_count();
  up_write(& s->lock);
  if (error != 0) {
    if ((unsigned long )full_bio != (unsigned long )((struct bio *)0)) {
      bio_endio(full_bio, -5);
    } else {
    }
    error_bios(snapshot_bios);
  } else {
    if ((unsigned long )full_bio != (unsigned long )((struct bio *)0)) {
      bio_endio(full_bio, 0);
    } else {
    }
    flush_bios(snapshot_bios);
  }
  retry_origin_bios(s, origin_bios);
  free_pending_exception(pe);
  return;
}
}
static void commit_callback(void *context , int success )
{
  struct dm_snap_pending_exception *pe ;
  {
  pe = (struct dm_snap_pending_exception *)context;
  pending_complete(pe, success);
  return;
}
}
static void complete_exception(struct dm_snap_pending_exception *pe )
{
  struct dm_snapshot *s ;
  long tmp ;
  {
  s = pe->snap;
  tmp = ldv__builtin_expect(pe->copy_error != 0, 0L);
  if (tmp != 0L) {
    pending_complete(pe, 0);
  } else {
    (*(((s->store)->type)->commit_exception))(s->store, & pe->e, & commit_callback,
                                              (void *)pe);
  }
  return;
}
}
static void copy_callback(int read_err , unsigned long write_err , void *context )
{
  struct dm_snap_pending_exception *pe ;
  struct dm_snapshot *s ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head *lh ;
  struct dm_snap_pending_exception *pe2 ;
  struct list_head const *__mptr___0 ;
  {
  pe = (struct dm_snap_pending_exception *)context;
  s = pe->snap;
  pe->copy_error = read_err != 0 || write_err != 0UL;
  if (pe->exception_sequence == s->exception_complete_sequence) {
    s->exception_complete_sequence = s->exception_complete_sequence + 1UL;
    complete_exception(pe);
    goto ldv_35150;
    ldv_35149:
    __mptr = (struct list_head const *)s->out_of_order_list.next;
    pe = (struct dm_snap_pending_exception *)__mptr + 0xffffffffffffffa8UL;
    if (pe->exception_sequence != s->exception_complete_sequence) {
      goto ldv_35148;
    } else {
    }
    s->exception_complete_sequence = s->exception_complete_sequence + 1UL;
    list_del(& pe->out_of_order_entry);
    complete_exception(pe);
    ldv_35150:
    tmp = list_empty((struct list_head const *)(& s->out_of_order_list));
    if (tmp == 0) {
      goto ldv_35149;
    } else {
    }
    ldv_35148: ;
  } else {
    lh = s->out_of_order_list.prev;
    goto ldv_35157;
    ldv_35156:
    __mptr___0 = (struct list_head const *)lh;
    pe2 = (struct dm_snap_pending_exception *)__mptr___0 + 0xffffffffffffffa8UL;
    if (pe2->exception_sequence < pe->exception_sequence) {
      goto ldv_35155;
    } else {
    }
    lh = lh->prev;
    ldv_35157: ;
    if ((unsigned long )(& s->out_of_order_list) != (unsigned long )lh) {
      goto ldv_35156;
    } else {
    }
    ldv_35155:
    list_add(& pe->out_of_order_entry, lh);
  }
  return;
}
}
static void start_copy(struct dm_snap_pending_exception *pe )
{
  struct dm_snapshot *s ;
  struct dm_io_region src ;
  struct dm_io_region dest ;
  struct block_device *bdev ;
  sector_t dev_size ;
  unsigned long _min1 ;
  sector_t _min2 ;
  {
  s = pe->snap;
  bdev = (s->origin)->bdev;
  dev_size = get_dev_size(bdev);
  src.bdev = bdev;
  src.sector = chunk_to_sector(s->store, pe->e.old_chunk);
  _min1 = (unsigned long )(s->store)->chunk_size;
  _min2 = dev_size - src.sector;
  src.count = _min1 < _min2 ? _min1 : _min2;
  dest.bdev = (s->cow)->bdev;
  dest.sector = chunk_to_sector(s->store, pe->e.new_chunk);
  dest.count = src.count;
  dm_kcopyd_copy(s->kcopyd_client, & src, 1U, & dest, 0U, & copy_callback, (void *)pe);
  return;
}
}
static void full_bio_end_io(struct bio *bio , int error )
{
  void *callback_data ;
  {
  callback_data = bio->bi_private;
  dm_kcopyd_do_callback(callback_data, 0, error != 0);
  return;
}
}
static void start_full_bio(struct dm_snap_pending_exception *pe , struct bio *bio )
{
  struct dm_snapshot *s ;
  void *callback_data ;
  {
  s = pe->snap;
  pe->full_bio = bio;
  pe->full_bio_end_io = bio->bi_end_io;
  pe->full_bio_private = bio->bi_private;
  callback_data = dm_kcopyd_prepare_callback(s->kcopyd_client, & copy_callback, (void *)pe);
  bio->bi_end_io = & full_bio_end_io;
  bio->bi_private = callback_data;
  generic_make_request(bio);
  return;
}
}
static struct dm_snap_pending_exception *__lookup_pending_exception(struct dm_snapshot *s ,
                                                                    chunk_t chunk )
{
  struct dm_exception *e ;
  struct dm_exception *tmp ;
  struct dm_exception const *__mptr ;
  {
  tmp = dm_lookup_exception(& s->pending, chunk);
  e = tmp;
  if ((unsigned long )e == (unsigned long )((struct dm_exception *)0)) {
    return ((struct dm_snap_pending_exception *)0);
  } else {
  }
  __mptr = (struct dm_exception const *)e;
  return ((struct dm_snap_pending_exception *)__mptr);
}
}
static struct dm_snap_pending_exception *__find_pending_exception(struct dm_snapshot *s ,
                                                                  struct dm_snap_pending_exception *pe ,
                                                                  chunk_t chunk )
{
  struct dm_snap_pending_exception *pe2 ;
  int tmp ;
  sector_t tmp___0 ;
  {
  pe2 = __lookup_pending_exception(s, chunk);
  if ((unsigned long )pe2 != (unsigned long )((struct dm_snap_pending_exception *)0)) {
    free_pending_exception(pe);
    return (pe2);
  } else {
  }
  pe->e.old_chunk = chunk;
  bio_list_init(& pe->origin_bios);
  bio_list_init(& pe->snapshot_bios);
  pe->started = 0;
  pe->full_bio = (struct bio *)0;
  tmp = (*(((s->store)->type)->prepare_exception))(s->store, & pe->e);
  if (tmp != 0) {
    free_pending_exception(pe);
    return ((struct dm_snap_pending_exception *)0);
  } else {
  }
  tmp___0 = s->exception_start_sequence;
  s->exception_start_sequence = s->exception_start_sequence + 1UL;
  pe->exception_sequence = tmp___0;
  dm_insert_exception(& s->pending, & pe->e);
  return (pe);
}
}
static void remap_exception(struct dm_snapshot *s , struct dm_exception *e , struct bio *bio ,
                            chunk_t chunk )
{
  chunk_t tmp ;
  sector_t tmp___0 ;
  {
  bio->bi_bdev = (s->cow)->bdev;
  tmp = dm_chunk_number(e->new_chunk);
  tmp___0 = chunk_to_sector(s->store, tmp + (chunk - e->old_chunk));
  bio->bi_iter.bi_sector = tmp___0 + (bio->bi_iter.bi_sector & (sector_t )(s->store)->chunk_mask);
  return;
}
}
static int snapshot_map(struct dm_target *ti , struct bio *bio )
{
  struct dm_exception *e ;
  struct dm_snapshot *s ;
  int r ;
  chunk_t chunk ;
  struct dm_snap_pending_exception *pe ;
  {
  s = (struct dm_snapshot *)ti->private;
  r = 1;
  pe = (struct dm_snap_pending_exception *)0;
  init_tracked_chunk(bio);
  if (((unsigned long long )bio->bi_rw & 8192ULL) != 0ULL) {
    bio->bi_bdev = (s->cow)->bdev;
    return (1);
  } else {
  }
  chunk = sector_to_chunk(s->store, bio->bi_iter.bi_sector);
  if (s->valid == 0) {
    return (-5);
  } else {
  }
  down_write(& s->lock);
  if (s->valid == 0) {
    r = -5;
    goto out_unlock;
  } else {
  }
  e = dm_lookup_exception(& s->complete, chunk);
  if ((unsigned long )e != (unsigned long )((struct dm_exception *)0)) {
    remap_exception(s, e, bio, chunk);
    goto out_unlock;
  } else {
  }
  if (((unsigned long long )bio->bi_rw & 16385ULL) == 1ULL) {
    pe = __lookup_pending_exception(s, chunk);
    if ((unsigned long )pe == (unsigned long )((struct dm_snap_pending_exception *)0)) {
      up_write(& s->lock);
      pe = alloc_pending_exception(s);
      down_write(& s->lock);
      if (s->valid == 0) {
        free_pending_exception(pe);
        r = -5;
        goto out_unlock;
      } else {
      }
      e = dm_lookup_exception(& s->complete, chunk);
      if ((unsigned long )e != (unsigned long )((struct dm_exception *)0)) {
        free_pending_exception(pe);
        remap_exception(s, e, bio, chunk);
        goto out_unlock;
      } else {
      }
      pe = __find_pending_exception(s, pe, chunk);
      if ((unsigned long )pe == (unsigned long )((struct dm_snap_pending_exception *)0)) {
        __invalidate_snapshot(s, -12);
        r = -5;
        goto out_unlock;
      } else {
      }
    } else {
    }
    remap_exception(s, & pe->e, bio, chunk);
    r = 0;
    if (pe->started == 0 && bio->bi_iter.bi_size == (s->store)->chunk_size << 9) {
      pe->started = 1;
      up_write(& s->lock);
      start_full_bio(pe, bio);
      goto out;
    } else {
    }
    bio_list_add(& pe->snapshot_bios, bio);
    if (pe->started == 0) {
      pe->started = 1;
      up_write(& s->lock);
      start_copy(pe);
      goto out;
    } else {
    }
  } else {
    bio->bi_bdev = (s->origin)->bdev;
    track_chunk(s, bio, chunk);
  }
  out_unlock:
  up_write(& s->lock);
  out: ;
  return (r);
}
}
static int snapshot_merge_map(struct dm_target *ti , struct bio *bio )
{
  struct dm_exception *e ;
  struct dm_snapshot *s ;
  int r ;
  chunk_t chunk ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  s = (struct dm_snapshot *)ti->private;
  r = 1;
  init_tracked_chunk(bio);
  if (((unsigned long long )bio->bi_rw & 8192ULL) != 0ULL) {
    tmp = dm_bio_get_target_bio_nr((struct bio const *)bio);
    if (tmp == 0U) {
      bio->bi_bdev = (s->origin)->bdev;
    } else {
      bio->bi_bdev = (s->cow)->bdev;
    }
    return (1);
  } else {
  }
  chunk = sector_to_chunk(s->store, bio->bi_iter.bi_sector);
  down_write(& s->lock);
  if (s->valid == 0) {
    goto redirect_to_origin;
  } else {
  }
  e = dm_lookup_exception(& s->complete, chunk);
  if ((unsigned long )e != (unsigned long )((struct dm_exception *)0)) {
    if ((((unsigned long long )bio->bi_rw & 16385ULL) == 1ULL && s->first_merging_chunk <= chunk) && s->first_merging_chunk + (chunk_t )s->num_merging_chunks > chunk) {
      bio->bi_bdev = (s->origin)->bdev;
      bio_list_add(& s->bios_queued_during_merge, bio);
      r = 0;
      goto out_unlock;
    } else {
    }
    remap_exception(s, e, bio, chunk);
    if (((unsigned long long )bio->bi_rw & 16385ULL) == 1ULL) {
      track_chunk(s, bio, chunk);
    } else {
    }
    goto out_unlock;
  } else {
  }
  redirect_to_origin:
  bio->bi_bdev = (s->origin)->bdev;
  if (((unsigned long long )bio->bi_rw & 16385ULL) == 1ULL) {
    up_write(& s->lock);
    tmp___0 = do_origin(s->origin, bio);
    return (tmp___0);
  } else {
  }
  out_unlock:
  up_write(& s->lock);
  return (r);
}
}
static int snapshot_end_io(struct dm_target *ti , struct bio *bio , int error )
{
  struct dm_snapshot *s ;
  bool tmp ;
  {
  s = (struct dm_snapshot *)ti->private;
  tmp = is_bio_tracked(bio);
  if ((int )tmp) {
    stop_tracking_chunk(s, bio);
  } else {
  }
  return (0);
}
}
static void snapshot_merge_presuspend(struct dm_target *ti )
{
  struct dm_snapshot *s ;
  {
  s = (struct dm_snapshot *)ti->private;
  stop_merge(s);
  return;
}
}
static int snapshot_preresume(struct dm_target *ti )
{
  int r ;
  struct dm_snapshot *s ;
  struct dm_snapshot *snap_src ;
  struct dm_snapshot *snap_dest ;
  int tmp ;
  {
  r = 0;
  s = (struct dm_snapshot *)ti->private;
  snap_src = (struct dm_snapshot *)0;
  snap_dest = (struct dm_snapshot *)0;
  down_read(& _origins_lock);
  __find_snapshots_sharing_cow(s, & snap_src, & snap_dest, (struct dm_snapshot **)0);
  if ((unsigned long )snap_src != (unsigned long )((struct dm_snapshot *)0) && (unsigned long )snap_dest != (unsigned long )((struct dm_snapshot *)0)) {
    down_read(& snap_src->lock);
    if ((unsigned long )s == (unsigned long )snap_src) {
      printk("\vdevice-mapper: snapshots: Unable to resume snapshot source until handover completes.\n");
      r = -22;
    } else {
      tmp = dm_suspended(snap_src->ti);
      if (tmp == 0) {
        printk("\vdevice-mapper: snapshots: Unable to perform snapshot handover until source is suspended.\n");
        r = -22;
      } else {
      }
    }
    up_read(& snap_src->lock);
  } else {
  }
  up_read(& _origins_lock);
  return (r);
}
}
static void snapshot_resume(struct dm_target *ti )
{
  struct dm_snapshot *s ;
  struct dm_snapshot *snap_src ;
  struct dm_snapshot *snap_dest ;
  struct dm_snapshot *snap_merging ;
  struct dm_origin *o ;
  struct mapped_device *origin_md ;
  bool must_restart_merging ;
  struct mapped_device *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  s = (struct dm_snapshot *)ti->private;
  snap_src = (struct dm_snapshot *)0;
  snap_dest = (struct dm_snapshot *)0;
  snap_merging = (struct dm_snapshot *)0;
  origin_md = (struct mapped_device *)0;
  must_restart_merging = 0;
  down_read(& _origins_lock);
  o = __lookup_dm_origin((s->origin)->bdev);
  if ((unsigned long )o != (unsigned long )((struct dm_origin *)0)) {
    origin_md = dm_table_get_md((o->ti)->table);
  } else {
  }
  if ((unsigned long )origin_md == (unsigned long )((struct mapped_device *)0)) {
    __find_snapshots_sharing_cow(s, (struct dm_snapshot **)0, (struct dm_snapshot **)0,
                                 & snap_merging);
    if ((unsigned long )snap_merging != (unsigned long )((struct dm_snapshot *)0)) {
      origin_md = dm_table_get_md((snap_merging->ti)->table);
    } else {
    }
  } else {
  }
  tmp = dm_table_get_md(ti->table);
  if ((unsigned long )tmp == (unsigned long )origin_md) {
    origin_md = (struct mapped_device *)0;
  } else {
  }
  if ((unsigned long )origin_md != (unsigned long )((struct mapped_device *)0)) {
    tmp___0 = dm_hold(origin_md);
    if (tmp___0 != 0) {
      origin_md = (struct mapped_device *)0;
    } else {
    }
  } else {
  }
  up_read(& _origins_lock);
  if ((unsigned long )origin_md != (unsigned long )((struct mapped_device *)0)) {
    dm_internal_suspend_fast(origin_md);
    if ((unsigned long )snap_merging != (unsigned long )((struct dm_snapshot *)0)) {
      tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& snap_merging->state_bits));
      if (tmp___1 != 0) {
        must_restart_merging = 1;
        stop_merge(snap_merging);
      } else {
      }
    } else {
    }
  } else {
  }
  down_read(& _origins_lock);
  __find_snapshots_sharing_cow(s, & snap_src, & snap_dest, (struct dm_snapshot **)0);
  if ((unsigned long )snap_src != (unsigned long )((struct dm_snapshot *)0) && (unsigned long )snap_dest != (unsigned long )((struct dm_snapshot *)0)) {
    down_write(& snap_src->lock);
    down_write_nested(& snap_dest->lock, 1);
    __handover_exceptions(snap_src, snap_dest);
    up_write(& snap_dest->lock);
    up_write(& snap_src->lock);
  } else {
  }
  up_read(& _origins_lock);
  if ((unsigned long )origin_md != (unsigned long )((struct mapped_device *)0)) {
    if ((int )must_restart_merging) {
      start_merge(snap_merging);
    } else {
    }
    dm_internal_resume_fast(origin_md);
    dm_put(origin_md);
  } else {
  }
  reregister_snapshot(s);
  down_write(& s->lock);
  s->active = 1;
  up_write(& s->lock);
  return;
}
}
static uint32_t get_origin_minimum_chunksize(struct block_device *bdev )
{
  uint32_t min_chunksize ;
  struct origin *tmp ;
  {
  down_read(& _origins_lock);
  tmp = __lookup_origin(bdev);
  min_chunksize = __minimum_chunk_size(tmp);
  up_read(& _origins_lock);
  return (min_chunksize);
}
}
static void snapshot_merge_resume(struct dm_target *ti )
{
  struct dm_snapshot *s ;
  {
  s = (struct dm_snapshot *)ti->private;
  snapshot_resume(ti);
  ti->max_io_len = get_origin_minimum_chunksize((s->origin)->bdev);
  start_merge(s);
  return;
}
}
static void snapshot_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                            char *result , unsigned int maxlen )
{
  unsigned int sz ;
  struct dm_snapshot *snap ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  sector_t total_sectors ;
  sector_t sectors_allocated ;
  sector_t metadata_sectors ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  {
  sz = 0U;
  snap = (struct dm_snapshot *)ti->private;
  switch ((unsigned int )type) {
  case 0U:
  down_write(& snap->lock);
  if (snap->valid == 0) {
    if (sz < maxlen) {
      tmp = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "Invalid");
      tmp___0 = (unsigned int )tmp;
    } else {
      tmp___0 = 0U;
    }
    sz = tmp___0 + sz;
  } else
  if (snap->merge_failed != 0) {
    if (sz < maxlen) {
      tmp___1 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "Merge failed");
      tmp___2 = (unsigned int )tmp___1;
    } else {
      tmp___2 = 0U;
    }
    sz = tmp___2 + sz;
  } else
  if ((unsigned long )((snap->store)->type)->usage != (unsigned long )((void (*)(struct dm_exception_store * ,
                                                                                 sector_t * ,
                                                                                 sector_t * ,
                                                                                 sector_t * ))0)) {
    (*(((snap->store)->type)->usage))(snap->store, & total_sectors, & sectors_allocated,
                                      & metadata_sectors);
    if (sz < maxlen) {
      tmp___3 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%llu/%llu %llu",
                          (unsigned long long )sectors_allocated, (unsigned long long )total_sectors,
                          (unsigned long long )metadata_sectors);
      tmp___4 = (unsigned int )tmp___3;
    } else {
      tmp___4 = 0U;
    }
    sz = tmp___4 + sz;
  } else {
    if (sz < maxlen) {
      tmp___5 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "Unknown");
      tmp___6 = (unsigned int )tmp___5;
    } else {
      tmp___6 = 0U;
    }
    sz = tmp___6 + sz;
  }
  up_write(& snap->lock);
  goto ldv_35268;
  case 1U: ;
  if (sz < maxlen) {
    tmp___7 = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), "%s %s",
                        (char *)(& (snap->origin)->name), (char *)(& (snap->cow)->name));
    tmp___8 = (unsigned int )tmp___7;
  } else {
    tmp___8 = 0U;
  }
  sz = tmp___8 + sz;
  (*(((snap->store)->type)->status))(snap->store, type, result + (unsigned long )sz,
                                     maxlen - sz);
  goto ldv_35268;
  }
  ldv_35268: ;
  return;
}
}
static int snapshot_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                     struct dm_dev * ,
                                                                     sector_t , sector_t ,
                                                                     void * ) , void *data )
{
  struct dm_snapshot *snap ;
  int r ;
  sector_t tmp ;
  {
  snap = (struct dm_snapshot *)ti->private;
  r = (*fn)(ti, snap->origin, 0UL, ti->len, data);
  if (r == 0) {
    tmp = get_dev_size((snap->cow)->bdev);
    r = (*fn)(ti, snap->cow, 0UL, tmp, data);
  } else {
  }
  return (r);
}
}
static int __origin_write(struct list_head *snapshots , sector_t sector , struct bio *bio )
{
  int r ;
  struct dm_snapshot *snap ;
  struct dm_exception *e ;
  struct dm_snap_pending_exception *pe ;
  struct dm_snap_pending_exception *pe_to_start_now ;
  struct dm_snap_pending_exception *pe_to_start_last ;
  chunk_t chunk ;
  struct list_head const *__mptr ;
  sector_t tmp ;
  struct list_head const *__mptr___0 ;
  {
  r = 1;
  pe_to_start_now = (struct dm_snap_pending_exception *)0;
  pe_to_start_last = (struct dm_snap_pending_exception *)0;
  __mptr = (struct list_head const *)snapshots->next;
  snap = (struct dm_snapshot *)__mptr + 0xffffffffffffff48UL;
  goto ldv_35296;
  ldv_35295: ;
  if ((unsigned long )((snap->ti)->type)->name == (unsigned long )((char const *)(& dm_snapshot_merge_target_name))) {
    goto ldv_35293;
  } else {
  }
  down_write(& snap->lock);
  if (snap->valid == 0 || snap->active == 0) {
    goto next_snapshot;
  } else {
  }
  tmp = dm_table_get_size((snap->ti)->table);
  if (tmp <= sector) {
    goto next_snapshot;
  } else {
  }
  chunk = sector_to_chunk(snap->store, sector);
  e = dm_lookup_exception(& snap->complete, chunk);
  if ((unsigned long )e != (unsigned long )((struct dm_exception *)0)) {
    goto next_snapshot;
  } else {
  }
  pe = __lookup_pending_exception(snap, chunk);
  if ((unsigned long )pe == (unsigned long )((struct dm_snap_pending_exception *)0)) {
    up_write(& snap->lock);
    pe = alloc_pending_exception(snap);
    down_write(& snap->lock);
    if (snap->valid == 0) {
      free_pending_exception(pe);
      goto next_snapshot;
    } else {
    }
    e = dm_lookup_exception(& snap->complete, chunk);
    if ((unsigned long )e != (unsigned long )((struct dm_exception *)0)) {
      free_pending_exception(pe);
      goto next_snapshot;
    } else {
    }
    pe = __find_pending_exception(snap, pe, chunk);
    if ((unsigned long )pe == (unsigned long )((struct dm_snap_pending_exception *)0)) {
      __invalidate_snapshot(snap, -12);
      goto next_snapshot;
    } else {
    }
  } else {
  }
  r = 0;
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
    bio_list_add(& pe->origin_bios, bio);
    bio = (struct bio *)0;
    if (pe->started == 0) {
      pe->started = 1;
      pe_to_start_last = pe;
    } else {
    }
  } else {
  }
  if (pe->started == 0) {
    pe->started = 1;
    pe_to_start_now = pe;
  } else {
  }
  next_snapshot:
  up_write(& snap->lock);
  if ((unsigned long )pe_to_start_now != (unsigned long )((struct dm_snap_pending_exception *)0)) {
    start_copy(pe_to_start_now);
    pe_to_start_now = (struct dm_snap_pending_exception *)0;
  } else {
  }
  ldv_35293:
  __mptr___0 = (struct list_head const *)snap->list.next;
  snap = (struct dm_snapshot *)__mptr___0 + 0xffffffffffffff48UL;
  ldv_35296: ;
  if ((unsigned long )(& snap->list) != (unsigned long )snapshots) {
    goto ldv_35295;
  } else {
  }
  if ((unsigned long )pe_to_start_last != (unsigned long )((struct dm_snap_pending_exception *)0)) {
    start_copy(pe_to_start_last);
  } else {
  }
  return (r);
}
}
static int do_origin(struct dm_dev *origin , struct bio *bio )
{
  struct origin *o ;
  int r ;
  {
  r = 1;
  down_read(& _origins_lock);
  o = __lookup_origin(origin->bdev);
  if ((unsigned long )o != (unsigned long )((struct origin *)0)) {
    r = __origin_write(& o->snapshots, bio->bi_iter.bi_sector, bio);
  } else {
  }
  up_read(& _origins_lock);
  return (r);
}
}
static int origin_write_extent(struct dm_snapshot *merging_snap , sector_t sector ,
                               unsigned int size )
{
  int must_wait ;
  sector_t n ;
  struct origin *o ;
  int tmp ;
  {
  must_wait = 0;
  down_read(& _origins_lock);
  o = __lookup_origin((merging_snap->origin)->bdev);
  n = 0UL;
  goto ldv_35313;
  ldv_35312:
  tmp = __origin_write(& o->snapshots, sector + n, (struct bio *)0);
  if (tmp == 0) {
    must_wait = 1;
  } else {
  }
  n = (sector_t )(merging_snap->ti)->max_io_len + n;
  ldv_35313: ;
  if ((sector_t )size > n) {
    goto ldv_35312;
  } else {
  }
  up_read(& _origins_lock);
  return (must_wait);
}
}
static int origin_ctr(struct dm_target *ti , unsigned int argc , char **argv )
{
  int r ;
  struct dm_origin *o ;
  void *tmp ;
  fmode_t tmp___0 ;
  {
  if (argc != 1U) {
    ti->error = (char *)"origin: incorrect number of arguments";
    return (-22);
  } else {
  }
  tmp = kmalloc(40UL, 208U);
  o = (struct dm_origin *)tmp;
  if ((unsigned long )o == (unsigned long )((struct dm_origin *)0)) {
    ti->error = (char *)"Cannot allocate private origin structure";
    r = -12;
    goto bad_alloc;
  } else {
  }
  tmp___0 = dm_table_get_mode(ti->table);
  r = dm_get_device(ti, (char const *)*argv, tmp___0, & o->dev);
  if (r != 0) {
    ti->error = (char *)"Cannot get target device";
    goto bad_open;
  } else {
  }
  o->ti = ti;
  ti->private = (void *)o;
  ti->num_flush_bios = 1U;
  return (0);
  bad_open:
  kfree((void const *)o);
  bad_alloc: ;
  return (r);
}
}
static void origin_dtr(struct dm_target *ti )
{
  struct dm_origin *o ;
  {
  o = (struct dm_origin *)ti->private;
  dm_put_device(ti, o->dev);
  kfree((void const *)o);
  return;
}
}
static int origin_map(struct dm_target *ti , struct bio *bio )
{
  struct dm_origin *o ;
  unsigned int available_sectors ;
  long tmp ;
  int tmp___0 ;
  {
  o = (struct dm_origin *)ti->private;
  bio->bi_bdev = (o->dev)->bdev;
  tmp = ldv__builtin_expect(((unsigned long long )bio->bi_rw & 8192ULL) != 0ULL, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  if (((unsigned long long )bio->bi_rw & 16385ULL) != 1ULL) {
    return (1);
  } else {
  }
  available_sectors = o->split_boundary - ((unsigned int )bio->bi_iter.bi_sector & (o->split_boundary - 1U));
  if (bio->bi_iter.bi_size >> 9 > available_sectors) {
    dm_accept_partial_bio(bio, available_sectors);
  } else {
  }
  tmp___0 = do_origin(o->dev, bio);
  return (tmp___0);
}
}
static void origin_resume(struct dm_target *ti )
{
  struct dm_origin *o ;
  {
  o = (struct dm_origin *)ti->private;
  o->split_boundary = get_origin_minimum_chunksize((o->dev)->bdev);
  down_write(& _origins_lock);
  __insert_dm_origin(o);
  up_write(& _origins_lock);
  return;
}
}
static void origin_postsuspend(struct dm_target *ti )
{
  struct dm_origin *o ;
  {
  o = (struct dm_origin *)ti->private;
  down_write(& _origins_lock);
  __remove_dm_origin(o);
  up_write(& _origins_lock);
  return;
}
}
static void origin_status(struct dm_target *ti , status_type_t type , unsigned int status_flags ,
                          char *result , unsigned int maxlen )
{
  struct dm_origin *o ;
  {
  o = (struct dm_origin *)ti->private;
  switch ((unsigned int )type) {
  case 0U:
  *result = 0;
  goto ldv_35351;
  case 1U:
  snprintf(result, (size_t )maxlen, "%s", (char *)(& (o->dev)->name));
  goto ldv_35351;
  }
  ldv_35351: ;
  return;
}
}
static int origin_merge(struct dm_target *ti , struct bvec_merge_data *bvm , struct bio_vec *biovec ,
                        int max_size )
{
  struct dm_origin *o ;
  struct request_queue *q ;
  struct request_queue *tmp ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  {
  o = (struct dm_origin *)ti->private;
  tmp = bdev_get_queue((o->dev)->bdev);
  q = tmp;
  if ((unsigned long )q->merge_bvec_fn == (unsigned long )((merge_bvec_fn *)0)) {
    return (max_size);
  } else {
  }
  bvm->bi_bdev = (o->dev)->bdev;
  _min1 = max_size;
  tmp___0 = (*(q->merge_bvec_fn))(q, bvm, biovec);
  _min2 = tmp___0;
  return (_min1 < _min2 ? _min1 : _min2);
}
}
static int origin_iterate_devices(struct dm_target *ti , int (*fn)(struct dm_target * ,
                                                                   struct dm_dev * ,
                                                                   sector_t , sector_t ,
                                                                   void * ) , void *data )
{
  struct dm_origin *o ;
  int tmp ;
  {
  o = (struct dm_origin *)ti->private;
  tmp = (*fn)(ti, o->dev, 0UL, ti->len, data);
  return (tmp);
}
}
static struct target_type origin_target =
     {0ULL, "snapshot-origin", & __this_module, {1U, 9U, 0U}, & origin_ctr, & origin_dtr,
    & origin_map, 0, 0, 0, 0, 0, 0, 0, & origin_postsuspend, 0, & origin_resume, & origin_status,
    0, 0, & origin_merge, 0, & origin_iterate_devices, 0, {0, 0}};
static struct target_type snapshot_target =
     {0ULL, "snapshot", & __this_module, {1U, 13U, 0U}, & snapshot_ctr, & snapshot_dtr,
    & snapshot_map, 0, 0, 0, & snapshot_end_io, 0, 0, 0, 0, & snapshot_preresume,
    & snapshot_resume, & snapshot_status, 0, 0, 0, 0, & snapshot_iterate_devices,
    0, {0, 0}};
static struct target_type merge_target =
     {0ULL, (char const *)(& dm_snapshot_merge_target_name), & __this_module, {1U,
                                                                               3U,
                                                                               0U},
    & snapshot_ctr, & snapshot_dtr, & snapshot_merge_map, 0, 0, 0, & snapshot_end_io,
    0, & snapshot_merge_presuspend, 0, 0, & snapshot_preresume, & snapshot_merge_resume,
    & snapshot_status, 0, 0, 0, 0, & snapshot_iterate_devices, 0, {0, 0}};
static int dm_snapshot_init(void)
{
  int r ;
  {
  r = dm_exception_store_init();
  if (r != 0) {
    printk("\vdevice-mapper: snapshots: Failed to initialize exception stores\n");
    return (r);
  } else {
  }
  r = dm_register_target(& snapshot_target);
  if (r < 0) {
    printk("\vdevice-mapper: snapshots: snapshot target register failed %d\n", r);
    goto bad_register_snapshot_target;
  } else {
  }
  r = dm_register_target(& origin_target);
  if (r < 0) {
    printk("\vdevice-mapper: snapshots: Origin target register failed %d\n", r);
    goto bad_register_origin_target;
  } else {
  }
  r = dm_register_target(& merge_target);
  if (r < 0) {
    printk("\vdevice-mapper: snapshots: Merge target register failed %d\n", r);
    goto bad_register_merge_target;
  } else {
  }
  r = init_origin_hash();
  if (r != 0) {
    printk("\vdevice-mapper: snapshots: init_origin_hash failed.\n");
    goto bad_origin_hash;
  } else {
  }
  exception_cache = kmem_cache_create("dm_exception", 32UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )exception_cache == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vdevice-mapper: snapshots: Couldn\'t create exception cache.\n");
    r = -12;
    goto bad_exception_cache;
  } else {
  }
  pending_cache = kmem_cache_create("dm_snap_pending_exception", 128UL, 8UL, 0UL,
                                    (void (*)(void * ))0);
  if ((unsigned long )pending_cache == (unsigned long )((struct kmem_cache *)0)) {
    printk("\vdevice-mapper: snapshots: Couldn\'t create pending cache.\n");
    r = -12;
    goto bad_pending_cache;
  } else {
  }
  return (0);
  bad_pending_cache:
  kmem_cache_destroy(exception_cache);
  bad_exception_cache:
  exit_origin_hash();
  bad_origin_hash:
  dm_unregister_target(& merge_target);
  bad_register_merge_target:
  dm_unregister_target(& origin_target);
  bad_register_origin_target:
  dm_unregister_target(& snapshot_target);
  bad_register_snapshot_target:
  dm_exception_store_exit();
  return (r);
}
}
static void dm_snapshot_exit(void)
{
  {
  dm_unregister_target(& snapshot_target);
  dm_unregister_target(& origin_target);
  dm_unregister_target(& merge_target);
  exit_origin_hash();
  kmem_cache_destroy(pending_cache);
  kmem_cache_destroy(exception_cache);
  dm_exception_store_exit();
  return;
}
}
extern int ldv_postsuspend_6(void) ;
int ldv_retval_2 ;
extern int ldv_preresume_7(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_presuspend_6(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_postsuspend_5(void) ;
extern int ldv_presuspend_7(void) ;
void ldv_target_type_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  merge_target_group1 = (struct dm_target *)tmp;
  return;
}
}
void ldv_target_type_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  origin_target_group1 = (struct dm_target *)tmp;
  return;
}
}
void ldv_target_type_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(88UL);
  snapshot_target_group1 = (struct dm_target *)tmp;
  return;
}
}
void ldv_main_exported_1(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
int main(void)
{
  int ldvarg7 ;
  unsigned int ldvarg3 ;
  char *ldvarg0 ;
  void *tmp ;
  void *ldvarg5 ;
  void *tmp___0 ;
  int (*ldvarg6)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  struct bio *ldvarg8 ;
  void *tmp___1 ;
  unsigned int ldvarg1 ;
  struct bio *ldvarg4 ;
  void *tmp___2 ;
  unsigned int ldvarg10 ;
  char **ldvarg9 ;
  void *tmp___3 ;
  status_type_t ldvarg2 ;
  unsigned int ldvarg24 ;
  struct bio *ldvarg27 ;
  void *tmp___4 ;
  unsigned int ldvarg26 ;
  int (*ldvarg32)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  void *ldvarg31 ;
  void *tmp___5 ;
  char *ldvarg23 ;
  void *tmp___6 ;
  char **ldvarg33 ;
  void *tmp___7 ;
  struct bvec_merge_data *ldvarg30 ;
  void *tmp___8 ;
  status_type_t ldvarg25 ;
  struct bio_vec *ldvarg29 ;
  void *tmp___9 ;
  unsigned int ldvarg34 ;
  int ldvarg28 ;
  struct bio *ldvarg81 ;
  void *tmp___10 ;
  char *ldvarg77 ;
  void *tmp___11 ;
  struct bio *ldvarg85 ;
  void *tmp___12 ;
  int ldvarg84 ;
  unsigned int ldvarg80 ;
  unsigned int ldvarg78 ;
  unsigned int ldvarg87 ;
  char **ldvarg86 ;
  void *tmp___13 ;
  status_type_t ldvarg79 ;
  void *ldvarg82 ;
  void *tmp___14 ;
  int (*ldvarg83)(struct dm_target * , struct dm_dev * , sector_t , sector_t , void * ) ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg5 = tmp___0;
  tmp___1 = ldv_init_zalloc(136UL);
  ldvarg8 = (struct bio *)tmp___1;
  tmp___2 = ldv_init_zalloc(136UL);
  ldvarg4 = (struct bio *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg9 = (char **)tmp___3;
  tmp___4 = ldv_init_zalloc(136UL);
  ldvarg27 = (struct bio *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg31 = tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg33 = (char **)tmp___7;
  tmp___8 = ldv_init_zalloc(32UL);
  ldvarg30 = (struct bvec_merge_data *)tmp___8;
  tmp___9 = ldv_init_zalloc(16UL);
  ldvarg29 = (struct bio_vec *)tmp___9;
  tmp___10 = ldv_init_zalloc(136UL);
  ldvarg81 = (struct bio *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg77 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(136UL);
  ldvarg85 = (struct bio *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg86 = (char **)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg82 = tmp___14;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg84), 0, 4UL);
  ldv_memset((void *)(& ldvarg80), 0, 4UL);
  ldv_memset((void *)(& ldvarg78), 0, 4UL);
  ldv_memset((void *)(& ldvarg87), 0, 4UL);
  ldv_memset((void *)(& ldvarg79), 0, 4UL);
  ldv_memset((void *)(& ldvarg83), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_35567:
  tmp___15 = __VERIFIER_nondet_int();
  switch (tmp___15) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_1 = snapshot_ctr(snapshot_target_group1, ldvarg10, ldvarg9);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35518;
    case 1: ;
    if (ldv_state_variable_6 == 4) {
      snapshot_end_io(snapshot_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      snapshot_end_io(snapshot_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      snapshot_end_io(snapshot_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      snapshot_end_io(snapshot_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      snapshot_end_io(snapshot_target_group1, ldvarg8, ldvarg7);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_35518;
    case 2: ;
    if (ldv_state_variable_6 == 4) {
      snapshot_dtr(snapshot_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      snapshot_dtr(snapshot_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      snapshot_dtr(snapshot_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      snapshot_dtr(snapshot_target_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35518;
    case 3: ;
    if (ldv_state_variable_6 == 4) {
      ldv_retval_0 = snapshot_preresume(snapshot_target_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 5;
      } else {
      }
    } else {
    }
    goto ldv_35518;
    case 4: ;
    if (ldv_state_variable_6 == 4) {
      snapshot_iterate_devices(snapshot_target_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      snapshot_iterate_devices(snapshot_target_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      snapshot_iterate_devices(snapshot_target_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      snapshot_iterate_devices(snapshot_target_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      snapshot_iterate_devices(snapshot_target_group1, ldvarg6, ldvarg5);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_35518;
    case 5: ;
    if (ldv_state_variable_6 == 4) {
      snapshot_map(snapshot_target_group1, ldvarg4);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      snapshot_map(snapshot_target_group1, ldvarg4);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      snapshot_map(snapshot_target_group1, ldvarg4);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      snapshot_map(snapshot_target_group1, ldvarg4);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_35518;
    case 6: ;
    if (ldv_state_variable_6 == 4) {
      snapshot_status(snapshot_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 4;
    } else {
    }
    if (ldv_state_variable_6 == 1) {
      snapshot_status(snapshot_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 3) {
      snapshot_status(snapshot_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 3;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      snapshot_status(snapshot_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 2;
    } else {
    }
    if (ldv_state_variable_6 == 5) {
      snapshot_status(snapshot_target_group1, ldvarg2, ldvarg1, ldvarg0, ldvarg3);
      ldv_state_variable_6 = 5;
    } else {
    }
    goto ldv_35518;
    case 7: ;
    if (ldv_state_variable_6 == 5) {
      snapshot_resume(snapshot_target_group1);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_35518;
    case 8: ;
    if (ldv_state_variable_6 == 2) {
      ldv_presuspend_6();
      ldv_state_variable_6 = 3;
    } else {
    }
    goto ldv_35518;
    case 9: ;
    if (ldv_state_variable_6 == 3) {
      ldv_postsuspend_6();
      ldv_state_variable_6 = 4;
    } else {
    }
    goto ldv_35518;
    default:
    ldv_stop();
    }
    ldv_35518: ;
  } else {
  }
  goto ldv_35529;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_35529;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_3 = origin_ctr(origin_target_group1, ldvarg34, ldvarg33);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35533;
    case 1: ;
    if (ldv_state_variable_7 == 4) {
      origin_dtr(origin_target_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      origin_dtr(origin_target_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      origin_dtr(origin_target_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      origin_dtr(origin_target_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35533;
    case 2: ;
    if (ldv_state_variable_7 == 4) {
      origin_iterate_devices(origin_target_group1, ldvarg32, ldvarg31);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      origin_iterate_devices(origin_target_group1, ldvarg32, ldvarg31);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      origin_iterate_devices(origin_target_group1, ldvarg32, ldvarg31);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      origin_iterate_devices(origin_target_group1, ldvarg32, ldvarg31);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      origin_iterate_devices(origin_target_group1, ldvarg32, ldvarg31);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_35533;
    case 3: ;
    if (ldv_state_variable_7 == 4) {
      origin_merge(origin_target_group1, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      origin_merge(origin_target_group1, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      origin_merge(origin_target_group1, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      origin_merge(origin_target_group1, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      origin_merge(origin_target_group1, ldvarg30, ldvarg29, ldvarg28);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_35533;
    case 4: ;
    if (ldv_state_variable_7 == 4) {
      origin_map(origin_target_group1, ldvarg27);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      origin_map(origin_target_group1, ldvarg27);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      origin_map(origin_target_group1, ldvarg27);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      origin_map(origin_target_group1, ldvarg27);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_35533;
    case 5: ;
    if (ldv_state_variable_7 == 3) {
      origin_postsuspend(origin_target_group1);
      ldv_state_variable_7 = 4;
    } else {
    }
    goto ldv_35533;
    case 6: ;
    if (ldv_state_variable_7 == 4) {
      origin_status(origin_target_group1, ldvarg25, ldvarg24, ldvarg23, ldvarg26);
      ldv_state_variable_7 = 4;
    } else {
    }
    if (ldv_state_variable_7 == 1) {
      origin_status(origin_target_group1, ldvarg25, ldvarg24, ldvarg23, ldvarg26);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 3) {
      origin_status(origin_target_group1, ldvarg25, ldvarg24, ldvarg23, ldvarg26);
      ldv_state_variable_7 = 3;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      origin_status(origin_target_group1, ldvarg25, ldvarg24, ldvarg23, ldvarg26);
      ldv_state_variable_7 = 2;
    } else {
    }
    if (ldv_state_variable_7 == 5) {
      origin_status(origin_target_group1, ldvarg25, ldvarg24, ldvarg23, ldvarg26);
      ldv_state_variable_7 = 5;
    } else {
    }
    goto ldv_35533;
    case 7: ;
    if (ldv_state_variable_7 == 5) {
      origin_resume(origin_target_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_35533;
    case 8: ;
    if (ldv_state_variable_7 == 2) {
      ldv_presuspend_7();
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_35533;
    case 9: ;
    if (ldv_state_variable_7 == 4) {
      ldv_retval_2 = ldv_preresume_7();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 5;
      } else {
      }
    } else {
    }
    goto ldv_35533;
    default:
    ldv_stop();
    }
    ldv_35533: ;
  } else {
  }
  goto ldv_35529;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_35529;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_35529;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_35529;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      dm_snapshot_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_35550;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = dm_snapshot_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_target_type_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_dm_exception_store_type_2();
        ldv_state_variable_7 = 1;
        ldv_target_type_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_dm_exception_store_type_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_dm_exception_store_type_1();
        ldv_state_variable_4 = 1;
        ldv_initialize_dm_exception_store_type_4();
        ldv_state_variable_6 = 1;
        ldv_target_type_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_35550;
    default:
    ldv_stop();
    }
    ldv_35550: ;
  } else {
  }
  goto ldv_35529;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_6 = snapshot_ctr(merge_target_group1, ldvarg87, ldvarg86);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35555;
    case 1: ;
    if (ldv_state_variable_5 == 4) {
      snapshot_end_io(merge_target_group1, ldvarg85, ldvarg84);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      snapshot_end_io(merge_target_group1, ldvarg85, ldvarg84);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      snapshot_end_io(merge_target_group1, ldvarg85, ldvarg84);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      snapshot_end_io(merge_target_group1, ldvarg85, ldvarg84);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      snapshot_end_io(merge_target_group1, ldvarg85, ldvarg84);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_35555;
    case 2: ;
    if (ldv_state_variable_5 == 4) {
      snapshot_dtr(merge_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      snapshot_dtr(merge_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      snapshot_dtr(merge_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      snapshot_dtr(merge_target_group1);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35555;
    case 3: ;
    if (ldv_state_variable_5 == 4) {
      snapshot_iterate_devices(merge_target_group1, ldvarg83, ldvarg82);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      snapshot_iterate_devices(merge_target_group1, ldvarg83, ldvarg82);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      snapshot_iterate_devices(merge_target_group1, ldvarg83, ldvarg82);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      snapshot_iterate_devices(merge_target_group1, ldvarg83, ldvarg82);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      snapshot_iterate_devices(merge_target_group1, ldvarg83, ldvarg82);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_35555;
    case 4: ;
    if (ldv_state_variable_5 == 4) {
      ldv_retval_5 = snapshot_preresume(merge_target_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_5 = 5;
      } else {
      }
    } else {
    }
    goto ldv_35555;
    case 5: ;
    if (ldv_state_variable_5 == 4) {
      snapshot_merge_map(merge_target_group1, ldvarg81);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      snapshot_merge_map(merge_target_group1, ldvarg81);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      snapshot_merge_map(merge_target_group1, ldvarg81);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      snapshot_merge_map(merge_target_group1, ldvarg81);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_35555;
    case 6: ;
    if (ldv_state_variable_5 == 4) {
      snapshot_status(merge_target_group1, ldvarg79, ldvarg78, ldvarg77, ldvarg80);
      ldv_state_variable_5 = 4;
    } else {
    }
    if (ldv_state_variable_5 == 1) {
      snapshot_status(merge_target_group1, ldvarg79, ldvarg78, ldvarg77, ldvarg80);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 3) {
      snapshot_status(merge_target_group1, ldvarg79, ldvarg78, ldvarg77, ldvarg80);
      ldv_state_variable_5 = 3;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      snapshot_status(merge_target_group1, ldvarg79, ldvarg78, ldvarg77, ldvarg80);
      ldv_state_variable_5 = 2;
    } else {
    }
    if (ldv_state_variable_5 == 5) {
      snapshot_status(merge_target_group1, ldvarg79, ldvarg78, ldvarg77, ldvarg80);
      ldv_state_variable_5 = 5;
    } else {
    }
    goto ldv_35555;
    case 7: ;
    if (ldv_state_variable_5 == 2) {
      snapshot_merge_presuspend(merge_target_group1);
      ldv_state_variable_5 = 3;
    } else {
    }
    goto ldv_35555;
    case 8: ;
    if (ldv_state_variable_5 == 5) {
      snapshot_merge_resume(merge_target_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_35555;
    case 9: ;
    if (ldv_state_variable_5 == 3) {
      ldv_postsuspend_5();
      ldv_state_variable_5 = 4;
    } else {
    }
    goto ldv_35555;
    default:
    ldv_stop();
    }
    ldv_35555: ;
  } else {
  }
  goto ldv_35529;
  default:
  ldv_stop();
  }
  ldv_35529: ;
  goto ldv_35567;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
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
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_9(lock);
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
void *ldv_kmem_cache_alloc_23(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(32UL);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_24(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(32UL);
  return (tmp);
}
}
void *ldv_mempool_alloc_25(mempool_t *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(128UL);
  return (tmp);
}
}
__inline static int ffs(int x )
{
  int r ;
  {
  __asm__ ("bsfl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strrchr(char const * , int ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern int __request_module(bool , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static unsigned short queue_logical_block_size(struct request_queue *q )
{
  int retval ;
  {
  retval = 512;
  if ((unsigned long )q != (unsigned long )((struct request_queue *)0) && (unsigned int )q->limits.logical_block_size != 0U) {
    retval = (int )q->limits.logical_block_size;
  } else {
  }
  return ((unsigned short )retval);
}
}
__inline static unsigned short bdev_logical_block_size(struct block_device *bdev )
{
  struct request_queue *tmp ;
  unsigned short tmp___0 ;
  {
  tmp = bdev_get_queue(bdev);
  tmp___0 = queue_logical_block_size(tmp);
  return (tmp___0);
}
}
int dm_exception_store_type_register(struct dm_exception_store_type *type ) ;
int dm_exception_store_type_unregister(struct dm_exception_store_type *type ) ;
int dm_exception_store_set_chunk_size(struct dm_exception_store *store , unsigned int chunk_size ,
                                      char **error ) ;
int dm_persistent_snapshot_init(void) ;
void dm_persistent_snapshot_exit(void) ;
int dm_transient_snapshot_init(void) ;
void dm_transient_snapshot_exit(void) ;
extern unsigned char const _ctype[] ;
__inline static unsigned char __toupper(unsigned char c )
{
  {
  if (((int )_ctype[(int )c] & 2) != 0) {
    c = (unsigned int )c + 224U;
  } else {
  }
  return (c);
}
}
static struct list_head _exception_store_types = {& _exception_store_types, & _exception_store_types};
static spinlock_t _lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "_lock", 0, 0UL}}}};
static struct dm_exception_store_type *__find_exception_store_type(char const *name )
{
  struct dm_exception_store_type *type ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)_exception_store_types.next;
  type = (struct dm_exception_store_type *)__mptr + 0xffffffffffffffa0UL;
  goto ldv_33153;
  ldv_33152:
  tmp = strcmp(name, type->name);
  if (tmp == 0) {
    return (type);
  } else {
  }
  __mptr___0 = (struct list_head const *)type->list.next;
  type = (struct dm_exception_store_type *)__mptr___0 + 0xffffffffffffffa0UL;
  ldv_33153: ;
  if ((unsigned long )(& type->list) != (unsigned long )(& _exception_store_types)) {
    goto ldv_33152;
  } else {
  }
  return ((struct dm_exception_store_type *)0);
}
}
static struct dm_exception_store_type *_get_exception_store_type(char const *name )
{
  struct dm_exception_store_type *type ;
  bool tmp ;
  int tmp___0 ;
  {
  spin_lock(& _lock);
  type = __find_exception_store_type(name);
  if ((unsigned long )type != (unsigned long )((struct dm_exception_store_type *)0)) {
    tmp = try_module_get(type->module);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      type = (struct dm_exception_store_type *)0;
    } else {
    }
  } else {
  }
  spin_unlock(& _lock);
  return (type);
}
}
static struct dm_exception_store_type *get_type(char const *type_name )
{
  char *p ;
  char *type_name_dup ;
  struct dm_exception_store_type *type ;
  int tmp ;
  {
  type = _get_exception_store_type(type_name);
  if ((unsigned long )type != (unsigned long )((struct dm_exception_store_type *)0)) {
    return (type);
  } else {
  }
  type_name_dup = kstrdup(type_name, 208U);
  if ((unsigned long )type_name_dup == (unsigned long )((char *)0)) {
    printk("\vdevice-mapper: snapshot exception stores: No memory left to attempt load for \"%s\"\n",
           type_name);
    return ((struct dm_exception_store_type *)0);
  } else {
  }
  goto ldv_33167;
  ldv_33166:
  p = strrchr((char const *)type_name_dup, 45);
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    goto ldv_33165;
  } else {
  }
  *p = 0;
  ldv_33167:
  tmp = __request_module(1, "dm-exstore-%s", type_name_dup);
  if (tmp != 0) {
    goto ldv_33166;
  } else {
    type = _get_exception_store_type(type_name);
    if ((unsigned long )type == (unsigned long )((struct dm_exception_store_type *)0)) {
      goto ldv_33166;
    } else {
      goto ldv_33165;
    }
  }
  ldv_33165: ;
  if ((unsigned long )type == (unsigned long )((struct dm_exception_store_type *)0)) {
    printk("\fdevice-mapper: snapshot exception stores: Module for exstore type \"%s\" not found.\n",
           type_name);
  } else {
  }
  kfree((void const *)type_name_dup);
  return (type);
}
}
static void put_type(struct dm_exception_store_type *type )
{
  {
  spin_lock(& _lock);
  module_put(type->module);
  spin_unlock(& _lock);
  return;
}
}
int dm_exception_store_type_register(struct dm_exception_store_type *type )
{
  int r ;
  struct dm_exception_store_type *tmp ;
  {
  r = 0;
  spin_lock(& _lock);
  tmp = __find_exception_store_type(type->name);
  if ((unsigned long )tmp == (unsigned long )((struct dm_exception_store_type *)0)) {
    list_add(& type->list, & _exception_store_types);
  } else {
    r = -17;
  }
  spin_unlock(& _lock);
  return (r);
}
}
static char const __kstrtab_dm_exception_store_type_register[33U] =
  { 'd', 'm', '_', 'e',
        'x', 'c', 'e', 'p',
        't', 'i', 'o', 'n',
        '_', 's', 't', 'o',
        'r', 'e', '_', 't',
        'y', 'p', 'e', '_',
        'r', 'e', 'g', 'i',
        's', 't', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_dm_exception_store_type_register ;
struct kernel_symbol const __ksymtab_dm_exception_store_type_register = {(unsigned long )(& dm_exception_store_type_register), (char const *)(& __kstrtab_dm_exception_store_type_register)};
int dm_exception_store_type_unregister(struct dm_exception_store_type *type )
{
  struct dm_exception_store_type *tmp ;
  {
  spin_lock(& _lock);
  tmp = __find_exception_store_type(type->name);
  if ((unsigned long )tmp == (unsigned long )((struct dm_exception_store_type *)0)) {
    spin_unlock(& _lock);
    return (-22);
  } else {
  }
  list_del(& type->list);
  spin_unlock(& _lock);
  return (0);
}
}
static char const __kstrtab_dm_exception_store_type_unregister[35U] =
  { 'd', 'm', '_', 'e',
        'x', 'c', 'e', 'p',
        't', 'i', 'o', 'n',
        '_', 's', 't', 'o',
        'r', 'e', '_', 't',
        'y', 'p', 'e', '_',
        'u', 'n', 'r', 'e',
        'g', 'i', 's', 't',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_dm_exception_store_type_unregister ;
struct kernel_symbol const __ksymtab_dm_exception_store_type_unregister = {(unsigned long )(& dm_exception_store_type_unregister), (char const *)(& __kstrtab_dm_exception_store_type_unregister)};
static int set_chunk_size(struct dm_exception_store *store , char const *chunk_size_arg ,
                          char **error )
{
  unsigned int chunk_size ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  tmp = kstrtouint(chunk_size_arg, 10U, & chunk_size);
  if (tmp != 0) {
    *error = (char *)"Invalid chunk size";
    return (-22);
  } else {
  }
  if (chunk_size == 0U) {
    tmp___1 = 0U;
    store->chunk_shift = tmp___1;
    tmp___0 = tmp___1;
    store->chunk_mask = tmp___0;
    store->chunk_size = tmp___0;
    return (0);
  } else {
  }
  tmp___2 = dm_exception_store_set_chunk_size(store, chunk_size, error);
  return (tmp___2);
}
}
int dm_exception_store_set_chunk_size(struct dm_exception_store *store , unsigned int chunk_size ,
                                      char **error )
{
  bool tmp ;
  int tmp___0 ;
  struct dm_dev *tmp___1 ;
  unsigned short tmp___2 ;
  struct dm_dev *tmp___3 ;
  unsigned short tmp___4 ;
  int tmp___5 ;
  {
  tmp = is_power_of_2((unsigned long )chunk_size);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    *error = (char *)"Chunk size is not a power of 2";
    return (-22);
  } else {
  }
  tmp___1 = dm_snap_cow(store->snap);
  tmp___2 = bdev_logical_block_size(tmp___1->bdev);
  if (chunk_size % (unsigned int )((int )tmp___2 >> 9) != 0U) {
    *error = (char *)"Chunk size is not a multiple of device blocksize";
    return (-22);
  } else {
    tmp___3 = dm_snap_origin(store->snap);
    tmp___4 = bdev_logical_block_size(tmp___3->bdev);
    if (chunk_size % (unsigned int )((int )tmp___4 >> 9) != 0U) {
      *error = (char *)"Chunk size is not a multiple of device blocksize";
      return (-22);
    } else {
    }
  }
  if (chunk_size > 4194303U) {
    *error = (char *)"Chunk size is too high";
    return (-22);
  } else {
  }
  store->chunk_size = chunk_size;
  store->chunk_mask = chunk_size - 1U;
  tmp___5 = ffs((int )chunk_size);
  store->chunk_shift = (unsigned int )(tmp___5 + -1);
  return (0);
}
}
int dm_exception_store_create(struct dm_target *ti , int argc , char **argv , struct dm_snapshot *snap ,
                              unsigned int *args_used , struct dm_exception_store **store )
{
  int r ;
  struct dm_exception_store_type *type ;
  struct dm_exception_store *tmp_store ;
  char persistent ;
  void *tmp ;
  unsigned char tmp___0 ;
  {
  r = 0;
  type = (struct dm_exception_store_type *)0;
  if (argc <= 1) {
    ti->error = (char *)"Insufficient exception store arguments";
    return (-22);
  } else {
  }
  tmp = kmalloc(40UL, 208U);
  tmp_store = (struct dm_exception_store *)tmp;
  if ((unsigned long )tmp_store == (unsigned long )((struct dm_exception_store *)0)) {
    ti->error = (char *)"Exception store allocation failed";
    return (-12);
  } else {
  }
  tmp___0 = __toupper((int )((unsigned char )*(*argv)));
  persistent = (char )tmp___0;
  if ((int )((signed char )persistent) == 80) {
    type = get_type("P");
  } else
  if ((int )((signed char )persistent) == 78) {
    type = get_type("N");
  } else {
    ti->error = (char *)"Persistent flag is not P or N";
    r = -22;
    goto bad_type;
  }
  if ((unsigned long )type == (unsigned long )((struct dm_exception_store_type *)0)) {
    ti->error = (char *)"Exception store type not recognised";
    r = -22;
    goto bad_type;
  } else {
  }
  tmp_store->type = type;
  tmp_store->snap = snap;
  r = set_chunk_size(tmp_store, (char const *)*(argv + 1UL), & ti->error);
  if (r != 0) {
    goto bad;
  } else {
  }
  r = (*(type->ctr))(tmp_store, 0U, (char **)0);
  if (r != 0) {
    ti->error = (char *)"Exception store type constructor failed";
    goto bad;
  } else {
  }
  *args_used = 2U;
  *store = tmp_store;
  return (0);
  bad:
  put_type(type);
  bad_type:
  kfree((void const *)tmp_store);
  return (r);
}
}
static char const __kstrtab_dm_exception_store_create[26U] =
  { 'd', 'm', '_', 'e',
        'x', 'c', 'e', 'p',
        't', 'i', 'o', 'n',
        '_', 's', 't', 'o',
        'r', 'e', '_', 'c',
        'r', 'e', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_dm_exception_store_create ;
struct kernel_symbol const __ksymtab_dm_exception_store_create = {(unsigned long )(& dm_exception_store_create), (char const *)(& __kstrtab_dm_exception_store_create)};
void dm_exception_store_destroy(struct dm_exception_store *store )
{
  {
  (*((store->type)->dtr))(store);
  put_type(store->type);
  kfree((void const *)store);
  return;
}
}
static char const __kstrtab_dm_exception_store_destroy[27U] =
  { 'd', 'm', '_', 'e',
        'x', 'c', 'e', 'p',
        't', 'i', 'o', 'n',
        '_', 's', 't', 'o',
        'r', 'e', '_', 'd',
        'e', 's', 't', 'r',
        'o', 'y', '\000'};
struct kernel_symbol const __ksymtab_dm_exception_store_destroy ;
struct kernel_symbol const __ksymtab_dm_exception_store_destroy = {(unsigned long )(& dm_exception_store_destroy), (char const *)(& __kstrtab_dm_exception_store_destroy)};
int dm_exception_store_init(void)
{
  int r ;
  {
  r = dm_transient_snapshot_init();
  if (r != 0) {
    printk("\vdevice-mapper: snapshot exception stores: Unable to register transient exception store type.\n");
    goto transient_fail;
  } else {
  }
  r = dm_persistent_snapshot_init();
  if (r != 0) {
    printk("\vdevice-mapper: snapshot exception stores: Unable to register persistent exception store type\n");
    goto persistent_fail;
  } else {
  }
  return (0);
  persistent_fail:
  dm_transient_snapshot_exit();
  transient_fail: ;
  return (r);
}
}
void dm_exception_store_exit(void)
{
  {
  dm_persistent_snapshot_exit();
  dm_transient_snapshot_exit();
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
static void transient_dtr(struct dm_exception_store *store )
{
  {
  kfree((void const *)store->context);
  return;
}
}
static int transient_read_metadata(struct dm_exception_store *store , int (*callback)(void * ,
                                                                                      chunk_t ,
                                                                                      chunk_t ) ,
                                   void *callback_context )
{
  {
  return (0);
}
}
static int transient_prepare_exception(struct dm_exception_store *store , struct dm_exception *e )
{
  struct transient_c *tc ;
  sector_t size ;
  struct dm_dev *tmp ;
  sector_t tmp___0 ;
  {
  tc = (struct transient_c *)store->context;
  tmp = dm_snap_cow(store->snap);
  tmp___0 = get_dev_size(tmp->bdev);
  size = tmp___0;
  if (tc->next_free + (sector_t )store->chunk_size > size) {
    return (-1);
  } else {
  }
  e->new_chunk = sector_to_chunk(store, tc->next_free);
  tc->next_free = tc->next_free + (sector_t )store->chunk_size;
  return (0);
}
}
static void transient_commit_exception(struct dm_exception_store *store , struct dm_exception *e ,
                                       void (*callback)(void * , int ) , void *callback_context )
{
  {
  (*callback)(callback_context, 1);
  return;
}
}
static void transient_usage(struct dm_exception_store *store , sector_t *total_sectors ,
                            sector_t *sectors_allocated , sector_t *metadata_sectors )
{
  struct dm_dev *tmp ;
  {
  *sectors_allocated = ((struct transient_c *)store->context)->next_free;
  tmp = dm_snap_cow(store->snap);
  *total_sectors = get_dev_size(tmp->bdev);
  *metadata_sectors = 0UL;
  return;
}
}
static int transient_ctr(struct dm_exception_store *store , unsigned int argc , char **argv )
{
  struct transient_c *tc ;
  void *tmp ;
  {
  tmp = kmalloc(8UL, 208U);
  tc = (struct transient_c *)tmp;
  if ((unsigned long )tc == (unsigned long )((struct transient_c *)0)) {
    return (-12);
  } else {
  }
  tc->next_free = 0UL;
  store->context = (void *)tc;
  return (0);
}
}
static unsigned int transient_status(struct dm_exception_store *store , status_type_t status ,
                                     char *result , unsigned int maxlen )
{
  unsigned int sz ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  sz = 0U;
  switch ((unsigned int )status) {
  case 0U: ;
  goto ldv_33217;
  case 1U: ;
  if (sz < maxlen) {
    tmp = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), " N %llu",
                    (unsigned long long )store->chunk_size);
    tmp___0 = (unsigned int )tmp;
  } else {
    tmp___0 = 0U;
  }
  sz = tmp___0 + sz;
  }
  ldv_33217: ;
  return (sz);
}
}
static struct dm_exception_store_type _transient_type =
     {"transient", & __this_module, & transient_ctr, & transient_dtr, & transient_read_metadata,
    & transient_prepare_exception, & transient_commit_exception, 0, 0, 0, & transient_status,
    & transient_usage, {0, 0}};
static struct dm_exception_store_type _transient_compat_type =
     {"N", & __this_module, & transient_ctr, & transient_dtr, & transient_read_metadata,
    & transient_prepare_exception, & transient_commit_exception, 0, 0, 0, & transient_status,
    & transient_usage, {0, 0}};
int dm_transient_snapshot_init(void)
{
  int r ;
  {
  r = dm_exception_store_type_register(& _transient_type);
  if (r != 0) {
    printk("\fdevice-mapper: transient snapshot: Unable to register transient exception store type\n");
    return (r);
  } else {
  }
  r = dm_exception_store_type_register(& _transient_compat_type);
  if (r != 0) {
    printk("\fdevice-mapper: transient snapshot: Unable to register old-style transient exception store type\n");
    dm_exception_store_type_unregister(& _transient_type);
    return (r);
  } else {
  }
  return (r);
}
}
void dm_transient_snapshot_exit(void)
{
  {
  dm_exception_store_type_unregister(& _transient_type);
  dm_exception_store_type_unregister(& _transient_compat_type);
  return;
}
}
extern int ldv_release_4(void) ;
extern int ldv_probe_4(void) ;
extern int ldv_release_3(void) ;
extern int ldv_probe_3(void) ;
void ldv_initialize_dm_exception_store_type_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  _transient_type_group1 = (struct dm_exception_store *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  _transient_type_group0 = (struct dm_exception *)tmp___0;
  return;
}
}
void ldv_initialize_dm_exception_store_type_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  _transient_compat_type_group1 = (struct dm_exception_store *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  _transient_compat_type_group0 = (struct dm_exception *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  char **ldvarg75 ;
  void *tmp ;
  int (*ldvarg74)(void * , chunk_t , chunk_t ) ;
  unsigned int ldvarg76 ;
  sector_t *ldvarg66 ;
  void *tmp___0 ;
  sector_t *ldvarg65 ;
  void *tmp___1 ;
  char *ldvarg69 ;
  void *tmp___2 ;
  void (*ldvarg72)(void * , int ) ;
  unsigned int ldvarg68 ;
  void *ldvarg71 ;
  void *tmp___3 ;
  sector_t *ldvarg67 ;
  void *tmp___4 ;
  status_type_t ldvarg70 ;
  void *ldvarg73 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg75 = (char **)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg66 = (sector_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg65 = (sector_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg71 = tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg67 = (sector_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg73 = tmp___5;
  ldv_memset((void *)(& ldvarg74), 0, 8UL);
  ldv_memset((void *)(& ldvarg76), 0, 4UL);
  ldv_memset((void *)(& ldvarg72), 0, 8UL);
  ldv_memset((void *)(& ldvarg68), 0, 4UL);
  ldv_memset((void *)(& ldvarg70), 0, 4UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    transient_ctr(_transient_type_group1, ldvarg76, ldvarg75);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_ctr(_transient_type_group1, ldvarg76, ldvarg75);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    transient_dtr(_transient_type_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_dtr(_transient_type_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    transient_read_metadata(_transient_type_group1, ldvarg74, ldvarg73);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    transient_prepare_exception(_transient_type_group1, _transient_type_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_prepare_exception(_transient_type_group1, _transient_type_group0);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    transient_commit_exception(_transient_type_group1, _transient_type_group0, ldvarg72,
                               ldvarg71);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_commit_exception(_transient_type_group1, _transient_type_group0, ldvarg72,
                               ldvarg71);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    transient_status(_transient_type_group1, ldvarg70, ldvarg69, ldvarg68);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_status(_transient_type_group1, ldvarg70, ldvarg69, ldvarg68);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    transient_usage(_transient_type_group1, ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    transient_usage(_transient_type_group1, ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33268;
  case 7: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33268;
  case 8: ;
  if (ldv_state_variable_4 == 1) {
    ldv_probe_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33268;
  default:
  ldv_stop();
  }
  ldv_33268: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  void *ldvarg19 ;
  void *tmp ;
  unsigned int ldvarg22 ;
  sector_t *ldvarg13 ;
  void *tmp___0 ;
  void *ldvarg17 ;
  void *tmp___1 ;
  unsigned int ldvarg14 ;
  char **ldvarg21 ;
  void *tmp___2 ;
  char *ldvarg15 ;
  void *tmp___3 ;
  status_type_t ldvarg16 ;
  sector_t *ldvarg12 ;
  void *tmp___4 ;
  int (*ldvarg20)(void * , chunk_t , chunk_t ) ;
  sector_t *ldvarg11 ;
  void *tmp___5 ;
  void (*ldvarg18)(void * , int ) ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg13 = (sector_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg21 = (char **)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg12 = (sector_t *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg11 = (sector_t *)tmp___5;
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    transient_ctr(_transient_compat_type_group1, ldvarg22, ldvarg21);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_ctr(_transient_compat_type_group1, ldvarg22, ldvarg21);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    transient_dtr(_transient_compat_type_group1);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_dtr(_transient_compat_type_group1);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    transient_read_metadata(_transient_compat_type_group1, ldvarg20, ldvarg19);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    transient_prepare_exception(_transient_compat_type_group1, _transient_compat_type_group0);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_prepare_exception(_transient_compat_type_group1, _transient_compat_type_group0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    transient_commit_exception(_transient_compat_type_group1, _transient_compat_type_group0,
                               ldvarg18, ldvarg17);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_commit_exception(_transient_compat_type_group1, _transient_compat_type_group0,
                               ldvarg18, ldvarg17);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 5: ;
  if (ldv_state_variable_3 == 1) {
    transient_status(_transient_compat_type_group1, ldvarg16, ldvarg15, ldvarg14);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_status(_transient_compat_type_group1, ldvarg16, ldvarg15, ldvarg14);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 6: ;
  if (ldv_state_variable_3 == 1) {
    transient_usage(_transient_compat_type_group1, ldvarg13, ldvarg12, ldvarg11);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    transient_usage(_transient_compat_type_group1, ldvarg13, ldvarg12, ldvarg11);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_33304;
  case 7: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33304;
  case 8: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33304;
  default:
  ldv_stop();
  }
  ldv_33304: ;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __init_work(struct work_struct * , int ) ;
extern void destroy_work_on_stack(struct work_struct * ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
void *ldv_vmalloc_92(unsigned long ldv_func_arg1 ) ;
void *ldv_vmalloc_94(unsigned long ldv_func_arg1 ) ;
void *ldv_vzalloc_93(unsigned long ldv_func_arg1 ) ;
extern struct dm_io_client *dm_io_client_create(void) ;
extern void dm_io_client_destroy(struct dm_io_client * ) ;
extern int dm_io(struct dm_io_request * , unsigned int , struct dm_io_region * ,
                 unsigned long * ) ;
extern struct dm_bufio_client *dm_bufio_client_create(struct block_device * , unsigned int ,
                                                      unsigned int , unsigned int ,
                                                      void (*)(struct dm_buffer * ) ,
                                                      void (*)(struct dm_buffer * ) ) ;
extern void dm_bufio_client_destroy(struct dm_bufio_client * ) ;
extern void *dm_bufio_read(struct dm_bufio_client * , sector_t , struct dm_buffer ** ) ;
extern void dm_bufio_prefetch(struct dm_bufio_client * , sector_t , unsigned int ) ;
extern void dm_bufio_release(struct dm_buffer * ) ;
extern void dm_bufio_forget(struct dm_bufio_client * , sector_t ) ;
extern void dm_bufio_set_minimum_buffers(struct dm_bufio_client * , unsigned int ) ;
extern sector_t dm_bufio_get_device_size(struct dm_bufio_client * ) ;
static int alloc_area(struct pstore *ps )
{
  int r ;
  size_t len ;
  {
  r = -12;
  len = (size_t )((ps->store)->chunk_size << 9);
  ps->area = ldv_vmalloc_92(len);
  if ((unsigned long )ps->area == (unsigned long )((void *)0)) {
    goto err_area;
  } else {
  }
  ps->zero_area = ldv_vzalloc_93(len);
  if ((unsigned long )ps->zero_area == (unsigned long )((void *)0)) {
    goto err_zero_area;
  } else {
  }
  ps->header_area = ldv_vmalloc_94(len);
  if ((unsigned long )ps->header_area == (unsigned long )((void *)0)) {
    goto err_header_area;
  } else {
  }
  return (0);
  err_header_area:
  vfree((void const *)ps->zero_area);
  err_zero_area:
  vfree((void const *)ps->area);
  err_area: ;
  return (r);
}
}
static void free_area(struct pstore *ps )
{
  {
  vfree((void const *)ps->area);
  ps->area = (void *)0;
  vfree((void const *)ps->zero_area);
  ps->zero_area = (void *)0;
  vfree((void const *)ps->header_area);
  ps->header_area = (void *)0;
  return;
}
}
static void do_metadata(struct work_struct *work )
{
  struct mdata_req *req ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  req = (struct mdata_req *)__mptr + 0xfffffffffffffff0UL;
  req->result = dm_io(req->io_req, 1U, req->where, (unsigned long *)0UL);
  return;
}
}
static int chunk_io(struct pstore *ps , void *area , chunk_t chunk , int rw , int metadata )
{
  struct dm_io_region where ;
  struct dm_dev *tmp ;
  struct dm_io_request io_req ;
  struct mdata_req req ;
  int tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = dm_snap_cow((ps->store)->snap);
  where.bdev = tmp->bdev;
  where.sector = (chunk_t )(ps->store)->chunk_size * chunk;
  where.count = (unsigned long )(ps->store)->chunk_size;
  io_req.bi_rw = rw;
  io_req.mem.type = 2;
  io_req.mem.offset = 0U;
  io_req.mem.ptr.vma = area;
  io_req.notify.fn = (void (*)(unsigned long , void * ))0;
  io_req.notify.context = 0;
  io_req.client = ps->io_client;
  if (metadata == 0) {
    tmp___0 = dm_io(& io_req, 1U, & where, (unsigned long *)0UL);
    return (tmp___0);
  } else {
  }
  req.where = & where;
  req.io_req = & io_req;
  __init_work(& req.work, 1);
  __constr_expr_0.counter = 137438953408L;
  req.work.data = __constr_expr_0;
  lockdep_init_map(& req.work.lockdep_map, "(&req.work)", & __key, 0);
  INIT_LIST_HEAD(& req.work.entry);
  req.work.func = & do_metadata;
  queue_work(ps->metadata_wq, & req.work);
  flush_workqueue(ps->metadata_wq);
  destroy_work_on_stack(& req.work);
  return (req.result);
}
}
static chunk_t area_location(struct pstore *ps , chunk_t area )
{
  {
  return ((chunk_t )(ps->exceptions_per_area + 1U) * area + 1UL);
}
}
static void skip_metadata(struct pstore *ps )
{
  uint32_t stride ;
  chunk_t next_free ;
  int _res ;
  {
  stride = ps->exceptions_per_area + 1U;
  next_free = ps->next_free;
  _res = (int )(next_free % (chunk_t )stride);
  next_free = next_free / (chunk_t )stride;
  if (_res == 1) {
    ps->next_free = ps->next_free + 1UL;
  } else {
  }
  return;
}
}
static int area_io(struct pstore *ps , int rw )
{
  int r ;
  chunk_t chunk ;
  {
  chunk = area_location(ps, ps->current_area);
  r = chunk_io(ps, ps->area, chunk, rw, 0);
  if (r != 0) {
    return (r);
  } else {
  }
  return (0);
}
}
static void zero_memory_area(struct pstore *ps )
{
  {
  memset(ps->area, 0, (size_t )((ps->store)->chunk_size << 9));
  return;
}
}
static int zero_disk_area(struct pstore *ps , chunk_t area )
{
  chunk_t tmp ;
  int tmp___0 ;
  {
  tmp = area_location(ps, area);
  tmp___0 = chunk_io(ps, ps->zero_area, tmp, 1, 0);
  return (tmp___0);
}
}
static int read_header(struct pstore *ps , int *new_snapshot )
{
  int r ;
  struct disk_header *dh ;
  unsigned int chunk_size ;
  int chunk_size_supplied ;
  char *chunk_err ;
  int _max1 ;
  int _max2 ;
  struct dm_dev *tmp ;
  unsigned short tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  chunk_size_supplied = 1;
  if ((ps->store)->chunk_size == 0U) {
    _max1 = 32;
    tmp = dm_snap_cow((ps->store)->snap);
    tmp___0 = bdev_logical_block_size(tmp->bdev);
    _max2 = (int )tmp___0 >> 9;
    (ps->store)->chunk_size = (unsigned int )(_max1 > _max2 ? _max1 : _max2);
    (ps->store)->chunk_mask = (ps->store)->chunk_size - 1U;
    tmp___1 = ffs((int )(ps->store)->chunk_size);
    (ps->store)->chunk_shift = (unsigned int )(tmp___1 + -1);
    chunk_size_supplied = 0;
  } else {
  }
  ps->io_client = dm_io_client_create();
  tmp___3 = IS_ERR((void const *)ps->io_client);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)ps->io_client);
    return ((int )tmp___2);
  } else {
  }
  r = alloc_area(ps);
  if (r != 0) {
    return (r);
  } else {
  }
  r = chunk_io(ps, ps->header_area, 0UL, 0, 1);
  if (r != 0) {
    goto bad;
  } else {
  }
  dh = (struct disk_header *)ps->header_area;
  if (dh->magic == 0U) {
    *new_snapshot = 1;
    return (0);
  } else {
  }
  if (dh->magic != 1883336275U) {
    printk("\fdevice-mapper: persistent snapshot: Invalid or corrupt snapshot\n");
    r = -6;
    goto bad;
  } else {
  }
  *new_snapshot = 0;
  ps->valid = (int )dh->valid;
  ps->version = (int )dh->version;
  chunk_size = dh->chunk_size;
  if ((ps->store)->chunk_size == chunk_size) {
    return (0);
  } else {
  }
  if (chunk_size_supplied != 0) {
    printk("\fdevice-mapper: persistent snapshot: chunk size %u in device metadata overrides table chunk size of %u.\n",
           chunk_size, (ps->store)->chunk_size);
  } else {
  }
  free_area(ps);
  r = dm_exception_store_set_chunk_size(ps->store, chunk_size, & chunk_err);
  if (r != 0) {
    printk("\vdevice-mapper: persistent snapshot: invalid on-disk chunk size %u: %s.\n",
           chunk_size, chunk_err);
    return (r);
  } else {
  }
  r = alloc_area(ps);
  return (r);
  bad:
  free_area(ps);
  return (r);
}
}
static int write_header(struct pstore *ps )
{
  struct disk_header *dh ;
  int tmp ;
  {
  memset(ps->header_area, 0, (size_t )((ps->store)->chunk_size << 9));
  dh = (struct disk_header *)ps->header_area;
  dh->magic = 1883336275U;
  dh->valid = (unsigned int )ps->valid;
  dh->version = (unsigned int )ps->version;
  dh->chunk_size = (ps->store)->chunk_size;
  tmp = chunk_io(ps, ps->header_area, 0UL, 1, 1);
  return (tmp);
}
}
static struct disk_exception *get_exception(struct pstore *ps , void *ps_area , uint32_t index )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(ps->exceptions_per_area <= index, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1386/dscv_tempdir/dscv/ri/43_2a/drivers/md/dm-snap-persistent.c"),
                         "i" (406), "i" (12UL));
    ldv_33354: ;
    goto ldv_33354;
  } else {
  }
  return ((struct disk_exception *)ps_area + (unsigned long )index);
}
}
static void read_exception(struct pstore *ps , void *ps_area , uint32_t index , struct core_exception *result )
{
  struct disk_exception *de ;
  struct disk_exception *tmp ;
  {
  tmp = get_exception(ps, ps_area, index);
  de = tmp;
  result->old_chunk = de->old_chunk;
  result->new_chunk = de->new_chunk;
  return;
}
}
static void write_exception(struct pstore *ps , uint32_t index , struct core_exception *e )
{
  struct disk_exception *de ;
  struct disk_exception *tmp ;
  {
  tmp = get_exception(ps, ps->area, index);
  de = tmp;
  de->old_chunk = e->old_chunk;
  de->new_chunk = e->new_chunk;
  return;
}
}
static void clear_exception(struct pstore *ps , uint32_t index )
{
  struct disk_exception *de ;
  struct disk_exception *tmp ;
  {
  tmp = get_exception(ps, ps->area, index);
  de = tmp;
  de->old_chunk = 0ULL;
  de->new_chunk = 0ULL;
  return;
}
}
static int insert_exceptions(struct pstore *ps , void *ps_area , int (*callback)(void * ,
                                                                                 chunk_t ,
                                                                                 chunk_t ) ,
                             void *callback_context , int *full )
{
  int r ;
  unsigned int i ;
  struct core_exception e ;
  {
  *full = 1;
  i = 0U;
  goto ldv_33388;
  ldv_33387:
  read_exception(ps, ps_area, i, & e);
  if (e.new_chunk == 0ULL) {
    ps->current_committed = i;
    *full = 0;
    goto ldv_33386;
  } else {
  }
  if ((unsigned long long )ps->next_free <= e.new_chunk) {
    ps->next_free = (chunk_t )(e.new_chunk + 1ULL);
  } else {
  }
  r = (*callback)(callback_context, (chunk_t )e.old_chunk, (chunk_t )e.new_chunk);
  if (r != 0) {
    return (r);
  } else {
  }
  i = i + 1U;
  ldv_33388: ;
  if (ps->exceptions_per_area > i) {
    goto ldv_33387;
  } else {
  }
  ldv_33386: ;
  return (0);
}
}
static int read_exceptions(struct pstore *ps , int (*callback)(void * , chunk_t ,
                                                               chunk_t ) , void *callback_context )
{
  int r ;
  int full ;
  struct dm_bufio_client *client ;
  chunk_t prefetch_area ;
  struct dm_dev *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct dm_buffer *bp ;
  void *area ;
  chunk_t chunk ;
  long tmp___2 ;
  chunk_t pf_chunk ;
  chunk_t tmp___3 ;
  sector_t tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  bool tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  full = 1;
  prefetch_area = 0UL;
  tmp = dm_snap_cow((ps->store)->snap);
  client = dm_bufio_client_create(tmp->bdev, (ps->store)->chunk_size << 9, 1U, 0U,
                                  (void (*)(struct dm_buffer * ))0, (void (*)(struct dm_buffer * ))0);
  tmp___1 = IS_ERR((void const *)client);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)client);
    return ((int )tmp___0);
  } else {
  }
  dm_bufio_set_minimum_buffers(client, 13U);
  ps->current_area = 0UL;
  goto ldv_33409;
  ldv_33408:
  tmp___2 = ldv__builtin_expect(ps->current_area > prefetch_area, 0L);
  if (tmp___2 != 0L) {
    prefetch_area = ps->current_area;
  } else {
  }
  ldv_33406:
  tmp___3 = area_location(ps, prefetch_area);
  pf_chunk = tmp___3;
  tmp___4 = dm_bufio_get_device_size(client);
  tmp___5 = ldv__builtin_expect(tmp___4 <= pf_chunk, 0L);
  if (tmp___5 != 0L) {
    goto ldv_33405;
  } else {
  }
  dm_bufio_prefetch(client, pf_chunk, 1U);
  prefetch_area = prefetch_area + 1UL;
  tmp___6 = ldv__builtin_expect(prefetch_area == 0UL, 0L);
  if (tmp___6 != 0L) {
    goto ldv_33405;
  } else {
  }
  if (ps->current_area + 12UL >= prefetch_area) {
    goto ldv_33406;
  } else {
  }
  ldv_33405:
  chunk = area_location(ps, ps->current_area);
  area = dm_bufio_read(client, chunk, & bp);
  tmp___8 = IS_ERR((void const *)area);
  tmp___9 = ldv__builtin_expect((long )tmp___8, 0L);
  if (tmp___9 != 0L) {
    tmp___7 = PTR_ERR((void const *)area);
    r = (int )tmp___7;
    goto ret_destroy_bufio;
  } else {
  }
  r = insert_exceptions(ps, area, callback, callback_context, & full);
  if (full == 0) {
    memcpy(ps->area, (void const *)area, (size_t )((ps->store)->chunk_size << 9));
  } else {
  }
  dm_bufio_release(bp);
  dm_bufio_forget(client, chunk);
  tmp___10 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___10 != 0L) {
    goto ret_destroy_bufio;
  } else {
  }
  ps->current_area = ps->current_area + 1UL;
  ldv_33409: ;
  if (full != 0) {
    goto ldv_33408;
  } else {
  }
  ps->current_area = ps->current_area - 1UL;
  skip_metadata(ps);
  r = 0;
  ret_destroy_bufio:
  dm_bufio_client_destroy(client);
  return (r);
}
}
static struct pstore *get_info(struct dm_exception_store *store )
{
  {
  return ((struct pstore *)store->context);
}
}
static void persistent_usage(struct dm_exception_store *store , sector_t *total_sectors ,
                             sector_t *sectors_allocated , sector_t *metadata_sectors )
{
  struct pstore *ps ;
  struct pstore *tmp ;
  struct dm_dev *tmp___0 ;
  {
  tmp = get_info(store);
  ps = tmp;
  *sectors_allocated = ps->next_free * (chunk_t )store->chunk_size;
  tmp___0 = dm_snap_cow(store->snap);
  *total_sectors = get_dev_size(tmp___0->bdev);
  *metadata_sectors = (ps->current_area + 2UL) * (chunk_t )store->chunk_size;
  return;
}
}
static void persistent_dtr(struct dm_exception_store *store )
{
  struct pstore *ps ;
  struct pstore *tmp ;
  {
  tmp = get_info(store);
  ps = tmp;
  destroy_workqueue(ps->metadata_wq);
  if ((unsigned long )ps->io_client != (unsigned long )((struct dm_io_client *)0)) {
    dm_io_client_destroy(ps->io_client);
  } else {
  }
  free_area(ps);
  vfree((void const *)ps->callbacks);
  kfree((void const *)ps);
  return;
}
}
static int persistent_read_metadata(struct dm_exception_store *store , int (*callback)(void * ,
                                                                                       chunk_t ,
                                                                                       chunk_t ) ,
                                    void *callback_context )
{
  int r ;
  int new_snapshot ;
  struct pstore *ps ;
  struct pstore *tmp ;
  void *tmp___0 ;
  {
  new_snapshot = new_snapshot;
  tmp = get_info(store);
  ps = tmp;
  r = read_header(ps, & new_snapshot);
  if (r != 0) {
    return (r);
  } else {
  }
  ps->exceptions_per_area = ((ps->store)->chunk_size << 9) / 16U;
  tmp___0 = dm_vcalloc((unsigned long )ps->exceptions_per_area, 16UL);
  ps->callbacks = (struct commit_callback *)tmp___0;
  if ((unsigned long )ps->callbacks == (unsigned long )((struct commit_callback *)0)) {
    return (-12);
  } else {
  }
  if (new_snapshot != 0) {
    r = write_header(ps);
    if (r != 0) {
      printk("\fdevice-mapper: persistent snapshot: write_header failed\n");
      return (r);
    } else {
    }
    ps->current_area = 0UL;
    zero_memory_area(ps);
    r = zero_disk_area(ps, 0UL);
    if (r != 0) {
      printk("\fdevice-mapper: persistent snapshot: zero_disk_area(0) failed\n");
    } else {
    }
    return (r);
  } else {
  }
  if (ps->version != 1) {
    printk("\fdevice-mapper: persistent snapshot: unable to handle snapshot disk version %d\n",
           ps->version);
    return (-22);
  } else {
  }
  if (ps->valid == 0) {
    return (1);
  } else {
  }
  r = read_exceptions(ps, callback, callback_context);
  return (r);
}
}
static int persistent_prepare_exception(struct dm_exception_store *store , struct dm_exception *e )
{
  struct pstore *ps ;
  struct pstore *tmp ;
  sector_t size ;
  struct dm_dev *tmp___0 ;
  sector_t tmp___1 ;
  {
  tmp = get_info(store);
  ps = tmp;
  tmp___0 = dm_snap_cow(store->snap);
  tmp___1 = get_dev_size(tmp___0->bdev);
  size = tmp___1;
  if ((ps->next_free + 1UL) * (chunk_t )store->chunk_size > size) {
    return (-28);
  } else {
  }
  e->new_chunk = ps->next_free;
  ps->next_free = ps->next_free + 1UL;
  skip_metadata(ps);
  atomic_inc(& ps->pending_count);
  return (0);
}
}
static void persistent_commit_exception(struct dm_exception_store *store , struct dm_exception *e ,
                                        void (*callback)(void * , int ) , void *callback_context )
{
  unsigned int i ;
  struct pstore *ps ;
  struct pstore *tmp ;
  struct core_exception ce ;
  struct commit_callback *cb ;
  uint32_t tmp___0 ;
  uint32_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = get_info(store);
  ps = tmp;
  ce.old_chunk = (uint64_t )e->old_chunk;
  ce.new_chunk = (uint64_t )e->new_chunk;
  tmp___0 = ps->current_committed;
  ps->current_committed = ps->current_committed + 1U;
  write_exception(ps, tmp___0, & ce);
  tmp___1 = ps->callback_count;
  ps->callback_count = ps->callback_count + 1U;
  cb = ps->callbacks + (unsigned long )tmp___1;
  cb->callback = callback;
  cb->context = callback_context;
  tmp___2 = atomic_dec_and_test(& ps->pending_count);
  if (tmp___2 == 0 && ps->current_committed != ps->exceptions_per_area) {
    return;
  } else {
  }
  if (ps->current_committed == ps->exceptions_per_area) {
    tmp___3 = zero_disk_area(ps, ps->current_area + 1UL);
    if (tmp___3 != 0) {
      ps->valid = 0;
    } else {
    }
  } else {
  }
  if (ps->valid != 0) {
    tmp___4 = area_io(ps, 13329);
    if (tmp___4 != 0) {
      ps->valid = 0;
    } else {
    }
  } else {
  }
  if (ps->current_committed == ps->exceptions_per_area) {
    ps->current_committed = 0U;
    ps->current_area = ps->current_area + 1UL;
    zero_memory_area(ps);
  } else {
  }
  i = 0U;
  goto ldv_33455;
  ldv_33454:
  cb = ps->callbacks + (unsigned long )i;
  (*(cb->callback))(cb->context, ps->valid);
  i = i + 1U;
  ldv_33455: ;
  if (ps->callback_count > i) {
    goto ldv_33454;
  } else {
  }
  ps->callback_count = 0U;
  return;
}
}
static int persistent_prepare_merge(struct dm_exception_store *store , chunk_t *last_old_chunk ,
                                    chunk_t *last_new_chunk )
{
  struct pstore *ps ;
  struct pstore *tmp ;
  struct core_exception ce ;
  int nr_consecutive ;
  int r ;
  {
  tmp = get_info(store);
  ps = tmp;
  if (ps->current_committed == 0U) {
    if (ps->current_area == 0UL) {
      return (0);
    } else {
    }
    ps->current_area = ps->current_area - 1UL;
    r = area_io(ps, 0);
    if (r < 0) {
      return (r);
    } else {
    }
    ps->current_committed = ps->exceptions_per_area;
  } else {
  }
  read_exception(ps, ps->area, ps->current_committed - 1U, & ce);
  *last_old_chunk = (chunk_t )ce.old_chunk;
  *last_new_chunk = (chunk_t )ce.new_chunk;
  nr_consecutive = 1;
  goto ldv_33468;
  ldv_33467:
  read_exception(ps, ps->area, (ps->current_committed - (uint32_t )nr_consecutive) - 1U,
                 & ce);
  if (ce.old_chunk != (unsigned long long )(*last_old_chunk - (chunk_t )nr_consecutive) || ce.new_chunk != (unsigned long long )(*last_new_chunk - (chunk_t )nr_consecutive)) {
    goto ldv_33466;
  } else {
  }
  nr_consecutive = nr_consecutive + 1;
  ldv_33468: ;
  if ((uint32_t )nr_consecutive < ps->current_committed) {
    goto ldv_33467;
  } else {
  }
  ldv_33466: ;
  return (nr_consecutive);
}
}
static int persistent_commit_merge(struct dm_exception_store *store , int nr_merged )
{
  int r ;
  int i ;
  struct pstore *ps ;
  struct pstore *tmp ;
  long tmp___0 ;
  chunk_t tmp___1 ;
  {
  tmp = get_info(store);
  ps = tmp;
  tmp___0 = ldv__builtin_expect((uint32_t )nr_merged > ps->current_committed, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1386/dscv_tempdir/dscv/ri/43_2a/drivers/md/dm-snap-persistent.c"),
                         "i" (810), "i" (12UL));
    ldv_33476: ;
    goto ldv_33476;
  } else {
  }
  i = 0;
  goto ldv_33478;
  ldv_33477:
  clear_exception(ps, (ps->current_committed - (uint32_t )i) - 1U);
  i = i + 1;
  ldv_33478: ;
  if (i < nr_merged) {
    goto ldv_33477;
  } else {
  }
  r = area_io(ps, 13329);
  if (r < 0) {
    return (r);
  } else {
  }
  ps->current_committed = ps->current_committed - (uint32_t )nr_merged;
  tmp___1 = area_location(ps, ps->current_area);
  ps->next_free = (tmp___1 + (chunk_t )ps->current_committed) + 1UL;
  return (0);
}
}
static void persistent_drop_snapshot(struct dm_exception_store *store )
{
  struct pstore *ps ;
  struct pstore *tmp ;
  int tmp___0 ;
  {
  tmp = get_info(store);
  ps = tmp;
  ps->valid = 0;
  tmp___0 = write_header(ps);
  if (tmp___0 != 0) {
    printk("\fdevice-mapper: persistent snapshot: write header failed\n");
  } else {
  }
  return;
}
}
static int persistent_ctr(struct dm_exception_store *store , unsigned int argc , char **argv )
{
  struct pstore *ps ;
  void *tmp ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  {
  tmp = kmalloc(104UL, 208U);
  ps = (struct pstore *)tmp;
  if ((unsigned long )ps == (unsigned long )((struct pstore *)0)) {
    return (-12);
  } else {
  }
  ps->store = store;
  ps->valid = 1;
  ps->version = 1;
  ps->area = (void *)0;
  ps->zero_area = (void *)0;
  ps->header_area = (void *)0;
  ps->next_free = 2UL;
  ps->current_committed = 0U;
  ps->callback_count = 0U;
  atomic_set(& ps->pending_count, 0);
  ps->callbacks = (struct commit_callback *)0;
  __lock_name = "\"ksnaphd\"";
  tmp___0 = __alloc_workqueue_key("ksnaphd", 8U, 0, & __key, __lock_name);
  ps->metadata_wq = tmp___0;
  if ((unsigned long )ps->metadata_wq == (unsigned long )((struct workqueue_struct *)0)) {
    kfree((void const *)ps);
    printk("\vdevice-mapper: persistent snapshot: couldn\'t start header metadata update thread\n");
    return (-12);
  } else {
  }
  store->context = (void *)ps;
  return (0);
}
}
static unsigned int persistent_status(struct dm_exception_store *store , status_type_t status ,
                                      char *result , unsigned int maxlen )
{
  unsigned int sz ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  sz = 0U;
  switch ((unsigned int )status) {
  case 0U: ;
  goto ldv_33501;
  case 1U: ;
  if (sz < maxlen) {
    tmp = scnprintf(result + (unsigned long )sz, (size_t )(maxlen - sz), " P %llu",
                    (unsigned long long )store->chunk_size);
    tmp___0 = (unsigned int )tmp;
  } else {
    tmp___0 = 0U;
  }
  sz = tmp___0 + sz;
  }
  ldv_33501: ;
  return (sz);
}
}
static struct dm_exception_store_type _persistent_type =
     {"persistent", & __this_module, & persistent_ctr, & persistent_dtr, & persistent_read_metadata,
    & persistent_prepare_exception, & persistent_commit_exception, & persistent_prepare_merge,
    & persistent_commit_merge, & persistent_drop_snapshot, & persistent_status, & persistent_usage,
    {0, 0}};
static struct dm_exception_store_type _persistent_compat_type =
     {"P", & __this_module, & persistent_ctr, & persistent_dtr, & persistent_read_metadata,
    & persistent_prepare_exception, & persistent_commit_exception, & persistent_prepare_merge,
    & persistent_commit_merge, & persistent_drop_snapshot, & persistent_status, & persistent_usage,
    {0, 0}};
int dm_persistent_snapshot_init(void)
{
  int r ;
  {
  r = dm_exception_store_type_register(& _persistent_type);
  if (r != 0) {
    printk("\vdevice-mapper: persistent snapshot: Unable to register persistent exception store type\n");
    return (r);
  } else {
  }
  r = dm_exception_store_type_register(& _persistent_compat_type);
  if (r != 0) {
    printk("\vdevice-mapper: persistent snapshot: Unable to register old-style persistent exception store type\n");
    dm_exception_store_type_unregister(& _persistent_type);
    return (r);
  } else {
  }
  return (r);
}
}
void dm_persistent_snapshot_exit(void)
{
  {
  dm_exception_store_type_unregister(& _persistent_type);
  dm_exception_store_type_unregister(& _persistent_compat_type);
  return;
}
}
extern int ldv_probe_1(void) ;
extern int ldv_release_2(void) ;
extern int ldv_probe_2(void) ;
extern int ldv_release_1(void) ;
void ldv_initialize_dm_exception_store_type_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  _persistent_compat_type_group1 = (struct dm_exception_store *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  _persistent_compat_type_group0 = (struct dm_exception *)tmp___0;
  return;
}
}
void ldv_initialize_dm_exception_store_type_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(40UL);
  _persistent_type_group1 = (struct dm_exception_store *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  _persistent_type_group0 = (struct dm_exception *)tmp___0;
  return;
}
}
void ldv_main_exported_1(void)
{
  sector_t *ldvarg52 ;
  void *tmp ;
  unsigned int ldvarg55 ;
  unsigned int ldvarg64 ;
  sector_t *ldvarg53 ;
  void *tmp___0 ;
  int (*ldvarg61)(void * , chunk_t , chunk_t ) ;
  sector_t *ldvarg54 ;
  void *tmp___1 ;
  void *ldvarg58 ;
  void *tmp___2 ;
  status_type_t ldvarg57 ;
  chunk_t *ldvarg50 ;
  void *tmp___3 ;
  int ldvarg62 ;
  char *ldvarg56 ;
  void *tmp___4 ;
  void (*ldvarg59)(void * , int ) ;
  void *ldvarg60 ;
  void *tmp___5 ;
  chunk_t *ldvarg51 ;
  void *tmp___6 ;
  char **ldvarg63 ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg52 = (sector_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg53 = (sector_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg54 = (sector_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg58 = tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg50 = (chunk_t *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg56 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg60 = tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg51 = (chunk_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg63 = (char **)tmp___7;
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_memset((void *)(& ldvarg61), 0, 8UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg62), 0, 4UL);
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    persistent_ctr(_persistent_compat_type_group1, ldvarg64, ldvarg63);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_ctr(_persistent_compat_type_group1, ldvarg64, ldvarg63);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 1: ;
  if (ldv_state_variable_1 == 1) {
    persistent_commit_merge(_persistent_compat_type_group1, ldvarg62);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_commit_merge(_persistent_compat_type_group1, ldvarg62);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    persistent_dtr(_persistent_compat_type_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_dtr(_persistent_compat_type_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    persistent_read_metadata(_persistent_compat_type_group1, ldvarg61, ldvarg60);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    persistent_prepare_exception(_persistent_compat_type_group1, _persistent_compat_type_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_prepare_exception(_persistent_compat_type_group1, _persistent_compat_type_group0);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 5: ;
  if (ldv_state_variable_1 == 1) {
    persistent_drop_snapshot(_persistent_compat_type_group1);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_drop_snapshot(_persistent_compat_type_group1);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 6: ;
  if (ldv_state_variable_1 == 1) {
    persistent_commit_exception(_persistent_compat_type_group1, _persistent_compat_type_group0,
                                ldvarg59, ldvarg58);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_commit_exception(_persistent_compat_type_group1, _persistent_compat_type_group0,
                                ldvarg59, ldvarg58);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 7: ;
  if (ldv_state_variable_1 == 1) {
    persistent_status(_persistent_compat_type_group1, ldvarg57, ldvarg56, ldvarg55);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_status(_persistent_compat_type_group1, ldvarg57, ldvarg56, ldvarg55);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 8: ;
  if (ldv_state_variable_1 == 1) {
    persistent_usage(_persistent_compat_type_group1, ldvarg54, ldvarg53, ldvarg52);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_usage(_persistent_compat_type_group1, ldvarg54, ldvarg53, ldvarg52);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 9: ;
  if (ldv_state_variable_1 == 1) {
    persistent_prepare_merge(_persistent_compat_type_group1, ldvarg51, ldvarg50);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    persistent_prepare_merge(_persistent_compat_type_group1, ldvarg51, ldvarg50);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_33555;
  case 10: ;
  if (ldv_state_variable_1 == 2) {
    ldv_release_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33555;
  case 11: ;
  if (ldv_state_variable_1 == 1) {
    ldv_probe_1();
    ldv_state_variable_1 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33555;
  default:
  ldv_stop();
  }
  ldv_33555: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  int ldvarg47 ;
  void (*ldvarg44)(void * , int ) ;
  unsigned int ldvarg40 ;
  chunk_t *ldvarg36 ;
  void *tmp ;
  sector_t *ldvarg37 ;
  void *tmp___0 ;
  char **ldvarg48 ;
  void *tmp___1 ;
  int (*ldvarg46)(void * , chunk_t , chunk_t ) ;
  unsigned int ldvarg49 ;
  sector_t *ldvarg38 ;
  void *tmp___2 ;
  status_type_t ldvarg42 ;
  void *ldvarg43 ;
  void *tmp___3 ;
  char *ldvarg41 ;
  void *tmp___4 ;
  chunk_t *ldvarg35 ;
  void *tmp___5 ;
  sector_t *ldvarg39 ;
  void *tmp___6 ;
  void *ldvarg45 ;
  void *tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg36 = (chunk_t *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg37 = (sector_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg48 = (char **)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg38 = (sector_t *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg43 = tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg35 = (chunk_t *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg39 = (sector_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg45 = tmp___7;
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    persistent_ctr(_persistent_type_group1, ldvarg49, ldvarg48);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_ctr(_persistent_type_group1, ldvarg49, ldvarg48);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    persistent_commit_merge(_persistent_type_group1, ldvarg47);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_commit_merge(_persistent_type_group1, ldvarg47);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 2: ;
  if (ldv_state_variable_2 == 1) {
    persistent_dtr(_persistent_type_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_dtr(_persistent_type_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    persistent_read_metadata(_persistent_type_group1, ldvarg46, ldvarg45);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 4: ;
  if (ldv_state_variable_2 == 1) {
    persistent_prepare_exception(_persistent_type_group1, _persistent_type_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_prepare_exception(_persistent_type_group1, _persistent_type_group0);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 5: ;
  if (ldv_state_variable_2 == 1) {
    persistent_drop_snapshot(_persistent_type_group1);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_drop_snapshot(_persistent_type_group1);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 6: ;
  if (ldv_state_variable_2 == 1) {
    persistent_commit_exception(_persistent_type_group1, _persistent_type_group0,
                                ldvarg44, ldvarg43);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_commit_exception(_persistent_type_group1, _persistent_type_group0,
                                ldvarg44, ldvarg43);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 7: ;
  if (ldv_state_variable_2 == 1) {
    persistent_status(_persistent_type_group1, ldvarg42, ldvarg41, ldvarg40);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_status(_persistent_type_group1, ldvarg42, ldvarg41, ldvarg40);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 8: ;
  if (ldv_state_variable_2 == 1) {
    persistent_usage(_persistent_type_group1, ldvarg39, ldvarg38, ldvarg37);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_usage(_persistent_type_group1, ldvarg39, ldvarg38, ldvarg37);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 9: ;
  if (ldv_state_variable_2 == 1) {
    persistent_prepare_merge(_persistent_type_group1, ldvarg36, ldvarg35);
    ldv_state_variable_2 = 1;
  } else {
  }
  if (ldv_state_variable_2 == 2) {
    persistent_prepare_merge(_persistent_type_group1, ldvarg36, ldvarg35);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_33597;
  case 10: ;
  if (ldv_state_variable_2 == 2) {
    ldv_release_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33597;
  case 11: ;
  if (ldv_state_variable_2 == 1) {
    ldv_probe_2();
    ldv_state_variable_2 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33597;
  default:
  ldv_stop();
  }
  ldv_33597: ;
  return;
}
}
void *ldv_vmalloc_92(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
void *ldv_vzalloc_93(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_zalloc(ldv_func_arg1);
  return (tmp);
}
}
void *ldv_vmalloc_94(unsigned long ldv_func_arg1 )
{
  void *tmp ;
  {
  ldv_check_alloc_nonatomic();
  tmp = ldv_malloc(ldv_func_arg1);
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void bio_endio(struct bio *arg0, int arg1) {
  return;
}
void destroy_work_on_stack(struct work_struct *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dm_accept_partial_bio(struct bio *arg0, unsigned int arg1) {
  return;
}
struct dm_bufio_client *dm_bufio_client_create(struct block_device *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, void (*arg4)(struct dm_buffer *), void (*arg5)(struct dm_buffer *)) {
  return ldv_malloc(0UL);
}
void dm_bufio_client_destroy(struct dm_bufio_client *arg0) {
  return;
}
void dm_bufio_forget(struct dm_bufio_client *arg0, sector_t arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_bufio_get_device_size(struct dm_bufio_client *arg0) {
  return __VERIFIER_nondet_ulong();
}
void dm_bufio_prefetch(struct dm_bufio_client *arg0, sector_t arg1, unsigned int arg2) {
  return;
}
void *dm_bufio_read(struct dm_bufio_client *arg0, sector_t arg1, struct dm_buffer **arg2) {
  return ldv_malloc(0UL);
}
void dm_bufio_release(struct dm_buffer *arg0) {
  return;
}
void dm_bufio_set_minimum_buffers(struct dm_bufio_client *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_get_device(struct dm_target *arg0, const char *arg1, fmode_t arg2, struct dm_dev **arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_hold(struct mapped_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_internal_resume_fast(struct mapped_device *arg0) {
  return;
}
void dm_internal_suspend_fast(struct mapped_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_io(struct dm_io_request *arg0, unsigned int arg1, struct dm_io_region *arg2, unsigned long *arg3) {
  return __VERIFIER_nondet_int();
}
struct dm_io_client *dm_io_client_create() {
  return ldv_malloc(0UL);
}
void dm_io_client_destroy(struct dm_io_client *arg0) {
  return;
}
struct dm_kcopyd_client *dm_kcopyd_client_create(struct dm_kcopyd_throttle *arg0) {
  return ldv_malloc(0UL);
}
void dm_kcopyd_client_destroy(struct dm_kcopyd_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_kcopyd_copy(struct dm_kcopyd_client *arg0, struct dm_io_region *arg1, unsigned int arg2, struct dm_io_region *arg3, unsigned int arg4, void (*arg5)(int, unsigned long, void *), void *arg6) {
  return __VERIFIER_nondet_int();
}
void dm_kcopyd_do_callback(void *arg0, int arg1, unsigned long arg2) {
  return;
}
void *dm_kcopyd_prepare_callback(struct dm_kcopyd_client *arg0, void (*arg1)(int, unsigned long, void *), void *arg2) {
  return ldv_malloc(0UL);
}
void dm_put(struct mapped_device *arg0) {
  return;
}
void dm_put_device(struct dm_target *arg0, struct dm_dev *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dm_register_target(struct target_type *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_set_target_max_io_len(struct dm_target *arg0, sector_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dm_suspended(struct dm_target *arg0) {
  return __VERIFIER_nondet_int();
}
void dm_table_event(struct dm_table *arg0) {
  return;
}
struct mapped_device *dm_table_get_md(struct dm_table *arg0) {
  return ldv_malloc(0UL);
}
unsigned int __VERIFIER_nondet_uint(void);
fmode_t dm_table_get_mode(struct dm_table *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
sector_t dm_table_get_size(struct dm_table *arg0) {
  return __VERIFIER_nondet_ulong();
}
void dm_unregister_target(struct target_type *arg0) {
  return;
}
void *dm_vcalloc(unsigned long arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void down_write_nested(struct rw_semaphore *arg0, int arg1) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void generic_make_request(struct bio *arg0) {
  return;
}
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return ldv_malloc(0UL);
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_postsuspend_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_postsuspend_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_preresume_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_presuspend_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_presuspend_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
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
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
mempool_t *mempool_create(int arg0, mempool_alloc_t *arg1, mempool_free_t *arg2, void *arg3) {
  return ldv_malloc(sizeof(mempool_t));
}
void mempool_destroy(mempool_t *arg0) {
  return;
}
void mempool_free(void *arg0, mempool_t *arg1) {
  return;
}
void module_put(struct module *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int out_of_line_wait_on_bit(void *arg0, int arg1, wait_bit_action_f *arg2, unsigned int arg3) {
  return __VERIFIER_nondet_int();
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
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void wake_up_bit(void *arg0, int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
