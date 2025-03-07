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
typedef __u32 __le32;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct mmc_request;
struct mmc_host;
struct mmc_ios;
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
struct bdi_writeback;
struct export_operations;
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
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
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
struct sg_page_iter {
   struct scatterlist *sg ;
   unsigned int sg_pgoffset ;
   unsigned int __nents ;
   int __pg_advance ;
};
struct sg_mapping_iter {
   struct page *page ;
   void *addr ;
   size_t length ;
   size_t consumed ;
   struct sg_page_iter piter ;
   unsigned int __offset ;
   unsigned int __remaining ;
   unsigned int __flags ;
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
struct regulator;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   enum led_brightness brightness ;
   enum led_brightness max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   int (*brightness_set_sync)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct attribute_group const **groups ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   void (*flash_resume)(struct led_classdev * ) ;
   struct work_struct set_brightness_work ;
   int delayed_set_value ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
   bool activated ;
   struct mutex led_access ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
   struct ratelimit_state ratelimit_state ;
   struct dentry *dname ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct mmc_data;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   int error ;
   unsigned int busy_timeout ;
   bool sanitize_busy ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   int sg_count ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_card;
struct mmc_async_req;
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
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned char prv ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
   unsigned char dsr_imp : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   u8 max_packed_writes ;
   u8 max_packed_reads ;
   u8 packed_event_en ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   u8 power_off_notification ;
   unsigned int hs_max_dtr ;
   unsigned int hs200_max_dtr ;
   unsigned int sectors ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool partition_setting_completed ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   bool bkops ;
   bool man_bkops_en ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   bool ffu_capable ;
   u8 fwrev[8U] ;
   u8 raw_exception_status ;
   u8 raw_partition_support ;
   u8 raw_rpmb_size_mult ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 raw_driver_strength ;
   u8 out_of_int_time ;
   u8 raw_pwr_cl_52_195 ;
   u8 raw_pwr_cl_26_195 ;
   u8 raw_pwr_cl_52_360 ;
   u8 raw_pwr_cl_26_360 ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_pwr_cl_200_195 ;
   u8 raw_pwr_cl_200_360 ;
   u8 raw_pwr_cl_ddr_52_195 ;
   u8 raw_pwr_cl_ddr_52_360 ;
   u8 raw_pwr_cl_ddr_200_360 ;
   u8 raw_bkops_status ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct sdio_func;
struct sdio_func_tuple;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   u32 ocr ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   unsigned int mmc_avail_type ;
   unsigned int drive_strength ;
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*card_busy)(struct mmc_host * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   int (*prepare_hs400_tuning)(struct mmc_host * , struct mmc_ios * ) ;
   int (*select_drive_strength)(struct mmc_card * , unsigned int , int , int ,
                                int * ) ;
   void (*hw_reset)(struct mmc_host * ) ;
   void (*card_event)(struct mmc_host * ) ;
   int (*multi_io_quirk)(struct mmc_card * , unsigned int , int ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   void *handler_priv ;
};
struct mmc_context_info {
   bool is_done_rcv ;
   bool is_new_req ;
   bool is_waiting_last_req ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
};
struct mmc_pwrseq;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   struct mmc_pwrseq *pwrseq ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   u32 caps ;
   u32 caps2 ;
   mmc_pm_flag_t pm_caps ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_busy_timeout ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   unsigned char can_retune : 1 ;
   unsigned char doing_retune : 1 ;
   unsigned char retune_now : 1 ;
   int rescan_disable ;
   int rescan_entered ;
   int need_retune ;
   int hold_retune ;
   unsigned int retune_period ;
   struct timer_list retune_timer ;
   bool trigger_card_event ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct mmc_context_info context_info ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned int slotno ;
   int dsr_req ;
   u32 dsr ;
   unsigned long private[0U] ;
};
struct sdhci_adma2_64_desc {
   __le16 cmd ;
   __le16 len ;
   __le32 addr_lo ;
   __le32 addr_hi ;
};
struct sdhci_host_next {
   unsigned int sg_count ;
   s32 cookie ;
};
struct sdhci_ops;
struct sdhci_host {
   char const *hw_name ;
   unsigned int quirks ;
   unsigned int quirks2 ;
   int irq ;
   void *ioaddr ;
   struct sdhci_ops const *ops ;
   struct mmc_host *mmc ;
   u64 dma_mask ;
   struct led_classdev led ;
   char led_name[32U] ;
   spinlock_t lock ;
   int flags ;
   unsigned int version ;
   unsigned int max_clk ;
   unsigned int timeout_clk ;
   unsigned int clk_mul ;
   unsigned int clock ;
   u8 pwr ;
   bool runtime_suspended ;
   bool bus_on ;
   bool preset_enabled ;
   struct mmc_request *mrq ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   unsigned char data_early : 1 ;
   unsigned char busy_handle : 1 ;
   struct sg_mapping_iter sg_miter ;
   unsigned int blocks ;
   int sg_count ;
   void *adma_table ;
   void *align_buffer ;
   size_t adma_table_sz ;
   size_t align_buffer_sz ;
   dma_addr_t adma_addr ;
   dma_addr_t align_addr ;
   unsigned int desc_sz ;
   unsigned int align_sz ;
   unsigned int align_mask ;
   struct tasklet_struct finish_tasklet ;
   struct timer_list timer ;
   u32 caps ;
   u32 caps1 ;
   unsigned int ocr_avail_sdio ;
   unsigned int ocr_avail_sd ;
   unsigned int ocr_avail_mmc ;
   u32 ocr_mask ;
   unsigned int timing ;
   u32 thread_isr ;
   u32 ier ;
   wait_queue_head_t buf_ready_int ;
   unsigned int tuning_done ;
   unsigned int tuning_count ;
   unsigned int tuning_mode ;
   struct sdhci_host_next next_data ;
   unsigned long private[0U] ;
};
struct sdhci_ops {
   u32 (*read_l)(struct sdhci_host * , int ) ;
   u16 (*read_w)(struct sdhci_host * , int ) ;
   u8 (*read_b)(struct sdhci_host * , int ) ;
   void (*write_l)(struct sdhci_host * , u32 , int ) ;
   void (*write_w)(struct sdhci_host * , u16 , int ) ;
   void (*write_b)(struct sdhci_host * , u8 , int ) ;
   void (*set_clock)(struct sdhci_host * , unsigned int ) ;
   int (*enable_dma)(struct sdhci_host * ) ;
   unsigned int (*get_max_clock)(struct sdhci_host * ) ;
   unsigned int (*get_min_clock)(struct sdhci_host * ) ;
   unsigned int (*get_timeout_clock)(struct sdhci_host * ) ;
   unsigned int (*get_max_timeout_count)(struct sdhci_host * ) ;
   void (*set_timeout)(struct sdhci_host * , struct mmc_command * ) ;
   void (*set_bus_width)(struct sdhci_host * , int ) ;
   void (*platform_send_init_74_clocks)(struct sdhci_host * , u8 ) ;
   unsigned int (*get_ro)(struct sdhci_host * ) ;
   void (*reset)(struct sdhci_host * , u8 ) ;
   int (*platform_execute_tuning)(struct sdhci_host * , u32 ) ;
   void (*set_uhs_signaling)(struct sdhci_host * , unsigned int ) ;
   void (*hw_reset)(struct sdhci_host * ) ;
   void (*adma_workaround)(struct sdhci_host * , u32 ) ;
   void (*platform_init)(struct sdhci_host * ) ;
   void (*card_event)(struct sdhci_host * ) ;
   void (*voltage_switch)(struct sdhci_host * ) ;
   int (*select_drive_strength)(struct sdhci_host * , struct mmc_card * , unsigned int ,
                                int , int , int * ) ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct pv_irq_ops pv_irq_ops ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
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
    ldv_4964: ;
    goto ldv_4964;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (43UL),
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
                         "i" (836), "i" (12UL));
    ldv_4974: ;
    goto ldv_4974;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
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
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (841), "i" (12UL));
    ldv_4983: ;
    goto ldv_4983;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (45UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{
  unsigned long f ;
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  return (f);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
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
  goto ldv_5783;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5783;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5783: ;
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
  ldv_5812:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5811;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5811;
  } else {
  }
  c = old;
  goto ldv_5812;
  ldv_5811: ;
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
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6163;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6163;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6163;
  default:
  __bad_percpu_size();
  }
  ldv_6163: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6175;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6175;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6175;
  default:
  __bad_percpu_size();
  }
  ldv_6175: ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
int ldv_del_timer_26(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_25(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_32(struct timer_list *ldv_func_arg1 ) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
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
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_0 ;
struct timer_list *ldv_timer_list_5_2 ;
struct mmc_request *sdhci_ops_group0 ;
int ldv_state_variable_5 ;
int ldv_timer_5_2 ;
int ldv_irq_3_1 = 0;
int ldv_irq_2_0 = 0;
void *ldv_irq_data_4_0 ;
int ldv_irq_line_4_2 ;
int ldv_irq_3_2 = 0;
int ldv_irq_line_4_3 ;
struct timer_list *ldv_timer_list_5_0 ;
int ldv_timer_5_1 ;
void *ldv_irq_data_4_3 ;
struct mmc_host *sdhci_ops_group2 ;
int ldv_irq_4_2 = 0;
struct timer_list *ldv_timer_list_5_3 ;
int ldv_irq_4_0 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
int ldv_irq_line_2_0 ;
struct timer_list *ldv_timer_list_5_1 ;
int ref_cnt ;
int ldv_irq_line_4_0 ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_irq_line_3_0 ;
int ldv_state_variable_1 ;
int ldv_irq_line_1_2 ;
int ldv_irq_line_2_3 ;
int ldv_irq_3_0 = 0;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_3_3 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
int ldv_irq_line_3_2 ;
void *ldv_irq_data_4_2 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_3_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_3_0 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_timer_5_0 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
int ldv_irq_1_2 = 0;
void *ldv_irq_data_4_1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_timer_5_3 ;
int ldv_irq_4_3 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_line_3_1 ;
int ldv_irq_line_1_3 ;
struct mmc_ios *sdhci_ops_group1 ;
int ldv_irq_line_4_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
void *ldv_irq_data_3_2 ;
int ldv_state_variable_4 ;
int ldv_irq_3_3 = 0;
int ldv_irq_4_1 = 0;
int ldv_irq_line_3_3 ;
void activate_suitable_irq_4(int line , void *data ) ;
int ldv_irq_3(int state , int line , void *data ) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
int ldv_irq_4(int state , int line , void *data ) ;
void ldv_timer_5(int state , struct timer_list *timer ) ;
void choose_timer_5(void) ;
void disable_suitable_irq_4(int line , void *data ) ;
void activate_suitable_irq_3(int line , void *data ) ;
void activate_suitable_irq_2(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void choose_interrupt_4(void) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void disable_suitable_irq_3(int line , void *data ) ;
int reg_check_3(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void timer_init_5(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_4(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void choose_interrupt_3(void) ;
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data ) ;
void ldv_initialize_mmc_host_ops_6(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
extern bool synchronize_hardirq(unsigned int ) ;
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static bool device_may_wakeup(struct device *dev )
{
  {
  return ((bool )((unsigned int )*((unsigned char *)dev + 524UL) != 0U && (unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)));
}
}
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
__inline static struct page *sg_page(struct scatterlist *sg )
{
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect(sg->sg_magic != 2271560481UL, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (123), "i" (12UL));
    ldv_29741: ;
    goto ldv_29741;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (124), "i" (12UL));
    ldv_29742: ;
    goto ldv_29742;
  } else {
  }
  return ((struct page *)(sg->page_link & 0xfffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern void sg_miter_start(struct sg_mapping_iter * , struct scatterlist * , unsigned int ,
                           unsigned int ) ;
extern bool sg_miter_next(struct sg_mapping_iter * ) ;
extern void sg_miter_stop(struct sg_mapping_iter * ) ;
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
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
extern void debug_dma_sync_sg_for_cpu(struct device * , struct scatterlist * , int ,
                                      int ) ;
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
    ldv_30299: ;
    goto ldv_30299;
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
    ldv_30308: ;
    goto ldv_30308;
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
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  goto ldv_30321;
  ldv_30320:
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  ldv_30321: ;
  if (i < nents) {
    goto ldv_30320;
  } else {
  }
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (56), "i" (12UL));
    ldv_30323: ;
    goto ldv_30323;
  } else {
  }
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  tmp___3 = ldv__builtin_expect(ents < 0, 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (58), "i" (12UL));
    ldv_30324: ;
    goto ldv_30324;
  } else {
  }
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
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
                         "i" (70), "i" (12UL));
    ldv_30333: ;
    goto ldv_30333;
  } else {
  }
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
  } else {
  }
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
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
                         "i" (120), "i" (12UL));
    ldv_30367: ;
    goto ldv_30367;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_sg_for_cpu(struct device *dev , struct scatterlist *sg ,
                                         int nelems , enum dma_data_direction dir )
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
                         "i" (160), "i" (12UL));
    ldv_30393: ;
    goto ldv_30393;
  } else {
  }
  if ((unsigned long )ops->sync_sg_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                         struct scatterlist * ,
                                                                         int , enum dma_data_direction ))0)) {
    (*(ops->sync_sg_for_cpu))(dev, sg, nelems, dir);
  } else {
  }
  debug_dma_sync_sg_for_cpu(dev, sg, nelems, (int )dir);
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
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
extern int regulator_enable(struct regulator * ) ;
extern int regulator_disable(struct regulator * ) ;
extern int regulator_is_supported_voltage(struct regulator * , int , int ) ;
extern int regulator_set_voltage(struct regulator * , int , int ) ;
extern int regulator_get_current_limit(struct regulator * ) ;
extern int __pm_runtime_suspend(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
__inline static void pm_runtime_get_noresume(struct device *dev )
{
  {
  atomic_inc(& dev->power.usage_count);
  return;
}
}
__inline static void pm_runtime_put_noidle(struct device *dev )
{
  {
  atomic_add_unless(& dev->power.usage_count, -1, 0);
  return;
}
}
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  unsigned long __var ;
  {
  __var = 0UL;
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static int pm_runtime_get_sync(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_resume(dev, 4);
  return (tmp);
}
}
__inline static int pm_runtime_put_autosuspend(struct device *dev )
{
  int tmp ;
  {
  tmp = __pm_runtime_suspend(dev, 13);
  return (tmp);
}
}
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
__inline static bool mmc_op_multi(u32 opcode )
{
  {
  return ((bool )(opcode == 25U || opcode == 18U));
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
int ldv_request_threaded_irq_24(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
int ldv_request_threaded_irq_28(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
int ldv_request_threaded_irq_29(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_30(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_31(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int irq_set_irq_wake(unsigned int , unsigned int ) ;
__inline static int enable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  tmp = irq_set_irq_wake(irq, 1U);
  return (tmp);
}
}
__inline static int disable_irq_wake(unsigned int irq )
{
  int tmp ;
  {
  tmp = irq_set_irq_wake(irq, 0U);
  return (tmp);
}
}
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
extern struct mmc_host *mmc_alloc_host(int , struct device * ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
extern void mmc_free_host(struct mmc_host * ) ;
__inline static void *mmc_priv(struct mmc_host *host )
{
  {
  return ((void *)(& host->private));
}
}
extern void mmc_detect_change(struct mmc_host * , unsigned long ) ;
extern void mmc_request_done(struct mmc_host * , struct mmc_request * ) ;
extern void sdio_run_irqs(struct mmc_host * ) ;
extern int mmc_regulator_set_ocr(struct mmc_host * , struct regulator * , unsigned short ) ;
extern int mmc_regulator_get_supply(struct mmc_host * ) ;
extern void mmc_retune_timer_stop(struct mmc_host * ) ;
__inline static void mmc_retune_needed(struct mmc_host *host )
{
  {
  if ((unsigned int )*((unsigned char *)host + 2176UL) != 0U) {
    host->need_retune = 1;
  } else {
  }
  return;
}
}
extern int mmc_gpio_get_cd(struct mmc_host * ) ;
__inline static void sdhci_writel(struct sdhci_host *host , u32 val , int reg )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(host->ops)->write_l != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                                        u32 ,
                                                                                                        int ))0),
                         0L);
  if (tmp != 0L) {
    (*((host->ops)->write_l))(host, val, reg);
  } else {
    writel(val, (void volatile *)host->ioaddr + (unsigned long )reg);
  }
  return;
}
}
__inline static void sdhci_writew(struct sdhci_host *host , u16 val , int reg )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(host->ops)->write_w != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                                        u16 ,
                                                                                                        int ))0),
                         0L);
  if (tmp != 0L) {
    (*((host->ops)->write_w))(host, (int )val, reg);
  } else {
    writew((int )val, (void volatile *)host->ioaddr + (unsigned long )reg);
  }
  return;
}
}
__inline static void sdhci_writeb(struct sdhci_host *host , u8 val , int reg )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(host->ops)->write_b != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                                        u8 ,
                                                                                                        int ))0),
                         0L);
  if (tmp != 0L) {
    (*((host->ops)->write_b))(host, (int )val, reg);
  } else {
    writeb((int )val, (void volatile *)host->ioaddr + (unsigned long )reg);
  }
  return;
}
}
__inline static u32 sdhci_readl(struct sdhci_host *host , int reg )
{
  u32 tmp ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect((unsigned long )(host->ops)->read_l != (unsigned long )((u32 (* )(struct sdhci_host * ,
                                                                                                          int ))0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = (*((host->ops)->read_l))(host, reg);
    return (tmp);
  } else {
    tmp___0 = readl((void const volatile *)host->ioaddr + (unsigned long )reg);
    return (tmp___0);
  }
}
}
__inline static u16 sdhci_readw(struct sdhci_host *host , int reg )
{
  u16 tmp ;
  unsigned short tmp___0 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect((unsigned long )(host->ops)->read_w != (unsigned long )((u16 (* )(struct sdhci_host * ,
                                                                                                          int ))0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = (*((host->ops)->read_w))(host, reg);
    return (tmp);
  } else {
    tmp___0 = readw((void const volatile *)host->ioaddr + (unsigned long )reg);
    return (tmp___0);
  }
}
}
__inline static u8 sdhci_readb(struct sdhci_host *host , int reg )
{
  u8 tmp ;
  unsigned char tmp___0 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect((unsigned long )(host->ops)->read_b != (unsigned long )((u8 (* )(struct sdhci_host * ,
                                                                                                         int ))0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = (*((host->ops)->read_b))(host, reg);
    return (tmp);
  } else {
    tmp___0 = readb((void const volatile *)host->ioaddr + (unsigned long )reg);
    return (tmp___0);
  }
}
}
struct sdhci_host *sdhci_alloc_host(struct device *dev , size_t priv_size ) ;
void sdhci_free_host(struct sdhci_host *host ) ;
int sdhci_add_host(struct sdhci_host *host ) ;
void sdhci_remove_host(struct sdhci_host *host , int dead ) ;
void sdhci_send_command(struct sdhci_host *host , struct mmc_command *cmd ) ;
__inline static bool sdhci_sdio_irq_enabled(struct sdhci_host *host )
{
  {
  return ((host->flags & 512) != 0);
}
}
void sdhci_set_clock(struct sdhci_host *host , unsigned int clock ) ;
void sdhci_set_bus_width(struct sdhci_host *host , int width ) ;
void sdhci_reset(struct sdhci_host *host , u8 mask ) ;
void sdhci_set_uhs_signaling(struct sdhci_host *host , unsigned int timing ) ;
int sdhci_suspend_host(struct sdhci_host *host ) ;
int sdhci_resume_host(struct sdhci_host *host ) ;
void sdhci_enable_irq_wakeups(struct sdhci_host *host ) ;
int sdhci_runtime_suspend_host(struct sdhci_host *host ) ;
int sdhci_runtime_resume_host(struct sdhci_host *host ) ;
static unsigned int debug_quirks = 0U;
static unsigned int debug_quirks2 ;
static void sdhci_finish_data(struct sdhci_host *host ) ;
static void sdhci_finish_command(struct sdhci_host *host ) ;
static int sdhci_execute_tuning(struct mmc_host *mmc , u32 opcode ) ;
static void sdhci_enable_preset_value(struct sdhci_host *host , bool enable ) ;
static int sdhci_pre_dma_transfer(struct sdhci_host *host , struct mmc_data *data ,
                                  struct sdhci_host_next *next ) ;
static int sdhci_do_get_cd(struct sdhci_host *host ) ;
static int sdhci_runtime_pm_get(struct sdhci_host *host ) ;
static int sdhci_runtime_pm_put(struct sdhci_host *host ) ;
static void sdhci_runtime_pm_bus_on(struct sdhci_host *host ) ;
static void sdhci_runtime_pm_bus_off(struct sdhci_host *host ) ;
static void sdhci_dumpregs(struct sdhci_host *host )
{
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  u16 tmp___1 ;
  u32 tmp___2 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  u16 tmp___4 ;
  u16 tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___2 ;
  u16 tmp___7 ;
  u32 tmp___8 ;
  long tmp___9 ;
  struct _ddebug descriptor___3 ;
  u8 tmp___10 ;
  u32 tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___4 ;
  u8 tmp___13 ;
  u8 tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___5 ;
  u16 tmp___16 ;
  u8 tmp___17 ;
  long tmp___18 ;
  struct _ddebug descriptor___6 ;
  u32 tmp___19 ;
  u8 tmp___20 ;
  long tmp___21 ;
  struct _ddebug descriptor___7 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  long tmp___24 ;
  struct _ddebug descriptor___8 ;
  u16 tmp___25 ;
  u16 tmp___26 ;
  long tmp___27 ;
  struct _ddebug descriptor___9 ;
  u32 tmp___28 ;
  u32 tmp___29 ;
  long tmp___30 ;
  struct _ddebug descriptor___10 ;
  u32 tmp___31 ;
  u16 tmp___32 ;
  long tmp___33 ;
  struct _ddebug descriptor___11 ;
  u16 tmp___34 ;
  long tmp___35 ;
  struct _ddebug descriptor___12 ;
  unsigned int tmp___36 ;
  unsigned int tmp___37 ;
  unsigned int tmp___38 ;
  long tmp___39 ;
  struct _ddebug descriptor___13 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  long tmp___42 ;
  struct _ddebug descriptor___14 ;
  long tmp___43 ;
  {
  descriptor.modname = "sdhci";
  descriptor.function = "sdhci_dumpregs";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor.format = "sdhci: =========== REGISTER DUMP (%s)===========\n";
  descriptor.lineno = 86U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
    __dynamic_pr_debug(& descriptor, "sdhci: =========== REGISTER DUMP (%s)===========\n",
                       tmp);
  } else {
  }
  descriptor___0.modname = "sdhci";
  descriptor___0.function = "sdhci_dumpregs";
  descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___0.format = "sdhci: Sys addr: 0x%08x | Version:  0x%08x\n";
  descriptor___0.lineno = 90U;
  descriptor___0.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = sdhci_readw(host, 254);
    tmp___2 = sdhci_readl(host, 0);
    __dynamic_pr_debug(& descriptor___0, "sdhci: Sys addr: 0x%08x | Version:  0x%08x\n",
                       tmp___2, (int )tmp___1);
  } else {
  }
  descriptor___1.modname = "sdhci";
  descriptor___1.function = "sdhci_dumpregs";
  descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___1.format = "sdhci: Blk size: 0x%08x | Blk cnt:  0x%08x\n";
  descriptor___1.lineno = 93U;
  descriptor___1.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___4 = sdhci_readw(host, 6);
    tmp___5 = sdhci_readw(host, 4);
    __dynamic_pr_debug(& descriptor___1, "sdhci: Blk size: 0x%08x | Blk cnt:  0x%08x\n",
                       (int )tmp___5, (int )tmp___4);
  } else {
  }
  descriptor___2.modname = "sdhci";
  descriptor___2.function = "sdhci_dumpregs";
  descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___2.format = "sdhci: Argument: 0x%08x | Trn mode: 0x%08x\n";
  descriptor___2.lineno = 96U;
  descriptor___2.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    tmp___7 = sdhci_readw(host, 12);
    tmp___8 = sdhci_readl(host, 8);
    __dynamic_pr_debug(& descriptor___2, "sdhci: Argument: 0x%08x | Trn mode: 0x%08x\n",
                       tmp___8, (int )tmp___7);
  } else {
  }
  descriptor___3.modname = "sdhci";
  descriptor___3.function = "sdhci_dumpregs";
  descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___3.format = "sdhci: Present:  0x%08x | Host ctl: 0x%08x\n";
  descriptor___3.lineno = 99U;
  descriptor___3.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    tmp___10 = sdhci_readb(host, 40);
    tmp___11 = sdhci_readl(host, 36);
    __dynamic_pr_debug(& descriptor___3, "sdhci: Present:  0x%08x | Host ctl: 0x%08x\n",
                       tmp___11, (int )tmp___10);
  } else {
  }
  descriptor___4.modname = "sdhci";
  descriptor___4.function = "sdhci_dumpregs";
  descriptor___4.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___4.format = "sdhci: Power:    0x%08x | Blk gap:  0x%08x\n";
  descriptor___4.lineno = 102U;
  descriptor___4.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    tmp___13 = sdhci_readb(host, 42);
    tmp___14 = sdhci_readb(host, 41);
    __dynamic_pr_debug(& descriptor___4, "sdhci: Power:    0x%08x | Blk gap:  0x%08x\n",
                       (int )tmp___14, (int )tmp___13);
  } else {
  }
  descriptor___5.modname = "sdhci";
  descriptor___5.function = "sdhci_dumpregs";
  descriptor___5.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___5.format = "sdhci: Wake-up:  0x%08x | Clock:    0x%08x\n";
  descriptor___5.lineno = 105U;
  descriptor___5.flags = 0U;
  tmp___18 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___18 != 0L) {
    tmp___16 = sdhci_readw(host, 44);
    tmp___17 = sdhci_readb(host, 43);
    __dynamic_pr_debug(& descriptor___5, "sdhci: Wake-up:  0x%08x | Clock:    0x%08x\n",
                       (int )tmp___17, (int )tmp___16);
  } else {
  }
  descriptor___6.modname = "sdhci";
  descriptor___6.function = "sdhci_dumpregs";
  descriptor___6.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___6.format = "sdhci: Timeout:  0x%08x | Int stat: 0x%08x\n";
  descriptor___6.lineno = 108U;
  descriptor___6.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___21 != 0L) {
    tmp___19 = sdhci_readl(host, 48);
    tmp___20 = sdhci_readb(host, 46);
    __dynamic_pr_debug(& descriptor___6, "sdhci: Timeout:  0x%08x | Int stat: 0x%08x\n",
                       (int )tmp___20, tmp___19);
  } else {
  }
  descriptor___7.modname = "sdhci";
  descriptor___7.function = "sdhci_dumpregs";
  descriptor___7.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___7.format = "sdhci: Int enab: 0x%08x | Sig enab: 0x%08x\n";
  descriptor___7.lineno = 111U;
  descriptor___7.flags = 0U;
  tmp___24 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___24 != 0L) {
    tmp___22 = sdhci_readl(host, 56);
    tmp___23 = sdhci_readl(host, 52);
    __dynamic_pr_debug(& descriptor___7, "sdhci: Int enab: 0x%08x | Sig enab: 0x%08x\n",
                       tmp___23, tmp___22);
  } else {
  }
  descriptor___8.modname = "sdhci";
  descriptor___8.function = "sdhci_dumpregs";
  descriptor___8.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___8.format = "sdhci: AC12 err: 0x%08x | Slot int: 0x%08x\n";
  descriptor___8.lineno = 114U;
  descriptor___8.flags = 0U;
  tmp___27 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___27 != 0L) {
    tmp___25 = sdhci_readw(host, 252);
    tmp___26 = sdhci_readw(host, 60);
    __dynamic_pr_debug(& descriptor___8, "sdhci: AC12 err: 0x%08x | Slot int: 0x%08x\n",
                       (int )tmp___26, (int )tmp___25);
  } else {
  }
  descriptor___9.modname = "sdhci";
  descriptor___9.function = "sdhci_dumpregs";
  descriptor___9.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___9.format = "sdhci: Caps:     0x%08x | Caps_1:   0x%08x\n";
  descriptor___9.lineno = 117U;
  descriptor___9.flags = 0U;
  tmp___30 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___30 != 0L) {
    tmp___28 = sdhci_readl(host, 68);
    tmp___29 = sdhci_readl(host, 64);
    __dynamic_pr_debug(& descriptor___9, "sdhci: Caps:     0x%08x | Caps_1:   0x%08x\n",
                       tmp___29, tmp___28);
  } else {
  }
  descriptor___10.modname = "sdhci";
  descriptor___10.function = "sdhci_dumpregs";
  descriptor___10.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___10.format = "sdhci: Cmd:      0x%08x | Max curr: 0x%08x\n";
  descriptor___10.lineno = 120U;
  descriptor___10.flags = 0U;
  tmp___33 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___33 != 0L) {
    tmp___31 = sdhci_readl(host, 72);
    tmp___32 = sdhci_readw(host, 14);
    __dynamic_pr_debug(& descriptor___10, "sdhci: Cmd:      0x%08x | Max curr: 0x%08x\n",
                       (int )tmp___32, tmp___31);
  } else {
  }
  descriptor___11.modname = "sdhci";
  descriptor___11.function = "sdhci_dumpregs";
  descriptor___11.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___11.format = "sdhci: Host ctl2: 0x%08x\n";
  descriptor___11.lineno = 122U;
  descriptor___11.flags = 0U;
  tmp___35 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___35 != 0L) {
    tmp___34 = sdhci_readw(host, 62);
    __dynamic_pr_debug(& descriptor___11, "sdhci: Host ctl2: 0x%08x\n", (int )tmp___34);
  } else {
  }
  if ((host->flags & 2) != 0) {
    if ((host->flags & 4096) != 0) {
      descriptor___12.modname = "sdhci";
      descriptor___12.function = "sdhci_dumpregs";
      descriptor___12.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
      descriptor___12.format = "sdhci: ADMA Err: 0x%08x | ADMA Ptr: 0x%08x%08x\n";
      descriptor___12.lineno = 129U;
      descriptor___12.flags = 0U;
      tmp___39 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
      if (tmp___39 != 0L) {
        tmp___36 = readl((void const volatile *)host->ioaddr + 88U);
        tmp___37 = readl((void const volatile *)host->ioaddr + 92U);
        tmp___38 = readl((void const volatile *)host->ioaddr + 84U);
        __dynamic_pr_debug(& descriptor___12, "sdhci: ADMA Err: 0x%08x | ADMA Ptr: 0x%08x%08x\n",
                           tmp___38, tmp___37, tmp___36);
      } else {
      }
    } else {
      descriptor___13.modname = "sdhci";
      descriptor___13.function = "sdhci_dumpregs";
      descriptor___13.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
      descriptor___13.format = "sdhci: ADMA Err: 0x%08x | ADMA Ptr: 0x%08x\n";
      descriptor___13.lineno = 133U;
      descriptor___13.flags = 0U;
      tmp___42 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
      if (tmp___42 != 0L) {
        tmp___40 = readl((void const volatile *)host->ioaddr + 88U);
        tmp___41 = readl((void const volatile *)host->ioaddr + 84U);
        __dynamic_pr_debug(& descriptor___13, "sdhci: ADMA Err: 0x%08x | ADMA Ptr: 0x%08x\n",
                           tmp___41, tmp___40);
      } else {
      }
    }
  } else {
  }
  descriptor___14.modname = "sdhci";
  descriptor___14.function = "sdhci_dumpregs";
  descriptor___14.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor___14.format = "sdhci: ===========================================\n";
  descriptor___14.lineno = 136U;
  descriptor___14.flags = 0U;
  tmp___43 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
  if (tmp___43 != 0L) {
    __dynamic_pr_debug(& descriptor___14, "sdhci: ===========================================\n");
  } else {
  }
  return;
}
}
static void sdhci_set_card_detection(struct sdhci_host *host , bool enable )
{
  u32 present ;
  u32 tmp ;
  {
  if ((host->quirks & 32768U) != 0U || ((host->mmc)->caps & 256U) != 0U) {
    return;
  } else {
  }
  if ((int )enable) {
    tmp = sdhci_readl(host, 36);
    present = tmp & 65536U;
    host->ier = host->ier | (present != 0U ? 128U : 64U);
  } else {
    host->ier = host->ier & 4294967103U;
  }
  sdhci_writel(host, host->ier, 52);
  sdhci_writel(host, host->ier, 56);
  return;
}
}
static void sdhci_enable_card_detection(struct sdhci_host *host )
{
  {
  sdhci_set_card_detection(host, 1);
  return;
}
}
static void sdhci_disable_card_detection(struct sdhci_host *host )
{
  {
  sdhci_set_card_detection(host, 0);
  return;
}
}
void sdhci_reset(struct sdhci_host *host , u8 mask )
{
  unsigned long timeout ;
  char const *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  u8 tmp___1 ;
  {
  sdhci_writeb(host, (int )mask, 47);
  if ((int )mask & 1) {
    host->clock = 0U;
    if ((host->quirks2 & 16U) != 0U) {
      sdhci_runtime_pm_bus_off(host);
    } else {
    }
  } else {
  }
  timeout = 100UL;
  goto ldv_32997;
  ldv_32996: ;
  if (timeout == 0UL) {
    tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Reset 0x%x never completed.\n", tmp, (int )mask);
    sdhci_dumpregs(host);
    return;
  } else {
  }
  timeout = timeout - 1UL;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_32994;
    ldv_32993:
    __const_udelay(4295000UL);
    ldv_32994:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_32993;
    } else {
    }
  }
  ldv_32997:
  tmp___1 = sdhci_readb(host, 47);
  if ((unsigned int )((int )tmp___1 & (int )mask) != 0U) {
    goto ldv_32996;
  } else {
  }
  return;
}
}
static char const __kstrtab_sdhci_reset[12U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'r', 'e',
        's', 'e', 't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_reset ;
struct kernel_symbol const __ksymtab_sdhci_reset = {(unsigned long )(& sdhci_reset), (char const *)(& __kstrtab_sdhci_reset)};
static void sdhci_do_reset(struct sdhci_host *host , u8 mask )
{
  u32 tmp ;
  {
  if ((host->quirks & 4U) != 0U) {
    tmp = sdhci_readl(host, 36);
    if ((tmp & 65536U) == 0U) {
      return;
    } else {
    }
  } else {
  }
  (*((host->ops)->reset))(host, (int )mask);
  if ((int )mask & 1) {
    if ((host->flags & 3) != 0) {
      if ((unsigned long )(host->ops)->enable_dma != (unsigned long )((int (* )(struct sdhci_host * ))0)) {
        (*((host->ops)->enable_dma))(host);
      } else {
      }
    } else {
    }
    host->preset_enabled = 0;
  } else {
  }
  return;
}
}
static void sdhci_set_ios(struct mmc_host *mmc , struct mmc_ios *ios ) ;
static void sdhci_init(struct sdhci_host *host , int soft )
{
  {
  if (soft != 0) {
    sdhci_do_reset(host, 6);
  } else {
    sdhci_do_reset(host, 1);
  }
  host->ier = 16711683U;
  sdhci_writel(host, host->ier, 52);
  sdhci_writel(host, host->ier, 56);
  if (soft != 0) {
    host->clock = 0U;
    sdhci_set_ios(host->mmc, & (host->mmc)->ios);
  } else {
  }
  return;
}
}
static void sdhci_reinit(struct sdhci_host *host )
{
  {
  sdhci_init(host, 0);
  sdhci_enable_card_detection(host);
  return;
}
}
static void sdhci_activate_led(struct sdhci_host *host )
{
  u8 ctrl ;
  {
  ctrl = sdhci_readb(host, 40);
  ctrl = (u8 )((unsigned int )ctrl | 1U);
  sdhci_writeb(host, (int )ctrl, 40);
  return;
}
}
static void sdhci_deactivate_led(struct sdhci_host *host )
{
  u8 ctrl ;
  {
  ctrl = sdhci_readb(host, 40);
  ctrl = (unsigned int )ctrl & 254U;
  sdhci_writeb(host, (int )ctrl, 40);
  return;
}
}
static void sdhci_led_control(struct led_classdev *led , enum led_brightness brightness )
{
  struct sdhci_host *host ;
  struct led_classdev const *__mptr ;
  unsigned long flags ;
  {
  __mptr = (struct led_classdev const *)led;
  host = (struct sdhci_host *)__mptr + 0xffffffffffffffc8UL;
  ldv_spin_lock();
  if ((int )host->runtime_suspended) {
    goto out;
  } else {
  }
  if ((unsigned int )brightness == 0U) {
    sdhci_deactivate_led(host);
  } else {
    sdhci_activate_led(host);
  }
  out:
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static void sdhci_read_block_pio(struct sdhci_host *host )
{
  unsigned long flags ;
  size_t blksize ;
  size_t len ;
  size_t chunk ;
  u32 scratch ;
  u8 *buf ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  size_t _min1 ;
  size_t _min2 ;
  int tmp___3 ;
  {
  scratch = scratch;
  descriptor.modname = "sdhci";
  descriptor.function = "sdhci_read_block_pio";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor.format = "sdhci [%s()]: PIO reading\n";
  descriptor.lineno = 311U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sdhci [%s()]: PIO reading\n", "sdhci_read_block_pio");
  } else {
  }
  blksize = (size_t )(host->data)->blksz;
  chunk = 0UL;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  goto ldv_33060;
  ldv_33059:
  tmp___0 = sg_miter_next(& host->sg_miter);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (319), "i" (12UL));
    ldv_33052: ;
    goto ldv_33052;
  } else {
  }
  _min1 = host->sg_miter.length;
  _min2 = blksize;
  len = _min1 < _min2 ? _min1 : _min2;
  blksize = blksize - len;
  host->sg_miter.consumed = len;
  buf = (u8 *)host->sg_miter.addr;
  goto ldv_33057;
  ldv_33056: ;
  if (chunk == 0UL) {
    scratch = sdhci_readl(host, 32);
    chunk = 4UL;
  } else {
  }
  *buf = (u8 )scratch;
  buf = buf + 1;
  scratch = scratch >> 8;
  chunk = chunk - 1UL;
  len = len - 1UL;
  ldv_33057: ;
  if (len != 0UL) {
    goto ldv_33056;
  } else {
  }
  ldv_33060: ;
  if (blksize != 0UL) {
    goto ldv_33059;
  } else {
  }
  sg_miter_stop(& host->sg_miter);
  tmp___3 = arch_irqs_disabled_flags(flags);
  if (tmp___3 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
static void sdhci_write_block_pio(struct sdhci_host *host )
{
  unsigned long flags ;
  size_t blksize ;
  size_t len ;
  size_t chunk ;
  u32 scratch ;
  u8 *buf ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  size_t _min1 ;
  size_t _min2 ;
  int tmp___3 ;
  {
  descriptor.modname = "sdhci";
  descriptor.function = "sdhci_write_block_pio";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor.format = "sdhci [%s()]: PIO writing\n";
  descriptor.lineno = 355U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "sdhci [%s()]: PIO writing\n", "sdhci_write_block_pio");
  } else {
  }
  blksize = (size_t )(host->data)->blksz;
  chunk = 0UL;
  scratch = 0U;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  goto ldv_33094;
  ldv_33093:
  tmp___0 = sg_miter_next(& host->sg_miter);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (364), "i" (12UL));
    ldv_33086: ;
    goto ldv_33086;
  } else {
  }
  _min1 = host->sg_miter.length;
  _min2 = blksize;
  len = _min1 < _min2 ? _min1 : _min2;
  blksize = blksize - len;
  host->sg_miter.consumed = len;
  buf = (u8 *)host->sg_miter.addr;
  goto ldv_33091;
  ldv_33090:
  scratch = ((unsigned int )*buf << (int )((unsigned int )chunk * 8U)) | scratch;
  buf = buf + 1;
  chunk = chunk + 1UL;
  len = len - 1UL;
  if (chunk == 4UL || (len == 0UL && blksize == 0UL)) {
    sdhci_writel(host, scratch, 32);
    chunk = 0UL;
    scratch = 0U;
  } else {
  }
  ldv_33091: ;
  if (len != 0UL) {
    goto ldv_33090;
  } else {
  }
  ldv_33094: ;
  if (blksize != 0UL) {
    goto ldv_33093;
  } else {
  }
  sg_miter_stop(& host->sg_miter);
  tmp___3 = arch_irqs_disabled_flags(flags);
  if (tmp___3 != 0) {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
  }
  return;
}
}
static void sdhci_transfer_pio(struct sdhci_host *host )
{
  u32 mask ;
  long tmp ;
  u32 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )host->data == (unsigned long )((struct mmc_data *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (397), "i" (12UL));
    ldv_33110: ;
    goto ldv_33110;
  } else {
  }
  if (host->blocks == 0U) {
    return;
  } else {
  }
  if (((host->data)->flags & 512U) != 0U) {
    mask = 2048U;
  } else {
    mask = 1024U;
  }
  if ((host->quirks & 8192U) != 0U && (host->data)->blocks == 1U) {
    mask = 4294967295U;
  } else {
  }
  goto ldv_33113;
  ldv_33112: ;
  if ((host->quirks & 262144U) != 0U) {
    __const_udelay(429500UL);
  } else {
  }
  if (((host->data)->flags & 512U) != 0U) {
    sdhci_read_block_pio(host);
  } else {
    sdhci_write_block_pio(host);
  }
  host->blocks = host->blocks - 1U;
  if (host->blocks == 0U) {
    goto ldv_33111;
  } else {
  }
  ldv_33113:
  tmp___0 = sdhci_readl(host, 36);
  if ((tmp___0 & mask) != 0U) {
    goto ldv_33112;
  } else {
  }
  ldv_33111:
  descriptor.modname = "sdhci";
  descriptor.function = "sdhci_transfer_pio";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor.format = "sdhci [%s()]: PIO transfer complete.\n";
  descriptor.lineno = 430U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "sdhci [%s()]: PIO transfer complete.\n", "sdhci_transfer_pio");
  } else {
  }
  return;
}
}
static char *sdhci_kmap_atomic(struct scatterlist *sg , unsigned long *flags )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  *flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp = sg_page(sg);
  tmp___0 = kmap_atomic(tmp);
  return ((char *)tmp___0 + (unsigned long )sg->offset);
}
}
static void sdhci_kunmap_atomic(void *buffer , unsigned long *flags )
{
  int tmp ;
  {
  __kunmap_atomic(buffer);
  tmp = arch_irqs_disabled_flags(*flags);
  if (tmp != 0) {
    arch_local_irq_restore(*flags);
    trace_hardirqs_off();
  } else {
    trace_hardirqs_on();
    arch_local_irq_restore(*flags);
  }
  return;
}
}
static void sdhci_adma_write_desc(struct sdhci_host *host , void *desc , dma_addr_t addr ,
                                  int len , unsigned int cmd )
{
  struct sdhci_adma2_64_desc *dma_desc ;
  {
  dma_desc = (struct sdhci_adma2_64_desc *)desc;
  dma_desc->cmd = (unsigned short )cmd;
  dma_desc->len = (unsigned short )len;
  dma_desc->addr_lo = (unsigned int )addr;
  if ((host->flags & 4096) != 0) {
    dma_desc->addr_hi = (unsigned int )(addr >> 32);
  } else {
  }
  return;
}
}
static void sdhci_adma_mark_end(void *desc )
{
  struct sdhci_adma2_64_desc *dma_desc ;
  {
  dma_desc = (struct sdhci_adma2_64_desc *)desc;
  dma_desc->cmd = (__le16 )((unsigned int )dma_desc->cmd | 2U);
  return;
}
}
static int sdhci_adma_table_pre(struct sdhci_host *host , struct mmc_data *data )
{
  int direction ;
  void *desc ;
  void *align ;
  dma_addr_t addr ;
  dma_addr_t align_addr ;
  int len ;
  int offset ;
  struct scatterlist *sg ;
  int i ;
  char *buffer ;
  unsigned long flags ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on ;
  long tmp___3 ;
  {
  if ((data->flags & 512U) != 0U) {
    direction = 2;
  } else {
    direction = 1;
  }
  host->align_addr = dma_map_single_attrs((host->mmc)->parent, host->align_buffer,
                                          host->align_buffer_sz, (enum dma_data_direction )direction,
                                          (struct dma_attrs *)0);
  tmp = dma_mapping_error((host->mmc)->parent, host->align_addr);
  if (tmp != 0) {
    goto fail;
  } else {
  }
  tmp___0 = ldv__builtin_expect((host->align_addr & (dma_addr_t )host->align_mask) != 0ULL,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (497), "i" (12UL));
    ldv_33165: ;
    goto ldv_33165;
  } else {
  }
  host->sg_count = sdhci_pre_dma_transfer(host, data, (struct sdhci_host_next *)0);
  if (host->sg_count < 0) {
    goto unmap_align;
  } else {
  }
  desc = host->adma_table;
  align = host->align_buffer;
  align_addr = host->align_addr;
  i = 0;
  sg = data->sg;
  goto ldv_33172;
  ldv_33171:
  addr = sg->dma_address;
  len = (int )sg->dma_length;
  offset = (int )((host->align_sz - (host->align_mask & (unsigned int )addr)) & host->align_mask);
  if (offset != 0) {
    if ((data->flags & 256U) != 0U) {
      buffer = sdhci_kmap_atomic(sg, & flags);
      memcpy(align, (void const *)buffer, (size_t )offset);
      sdhci_kunmap_atomic((void *)buffer, & flags);
    } else {
    }
    sdhci_adma_write_desc(host, desc, align_addr, offset, 33U);
    tmp___1 = ldv__builtin_expect(offset > 65536, 0L);
    if (tmp___1 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                           "i" (532), "i" (12UL));
      ldv_33167: ;
      goto ldv_33167;
    } else {
    }
    align = align + (unsigned long )host->align_sz;
    align_addr = (dma_addr_t )host->align_sz + align_addr;
    desc = desc + (unsigned long )host->desc_sz;
    addr = (dma_addr_t )offset + addr;
    len = len - offset;
  } else {
  }
  tmp___2 = ldv__builtin_expect(len > 65536, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (543), "i" (12UL));
    ldv_33168: ;
    goto ldv_33168;
  } else {
  }
  sdhci_adma_write_desc(host, desc, addr, len, 33U);
  desc = desc + (unsigned long )host->desc_sz;
  __ret_warn_on = (unsigned long )((long )desc - (long )host->adma_table) >= host->adma_table_sz;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       553);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  i = i + 1;
  sg = sg_next(sg);
  ldv_33172: ;
  if (host->sg_count > i) {
    goto ldv_33171;
  } else {
  }
  if ((host->quirks & 67108864U) != 0U) {
    if ((unsigned long )host->adma_table != (unsigned long )desc) {
      desc = desc + - ((unsigned long )host->desc_sz);
      sdhci_adma_mark_end(desc);
    } else {
    }
  } else {
    sdhci_adma_write_desc(host, desc, 0ULL, 0, 3U);
  }
  if ((data->flags & 256U) != 0U) {
    dma_sync_single_for_device((host->mmc)->parent, host->align_addr, host->align_buffer_sz,
                               (enum dma_data_direction )direction);
  } else {
  }
  return (0);
  unmap_align:
  dma_unmap_single_attrs((host->mmc)->parent, host->align_addr, host->align_buffer_sz,
                         (enum dma_data_direction )direction, (struct dma_attrs *)0);
  fail: ;
  return (-22);
}
}
static void sdhci_adma_table_post(struct sdhci_host *host , struct mmc_data *data )
{
  int direction ;
  struct scatterlist *sg ;
  int i ;
  int size ;
  void *align ;
  char *buffer ;
  unsigned long flags ;
  bool has_unaligned ;
  {
  if ((data->flags & 512U) != 0U) {
    direction = 2;
  } else {
    direction = 1;
  }
  dma_unmap_single_attrs((host->mmc)->parent, host->align_addr, host->align_buffer_sz,
                         (enum dma_data_direction )direction, (struct dma_attrs *)0);
  has_unaligned = 0;
  i = 0;
  sg = data->sg;
  goto ldv_33188;
  ldv_33187: ;
  if ((sg->dma_address & (dma_addr_t )host->align_mask) != 0ULL) {
    has_unaligned = 1;
    goto ldv_33186;
  } else {
  }
  i = i + 1;
  sg = sg_next(sg);
  ldv_33188: ;
  if (host->sg_count > i) {
    goto ldv_33187;
  } else {
  }
  ldv_33186: ;
  if ((int )has_unaligned && (data->flags & 512U) != 0U) {
    dma_sync_sg_for_cpu((host->mmc)->parent, data->sg, (int )data->sg_len, (enum dma_data_direction )direction);
    align = host->align_buffer;
    i = 0;
    sg = data->sg;
    goto ldv_33190;
    ldv_33189: ;
    if ((sg->dma_address & (dma_addr_t )host->align_mask) != 0ULL) {
      size = (int )(host->align_sz - ((unsigned int )sg->dma_address & host->align_mask));
      buffer = sdhci_kmap_atomic(sg, & flags);
      memcpy((void *)buffer, (void const *)align, (size_t )size);
      sdhci_kunmap_atomic((void *)buffer, & flags);
      align = align + (unsigned long )host->align_sz;
    } else {
    }
    i = i + 1;
    sg = sg_next(sg);
    ldv_33190: ;
    if (host->sg_count > i) {
      goto ldv_33189;
    } else {
    }
  } else {
  }
  if (data->host_cookie == 0) {
    dma_unmap_sg_attrs((host->mmc)->parent, data->sg, (int )data->sg_len, (enum dma_data_direction )direction,
                       (struct dma_attrs *)0);
  } else {
  }
  return;
}
}
static u8 sdhci_calc_timeout(struct sdhci_host *host , struct mmc_command *cmd )
{
  u8 count ;
  struct mmc_data *data ;
  unsigned int target_timeout ;
  unsigned int current_timeout ;
  struct _ddebug descriptor ;
  char const *tmp ;
  long tmp___0 ;
  {
  data = cmd->data;
  if ((host->quirks & 4096U) != 0U) {
    return (14U);
  } else {
  }
  if ((unsigned long )data == (unsigned long )((struct mmc_data *)0) && cmd->busy_timeout == 0U) {
    return (14U);
  } else {
  }
  if ((unsigned long )data == (unsigned long )((struct mmc_data *)0)) {
    target_timeout = cmd->busy_timeout * 1000U;
  } else {
    target_timeout = data->timeout_ns / 1000U;
    if (host->clock != 0U) {
      target_timeout = data->timeout_clks / host->clock + target_timeout;
    } else {
    }
  }
  count = 0U;
  current_timeout = 8192000U / host->timeout_clk;
  goto ldv_33202;
  ldv_33201:
  count = (u8 )((int )count + 1);
  current_timeout = current_timeout << 1;
  if ((unsigned int )count > 14U) {
    goto ldv_33200;
  } else {
  }
  ldv_33202: ;
  if (current_timeout < target_timeout) {
    goto ldv_33201;
  } else {
  }
  ldv_33200: ;
  if ((unsigned int )count > 14U) {
    descriptor.modname = "sdhci";
    descriptor.function = "sdhci_calc_timeout";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor.format = "sdhci [%s()]: %s: Too large timeout 0x%x requested for CMD%d!\n";
    descriptor.lineno = 692U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
      __dynamic_pr_debug(& descriptor, "sdhci [%s()]: %s: Too large timeout 0x%x requested for CMD%d!\n",
                         "sdhci_calc_timeout", tmp, (int )count, cmd->opcode);
    } else {
    }
    count = 14U;
  } else {
  }
  return (count);
}
}
static void sdhci_set_transfer_irqs(struct sdhci_host *host )
{
  u32 pio_irqs ;
  u32 dma_irqs ;
  {
  pio_irqs = 48U;
  dma_irqs = 33554440U;
  if ((host->flags & 4) != 0) {
    host->ier = (host->ier & ~ pio_irqs) | dma_irqs;
  } else {
    host->ier = (host->ier & ~ dma_irqs) | pio_irqs;
  }
  sdhci_writel(host, host->ier, 52);
  sdhci_writel(host, host->ier, 56);
  return;
}
}
static void sdhci_set_timeout(struct sdhci_host *host , struct mmc_command *cmd )
{
  u8 count ;
  {
  if ((unsigned long )(host->ops)->set_timeout != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                         struct mmc_command * ))0)) {
    (*((host->ops)->set_timeout))(host, cmd);
  } else {
    count = sdhci_calc_timeout(host, cmd);
    sdhci_writeb(host, (int )count, 46);
  }
  return;
}
}
static void sdhci_prepare_data(struct sdhci_host *host , struct mmc_command *cmd )
{
  u8 ctrl ;
  struct mmc_data *data ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int broken ;
  int i ;
  struct scatterlist *sg ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  long tmp___4 ;
  int broken___0 ;
  int i___0 ;
  struct scatterlist *sg___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on___0 ;
  long tmp___7 ;
  int sg_cnt ;
  int __ret_warn_on___1 ;
  long tmp___8 ;
  int __ret_warn_on___2 ;
  long tmp___9 ;
  int flags ;
  {
  data = cmd->data;
  __ret_warn_on = (unsigned long )host->data != (unsigned long )((struct mmc_data *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       731);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned long )data != (unsigned long )((struct mmc_data *)0) || (cmd->flags & 8U) != 0U) {
    sdhci_set_timeout(host, cmd);
  } else {
  }
  if ((unsigned long )data == (unsigned long )((struct mmc_data *)0)) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect(data->blksz * data->blocks > 524288U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (740), "i" (12UL));
    ldv_33224: ;
    goto ldv_33224;
  } else {
  }
  tmp___1 = ldv__builtin_expect(data->blksz > (host->mmc)->max_blk_size, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (741), "i" (12UL));
    ldv_33225: ;
    goto ldv_33225;
  } else {
  }
  tmp___2 = ldv__builtin_expect(data->blocks > 65535U, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (742), "i" (12UL));
    ldv_33226: ;
    goto ldv_33226;
  } else {
  }
  host->data = data;
  host->data_early = 0U;
  (host->data)->bytes_xfered = 0U;
  if ((host->flags & 3) != 0) {
    host->flags = host->flags | 4;
  } else {
  }
  if ((host->flags & 4) != 0) {
    broken = 0;
    if ((host->flags & 2) != 0) {
      if ((host->quirks & 512U) != 0U) {
        broken = 1;
      } else {
      }
    } else
    if ((host->quirks & 256U) != 0U) {
      broken = 1;
    } else {
    }
    tmp___4 = ldv__builtin_expect(broken != 0, 0L);
    if (tmp___4 != 0L) {
      i = 0;
      sg = data->sg;
      goto ldv_33234;
      ldv_33233: ;
      if ((sg->length & 3U) != 0U) {
        descriptor.modname = "sdhci";
        descriptor.function = "sdhci_prepare_data";
        descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
        descriptor.format = "sdhci [%s()]: Reverting to PIO because of transfer size (%d)\n";
        descriptor.lineno = 773U;
        descriptor.flags = 0U;
        tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___3 != 0L) {
          __dynamic_pr_debug(& descriptor, "sdhci [%s()]: Reverting to PIO because of transfer size (%d)\n",
                             "sdhci_prepare_data", sg->length);
        } else {
        }
        host->flags = host->flags & -5;
        goto ldv_33232;
      } else {
      }
      i = i + 1;
      sg = sg_next(sg);
      ldv_33234: ;
      if ((unsigned int )i < data->sg_len) {
        goto ldv_33233;
      } else {
      }
      ldv_33232: ;
    } else {
    }
  } else {
  }
  if ((host->flags & 4) != 0) {
    broken___0 = 0;
    if ((host->flags & 2) != 0) {
      if ((host->quirks & 512U) != 0U) {
        broken___0 = 1;
      } else {
      }
    } else
    if ((host->quirks & 128U) != 0U) {
      broken___0 = 1;
    } else {
    }
    tmp___6 = ldv__builtin_expect(broken___0 != 0, 0L);
    if (tmp___6 != 0L) {
      i___0 = 0;
      sg___0 = data->sg;
      goto ldv_33241;
      ldv_33240: ;
      if ((sg___0->offset & 3U) != 0U) {
        descriptor___0.modname = "sdhci";
        descriptor___0.function = "sdhci_prepare_data";
        descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
        descriptor___0.format = "sdhci [%s()]: Reverting to PIO because of bad alignment\n";
        descriptor___0.lineno = 807U;
        descriptor___0.flags = 0U;
        tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___5 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "sdhci [%s()]: Reverting to PIO because of bad alignment\n",
                             "sdhci_prepare_data");
        } else {
        }
        host->flags = host->flags & -5;
        goto ldv_33239;
      } else {
      }
      i___0 = i___0 + 1;
      sg___0 = sg_next(sg___0);
      ldv_33241: ;
      if ((unsigned int )i___0 < data->sg_len) {
        goto ldv_33240;
      } else {
      }
      ldv_33239: ;
    } else {
    }
  } else {
  }
  if ((host->flags & 4) != 0) {
    if ((host->flags & 2) != 0) {
      ret = sdhci_adma_table_pre(host, data);
      if (ret != 0) {
        __ret_warn_on___0 = 1;
        tmp___7 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
        if (tmp___7 != 0L) {
          warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                             823);
        } else {
        }
        ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
        host->flags = host->flags & -5;
      } else {
        sdhci_writel(host, (u32 )host->adma_addr, 88);
        if ((host->flags & 4096) != 0) {
          sdhci_writel(host, (u32 )(host->adma_addr >> 32), 92);
        } else {
        }
      }
    } else {
      sg_cnt = sdhci_pre_dma_transfer(host, data, (struct sdhci_host_next *)0);
      if (sg_cnt <= 0) {
        __ret_warn_on___1 = 1;
        tmp___8 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        if (tmp___8 != 0L) {
          warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                             842);
        } else {
        }
        ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
        host->flags = host->flags & -5;
      } else {
        __ret_warn_on___2 = sg_cnt != 1;
        tmp___9 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
        if (tmp___9 != 0L) {
          warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                             845);
        } else {
        }
        ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
        sdhci_writel(host, (u32 )(data->sg)->dma_address, 0);
      }
    }
  } else {
  }
  if (host->version != 0U) {
    ctrl = sdhci_readb(host, 40);
    ctrl = (unsigned int )ctrl & 231U;
    if ((host->flags & 4) != 0 && (host->flags & 2) != 0) {
      if ((host->flags & 4096) != 0) {
        ctrl = (u8 )((unsigned int )ctrl | 24U);
      } else {
        ctrl = (u8 )((unsigned int )ctrl | 16U);
      }
    } else {
      ctrl = ctrl;
    }
    sdhci_writeb(host, (int )ctrl, 40);
  } else {
  }
  if ((host->flags & 4) == 0) {
    flags = 1;
    if (((host->data)->flags & 512U) != 0U) {
      flags = flags | 2;
    } else {
      flags = flags | 4;
    }
    sg_miter_start(& host->sg_miter, data->sg, data->sg_len, (unsigned int )flags);
    host->blocks = data->blocks;
  } else {
  }
  sdhci_set_transfer_irqs(host);
  sdhci_writew(host, (int )(((unsigned int )((u16 )data->blksz) & 4095U) | 28672U),
               4);
  sdhci_writew(host, (int )((u16 )data->blocks), 6);
  return;
}
}
static void sdhci_set_transfer_mode(struct sdhci_host *host , struct mmc_command *cmd )
{
  u16 mode ;
  struct mmc_data *data ;
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  {
  mode = 0U;
  data = cmd->data;
  if ((unsigned long )data == (unsigned long )((struct mmc_data *)0)) {
    if ((host->quirks2 & 1024U) != 0U) {
      sdhci_writew(host, 0, 12);
    } else {
      mode = sdhci_readw(host, 12);
      sdhci_writew(host, (int )mode & 65523, 12);
    }
    return;
  } else {
  }
  __ret_warn_on = (unsigned long )host->data == (unsigned long )((struct mmc_data *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       911);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((host->quirks2 & 8192U) == 0U) {
    mode = 2U;
  } else {
  }
  tmp___0 = mmc_op_multi(cmd->opcode);
  if ((int )tmp___0 || data->blocks > 1U) {
    mode = 34U;
    if (((unsigned long )(host->mrq)->sbc == (unsigned long )((struct mmc_command *)0) && (host->flags & 64) != 0) && cmd->opcode != 53U) {
      mode = (u16 )((unsigned int )mode | 4U);
    } else
    if ((unsigned long )(host->mrq)->sbc != (unsigned long )((struct mmc_command *)0) && (host->flags & 128) != 0) {
      mode = (u16 )((unsigned int )mode | 8U);
      sdhci_writel(host, ((host->mrq)->sbc)->arg, 0);
    } else {
    }
  } else {
  }
  if ((data->flags & 512U) != 0U) {
    mode = (u16 )((unsigned int )mode | 16U);
  } else {
  }
  if ((host->flags & 4) != 0) {
    mode = (u16 )((unsigned int )mode | 1U);
  } else {
  }
  sdhci_writew(host, (int )mode, 12);
  return;
}
}
static void sdhci_finish_data(struct sdhci_host *host )
{
  struct mmc_data *data ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )host->data == (unsigned long )((struct mmc_data *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (943), "i" (12UL));
    ldv_33262: ;
    goto ldv_33262;
  } else {
  }
  data = host->data;
  host->data = (struct mmc_data *)0;
  if ((host->flags & 4) != 0) {
    if ((host->flags & 2) != 0) {
      sdhci_adma_table_post(host, data);
    } else
    if (data->host_cookie == 0) {
      dma_unmap_sg_attrs((host->mmc)->parent, data->sg, (int )data->sg_len, (data->flags & 512U) != 0U ? 2 : 1,
                         (struct dma_attrs *)0);
    } else {
    }
  } else {
  }
  if (data->error != 0) {
    data->bytes_xfered = 0U;
  } else {
    data->bytes_xfered = data->blksz * data->blocks;
  }
  if ((unsigned long )data->stop != (unsigned long )((struct mmc_command *)0) && (data->error != 0 || (unsigned long )(host->mrq)->sbc == (unsigned long )((struct mmc_command *)0))) {
    if (data->error != 0) {
      sdhci_do_reset(host, 2);
      sdhci_do_reset(host, 4);
    } else {
    }
    sdhci_send_command(host, data->stop);
  } else {
    tasklet_schedule(& host->finish_tasklet);
  }
  return;
}
}
void sdhci_send_command(struct sdhci_host *host , struct mmc_command *cmd )
{
  int flags ;
  u32 mask ;
  unsigned long timeout ;
  int __ret_warn_on ;
  long tmp ;
  char const *tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  char const *tmp___3 ;
  {
  __ret_warn_on = (unsigned long )host->cmd != (unsigned long )((struct mmc_command *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       1001);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  timeout = 10UL;
  mask = 1U;
  if ((unsigned long )cmd->data != (unsigned long )((struct mmc_data *)0) || (cmd->flags & 8U) != 0U) {
    mask = mask | 2U;
  } else {
  }
  if ((unsigned long )(host->mrq)->data != (unsigned long )((struct mmc_data *)0) && (unsigned long )((host->mrq)->data)->stop == (unsigned long )cmd) {
    mask = mask & 4294967293U;
  } else {
  }
  goto ldv_33277;
  ldv_33276: ;
  if (timeout == 0UL) {
    tmp___0 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Controller never released inhibit bit(s).\n", tmp___0);
    sdhci_dumpregs(host);
    cmd->error = -5;
    tasklet_schedule(& host->finish_tasklet);
    return;
  } else {
  }
  timeout = timeout - 1UL;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_33274;
    ldv_33273:
    __const_udelay(4295000UL);
    ldv_33274:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_33273;
    } else {
    }
  }
  ldv_33277:
  tmp___2 = sdhci_readl(host, 36);
  if ((tmp___2 & mask) != 0U) {
    goto ldv_33276;
  } else {
  }
  timeout = jiffies;
  if ((unsigned long )cmd->data == (unsigned long )((struct mmc_data *)0) && cmd->busy_timeout > 9000U) {
    timeout = (unsigned long )(((cmd->busy_timeout + 999U) / 1000U + 1U) * 250U) + timeout;
  } else {
    timeout = timeout + 2500UL;
  }
  ldv_mod_timer_25(& host->timer, timeout);
  host->cmd = cmd;
  host->busy_handle = 0U;
  sdhci_prepare_data(host, cmd);
  sdhci_writel(host, cmd->arg, 8);
  sdhci_set_transfer_mode(host, cmd);
  if ((cmd->flags & 2U) != 0U && (cmd->flags & 8U) != 0U) {
    tmp___3 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Unsupported response type!\n", tmp___3);
    cmd->error = -22;
    tasklet_schedule(& host->finish_tasklet);
    return;
  } else {
  }
  if ((cmd->flags & 1U) == 0U) {
    flags = 0;
  } else
  if ((cmd->flags & 2U) != 0U) {
    flags = 1;
  } else
  if ((cmd->flags & 8U) != 0U) {
    flags = 3;
  } else {
    flags = 2;
  }
  if ((cmd->flags & 4U) != 0U) {
    flags = flags | 8;
  } else {
  }
  if ((cmd->flags & 16U) != 0U) {
    flags = flags | 16;
  } else {
  }
  if (((unsigned long )cmd->data != (unsigned long )((struct mmc_data *)0) || cmd->opcode == 19U) || cmd->opcode == 21U) {
    flags = flags | 32;
  } else {
  }
  sdhci_writew(host, (int )((unsigned int )((int )((u16 )cmd->opcode) << 8U) | ((unsigned int )((u16 )flags) & 255U)),
               14);
  return;
}
}
static char const __kstrtab_sdhci_send_command[19U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 's', 'e',
        'n', 'd', '_', 'c',
        'o', 'm', 'm', 'a',
        'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_sdhci_send_command ;
struct kernel_symbol const __ksymtab_sdhci_send_command = {(unsigned long )(& sdhci_send_command), (char const *)(& __kstrtab_sdhci_send_command)};
static void sdhci_finish_command(struct sdhci_host *host )
{
  int i ;
  long tmp ;
  u32 tmp___0 ;
  u8 tmp___1 ;
  {
  tmp = ldv__builtin_expect((unsigned long )host->cmd == (unsigned long )((struct mmc_command *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (1079), "i" (12UL));
    ldv_33291: ;
    goto ldv_33291;
  } else {
  }
  if ((int )(host->cmd)->flags & 1) {
    if (((host->cmd)->flags & 2U) != 0U) {
      i = 0;
      goto ldv_33293;
      ldv_33292:
      tmp___0 = sdhci_readl(host, (7 - i) * 4);
      (host->cmd)->resp[i] = tmp___0 << 8;
      if (i != 3) {
        tmp___1 = sdhci_readb(host, (7 - i) * 4 + -1);
        (host->cmd)->resp[i] = (host->cmd)->resp[i] | (u32 )tmp___1;
      } else {
      }
      i = i + 1;
      ldv_33293: ;
      if (i <= 3) {
        goto ldv_33292;
      } else {
      }
    } else {
      (host->cmd)->resp[0] = sdhci_readl(host, 16);
    }
  } else {
  }
  (host->cmd)->error = 0;
  if ((unsigned long )host->cmd == (unsigned long )(host->mrq)->sbc) {
    host->cmd = (struct mmc_command *)0;
    sdhci_send_command(host, (host->mrq)->cmd);
  } else {
    if ((unsigned long )host->data != (unsigned long )((struct mmc_data *)0) && (unsigned int )*((unsigned char *)host + 920UL) != 0U) {
      sdhci_finish_data(host);
    } else {
    }
    if ((unsigned long )(host->cmd)->data == (unsigned long )((struct mmc_data *)0)) {
      tasklet_schedule(& host->finish_tasklet);
    } else {
    }
    host->cmd = (struct mmc_command *)0;
  }
  return;
}
}
static u16 sdhci_get_preset_value(struct sdhci_host *host )
{
  u16 preset ;
  char const *tmp ;
  {
  preset = 0U;
  switch (host->timing) {
  case 3U:
  preset = sdhci_readw(host, 102);
  goto ldv_33300;
  case 4U:
  preset = sdhci_readw(host, 104);
  goto ldv_33300;
  case 5U:
  preset = sdhci_readw(host, 106);
  goto ldv_33300;
  case 6U: ;
  case 9U:
  preset = sdhci_readw(host, 108);
  goto ldv_33300;
  case 7U:
  preset = sdhci_readw(host, 110);
  goto ldv_33300;
  case 10U:
  preset = sdhci_readw(host, 116);
  goto ldv_33300;
  default:
  tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
  printk("\f%s: Invalid UHS-I mode selected\n", tmp);
  preset = sdhci_readw(host, 102);
  goto ldv_33300;
  }
  ldv_33300: ;
  return (preset);
}
}
void sdhci_set_clock(struct sdhci_host *host , unsigned int clock )
{
  int div ;
  int real_div ;
  int clk_mul ;
  u16 clk ;
  unsigned long timeout ;
  u16 pre_val ;
  int __max1 ;
  int __max2 ;
  char const *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  div = 0;
  real_div = div;
  clk_mul = 1;
  clk = 0U;
  (host->mmc)->actual_clock = 0U;
  sdhci_writew(host, 0, 44);
  if (clock == 0U) {
    return;
  } else {
  }
  if (host->version > 1U) {
    if ((int )host->preset_enabled) {
      clk = sdhci_readw(host, 44);
      pre_val = sdhci_get_preset_value(host);
      div = (int )pre_val & 1023;
      if (host->clk_mul != 0U && ((int )pre_val & 1024) != 0) {
        clk = 32U;
        real_div = div + 1;
        clk_mul = (int )host->clk_mul;
      } else {
        __max1 = 1;
        __max2 = div << 1;
        real_div = __max1 > __max2 ? __max1 : __max2;
      }
      goto clock_set;
    } else {
    }
    if (host->clk_mul != 0U) {
      div = 1;
      goto ldv_33324;
      ldv_33323: ;
      if ((host->max_clk * host->clk_mul) / (unsigned int )div <= clock) {
        goto ldv_33322;
      } else {
      }
      div = div + 1;
      ldv_33324: ;
      if (div <= 1024) {
        goto ldv_33323;
      } else {
      }
      ldv_33322:
      clk = 32U;
      real_div = div;
      clk_mul = (int )host->clk_mul;
      div = div - 1;
    } else {
      if (host->max_clk <= clock) {
        div = 1;
      } else {
        div = 2;
        goto ldv_33327;
        ldv_33326: ;
        if (host->max_clk / (unsigned int )div <= clock) {
          goto ldv_33325;
        } else {
        }
        div = div + 2;
        ldv_33327: ;
        if (div <= 2045) {
          goto ldv_33326;
        } else {
        }
        ldv_33325: ;
      }
      real_div = div;
      div = div >> 1;
    }
  } else {
    div = 1;
    goto ldv_33330;
    ldv_33329: ;
    if (host->max_clk / (unsigned int )div <= clock) {
      goto ldv_33328;
    } else {
    }
    div = div * 2;
    ldv_33330: ;
    if (div <= 255) {
      goto ldv_33329;
    } else {
    }
    ldv_33328:
    real_div = div;
    div = div >> 1;
  }
  clock_set: ;
  if (real_div != 0) {
    (host->mmc)->actual_clock = (host->max_clk * (unsigned int )clk_mul) / (unsigned int )real_div;
  } else {
  }
  clk = (u16 )((int )((short )(div << 8)) | (int )((short )clk));
  clk = (u16 )((int )((short )(((div & 768) >> 8) << 6)) | (int )((short )clk));
  clk = (u16 )((unsigned int )clk | 1U);
  sdhci_writew(host, (int )clk, 44);
  timeout = 20UL;
  goto ldv_33336;
  ldv_33335: ;
  if (timeout == 0UL) {
    tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Internal clock never stabilised.\n", tmp);
    sdhci_dumpregs(host);
    return;
  } else {
  }
  timeout = timeout - 1UL;
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_33333;
    ldv_33332:
    __const_udelay(4295000UL);
    ldv_33333:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_33332;
    } else {
    }
  }
  ldv_33336:
  clk = sdhci_readw(host, 44);
  if (((int )clk & 2) == 0) {
    goto ldv_33335;
  } else {
  }
  clk = (u16 )((unsigned int )clk | 4U);
  sdhci_writew(host, (int )clk, 44);
  return;
}
}
static char const __kstrtab_sdhci_set_clock[16U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 's', 'e',
        't', '_', 'c', 'l',
        'o', 'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_sdhci_set_clock ;
struct kernel_symbol const __ksymtab_sdhci_set_clock = {(unsigned long )(& sdhci_set_clock), (char const *)(& __kstrtab_sdhci_set_clock)};
static void sdhci_set_power(struct sdhci_host *host , unsigned char mode , unsigned short vdd )
{
  struct mmc_host *mmc ;
  u8 pwr ;
  bool tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  {
  mmc = host->mmc;
  pwr = 0U;
  tmp = IS_ERR((void const *)mmc->supply.vmmc);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    spin_unlock_irq(& host->lock);
    mmc_regulator_set_ocr(mmc, mmc->supply.vmmc, (int )vdd);
    spin_lock_irq(& host->lock);
    if ((unsigned int )mode != 0U) {
      sdhci_writeb(host, 1, 41);
    } else {
      sdhci_writeb(host, 0, 41);
    }
    return;
  } else {
  }
  if ((unsigned int )mode != 0U) {
    switch (1 << (int )vdd) {
    case 128:
    pwr = 10U;
    goto ldv_33354;
    case 131072: ;
    case 262144:
    pwr = 12U;
    goto ldv_33354;
    case 1048576: ;
    case 2097152:
    pwr = 14U;
    goto ldv_33354;
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (1285), "i" (12UL));
    ldv_33360: ;
    goto ldv_33360;
    }
    ldv_33354: ;
  } else {
  }
  if ((int )host->pwr == (int )pwr) {
    return;
  } else {
  }
  host->pwr = pwr;
  if ((unsigned int )pwr == 0U) {
    sdhci_writeb(host, 0, 41);
    if ((host->quirks2 & 16U) != 0U) {
      sdhci_runtime_pm_bus_off(host);
    } else {
    }
    vdd = 0U;
  } else {
    if ((host->quirks & 8U) == 0U) {
      sdhci_writeb(host, 0, 41);
    } else {
    }
    if ((host->quirks & 2048U) != 0U) {
      sdhci_writeb(host, (int )pwr, 41);
    } else {
    }
    pwr = (u8 )((unsigned int )pwr | 1U);
    sdhci_writeb(host, (int )pwr, 41);
    if ((host->quirks2 & 16U) != 0U) {
      sdhci_runtime_pm_bus_on(host);
    } else {
    }
    if ((host->quirks & 8388608U) != 0U) {
      __ms = 10UL;
      goto ldv_33363;
      ldv_33362:
      __const_udelay(4295000UL);
      ldv_33363:
      tmp___1 = __ms;
      __ms = __ms - 1UL;
      if (tmp___1 != 0UL) {
        goto ldv_33362;
      } else {
      }
    } else {
    }
  }
  return;
}
}
static void sdhci_request(struct mmc_host *mmc , struct mmc_request *mrq )
{
  struct sdhci_host *host ;
  int present ;
  unsigned long flags ;
  void *tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  present = sdhci_do_get_cd(host);
  ldv_spin_lock();
  __ret_warn_on = (unsigned long )host->mrq != (unsigned long )((struct mmc_request *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       1352);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned long )mrq->sbc == (unsigned long )((struct mmc_command *)0) && (host->flags & 64) != 0) {
    if ((unsigned long )mrq->stop != (unsigned long )((struct mmc_command *)0)) {
      (mrq->data)->stop = (struct mmc_command *)0;
      mrq->stop = (struct mmc_command *)0;
    } else {
    }
  } else {
  }
  host->mrq = mrq;
  if (present == 0 || (host->flags & 8) != 0) {
    ((host->mrq)->cmd)->error = -123;
    tasklet_schedule(& host->finish_tasklet);
  } else
  if ((unsigned long )mrq->sbc != (unsigned long )((struct mmc_command *)0) && (host->flags & 128) == 0) {
    sdhci_send_command(host, mrq->sbc);
  } else {
    sdhci_send_command(host, mrq->cmd);
  }
  __asm__ volatile ("": : : "memory");
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
void sdhci_set_bus_width(struct sdhci_host *host , int width )
{
  u8 ctrl ;
  {
  ctrl = sdhci_readb(host, 40);
  if (width == 3) {
    ctrl = (unsigned int )ctrl & 253U;
    if (host->version > 1U) {
      ctrl = (u8 )((unsigned int )ctrl | 32U);
    } else {
    }
  } else {
    if (host->version > 1U) {
      ctrl = (unsigned int )ctrl & 223U;
    } else {
    }
    if (width == 2) {
      ctrl = (u8 )((unsigned int )ctrl | 2U);
    } else {
      ctrl = (unsigned int )ctrl & 253U;
    }
  }
  sdhci_writeb(host, (int )ctrl, 40);
  return;
}
}
static char const __kstrtab_sdhci_set_bus_width[20U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 's', 'e',
        't', '_', 'b', 'u',
        's', '_', 'w', 'i',
        'd', 't', 'h', '\000'};
struct kernel_symbol const __ksymtab_sdhci_set_bus_width ;
struct kernel_symbol const __ksymtab_sdhci_set_bus_width = {(unsigned long )(& sdhci_set_bus_width), (char const *)(& __kstrtab_sdhci_set_bus_width)};
void sdhci_set_uhs_signaling(struct sdhci_host *host , unsigned int timing )
{
  u16 ctrl_2 ;
  {
  ctrl_2 = sdhci_readw(host, 62);
  ctrl_2 = (unsigned int )ctrl_2 & 65528U;
  if (timing == 9U || timing == 6U) {
    ctrl_2 = (u16 )((unsigned int )ctrl_2 | 3U);
  } else
  if (timing == 3U) {
    ctrl_2 = ctrl_2;
  } else
  if (timing == 4U) {
    ctrl_2 = (u16 )((unsigned int )ctrl_2 | 1U);
  } else
  if (timing == 5U) {
    ctrl_2 = (u16 )((unsigned int )ctrl_2 | 2U);
  } else
  if (timing == 7U || timing == 8U) {
    ctrl_2 = (u16 )((unsigned int )ctrl_2 | 4U);
  } else
  if (timing == 10U) {
    ctrl_2 = (u16 )((unsigned int )ctrl_2 | 5U);
  } else {
  }
  sdhci_writew(host, (int )ctrl_2, 62);
  return;
}
}
static char const __kstrtab_sdhci_set_uhs_signaling[24U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 's', 'e',
        't', '_', 'u', 'h',
        's', '_', 's', 'i',
        'g', 'n', 'a', 'l',
        'i', 'n', 'g', '\000'};
struct kernel_symbol const __ksymtab_sdhci_set_uhs_signaling ;
struct kernel_symbol const __ksymtab_sdhci_set_uhs_signaling = {(unsigned long )(& sdhci_set_uhs_signaling), (char const *)(& __kstrtab_sdhci_set_uhs_signaling)};
static void sdhci_do_set_ios(struct sdhci_host *host , struct mmc_ios *ios )
{
  unsigned long flags ;
  u8 ctrl ;
  struct mmc_host *mmc ;
  bool tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  u16 clk ;
  u16 ctrl_2 ;
  char const *tmp___2 ;
  u16 preset ;
  {
  mmc = host->mmc;
  ldv_spin_lock();
  if ((host->flags & 8) != 0) {
    spin_unlock_irqrestore(& host->lock, flags);
    tmp = IS_ERR((void const *)mmc->supply.vmmc);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0 && (unsigned int )ios->power_mode == 0U) {
      mmc_regulator_set_ocr(mmc, mmc->supply.vmmc, 0);
    } else {
    }
    return;
  } else {
  }
  if ((unsigned int )ios->power_mode == 0U) {
    sdhci_writel(host, 0U, 56);
    sdhci_reinit(host);
  } else {
  }
  if ((host->version > 1U && (unsigned int )ios->power_mode == 1U) && (host->quirks2 & 8U) == 0U) {
    sdhci_enable_preset_value(host, 0);
  } else {
  }
  if (ios->clock == 0U || ios->clock != host->clock) {
    (*((host->ops)->set_clock))(host, ios->clock);
    host->clock = ios->clock;
    if ((host->quirks & 16777216U) != 0U && host->clock != 0U) {
      host->timeout_clk = (host->mmc)->actual_clock != 0U ? (host->mmc)->actual_clock / 1000U : host->clock / 1000U;
      if ((unsigned long )(host->ops)->get_max_timeout_count != (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
        tmp___1 = (*((host->ops)->get_max_timeout_count))(host);
        (host->mmc)->max_busy_timeout = tmp___1;
      } else {
        (host->mmc)->max_busy_timeout = 134217728U;
      }
      (host->mmc)->max_busy_timeout = (host->mmc)->max_busy_timeout / host->timeout_clk;
    } else {
    }
  } else {
  }
  sdhci_set_power(host, (int )ios->power_mode, (int )ios->vdd);
  if ((unsigned long )(host->ops)->platform_send_init_74_clocks != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                                          u8 ))0)) {
    (*((host->ops)->platform_send_init_74_clocks))(host, (int )ios->power_mode);
  } else {
  }
  (*((host->ops)->set_bus_width))(host, (int )ios->bus_width);
  ctrl = sdhci_readb(host, 40);
  if (((unsigned int )ios->timing == 2U || (unsigned int )ios->timing == 1U) && (host->quirks & 536870912U) == 0U) {
    ctrl = (u8 )((unsigned int )ctrl | 4U);
  } else {
    ctrl = (unsigned int )ctrl & 251U;
  }
  if (host->version > 1U) {
    if (((((((unsigned int )ios->timing == 10U || (unsigned int )ios->timing == 9U) || (unsigned int )ios->timing == 8U) || (unsigned int )ios->timing == 5U) || (unsigned int )ios->timing == 6U) || (unsigned int )ios->timing == 7U) || (unsigned int )ios->timing == 4U) {
      ctrl = (u8 )((unsigned int )ctrl | 4U);
    } else {
    }
    if (! host->preset_enabled) {
      sdhci_writeb(host, (int )ctrl, 40);
      ctrl_2 = sdhci_readw(host, 62);
      ctrl_2 = (unsigned int )ctrl_2 & 65487U;
      if ((unsigned int )ios->drv_type == 1U) {
        ctrl_2 = (u16 )((unsigned int )ctrl_2 | 16U);
      } else
      if ((unsigned int )ios->drv_type == 0U) {
        ctrl_2 = ctrl_2;
      } else
      if ((unsigned int )ios->drv_type == 2U) {
        ctrl_2 = (u16 )((unsigned int )ctrl_2 | 32U);
      } else
      if ((unsigned int )ios->drv_type == 3U) {
        ctrl_2 = (u16 )((unsigned int )ctrl_2 | 48U);
      } else {
        tmp___2 = dev_name((struct device const *)(& mmc->class_dev));
        printk("\f%s: invalid driver type, default to driver type B\n", tmp___2);
        ctrl_2 = ctrl_2;
      }
      sdhci_writew(host, (int )ctrl_2, 62);
    } else {
      clk = sdhci_readw(host, 44);
      clk = (unsigned int )clk & 65531U;
      sdhci_writew(host, (int )clk, 44);
      sdhci_writeb(host, (int )ctrl, 40);
      (*((host->ops)->set_clock))(host, host->clock);
    }
    clk = sdhci_readw(host, 44);
    clk = (unsigned int )clk & 65531U;
    sdhci_writew(host, (int )clk, 44);
    (*((host->ops)->set_uhs_signaling))(host, (unsigned int )ios->timing);
    host->timing = (unsigned int )ios->timing;
    if ((host->quirks2 & 8U) == 0U && (((((unsigned int )ios->timing == 3U || (unsigned int )ios->timing == 4U) || (unsigned int )ios->timing == 5U) || (unsigned int )ios->timing == 6U) || (unsigned int )ios->timing == 7U)) {
      sdhci_enable_preset_value(host, 1);
      preset = sdhci_get_preset_value(host);
      ios->drv_type = (unsigned char )((int )preset >> 14);
    } else {
    }
    (*((host->ops)->set_clock))(host, host->clock);
  } else {
    sdhci_writeb(host, (int )ctrl, 40);
  }
  if ((host->quirks & 16U) != 0U) {
    sdhci_do_reset(host, 6);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static void sdhci_set_ios(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct sdhci_host *host ;
  void *tmp ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  sdhci_do_set_ios(host, ios);
  sdhci_runtime_pm_put(host);
  return;
}
}
static int sdhci_do_get_cd(struct sdhci_host *host )
{
  int gpio_cd ;
  int tmp ;
  long tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = mmc_gpio_get_cd(host->mmc);
  gpio_cd = tmp;
  if ((host->flags & 8) != 0) {
    return (0);
  } else {
  }
  if ((host->quirks & 32768U) != 0U || ((host->mmc)->caps & 256U) != 0U) {
    return (1);
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )gpio_cd > 4294963200U, 0L);
  if (tmp___0 == 0L) {
    return (gpio_cd != 0);
  } else {
  }
  tmp___1 = sdhci_readl(host, 36);
  return ((tmp___1 & 65536U) != 0U);
}
}
static int sdhci_get_cd(struct mmc_host *mmc )
{
  struct sdhci_host *host ;
  void *tmp ;
  int ret ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  ret = sdhci_do_get_cd(host);
  sdhci_runtime_pm_put(host);
  return (ret);
}
}
static int sdhci_check_ro(struct sdhci_host *host )
{
  unsigned long flags ;
  int is_readonly ;
  unsigned int tmp ;
  u32 tmp___0 ;
  {
  ldv_spin_lock();
  if ((host->flags & 8) != 0) {
    is_readonly = 0;
  } else
  if ((unsigned long )(host->ops)->get_ro != (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
    tmp = (*((host->ops)->get_ro))(host);
    is_readonly = (int )tmp;
  } else {
    tmp___0 = sdhci_readl(host, 36);
    is_readonly = (tmp___0 & 524288U) == 0U;
  }
  spin_unlock_irqrestore(& host->lock, flags);
  return ((host->quirks & 65536U) != 0U ? is_readonly == 0 : is_readonly);
}
}
static int sdhci_do_get_ro(struct sdhci_host *host )
{
  int i ;
  int ro_count ;
  int tmp ;
  int tmp___0 ;
  {
  if ((int )host->quirks >= 0) {
    tmp = sdhci_check_ro(host);
    return (tmp);
  } else {
  }
  ro_count = 0;
  i = 0;
  goto ldv_33435;
  ldv_33434:
  tmp___0 = sdhci_check_ro(host);
  if (tmp___0 != 0) {
    ro_count = ro_count + 1;
    if (ro_count > 2) {
      return (1);
    } else {
    }
  } else {
  }
  msleep(30U);
  i = i + 1;
  ldv_33435: ;
  if (i <= 4) {
    goto ldv_33434;
  } else {
  }
  return (0);
}
}
static void sdhci_hw_reset(struct mmc_host *mmc )
{
  struct sdhci_host *host ;
  void *tmp ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  if ((unsigned long )host->ops != (unsigned long )((struct sdhci_ops const *)0) && (unsigned long )(host->ops)->hw_reset != (unsigned long )((void (* )(struct sdhci_host * ))0)) {
    (*((host->ops)->hw_reset))(host);
  } else {
  }
  return;
}
}
static int sdhci_get_ro(struct mmc_host *mmc )
{
  struct sdhci_host *host ;
  void *tmp ;
  int ret ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  ret = sdhci_do_get_ro(host);
  sdhci_runtime_pm_put(host);
  return (ret);
}
}
static void sdhci_enable_sdio_irq_nolock(struct sdhci_host *host , int enable )
{
  {
  if ((host->flags & 8) == 0) {
    if (enable != 0) {
      host->ier = host->ier | 256U;
    } else {
      host->ier = host->ier & 4294967039U;
    }
    sdhci_writel(host, host->ier, 52);
    sdhci_writel(host, host->ier, 56);
    __asm__ volatile ("": : : "memory");
  } else {
  }
  return;
}
}
static void sdhci_enable_sdio_irq(struct mmc_host *mmc , int enable )
{
  struct sdhci_host *host ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  ldv_spin_lock();
  if (enable != 0) {
    host->flags = host->flags | 512;
  } else {
    host->flags = host->flags & -513;
  }
  sdhci_enable_sdio_irq_nolock(host, enable);
  spin_unlock_irqrestore(& host->lock, flags);
  sdhci_runtime_pm_put(host);
  return;
}
}
static int sdhci_do_start_signal_voltage_switch(struct sdhci_host *host , struct mmc_ios *ios )
{
  struct mmc_host *mmc ;
  u16 ctrl ;
  int ret ;
  char const *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  mmc = host->mmc;
  if (host->version <= 1U) {
    return (0);
  } else {
  }
  ctrl = sdhci_readw(host, 62);
  switch ((int )ios->signal_voltage) {
  case 0:
  ctrl = (unsigned int )ctrl & 65527U;
  sdhci_writew(host, (int )ctrl, 62);
  tmp___0 = IS_ERR((void const *)mmc->supply.vqmmc);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    ret = regulator_set_voltage(mmc->supply.vqmmc, 2700000, 3600000);
    if (ret != 0) {
      tmp = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Switching to 3.3V signalling voltage failed\n", tmp);
      return (-5);
    } else {
    }
  } else {
  }
  usleep_range(5000UL, 5500UL);
  ctrl = sdhci_readw(host, 62);
  if (((int )ctrl & 8) == 0) {
    return (0);
  } else {
  }
  tmp___2 = dev_name((struct device const *)(& mmc->class_dev));
  printk("\f%s: 3.3V regulator output did not became stable\n", tmp___2);
  return (-11);
  case 1:
  tmp___4 = IS_ERR((void const *)mmc->supply.vqmmc);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    ret = regulator_set_voltage(mmc->supply.vqmmc, 1700000, 1950000);
    if (ret != 0) {
      tmp___3 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Switching to 1.8V signalling voltage failed\n", tmp___3);
      return (-5);
    } else {
    }
  } else {
  }
  ctrl = (u16 )((unsigned int )ctrl | 8U);
  sdhci_writew(host, (int )ctrl, 62);
  if ((unsigned long )(host->ops)->voltage_switch != (unsigned long )((void (* )(struct sdhci_host * ))0)) {
    (*((host->ops)->voltage_switch))(host);
  } else {
  }
  ctrl = sdhci_readw(host, 62);
  if (((int )ctrl & 8) != 0) {
    return (0);
  } else {
  }
  tmp___6 = dev_name((struct device const *)(& mmc->class_dev));
  printk("\f%s: 1.8V regulator output did not became stable\n", tmp___6);
  return (-11);
  case 2:
  tmp___8 = IS_ERR((void const *)mmc->supply.vqmmc);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    ret = regulator_set_voltage(mmc->supply.vqmmc, 1100000, 1300000);
    if (ret != 0) {
      tmp___7 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Switching to 1.2V signalling voltage failed\n", tmp___7);
      return (-5);
    } else {
    }
  } else {
  }
  return (0);
  default: ;
  return (0);
  }
}
}
static int sdhci_start_signal_voltage_switch(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct sdhci_host *host ;
  void *tmp ;
  int err ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  if (host->version <= 1U) {
    return (0);
  } else {
  }
  sdhci_runtime_pm_get(host);
  err = sdhci_do_start_signal_voltage_switch(host, ios);
  sdhci_runtime_pm_put(host);
  return (err);
}
}
static int sdhci_card_busy(struct mmc_host *mmc )
{
  struct sdhci_host *host ;
  void *tmp ;
  u32 present_state ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  sdhci_runtime_pm_get(host);
  present_state = sdhci_readl(host, 36);
  sdhci_runtime_pm_put(host);
  return ((present_state & 15728640U) == 0U);
}
}
static int sdhci_prepare_hs400_tuning(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct sdhci_host *host ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  ldv_spin_lock();
  host->flags = host->flags | 8192;
  spin_unlock_irqrestore(& host->lock, flags);
  return (0);
}
}
static int sdhci_execute_tuning(struct mmc_host *mmc , u32 opcode )
{
  struct sdhci_host *host ;
  void *tmp ;
  u16 ctrl ;
  int tuning_loop_counter ;
  int err ;
  unsigned long flags ;
  unsigned int tuning_count ;
  bool hs400_tuning ;
  struct mmc_command cmd ;
  struct mmc_request mrq ;
  int tmp___0 ;
  long __ret ;
  unsigned long tmp___1 ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___2 ;
  long __int ;
  long tmp___3 ;
  bool __cond ;
  bool __cond___0 ;
  unsigned long __ms ;
  unsigned long tmp___4 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  tuning_loop_counter = 40;
  err = 0;
  tuning_count = 0U;
  sdhci_runtime_pm_get(host);
  ldv_spin_lock();
  hs400_tuning = (host->flags & 8192) != 0;
  host->flags = host->flags & -8193;
  if (host->tuning_mode == 0U) {
    tuning_count = host->tuning_count;
  } else {
  }
  switch (host->timing) {
  case 10U:
  err = -22;
  goto out_unlock;
  case 9U: ;
  if ((int )hs400_tuning) {
    tuning_count = 0U;
  } else {
  }
  goto ldv_33498;
  case 6U: ;
  goto ldv_33498;
  case 5U: ;
  if ((host->flags & 16) != 0 || (host->flags & 1024) != 0) {
    goto ldv_33498;
  } else {
  }
  default: ;
  goto out_unlock;
  }
  ldv_33498: ;
  if ((unsigned long )(host->ops)->platform_execute_tuning != (unsigned long )((int (* )(struct sdhci_host * ,
                                                                                                    u32 ))0)) {
    spin_unlock_irqrestore(& host->lock, flags);
    err = (*((host->ops)->platform_execute_tuning))(host, opcode);
    sdhci_runtime_pm_put(host);
    return (err);
  } else {
  }
  ctrl = sdhci_readw(host, 62);
  ctrl = (u16 )((unsigned int )ctrl | 64U);
  if ((host->quirks2 & 4096U) != 0U) {
    ctrl = (u16 )((unsigned int )ctrl | 128U);
  } else {
  }
  sdhci_writew(host, (int )ctrl, 62);
  sdhci_writel(host, 32U, 52);
  sdhci_writel(host, 32U, 56);
  ldv_33523:
  cmd.opcode = 0U;
  cmd.arg = 0U;
  cmd.resp[0] = 0U;
  cmd.resp[1] = 0U;
  cmd.resp[2] = 0U;
  cmd.resp[3] = 0U;
  cmd.flags = 0U;
  cmd.retries = 0U;
  cmd.error = 0;
  cmd.busy_timeout = 0U;
  cmd.sanitize_busy = (_Bool)0;
  cmd.data = 0;
  cmd.mrq = 0;
  mrq.sbc = (struct mmc_command *)0;
  mrq.cmd = 0;
  mrq.data = 0;
  mrq.stop = 0;
  mrq.completion.done = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.raw_lock.val.counter = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.magic = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner_cpu = 0U;
  mrq.completion.wait.lock.__annonCompField18.rlock.owner = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.key = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[0] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.class_cache[1] = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.name = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.cpu = 0;
  mrq.completion.wait.lock.__annonCompField18.rlock.dep_map.ip = 0UL;
  mrq.completion.wait.task_list.next = 0;
  mrq.completion.wait.task_list.prev = 0;
  mrq.done = 0;
  mrq.host = 0;
  cmd.opcode = opcode;
  cmd.arg = 0U;
  cmd.flags = 53U;
  cmd.retries = 0U;
  cmd.data = (struct mmc_data *)0;
  cmd.error = 0;
  tmp___0 = tuning_loop_counter;
  tuning_loop_counter = tuning_loop_counter - 1;
  if (tmp___0 == 0) {
    goto ldv_33504;
  } else {
  }
  mrq.cmd = & cmd;
  host->mrq = & mrq;
  if (cmd.opcode == 21U) {
    if ((unsigned int )mmc->ios.bus_width == 3U) {
      sdhci_writew(host, 28800, 4);
    } else
    if ((unsigned int )mmc->ios.bus_width == 2U) {
      sdhci_writew(host, 28736, 4);
    } else {
    }
  } else {
    sdhci_writew(host, 28736, 4);
  }
  sdhci_writew(host, 16, 12);
  sdhci_send_command(host, & cmd);
  host->cmd = (struct mmc_command *)0;
  host->mrq = (struct mmc_request *)0;
  spin_unlock_irqrestore(& host->lock, flags);
  tmp___1 = msecs_to_jiffies(50U);
  __ret = (long )tmp___1;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                1987, 0);
  __cond___0 = host->tuning_done == 1U;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___2 = msecs_to_jiffies(50U);
    __ret___0 = (long )tmp___2;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_33515:
    tmp___3 = prepare_to_wait_event(& host->buf_ready_int, & __wait, 1);
    __int = tmp___3;
    __cond = host->tuning_done == 1U;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_33514;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_33514;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_33515;
    ldv_33514:
    finish_wait(& host->buf_ready_int, & __wait);
    __ret = __ret___0;
  } else {
  }
  ldv_spin_lock();
  if (host->tuning_done == 0U) {
    printk("\016sdhci: Timeout waiting for Buffer Read Ready interrupt during tuning procedure, falling back to fixed sampling clock\n");
    ctrl = sdhci_readw(host, 62);
    ctrl = (unsigned int )ctrl & 65407U;
    ctrl = (unsigned int )ctrl & 65471U;
    sdhci_writew(host, (int )ctrl, 62);
    err = -5;
    goto out;
  } else {
  }
  host->tuning_done = 0U;
  ctrl = sdhci_readw(host, 62);
  if (opcode == 19U) {
    if (1) {
      __const_udelay(4295000UL);
    } else {
      __ms = 1UL;
      goto ldv_33521;
      ldv_33520:
      __const_udelay(4295000UL);
      ldv_33521:
      tmp___4 = __ms;
      __ms = __ms - 1UL;
      if (tmp___4 != 0UL) {
        goto ldv_33520;
      } else {
      }
    }
  } else {
  }
  if (((int )ctrl & 64) != 0) {
    goto ldv_33523;
  } else {
  }
  ldv_33504: ;
  if (tuning_loop_counter < 0) {
    ctrl = (unsigned int )ctrl & 65407U;
    sdhci_writew(host, (int )ctrl, 62);
  } else {
  }
  if (((int )ctrl & 128) == 0) {
    printk("\016sdhci: Tuning procedure failed, falling back to fixed sampling clock\n");
    err = -5;
  } else {
  }
  out: ;
  if (tuning_count != 0U) {
    err = 0;
  } else {
  }
  (host->mmc)->retune_period = err == 0 ? tuning_count : 0U;
  sdhci_writel(host, host->ier, 52);
  sdhci_writel(host, host->ier, 56);
  out_unlock:
  spin_unlock_irqrestore(& host->lock, flags);
  sdhci_runtime_pm_put(host);
  return (err);
}
}
static int sdhci_select_drive_strength(struct mmc_card *card , unsigned int max_dtr ,
                                       int host_drv , int card_drv , int *drv_type )
{
  struct sdhci_host *host ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = mmc_priv(card->host);
  host = (struct sdhci_host *)tmp;
  if ((unsigned long )(host->ops)->select_drive_strength == (unsigned long )((int (* )(struct sdhci_host * ,
                                                                                                  struct mmc_card * ,
                                                                                                  unsigned int ,
                                                                                                  int ,
                                                                                                  int ,
                                                                                                  int * ))0)) {
    return (0);
  } else {
  }
  tmp___0 = (*((host->ops)->select_drive_strength))(host, card, max_dtr, host_drv,
                                                    card_drv, drv_type);
  return (tmp___0);
}
}
static void sdhci_enable_preset_value(struct sdhci_host *host , bool enable )
{
  u16 ctrl ;
  u16 tmp ;
  {
  if (host->version <= 1U) {
    return;
  } else {
  }
  if ((int )host->preset_enabled != (int )enable) {
    tmp = sdhci_readw(host, 62);
    ctrl = tmp;
    if ((int )enable) {
      ctrl = (u16 )((unsigned int )ctrl | 32768U);
    } else {
      ctrl = (unsigned int )ctrl & 32767U;
    }
    sdhci_writew(host, (int )ctrl, 62);
    if ((int )enable) {
      host->flags = host->flags | 256;
    } else {
      host->flags = host->flags & -257;
    }
    host->preset_enabled = enable;
  } else {
  }
  return;
}
}
static void sdhci_post_req(struct mmc_host *mmc , struct mmc_request *mrq , int err )
{
  struct sdhci_host *host ;
  void *tmp ;
  struct mmc_data *data ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  data = mrq->data;
  if ((host->flags & 4) != 0) {
    if (data->host_cookie != 0) {
      dma_unmap_sg_attrs((host->mmc)->parent, data->sg, (int )data->sg_len, (data->flags & 256U) != 0U ? 1 : 2,
                         (struct dma_attrs *)0);
    } else {
    }
    (mrq->data)->host_cookie = 0;
  } else {
  }
  return;
}
}
static int sdhci_pre_dma_transfer(struct sdhci_host *host , struct mmc_data *data ,
                                  struct sdhci_host_next *next )
{
  int sg_count ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (((unsigned long )next == (unsigned long )((struct sdhci_host_next *)0) && data->host_cookie != 0) && data->host_cookie != host->next_data.cookie) {
    descriptor.modname = "sdhci";
    descriptor.function = "sdhci_pre_dma_transfer";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor.format = "sdhci[%s] invalid cookie: %d, next-cookie %d\n";
    descriptor.lineno = 2117U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "sdhci[%s] invalid cookie: %d, next-cookie %d\n",
                         "sdhci_pre_dma_transfer", data->host_cookie, host->next_data.cookie);
    } else {
    }
    data->host_cookie = 0;
  } else {
  }
  if ((unsigned long )next != (unsigned long )((struct sdhci_host_next *)0) || ((unsigned long )next == (unsigned long )((struct sdhci_host_next *)0) && data->host_cookie != host->next_data.cookie)) {
    sg_count = dma_map_sg_attrs((host->mmc)->parent, data->sg, (int )data->sg_len,
                                (data->flags & 256U) != 0U ? 1 : 2, (struct dma_attrs *)0);
  } else {
    sg_count = (int )host->next_data.sg_count;
    host->next_data.sg_count = 0U;
  }
  if (sg_count == 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )next != (unsigned long )((struct sdhci_host_next *)0)) {
    next->sg_count = (unsigned int )sg_count;
    next->cookie = next->cookie + 1;
    data->host_cookie = next->cookie >= 0 ? next->cookie : 1;
  } else {
    host->sg_count = sg_count;
  }
  return (sg_count);
}
}
static void sdhci_pre_req(struct mmc_host *mmc , struct mmc_request *mrq , bool is_first_req )
{
  struct sdhci_host *host ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  if ((mrq->data)->host_cookie != 0) {
    (mrq->data)->host_cookie = 0;
    return;
  } else {
  }
  if ((host->flags & 4) != 0) {
    tmp___0 = sdhci_pre_dma_transfer(host, mrq->data, & host->next_data);
    if (tmp___0 < 0) {
      (mrq->data)->host_cookie = 0;
    } else {
    }
  } else {
  }
  return;
}
}
static void sdhci_card_event(struct mmc_host *mmc )
{
  struct sdhci_host *host ;
  void *tmp ;
  unsigned long flags ;
  int present ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  {
  tmp = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp;
  if ((unsigned long )(host->ops)->card_event != (unsigned long )((void (* )(struct sdhci_host * ))0)) {
    (*((host->ops)->card_event))(host);
  } else {
  }
  present = sdhci_do_get_cd(host);
  ldv_spin_lock();
  if ((unsigned long )host->mrq != (unsigned long )((struct mmc_request *)0) && present == 0) {
    tmp___0 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Card removed during transfer!\n", tmp___0);
    tmp___1 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Resetting controller.\n", tmp___1);
    sdhci_do_reset(host, 2);
    sdhci_do_reset(host, 4);
    ((host->mrq)->cmd)->error = -123;
    tasklet_schedule(& host->finish_tasklet);
  } else {
  }
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static struct mmc_host_ops const sdhci_ops =
     {& sdhci_post_req, & sdhci_pre_req, & sdhci_request, & sdhci_set_ios, & sdhci_get_ro,
    & sdhci_get_cd, & sdhci_enable_sdio_irq, 0, & sdhci_start_signal_voltage_switch,
    & sdhci_card_busy, & sdhci_execute_tuning, & sdhci_prepare_hs400_tuning, & sdhci_select_drive_strength,
    & sdhci_hw_reset, & sdhci_card_event, 0};
static void sdhci_tasklet_finish(unsigned long param )
{
  struct sdhci_host *host ;
  unsigned long flags ;
  struct mmc_request *mrq ;
  {
  host = (struct sdhci_host *)param;
  ldv_spin_lock();
  if ((unsigned long )host->mrq == (unsigned long )((struct mmc_request *)0)) {
    spin_unlock_irqrestore(& host->lock, flags);
    return;
  } else {
  }
  ldv_del_timer_26(& host->timer);
  mrq = host->mrq;
  if ((host->flags & 8) == 0 && (((((unsigned long )mrq->cmd != (unsigned long )((struct mmc_command *)0) && (mrq->cmd)->error != 0) || ((unsigned long )mrq->sbc != (unsigned long )((struct mmc_command *)0) && (mrq->sbc)->error != 0)) || ((unsigned long )mrq->data != (unsigned long )((struct mmc_data *)0) && (((mrq->data)->error != 0 && (unsigned long )(mrq->data)->stop == (unsigned long )((struct mmc_command *)0)) || ((unsigned long )(mrq->data)->stop != (unsigned long )((struct mmc_command *)0) && ((mrq->data)->stop)->error != 0)))) || (host->quirks & 1024U) != 0U)) {
    if ((int )host->quirks & 1) {
      (*((host->ops)->set_clock))(host, host->clock);
    } else {
    }
    sdhci_do_reset(host, 2);
    sdhci_do_reset(host, 4);
  } else {
  }
  host->mrq = (struct mmc_request *)0;
  host->cmd = (struct mmc_command *)0;
  host->data = (struct mmc_data *)0;
  __asm__ volatile ("": : : "memory");
  spin_unlock_irqrestore(& host->lock, flags);
  mmc_request_done(host->mmc, mrq);
  sdhci_runtime_pm_put(host);
  return;
}
}
static void sdhci_timeout_timer(unsigned long data )
{
  struct sdhci_host *host ;
  unsigned long flags ;
  char const *tmp ;
  {
  host = (struct sdhci_host *)data;
  ldv_spin_lock();
  if ((unsigned long )host->mrq != (unsigned long )((struct mmc_request *)0)) {
    tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Timeout waiting for hardware interrupt.\n", tmp);
    sdhci_dumpregs(host);
    if ((unsigned long )host->data != (unsigned long )((struct mmc_data *)0)) {
      (host->data)->error = -110;
      sdhci_finish_data(host);
    } else {
      if ((unsigned long )host->cmd != (unsigned long )((struct mmc_command *)0)) {
        (host->cmd)->error = -110;
      } else {
        ((host->mrq)->cmd)->error = -110;
      }
      tasklet_schedule(& host->finish_tasklet);
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  spin_unlock_irqrestore(& host->lock, flags);
  return;
}
}
static void sdhci_cmd_irq(struct sdhci_host *host , u32 intmask , u32 *mask )
{
  long tmp ;
  char const *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = ldv__builtin_expect(intmask == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (2317), "i" (12UL));
    ldv_33581: ;
    goto ldv_33581;
  } else {
  }
  if ((unsigned long )host->cmd == (unsigned long )((struct mmc_command *)0)) {
    tmp___0 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Got command interrupt 0x%08x even though no command operation was in progress.\n",
           tmp___0, intmask);
    sdhci_dumpregs(host);
    return;
  } else {
  }
  if ((intmask & 65536U) != 0U) {
    (host->cmd)->error = -110;
  } else
  if ((intmask & 917504U) != 0U) {
    (host->cmd)->error = -84;
  } else {
  }
  if ((host->cmd)->error != 0) {
    tasklet_schedule(& host->finish_tasklet);
    return;
  } else {
  }
  if (((host->cmd)->flags & 8U) != 0U) {
    if ((unsigned long )(host->cmd)->data != (unsigned long )((struct mmc_data *)0)) {
      descriptor.modname = "sdhci";
      descriptor.function = "sdhci_cmd_irq";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
      descriptor.format = "sdhci [%s()]: Cannot wait for busy signal when also doing a data transfer";
      descriptor.lineno = 2352U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "sdhci [%s()]: Cannot wait for busy signal when also doing a data transfer",
                           "sdhci_cmd_irq");
      } else {
      }
    } else
    if ((host->quirks & 16384U) == 0U && (unsigned int )*((unsigned char *)host + 920UL) == 0U) {
      host->busy_handle = 1U;
      return;
    } else {
    }
  } else
  if (((host->quirks2 & 256U) != 0U && (host->cmd)->opcode == 12U) && (unsigned long )host->data == (unsigned long )((struct mmc_data *)0)) {
    *mask = *mask & 4294967293U;
  } else {
  }
  if ((int )intmask & 1) {
    sdhci_finish_command(host);
  } else {
  }
  return;
}
}
static void sdhci_adma_show_error(struct sdhci_host *host )
{
  char const *name ;
  char const *tmp ;
  void *desc ;
  struct sdhci_adma2_64_desc *dma_desc ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  {
  tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
  name = tmp;
  desc = host->adma_table;
  sdhci_dumpregs(host);
  ldv_33594:
  dma_desc = (struct sdhci_adma2_64_desc *)desc;
  if ((host->flags & 4096) != 0) {
    descriptor.modname = "sdhci";
    descriptor.function = "sdhci_adma_show_error";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor.format = "sdhci [%s()]: %s: %p: DMA 0x%08x%08x, LEN 0x%04x, Attr=0x%02x\n";
    descriptor.lineno = 2387U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "sdhci [%s()]: %s: %p: DMA 0x%08x%08x, LEN 0x%04x, Attr=0x%02x\n",
                         "sdhci_adma_show_error", name, desc, dma_desc->addr_hi, dma_desc->addr_lo,
                         (int )dma_desc->len, (int )dma_desc->cmd);
    } else {
    }
  } else {
    descriptor___0.modname = "sdhci";
    descriptor___0.function = "sdhci_adma_show_error";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor___0.format = "sdhci [%s()]: %s: %p: DMA 0x%08x, LEN 0x%04x, Attr=0x%02x\n";
    descriptor___0.lineno = 2392U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "sdhci [%s()]: %s: %p: DMA 0x%08x, LEN 0x%04x, Attr=0x%02x\n",
                         "sdhci_adma_show_error", name, desc, dma_desc->addr_lo, (int )dma_desc->len,
                         (int )dma_desc->cmd);
    } else {
    }
  }
  desc = desc + (unsigned long )host->desc_sz;
  if (((int )dma_desc->cmd & 2) != 0) {
    goto ldv_33593;
  } else {
  }
  goto ldv_33594;
  ldv_33593: ;
  return;
}
}
static void sdhci_data_irq(struct sdhci_host *host , u32 intmask )
{
  u32 command ;
  long tmp ;
  u16 tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  u16 tmp___3 ;
  u32 dmastart ;
  u32 dmanow ;
  struct _ddebug descriptor ;
  char const *tmp___4 ;
  long tmp___5 ;
  {
  tmp = ldv__builtin_expect(intmask == 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c"),
                         "i" (2407), "i" (12UL));
    ldv_33600: ;
    goto ldv_33600;
  } else {
  }
  if ((intmask & 32U) != 0U) {
    tmp___0 = sdhci_readw(host, 14);
    command = (u32 )((int )tmp___0 >> 8) & 63U;
    if (command == 19U || command == 21U) {
      host->tuning_done = 1U;
      __wake_up(& host->buf_ready_int, 3U, 1, (void *)0);
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )host->data == (unsigned long )((struct mmc_data *)0)) {
    if ((unsigned long )host->cmd != (unsigned long )((struct mmc_command *)0) && ((host->cmd)->flags & 8U) != 0U) {
      if ((intmask & 1048576U) != 0U) {
        (host->cmd)->error = -110;
        tasklet_schedule(& host->finish_tasklet);
        return;
      } else {
      }
      if ((intmask & 2U) != 0U) {
        if ((unsigned int )*((unsigned char *)host + 920UL) != 0U) {
          sdhci_finish_command(host);
        } else {
          host->busy_handle = 1U;
        }
        return;
      } else {
      }
    } else {
    }
    tmp___1 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Got data interrupt 0x%08x even though no data operation was in progress.\n",
           tmp___1, intmask);
    sdhci_dumpregs(host);
    return;
  } else {
  }
  if ((intmask & 1048576U) != 0U) {
    (host->data)->error = -110;
  } else
  if ((intmask & 4194304U) != 0U) {
    (host->data)->error = -84;
  } else
  if ((intmask & 2097152U) != 0U) {
    tmp___3 = sdhci_readw(host, 14);
    if ((((int )tmp___3 >> 8) & 63) != 14) {
      (host->data)->error = -84;
    } else {
      goto _L;
    }
  } else
  _L:
  if ((intmask & 33554432U) != 0U) {
    tmp___2 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: ADMA error\n", tmp___2);
    sdhci_adma_show_error(host);
    (host->data)->error = -5;
    if ((unsigned long )(host->ops)->adma_workaround != (unsigned long )((void (* )(struct sdhci_host * ,
                                                                                               u32 ))0)) {
      (*((host->ops)->adma_workaround))(host, intmask);
    } else {
    }
  } else {
  }
  if ((host->data)->error != 0) {
    sdhci_finish_data(host);
  } else {
    if ((intmask & 48U) != 0U) {
      sdhci_transfer_pio(host);
    } else {
    }
    if ((intmask & 8U) != 0U) {
      dmastart = (u32 )((host->data)->sg)->dma_address;
      dmanow = (host->data)->bytes_xfered + dmastart;
      dmanow = (dmanow & 4294443008U) + 524288U;
      (host->data)->bytes_xfered = dmanow - dmastart;
      descriptor.modname = "sdhci";
      descriptor.function = "sdhci_data_irq";
      descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
      descriptor.format = "sdhci [%s()]: %s: DMA base 0x%08x, transferred 0x%06x bytes, next 0x%08x\n";
      descriptor.lineno = 2499U;
      descriptor.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        tmp___4 = dev_name((struct device const *)(& (host->mmc)->class_dev));
        __dynamic_pr_debug(& descriptor, "sdhci [%s()]: %s: DMA base 0x%08x, transferred 0x%06x bytes, next 0x%08x\n",
                           "sdhci_data_irq", tmp___4, dmastart, (host->data)->bytes_xfered,
                           dmanow);
      } else {
      }
      sdhci_writel(host, dmanow, 0);
    } else {
    }
    if ((intmask & 2U) != 0U) {
      if ((unsigned long )host->cmd != (unsigned long )((struct mmc_command *)0)) {
        host->data_early = 1U;
      } else {
        sdhci_finish_data(host);
      }
    } else {
    }
  }
  return;
}
}
static irqreturn_t sdhci_irq(int irq , void *dev_id )
{
  irqreturn_t result ;
  struct sdhci_host *host ;
  u32 intmask ;
  u32 mask ;
  u32 unexpected ;
  int max_loops ;
  bool tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  char const *tmp___1 ;
  long tmp___2 ;
  u32 present ;
  u32 tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  {
  result = 0;
  host = (struct sdhci_host *)dev_id;
  unexpected = 0U;
  max_loops = 16;
  spin_lock(& host->lock);
  if ((int )host->runtime_suspended) {
    tmp = sdhci_sdio_irq_enabled(host);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      spin_unlock(& host->lock);
      return (0);
    } else {
    }
  } else {
  }
  intmask = sdhci_readl(host, 48);
  if (intmask == 0U || intmask == 4294967295U) {
    result = 0;
    goto out;
  } else {
  }
  ldv_33619:
  mask = intmask & 50266175U;
  sdhci_writel(host, mask, 48);
  descriptor.modname = "sdhci";
  descriptor.function = "sdhci_irq";
  descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
  descriptor.format = "sdhci [%s()]: *** %s got interrupt: 0x%08x\n";
  descriptor.lineno = 2545U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    __dynamic_pr_debug(& descriptor, "sdhci [%s()]: *** %s got interrupt: 0x%08x\n",
                       "sdhci_irq", tmp___1, intmask);
  } else {
  }
  if ((intmask & 192U) != 0U) {
    tmp___3 = sdhci_readl(host, 36);
    present = tmp___3 & 65536U;
    host->ier = host->ier & 4294967103U;
    host->ier = host->ier | (present != 0U ? 128U : 64U);
    sdhci_writel(host, host->ier, 52);
    sdhci_writel(host, host->ier, 56);
    sdhci_writel(host, intmask & 192U, 48);
    host->thread_isr = host->thread_isr | (intmask & 192U);
    result = 2;
  } else {
  }
  if ((intmask & 983041U) != 0U) {
    sdhci_cmd_irq(host, intmask & 983041U, & intmask);
  } else {
  }
  if ((intmask & 40894526U) != 0U) {
    sdhci_data_irq(host, intmask & 40894526U);
  } else {
  }
  if ((intmask & 8388608U) != 0U) {
    tmp___4 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Card is consuming too much power!\n", tmp___4);
  } else {
  }
  if ((intmask & 256U) != 0U) {
    sdhci_enable_sdio_irq_nolock(host, 0);
    host->thread_isr = host->thread_isr | 256U;
    result = 2;
  } else {
  }
  intmask = intmask & 4244667904U;
  if (intmask != 0U) {
    unexpected = unexpected | intmask;
    sdhci_writel(host, intmask, 48);
  } else {
  }
  if ((unsigned int )result == 0U) {
    result = 1;
  } else {
  }
  intmask = sdhci_readl(host, 48);
  if (intmask != 0U) {
    max_loops = max_loops - 1;
    if (max_loops != 0) {
      goto ldv_33619;
    } else {
      goto ldv_33620;
    }
  } else {
  }
  ldv_33620: ;
  out:
  spin_unlock(& host->lock);
  if (unexpected != 0U) {
    tmp___5 = dev_name((struct device const *)(& (host->mmc)->class_dev));
    printk("\v%s: Unexpected interrupt 0x%08x.\n", tmp___5, unexpected);
    sdhci_dumpregs(host);
  } else {
  }
  return (result);
}
}
static irqreturn_t sdhci_thread_irq(int irq , void *dev_id )
{
  struct sdhci_host *host ;
  unsigned long flags ;
  u32 isr ;
  unsigned long tmp ;
  {
  host = (struct sdhci_host *)dev_id;
  ldv_spin_lock();
  isr = host->thread_isr;
  host->thread_isr = 0U;
  spin_unlock_irqrestore(& host->lock, flags);
  if ((isr & 192U) != 0U) {
    sdhci_card_event(host->mmc);
    tmp = msecs_to_jiffies(200U);
    mmc_detect_change(host->mmc, tmp);
  } else {
  }
  if ((isr & 256U) != 0U) {
    sdio_run_irqs(host->mmc);
    ldv_spin_lock();
    if ((host->flags & 512) != 0) {
      sdhci_enable_sdio_irq_nolock(host, 1);
    } else {
    }
    spin_unlock_irqrestore(& host->lock, flags);
  } else {
  }
  return (isr != 0U);
}
}
void sdhci_enable_irq_wakeups(struct sdhci_host *host )
{
  u8 val ;
  u8 mask ;
  {
  mask = 7U;
  val = sdhci_readb(host, 43);
  val = (u8 )((int )val | (int )mask);
  if ((host->quirks & 32768U) != 0U) {
    val = (unsigned int )val & 249U;
  } else {
  }
  sdhci_writeb(host, (int )val, 43);
  return;
}
}
static char const __kstrtab_sdhci_enable_irq_wakeups[25U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'e', 'n',
        'a', 'b', 'l', 'e',
        '_', 'i', 'r', 'q',
        '_', 'w', 'a', 'k',
        'e', 'u', 'p', 's',
        '\000'};
struct kernel_symbol const __ksymtab_sdhci_enable_irq_wakeups ;
struct kernel_symbol const __ksymtab_sdhci_enable_irq_wakeups = {(unsigned long )(& sdhci_enable_irq_wakeups), (char const *)(& __kstrtab_sdhci_enable_irq_wakeups)};
static void sdhci_disable_irq_wakeups(struct sdhci_host *host )
{
  u8 val ;
  u8 mask ;
  {
  mask = 7U;
  val = sdhci_readb(host, 43);
  val = (u8 )(~ ((int )((signed char )mask)) & (int )((signed char )val));
  sdhci_writeb(host, (int )val, 43);
  return;
}
}
int sdhci_suspend_host(struct sdhci_host *host )
{
  bool tmp ;
  int tmp___0 ;
  {
  sdhci_disable_card_detection(host);
  mmc_retune_timer_stop(host->mmc);
  mmc_retune_needed(host->mmc);
  tmp = device_may_wakeup((host->mmc)->parent);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    host->ier = 0U;
    sdhci_writel(host, 0U, 52);
    sdhci_writel(host, 0U, 56);
    ldv_free_irq_27((unsigned int )host->irq, (void *)host);
  } else {
    sdhci_enable_irq_wakeups(host);
    enable_irq_wake((unsigned int )host->irq);
  }
  return (0);
}
}
static char const __kstrtab_sdhci_suspend_host[19U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 's', 'u',
        's', 'p', 'e', 'n',
        'd', '_', 'h', 'o',
        's', 't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_suspend_host ;
struct kernel_symbol const __ksymtab_sdhci_suspend_host = {(unsigned long )(& sdhci_suspend_host), (char const *)(& __kstrtab_sdhci_suspend_host)};
int sdhci_resume_host(struct sdhci_host *host )
{
  int ret ;
  char const *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((host->flags & 3) != 0) {
    if ((unsigned long )(host->ops)->enable_dma != (unsigned long )((int (* )(struct sdhci_host * ))0)) {
      (*((host->ops)->enable_dma))(host);
    } else {
    }
  } else {
  }
  tmp___0 = device_may_wakeup((host->mmc)->parent);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = dev_name((struct device const *)(& (host->mmc)->class_dev));
    ret = ldv_request_threaded_irq_28((unsigned int )host->irq, & sdhci_irq, & sdhci_thread_irq,
                                      128UL, tmp, (void *)host);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
    sdhci_disable_irq_wakeups(host);
    disable_irq_wake((unsigned int )host->irq);
  }
  if ((int )(host->mmc)->pm_flags & 1 && (int )host->quirks2 & 1) {
    sdhci_init(host, 0);
    host->pwr = 0U;
    host->clock = 0U;
    sdhci_do_set_ios(host, & (host->mmc)->ios);
  } else {
    sdhci_init(host, (int )(host->mmc)->pm_flags & 1);
    __asm__ volatile ("": : : "memory");
  }
  sdhci_enable_card_detection(host);
  return (ret);
}
}
static char const __kstrtab_sdhci_resume_host[18U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'r', 'e',
        's', 'u', 'm', 'e',
        '_', 'h', 'o', 's',
        't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_resume_host ;
struct kernel_symbol const __ksymtab_sdhci_resume_host = {(unsigned long )(& sdhci_resume_host), (char const *)(& __kstrtab_sdhci_resume_host)};
static int sdhci_runtime_pm_get(struct sdhci_host *host )
{
  int tmp ;
  {
  tmp = pm_runtime_get_sync((host->mmc)->parent);
  return (tmp);
}
}
static int sdhci_runtime_pm_put(struct sdhci_host *host )
{
  int tmp ;
  {
  pm_runtime_mark_last_busy((host->mmc)->parent);
  tmp = pm_runtime_put_autosuspend((host->mmc)->parent);
  return (tmp);
}
}
static void sdhci_runtime_pm_bus_on(struct sdhci_host *host )
{
  {
  if ((int )host->runtime_suspended || (int )host->bus_on) {
    return;
  } else {
  }
  host->bus_on = 1;
  pm_runtime_get_noresume((host->mmc)->parent);
  return;
}
}
static void sdhci_runtime_pm_bus_off(struct sdhci_host *host )
{
  {
  if ((int )host->runtime_suspended || ! host->bus_on) {
    return;
  } else {
  }
  host->bus_on = 0;
  pm_runtime_put_noidle((host->mmc)->parent);
  return;
}
}
int sdhci_runtime_suspend_host(struct sdhci_host *host )
{
  unsigned long flags ;
  {
  mmc_retune_timer_stop(host->mmc);
  mmc_retune_needed(host->mmc);
  ldv_spin_lock();
  host->ier = host->ier & 256U;
  sdhci_writel(host, host->ier, 52);
  sdhci_writel(host, host->ier, 56);
  spin_unlock_irqrestore(& host->lock, flags);
  synchronize_hardirq((unsigned int )host->irq);
  ldv_spin_lock();
  host->runtime_suspended = 1;
  spin_unlock_irqrestore(& host->lock, flags);
  return (0);
}
}
static char const __kstrtab_sdhci_runtime_suspend_host[27U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'r', 'u',
        'n', 't', 'i', 'm',
        'e', '_', 's', 'u',
        's', 'p', 'e', 'n',
        'd', '_', 'h', 'o',
        's', 't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_runtime_suspend_host ;
struct kernel_symbol const __ksymtab_sdhci_runtime_suspend_host = {(unsigned long )(& sdhci_runtime_suspend_host), (char const *)(& __kstrtab_sdhci_runtime_suspend_host)};
int sdhci_runtime_resume_host(struct sdhci_host *host )
{
  unsigned long flags ;
  int host_flags ;
  {
  host_flags = host->flags;
  if ((host_flags & 3) != 0) {
    if ((unsigned long )(host->ops)->enable_dma != (unsigned long )((int (* )(struct sdhci_host * ))0)) {
      (*((host->ops)->enable_dma))(host);
    } else {
    }
  } else {
  }
  sdhci_init(host, 0);
  host->pwr = 0U;
  host->clock = 0U;
  sdhci_do_start_signal_voltage_switch(host, & (host->mmc)->ios);
  sdhci_do_set_ios(host, & (host->mmc)->ios);
  if ((host_flags & 256) != 0 && (host->quirks2 & 8U) == 0U) {
    ldv_spin_lock();
    sdhci_enable_preset_value(host, 1);
    spin_unlock_irqrestore(& host->lock, flags);
  } else {
  }
  ldv_spin_lock();
  host->runtime_suspended = 0;
  if ((host->flags & 512) != 0) {
    sdhci_enable_sdio_irq_nolock(host, 1);
  } else {
  }
  sdhci_enable_card_detection(host);
  spin_unlock_irqrestore(& host->lock, flags);
  return (0);
}
}
static char const __kstrtab_sdhci_runtime_resume_host[26U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'r', 'u',
        'n', 't', 'i', 'm',
        'e', '_', 'r', 'e',
        's', 'u', 'm', 'e',
        '_', 'h', 'o', 's',
        't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_runtime_resume_host ;
struct kernel_symbol const __ksymtab_sdhci_runtime_resume_host = {(unsigned long )(& sdhci_runtime_resume_host), (char const *)(& __kstrtab_sdhci_runtime_resume_host)};
struct sdhci_host *sdhci_alloc_host(struct device *dev , size_t priv_size )
{
  struct mmc_host *mmc ;
  struct sdhci_host *host ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  __ret_warn_on = (unsigned long )dev == (unsigned long )((struct device *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       2848);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  mmc = mmc_alloc_host((int )((unsigned int )priv_size + 1408U), dev);
  if ((unsigned long )mmc == (unsigned long )((struct mmc_host *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct sdhci_host *)tmp___0);
  } else {
  }
  tmp___1 = mmc_priv(mmc);
  host = (struct sdhci_host *)tmp___1;
  host->mmc = mmc;
  return (host);
}
}
static char const __kstrtab_sdhci_alloc_host[17U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'a', 'l',
        'l', 'o', 'c', '_',
        'h', 'o', 's', 't',
        '\000'};
struct kernel_symbol const __ksymtab_sdhci_alloc_host ;
struct kernel_symbol const __ksymtab_sdhci_alloc_host = {(unsigned long )(& sdhci_alloc_host), (char const *)(& __kstrtab_sdhci_alloc_host)};
int sdhci_add_host(struct sdhci_host *host )
{
  struct mmc_host *mmc ;
  u32 caps[2U] ;
  u32 max_current_caps ;
  unsigned int ocr_avail ;
  unsigned int override_timeout_clk ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  u16 tmp___0 ;
  char const *tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  struct _ddebug descriptor ;
  long tmp___4 ;
  struct _ddebug descriptor___0 ;
  long tmp___5 ;
  struct _ddebug descriptor___1 ;
  long tmp___6 ;
  u32 tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  char const *tmp___10 ;
  char const *tmp___11 ;
  char const *tmp___12 ;
  char const *tmp___13 ;
  unsigned int tmp___14 ;
  struct _ddebug descriptor___2 ;
  char const *tmp___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___3 ;
  char const *tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  char const *tmp___21 ;
  void *tmp___22 ;
  bool tmp___23 ;
  int tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  int curr ;
  int tmp___27 ;
  u32 __min1 ;
  u32 __min2 ;
  bool tmp___28 ;
  int tmp___29 ;
  char const *tmp___30 ;
  struct lock_class_key __key ;
  char const *tmp___31 ;
  struct lock_class_key __key___0 ;
  char const *tmp___32 ;
  char const *tmp___33 ;
  char const *tmp___34 ;
  char const *tmp___35 ;
  char const *tmp___36 ;
  char const *tmp___37 ;
  {
  caps[0] = 0U;
  caps[1] = 0U;
  __ret_warn_on = (unsigned long )host == (unsigned long )((struct sdhci_host *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c",
                       2871);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((unsigned long )host == (unsigned long )((struct sdhci_host *)0)) {
    return (-22);
  } else {
  }
  mmc = host->mmc;
  if (debug_quirks != 0U) {
    host->quirks = debug_quirks;
  } else {
  }
  if (debug_quirks2 != 0U) {
    host->quirks2 = debug_quirks2;
  } else {
  }
  override_timeout_clk = host->timeout_clk;
  sdhci_do_reset(host, 1);
  tmp___0 = sdhci_readw(host, 254);
  host->version = (unsigned int )tmp___0;
  host->version = host->version & 255U;
  if (host->version > 2U) {
    tmp___1 = dev_name((struct device const *)(& mmc->class_dev));
    printk("\v%s: Unknown controller version (%d). You may experience problems.\n",
           tmp___1, host->version);
  } else {
  }
  if ((host->quirks & 134217728U) != 0U) {
    caps[0] = host->caps;
  } else {
    tmp___2 = sdhci_readl(host, 64);
    caps[0] = tmp___2;
  }
  if (host->version > 1U) {
    if ((host->quirks & 134217728U) != 0U) {
      caps[1] = host->caps1;
    } else {
      tmp___3 = sdhci_readl(host, 68);
      caps[1] = tmp___3;
    }
  } else {
  }
  if ((host->quirks & 2U) != 0U) {
    host->flags = host->flags | 1;
  } else
  if ((caps[0] & 4194304U) == 0U) {
    descriptor.modname = "sdhci";
    descriptor.function = "sdhci_add_host";
    descriptor.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor.format = "sdhci [%s()]: Controller doesn\'t have SDMA capability\n";
    descriptor.lineno = 2906U;
    descriptor.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_pr_debug(& descriptor, "sdhci [%s()]: Controller doesn\'t have SDMA capability\n",
                         "sdhci_add_host");
    } else {
    }
  } else {
    host->flags = host->flags | 1;
  }
  if ((host->quirks & 32U) != 0U && host->flags & 1) {
    descriptor___0.modname = "sdhci";
    descriptor___0.function = "sdhci_add_host";
    descriptor___0.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor___0.format = "sdhci [%s()]: Disabling DMA as it is marked broken\n";
    descriptor___0.lineno = 2912U;
    descriptor___0.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "sdhci [%s()]: Disabling DMA as it is marked broken\n",
                         "sdhci_add_host");
    } else {
    }
    host->flags = host->flags & -2;
  } else {
  }
  if (host->version != 0U && (caps[0] & 524288U) != 0U) {
    host->flags = host->flags | 2;
  } else {
  }
  if ((host->quirks & 64U) != 0U && (host->flags & 2) != 0) {
    descriptor___1.modname = "sdhci";
    descriptor___1.function = "sdhci_add_host";
    descriptor___1.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor___1.format = "sdhci [%s()]: Disabling ADMA as it is marked broken\n";
    descriptor___1.lineno = 2922U;
    descriptor___1.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_pr_debug(& descriptor___1, "sdhci [%s()]: Disabling ADMA as it is marked broken\n",
                         "sdhci_add_host");
    } else {
    }
    host->flags = host->flags & -3;
  } else {
  }
  tmp___7 = sdhci_readl(host, 64);
  if ((tmp___7 & 268435456U) != 0U) {
    host->flags = host->flags | 4096;
  } else {
  }
  if ((host->flags & 3) != 0) {
    if ((unsigned long )(host->ops)->enable_dma != (unsigned long )((int (* )(struct sdhci_host * ))0)) {
      tmp___9 = (*((host->ops)->enable_dma))(host);
      if (tmp___9 != 0) {
        tmp___8 = dev_name((struct device const *)(& mmc->class_dev));
        printk("\f%s: No suitable DMA available - falling back to PIO\n", tmp___8);
        host->flags = host->flags & -4;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((host->flags & 4096) != 0) {
    host->flags = host->flags & -2;
  } else {
  }
  if ((host->flags & 2) != 0) {
    if ((host->flags & 4096) != 0) {
      host->adma_table_sz = 3084UL;
      host->align_buffer_sz = 1024UL;
      host->desc_sz = 12U;
      host->align_sz = 8U;
      host->align_mask = 7U;
    } else {
      host->adma_table_sz = 2056UL;
      host->align_buffer_sz = 512UL;
      host->desc_sz = 8U;
      host->align_sz = 4U;
      host->align_mask = 3U;
    }
    host->adma_table = dma_alloc_attrs(mmc->parent, host->adma_table_sz, & host->adma_addr,
                                       208U, (struct dma_attrs *)0);
    host->align_buffer = kmalloc(host->align_buffer_sz, 208U);
    if ((unsigned long )host->adma_table == (unsigned long )((void *)0) || (unsigned long )host->align_buffer == (unsigned long )((void *)0)) {
      dma_free_attrs(mmc->parent, host->adma_table_sz, host->adma_table, host->adma_addr,
                     (struct dma_attrs *)0);
      kfree((void const *)host->align_buffer);
      tmp___10 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Unable to allocate ADMA buffers - falling back to standard DMA\n",
             tmp___10);
      host->flags = host->flags & -3;
      host->adma_table = (void *)0;
      host->align_buffer = (void *)0;
    } else
    if ((host->adma_addr & (dma_addr_t )host->align_mask) != 0ULL) {
      tmp___11 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: unable to allocate aligned ADMA descriptor\n", tmp___11);
      host->flags = host->flags & -3;
      dma_free_attrs(mmc->parent, host->adma_table_sz, host->adma_table, host->adma_addr,
                     (struct dma_attrs *)0);
      kfree((void const *)host->align_buffer);
      host->adma_table = (void *)0;
      host->align_buffer = (void *)0;
    } else {
    }
  } else {
  }
  if ((host->flags & 3) == 0) {
    host->dma_mask = 0xffffffffffffffffULL;
    (mmc->parent)->dma_mask = & host->dma_mask;
  } else {
  }
  if (host->version > 1U) {
    host->max_clk = (caps[0] & 65280U) >> 8;
  } else {
    host->max_clk = (caps[0] & 16128U) >> 8;
  }
  host->max_clk = host->max_clk * 1000000U;
  if (host->max_clk == 0U || (host->quirks & 33554432U) != 0U) {
    if ((unsigned long )(host->ops)->get_max_clock == (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
      tmp___12 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\v%s: Hardware doesn\'t specify base clock frequency.\n", tmp___12);
      return (-19);
    } else {
    }
    host->max_clk = (*((host->ops)->get_max_clock))(host);
  } else {
  }
  host->next_data.cookie = 1;
  host->clk_mul = (caps[1] & 16711680U) >> 16;
  if (host->clk_mul != 0U) {
    host->clk_mul = host->clk_mul + 1U;
  } else {
  }
  mmc->ops = & sdhci_ops;
  mmc->f_max = host->max_clk;
  if ((unsigned long )(host->ops)->get_min_clock != (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
    mmc->f_min = (*((host->ops)->get_min_clock))(host);
  } else
  if (host->version > 1U) {
    if (host->clk_mul != 0U) {
      mmc->f_min = (host->max_clk * host->clk_mul) / 1024U;
      mmc->f_max = host->max_clk * host->clk_mul;
    } else {
      mmc->f_min = host->max_clk / 2046U;
    }
  } else {
    mmc->f_min = host->max_clk / 256U;
  }
  if ((host->quirks & 16777216U) == 0U) {
    host->timeout_clk = caps[0] & 63U;
    if (host->timeout_clk == 0U) {
      if ((unsigned long )(host->ops)->get_timeout_clock != (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
        host->timeout_clk = (*((host->ops)->get_timeout_clock))(host);
      } else {
        tmp___13 = dev_name((struct device const *)(& mmc->class_dev));
        printk("\v%s: Hardware doesn\'t specify timeout clock frequency.\n", tmp___13);
        return (-19);
      }
    } else {
    }
    if ((caps[0] & 128U) != 0U) {
      host->timeout_clk = host->timeout_clk * 1000U;
    } else {
    }
    if ((unsigned long )(host->ops)->get_max_timeout_count != (unsigned long )((unsigned int (* )(struct sdhci_host * ))0)) {
      tmp___14 = (*((host->ops)->get_max_timeout_count))(host);
      mmc->max_busy_timeout = tmp___14;
    } else {
      mmc->max_busy_timeout = 134217728U;
    }
    mmc->max_busy_timeout = mmc->max_busy_timeout / host->timeout_clk;
  } else {
  }
  if (override_timeout_clk != 0U) {
    host->timeout_clk = override_timeout_clk;
  } else {
  }
  mmc->caps = mmc->caps | 1073742856U;
  mmc->caps2 = mmc->caps2 | 131072U;
  if ((host->quirks & 268435456U) != 0U) {
    host->flags = host->flags | 64;
  } else {
  }
  if ((host->version > 1U && ((host->flags & 2) != 0 || (host->flags & 1) == 0)) && (host->quirks2 & 16384U) == 0U) {
    host->flags = host->flags | 128;
    descriptor___2.modname = "sdhci";
    descriptor___2.function = "sdhci_add_host";
    descriptor___2.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor___2.format = "sdhci [%s()]: %s: Auto-CMD23 available\n";
    descriptor___2.lineno = 3099U;
    descriptor___2.flags = 0U;
    tmp___16 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___16 != 0L) {
      tmp___15 = dev_name((struct device const *)(& mmc->class_dev));
      __dynamic_pr_debug(& descriptor___2, "sdhci [%s()]: %s: Auto-CMD23 available\n",
                         "sdhci_add_host", tmp___15);
    } else {
    }
  } else {
    descriptor___3.modname = "sdhci";
    descriptor___3.function = "sdhci_add_host";
    descriptor___3.filename = "/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/13057/dscv_tempdir/dscv/ri/43_2a/drivers/mmc/host/sdhci.c";
    descriptor___3.format = "sdhci [%s()]: %s: Auto-CMD23 unavailable\n";
    descriptor___3.lineno = 3101U;
    descriptor___3.flags = 0U;
    tmp___18 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___18 != 0L) {
      tmp___17 = dev_name((struct device const *)(& mmc->class_dev));
      __dynamic_pr_debug(& descriptor___3, "sdhci [%s()]: %s: Auto-CMD23 unavailable\n",
                         "sdhci_add_host", tmp___17);
    } else {
    }
  }
  if ((host->quirks & 4194304U) == 0U) {
    mmc->caps = mmc->caps | 1U;
  } else {
  }
  if ((host->quirks2 & 2U) != 0U) {
    mmc->caps = mmc->caps & 3221225471U;
  } else {
  }
  if ((caps[0] & 2097152U) != 0U) {
    mmc->caps = mmc->caps | 6U;
  } else {
  }
  if ((host->quirks & 32768U) != 0U && (mmc->caps & 256U) == 0U) {
    mmc->caps = mmc->caps | 32U;
  } else {
  }
  tmp___19 = mmc_regulator_get_supply(mmc);
  if (tmp___19 == -517) {
    return (-517);
  } else {
  }
  tmp___23 = IS_ERR((void const *)mmc->supply.vqmmc);
  if (tmp___23) {
    tmp___24 = 0;
  } else {
    tmp___24 = 1;
  }
  if (tmp___24) {
    ret = regulator_enable(mmc->supply.vqmmc);
    tmp___20 = regulator_is_supported_voltage(mmc->supply.vqmmc, 1700000, 1950000);
    if (tmp___20 == 0) {
      caps[1] = caps[1] & 4294967288U;
    } else {
    }
    if (ret != 0) {
      tmp___21 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Failed to enable vqmmc regulator: %d\n", tmp___21, ret);
      tmp___22 = ERR_PTR(-22L);
      mmc->supply.vqmmc = (struct regulator *)tmp___22;
    } else {
    }
  } else {
  }
  if ((host->quirks2 & 4U) != 0U) {
    caps[1] = caps[1] & 4294967288U;
  } else {
  }
  if ((caps[1] & 7U) != 0U) {
    mmc->caps = mmc->caps | 98304U;
  } else {
  }
  if ((caps[1] & 2U) != 0U) {
    mmc->caps = mmc->caps | 393216U;
    if ((host->quirks2 & 64U) == 0U) {
      mmc->caps2 = mmc->caps2 | 96U;
    } else {
    }
  } else
  if ((int )caps[1] & 1) {
    mmc->caps = mmc->caps | 131072U;
  } else {
  }
  if ((host->quirks2 & 2048U) != 0U && (int )caps[1] < 0) {
    mmc->caps2 = mmc->caps2 | 98304U;
  } else {
  }
  if ((mmc->caps2 & 65600U) != 0U) {
    tmp___25 = IS_ERR((void const *)mmc->supply.vqmmc);
    if ((int )tmp___25) {
      mmc->caps2 = mmc->caps2 & 4294901695U;
    } else {
      tmp___26 = regulator_is_supported_voltage(mmc->supply.vqmmc, 1100000, 1300000);
      if (tmp___26 == 0) {
        mmc->caps2 = mmc->caps2 & 4294901695U;
      } else {
      }
    }
  } else {
  }
  if ((caps[1] & 4U) != 0U && (host->quirks2 & 128U) == 0U) {
    mmc->caps = mmc->caps | 524288U;
  } else {
  }
  if ((caps[1] & 8192U) != 0U) {
    host->flags = host->flags | 16;
  } else {
  }
  if ((mmc->caps2 & 96U) != 0U) {
    host->flags = host->flags | 1024;
  } else {
  }
  if ((caps[1] & 16U) != 0U) {
    mmc->caps = mmc->caps | 8388608U;
  } else {
  }
  if ((caps[1] & 32U) != 0U) {
    mmc->caps = mmc->caps | 16777216U;
  } else {
  }
  if ((caps[1] & 64U) != 0U) {
    mmc->caps = mmc->caps | 33554432U;
  } else {
  }
  host->tuning_count = (caps[1] & 3840U) >> 8;
  if (host->tuning_count != 0U) {
    host->tuning_count = (unsigned int )(1 << (int )(host->tuning_count - 1U));
  } else {
  }
  host->tuning_mode = (caps[1] & 49152U) >> 14;
  ocr_avail = 0U;
  max_current_caps = sdhci_readl(host, 72);
  if (max_current_caps == 0U) {
    tmp___28 = IS_ERR((void const *)mmc->supply.vmmc);
    if (tmp___28) {
      tmp___29 = 0;
    } else {
      tmp___29 = 1;
    }
    if (tmp___29) {
      tmp___27 = regulator_get_current_limit(mmc->supply.vmmc);
      curr = tmp___27;
      if (curr > 0) {
        curr = curr / 1000;
        curr = curr / 4;
        __min1 = (u32 )curr;
        __min2 = 255U;
        curr = (int )(__min1 < __min2 ? __min1 : __min2);
        max_current_caps = (u32 )(((curr << 8) | curr) | (curr << 16));
      } else {
      }
    } else {
    }
  } else {
  }
  if ((caps[0] & 16777216U) != 0U) {
    ocr_avail = ocr_avail | 3145728U;
    mmc->max_current_330 = (max_current_caps & 255U) * 4U;
  } else {
  }
  if ((caps[0] & 33554432U) != 0U) {
    ocr_avail = ocr_avail | 393216U;
    mmc->max_current_300 = ((max_current_caps & 65280U) >> 8) * 4U;
  } else {
  }
  if ((caps[0] & 67108864U) != 0U) {
    ocr_avail = ocr_avail | 128U;
    mmc->max_current_180 = ((max_current_caps & 16711680U) >> 16) * 4U;
  } else {
  }
  if (host->ocr_mask != 0U) {
    ocr_avail = host->ocr_mask;
  } else {
  }
  if (mmc->ocr_avail != 0U) {
    ocr_avail = mmc->ocr_avail;
  } else {
  }
  mmc->ocr_avail = ocr_avail;
  mmc->ocr_avail_sdio = ocr_avail;
  if (host->ocr_avail_sdio != 0U) {
    mmc->ocr_avail_sdio = mmc->ocr_avail_sdio & host->ocr_avail_sdio;
  } else {
  }
  mmc->ocr_avail_sd = ocr_avail;
  if (host->ocr_avail_sd != 0U) {
    mmc->ocr_avail_sd = mmc->ocr_avail_sd & host->ocr_avail_sd;
  } else {
    mmc->ocr_avail_sd = mmc->ocr_avail_sd & 4294967167U;
  }
  mmc->ocr_avail_mmc = ocr_avail;
  if (host->ocr_avail_mmc != 0U) {
    mmc->ocr_avail_mmc = mmc->ocr_avail_mmc & host->ocr_avail_mmc;
  } else {
  }
  if (mmc->ocr_avail == 0U) {
    tmp___30 = dev_name((struct device const *)(& mmc->class_dev));
    printk("\v%s: Hardware doesn\'t report any support voltages.\n", tmp___30);
    return (-19);
  } else {
  }
  spinlock_check(& host->lock);
  __raw_spin_lock_init(& host->lock.__annonCompField18.rlock, "&(&host->lock)->rlock",
                       & __key);
  if ((host->flags & 2) != 0) {
    mmc->max_segs = 128U;
  } else
  if (host->flags & 1) {
    mmc->max_segs = 1U;
  } else {
    mmc->max_segs = 128U;
  }
  mmc->max_req_size = 524288U;
  if ((host->flags & 2) != 0) {
    if ((host->quirks & 1073741824U) != 0U) {
      mmc->max_seg_size = 65535U;
    } else {
      mmc->max_seg_size = 65536U;
    }
  } else {
    mmc->max_seg_size = mmc->max_req_size;
  }
  if ((host->quirks & 1048576U) != 0U) {
    mmc->max_blk_size = 2U;
  } else {
    mmc->max_blk_size = (caps[0] & 196608U) >> 16;
    if (mmc->max_blk_size > 2U) {
      tmp___31 = dev_name((struct device const *)(& mmc->class_dev));
      printk("\f%s: Invalid maximum block size, assuming 512 bytes\n", tmp___31);
      mmc->max_blk_size = 0U;
    } else {
    }
  }
  mmc->max_blk_size = (unsigned int )(512 << (int )mmc->max_blk_size);
  mmc->max_blk_count = (host->quirks & 2097152U) != 0U ? 1U : 65535U;
  tasklet_init(& host->finish_tasklet, & sdhci_tasklet_finish, (unsigned long )host);
  reg_timer_5(& host->timer, & sdhci_timeout_timer, (unsigned long )host);
  __init_waitqueue_head(& host->buf_ready_int, "&host->buf_ready_int", & __key___0);
  sdhci_init(host, 0);
  tmp___32 = dev_name((struct device const *)(& mmc->class_dev));
  ret = ldv_request_threaded_irq_29((unsigned int )host->irq, & sdhci_irq, & sdhci_thread_irq,
                                    128UL, tmp___32, (void *)host);
  if (ret != 0) {
    tmp___33 = dev_name((struct device const *)(& mmc->class_dev));
    printk("\v%s: Failed to request IRQ %d: %d\n", tmp___33, host->irq, ret);
    goto untasklet;
  } else {
  }
  sdhci_dumpregs(host);
  tmp___34 = dev_name((struct device const *)(& mmc->class_dev));
  snprintf((char *)(& host->led_name), 32UL, "%s::", tmp___34);
  host->led.name = (char const *)(& host->led_name);
  host->led.brightness = 0;
  host->led.default_trigger = dev_name((struct device const *)(& mmc->class_dev));
  host->led.brightness_set = & sdhci_led_control;
  ret = led_classdev_register(mmc->parent, & host->led);
  if (ret != 0) {
    tmp___35 = dev_name((struct device const *)(& mmc->class_dev));
    printk("\v%s: Failed to register LED device: %d\n", tmp___35, ret);
    goto reset;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  mmc_add_host(mmc);
  tmp___36 = dev_name((struct device const *)mmc->parent);
  tmp___37 = dev_name((struct device const *)(& mmc->class_dev));
  printk("\016%s: SDHCI controller on %s [%s] using %s\n", tmp___37, host->hw_name,
         tmp___36, (host->flags & 2) != 0 ? ((host->flags & 4096) != 0 ? (char *)"ADMA 64-bit" : (char *)"ADMA") : (host->flags & 1 ? (char *)"DMA" : (char *)"PIO"));
  sdhci_enable_card_detection(host);
  return (0);
  reset:
  sdhci_do_reset(host, 1);
  sdhci_writel(host, 0U, 52);
  sdhci_writel(host, 0U, 56);
  ldv_free_irq_30((unsigned int )host->irq, (void *)host);
  untasklet:
  tasklet_kill(& host->finish_tasklet);
  return (ret);
}
}
static char const __kstrtab_sdhci_add_host[15U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'a', 'd',
        'd', '_', 'h', 'o',
        's', 't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_add_host ;
struct kernel_symbol const __ksymtab_sdhci_add_host = {(unsigned long )(& sdhci_add_host), (char const *)(& __kstrtab_sdhci_add_host)};
void sdhci_remove_host(struct sdhci_host *host , int dead )
{
  struct mmc_host *mmc ;
  unsigned long flags ;
  char const *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  mmc = host->mmc;
  if (dead != 0) {
    ldv_spin_lock();
    host->flags = host->flags | 8;
    if ((unsigned long )host->mrq != (unsigned long )((struct mmc_request *)0)) {
      tmp = dev_name((struct device const *)(& mmc->class_dev));
      printk("\v%s: Controller removed during  transfer!\n", tmp);
      ((host->mrq)->cmd)->error = -123;
      tasklet_schedule(& host->finish_tasklet);
    } else {
    }
    spin_unlock_irqrestore(& host->lock, flags);
  } else {
  }
  sdhci_disable_card_detection(host);
  mmc_remove_host(mmc);
  led_classdev_unregister(& host->led);
  if (dead == 0) {
    sdhci_do_reset(host, 1);
  } else {
  }
  sdhci_writel(host, 0U, 52);
  sdhci_writel(host, 0U, 56);
  ldv_free_irq_31((unsigned int )host->irq, (void *)host);
  ldv_del_timer_sync_32(& host->timer);
  tasklet_kill(& host->finish_tasklet);
  tmp___0 = IS_ERR((void const *)mmc->supply.vqmmc);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    regulator_disable(mmc->supply.vqmmc);
  } else {
  }
  if ((unsigned long )host->adma_table != (unsigned long )((void *)0)) {
    dma_free_attrs(mmc->parent, host->adma_table_sz, host->adma_table, host->adma_addr,
                   (struct dma_attrs *)0);
  } else {
  }
  kfree((void const *)host->align_buffer);
  host->adma_table = (void *)0;
  host->align_buffer = (void *)0;
  return;
}
}
static char const __kstrtab_sdhci_remove_host[18U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'r', 'e',
        'm', 'o', 'v', 'e',
        '_', 'h', 'o', 's',
        't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_remove_host ;
struct kernel_symbol const __ksymtab_sdhci_remove_host = {(unsigned long )(& sdhci_remove_host), (char const *)(& __kstrtab_sdhci_remove_host)};
void sdhci_free_host(struct sdhci_host *host )
{
  {
  mmc_free_host(host->mmc);
  return;
}
}
static char const __kstrtab_sdhci_free_host[16U] =
  { 's', 'd', 'h', 'c',
        'i', '_', 'f', 'r',
        'e', 'e', '_', 'h',
        'o', 's', 't', '\000'};
struct kernel_symbol const __ksymtab_sdhci_free_host ;
struct kernel_symbol const __ksymtab_sdhci_free_host = {(unsigned long )(& sdhci_free_host), (char const *)(& __kstrtab_sdhci_free_host)};
static int sdhci_drv_init(void)
{
  {
  printk("\016sdhci: Secure Digital Host Controller Interface driver\n");
  printk("\016sdhci: Copyright(c) Pierre Ossman\n");
  return (0);
}
}
static void sdhci_drv_exit(void)
{
  {
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void activate_suitable_irq_4(int line , void *data )
{
  {
  if (ldv_irq_4_0 == 0) {
    ldv_irq_line_4_0 = line;
    ldv_irq_data_4_0 = data;
    ldv_irq_4_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_1 == 0) {
    ldv_irq_line_4_1 = line;
    ldv_irq_data_4_1 = data;
    ldv_irq_4_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_2 == 0) {
    ldv_irq_line_4_2 = line;
    ldv_irq_data_4_2 = data;
    ldv_irq_4_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_3 == 0) {
    ldv_irq_line_4_3 = line;
    ldv_irq_data_4_3 = data;
    ldv_irq_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_3(int state , int line , void *data )
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
      irq_retval = sdhci_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33846;
    case 1: ;
    if (state == 2) {
      sdhci_thread_irq(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33846;
    default:
    ldv_stop();
    }
    ldv_33846: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_33853;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_33853;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_33853;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_33853;
  default:
  ldv_stop();
  }
  ldv_33853: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_4(int state , int line , void *data )
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
      irq_retval = sdhci_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33869;
    case 1: ;
    if (state == 2) {
      sdhci_thread_irq(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33869;
    default:
    ldv_stop();
    }
    ldv_33869: ;
  } else {
  }
  return (state);
}
}
void ldv_timer_5(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  sdhci_timeout_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void choose_timer_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_5_0 == 1) {
    ldv_timer_5_0 = 2;
    ldv_timer_5(ldv_timer_5_0, ldv_timer_list_5_0);
  } else {
  }
  goto ldv_33880;
  case 1: ;
  if (ldv_timer_5_1 == 1) {
    ldv_timer_5_1 = 2;
    ldv_timer_5(ldv_timer_5_1, ldv_timer_list_5_1);
  } else {
  }
  goto ldv_33880;
  case 2: ;
  if (ldv_timer_5_2 == 1) {
    ldv_timer_5_2 = 2;
    ldv_timer_5(ldv_timer_5_2, ldv_timer_list_5_2);
  } else {
  }
  goto ldv_33880;
  case 3: ;
  if (ldv_timer_5_3 == 1) {
    ldv_timer_5_3 = 2;
    ldv_timer_5(ldv_timer_5_3, ldv_timer_list_5_3);
  } else {
  }
  goto ldv_33880;
  default:
  ldv_stop();
  }
  ldv_33880: ;
  return;
}
}
void disable_suitable_irq_4(int line , void *data )
{
  {
  if (ldv_irq_4_0 != 0 && line == ldv_irq_line_4_0) {
    ldv_irq_4_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_1 != 0 && line == ldv_irq_line_4_1) {
    ldv_irq_4_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_2 != 0 && line == ldv_irq_line_4_2) {
    ldv_irq_4_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_3 != 0 && line == ldv_irq_line_4_3) {
    ldv_irq_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 == 0) {
    ldv_irq_line_3_0 = line;
    ldv_irq_data_3_0 = data;
    ldv_irq_3_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_1 == 0) {
    ldv_irq_line_3_1 = line;
    ldv_irq_data_3_1 = data;
    ldv_irq_3_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_2 == 0) {
    ldv_irq_line_3_2 = line;
    ldv_irq_data_3_2 = data;
    ldv_irq_3_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_3 == 0) {
    ldv_irq_line_3_3 = line;
    ldv_irq_data_3_3 = data;
    ldv_irq_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& sdhci_irq) && (unsigned long )thread_fn == (unsigned long )(& sdhci_thread_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_0, ldv_irq_line_4_0, ldv_irq_data_4_0);
  goto ldv_33909;
  case 1:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_1, ldv_irq_line_4_1, ldv_irq_data_4_1);
  goto ldv_33909;
  case 2:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_2, ldv_irq_line_4_2, ldv_irq_data_4_2);
  goto ldv_33909;
  case 3:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_3, ldv_irq_line_4_3, ldv_irq_data_4_3);
  goto ldv_33909;
  default:
  ldv_stop();
  }
  ldv_33909: ;
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
  goto ldv_33918;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_33918;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_33918;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_33918;
  default:
  ldv_stop();
  }
  ldv_33918: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& sdhci_irq) && (unsigned long )thread_fn == (unsigned long )(& sdhci_thread_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 != 0 && line == ldv_irq_line_3_0) {
    ldv_irq_3_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_1 != 0 && line == ldv_irq_line_3_1) {
    ldv_irq_3_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_2 != 0 && line == ldv_irq_line_3_2) {
    ldv_irq_3_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_3 != 0 && line == ldv_irq_line_3_3) {
    ldv_irq_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_3(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& sdhci_irq) && (unsigned long )thread_fn == (unsigned long )(& sdhci_thread_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void timer_init_5(void)
{
  {
  ldv_timer_5_0 = 0;
  ldv_timer_5_1 = 0;
  ldv_timer_5_2 = 0;
  ldv_timer_5_3 = 0;
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
      irq_retval = sdhci_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_33957;
    case 1: ;
    if (state == 2) {
      sdhci_thread_irq(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_33957;
    default:
    ldv_stop();
    }
    ldv_33957: ;
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
int reg_check_4(irqreturn_t (*handler)(int , void * ) , irqreturn_t (*thread_fn)(int ,
                                                                                  void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& sdhci_irq) && (unsigned long )thread_fn == (unsigned long )(& sdhci_thread_irq)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5_0 == (unsigned long )timer) {
    if (ldv_timer_5_0 == 2 || pending_flag != 0) {
      ldv_timer_list_5_0 = timer;
      ldv_timer_list_5_0->data = data;
      ldv_timer_5_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_1 == (unsigned long )timer) {
    if (ldv_timer_5_1 == 2 || pending_flag != 0) {
      ldv_timer_list_5_1 = timer;
      ldv_timer_list_5_1->data = data;
      ldv_timer_5_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_2 == (unsigned long )timer) {
    if (ldv_timer_5_2 == 2 || pending_flag != 0) {
      ldv_timer_list_5_2 = timer;
      ldv_timer_list_5_2->data = data;
      ldv_timer_5_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_5_3 == (unsigned long )timer) {
    if (ldv_timer_5_3 == 2 || pending_flag != 0) {
      ldv_timer_list_5_3 = timer;
      ldv_timer_list_5_3->data = data;
      ldv_timer_5_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_5(timer, data);
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if (ldv_timer_5_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_0) {
    ldv_timer_5_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_1) {
    ldv_timer_5_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_2) {
    ldv_timer_5_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_5_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_5_3) {
    ldv_timer_5_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& sdhci_timeout_timer)) {
    activate_suitable_timer_5(timer, data);
  } else {
  }
  return (0);
}
}
void choose_interrupt_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_0, ldv_irq_line_3_0, ldv_irq_data_3_0);
  goto ldv_33992;
  case 1:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_1, ldv_irq_line_3_1, ldv_irq_data_3_1);
  goto ldv_33992;
  case 2:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_2, ldv_irq_line_3_2, ldv_irq_data_3_2);
  goto ldv_33992;
  case 3:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_3, ldv_irq_line_3_3, ldv_irq_data_3_3);
  goto ldv_33992;
  default:
  ldv_stop();
  }
  ldv_33992: ;
  return;
}
}
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_5_0 == 0 || ldv_timer_5_0 == 2) {
    ldv_timer_list_5_0 = timer;
    ldv_timer_list_5_0->data = data;
    ldv_timer_5_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_1 == 0 || ldv_timer_5_1 == 2) {
    ldv_timer_list_5_1 = timer;
    ldv_timer_list_5_1->data = data;
    ldv_timer_5_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_2 == 0 || ldv_timer_5_2 == 2) {
    ldv_timer_list_5_2 = timer;
    ldv_timer_list_5_2->data = data;
    ldv_timer_5_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_5_3 == 0 || ldv_timer_5_3 == 2) {
    ldv_timer_list_5_3 = timer;
    ldv_timer_list_5_3->data = data;
    ldv_timer_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_mmc_host_ops_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(144UL);
  sdhci_ops_group0 = (struct mmc_request *)tmp;
  tmp___0 = ldv_init_zalloc(16UL);
  sdhci_ops_group1 = (struct mmc_ios *)tmp___0;
  tmp___1 = ldv_init_zalloc(3200UL);
  sdhci_ops_group2 = (struct mmc_host *)tmp___1;
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
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
      irq_retval = sdhci_irq(line, data);
      LDV_IN_INTERRUPT = 1;
      if ((unsigned int )irq_retval == 2U) {
        state = 2;
      } else {
        state = 1;
      }
      return (state);
    } else {
    }
    goto ldv_34011;
    case 1: ;
    if (state == 2) {
      sdhci_thread_irq(line, data);
      state = 1;
      return (state);
    } else {
    }
    goto ldv_34011;
    default:
    ldv_stop();
    }
    ldv_34011: ;
  } else {
  }
  return (state);
}
}
int main(void)
{
  u32 ldvarg7 ;
  struct mmc_card *ldvarg3 ;
  void *tmp ;
  int ldvarg0 ;
  unsigned int ldvarg5 ;
  int *ldvarg6 ;
  void *tmp___0 ;
  int ldvarg8 ;
  bool ldvarg1 ;
  int ldvarg4 ;
  int ldvarg2 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(2168UL);
  ldvarg3 = (struct mmc_card *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg6 = (int *)tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg1), 0, 1UL);
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_2 = 1;
  timer_init_5();
  ldv_state_variable_5 = 1;
  ldv_34060:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_enable_sdio_irq(sdhci_ops_group2, ldvarg8);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_execute_tuning(sdhci_ops_group2, ldvarg7);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_select_drive_strength(ldvarg3, ldvarg5, ldvarg4, ldvarg2, ldvarg6);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_hw_reset(sdhci_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_set_ios(sdhci_ops_group2, sdhci_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_get_cd(sdhci_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_card_event(sdhci_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_pre_req(sdhci_ops_group2, sdhci_ops_group0, (int )ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_get_ro(sdhci_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_prepare_hs400_tuning(sdhci_ops_group2, sdhci_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_card_busy(sdhci_ops_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 11: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_start_signal_voltage_switch(sdhci_ops_group2, sdhci_ops_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 12: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_post_req(sdhci_ops_group2, sdhci_ops_group0, ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    case 13: ;
    if (ldv_state_variable_6 == 1) {
      sdhci_request(sdhci_ops_group2, sdhci_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_34032;
    default:
    ldv_stop();
    }
    ldv_34032: ;
  } else {
  }
  goto ldv_34047;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    choose_interrupt_4();
  } else {
  }
  goto ldv_34047;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_34047;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      sdhci_drv_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_34053;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = sdhci_drv_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_6 = 1;
        ldv_initialize_mmc_host_ops_6();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_34053;
    default:
    ldv_stop();
    }
    ldv_34053: ;
  } else {
  }
  goto ldv_34047;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    choose_interrupt_3();
  } else {
  }
  goto ldv_34047;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_34047;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5();
  } else {
  }
  goto ldv_34047;
  default:
  ldv_stop();
  }
  ldv_34047: ;
  goto ldv_34060;
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
int ldv_request_threaded_irq_24(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_4(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_mod_timer_25(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_5(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_26(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_5(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_request_threaded_irq_28(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_4(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_request_threaded_irq_29(unsigned int ldv_func_arg1 , irqreturn_t (*handler)(int ,
                                                                                    void * ) ,
                                irqreturn_t (*thread_fn)(int , void * ) , unsigned long ldv_func_arg4 ,
                                char const *ldv_func_arg5 , void *ldv_func_arg6 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_threaded_irq(ldv_func_arg1, handler, thread_fn, ldv_func_arg4, ldv_func_arg5,
                             ldv_func_arg6);
  ldv_func_res = tmp;
  tmp___0 = reg_check_4(handler, thread_fn);
  if (tmp___0 != 0 && ldv_func_res >= 0) {
    activate_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg6);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_30(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_31(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_4((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_del_timer_sync_32(struct timer_list *ldv_func_arg1 )
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
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_resume(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pm_runtime_suspend(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
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
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_map_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3, int arg4) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_sg_for_cpu(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void debug_dma_unmap_sg(struct device *arg0, struct scatterlist *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_wake(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct mmc_host));
}
void mmc_detect_change(struct mmc_host *arg0, unsigned long arg1) {
  return;
}
void mmc_free_host(struct mmc_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_gpio_get_cd(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_regulator_get_supply(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_regulator_set_ocr(struct mmc_host *arg0, struct regulator *arg1, unsigned short arg2) {
  return __VERIFIER_nondet_int();
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
  return;
}
void mmc_retune_timer_stop(struct mmc_host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
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
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_get_current_limit(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_is_supported_voltage(struct regulator *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_set_voltage(struct regulator *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void sdio_run_irqs(struct mmc_host *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sg_miter_next(struct sg_mapping_iter *arg0) {
  return __VERIFIER_nondet_bool();
}
void sg_miter_start(struct sg_mapping_iter *arg0, struct scatterlist *arg1, unsigned int arg2, unsigned int arg3) {
  return;
}
void sg_miter_stop(struct sg_mapping_iter *arg0) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
bool __VERIFIER_nondet_bool(void);
bool synchronize_hardirq(unsigned int arg0) {
  return __VERIFIER_nondet_bool();
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
