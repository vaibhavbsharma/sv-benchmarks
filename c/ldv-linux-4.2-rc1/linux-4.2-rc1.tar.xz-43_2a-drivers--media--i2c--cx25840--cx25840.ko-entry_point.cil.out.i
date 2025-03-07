extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
struct v4l2_ext_controls;
struct v4l2_subdev;
struct v4l2_subdev_ir_parameters;
struct i2c_client;
struct v4l2_sliced_vbi_format;
struct v4l2_control;
struct v4l2_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
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
union __anonunion____missing_field_name_222 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_222 __annonCompField60 ;
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
union __anonunion____missing_field_name_223 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 pad ;
   __u32 reserved[2U] ;
   union __anonunion____missing_field_name_223 __annonCompField61 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_224 {
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
   union __anonunion____missing_field_name_224 __annonCompField62 ;
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
union __anonunion____missing_field_name_225 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_225 __annonCompField63 ;
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
union __anonunion_parm_234 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_234 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_237 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_237 __annonCompField68 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct i2c_adapter;
struct i2c_driver;
struct i2c_board_info;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_245 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct____missing_field_name_245 __annonCompField69 ;
};
struct lockref {
   union __anonunion____missing_field_name_244 __annonCompField70 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_247 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField71 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_246 __annonCompField72 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_248 {
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
   union __anonunion_d_u_248 d_u ;
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
struct __anonstruct____missing_field_name_252 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField73 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_251 __annonCompField74 ;
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
struct __anonstruct_kprojid_t_256 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_256 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_257 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_257 __annonCompField76 ;
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
union __anonunion____missing_field_name_260 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_262 {
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
   union __anonunion____missing_field_name_260 __annonCompField77 ;
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
   union __anonunion____missing_field_name_261 __annonCompField78 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_262 __annonCompField79 ;
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
union __anonunion_f_u_263 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_263 f_u ;
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
struct __anonstruct_afs_265 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_264 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_265 afs ;
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
   union __anonunion_fl_u_264 fl_u ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct __anonstruct_dev_273 {
   u32 major ;
   u32 minor ;
};
union __anonunion_info_272 {
   struct __anonstruct_dev_273 dev ;
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
   union __anonunion_info_272 info ;
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
struct v4l2_subdev_ops;
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
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
enum cx25840_video_input {
    CX25840_COMPOSITE1 = 1,
    CX25840_COMPOSITE2 = 2,
    CX25840_COMPOSITE3 = 3,
    CX25840_COMPOSITE4 = 4,
    CX25840_COMPOSITE5 = 5,
    CX25840_COMPOSITE6 = 6,
    CX25840_COMPOSITE7 = 7,
    CX25840_COMPOSITE8 = 8,
    CX25840_SVIDEO_LUMA1 = 16,
    CX25840_SVIDEO_LUMA2 = 32,
    CX25840_SVIDEO_LUMA3 = 48,
    CX25840_SVIDEO_LUMA4 = 64,
    CX25840_SVIDEO_LUMA5 = 80,
    CX25840_SVIDEO_LUMA6 = 96,
    CX25840_SVIDEO_LUMA7 = 112,
    CX25840_SVIDEO_LUMA8 = 128,
    CX25840_SVIDEO_CHROMA4 = 1024,
    CX25840_SVIDEO_CHROMA5 = 1280,
    CX25840_SVIDEO_CHROMA6 = 1536,
    CX25840_SVIDEO_CHROMA7 = 1792,
    CX25840_SVIDEO_CHROMA8 = 2048,
    CX25840_SVIDEO1 = 1296,
    CX25840_SVIDEO2 = 1568,
    CX25840_SVIDEO3 = 1840,
    CX25840_SVIDEO4 = 2112,
    CX25840_VIN1_CH1 = 2147483648U,
    CX25840_VIN2_CH1 = 2147483649U,
    CX25840_VIN3_CH1 = 2147483650U,
    CX25840_VIN4_CH1 = 2147483651U,
    CX25840_VIN5_CH1 = 2147483652U,
    CX25840_VIN6_CH1 = 2147483653U,
    CX25840_VIN7_CH1 = 2147483654U,
    CX25840_VIN8_CH1 = 2147483655U,
    CX25840_VIN4_CH2 = 2147483648U,
    CX25840_VIN5_CH2 = 2147483664U,
    CX25840_VIN6_CH2 = 2147483680U,
    CX25840_NONE_CH2 = 2147483696U,
    CX25840_VIN7_CH3 = 2147483648U,
    CX25840_VIN8_CH3 = 2147483712U,
    CX25840_NONE0_CH3 = 2147483776U,
    CX25840_NONE1_CH3 = 2147483840U,
    CX25840_SVIDEO_ON = 2147483904U,
    CX25840_COMPONENT_ON = 2147484160U,
    CX25840_DIF_ON = 2147484672U
} ;
enum cx25840_audio_input {
    CX25840_AUDIO_SERIAL = 0,
    CX25840_AUDIO4 = 4,
    CX25840_AUDIO5 = 5,
    CX25840_AUDIO6 = 6,
    CX25840_AUDIO7 = 7,
    CX25840_AUDIO8 = 8
} ;
struct cx25840_platform_data {
   int pvr150_workaround ;
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
struct __anonstruct_of_276 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_277 {
   char const *name ;
};
struct __anonstruct_i2c_278 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_279 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_275 {
   struct __anonstruct_of_276 of ;
   struct __anonstruct_device_name_277 device_name ;
   struct __anonstruct_i2c_278 i2c ;
   struct __anonstruct_custom_279 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_275 match ;
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
union __anonunion____missing_field_name_280 {
   u64 step ;
   u64 menu_skip_mask ;
};
union __anonunion____missing_field_name_281 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
struct __anonstruct_cur_282 {
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
   union __anonunion____missing_field_name_280 __annonCompField81 ;
   union __anonunion____missing_field_name_281 __annonCompField82 ;
   unsigned long flags ;
   void *priv ;
   s32 val ;
   struct __anonstruct_cur_282 cur ;
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
struct cx25840_ir_state;
enum cx25840_model {
    CX23885_AV = 0,
    CX23887_AV = 1,
    CX23888_AV = 2,
    CX2310X_AV = 3,
    CX25840 = 4,
    CX25841 = 5,
    CX25842 = 6,
    CX25843 = 7,
    CX25836 = 8,
    CX25837 = 9
} ;
struct __anonstruct____missing_field_name_283 {
   struct v4l2_ctrl *volume ;
   struct v4l2_ctrl *mute ;
};
struct cx25840_state {
   struct i2c_client *c ;
   struct v4l2_subdev sd ;
   struct v4l2_ctrl_handler hdl ;
   struct __anonstruct____missing_field_name_283 __annonCompField83 ;
   int pvr150_workaround ;
   int radio ;
   v4l2_std_id std ;
   enum cx25840_video_input vid_input ;
   enum cx25840_audio_input aud_input ;
   u32 audclk_freq ;
   int audmode ;
   int vbi_line_offset ;
   enum cx25840_model id ;
   u32 rev ;
   int is_initialized ;
   wait_queue_head_t fw_wait ;
   struct work_struct fw_work ;
   struct cx25840_ir_state *ir_state ;
   struct media_pad pads[3U] ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
enum hrtimer_restart;
enum i2c_slave_event;
enum i2c_slave_event;
enum hrtimer_restart;
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_217 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned char buf[0U] ;
};
struct __anonstruct____missing_field_name_249 {
   u32 carrier ;
   u8 duty_cycle ;
};
union __anonunion____missing_field_name_248 {
   u32 duration ;
   struct __anonstruct____missing_field_name_249 __annonCompField72 ;
};
struct ir_raw_event {
   union __anonunion____missing_field_name_248 __annonCompField73 ;
   unsigned char pulse : 1 ;
   unsigned char reset : 1 ;
   unsigned char timeout : 1 ;
   unsigned char carrier_report : 1 ;
};
enum i2c_slave_event;
enum i2c_slave_event;
union cx25840_ir_fifo_rec {
   u32 hw_fifo_data ;
   struct ir_raw_event ir_core_data ;
};
struct cx25840_ir_state {
   struct i2c_client *c ;
   struct v4l2_subdev_ir_parameters rx_params ;
   struct mutex rx_params_lock ;
   atomic_t rxclk_divider ;
   atomic_t rx_invert ;
   struct kfifo rx_kfifo ;
   spinlock_t rx_kfifo_lock ;
   struct v4l2_subdev_ir_parameters tx_params ;
   struct mutex tx_params_lock ;
   atomic_t txclk_divider ;
};
enum tx_fifo_watermark {
    TX_FIFO_HALF_EMPTY = 0,
    TX_FIFO_EMPTY = 2048
} ;
enum rx_fifo_watermark {
    RX_FIFO_HALF_FULL = 0,
    RX_FIFO_NOT_EMPTY = 1024
} ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t );
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
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
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
__inline static u64 div_u64_rem(u64 dividend , u32 divisor , u32 *remainder )
{
  {
  *remainder = (u32 )(dividend % (u64 )divisor);
  return (dividend / (u64 )divisor);
}
}
__inline static u64 div_u64(u64 dividend , u32 divisor )
{
  u32 remainder ;
  u64 tmp ;
  {
  tmp = div_u64_rem(dividend, divisor, & remainder);
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_28(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_29(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
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
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
extern void schedule(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
struct v4l2_ext_controls *cx25840_core_ops_group0 ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct v4l2_subdev *cx25840_audio_ops_group0 ;
struct v4l2_subdev_ir_parameters *cx25840_ir_ops_group1 ;
int ldv_state_variable_13 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
int ldv_work_3_2 ;
struct v4l2_subdev *cx25840_ir_ops_group0 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct i2c_client *cx25840_driver_group0 ;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct v4l2_sliced_vbi_format *cx25840_vbi_ops_group1 ;
struct work_struct *ldv_work_struct_3_3 ;
struct v4l2_subdev *cx25840_video_ops_group0 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
struct v4l2_subdev *cx25840_vbi_ops_group0 ;
int ldv_state_variable_10 ;
struct v4l2_control *cx25840_core_ops_group1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
struct v4l2_subdev *cx25840_tuner_ops_group0 ;
struct v4l2_subdev *cx25840_core_ops_group2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void ldv_initialize_v4l2_subdev_tuner_ops_11(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_v4l2_subdev_ir_ops_4(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_v4l2_subdev_video_ops_9(void) ;
void ldv_initialize_i2c_driver_6(void) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void ldv_initialize_v4l2_subdev_vbi_ops_8(void) ;
void invoke_work_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void call_and_disable_all_3(int state ) ;
void ldv_initialize_v4l2_subdev_core_ops_12(void) ;
void ldv_initialize_v4l2_subdev_audio_ops_10(void) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
  return (tmp);
}
}
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern int i2c_master_send(struct i2c_client const * , char const * , int ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
extern int i2c_register_driver(struct module * , struct i2c_driver * ) ;
extern void i2c_del_driver(struct i2c_driver * ) ;
__inline static u32 i2c_get_functionality(struct i2c_adapter *adap )
{
  u32 tmp ;
  {
  tmp = (*((adap->algo)->functionality))(adap);
  return (tmp);
}
}
__inline static int i2c_check_functionality(struct i2c_adapter *adap , u32 func )
{
  u32 tmp ;
  {
  tmp = i2c_get_functionality(adap);
  return ((tmp & func) == func);
}
}
__inline static int i2c_adapter_id(struct i2c_adapter *adap )
{
  {
  return (adap->nr);
}
}
extern void __const_udelay(unsigned long ) ;
extern int media_entity_init(struct media_entity * , u16 , struct media_pad * , u16 ) ;
extern void v4l2_i2c_subdev_init(struct v4l2_subdev * , struct i2c_client * , struct v4l2_subdev_ops const * ) ;
__inline static void *v4l2_get_subdevdata(struct v4l2_subdev const *sd )
{
  {
  return ((void *)sd->dev_priv);
}
}
extern void v4l2_device_unregister_subdev(struct v4l2_subdev * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern int v4l2_ctrl_handler_setup(struct v4l2_ctrl_handler * ) ;
extern void v4l2_ctrl_handler_log_status(struct v4l2_ctrl_handler * , char const * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s64 , s64 , u64 , s64 ) ;
extern void v4l2_ctrl_cluster(unsigned int , struct v4l2_ctrl ** ) ;
extern int v4l2_subdev_queryctrl(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
extern int v4l2_subdev_querymenu(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
extern int v4l2_subdev_g_ext_ctrls(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
extern int v4l2_subdev_try_ext_ctrls(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
extern int v4l2_subdev_s_ext_ctrls(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
extern int v4l2_subdev_g_ctrl(struct v4l2_subdev * , struct v4l2_control * ) ;
extern int v4l2_subdev_s_ctrl(struct v4l2_subdev * , struct v4l2_control * ) ;
__inline static struct cx25840_state *to_state(struct v4l2_subdev *sd )
{
  struct v4l2_subdev const *__mptr ;
  {
  __mptr = (struct v4l2_subdev const *)sd;
  return ((struct cx25840_state *)__mptr + 0xfffffffffffffff8UL);
}
}
__inline static struct v4l2_subdev *to_sd(struct v4l2_ctrl *ctrl )
{
  struct v4l2_ctrl_handler const *__mptr ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  return (& ((struct cx25840_state *)__mptr + 0xfffffffffffffec8UL)->sd);
}
}
__inline static bool is_cx2583x(struct cx25840_state *state )
{
  {
  return ((bool )((unsigned int )state->id == 8U || (unsigned int )state->id == 9U));
}
}
__inline static bool is_cx231xx(struct cx25840_state *state )
{
  {
  return ((unsigned int )state->id == 3U);
}
}
__inline static bool is_cx2388x(struct cx25840_state *state )
{
  {
  return ((bool )(((unsigned int )state->id == 0U || (unsigned int )state->id == 1U) || (unsigned int )state->id == 2U));
}
}
__inline static bool is_cx23885(struct cx25840_state *state )
{
  {
  return ((unsigned int )state->id == 0U);
}
}
__inline static bool is_cx23887(struct cx25840_state *state )
{
  {
  return ((unsigned int )state->id == 1U);
}
}
__inline static bool is_cx23888(struct cx25840_state *state )
{
  {
  return ((unsigned int )state->id == 2U);
}
}
int cx25840_write(struct i2c_client *client , u16 addr , u8 value ) ;
int cx25840_write4(struct i2c_client *client , u16 addr , u32 value ) ;
u8 cx25840_read(struct i2c_client *client , u16 addr ) ;
u32 cx25840_read4(struct i2c_client *client , u16 addr ) ;
int cx25840_and_or(struct i2c_client *client , u16 addr , unsigned int and_mask ,
                   u8 or_value ) ;
int cx25840_and_or4(struct i2c_client *client , u16 addr , u32 and_mask , u32 or_value ) ;
void cx25840_std_setup(struct i2c_client *client ) ;
int cx25840_loadfw(struct i2c_client *client ) ;
void cx25840_audio_set_path(struct i2c_client *client ) ;
int cx25840_s_clock_freq(struct v4l2_subdev *sd , u32 freq ) ;
struct v4l2_ctrl_ops const cx25840_audio_ctrl_ops ;
int cx25840_s_raw_fmt(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt ) ;
int cx25840_s_sliced_fmt(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *svbi ) ;
int cx25840_g_sliced_fmt(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *svbi ) ;
int cx25840_decode_vbi_line(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi ) ;
struct v4l2_subdev_ir_ops const cx25840_ir_ops ;
int cx25840_ir_log_status(struct v4l2_subdev *sd ) ;
int cx25840_ir_irq_handler(struct v4l2_subdev *sd , u32 status , bool *handled ) ;
int cx25840_ir_probe(struct v4l2_subdev *sd ) ;
int cx25840_ir_remove(struct v4l2_subdev *sd ) ;
static int cx25840_debug ;
static void cx23888_std_setup(struct i2c_client *client ) ;
int cx25840_write(struct i2c_client *client , u16 addr , u8 value )
{
  u8 buffer[3U] ;
  int tmp ;
  {
  buffer[0] = (u8 )((int )addr >> 8);
  buffer[1] = (u8 )addr;
  buffer[2] = value;
  tmp = i2c_master_send((struct i2c_client const *)client, (char const *)(& buffer),
                        3);
  return (tmp);
}
}
int cx25840_write4(struct i2c_client *client , u16 addr , u32 value )
{
  u8 buffer[6U] ;
  int tmp ;
  {
  buffer[0] = (u8 )((int )addr >> 8);
  buffer[1] = (u8 )addr;
  buffer[2] = (u8 )value;
  buffer[3] = (u8 )(value >> 8);
  buffer[4] = (u8 )(value >> 16);
  buffer[5] = (u8 )(value >> 24);
  tmp = i2c_master_send((struct i2c_client const *)client, (char const *)(& buffer),
                        6);
  return (tmp);
}
}
u8 cx25840_read(struct i2c_client *client , u16 addr )
{
  struct i2c_msg msgs[2U] ;
  u8 tx_buf[2U] ;
  u8 rx_buf[1U] ;
  int tmp ;
  {
  tx_buf[0] = (u8 )((int )addr >> 8);
  tx_buf[1] = (u8 )addr;
  msgs[0].addr = client->addr;
  msgs[0].flags = 0U;
  msgs[0].len = 2U;
  msgs[0].buf = (__u8 *)(& tx_buf);
  msgs[1].addr = client->addr;
  msgs[1].flags = 1U;
  msgs[1].len = 1U;
  msgs[1].buf = (__u8 *)(& rx_buf);
  tmp = i2c_transfer(client->adapter, (struct i2c_msg *)(& msgs), 2);
  if (tmp <= 1) {
    return (0U);
  } else {
  }
  return (rx_buf[0]);
}
}
u32 cx25840_read4(struct i2c_client *client , u16 addr )
{
  struct i2c_msg msgs[2U] ;
  u8 tx_buf[2U] ;
  u8 rx_buf[4U] ;
  int tmp ;
  {
  tx_buf[0] = (u8 )((int )addr >> 8);
  tx_buf[1] = (u8 )addr;
  msgs[0].addr = client->addr;
  msgs[0].flags = 0U;
  msgs[0].len = 2U;
  msgs[0].buf = (__u8 *)(& tx_buf);
  msgs[1].addr = client->addr;
  msgs[1].flags = 1U;
  msgs[1].len = 4U;
  msgs[1].buf = (__u8 *)(& rx_buf);
  tmp = i2c_transfer(client->adapter, (struct i2c_msg *)(& msgs), 2);
  if (tmp <= 1) {
    return (0U);
  } else {
  }
  return ((u32 )(((((int )rx_buf[3] << 24) | ((int )rx_buf[2] << 16)) | ((int )rx_buf[1] << 8)) | (int )rx_buf[0]));
}
}
int cx25840_and_or(struct i2c_client *client , u16 addr , unsigned int and_mask ,
                   u8 or_value )
{
  u8 tmp ;
  int tmp___0 ;
  {
  tmp = cx25840_read(client, (int )addr);
  tmp___0 = cx25840_write(client, (int )addr, ((int )tmp & (int )((u8 )and_mask)) | (int )or_value);
  return (tmp___0);
}
}
int cx25840_and_or4(struct i2c_client *client , u16 addr , u32 and_mask , u32 or_value )
{
  u32 tmp ;
  int tmp___0 ;
  {
  tmp = cx25840_read4(client, (int )addr);
  tmp___0 = cx25840_write4(client, (int )addr, (tmp & and_mask) | or_value);
  return (tmp___0);
}
}
static int set_input(struct i2c_client *client , enum cx25840_video_input vid_input ,
                     enum cx25840_audio_input aud_input ) ;
static int cx23885_s_io_pin_config(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *p )
{
  struct i2c_client *client ;
  void *tmp ;
  int i ;
  u32 pin_ctrl ;
  u8 gpio_oe ;
  u8 gpio_data ;
  u8 strength ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  pin_ctrl = cx25840_read4(client, 288);
  gpio_oe = cx25840_read(client, 352);
  gpio_data = cx25840_read(client, 356);
  i = 0;
  goto ldv_32799;
  ldv_32798:
  strength = (p + (unsigned long )i)->strength;
  if ((unsigned int )strength > 2U) {
    strength = 2U;
  } else {
  }
  switch ((int )(p + (unsigned long )i)->pin) {
  case 5: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 10U) {
    pin_ctrl = pin_ctrl & 4261412863U;
  } else {
    if (((p + (unsigned long )i)->flags & 5U) != 0U) {
      pin_ctrl = pin_ctrl & 4261412863U;
    } else {
      pin_ctrl = pin_ctrl | 33554432U;
    }
    if (((p + (unsigned long )i)->flags & 16U) != 0U) {
      pin_ctrl = pin_ctrl & 4278190079U;
    } else {
      pin_ctrl = pin_ctrl | 16777216U;
    }
  }
  goto ldv_32792;
  case 0: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 1U) {
    gpio_oe = (u8 )((unsigned int )gpio_oe | 1U);
    pin_ctrl = pin_ctrl & 4294180863U;
    pin_ctrl = (u32 )((int )strength << 18) | pin_ctrl;
  } else {
    gpio_oe = (unsigned int )gpio_oe & 254U;
    if (((p + (unsigned long )i)->flags & 8U) != 0U) {
      gpio_data = (unsigned int )gpio_data & 254U;
      gpio_data = (u8 )(((int )((signed char )(p + (unsigned long )i)->value) & 1) | (int )((signed char )gpio_data));
    } else {
    }
    pin_ctrl = pin_ctrl & 4294955007U;
    pin_ctrl = (u32 )((int )strength << 12) | pin_ctrl;
  }
  goto ldv_32792;
  case 1: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 3U) {
    gpio_oe = (u8 )((unsigned int )gpio_oe | 2U);
    if ((int )(p + (unsigned long )i)->flags & 1) {
      pin_ctrl = pin_ctrl & 4294966271U;
    } else {
      pin_ctrl = pin_ctrl | 1024U;
    }
    pin_ctrl = pin_ctrl & 4294180863U;
    pin_ctrl = (u32 )((int )strength << 18) | pin_ctrl;
  } else {
    gpio_oe = (unsigned int )gpio_oe & 253U;
    if (((p + (unsigned long )i)->flags & 8U) != 0U) {
      gpio_data = (unsigned int )gpio_data & 253U;
      gpio_data = (u8 )((int )((signed char )(((int )(p + (unsigned long )i)->value & 1) << 1)) | (int )((signed char )gpio_data));
    } else {
    }
    pin_ctrl = pin_ctrl & 4294955007U;
    pin_ctrl = (u32 )((int )strength << 12) | pin_ctrl;
  }
  goto ldv_32792;
  case 2: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 5U) {
    gpio_oe = (u8 )((unsigned int )gpio_oe | 4U);
    pin_ctrl = pin_ctrl & 4282384383U;
    pin_ctrl = (u32 )((int )strength << 22) | pin_ctrl;
  } else {
    gpio_oe = (unsigned int )gpio_oe & 251U;
    if (((p + (unsigned long )i)->flags & 8U) != 0U) {
      gpio_data = (unsigned int )gpio_data & 251U;
      gpio_data = (u8 )((int )((signed char )(((int )(p + (unsigned long )i)->value & 1) << 2)) | (int )((signed char )gpio_data));
    } else {
    }
    pin_ctrl = pin_ctrl & 4294955007U;
    pin_ctrl = (u32 )((int )strength << 12) | pin_ctrl;
  }
  goto ldv_32792;
  case 3: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 7U) {
    gpio_oe = (u8 )((unsigned int )gpio_oe | 8U);
    pin_ctrl = pin_ctrl & 4282384383U;
    pin_ctrl = (u32 )((int )strength << 22) | pin_ctrl;
  } else {
    gpio_oe = (unsigned int )gpio_oe & 247U;
    if (((p + (unsigned long )i)->flags & 8U) != 0U) {
      gpio_data = (unsigned int )gpio_data & 247U;
      gpio_data = (u8 )((int )((signed char )(((int )(p + (unsigned long )i)->value & 1) << 3)) | (int )((signed char )gpio_data));
    } else {
    }
    pin_ctrl = pin_ctrl & 4294955007U;
    pin_ctrl = (u32 )((int )strength << 12) | pin_ctrl;
  }
  goto ldv_32792;
  case 4: ;
  if ((unsigned int )(p + (unsigned long )i)->function != 9U) {
    gpio_oe = (u8 )((unsigned int )gpio_oe | 16U);
    pin_ctrl = pin_ctrl & 4282384383U;
    pin_ctrl = (u32 )((int )strength << 22) | pin_ctrl;
  } else {
    gpio_oe = (unsigned int )gpio_oe & 239U;
    if (((p + (unsigned long )i)->flags & 8U) != 0U) {
      gpio_data = (unsigned int )gpio_data & 239U;
      gpio_data = (u8 )((int )((signed char )(((int )(p + (unsigned long )i)->value & 1) << 4)) | (int )((signed char )gpio_data));
    } else {
    }
    pin_ctrl = pin_ctrl & 4294955007U;
    pin_ctrl = (u32 )((int )strength << 12) | pin_ctrl;
  }
  goto ldv_32792;
  }
  ldv_32792:
  i = i + 1;
  ldv_32799: ;
  if ((size_t )i < n) {
    goto ldv_32798;
  } else {
  }
  cx25840_write(client, 356, (int )gpio_data);
  cx25840_write(client, 352, (int )gpio_oe);
  cx25840_write4(client, 288, pin_ctrl);
  return (0);
}
}
static int common_s_io_pin_config(struct v4l2_subdev *sd , size_t n , struct v4l2_subdev_io_pin_config *pincfg )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___1 = is_cx2388x(state);
  if ((int )tmp___1) {
    tmp___0 = cx23885_s_io_pin_config(sd, n, pincfg);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static void init_dll1(struct i2c_client *client )
{
  {
  cx25840_write(client, 345, 35);
  cx25840_write(client, 346, 135);
  cx25840_write(client, 347, 6);
  __const_udelay(42950UL);
  cx25840_write(client, 345, 225);
  __const_udelay(42950UL);
  cx25840_write(client, 346, 134);
  cx25840_write(client, 345, 224);
  cx25840_write(client, 345, 225);
  cx25840_write(client, 347, 16);
  return;
}
}
static void init_dll2(struct i2c_client *client )
{
  {
  cx25840_write(client, 349, 227);
  cx25840_write(client, 350, 134);
  cx25840_write(client, 351, 6);
  __const_udelay(42950UL);
  cx25840_write(client, 349, 225);
  cx25840_write(client, 349, 224);
  cx25840_write(client, 349, 225);
  return;
}
}
static void cx25836_initialize(struct i2c_client *client )
{
  {
  cx25840_and_or(client, 0, 4294967294U, 1);
  cx25840_and_or(client, 0, 4294967294U, 0);
  cx25840_and_or(client, 346, 4294967183U, 0);
  cx25840_and_or(client, 347, 4294967265U, 6);
  cx25840_and_or(client, 345, 4294967293U, 2);
  __const_udelay(42950UL);
  cx25840_and_or(client, 345, 4294967293U, 0);
  cx25840_and_or(client, 345, 4294967103U, 192);
  cx25840_and_or(client, 345, 4294967294U, 0);
  cx25840_and_or(client, 345, 4294967294U, 1);
  cx25840_and_or(client, 347, 4294967265U, 16);
  return;
}
}
static void cx25840_work_handler(struct work_struct *work )
{
  struct cx25840_state *state ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  state = (struct cx25840_state *)__mptr + 0xfffffffffffffd40UL;
  cx25840_loadfw(state->c);
  __wake_up(& state->fw_wait, 3U, 1, (void *)0);
  return;
}
}
static void cx25840_initialize(struct i2c_client *client )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct cx25840_state *state ;
  void *tmp___0 ;
  struct cx25840_state *tmp___1 ;
  struct workqueue_struct *q ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___1 = to_state((struct v4l2_subdev *)tmp___0);
  state = tmp___1;
  cx25840_and_or(client, 2051, 4294967279U, 0);
  cx25840_write(client, 0, 4);
  init_dll1(client);
  init_dll2(client);
  cx25840_write(client, 310, 10);
  cx25840_write(client, 316, 1);
  cx25840_write(client, 316, 0);
  __init_work(& state->fw_work, 0);
  __constr_expr_0.counter = 137438953408L;
  state->fw_work.data = __constr_expr_0;
  lockdep_init_map(& state->fw_work.lockdep_map, "(&state->fw_work)", & __key, 0);
  INIT_LIST_HEAD(& state->fw_work.entry);
  state->fw_work.func = & cx25840_work_handler;
  __init_waitqueue_head(& state->fw_wait, "&state->fw_wait", & __key___0);
  __lock_name = "\"%s\"\"cx25840_fw\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___1, __lock_name, (char *)"cx25840_fw");
  q = tmp___2;
  prepare_to_wait(& state->fw_wait, & wait, 2);
  queue_work(q, & state->fw_work);
  schedule();
  finish_wait(& state->fw_wait, & wait);
  ldv_destroy_workqueue_28(q);
  cx25840_write(client, 277, 140);
  cx25840_write(client, 278, 7);
  cx25840_write(client, 280, 2);
  cx25840_write(client, 1189, 128);
  cx25840_write(client, 1189, 0);
  cx25840_write(client, 1026, 0);
  cx25840_and_or(client, 1025, 4294967271U, 0);
  cx25840_and_or(client, 1186, 4294967279U, 16);
  cx25840_write(client, 2259, 31);
  cx25840_write(client, 2275, 3);
  cx25840_std_setup(client);
  cx25840_write(client, 2324, 160);
  cx25840_write(client, 2328, 160);
  cx25840_write(client, 2329, 1);
  cx25840_write(client, 2057, 4);
  cx25840_write(client, 2255, 15);
  set_input(client, state->vid_input, state->aud_input);
  cx25840_and_or(client, 2051, 4294967279U, 16);
  return;
}
}
static void cx23885_initialize(struct i2c_client *client )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct cx25840_state *state ;
  void *tmp___0 ;
  struct cx25840_state *tmp___1 ;
  struct workqueue_struct *q ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  bool tmp___3 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___1 = to_state((struct v4l2_subdev *)tmp___0);
  state = tmp___1;
  cx25840_write(client, 0, 0);
  cx25840_and_or(client, 258, 4294967294U, 1);
  cx25840_and_or(client, 258, 4294967294U, 0);
  cx25840_and_or(client, 2051, 4294967279U, 0);
  cx25840_write(client, 920, 0);
  cx25840_write(client, 2, 118);
  cx25840_write(client, 1, 64);
  switch ((unsigned int )state->id) {
  case 2U:
  cx25840_write(client, 2, 113);
  cx25840_write4(client, 284, 30504012U);
  cx25840_write4(client, 280, 1046U);
  cx25840_write4(client, 1028, 1058110U);
  cx25840_write4(client, 1068, 1113587712U);
  cx25840_write4(client, 1100, 371134464U);
  goto ldv_32841;
  case 1U:
  cx25840_write4(client, 284, 30504012U);
  cx25840_write4(client, 280, 1046U);
  goto ldv_32841;
  case 0U: ;
  default:
  cx25840_write4(client, 284, 0U);
  cx25840_write4(client, 280, 1044U);
  goto ldv_32841;
  }
  ldv_32841:
  cx25840_write4(client, 828, 1U);
  cx25840_write4(client, 832, 234348419U);
  switch ((unsigned int )state->id) {
  case 2U:
  cx25840_write4(client, 268, 322122547U);
  cx25840_write4(client, 264, 1301U);
  goto ldv_32846;
  default:
  cx25840_write4(client, 268, 2876105U);
  cx25840_write4(client, 264, 1039U);
  }
  ldv_32846:
  cx25840_write4(client, 1044, 1080594U);
  cx25840_write4(client, 1056, 1023443586U);
  switch ((unsigned int )state->id) {
  case 2U:
  cx25840_write4(client, 276, 25018184U);
  cx25840_write4(client, 272, 656142U);
  goto ldv_32849;
  case 1U:
  cx25840_write4(client, 276, 25018184U);
  cx25840_write4(client, 272, 656142U);
  goto ldv_32849;
  case 0U: ;
  default:
  cx25840_write4(client, 276, 29297822U);
  cx25840_write4(client, 272, 656140U);
  goto ldv_32849;
  }
  ldv_32849:
  cx25840_write(client, 258, 16);
  cx25840_write(client, 259, 17);
  cx25840_write(client, 1024, 0);
  cx25840_write(client, 1025, 232);
  cx25840_write(client, 324, 5);
  cx25840_write(client, 352, 29);
  cx25840_write(client, 356, 0);
  __init_work(& state->fw_work, 0);
  __constr_expr_0.counter = 137438953408L;
  state->fw_work.data = __constr_expr_0;
  lockdep_init_map(& state->fw_work.lockdep_map, "(&state->fw_work)", & __key, 0);
  INIT_LIST_HEAD(& state->fw_work.entry);
  state->fw_work.func = & cx25840_work_handler;
  __init_waitqueue_head(& state->fw_wait, "&state->fw_wait", & __key___0);
  __lock_name = "\"%s\"\"cx25840_fw\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___1, __lock_name, (char *)"cx25840_fw");
  q = tmp___2;
  prepare_to_wait(& state->fw_wait, & wait, 2);
  queue_work(q, & state->fw_work);
  schedule();
  finish_wait(& state->fw_wait, & wait);
  ldv_destroy_workqueue_29(q);
  tmp___3 = is_cx23888(state);
  if ((int )tmp___3) {
    cx23888_std_setup(client);
  } else {
    cx25840_std_setup(client);
  }
  set_input(client, state->vid_input, state->aud_input);
  cx25840_and_or(client, 2051, 4294967279U, 16);
  cx25840_write4(client, 1040, 4294967295U);
  cx25840_write(client, 2066, 255);
  cx25840_write(client, 2067, 255);
  cx25840_write4(client, 1028, 1058110U);
  cx25840_write(client, 1071, 102);
  cx25840_write4(client, 304, 0U);
  cx25840_write4(client, 1144, 1713898015U);
  cx25840_write4(client, 324, 5U);
  cx25840_write4(client, 2328, 416U);
  cx25840_write4(client, 308, 661504U);
  cx25840_write4(client, 316, 3211264U);
  return;
}
}
static void cx231xx_initialize(struct i2c_client *client )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct cx25840_state *state ;
  void *tmp___0 ;
  struct cx25840_state *tmp___1 ;
  struct workqueue_struct *q ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___2 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  tmp___0 = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___1 = to_state((struct v4l2_subdev *)tmp___0);
  state = tmp___1;
  cx25840_and_or(client, 258, 4294967294U, 1);
  cx25840_and_or(client, 258, 4294967294U, 0);
  cx25840_and_or(client, 2051, 4294967279U, 0);
  cx25840_write(client, 920, 0);
  cx25840_write(client, 2, 118);
  cx25840_write(client, 1, 64);
  cx25840_write4(client, 828, 1U);
  cx25840_write4(client, 832, 234348419U);
  cx25840_write4(client, 1044, 1080594U);
  cx25840_write4(client, 1056, 1023443586U);
  cx25840_write(client, 258, 16);
  cx25840_write(client, 259, 17);
  cx25840_write(client, 1024, 0);
  cx25840_write(client, 1025, 232);
  __init_work(& state->fw_work, 0);
  __constr_expr_0.counter = 137438953408L;
  state->fw_work.data = __constr_expr_0;
  lockdep_init_map(& state->fw_work.lockdep_map, "(&state->fw_work)", & __key, 0);
  INIT_LIST_HEAD(& state->fw_work.entry);
  state->fw_work.func = & cx25840_work_handler;
  __init_waitqueue_head(& state->fw_wait, "&state->fw_wait", & __key___0);
  __lock_name = "\"%s\"\"cx25840_fw\"";
  tmp___2 = __alloc_workqueue_key("%s", 131082U, 1, & __key___1, __lock_name, (char *)"cx25840_fw");
  q = tmp___2;
  prepare_to_wait(& state->fw_wait, & wait, 2);
  queue_work(q, & state->fw_work);
  schedule();
  finish_wait(& state->fw_wait, & wait);
  ldv_destroy_workqueue_30(q);
  cx25840_std_setup(client);
  set_input(client, state->vid_input, state->aud_input);
  cx25840_and_or(client, 2051, 4294967279U, 16);
  cx25840_write(client, 1028, 11);
  cx25840_write(client, 1071, 102);
  cx25840_write4(client, 1140, 505307162U);
  return;
}
}
void cx25840_std_setup(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  v4l2_std_id std ;
  int hblank ;
  int hactive ;
  int burst ;
  int vblank ;
  int vactive ;
  int sc ;
  int vblank656 ;
  int src_decimation ;
  int luma_lpf ;
  int uv_lpf ;
  int comb ;
  u32 pll_int ;
  u32 pll_frac ;
  u32 pll_post ;
  u8 tmp___1 ;
  u32 tmp___2 ;
  u8 tmp___3 ;
  int tmp___4 ;
  int fin ;
  int fsc ;
  int pll ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  std = state->std;
  if ((std & 0xffffffffffff4fffULL) != 0ULL) {
    cx25840_write(client, 1183, 17);
  } else {
    cx25840_write(client, 1183, 20);
  }
  if ((std & 16713471ULL) != 0ULL) {
    hblank = 132;
    hactive = 720;
    burst = 93;
    vblank = 36;
    vactive = 580;
    vblank656 = 40;
    src_decimation = 543;
    luma_lpf = 2;
    if ((std & 16711680ULL) != 0ULL) {
      uv_lpf = 0;
      comb = 0;
      sc = 672351;
    } else
    if (std == 1024ULL) {
      uv_lpf = 1;
      comb = 32;
      sc = 556453;
    } else {
      uv_lpf = 1;
      comb = 32;
      sc = 688739;
    }
  } else {
    hactive = 720;
    hblank = 122;
    vactive = 487;
    luma_lpf = 1;
    uv_lpf = 1;
    src_decimation = 543;
    if (std == 2048ULL) {
      vblank = 26;
      vblank656 = 26;
      burst = 91;
      luma_lpf = 2;
      comb = 32;
      sc = 688739;
    } else
    if (std == 256ULL) {
      vblank = 20;
      vblank656 = 24;
      burst = 97;
      comb = 32;
      sc = 555452;
    } else {
      vblank = 26;
      vblank656 = 26;
      burst = 91;
      comb = 102;
      sc = 556063;
    }
  }
  tmp___10 = is_cx231xx(state);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    tmp___1 = cx25840_read(client, 264);
    pll_int = (u32 )tmp___1;
    tmp___2 = cx25840_read4(client, 268);
    pll_frac = tmp___2 & 33554431U;
    tmp___3 = cx25840_read(client, 265);
    pll_post = (u32 )tmp___3;
    if (cx25840_debug > 0) {
      tmp___4 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: PLL regs = int: %u, frac: %u, post: %u\n", (client->dev.driver)->name,
             tmp___4, (int )client->addr, pll_int, pll_frac, pll_post);
    } else {
    }
    if (pll_post != 0U) {
      pll = (int )((((unsigned long long )pll_int << 25) + (unsigned long long )pll_frac) * 28636363ULL >> 25);
      pll = (int )((u32 )pll / pll_post);
      if (cx25840_debug > 0) {
        tmp___5 = i2c_adapter_id(client->adapter);
        printk("\017%s %d-%04x: PLL = %d.%06d MHz\n", (client->dev.driver)->name,
               tmp___5, (int )client->addr, pll / 1000000, pll % 1000000);
      } else {
      }
      if (cx25840_debug > 0) {
        tmp___6 = i2c_adapter_id(client->adapter);
        printk("\017%s %d-%04x: PLL/8 = %d.%06d MHz\n", (client->dev.driver)->name,
               tmp___6, (int )client->addr, pll / 8000000, (pll / 8) % 1000000);
      } else {
      }
      fin = (int )((unsigned long long )src_decimation * (unsigned long long )pll >> 12);
      if (cx25840_debug > 0) {
        tmp___7 = i2c_adapter_id(client->adapter);
        printk("\017%s %d-%04x: ADC Sampling freq = %d.%06d MHz\n", (client->dev.driver)->name,
               tmp___7, (int )client->addr, fin / 1000000, fin % 1000000);
      } else {
      }
      fsc = (int )((unsigned long long )sc * (unsigned long long )pll >> 24);
      if (cx25840_debug > 0) {
        tmp___8 = i2c_adapter_id(client->adapter);
        printk("\017%s %d-%04x: Chroma sub-carrier freq = %d.%06d MHz\n", (client->dev.driver)->name,
               tmp___8, (int )client->addr, fsc / 1000000, fsc % 1000000);
      } else {
      }
      if (cx25840_debug > 0) {
        tmp___9 = i2c_adapter_id(client->adapter);
        printk("\017%s %d-%04x: hblank %i, hactive %i, vblank %i, vactive %i, vblank656 %i, src_dec %i, burst 0x%02x, luma_lpf %i, uv_lpf %i, comb 0x%02x, sc 0x%06x\n",
               (client->dev.driver)->name, tmp___9, (int )client->addr, hblank, hactive,
               vblank, vactive, vblank656, src_decimation, burst, luma_lpf, uv_lpf,
               comb, sc);
      } else {
      }
    } else {
    }
  } else {
  }
  cx25840_write(client, 1136, (int )((u8 )hblank));
  cx25840_write(client, 1137, (int )((u8 )(((int )((signed char )(hblank >> 8)) & 3) | (int )((signed char )(hactive << 4)))));
  cx25840_write(client, 1138, (int )((u8 )(hactive >> 4)));
  cx25840_write(client, 1139, (int )((u8 )burst));
  cx25840_write(client, 1140, (int )((u8 )vblank));
  cx25840_write(client, 1141, (int )((u8 )(((int )((signed char )(vblank >> 8)) & 3) | (int )((signed char )(vactive << 4)))));
  cx25840_write(client, 1142, (int )((u8 )(vactive >> 4)));
  cx25840_write(client, 1143, (int )((u8 )vblank656));
  cx25840_write(client, 1144, (int )((u8 )src_decimation));
  cx25840_write(client, 1145, (int )((u8 )(src_decimation >> 8)));
  cx25840_write(client, 1146, (int )((u8 )((int )((signed char )(luma_lpf << 6)) | ((int )((signed char )(uv_lpf << 4)) & 48))));
  cx25840_write(client, 1147, (int )((u8 )comb));
  cx25840_write(client, 1148, (int )((u8 )sc));
  cx25840_write(client, 1149, (int )((u8 )(sc >> 8)));
  cx25840_write(client, 1150, (int )((u8 )(sc >> 16)));
  if ((std & 16713471ULL) != 0ULL) {
    cx25840_write(client, 1151, 1);
    state->vbi_line_offset = 5;
  } else {
    cx25840_write(client, 1151, 0);
    state->vbi_line_offset = 8;
  }
  return;
}
}
static void input_change(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  v4l2_std_id std ;
  bool tmp___1 ;
  int hw_fix ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  std = state->std;
  if ((std & 16711680ULL) != 0ULL) {
    cx25840_write(client, 1026, 0);
  } else {
    cx25840_write(client, 1026, 4);
    cx25840_write(client, 1183, (std & 45056ULL) != 0ULL ? 20 : 17);
  }
  cx25840_and_or(client, 1025, 4294967199U, 0);
  cx25840_and_or(client, 1025, 4294967199U, 96);
  tmp___1 = is_cx2583x(state);
  if ((int )tmp___1) {
    return;
  } else {
  }
  cx25840_and_or(client, 2064, 4294967294U, 1);
  if (state->radio != 0) {
    cx25840_write(client, 2056, 249);
    cx25840_write(client, 2059, 0);
  } else
  if ((std & 63744ULL) != 0ULL) {
    hw_fix = state->pvr150_workaround;
    if (std == 8192ULL) {
      cx25840_write(client, 2056, hw_fix != 0 ? 47 : 247);
    } else
    if (std == 32768ULL) {
      cx25840_write(client, 2056, hw_fix != 0 ? 63 : 248);
    } else {
      cx25840_write(client, 2056, hw_fix != 0 ? 31 : 246);
    }
    cx25840_write(client, 2059, 0);
  } else
  if ((std & 255ULL) != 0ULL) {
    cx25840_write(client, 2056, 255);
    cx25840_write(client, 2059, 0);
  } else
  if ((std & 16711680ULL) != 0ULL) {
    cx25840_write(client, 2056, 255);
    if ((std & 3276800ULL) != 0ULL && (std & 12582912ULL) == 0ULL) {
      cx25840_write(client, 2059, 0);
    } else
    if ((std & 3276800ULL) == 0ULL && (std & 12582912ULL) != 0ULL) {
      cx25840_write(client, 2059, 8);
    } else {
      cx25840_write(client, 2059, 16);
    }
  } else {
  }
  cx25840_and_or(client, 2064, 4294967294U, 0);
  return;
}
}
static int set_input(struct i2c_client *client , enum cx25840_video_input vid_input ,
                     enum cx25840_audio_input aud_input )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  u8 is_composite ;
  u8 is_component ;
  u8 is_dif ;
  u8 is_svideo ;
  int luma ;
  int chroma ;
  u8 reg ;
  u32 val ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  int tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  bool tmp___20 ;
  bool tmp___21 ;
  bool tmp___22 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  is_composite = (u8 )((unsigned int )vid_input != 0U && (unsigned int )vid_input <= 8U);
  is_component = ((unsigned int )vid_input & 2147484160U) == 2147484160U;
  is_dif = ((unsigned int )vid_input & 2147484672U) == 2147484672U;
  is_svideo = ((unsigned int )vid_input & 2147483904U) == 2147483904U;
  luma = (int )vid_input & 240;
  chroma = (int )vid_input & 3840;
  if (cx25840_debug > 0) {
    tmp___1 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: decoder set video input %d, audio input %d\n", (client->dev.driver)->name,
           tmp___1, (int )client->addr, (unsigned int )vid_input, (unsigned int )aud_input);
  } else {
  }
  if ((int )vid_input < 0) {
    if (cx25840_debug > 0) {
      tmp___2 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: vid_input 0x%x\n", (client->dev.driver)->name, tmp___2,
             (int )client->addr, (unsigned int )vid_input);
    } else {
    }
    reg = (u8 )vid_input;
    is_composite = (u8 )((unsigned int )is_component == 0U && ((unsigned int )vid_input & 2147483904U) != 2147483904U);
    if (cx25840_debug > 0) {
      tmp___3 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: mux cfg 0x%x comp=%d\n", (client->dev.driver)->name,
             tmp___3, (int )client->addr, (int )reg, (int )is_composite);
    } else {
    }
  } else
  if ((unsigned int )is_composite != 0U) {
    reg = (unsigned int )((u8 )vid_input) + 239U;
  } else {
    if ((((((unsigned int )vid_input & 4294963215U) != 0U || luma <= 15) || luma > 128) || chroma <= 1023) || chroma > 2048) {
      tmp___4 = i2c_adapter_id(client->adapter);
      printk("\v%s %d-%04x: 0x%04x is not a valid video input!\n", (client->dev.driver)->name,
             tmp___4, (int )client->addr, (unsigned int )vid_input);
      return (-22);
    } else {
    }
    reg = (unsigned int )((u8 )((luma + -16) >> 4)) + 240U;
    if (chroma > 1791) {
      reg = (unsigned int )reg & 63U;
      reg = (u8 )((int )((signed char )((chroma + -1792) >> 2)) | (int )((signed char )reg));
    } else {
      reg = (unsigned int )reg & 207U;
      reg = (u8 )((int )((signed char )((chroma + -1024) >> 4)) | (int )((signed char )reg));
    }
  }
  tmp___6 = is_cx2388x(state);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    tmp___8 = is_cx231xx(state);
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      switch ((unsigned int )aud_input) {
      case 0U: ;
      goto ldv_32914;
      case 4U:
      reg = (unsigned int )reg & 207U;
      goto ldv_32914;
      case 5U:
      reg = (unsigned int )reg & 207U;
      reg = (u8 )((unsigned int )reg | 16U);
      goto ldv_32914;
      case 6U:
      reg = (unsigned int )reg & 207U;
      reg = (u8 )((unsigned int )reg | 32U);
      goto ldv_32914;
      case 7U:
      reg = (unsigned int )reg & 63U;
      goto ldv_32914;
      case 8U:
      reg = (unsigned int )reg & 63U;
      reg = (u8 )((unsigned int )reg | 64U);
      goto ldv_32914;
      default:
      tmp___5 = i2c_adapter_id(client->adapter);
      printk("\v%s %d-%04x: 0x%04x is not a valid audio input!\n", (client->dev.driver)->name,
             tmp___5, (int )client->addr, (unsigned int )aud_input);
      return (-22);
      }
      ldv_32914: ;
    } else {
    }
  } else {
  }
  cx25840_write(client, 259, (int )reg);
  if ((unsigned int )is_component != 0U) {
    cx25840_and_or(client, 1025, 4294967289U, 6);
  } else {
    cx25840_and_or(client, 1025, 4294967289U, (unsigned int )is_composite != 0U ? 0 : 2);
  }
  tmp___12 = is_cx2388x(state);
  if ((int )tmp___12) {
    if ((unsigned int )is_dif != 0U) {
      cx25840_and_or(client, 258, 4294967167U, 128);
      cx25840_write4(client, 796, 3257280000U);
      cx25840_write4(client, 800, 3257280000U);
      cx25840_write4(client, 792, 3659933184U);
      cx25840_write4(client, 828, 707053568U);
      cx25840_write4(client, 260, 117759232U);
    } else {
      cx25840_write4(client, 768, 22817013U);
      cx25840_and_or(client, 258, 4294967167U, 0);
      cx25840_write4(client, 832, 234348419U);
      cx25840_write4(client, 260, 117759360U);
      cx25840_write4(client, 788, 574621184U);
      cx25840_write4(client, 792, 1073751552U);
      cx25840_write4(client, 804, 1073751552U);
      cx25840_write4(client, 812, 38856224U);
      cx25840_write4(client, 924, 33491712U);
      cx25840_write4(client, 1040, 4294905279U);
      cx25840_write4(client, 1044, 1277187U);
      tmp___10 = is_cx23888(state);
      if ((int )tmp___10) {
        cx25840_write4(client, 1048, 16810112U);
      } else {
        cx25840_write4(client, 1048, 16777216U);
      }
      cx25840_write4(client, 1052, 0U);
      tmp___11 = is_cx23888(state);
      if ((int )tmp___11) {
        cx25840_write4(client, 1056, 1850895U);
      } else {
        cx25840_write4(client, 1056, 1868418U);
      }
      cx25840_write4(client, 1068, 1113587712U);
      cx25840_write4(client, 1072, 923U);
      cx25840_write4(client, 1080, 0U);
      cx25840_write4(client, 1088, 4175685668U);
      cx25840_write4(client, 1092, 1074807004U);
      cx25840_write4(client, 1096, 3443458720U);
      cx25840_write4(client, 1100, 371134464U);
      cx25840_write4(client, 1104, 2050U);
      cx25840_write4(client, 2332, 16777216U);
      cx25840_write4(client, 2272, 50739312U);
      cx25840_write4(client, 2260, 2147418148U);
      cx25840_write4(client, 2256, 405619U);
      cx25840_write4(client, 2248, 65536U);
      cx25840_write4(client, 2252, 524323U);
      cx25840_write4(client, 828, 704956416U);
    }
    cx25840_write4(client, 920, 0U);
  } else {
  }
  tmp___14 = is_cx2388x(state);
  if (tmp___14) {
    tmp___15 = 0;
  } else {
    tmp___15 = 1;
  }
  if (tmp___15) {
    tmp___16 = is_cx231xx(state);
    if (tmp___16) {
      tmp___17 = 0;
    } else {
      tmp___17 = 1;
    }
    if (tmp___17) {
      cx25840_and_or(client, 258, 4294967293U, (int )((signed char )reg) >= 0 ? 2 : 0);
      if (((int )reg & 192) != 192 && ((int )reg & 48) != 48) {
        cx25840_and_or(client, 258, 4294967291U, 4);
      } else {
        cx25840_and_or(client, 258, 4294967291U, 0);
      }
    } else {
      goto _L;
    }
  } else {
    _L:
    cx25840_and_or(client, 258, 4294967291U, (unsigned int )is_component != 0U ? 4 : 0);
    if ((unsigned int )is_composite != 0U) {
      cx25840_and_or(client, 258, 4294967293U, 0);
    } else
    if ((unsigned int )is_component == 0U) {
      if (chroma > 1791) {
        cx25840_and_or(client, 258, 4294967293U, 2);
      } else {
        cx25840_and_or(client, 258, 4294967293U, 0);
      }
    } else {
    }
    tmp___13 = is_cx2388x(state);
    if ((int )tmp___13 && (unsigned int )is_svideo != 0U) {
      cx25840_and_or(client, 258, 4294967293U, 2);
      val = cx25840_read4(client, 1024);
      val = val & 4294965759U;
      val = val | 512U;
      val = val & 4294959103U;
      cx25840_write4(client, 1024, val);
      val = cx25840_read4(client, 260);
      val = val | 4096U;
      val = val & 4294966911U;
      cx25840_write4(client, 260, val);
    } else {
      cx25840_and_or(client, 258, 4294967293U, 0);
    }
  }
  state->vid_input = vid_input;
  state->aud_input = aud_input;
  cx25840_audio_set_path(client);
  input_change(client);
  tmp___19 = is_cx2388x(state);
  if ((int )tmp___19) {
    cx25840_write(client, 292, 3);
    cx25840_write(client, 324, 5);
    cx25840_write(client, 2324, 160);
    cx25840_write(client, 2328, 160);
    cx25840_write(client, 2329, 1);
  } else {
    tmp___18 = is_cx231xx(state);
    if ((int )tmp___18) {
      cx25840_write(client, 292, 3);
      cx25840_write(client, 2324, 160);
      cx25840_write(client, 2328, 160);
      cx25840_write(client, 2329, 1);
    } else {
    }
  }
  tmp___21 = is_cx2388x(state);
  if ((int )tmp___21 && ((unsigned int )aud_input == 7U || (unsigned int )aud_input == 6U)) {
    cx25840_write4(client, 2320, 0U);
    cx25840_write4(client, 2256, 405619U);
  } else {
    tmp___20 = is_cx2388x(state);
    if ((int )tmp___20 && (unsigned int )aud_input == 8U) {
      cx25840_write4(client, 2320, 313524425U);
      cx25840_write4(client, 2256, 520501360U);
    } else {
    }
  }
  tmp___22 = is_cx23888(state);
  if ((int )tmp___22) {
    cx25840_write4(client, 292, 256U);
    if ((unsigned int )is_dif == 0U) {
      cx25840_and_or(client, 2051, 4294967279U, 0);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int set_v4lstd(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  u8 fmt ;
  u8 pal_m ;
  int tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  fmt = 0U;
  pal_m = 0U;
  if (state->std == 8192ULL) {
    fmt = 2U;
  } else
  if (state->std == 16384ULL) {
    fmt = 3U;
  } else
  if (state->std == 256ULL) {
    pal_m = 1U;
    fmt = 5U;
  } else
  if (state->std == 512ULL) {
    fmt = 6U;
  } else
  if (state->std == 1024ULL) {
    fmt = 7U;
  } else
  if (state->std == 2048ULL) {
    fmt = 8U;
  } else
  if ((state->std & 45056ULL) != 0ULL) {
    fmt = 1U;
  } else
  if ((state->std & 255ULL) != 0ULL) {
    fmt = 4U;
  } else
  if ((state->std & 16711680ULL) != 0ULL) {
    fmt = 12U;
  } else {
  }
  if (cx25840_debug > 0) {
    tmp___1 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: changing video std to fmt %i\n", (client->dev.driver)->name,
           tmp___1, (int )client->addr, (int )fmt);
  } else {
  }
  if ((unsigned int )fmt > 3U && (unsigned int )fmt <= 7U) {
    cx25840_and_or(client, 1024, 4294967280U, 1);
    cx25840_and_or(client, 1147, 4294967289U, 0);
  } else {
  }
  cx25840_and_or(client, 1024, 4294967280U, (int )fmt);
  cx25840_and_or(client, 1027, 4294967292U, (int )pal_m);
  tmp___2 = is_cx23888(state);
  if ((int )tmp___2) {
    cx23888_std_setup(client);
  } else {
    cx25840_std_setup(client);
  }
  tmp___3 = is_cx2583x(state);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    input_change(client);
  } else {
  }
  return (0);
}
}
static int cx25840_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  struct i2c_client *client ;
  void *tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  tmp = to_sd(ctrl);
  sd = tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  tmp___1 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___1;
  switch (ctrl->id) {
  case 9963776U:
  cx25840_write(client, 1044, (int )((unsigned int )((u8 )ctrl->val) + 128U));
  goto ldv_32934;
  case 9963777U:
  cx25840_write(client, 1045, (int )((u8 )ctrl->val) << 1U);
  goto ldv_32934;
  case 9963778U:
  tmp___2 = is_cx23888(state);
  if ((int )tmp___2) {
    cx25840_write(client, 1048, (int )((u8 )ctrl->val) << 1U);
    cx25840_write(client, 1049, (int )((u8 )ctrl->val) << 1U);
  } else {
    cx25840_write(client, 1056, (int )((u8 )ctrl->val) << 1U);
    cx25840_write(client, 1057, (int )((u8 )ctrl->val) << 1U);
  }
  goto ldv_32934;
  case 9963779U:
  tmp___3 = is_cx23888(state);
  if ((int )tmp___3) {
    cx25840_write(client, 1050, (int )((u8 )ctrl->val));
  } else {
    cx25840_write(client, 1058, (int )((u8 )ctrl->val));
  }
  goto ldv_32934;
  default: ;
  return (-22);
  }
  ldv_32934: ;
  return (0);
}
}
static int cx25840_set_fmt(struct v4l2_subdev *sd , struct v4l2_subdev_pad_config *cfg ,
                           struct v4l2_subdev_format *format )
{
  struct v4l2_mbus_framefmt *fmt ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  int HSC ;
  int VSC ;
  int Vsrc ;
  int Hsrc ;
  int filter ;
  int Vlines ;
  int is_50Hz ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  bool tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  fmt = & format->format;
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  is_50Hz = (state->std & 63744ULL) == 0ULL;
  if (format->pad != 0U || fmt->code != 1U) {
    return (-22);
  } else {
  }
  fmt->field = 4U;
  fmt->colorspace = 1U;
  tmp___5 = is_cx23888(state);
  if ((int )tmp___5) {
    tmp___1 = cx25840_read(client, 1066);
    Vsrc = ((int )tmp___1 & 63) << 4;
    tmp___2 = cx25840_read(client, 1065);
    Vsrc = ((int )tmp___2 >> 4) | Vsrc;
  } else {
    tmp___3 = cx25840_read(client, 1142);
    Vsrc = ((int )tmp___3 & 63) << 4;
    tmp___4 = cx25840_read(client, 1141);
    Vsrc = ((int )tmp___4 >> 4) | Vsrc;
  }
  tmp___10 = is_cx23888(state);
  if ((int )tmp___10) {
    tmp___6 = cx25840_read(client, 1062);
    Hsrc = ((int )tmp___6 & 63) << 4;
    tmp___7 = cx25840_read(client, 1061);
    Hsrc = ((int )tmp___7 >> 4) | Hsrc;
  } else {
    tmp___8 = cx25840_read(client, 1138);
    Hsrc = ((int )tmp___8 & 63) << 4;
    tmp___9 = cx25840_read(client, 1137);
    Hsrc = ((int )tmp___9 >> 4) | Hsrc;
  }
  Vlines = (int )(fmt->height + (is_50Hz != 0 ? 4U : 7U));
  if (((fmt->width * 16U < (__u32 )Hsrc || (__u32 )Hsrc < fmt->width) || Vlines * 8 < Vsrc) || Vsrc < Vlines) {
    tmp___11 = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: %dx%d is not a valid size!\n", (client->dev.driver)->name,
           tmp___11, (int )client->addr, fmt->width, fmt->height);
    return (-34);
  } else {
  }
  if (format->which == 0U) {
    return (0);
  } else {
  }
  HSC = (int )((__u32 )(Hsrc * 1048576) / fmt->width - 1048576U);
  VSC = 66048 - (Vsrc * 512) / Vlines;
  VSC = VSC & 8191;
  if (fmt->width > 384U) {
    filter = 0;
  } else
  if (fmt->width > 192U) {
    filter = 1;
  } else
  if (fmt->width > 96U) {
    filter = 2;
  } else {
    filter = 3;
  }
  if (cx25840_debug > 0) {
    tmp___12 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: decoder set size %dx%d -> scale  %ux%u\n", (client->dev.driver)->name,
           tmp___12, (int )client->addr, fmt->width, fmt->height, HSC, VSC);
  } else {
  }
  cx25840_write(client, 1048, (int )((u8 )HSC));
  cx25840_write(client, 1049, (int )((u8 )(HSC >> 8)));
  cx25840_write(client, 1050, (int )((u8 )(HSC >> 16)));
  cx25840_write(client, 1052, (int )((u8 )VSC));
  cx25840_write(client, 1053, (int )((u8 )(VSC >> 8)));
  cx25840_write(client, 1054, (int )((u8 )((int )((signed char )filter) | 8)));
  return (0);
}
}
static void log_video_status(struct i2c_client *client )
{
  char const *fmt_strs[16U] ;
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  u8 vidfmt_sel ;
  u8 tmp___1 ;
  u8 gen_stat1 ;
  u8 tmp___2 ;
  u8 gen_stat2 ;
  u8 tmp___3 ;
  int vid_input ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  fmt_strs[0] = "0x0";
  fmt_strs[1] = "NTSC-M";
  fmt_strs[2] = "NTSC-J";
  fmt_strs[3] = "NTSC-4.43";
  fmt_strs[4] = "PAL-BDGHI";
  fmt_strs[5] = "PAL-M";
  fmt_strs[6] = "PAL-N";
  fmt_strs[7] = "PAL-Nc";
  fmt_strs[8] = "PAL-60";
  fmt_strs[9] = "0x9";
  fmt_strs[10] = "0xA";
  fmt_strs[11] = "0xB";
  fmt_strs[12] = "SECAM";
  fmt_strs[13] = "0xD";
  fmt_strs[14] = "0xE";
  fmt_strs[15] = "0xF";
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  tmp___1 = cx25840_read(client, 1024);
  vidfmt_sel = (unsigned int )tmp___1 & 15U;
  tmp___2 = cx25840_read(client, 1037);
  gen_stat1 = tmp___2;
  tmp___3 = cx25840_read(client, 1038);
  gen_stat2 = tmp___3;
  vid_input = (int )state->vid_input;
  tmp___4 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Video signal:              %spresent\n", (client->dev.driver)->name,
         tmp___4, (int )client->addr, ((int )gen_stat2 & 32) != 0 ? (char *)"" : (char *)"not ");
  tmp___5 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Detected format:           %s\n", (client->dev.driver)->name,
         tmp___5, (int )client->addr, fmt_strs[(int )gen_stat1 & 15]);
  tmp___6 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Specified standard:        %s\n", (client->dev.driver)->name,
         tmp___6, (int )client->addr, (unsigned int )vidfmt_sel != 0U ? fmt_strs[(int )vidfmt_sel] : (char const * )"automatic detection");
  if (vid_input > 0 && vid_input <= 8) {
    tmp___7 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Specified video input:     Composite %d\n", (client->dev.driver)->name,
           tmp___7, (int )client->addr, vid_input);
  } else {
    tmp___8 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Specified video input:     S-Video (Luma In%d, Chroma In%d)\n",
           (client->dev.driver)->name, tmp___8, (int )client->addr, (vid_input & 240) >> 4,
           (vid_input & 3840) >> 8);
  }
  tmp___9 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Specified audioclock freq: %d Hz\n", (client->dev.driver)->name,
         tmp___9, (int )client->addr, state->audclk_freq);
  return;
}
}
static void log_audio_status(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  u8 download_ctl ;
  u8 tmp___1 ;
  u8 mod_det_stat0 ;
  u8 tmp___2 ;
  u8 mod_det_stat1 ;
  u8 tmp___3 ;
  u8 audio_config ;
  u8 tmp___4 ;
  u8 pref_mode ;
  u8 tmp___5 ;
  u8 afc0 ;
  u8 tmp___6 ;
  u8 mute_ctl ;
  u8 tmp___7 ;
  int aud_input ;
  char *p ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  tmp___1 = cx25840_read(client, 2051);
  download_ctl = tmp___1;
  tmp___2 = cx25840_read(client, 2052);
  mod_det_stat0 = tmp___2;
  tmp___3 = cx25840_read(client, 2053);
  mod_det_stat1 = tmp___3;
  tmp___4 = cx25840_read(client, 2056);
  audio_config = tmp___4;
  tmp___5 = cx25840_read(client, 2057);
  pref_mode = tmp___5;
  tmp___6 = cx25840_read(client, 2059);
  afc0 = tmp___6;
  tmp___7 = cx25840_read(client, 2259);
  mute_ctl = tmp___7;
  aud_input = (int )state->aud_input;
  switch ((int )mod_det_stat0) {
  case 0:
  p = (char *)"mono";
  goto ldv_32977;
  case 1:
  p = (char *)"stereo";
  goto ldv_32977;
  case 2:
  p = (char *)"dual";
  goto ldv_32977;
  case 4:
  p = (char *)"tri";
  goto ldv_32977;
  case 16:
  p = (char *)"mono with SAP";
  goto ldv_32977;
  case 17:
  p = (char *)"stereo with SAP";
  goto ldv_32977;
  case 18:
  p = (char *)"dual with SAP";
  goto ldv_32977;
  case 20:
  p = (char *)"tri with SAP";
  goto ldv_32977;
  case 254:
  p = (char *)"forced mode";
  goto ldv_32977;
  default:
  p = (char *)"not defined";
  }
  ldv_32977:
  tmp___8 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Detected audio mode:       %s\n", (client->dev.driver)->name,
         tmp___8, (int )client->addr, p);
  switch ((int )mod_det_stat1) {
  case 0:
  p = (char *)"not defined";
  goto ldv_32988;
  case 1:
  p = (char *)"EIAJ";
  goto ldv_32988;
  case 2:
  p = (char *)"A2-M";
  goto ldv_32988;
  case 3:
  p = (char *)"A2-BG";
  goto ldv_32988;
  case 4:
  p = (char *)"A2-DK1";
  goto ldv_32988;
  case 5:
  p = (char *)"A2-DK2";
  goto ldv_32988;
  case 6:
  p = (char *)"A2-DK3";
  goto ldv_32988;
  case 7:
  p = (char *)"A1 (6.0 MHz FM Mono)";
  goto ldv_32988;
  case 8:
  p = (char *)"AM-L";
  goto ldv_32988;
  case 9:
  p = (char *)"NICAM-BG";
  goto ldv_32988;
  case 10:
  p = (char *)"NICAM-DK";
  goto ldv_32988;
  case 11:
  p = (char *)"NICAM-I";
  goto ldv_32988;
  case 12:
  p = (char *)"NICAM-L";
  goto ldv_32988;
  case 13:
  p = (char *)"BTSC/EIAJ/A2-M Mono (4.5 MHz FMMono)";
  goto ldv_32988;
  case 14:
  p = (char *)"IF FM Radio";
  goto ldv_32988;
  case 15:
  p = (char *)"BTSC";
  goto ldv_32988;
  case 16:
  p = (char *)"high-deviation FM";
  goto ldv_32988;
  case 17:
  p = (char *)"very high-deviation FM";
  goto ldv_32988;
  case 253:
  p = (char *)"unknown audio standard";
  goto ldv_32988;
  case 254:
  p = (char *)"forced audio standard";
  goto ldv_32988;
  case 255:
  p = (char *)"no detected audio standard";
  goto ldv_32988;
  default:
  p = (char *)"not defined";
  }
  ldv_32988:
  tmp___9 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Detected audio standard:   %s\n", (client->dev.driver)->name,
         tmp___9, (int )client->addr, p);
  tmp___10 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Audio microcontroller:     %s\n", (client->dev.driver)->name,
         tmp___10, (int )client->addr, ((int )download_ctl & 16) != 0 ? (((int )mute_ctl & 2) != 0 ? (char *)"detecting" : (char *)"running") : (char *)"stopped");
  switch ((int )audio_config >> 4) {
  case 0:
  p = (char *)"undefined";
  goto ldv_33011;
  case 1:
  p = (char *)"BTSC";
  goto ldv_33011;
  case 2:
  p = (char *)"EIAJ";
  goto ldv_33011;
  case 3:
  p = (char *)"A2-M";
  goto ldv_33011;
  case 4:
  p = (char *)"A2-BG";
  goto ldv_33011;
  case 5:
  p = (char *)"A2-DK1";
  goto ldv_33011;
  case 6:
  p = (char *)"A2-DK2";
  goto ldv_33011;
  case 7:
  p = (char *)"A2-DK3";
  goto ldv_33011;
  case 8:
  p = (char *)"A1 (6.0 MHz FM Mono)";
  goto ldv_33011;
  case 9:
  p = (char *)"AM-L";
  goto ldv_33011;
  case 10:
  p = (char *)"NICAM-BG";
  goto ldv_33011;
  case 11:
  p = (char *)"NICAM-DK";
  goto ldv_33011;
  case 12:
  p = (char *)"NICAM-I";
  goto ldv_33011;
  case 13:
  p = (char *)"NICAM-L";
  goto ldv_33011;
  case 14:
  p = (char *)"FM radio";
  goto ldv_33011;
  case 15:
  p = (char *)"automatic detection";
  goto ldv_33011;
  default:
  p = (char *)"undefined";
  }
  ldv_33011:
  tmp___11 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Configured audio standard: %s\n", (client->dev.driver)->name,
         tmp___11, (int )client->addr, p);
  if ((unsigned int )((int )audio_config >> 4) <= 14U) {
    switch ((int )audio_config & 15) {
    case 0:
    p = (char *)"MONO1 (LANGUAGE A/Mono L+R channel for BTSC, EIAJ, A2)";
    goto ldv_33029;
    case 1:
    p = (char *)"MONO2 (LANGUAGE B)";
    goto ldv_33029;
    case 2:
    p = (char *)"MONO3 (STEREO forced MONO)";
    goto ldv_33029;
    case 3:
    p = (char *)"MONO4 (NICAM ANALOG-Language C/Analog Fallback)";
    goto ldv_33029;
    case 4:
    p = (char *)"STEREO";
    goto ldv_33029;
    case 5:
    p = (char *)"DUAL1 (AB)";
    goto ldv_33029;
    case 6:
    p = (char *)"DUAL2 (AC) (FM)";
    goto ldv_33029;
    case 7:
    p = (char *)"DUAL3 (BC) (FM)";
    goto ldv_33029;
    case 8:
    p = (char *)"DUAL4 (AC) (AM)";
    goto ldv_33029;
    case 9:
    p = (char *)"DUAL5 (BC) (AM)";
    goto ldv_33029;
    case 10:
    p = (char *)"SAP";
    goto ldv_33029;
    default:
    p = (char *)"undefined";
    }
    ldv_33029:
    tmp___12 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Configured audio mode:     %s\n", (client->dev.driver)->name,
           tmp___12, (int )client->addr, p);
  } else {
    switch ((int )audio_config & 15) {
    case 0:
    p = (char *)"BG";
    goto ldv_33042;
    case 1:
    p = (char *)"DK1";
    goto ldv_33042;
    case 2:
    p = (char *)"DK2";
    goto ldv_33042;
    case 3:
    p = (char *)"DK3";
    goto ldv_33042;
    case 4:
    p = (char *)"I";
    goto ldv_33042;
    case 5:
    p = (char *)"L";
    goto ldv_33042;
    case 6:
    p = (char *)"BTSC";
    goto ldv_33042;
    case 7:
    p = (char *)"EIAJ";
    goto ldv_33042;
    case 8:
    p = (char *)"A2-M";
    goto ldv_33042;
    case 9:
    p = (char *)"FM Radio";
    goto ldv_33042;
    case 15:
    p = (char *)"automatic standard and mode detection";
    goto ldv_33042;
    default:
    p = (char *)"undefined";
    }
    ldv_33042:
    tmp___13 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Configured audio system:   %s\n", (client->dev.driver)->name,
           tmp___13, (int )client->addr, p);
  }
  if (aud_input != 0) {
    tmp___14 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Specified audio input:     Tuner (In%d)\n", (client->dev.driver)->name,
           tmp___14, (int )client->addr, aud_input);
  } else {
    tmp___15 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Specified audio input:     External\n", (client->dev.driver)->name,
           tmp___15, (int )client->addr);
  }
  switch ((int )pref_mode & 15) {
  case 0:
  p = (char *)"mono/language A";
  goto ldv_33055;
  case 1:
  p = (char *)"language B";
  goto ldv_33055;
  case 2:
  p = (char *)"language C";
  goto ldv_33055;
  case 3:
  p = (char *)"analog fallback";
  goto ldv_33055;
  case 4:
  p = (char *)"stereo";
  goto ldv_33055;
  case 5:
  p = (char *)"language AC";
  goto ldv_33055;
  case 6:
  p = (char *)"language BC";
  goto ldv_33055;
  case 7:
  p = (char *)"language AB";
  goto ldv_33055;
  default:
  p = (char *)"undefined";
  }
  ldv_33055:
  tmp___16 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: Preferred audio mode:      %s\n", (client->dev.driver)->name,
         tmp___16, (int )client->addr, p);
  if (((int )audio_config & 15) == 15) {
    switch (((int )afc0 >> 3) & 3) {
    case 0:
    p = (char *)"system DK";
    goto ldv_33065;
    case 1:
    p = (char *)"system L";
    goto ldv_33065;
    case 2:
    p = (char *)"autodetect";
    goto ldv_33065;
    default:
    p = (char *)"undefined";
    }
    ldv_33065:
    tmp___17 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Selected 65 MHz format:    %s\n", (client->dev.driver)->name,
           tmp___17, (int )client->addr, p);
    switch ((int )afc0 & 7) {
    case 0:
    p = (char *)"chroma";
    goto ldv_33070;
    case 1:
    p = (char *)"BTSC";
    goto ldv_33070;
    case 2:
    p = (char *)"EIAJ";
    goto ldv_33070;
    case 3:
    p = (char *)"A2-M";
    goto ldv_33070;
    case 4:
    p = (char *)"autodetect";
    goto ldv_33070;
    default:
    p = (char *)"undefined";
    }
    ldv_33070:
    tmp___18 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: Selected 45 MHz format:    %s\n", (client->dev.driver)->name,
           tmp___18, (int )client->addr, p);
  } else {
  }
  return;
}
}
static int cx25840_load_fw(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  if (state->is_initialized == 0) {
    state->is_initialized = 1;
    tmp___3 = is_cx2583x(state);
    if ((int )tmp___3) {
      cx25836_initialize(client);
    } else {
      tmp___2 = is_cx2388x(state);
      if ((int )tmp___2) {
        cx23885_initialize(client);
      } else {
        tmp___1 = is_cx231xx(state);
        if ((int )tmp___1) {
          cx231xx_initialize(client);
        } else {
          cx25840_initialize(client);
        }
      }
    }
  } else {
  }
  return (0);
}
}
static int cx25840_g_register(struct v4l2_subdev *sd , struct v4l2_dbg_register *reg )
{
  struct i2c_client *client ;
  void *tmp ;
  u8 tmp___0 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  reg->size = 1U;
  tmp___0 = cx25840_read(client, (int )((u16 )reg->reg) & 4095);
  reg->val = (__u64 )tmp___0;
  return (0);
}
}
static int cx25840_s_register(struct v4l2_subdev *sd , struct v4l2_dbg_register const *reg )
{
  struct i2c_client *client ;
  void *tmp ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  cx25840_write(client, (int )((u16 )reg->reg) & 4095, (int )((u8 )reg->val));
  return (0);
}
}
static int cx25840_s_audio_stream(struct v4l2_subdev *sd , int enable )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  u8 v ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  tmp___1 = is_cx2583x(state);
  if ((int )tmp___1) {
    return (0);
  } else {
    tmp___2 = is_cx2388x(state);
    if ((int )tmp___2) {
      return (0);
    } else {
      tmp___3 = is_cx231xx(state);
      if ((int )tmp___3) {
        return (0);
      } else {
      }
    }
  }
  if (cx25840_debug > 0) {
    tmp___4 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: %s audio output\n", (client->dev.driver)->name, tmp___4,
           (int )client->addr, enable != 0 ? (char *)"enable" : (char *)"disable");
  } else {
  }
  if (enable != 0) {
    tmp___5 = cx25840_read(client, 277);
    v = (u8 )((unsigned int )tmp___5 | 128U);
    cx25840_write(client, 277, (int )v);
    tmp___6 = cx25840_read(client, 278);
    v = (u8 )((unsigned int )tmp___6 | 3U);
    cx25840_write(client, 278, (int )v);
  } else {
    tmp___7 = cx25840_read(client, 277);
    v = (unsigned int )tmp___7 & 127U;
    cx25840_write(client, 277, (int )v);
    tmp___8 = cx25840_read(client, 278);
    v = (unsigned int )tmp___8 & 252U;
    cx25840_write(client, 278, (int )v);
  }
  return (0);
}
}
static int cx25840_s_stream(struct v4l2_subdev *sd , int enable )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  u8 v ;
  int tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  u8 tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  if (cx25840_debug > 0) {
    tmp___1 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: %s video output\n", (client->dev.driver)->name, tmp___1,
           (int )client->addr, enable != 0 ? (char *)"enable" : (char *)"disable");
  } else {
  }
  if (enable != 0) {
    tmp___5 = is_cx2388x(state);
    if ((int )tmp___5) {
      tmp___2 = cx25840_read(client, 1057);
      v = (u8 )((unsigned int )tmp___2 | 11U);
      cx25840_write(client, 1057, (int )v);
    } else {
      tmp___6 = is_cx231xx(state);
      if ((int )tmp___6) {
        tmp___2 = cx25840_read(client, 1057);
        v = (u8 )((unsigned int )tmp___2 | 11U);
        cx25840_write(client, 1057, (int )v);
      } else {
        tmp___3 = cx25840_read(client, 277);
        v = (u8 )((unsigned int )tmp___3 | 12U);
        cx25840_write(client, 277, (int )v);
        tmp___4 = cx25840_read(client, 278);
        v = (u8 )((unsigned int )tmp___4 | 4U);
        cx25840_write(client, 278, (int )v);
      }
    }
  } else {
    tmp___10 = is_cx2388x(state);
    if ((int )tmp___10) {
      tmp___7 = cx25840_read(client, 1057);
      v = (unsigned int )tmp___7 & 244U;
      cx25840_write(client, 1057, (int )v);
    } else {
      tmp___11 = is_cx231xx(state);
      if ((int )tmp___11) {
        tmp___7 = cx25840_read(client, 1057);
        v = (unsigned int )tmp___7 & 244U;
        cx25840_write(client, 1057, (int )v);
      } else {
        tmp___8 = cx25840_read(client, 277);
        v = (unsigned int )tmp___8 & 243U;
        cx25840_write(client, 277, (int )v);
        tmp___9 = cx25840_read(client, 278);
        v = (unsigned int )tmp___9 & 251U;
        cx25840_write(client, 278, (int )v);
      }
    }
  }
  return (0);
}
}
static int cx25840_g_std(struct v4l2_subdev *sd , v4l2_std_id *std )
{
  struct i2c_client *client ;
  void *tmp ;
  v4l2_std_id stds[16U] ;
  u32 fmt ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  stds[0] = 0ULL;
  stds[1] = 4096ULL;
  stds[2] = 8192ULL;
  stds[3] = 16384ULL;
  stds[4] = 255ULL;
  stds[5] = 256ULL;
  stds[6] = 512ULL;
  stds[7] = 1024ULL;
  stds[8] = 2048ULL;
  stds[9] = 0ULL;
  stds[10] = 0ULL;
  stds[11] = 0ULL;
  stds[12] = 0ULL;
  stds[13] = 0ULL;
  stds[14] = 0ULL;
  stds[15] = 0ULL;
  tmp___0 = cx25840_read4(client, 1036);
  fmt = (tmp___0 >> 8) & 15U;
  *std = stds[fmt];
  if (cx25840_debug > 0) {
    tmp___1 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: g_std fmt = %x, v4l2_std_id = 0x%x\n", (client->dev.driver)->name,
           tmp___1, (int )client->addr, fmt, (unsigned int )stds[fmt]);
  } else {
  }
  return (0);
}
}
static int cx25840_g_input_status(struct v4l2_subdev *sd , u32 *status )
{
  struct i2c_client *client ;
  void *tmp ;
  u32 tmp___0 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  tmp___0 = cx25840_read4(client, 1036);
  if ((tmp___0 & 65536U) == 0U) {
    *status = *status | 2U;
  } else {
  }
  return (0);
}
}
static int cx25840_s_std(struct v4l2_subdev *sd , v4l2_std_id std )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  if (state->radio == 0 && state->std == std) {
    return (0);
  } else {
  }
  state->radio = 0;
  state->std = std;
  tmp___1 = set_v4lstd(client);
  return (tmp___1);
}
}
static int cx25840_s_radio(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  {
  tmp = to_state(sd);
  state = tmp;
  state->radio = 1;
  return (0);
}
}
static int cx25840_s_video_routing(struct v4l2_subdev *sd , u32 input , u32 output ,
                                   u32 config )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  tmp___1 = is_cx23888(state);
  if ((int )tmp___1) {
    cx23888_std_setup(client);
  } else {
  }
  tmp___2 = set_input(client, (enum cx25840_video_input )input, state->aud_input);
  return (tmp___2);
}
}
static int cx25840_s_audio_routing(struct v4l2_subdev *sd , u32 input , u32 output ,
                                   u32 config )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  tmp___1 = is_cx23888(state);
  if ((int )tmp___1) {
    cx23888_std_setup(client);
  } else {
  }
  tmp___2 = set_input(client, state->vid_input, (enum cx25840_audio_input )input);
  return (tmp___2);
}
}
static int cx25840_s_frequency(struct v4l2_subdev *sd , struct v4l2_frequency const *freq )
{
  struct i2c_client *client ;
  void *tmp ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  input_change(client);
  return (0);
}
}
static int cx25840_g_tuner(struct v4l2_subdev *sd , struct v4l2_tuner *vt )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  u8 vpres ;
  u8 tmp___1 ;
  u8 mode ;
  int val ;
  bool tmp___2 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  tmp___1 = cx25840_read(client, 1038);
  vpres = (unsigned int )tmp___1 & 32U;
  val = 0;
  if (state->radio != 0) {
    return (0);
  } else {
  }
  vt->signal = (unsigned int )vpres != 0U ? 65535 : 0;
  tmp___2 = is_cx2583x(state);
  if ((int )tmp___2) {
    return (0);
  } else {
  }
  vt->capability = vt->capability | 112U;
  mode = cx25840_read(client, 2052);
  if (((int )mode & 15) == 1) {
    val = val | 2;
  } else {
    val = val | 1;
  }
  if ((unsigned int )mode == 2U || (unsigned int )mode == 4U) {
    val = 12;
  } else {
  }
  if (((int )mode & 16) != 0) {
    val = val | 4;
  } else {
  }
  vt->rxsubchans = (__u32 )val;
  vt->audmode = (__u32 )state->audmode;
  return (0);
}
}
static int cx25840_s_tuner(struct v4l2_subdev *sd , struct v4l2_tuner const *vt )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  if (state->radio != 0) {
    return (0);
  } else {
    tmp___1 = is_cx2583x(state);
    if ((int )tmp___1) {
      return (0);
    } else {
    }
  }
  switch (vt->audmode) {
  case 0U:
  cx25840_and_or(client, 2057, 4294967280U, 0);
  goto ldv_33164;
  case 1U: ;
  case 3U:
  cx25840_and_or(client, 2057, 4294967280U, 4);
  goto ldv_33164;
  case 4U:
  cx25840_and_or(client, 2057, 4294967280U, 7);
  goto ldv_33164;
  case 2U:
  cx25840_and_or(client, 2057, 4294967280U, 1);
  goto ldv_33164;
  default: ;
  return (-22);
  }
  ldv_33164:
  state->audmode = (int )vt->audmode;
  return (0);
}
}
static int cx25840_reset(struct v4l2_subdev *sd , u32 val )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  tmp___3 = is_cx2583x(state);
  if ((int )tmp___3) {
    cx25836_initialize(client);
  } else {
    tmp___2 = is_cx2388x(state);
    if ((int )tmp___2) {
      cx23885_initialize(client);
    } else {
      tmp___1 = is_cx231xx(state);
      if ((int )tmp___1) {
        cx231xx_initialize(client);
      } else {
        cx25840_initialize(client);
      }
    }
  }
  return (0);
}
}
static int cx25840_log_status(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *client ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___0;
  log_video_status(client);
  tmp___1 = is_cx2583x(state);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    log_audio_status(client);
  } else {
  }
  cx25840_ir_log_status(sd);
  v4l2_ctrl_handler_log_status(& state->hdl, (char const *)(& sd->name));
  return (0);
}
}
static int cx23885_irq_handler(struct v4l2_subdev *sd , u32 status , bool *handled )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *c ;
  void *tmp___0 ;
  u8 irq_stat ;
  u8 aud_stat ;
  u8 aud_en ;
  u8 ir_stat ;
  u8 ir_en ;
  u32 vid_stat ;
  u32 aud_mc_stat ;
  bool block_handled ;
  int ret ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  c = (struct i2c_client *)tmp___0;
  ret = 0;
  irq_stat = cx25840_read(c, 291);
  if (cx25840_debug > 1) {
    tmp___1 = i2c_adapter_id(c->adapter);
    printk("\017%s %d-%04x: AV Core IRQ status (entry): %s %s %s\n", (c->dev.driver)->name,
           tmp___1, (int )c->addr, ((int )irq_stat & 64) != 0 ? (char *)"ir" : (char *)"  ",
           ((int )irq_stat & 32) != 0 ? (char *)"aud" : (char *)"   ", ((int )irq_stat & 16) != 0 ? (char *)"vid" : (char *)"   ");
  } else {
  }
  tmp___3 = is_cx23885(state);
  if ((int )tmp___3) {
    goto _L;
  } else {
    tmp___4 = is_cx23887(state);
    if ((int )tmp___4) {
      _L:
      ir_stat = cx25840_read(c, 528);
      ir_en = cx25840_read(c, 532);
      if (cx25840_debug > 1) {
        tmp___2 = i2c_adapter_id(c->adapter);
        printk("\017%s %d-%04x: AV Core ir IRQ status: %#04x disables: %#04x\n", (c->dev.driver)->name,
               tmp___2, (int )c->addr, (int )ir_stat, (int )ir_en);
      } else {
      }
      if (((int )irq_stat & 64) != 0) {
        block_handled = 0;
        ret = cx25840_ir_irq_handler(sd, status, & block_handled);
        if ((int )block_handled) {
          *handled = 1;
        } else {
        }
      } else {
      }
    } else {
    }
  }
  aud_stat = cx25840_read(c, 2067);
  aud_en = cx25840_read(c, 2066);
  if (cx25840_debug > 1) {
    tmp___5 = i2c_adapter_id(c->adapter);
    printk("\017%s %d-%04x: AV Core audio IRQ status: %#04x disables: %#04x\n", (c->dev.driver)->name,
           tmp___5, (int )c->addr, (int )aud_stat, (int )aud_en);
  } else {
  }
  aud_mc_stat = cx25840_read4(c, 2060);
  if (cx25840_debug > 1) {
    tmp___6 = i2c_adapter_id(c->adapter);
    printk("\017%s %d-%04x: AV Core audio MC IRQ status: %#06x enables: %#06x\n",
           (c->dev.driver)->name, tmp___6, (int )c->addr, aud_mc_stat >> 16, aud_mc_stat & 65535U);
  } else {
  }
  if (((int )irq_stat & 32) != 0) {
    if ((unsigned int )aud_stat != 0U) {
      cx25840_write(c, 2067, (int )aud_stat);
      *handled = 1;
    } else {
    }
  } else {
  }
  vid_stat = cx25840_read4(c, 1040);
  if (cx25840_debug > 1) {
    tmp___7 = i2c_adapter_id(c->adapter);
    printk("\017%s %d-%04x: AV Core video IRQ status: %#06x disables: %#06x\n", (c->dev.driver)->name,
           tmp___7, (int )c->addr, vid_stat & 65535U, vid_stat >> 16);
  } else {
  }
  if (((int )irq_stat & 16) != 0) {
    if ((vid_stat & 65535U) != 0U) {
      cx25840_write4(c, 1040, vid_stat);
      *handled = 1;
    } else {
    }
  } else {
  }
  irq_stat = cx25840_read(c, 291);
  if (cx25840_debug > 1) {
    tmp___8 = i2c_adapter_id(c->adapter);
    printk("\017%s %d-%04x: AV Core IRQ status (exit): %s %s %s\n", (c->dev.driver)->name,
           tmp___8, (int )c->addr, ((int )irq_stat & 64) != 0 ? (char *)"ir" : (char *)"  ",
           ((int )irq_stat & 32) != 0 ? (char *)"aud" : (char *)"   ", ((int )irq_stat & 16) != 0 ? (char *)"vid" : (char *)"   ");
  } else {
  }
  return (ret);
}
}
static int cx25840_irq_handler(struct v4l2_subdev *sd , u32 status , bool *handled )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  *handled = 0;
  tmp___1 = is_cx2388x(state);
  if ((int )tmp___1) {
    tmp___0 = cx23885_irq_handler(sd, status, handled);
    return (tmp___0);
  } else {
  }
  return (-19);
}
}
static void cx23885_dif_setup(struct i2c_client *client , u32 ifHz )
{
  u64 pll_freq ;
  u32 pll_freq_word ;
  int tmp ;
  int tmp___0 ;
  {
  if (cx25840_debug > 0) {
    tmp = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: %s(%d)\n", (client->dev.driver)->name, tmp, (int )client->addr,
           "cx23885_dif_setup", ifHz);
  } else {
  }
  pll_freq = div_u64((unsigned long long )ifHz * 268435456ULL, 50000000U);
  pll_freq_word = (unsigned int )pll_freq;
  cx25840_write4(client, 768, pll_freq_word);
  ifHz = (ifHz / 100000U) * 100000U;
  if (ifHz <= 2999999U) {
    ifHz = 3000000U;
  } else {
  }
  if (ifHz > 16000000U) {
    ifHz = 16000000U;
  } else {
  }
  if (cx25840_debug > 0) {
    tmp___0 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: %s(%d) again\n", (client->dev.driver)->name, tmp___0,
           (int )client->addr, "cx23885_dif_setup", ifHz);
  } else {
  }
  switch (ifHz) {
  case 3000000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 524306U);
  cx25840_write4(client, 848, 1966116U);
  cx25840_write4(client, 852, 1835000U);
  cx25840_write4(client, 856, 4290051920U);
  cx25840_write4(client, 860, 4275633768U);
  cx25840_write4(client, 864, 4263837236U);
  cx25840_write4(client, 868, 4273668039U);
  cx25840_write4(client, 872, 21824287U);
  cx25840_write4(client, 876, 82839133U);
  cx25840_write4(client, 880, 117507720U);
  cx25840_write4(client, 884, 80282070U);
  cx25840_write4(client, 888, 4261476819U);
  cx25840_write4(client, 892, 4127257410U);
  cx25840_write4(client, 896, 4063621943U);
  cx25840_write4(client, 900, 4132371234U);
  cx25840_write4(client, 904, 17106703U);
  cx25840_write4(client, 908, 205918158U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3100000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 458770U);
  cx25840_write4(client, 848, 2228274U);
  cx25840_write4(client, 852, 3604518U);
  cx25840_write4(client, 856, 4293984145U);
  cx25840_write4(client, 860, 4279172732U);
  cx25840_write4(client, 864, 4261543372U);
  cx25840_write4(client, 868, 4262133467U);
  cx25840_write4(client, 872, 4456996U);
  cx25840_write4(client, 876, 70518284U);
  cx25840_write4(client, 880, 121112398U);
  cx25840_write4(client, 884, 101253985U);
  cx25840_write4(client, 888, 4288281401U);
  cx25840_write4(client, 892, 4143903670U);
  cx25840_write4(client, 896, 4061852325U);
  cx25840_write4(client, 900, 4118018611U);
  cx25840_write4(client, 904, 3409533U);
  cx25840_write4(client, 908, 201002937U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3200000U:
  cx25840_write4(client, 840, 0U);
  cx25840_write4(client, 844, 262158U);
  cx25840_write4(client, 848, 2097208U);
  cx25840_write4(client, 852, 4980815U);
  cx25840_write4(client, 856, 3145695U);
  cx25840_write4(client, 860, 4284284598U);
  cx25840_write4(client, 864, 4262329746U);
  cx25840_write4(client, 868, 4253023747U);
  cx25840_write4(client, 872, 4281729290U);
  cx25840_write4(client, 876, 54592885U);
  cx25840_write4(client, 880, 119932882U);
  cx25840_write4(client, 884, 119014613U);
  cx25840_write4(client, 888, 20249783U);
  cx25840_write4(client, 892, 4162843729U);
  cx25840_write4(client, 896, 4062442030U);
  cx25840_write4(client, 900, 4104649035U);
  cx25840_write4(client, 904, 4284745192U);
  cx25840_write4(client, 908, 195956644U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3300000U:
  cx25840_write4(client, 840, 65535U);
  cx25840_write4(client, 844, 8U);
  cx25840_write4(client, 848, 1703990U);
  cx25840_write4(client, 852, 5636205U);
  cx25840_write4(client, 856, 6750256U);
  cx25840_write4(client, 860, 4290641680U);
  cx25840_write4(client, 864, 4266065293U);
  cx25840_write4(client, 868, 4247125327U);
  cx25840_write4(client, 872, 4264951776U);
  cx25840_write4(client, 876, 35914911U);
  cx25840_write4(client, 880, 113838094U);
  cx25840_write4(client, 884, 133105191U);
  cx25840_write4(client, 888, 46792261U);
  cx25840_write4(client, 892, 4183946515U);
  cx25840_write4(client, 896, 4065391058U);
  cx25840_write4(client, 900, 4092393577U);
  cx25840_write4(client, 904, 4271048018U);
  cx25840_write4(client, 908, 190779279U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3400000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 4294770689U);
  cx25840_write4(client, 848, 983084U);
  cx25840_write4(client, 852, 5505149U);
  cx25840_write4(client, 856, 9633916U);
  cx25840_write4(client, 860, 2424706U);
  cx25840_write4(client, 864, 4272356795U);
  cx25840_write4(client, 868, 4244896970U);
  cx25840_write4(client, 872, 4250009273U);
  cx25840_write4(client, 876, 15401874U);
  cx25840_write4(client, 880, 103221250U);
  cx25840_write4(client, 884, 143132496U);
  cx25840_write4(client, 888, 72220635U);
  cx25840_write4(client, 892, 4206753272U);
  cx25840_write4(client, 896, 4070633875U);
  cx25840_write4(client, 900, 4081252239U);
  cx25840_write4(client, 904, 4257481913U);
  cx25840_write4(client, 908, 185470840U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3500000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294639609U);
  cx25840_write4(client, 848, 131099U);
  cx25840_write4(client, 852, 4587645U);
  cx25840_write4(client, 856, 11337914U);
  cx25840_write4(client, 860, 8847360U);
  cx25840_write4(client, 864, 4280745498U);
  cx25840_write4(client, 868, 4246469758U);
  cx25840_write4(client, 872, 4237950372U);
  cx25840_write4(client, 876, 4289004124U);
  cx25840_write4(client, 880, 88410029U);
  cx25840_write4(client, 884, 148703303U);
  cx25840_write4(client, 888, 95945074U);
  cx25840_write4(client, 892, 4230936319U);
  cx25840_write4(client, 896, 4078170480U);
  cx25840_write4(client, 900, 4071356093U);
  cx25840_write4(client, 904, 4243981343U);
  cx25840_write4(client, 908, 180096865U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3600000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294508531U);
  cx25840_write4(client, 848, 4294246406U);
  cx25840_write4(client, 852, 3080300U);
  cx25840_write4(client, 856, 11665635U);
  cx25840_write4(client, 860, 14418046U);
  cx25840_write4(client, 864, 4290379424U);
  cx25840_write4(client, 868, 4251712625U);
  cx25840_write4(client, 872, 4229430449U);
  cx25840_write4(client, 876, 4268032267U);
  cx25840_write4(client, 880, 70059795U);
  cx25840_write4(client, 884, 149686534U);
  cx25840_write4(client, 888, 117572354U);
  cx25840_write4(client, 892, 4256167971U);
  cx25840_write4(client, 896, 4087869802U);
  cx25840_write4(client, 900, 4062770677U);
  cx25840_write4(client, 904, 4230611844U);
  cx25840_write4(client, 908, 174526282U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3700000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294442991U);
  cx25840_write4(client, 848, 4293525489U);
  cx25840_write4(client, 852, 1048653U);
  cx25840_write4(client, 856, 10551538U);
  cx25840_write4(client, 860, 18481392U);
  cx25840_write4(client, 864, 5504836U);
  cx25840_write4(client, 868, 4260232354U);
  cx25840_write4(client, 872, 4224973807U);
  cx25840_write4(client, 876, 4248436654U);
  cx25840_write4(client, 880, 48891448U);
  cx25840_write4(client, 884, 146082183U);
  cx25840_write4(client, 888, 136512643U);
  cx25840_write4(client, 892, 4281989472U);
  cx25840_write4(client, 896, 4099666304U);
  cx25840_write4(client, 900, 4055430455U);
  cx25840_write4(client, 904, 4217438951U);
  cx25840_write4(client, 908, 168890162U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3800000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294574062U);
  cx25840_write4(client, 848, 4293001181U);
  cx25840_write4(client, 852, 4293918756U);
  cx25840_write4(client, 856, 8126693U);
  cx25840_write4(client, 860, 20578634U);
  cx25840_write4(client, 864, 15138808U);
  cx25840_write4(client, 868, 4271439119U);
  cx25840_write4(client, 872, 4224973671U);
  cx25840_write4(client, 876, 4231200340U);
  cx25840_write4(client, 880, 25691429U);
  cx25840_write4(client, 884, 137955783U);
  cx25840_write4(client, 888, 152372718U);
  cx25840_write4(client, 892, 13105843U);
  cx25840_write4(client, 896, 4113428916U);
  cx25840_write4(client, 900, 4049466500U);
  cx25840_write4(client, 904, 4204462665U);
  cx25840_write4(client, 908, 163188505U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 3900000U:
  cx25840_write4(client, 840, 0U);
  cx25840_write4(client, 844, 4294705136U);
  cx25840_write4(client, 848, 4292804559U);
  cx25840_write4(client, 852, 4291952630U);
  cx25840_write4(client, 856, 4718782U);
  cx25840_write4(client, 860, 20513156U);
  cx25840_write4(client, 864, 23265452U);
  cx25840_write4(client, 868, 4284415409U);
  cx25840_write4(client, 872, 4229430051U);
  cx25840_write4(client, 876, 4217175309U);
  cx25840_write4(client, 880, 1508324U);
  cx25840_write4(client, 884, 125503940U);
  cx25840_write4(client, 888, 164759356U);
  cx25840_write4(client, 892, 38927384U);
  cx25840_write4(client, 896, 4129092099U);
  cx25840_write4(client, 900, 4044944348U);
  cx25840_write4(client, 904, 4191682986U);
  cx25840_write4(client, 908, 157290239U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4000000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 4294901748U);
  cx25840_write4(client, 848, 4293001160U);
  cx25840_write4(client, 852, 4290445258U);
  cx25840_write4(client, 856, 721026U);
  cx25840_write4(client, 860, 18284952U);
  cx25840_write4(client, 864, 29426002U);
  cx25840_write4(client, 868, 3210875U);
  cx25840_write4(client, 872, 4237949732U);
  cx25840_write4(client, 876, 4207148009U);
  cx25840_write4(client, 880, 4272226943U);
  cx25840_write4(client, 884, 109250943U);
  cx25840_write4(client, 888, 173410407U);
  cx25840_write4(client, 892, 64159113U);
  cx25840_write4(client, 896, 4146328175U);
  cx25840_write4(client, 900, 4041798465U);
  cx25840_write4(client, 904, 4179165450U);
  cx25840_write4(client, 908, 151391973U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4100000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 196603U);
  cx25840_write4(client, 848, 4293459914U);
  cx25840_write4(client, 852, 4289527716U);
  cx25840_write4(client, 856, 4291625014U);
  cx25840_write4(client, 860, 14090628U);
  cx25840_write4(client, 864, 32899548U);
  cx25840_write4(client, 868, 16777056U);
  cx25840_write4(client, 872, 4250008429U);
  cx25840_write4(client, 876, 4201577205U);
  cx25840_write4(client, 880, 4248895747U);
  cx25840_write4(client, 884, 89590009U);
  cx25840_write4(client, 888, 178129257U);
  cx25840_write4(client, 892, 88342274U);
  cx25840_write4(client, 896, 4165137141U);
  cx25840_write4(client, 900, 4040094386U);
  cx25840_write4(client, 904, 4166910059U);
  cx25840_write4(client, 908, 145362635U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4200000U:
  cx25840_write4(client, 840, 65539U);
  cx25840_write4(client, 844, 327683U);
  cx25840_write4(client, 848, 4294180819U);
  cx25840_write4(client, 852, 4289396619U);
  cx25840_write4(client, 856, 4288020453U);
  cx25840_write4(client, 860, 8388938U);
  cx25840_write4(client, 864, 33423935U);
  cx25840_write4(client, 868, 28966992U);
  cx25840_write4(client, 872, 4264950776U);
  cx25840_write4(client, 876, 4200790587U);
  cx25840_write4(client, 880, 4227465086U);
  cx25840_write4(client, 884, 67176502U);
  cx25840_write4(client, 888, 178850365U);
  cx25840_write4(client, 892, 111083647U);
  cx25840_write4(client, 896, 4185256853U);
  cx25840_write4(client, 900, 4039897649U);
  cx25840_write4(client, 904, 4155113419U);
  cx25840_write4(client, 908, 139202223U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4300000U:
  cx25840_write4(client, 840, 65539U);
  cx25840_write4(client, 844, 524298U);
  cx25840_write4(client, 848, 65508U);
  cx25840_write4(client, 852, 4290051969U);
  cx25840_write4(client, 856, 4285202326U);
  cx25840_write4(client, 860, 1835248U);
  cx25840_write4(client, 864, 30868081U);
  cx25840_write4(client, 868, 39059771U);
  cx25840_write4(client, 872, 4281793725U);
  cx25840_write4(client, 876, 4204788165U);
  cx25840_write4(client, 880, 4208721406U);
  cx25840_write4(client, 884, 42731323U);
  cx25840_write4(client, 888, 175442655U);
  cx25840_write4(client, 892, 132186618U);
  cx25840_write4(client, 896, 4206425166U);
  cx25840_write4(client, 900, 4041077182U);
  cx25840_write4(client, 904, 4143578923U);
  cx25840_write4(client, 908, 132976276U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4400000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 589839U);
  cx25840_write4(client, 848, 983032U);
  cx25840_write4(client, 852, 4291428231U);
  cx25840_write4(client, 856, 4283629396U);
  cx25840_write4(client, 860, 4290052222U);
  cx25840_write4(client, 864, 25559664U);
  cx25840_write4(client, 868, 46137872U);
  cx25840_write4(client, 872, 4521394U);
  cx25840_write4(client, 876, 4213373335U);
  cx25840_write4(client, 880, 4193451152U);
  cx25840_write4(client, 884, 16909839U);
  cx25840_write4(client, 888, 168102732U);
  cx25840_write4(client, 892, 151126894U);
  cx25840_write4(client, 896, 4228576542U);
  cx25840_write4(client, 900, 4043764058U);
  cx25840_write4(client, 904, 4132372107U);
  cx25840_write4(client, 908, 126684791U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4500000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 524306U);
  cx25840_write4(client, 848, 1638414U);
  cx25840_write4(client, 852, 4293263262U);
  cx25840_write4(client, 856, 4283432741U);
  cx25840_write4(client, 860, 4283826176U);
  cx25840_write4(client, 864, 17957435U);
  cx25840_write4(client, 868, 49742528U);
  cx25840_write4(client, 872, 21888712U);
  cx25840_write4(client, 876, 4226152883U);
  cx25840_write4(client, 880, 4182244161U);
  cx25840_write4(client, 884, 4285531321U);
  cx25840_write4(client, 888, 156896129U);
  cx25840_write4(client, 892, 167773400U);
  cx25840_write4(client, 896, 4251317763U);
  cx25840_write4(client, 900, 4047827204U);
  cx25840_write4(client, 904, 4121624044U);
  cx25840_write4(client, 908, 120262234U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4600000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 393234U);
  cx25840_write4(client, 848, 2097186U);
  cx25840_write4(client, 852, 393153U);
  cx25840_write4(client, 856, 4284612368U);
  cx25840_write4(client, 860, 4278845314U);
  cx25840_write4(client, 864, 8782295U);
  cx25840_write4(client, 868, 49611584U);
  cx25840_write4(client, 872, 37879792U);
  cx25840_write4(client, 876, 4242405913U);
  cx25840_write4(client, 880, 4175624734U);
  cx25840_write4(client, 884, 4259513155U);
  cx25840_write4(client, 888, 142150527U);
  cx25840_write4(client, 892, 181732913U);
  cx25840_write4(client, 896, 4274517756U);
  cx25840_write4(client, 900, 4053332157U);
  cx25840_write4(client, 904, 4111334734U);
  cx25840_write4(client, 908, 113839677U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4700000U:
  cx25840_write4(client, 840, 65535U);
  cx25840_write4(client, 844, 196623U);
  cx25840_write4(client, 848, 2228272U);
  cx25840_write4(client, 852, 2490349U);
  cx25840_write4(client, 856, 4287102741U);
  cx25840_write4(client, 860, 4275502864U);
  cx25840_write4(client, 864, 4293722444U);
  cx25840_write4(client, 868, 45679494U);
  cx25840_write4(client, 872, 51446041U);
  cx25840_write4(client, 876, 4261345988U);
  cx25840_write4(client, 880, 4173789487U);
  cx25840_write4(client, 884, 4234609079U);
  cx25840_write4(client, 888, 124193604U);
  cx25840_write4(client, 892, 192808822U);
  cx25840_write4(client, 896, 3012615U);
  cx25840_write4(client, 900, 4060147846U);
  cx25840_write4(client, 904, 4101504177U);
  cx25840_write4(client, 908, 107286046U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4800000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 4294901769U);
  cx25840_write4(client, 848, 1966136U);
  cx25840_write4(client, 852, 4128795U);
  cx25840_write4(client, 856, 4290576182U);
  cx25840_write4(client, 860, 4274192054U);
  cx25840_write4(client, 864, 4283826341U);
  cx25840_write4(client, 868, 38273933U);
  cx25840_write4(client, 872, 61866546U);
  cx25840_write4(client, 876, 4281990059U);
  cx25840_write4(client, 880, 4176803967U);
  cx25840_write4(client, 884, 4211474464U);
  cx25840_write4(client, 888, 103418578U);
  cx25840_write4(client, 892, 200870051U);
  cx25840_write4(client, 896, 26409250U);
  cx25840_write4(client, 900, 4068339806U);
  cx25840_write4(client, 904, 4092132372U);
  cx25840_write4(client, 908, 100666880U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 4900000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294705154U);
  cx25840_write4(client, 848, 1441847U);
  cx25840_write4(client, 852, 5308486U);
  cx25840_write4(client, 856, 4294573933U);
  cx25840_write4(client, 860, 4275109500U);
  cx25840_write4(client, 864, 4274978800U);
  cx25840_write4(client, 868, 27919190U);
  cx25840_write4(client, 872, 68354859U);
  cx25840_write4(client, 876, 8387781U);
  cx25840_write4(client, 880, 4184668178U);
  cx25840_write4(client, 884, 4191092359U);
  cx25840_write4(client, 888, 80284204U);
  cx25840_write4(client, 892, 205719988U);
  cx25840_write4(client, 896, 49543754U);
  cx25840_write4(client, 900, 4077842502U);
  cx25840_write4(client, 904, 4083284858U);
  cx25840_write4(client, 908, 94047712U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5000000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294574074U);
  cx25840_write4(client, 848, 655405U);
  cx25840_write4(client, 852, 5701735U);
  cx25840_write4(client, 856, 3669941U);
  cx25840_write4(client, 860, 4278189672U);
  cx25840_write4(client, 864, 4267900733U);
  cx25840_write4(client, 868, 15467235U);
  cx25840_write4(client, 872, 70583286U);
  cx25840_write4(client, 876, 29294085U);
  cx25840_write4(client, 880, 4196923374U);
  cx25840_write4(client, 884, 4173790456U);
  cx25840_write4(client, 888, 55314772U);
  cx25840_write4(client, 892, 207358628U);
  cx25840_write4(client, 896, 72153982U);
  cx25840_write4(client, 900, 4088524863U);
  cx25840_write4(client, 904, 4074961633U);
  cx25840_write4(client, 908, 87297472U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5100000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294508532U);
  cx25840_write4(client, 848, 4294770718U);
  cx25840_write4(client, 852, 5308539U);
  cx25840_write4(client, 856, 7208966U);
  cx25840_write4(client, 860, 4282973820U);
  cx25840_write4(client, 864, 4263247514U);
  cx25840_write4(client, 868, 1901118U);
  cx25840_write4(client, 872, 68355208U);
  cx25840_write4(client, 876, 48693083U);
  cx25840_write4(client, 880, 4213110802U);
  cx25840_write4(client, 884, 4160224127U);
  cx25840_write4(client, 888, 29100110U);
  cx25840_write4(client, 892, 205720434U);
  cx25840_write4(client, 896, 94043322U);
  cx25840_write4(client, 900, 4100452422U);
  cx25840_write4(client, 904, 4067228234U);
  cx25840_write4(client, 908, 80547232U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5200000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294508527U);
  cx25840_write4(client, 848, 4293918729U);
  cx25840_write4(client, 852, 4128895U);
  cx25840_write4(client, 856, 9961558U);
  cx25840_write4(client, 860, 4289068726U);
  cx25840_write4(client, 864, 4261477909U);
  cx25840_write4(client, 868, 4283105648U);
  cx25840_write4(client, 872, 61867223U);
  cx25840_write4(client, 876, 65536185U);
  cx25840_write4(client, 880, 4232640639U);
  cx25840_write4(client, 884, 4150852131U);
  cx25840_write4(client, 888, 2230047U);
  cx25840_write4(client, 892, 200870939U);
  cx25840_write4(client, 896, 115015165U);
  cx25840_write4(client, 900, 4113428574U);
  cx25840_write4(client, 904, 4060019125U);
  cx25840_write4(client, 908, 73665919U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5300000U:
  cx25840_write4(client, 840, 65535U);
  cx25840_write4(client, 844, 4294574062U);
  cx25840_write4(client, 848, 4293328883U);
  cx25840_write4(client, 852, 2424946U);
  cx25840_write4(client, 856, 11468956U);
  cx25840_write4(client, 860, 851728U);
  cx25840_write4(client, 864, 4262723000U);
  cx25840_write4(client, 868, 4270260361U);
  cx25840_write4(client, 872, 51447009U);
  cx25840_write4(client, 876, 79168015U);
  cx25840_write4(client, 880, 4254660911U);
  cx25840_write4(client, 884, 4145936624U);
  cx25840_write4(client, 888, 4270327246U);
  cx25840_write4(client, 892, 192810140U);
  cx25840_write4(client, 896, 134807364U);
  cx25840_write4(client, 900, 4127453318U);
  cx25840_write4(client, 904, 4053465378U);
  cx25840_write4(client, 908, 66784606U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5400000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 4294770671U);
  cx25840_write4(client, 848, 4292935648U);
  cx25840_write4(client, 852, 327766U);
  cx25840_write4(client, 856, 11534545U);
  cx25840_write4(client, 860, 7470978U);
  cx25840_write4(client, 864, 4266917260U);
  cx25840_write4(client, 868, 4259315609U);
  cx25840_write4(client, 872, 37815459U);
  cx25840_write4(client, 876, 88736589U);
  cx25840_write4(client, 880, 4278319646U);
  cx25840_write4(client, 884, 4145543149U);
  cx25840_write4(client, 888, 4243915873U);
  cx25840_write4(client, 892, 181734644U);
  cx25840_write4(client, 896, 153157773U);
  cx25840_write4(client, 900, 4142395581U);
  cx25840_write4(client, 904, 4047501457U);
  cx25840_write4(client, 908, 59903291U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5500000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 4294967283U);
  cx25840_write4(client, 848, 4292804561U);
  cx25840_write4(client, 852, 4293197871U);
  cx25840_write4(client, 856, 10223853U);
  cx25840_write4(client, 860, 13303808U);
  cx25840_write4(client, 864, 4273667476U);
  cx25840_write4(client, 868, 4251057840U);
  cx25840_write4(client, 872, 21824546U);
  cx25840_write4(client, 876, 93783140U);
  cx25840_write4(client, 880, 7666497U);
  cx25840_write4(client, 884, 4149868321U);
  cx25840_write4(client, 888, 4218749662U);
  cx25840_write4(client, 892, 167775521U);
  cx25840_write4(client, 896, 170000852U);
  cx25840_write4(client, 900, 4158255364U);
  cx25840_write4(client, 904, 4042127364U);
  cx25840_write4(client, 908, 52956441U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5600000U:
  cx25840_write4(client, 840, 65539U);
  cx25840_write4(client, 844, 262138U);
  cx25840_write4(client, 848, 4293132233U);
  cx25840_write4(client, 852, 4291362818U);
  cx25840_write4(client, 856, 7667951U);
  cx25840_write4(client, 860, 17694846U);
  cx25840_write4(client, 864, 4282252751U);
  cx25840_write4(client, 868, 4246142429U);
  cx25840_write4(client, 872, 4457317U);
  cx25840_write4(client, 876, 94045512U);
  cx25840_write4(client, 880, 31718544U);
  cx25840_write4(client, 884, 4158650001U);
  cx25840_write4(client, 888, 4195287373U);
  cx25840_write4(client, 892, 151129379U);
  cx25840_write4(client, 896, 185205528U);
  cx25840_write4(client, 900, 4174901594U);
  cx25840_write4(client, 904, 4037408633U);
  cx25840_write4(client, 908, 45944054U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5700000U:
  cx25840_write4(client, 840, 65539U);
  cx25840_write4(client, 844, 393217U);
  cx25840_write4(client, 848, 4293722057U);
  cx25840_write4(client, 852, 4290052052U);
  cx25840_write4(client, 856, 4194517U);
  cx25840_write4(client, 860, 20316400U);
  cx25840_write4(client, 864, 4292083257U);
  cx25840_write4(client, 868, 4244962609U);
  cx25840_write4(client, 872, 4281729655U);
  cx25840_write4(client, 876, 89523695U);
  cx25840_write4(client, 880, 54459902U);
  cx25840_write4(client, 884, 4171626050U);
  cx25840_write4(client, 888, 4174118838U);
  cx25840_write4(client, 892, 132189435U);
  cx25840_write4(client, 896, 198509654U);
  cx25840_write4(client, 900, 4192203198U);
  cx25840_write4(client, 904, 4033345266U);
  cx25840_write4(client, 908, 38931666U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5800000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 524297U);
  cx25840_write4(client, 848, 4294508498U);
  cx25840_write4(client, 852, 4289396652U);
  cx25840_write4(client, 856, 131235U);
  cx25840_write4(client, 860, 20709706U);
  cx25840_write4(client, 864, 7208649U);
  cx25840_write4(client, 868, 4247518391U);
  cx25840_write4(client, 872, 4264886629U);
  cx25840_write4(client, 876, 80414289U);
  cx25840_write4(client, 880, 74973054U);
  cx25840_write4(client, 884, 4188403253U);
  cx25840_write4(client, 888, 4155637280U);
  cx25840_write4(client, 892, 111086760U);
  cx25840_write4(client, 896, 209782155U);
  cx25840_write4(client, 900, 4210094641U);
  cx25840_write4(client, 904, 4029937261U);
  cx25840_write4(client, 908, 31853742U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 5900000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 589838U);
  cx25840_write4(client, 848, 393185U);
  cx25840_write4(client, 852, 4289527696U);
  cx25840_write4(client, 856, 4291100767U);
  cx25840_write4(client, 860, 18940292U);
  cx25840_write4(client, 864, 16580466U);
  cx25840_write4(client, 868, 4253744247U);
  cx25840_write4(client, 872, 4249944127U);
  cx25840_write4(client, 876, 67241577U);
  cx25840_write4(client, 880, 92471555U);
  cx25840_write4(client, 884, 4208457323U);
  cx25840_write4(client, 888, 4140366995U);
  cx25840_write4(client, 892, 88280107U);
  cx25840_write4(client, 896, 218957493U);
  cx25840_write4(client, 900, 4228444850U);
  cx25840_write4(client, 904, 4027250156U);
  cx25840_write4(client, 908, 24841353U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6000000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 458770U);
  cx25840_write4(client, 848, 1245173U);
  cx25840_write4(client, 852, 4290445186U);
  cx25840_write4(client, 856, 4287496207U);
  cx25840_write4(client, 860, 15204760U);
  cx25840_write4(client, 864, 24444968U);
  cx25840_write4(client, 868, 4263050357U);
  cx25840_write4(client, 872, 4237950741U);
  cx25840_write4(client, 876, 50660918U);
  cx25840_write4(client, 880, 106300031U);
  cx25840_write4(client, 884, 4231198434U);
  cx25840_write4(client, 888, 4128570135U);
  cx25840_write4(client, 892, 64097159U);
  cx25840_write4(client, 896, 225904594U);
  cx25840_write4(client, 900, 4247188289U);
  cx25840_write4(client, 904, 4025152879U);
  cx25840_write4(client, 908, 17763428U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6100000U:
  cx25840_write4(client, 840, 4294901760U);
  cx25840_write4(client, 844, 327698U);
  cx25840_write4(client, 848, 1835019U);
  cx25840_write4(client, 852, 4291952516U);
  cx25840_write4(client, 856, 4284940222U);
  cx25840_write4(client, 860, 9830788U);
  cx25840_write4(client, 864, 30212314U);
  cx25840_write4(client, 868, 4274846898U);
  cx25840_write4(client, 872, 4229430777U);
  cx25840_write4(client, 876, 31458748U);
  cx25840_write4(client, 880, 115803108U);
  cx25840_write4(client, 884, 4255905688U);
  cx25840_write4(client, 888, 4120508851U);
  cx25840_write4(client, 892, 38865597U);
  cx25840_write4(client, 896, 230623455U);
  cx25840_write4(client, 900, 4266193884U);
  cx25840_write4(client, 904, 4023776502U);
  cx25840_write4(client, 908, 10619966U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6200000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 131087U);
  cx25840_write4(client, 848, 2162719U);
  cx25840_write4(client, 852, 4293984151U);
  cx25840_write4(client, 856, 4283498356U);
  cx25840_write4(client, 860, 3408202U);
  cx25840_write4(client, 864, 33161593U);
  cx25840_write4(client, 868, 4288150826U);
  cx25840_write4(client, 872, 4224974074U);
  cx25840_write4(client, 876, 10683646U);
  cx25840_write4(client, 880, 120653093U);
  cx25840_write4(client, 884, 4281858182U);
  cx25840_write4(client, 888, 4116510830U);
  cx25840_write4(client, 892, 13044176U);
  cx25840_write4(client, 896, 232917467U);
  cx25840_write4(client, 900, 4285396100U);
  cx25840_write4(client, 904, 4023121025U);
  cx25840_write4(client, 908, 3542040U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6300000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294836234U);
  cx25840_write4(client, 848, 2162735U);
  cx25840_write4(client, 852, 1114040U);
  cx25840_write4(client, 856, 4283498299U);
  cx25840_write4(client, 860, 4291559664U);
  cx25840_write4(client, 864, 33161722U);
  cx25840_write4(client, 868, 6946260U);
  cx25840_write4(client, 872, 4224973862U);
  cx25840_write4(client, 876, 4284285959U);
  cx25840_write4(client, 880, 120653368U);
  cx25840_write4(client, 884, 13236648U);
  cx25840_write4(client, 888, 4116510542U);
  cx25840_write4(client, 892, 4281927875U);
  cx25840_write4(client, 896, 232917699U);
  cx25840_write4(client, 900, 9696567U);
  cx25840_write4(client, 904, 4023120912U);
  cx25840_write4(client, 908, 4291431410U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6400000U:
  cx25840_write4(client, 840, 4294967293U);
  cx25840_write4(client, 844, 4294639619U);
  cx25840_write4(client, 848, 1835063U);
  cx25840_write4(client, 852, 3145698U);
  cx25840_write4(client, 856, 4284940055U);
  cx25840_write4(client, 860, 4285137022U);
  cx25840_write4(client, 864, 30212689U);
  cx25840_write4(client, 868, 20250277U);
  cx25840_write4(client, 872, 4229430155U);
  cx25840_write4(client, 876, 4263510752U);
  cx25840_write4(client, 880, 115803923U);
  cx25840_write4(client, 884, 39189237U);
  cx25840_write4(client, 888, 4120507992U);
  cx25840_write4(client, 892, 4256106393U);
  cx25840_write4(client, 896, 230624150U);
  cx25840_write4(client, 900, 28898805U);
  cx25840_write4(client, 904, 4023776163U);
  cx25840_write4(client, 908, 4284353482U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6500000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294574075U);
  cx25840_write4(client, 848, 1179703U);
  cx25840_write4(client, 852, 4587536U);
  cx25840_write4(client, 856, 4287561487U);
  cx25840_write4(client, 860, 4279762944U);
  cx25840_write4(client, 864, 24445558U);
  cx25840_write4(client, 868, 32046989U);
  cx25840_write4(client, 872, 4237949745U);
  cx25840_write4(client, 876, 4244308376U);
  cx25840_write4(client, 880, 106301357U);
  cx25840_write4(client, 884, 63896676U);
  cx25840_write4(client, 888, 4128568722U);
  cx25840_write4(client, 892, 4230874710U);
  cx25840_write4(client, 896, 225905746U);
  cx25840_write4(client, 900, 47904445U);
  cx25840_write4(client, 904, 4025152315U);
  cx25840_write4(client, 908, 4277210019U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6600000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294442997U);
  cx25840_write4(client, 848, 327727U);
  cx25840_write4(client, 852, 5505084U);
  cx25840_write4(client, 856, 4291165986U);
  cx25840_write4(client, 860, 4276092802U);
  cx25840_write4(client, 864, 16515687U);
  cx25840_write4(client, 868, 41287806U);
  cx25840_write4(client, 872, 4250008348U);
  cx25840_write4(client, 876, 4227727422U);
  cx25840_write4(client, 880, 92473346U);
  cx25840_write4(client, 884, 86638060U);
  cx25840_write4(client, 888, 4140365054U);
  cx25840_write4(client, 892, 4206691583U);
  cx25840_write4(client, 896, 218959094U);
  cx25840_write4(client, 900, 66647951U);
  cx25840_write4(client, 904, 4027249367U);
  cx25840_write4(client, 908, 4270132091U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6700000U:
  cx25840_write4(client, 840, 65535U);
  cx25840_write4(client, 844, 4294508528U);
  cx25840_write4(client, 848, 4294443040U);
  cx25840_write4(client, 852, 5636192U);
  cx25840_write4(client, 856, 196430U);
  cx25840_write4(client, 860, 4274323216U);
  cx25840_write4(client, 864, 7143973U);
  cx25840_write4(client, 868, 47513958U);
  cx25840_write4(client, 872, 4264950606U);
  cx25840_write4(client, 876, 4214619873U);
  cx25840_write4(client, 880, 74909710U);
  cx25840_write4(client, 884, 106692482U);
  cx25840_write4(client, 888, 4155634848U);
  cx25840_write4(client, 892, 4183884695U);
  cx25840_write4(client, 896, 209784192U);
  cx25840_write4(client, 900, 84998249U);
  cx25840_write4(client, 904, 4029936248U);
  cx25840_write4(client, 908, 4263119698U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6800000U:
  cx25840_write4(client, 840, 65536U);
  cx25840_write4(client, 844, 4294639598U);
  cx25840_write4(client, 848, 4293656588U);
  cx25840_write4(client, 852, 4980856U);
  cx25840_write4(client, 856, 4259726U);
  cx25840_write4(client, 860, 4274716342U);
  cx25840_write4(client, 864, 4292018614U);
  cx25840_write4(client, 868, 50070069U);
  cx25840_write4(client, 872, 4281793477U);
  cx25840_write4(client, 876, 4205510032U);
  cx25840_write4(client, 880, 54396882U);
  cx25840_write4(client, 884, 123404571U);
  cx25840_write4(client, 888, 4174115962U);
  cx25840_write4(client, 892, 4162781732U);
  cx25840_write4(client, 896, 198512111U);
  cx25840_write4(client, 900, 102889803U);
  cx25840_write4(client, 904, 4033344030U);
  cx25840_write4(client, 908, 4256041769U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 6900000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294836207U);
  cx25840_write4(client, 848, 4293132278U);
  cx25840_write4(client, 852, 3604607U);
  cx25840_write4(client, 856, 7733212U);
  cx25840_write4(client, 860, 4277337724U);
  cx25840_write4(client, 864, 4282188066U);
  cx25840_write4(client, 868, 48890589U);
  cx25840_write4(client, 872, 4521081U);
  cx25840_write4(client, 876, 4200987741U);
  cx25840_write4(client, 880, 31655758U);
  cx25840_write4(client, 884, 136381101U);
  cx25840_write4(client, 888, 4195349644U);
  cx25840_write4(client, 892, 4143841449U);
  cx25840_write4(client, 896, 185208387U);
  cx25840_write4(client, 900, 120191539U);
  cx25840_write4(client, 904, 4037407177U);
  cx25840_write4(client, 908, 4249029376U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7000000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 131059U);
  cx25840_write4(client, 848, 4292804578U);
  cx25840_write4(client, 852, 1769590U);
  cx25840_write4(client, 856, 10223661U);
  cx25840_write4(client, 860, 4281728616U);
  cx25840_write4(client, 864, 4273602678U);
  cx25840_write4(client, 868, 43975506U);
  cx25840_write4(client, 872, 21888352U);
  cx25840_write4(client, 876, 4201249619U);
  cx25840_write4(client, 880, 7603848U);
  cx25840_write4(client, 884, 145163309U);
  cx25840_write4(client, 888, 4218811606U);
  cx25840_write4(client, 892, 4127260461U);
  cx25840_write4(client, 896, 170004090U);
  cx25840_write4(client, 900, 136837922U);
  cx25840_write4(client, 904, 4042125690U);
  cx25840_write4(client, 908, 4242016982U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7100000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 327673U);
  cx25840_write4(client, 848, 4292935634U);
  cx25840_write4(client, 852, 4294639710U);
  cx25840_write4(client, 856, 11534458U);
  cx25840_write4(client, 860, 4287626876U);
  cx25840_write4(client, 864, 4266917825U);
  cx25840_write4(client, 868, 35718028U);
  cx25840_write4(client, 872, 37879406U);
  cx25840_write4(client, 876, 4206295680U);
  cx25840_write4(client, 880, 4278257031U);
  cx25840_write4(client, 884, 149489040U);
  cx25840_write4(client, 888, 4243977558U);
  cx25840_write4(client, 892, 4113300915U);
  cx25840_write4(client, 896, 153161365U);
  cx25840_write4(client, 900, 152697877U);
  cx25840_write4(client, 904, 4047499567U);
  cx25840_write4(client, 908, 4235070123U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7200000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 458752U);
  cx25840_write4(client, 848, 4293328841U);
  cx25840_write4(client, 852, 4292542521U);
  cx25840_write4(client, 856, 11468984U);
  cx25840_write4(client, 860, 4294246070U);
  cx25840_write4(client, 864, 4262723344U);
  cx25840_write4(client, 868, 24707976U);
  cx25840_write4(client, 872, 51511186U);
  cx25840_write4(client, 876, 4215863789U);
  cx25840_write4(client, 880, 4254598227U);
  cx25840_write4(client, 884, 149096141U);
  cx25840_write4(client, 888, 4270388746U);
  cx25840_write4(client, 892, 4102224960U);
  cx25840_write4(client, 896, 134745747U);
  cx25840_write4(client, 900, 167640332U);
  cx25840_write4(client, 904, 4053463274U);
  cx25840_write4(client, 908, 4228188801U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7300000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 524296U);
  cx25840_write4(client, 848, 4293984201U);
  cx25840_write4(client, 852, 4290838541U);
  cx25840_write4(client, 856, 9961698U);
  cx25840_write4(client, 860, 6029072U);
  cx25840_write4(client, 864, 4261478004U);
  cx25840_write4(client, 868, 11862853U);
  cx25840_write4(client, 872, 61866172U);
  cx25840_write4(client, 876, 4229495201U);
  cx25840_write4(client, 880, 4232577785U);
  cx25840_write4(client, 884, 144181212U);
  cx25840_write4(client, 888, 2291440U);
  cx25840_write4(client, 892, 4094163674U);
  cx25840_write4(client, 896, 114953844U);
  cx25840_write4(client, 900, 181665286U);
  cx25840_write4(client, 904, 4060016811U);
  cx25840_write4(client, 908, 4221307477U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7400000U:
  cx25840_write4(client, 840, 1U);
  cx25840_write4(client, 844, 524302U);
  cx25840_write4(client, 848, 4294836176U);
  cx25840_write4(client, 852, 4289724383U);
  cx25840_write4(client, 856, 7209202U);
  cx25840_write4(client, 860, 12124034U);
  cx25840_write4(client, 864, 4263247352U);
  cx25840_write4(client, 868, 4293067464U);
  cx25840_write4(client, 872, 68354524U);
  cx25840_write4(client, 876, 4246403486U);
  cx25840_write4(client, 880, 4213047683U);
  cx25840_write4(client, 884, 134809781U);
  cx25840_write4(client, 888, 29161473U);
  cx25840_write4(client, 892, 4089313669U);
  cx25840_write4(client, 896, 93982264U);
  cx25840_write4(client, 900, 194641667U);
  cx25840_write4(client, 904, 4067225713U);
  cx25840_write4(client, 908, 4214426154U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7500000U:
  cx25840_write4(client, 840, 4294901760U);
  cx25840_write4(client, 844, 458769U);
  cx25840_write4(client, 848, 720863U);
  cx25840_write4(client, 852, 4289331125U);
  cx25840_write4(client, 856, 3604710U);
  cx25840_write4(client, 860, 16842752U);
  cx25840_write4(client, 864, 4267900328U);
  cx25840_write4(client, 868, 4279501337U);
  cx25840_write4(client, 872, 70583009U);
  cx25840_write4(client, 876, 4265802214U);
  cx25840_write4(client, 880, 4196859904U);
  cx25840_write4(client, 884, 121243987U);
  cx25840_write4(client, 888, 55376185U);
  cx25840_write4(client, 892, 4087674949U);
  cx25840_write4(client, 896, 72093153U);
  cx25840_write4(client, 900, 206503936U);
  cx25840_write4(client, 904, 4074958908U);
  cx25840_write4(client, 908, 4207675902U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7600000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 262162U);
  cx25840_write4(client, 848, 1507315U);
  cx25840_write4(client, 852, 4289724309U);
  cx25840_write4(client, 856, 4294508736U);
  cx25840_write4(client, 860, 19923070U);
  cx25840_write4(client, 864, 4274978185U);
  cx25840_write4(client, 868, 4267049286U);
  cx25840_write4(client, 872, 68355004U);
  cx25840_write4(client, 876, 4286708342U);
  cx25840_write4(client, 880, 4184669821U);
  cx25840_write4(client, 884, 103942577U);
  cx25840_write4(client, 888, 80345747U);
  cx25840_write4(client, 892, 4089313054U);
  cx25840_write4(client, 896, 49483118U);
  cx25840_write4(client, 900, 217186557U);
  cx25840_write4(client, 904, 4083281934U);
  cx25840_write4(client, 908, 4200925649U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7700000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 65552U);
  cx25840_write4(client, 848, 1966088U);
  cx25840_write4(client, 852, 4290903940U);
  cx25840_write4(client, 856, 4290510980U);
  cx25840_write4(client, 860, 20840688U);
  cx25840_write4(client, 864, 4283891103U);
  cx25840_write4(client, 868, 4256694364U);
  cx25840_write4(client, 872, 61867104U);
  cx25840_write4(client, 876, 13105989U);
  cx25840_write4(client, 880, 4176805127U);
  cx25840_write4(client, 884, 83495374U);
  cx25840_write4(client, 888, 103480327U);
  cx25840_write4(client, 892, 4094162452U);
  cx25840_write4(client, 896, 26348768U);
  cx25840_write4(client, 900, 226689530U);
  cx25840_write4(client, 904, 4092129253U);
  cx25840_write4(client, 908, 4194306468U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7800000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294770699U);
  cx25840_write4(client, 848, 2228253U);
  cx25840_write4(client, 852, 4292607874U);
  cx25840_write4(client, 856, 4287037497U);
  cx25840_write4(client, 860, 19530058U);
  cx25840_write4(client, 864, 4293787111U);
  cx25840_write4(client, 868, 4249354091U);
  cx25840_write4(client, 872, 51446982U);
  cx25840_write4(client, 876, 33750092U);
  cx25840_write4(client, 880, 4173790125U);
  cx25840_write4(client, 884, 60361127U);
  cx25840_write4(client, 888, 124255630U);
  cx25840_write4(client, 892, 4102223147U);
  cx25840_write4(client, 896, 2952249U);
  cx25840_write4(client, 900, 234881780U);
  cx25840_write4(client, 904, 4101500866U);
  cx25840_write4(client, 908, 4187687287U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 7900000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294574084U);
  cx25840_write4(client, 848, 2097197U);
  cx25840_write4(client, 852, 4294705041U);
  cx25840_write4(client, 856, 4284612584U);
  cx25840_write4(client, 860, 16187780U);
  cx25840_write4(client, 864, 8846940U);
  cx25840_write4(client, 868, 4245421701U);
  cx25840_write4(client, 872, 37815525U);
  cx25840_write4(client, 876, 52690301U);
  cx25840_write4(client, 880, 4175624825U);
  cx25840_write4(client, 884, 35457343U);
  cx25840_write4(client, 888, 142212898U);
  cx25840_write4(client, 892, 4113298533U);
  cx25840_write4(client, 896, 4274457465U);
  cx25840_write4(client, 900, 241697771U);
  cx25840_write4(client, 904, 4111331237U);
  cx25840_write4(client, 908, 4181133642U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8000000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294508541U);
  cx25840_write4(client, 848, 1638454U);
  cx25840_write4(client, 852, 1834927U);
  cx25840_write4(client, 856, 4283432857U);
  cx25840_write4(client, 860, 11141528U);
  cx25840_write4(client, 864, 18022131U);
  cx25840_write4(client, 868, 4245290425U);
  cx25840_write4(client, 872, 21824702U);
  cx25840_write4(client, 876, 68943564U);
  cx25840_write4(client, 880, 4182243704U);
  cx25840_write4(client, 884, 9439383U);
  cx25840_write4(client, 888, 156893369U);
  cx25840_write4(client, 892, 4127257541U);
  cx25840_write4(client, 896, 4251257507U);
  cx25840_write4(client, 900, 247203038U);
  cx25840_write4(client, 904, 4121620366U);
  cx25840_write4(client, 908, 4174711068U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8100000U:
  cx25840_write4(client, 840, 65535U);
  cx25840_write4(client, 844, 4294442998U);
  cx25840_write4(client, 848, 917560U);
  cx25840_write4(client, 852, 3669975U);
  cx25840_write4(client, 856, 4283629398U);
  cx25840_write4(client, 860, 4915588U);
  cx25840_write4(client, 864, 25624481U);
  cx25840_write4(client, 868, 4248894742U);
  cx25840_write4(client, 872, 4457554U);
  cx25840_write4(client, 876, 81657897U);
  cx25840_write4(client, 880, 4193450162U);
  cx25840_write4(client, 884, 4278060981U);
  cx25840_write4(client, 888, 168100429U);
  cx25840_write4(client, 892, 4143903565U);
  cx25840_write4(client, 896, 4228516280U);
  cx25840_write4(client, 900, 251266509U);
  cx25840_write4(client, 904, 4132368253U);
  cx25840_write4(client, 908, 4168288493U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8200000U:
  cx25840_write4(client, 840, 65536U);
  cx25840_write4(client, 844, 4294508528U);
  cx25840_write4(client, 848, 49U);
  cx25840_write4(client, 852, 4980741U);
  cx25840_write4(client, 856, 4285202215U);
  cx25840_write4(client, 860, 4293132618U);
  cx25840_write4(client, 864, 30867543U);
  cx25840_write4(client, 868, 4255972518U);
  cx25840_write4(client, 872, 4281729959U);
  cx25840_write4(client, 876, 90243460U);
  cx25840_write4(client, 880, 4208719918U);
  cx25840_write4(client, 884, 4252239519U);
  cx25840_write4(client, 888, 175440854U);
  cx25840_write4(client, 892, 4162843391U);
  cx25840_write4(client, 896, 4206364857U);
  cx25840_write4(client, 900, 253953717U);
  cx25840_write4(client, 904, 4143574898U);
  cx25840_write4(client, 908, 4161996991U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8300000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294705134U);
  cx25840_write4(client, 848, 4294115362U);
  cx25840_write4(client, 852, 5636146U);
  cx25840_write4(client, 856, 4288020240U);
  cx25840_write4(client, 860, 4286578928U);
  cx25840_write4(client, 864, 33423622U);
  cx25840_write4(client, 868, 4266065009U);
  cx25840_write4(client, 872, 4264886983U);
  cx25840_write4(client, 876, 94241486U);
  cx25840_write4(client, 880, 4227463154U);
  cx25840_write4(client, 884, 4227794267U);
  cx25840_write4(client, 888, 178849100U);
  cx25840_write4(client, 892, 4183945947U);
  cx25840_write4(client, 896, 4185196458U);
  cx25840_write4(client, 900, 255133591U);
  cx25840_write4(client, 904, 4155109229U);
  cx25840_write4(client, 908, 4155771024U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8400000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 4294901742U);
  cx25840_write4(client, 848, 4293394447U);
  cx25840_write4(client, 852, 5505112U);
  cx25840_write4(client, 856, 4291690260U);
  cx25840_write4(client, 860, 4280877182U);
  cx25840_write4(client, 864, 32899486U);
  cx25840_write4(client, 868, 4278320252U);
  cx25840_write4(client, 872, 4249944511U);
  cx25840_write4(client, 876, 93455350U);
  cx25840_write4(client, 880, 4248958974U);
  cx25840_write4(client, 884, 4205380595U);
  cx25840_write4(client, 888, 178128553U);
  cx25840_write4(client, 892, 4206752482U);
  cx25840_write4(client, 896, 4165076619U);
  cx25840_write4(client, 900, 254937201U);
  cx25840_write4(client, 904, 4166971246U);
  cx25840_write4(client, 908, 4149610592U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8500000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 196594U);
  cx25840_write4(client, 848, 4293001209U);
  cx25840_write4(client, 852, 4587635U);
  cx25840_write4(client, 856, 786228U);
  cx25840_write4(client, 860, 4276682752U);
  cx25840_write4(client, 864, 29426197U);
  cx25840_write4(client, 868, 4291886277U);
  cx25840_write4(client, 872, 4237885597U);
  cx25840_write4(client, 876, 87885041U);
  cx25840_write4(client, 880, 4272289875U);
  cx25840_write4(client, 884, 4185719408U);
  cx25840_write4(client, 888, 173410276U);
  cx25840_write4(client, 892, 4230935316U);
  cx25840_write4(client, 896, 4146267487U);
  cx25840_write4(client, 900, 253233475U);
  cx25840_write4(client, 904, 4179226485U);
  cx25840_write4(client, 908, 4143581232U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8600000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 393208U);
  cx25840_write4(client, 848, 4292804580U);
  cx25840_write4(client, 852, 3080319U);
  cx25840_write4(client, 856, 4783979U);
  cx25840_write4(client, 860, 4274519938U);
  cx25840_write4(client, 864, 23265887U);
  cx25840_write4(client, 868, 10681671U);
  cx25840_write4(client, 872, 4229431155U);
  cx25840_write4(client, 876, 77858226U);
  cx25840_write4(client, 880, 1571053U);
  cx25840_write4(client, 884, 4169466076U);
  cx25840_write4(client, 888, 164759801U);
  cx25840_write4(client, 892, 4256166768U);
  cx25840_write4(client, 896, 4129031209U);
  cx25840_write4(client, 900, 250087947U);
  cx25840_write4(client, 904, 4191743874U);
  cx25840_write4(client, 908, 4137682944U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8700000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 524287U);
  cx25840_write4(client, 848, 4293001172U);
  cx25840_write4(client, 852, 1048698U);
  cx25840_write4(client, 856, 8191922U);
  cx25840_write4(client, 860, 4274454288U);
  cx25840_write4(client, 864, 15073911U);
  cx25840_write4(client, 868, 23657977U);
  cx25840_write4(client, 872, 4224974416U);
  cx25840_write4(client, 876, 63833649U);
  cx25840_write4(client, 880, 25754056U);
  cx25840_write4(client, 884, 4157079363U);
  cx25840_write4(client, 888, 152373731U);
  cx25840_write4(client, 892, 4281988086U);
  cx25840_write4(client, 896, 4113367786U);
  cx25840_write4(client, 900, 245566153U);
  cx25840_write4(client, 904, 4204523413U);
  cx25840_write4(client, 908, 4131784656U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8800000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 589831U);
  cx25840_write4(client, 848, 4293525450U);
  cx25840_write4(client, 852, 4293918821U);
  cx25840_write4(client, 856, 10551299U);
  cx25840_write4(client, 860, 4276551350U);
  cx25840_write4(client, 864, 5440091U);
  cx25840_write4(client, 868, 34864848U);
  cx25840_write4(client, 872, 4224974150U);
  cx25840_write4(client, 876, 46597736U);
  cx25840_write4(client, 880, 48954075U);
  cx25840_write4(client, 884, 4148952494U);
  cx25840_write4(client, 888, 136514204U);
  cx25840_write4(client, 892, 13104291U);
  cx25840_write4(client, 896, 4099604902U);
  cx25840_write4(client, 900, 239602556U);
  cx25840_write4(client, 904, 4217499566U);
  cx25840_write4(client, 908, 4126082975U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 8900000U:
  cx25840_write4(client, 840, 4294901760U);
  cx25840_write4(client, 844, 524301U);
  cx25840_write4(client, 848, 4294311880U);
  cx25840_write4(client, 852, 4291887171U);
  cx25840_write4(client, 856, 11665491U);
  cx25840_write4(client, 860, 4280614524U);
  cx25840_write4(client, 864, 4290314764U);
  cx25840_write4(client, 868, 43384763U);
  cx25840_write4(client, 872, 4229430372U);
  cx25840_write4(client, 876, 26936916U);
  cx25840_write4(client, 880, 70122524U);
  cx25840_write4(client, 884, 4145347626U);
  cx25840_write4(client, 888, 117574433U);
  cx25840_write4(client, 892, 38925685U);
  cx25840_write4(client, 896, 4087808094U);
  cx25840_write4(client, 900, 232262692U);
  cx25840_write4(client, 904, 4230672333U);
  cx25840_write4(client, 908, 4120446830U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9000000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 393233U);
  cx25840_write4(client, 848, 196559U);
  cx25840_write4(client, 852, 4290379800U);
  cx25840_write4(client, 856, 11337882U);
  cx25840_write4(client, 860, 4286185064U);
  cx25840_write4(client, 864, 4280680850U);
  cx25840_write4(client, 868, 48562347U);
  cx25840_write4(client, 872, 4237949878U);
  cx25840_write4(client, 876, 5965303U);
  cx25840_write4(client, 880, 88472961U);
  cx25840_write4(client, 884, 4146330303U);
  cx25840_write4(client, 888, 95947632U);
  cx25840_write4(client, 892, 64157289U);
  cx25840_write4(client, 896, 4078173973U);
  cx25840_write4(client, 900, 223677631U);
  cx25840_write4(client, 904, 4244041714U);
  cx25840_write4(client, 908, 4114876221U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9100000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 196626U);
  cx25840_write4(client, 848, 1048541U);
  cx25840_write4(client, 852, 4289527786U);
  cx25840_write4(client, 856, 9633999U);
  cx25840_write4(client, 860, 4292673148U);
  cx25840_write4(client, 864, 4272292087U);
  cx25840_write4(client, 868, 50135440U);
  cx25840_write4(client, 872, 4250008390U);
  cx25840_write4(client, 876, 4279567700U);
  cx25840_write4(client, 880, 103284477U);
  cx25840_write4(client, 884, 4151900536U);
  cx25840_write4(client, 888, 72158087U);
  cx25840_write4(client, 892, 88340349U);
  cx25840_write4(client, 896, 4070637007U);
  cx25840_write4(client, 900, 213781838U);
  cx25840_write4(client, 904, 4257542173U);
  cx25840_write4(client, 908, 4109502219U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9200000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 16U);
  cx25840_write4(client, 848, 1769456U);
  cx25840_write4(client, 852, 4289396671U);
  cx25840_write4(client, 856, 6750445U);
  cx25840_write4(client, 860, 4456118U);
  cx25840_write4(client, 864, 4266000455U);
  cx25840_write4(client, 868, 47907416U);
  cx25840_write4(client, 872, 4264950555U);
  cx25840_write4(client, 876, 4259054707U);
  cx25840_write4(client, 880, 113836162U);
  cx25840_write4(client, 884, 4161927262U);
  cx25840_write4(client, 888, 46730086U);
  cx25840_write4(client, 892, 111147181U);
  cx25840_write4(client, 896, 4065393805U);
  cx25840_write4(client, 900, 202640847U);
  cx25840_write4(client, 904, 4271108173U);
  cx25840_write4(client, 908, 4104193753U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9300000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294705164U);
  cx25840_write4(client, 848, 2097158U);
  cx25840_write4(client, 852, 4290051996U);
  cx25840_write4(client, 856, 3080431U);
  cx25840_write4(client, 860, 10813200U);
  cx25840_write4(client, 864, 4262330258U);
  cx25840_write4(client, 868, 42009335U);
  cx25840_write4(client, 872, 4281793335U);
  cx25840_write4(client, 876, 4240376670U);
  cx25840_write4(client, 880, 119931394U);
  cx25840_write4(client, 884, 4176017272U);
  cx25840_write4(client, 888, 20187917U);
  cx25840_write4(client, 892, 132250100U);
  cx25840_write4(client, 896, 4062444369U);
  cx25840_write4(client, 900, 190385730U);
  cx25840_write4(client, 904, 4284805251U);
  cx25840_write4(client, 908, 4099016359U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9400000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294508549U);
  cx25840_write4(client, 848, 2228250U);
  cx25840_write4(client, 852, 4291428230U);
  cx25840_write4(client, 856, 4293918935U);
  cx25840_write4(client, 860, 15925122U);
  cx25840_write4(client, 864, 4261543653U);
  cx25840_write4(client, 868, 32899938U);
  cx25840_write4(client, 872, 4520857U);
  cx25840_write4(client, 876, 4224451106U);
  cx25840_write4(client, 880, 121111408U);
  cx25840_write4(client, 884, 4193777356U);
  cx25840_write4(client, 888, 4288219774U);
  cx25840_write4(client, 892, 151190352U);
  cx25840_write4(client, 896, 4061854239U);
  cx25840_write4(client, 900, 177016486U);
  cx25840_write4(client, 904, 3469503U);
  cx25840_write4(client, 908, 4093970037U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9500000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294508542U);
  cx25840_write4(client, 848, 1966123U);
  cx25840_write4(client, 852, 4293263233U);
  cx25840_write4(client, 856, 4289986725U);
  cx25840_write4(client, 860, 19398656U);
  cx25840_write4(client, 864, 4263837264U);
  cx25840_write4(client, 868, 21365648U);
  cx25840_write4(client, 872, 21888058U);
  cx25840_write4(client, 876, 4212129998U);
  cx25840_write4(client, 880, 117507263U);
  cx25840_write4(client, 884, 4214748767U);
  cx25840_write4(client, 888, 4261415356U);
  cx25840_write4(client, 892, 167836859U);
  cx25840_write4(client, 896, 4063623416U);
  cx25840_write4(client, 900, 162664188U);
  cx25840_write4(client, 904, 17166593U);
  cx25840_write4(client, 908, 4089054786U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9600000U:
  cx25840_write4(client, 840, 131071U);
  cx25840_write4(client, 844, 4294508535U);
  cx25840_write4(client, 848, 1376310U);
  cx25840_write4(client, 852, 393100U);
  cx25840_write4(client, 856, 4286644321U);
  cx25840_write4(client, 860, 20775038U);
  cx25840_write4(client, 864, 4268883423U);
  cx25840_write4(client, 868, 8127360U);
  cx25840_write4(client, 872, 37879059U);
  cx25840_write4(client, 876, 4204068720U);
  cx25840_write4(client, 880, 109053410U);
  cx25840_write4(client, 884, 4238079539U);
  cx25840_write4(client, 888, 4235397322U);
  cx25840_write4(client, 892, 181796400U);
  cx25840_write4(client, 896, 4067751904U);
  cx25840_write4(client, 900, 147394371U);
  cx25840_write4(client, 904, 30732615U);
  cx25840_write4(client, 908, 4084270607U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9700000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294574065U);
  cx25840_write4(client, 848, 589880U);
  cx25840_write4(client, 852, 2490279U);
  cx25840_write4(client, 856, 4284350482U);
  cx25840_write4(client, 860, 20054256U);
  cx25840_write4(client, 864, 4276354459U);
  cx25840_write4(client, 868, 4289332017U);
  cx25840_write4(client, 872, 51510805U);
  cx25840_write4(client, 876, 4200660504U);
  cx25840_write4(client, 880, 96274129U);
  cx25840_write4(client, 884, 4263245386U);
  cx25840_write4(client, 888, 4210689966U);
  cx25840_write4(client, 892, 192872363U);
  cx25840_write4(client, 896, 4074108631U);
  cx25840_write4(client, 900, 131272570U);
  cx25840_write4(client, 904, 44298644U);
  cx25840_write4(client, 908, 4079551964U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9800000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 4294770670U);
  cx25840_write4(client, 848, 4294639666U);
  cx25840_write4(client, 852, 4194253U);
  cx25840_write4(client, 856, 4283367361U);
  cx25840_write4(client, 860, 17170762U);
  cx25840_write4(client, 864, 4285463946U);
  cx25840_write4(client, 868, 4275897002U);
  cx25840_write4(client, 872, 61931316U);
  cx25840_write4(client, 876, 4201970903U);
  cx25840_write4(client, 880, 79628161U);
  cx25840_write4(client, 884, 4289394339U);
  cx25840_write4(client, 888, 4187883115U);
  cx25840_write4(client, 892, 200868136U);
  cx25840_write4(client, 896, 4082759137U);
  cx25840_write4(client, 900, 114429858U);
  cx25840_write4(client, 904, 57733605U);
  cx25840_write4(client, 908, 4075029928U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 9900000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294967278U);
  cx25840_write4(client, 848, 4293853220U);
  cx25840_write4(client, 852, 5373946U);
  cx25840_write4(client, 856, 4283760503U);
  cx25840_write4(client, 860, 12452228U);
  cx25840_write4(client, 864, 458157U);
  cx25840_write4(client, 868, 4263969267U);
  cx25840_write4(client, 872, 68354142U);
  cx25840_write4(client, 876, 4208065466U);
  cx25840_write4(client, 880, 59770862U);
  cx25840_write4(client, 884, 20707133U);
  cx25840_write4(client, 888, 4167566602U);
  cx25840_write4(client, 892, 205718177U);
  cx25840_write4(client, 896, 4093506814U);
  cx25840_write4(client, 900, 96931770U);
  cx25840_write4(client, 904, 71037500U);
  cx25840_write4(client, 908, 4070638965U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10000000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 262129U);
  cx25840_write4(client, 848, 4293197841U);
  cx25840_write4(client, 852, 5701671U);
  cx25840_write4(client, 856, 4285595452U);
  cx25840_write4(client, 860, 6422936U);
  cx25840_write4(client, 864, 10419713U);
  cx25840_write4(client, 868, 4254400794U);
  cx25840_write4(client, 872, 70582659U);
  cx25840_write4(client, 876, 4218550992U);
  cx25840_write4(client, 880, 37488658U);
  cx25840_write4(client, 884, 46397457U);
  cx25840_write4(client, 888, 4150133648U);
  cx25840_write4(client, 892, 207356945U);
  cx25840_write4(client, 896, 4106351666U);
  cx25840_write4(client, 900, 78843841U);
  cx25840_write4(client, 904, 84144791U);
  cx25840_write4(client, 908, 4066444609U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10100000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 458743U);
  cx25840_write4(client, 848, 4292870140U);
  cx25840_write4(client, 852, 5308496U);
  cx25840_write4(client, 856, 4288544536U);
  cx25840_write4(client, 860, 4294705540U);
  cx25840_write4(client, 864, 19463808U);
  cx25840_write4(client, 868, 4247912494U);
  cx25840_write4(client, 872, 68354706U);
  cx25840_write4(client, 876, 4232968737U);
  cx25840_write4(client, 880, 13699054U);
  cx25840_write4(client, 884, 70646044U);
  cx25840_write4(client, 888, 4135911941U);
  cx25840_write4(client, 892, 205718899U);
  cx25840_write4(client, 896, 4121031549U);
  cx25840_write4(client, 900, 60362682U);
  cx25840_write4(client, 904, 96989944U);
  cx25840_write4(client, 908, 4062315789U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10200000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 589822U);
  cx25840_write4(client, 848, 4292870119U);
  cx25840_write4(client, 852, 4128878U);
  cx25840_write4(client, 856, 4292280079U);
  cx25840_write4(client, 860, 4288020810U);
  cx25840_write4(client, 864, 26738463U);
  cx25840_write4(client, 868, 4245028670U);
  cx25840_write4(client, 872, 61866876U);
  cx25840_write4(client, 876, 4250532279U);
  cx25840_write4(client, 880, 4284286849U);
  cx25840_write4(client, 884, 92666454U);
  cx25840_write4(client, 888, 4125360239U);
  cx25840_write4(client, 892, 200869572U);
  cx25840_write4(client, 896, 4137546464U);
  cx25840_write4(client, 900, 41488290U);
  cx25840_write4(client, 904, 109638493U);
  cx25840_write4(client, 908, 4058383576U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10300000U:
  cx25840_write4(client, 840, 4294901761U);
  cx25840_write4(client, 844, 589829U);
  cx25840_write4(client, 848, 4293197782U);
  cx25840_write4(client, 852, 2424958U);
  cx25840_write4(client, 856, 1376032U);
  cx25840_write4(client, 860, 4282122480U);
  cx25840_write4(client, 864, 31588304U);
  cx25840_write4(client, 868, 4245880412U);
  cx25840_write4(client, 872, 51446835U);
  cx25840_write4(client, 876, 4270389654U);
  cx25840_write4(client, 880, 4260431569U);
  cx25840_write4(client, 884, 111868855U);
  cx25840_write4(client, 888, 4118740696U);
  cx25840_write4(client, 892, 192808959U);
  cx25840_write4(client, 896, 4155568734U);
  cx25840_write4(client, 900, 22417274U);
  cx25840_write4(client, 904, 122024903U);
  cx25840_write4(client, 908, 4054582436U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10400000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 524300U);
  cx25840_write4(client, 848, 4293787595U);
  cx25840_write4(client, 852, 327805U);
  cx25840_write4(client, 856, 5308236U);
  cx25840_write4(client, 860, 4277534846U);
  cx25840_write4(client, 864, 33489030U);
  cx25840_write4(client, 868, 4250467735U);
  cx25840_write4(client, 872, 37815469U);
  cx25840_write4(client, 876, 4291492288U);
  cx25840_write4(client, 880, 4237886946U);
  cx25840_write4(client, 884, 127597877U);
  cx25840_write4(client, 888, 4116053318U);
  cx25840_write4(client, 892, 181733664U);
  cx25840_write4(client, 896, 4175032822U);
  cx25840_write4(client, 900, 3215171U);
  cx25840_write4(client, 904, 134083637U);
  cx25840_write4(client, 908, 4050912367U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10500000U:
  cx25840_write4(client, 840, 4294967294U);
  cx25840_write4(client, 844, 327697U);
  cx25840_write4(client, 848, 4294639560U);
  cx25840_write4(client, 852, 4293197931U);
  cx25840_write4(client, 856, 8585100U);
  cx25840_write4(client, 860, 4274782208U);
  cx25840_write4(client, 864, 32506160U);
  cx25840_write4(client, 868, 4258462972U);
  cx25840_write4(client, 872, 21824739U);
  cx25840_write4(client, 876, 17758770U);
  cx25840_write4(client, 880, 4217636031U);
  cx25840_write4(client, 884, 139394757U);
  cx25840_write4(client, 888, 4117363650U);
  cx25840_write4(client, 892, 167774755U);
  cx25840_write4(client, 896, 4195742123U);
  cx25840_write4(client, 900, 4278914812U);
  cx25840_write4(client, 904, 145814695U);
  cx25840_write4(client, 908, 4047438906U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10600000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 131090U);
  cx25840_write4(client, 848, 524237U);
  cx25840_write4(client, 852, 4291362892U);
  cx25840_write4(client, 856, 10813401U);
  cx25840_write4(client, 860, 4274257794U);
  cx25840_write4(client, 864, 28574145U);
  cx25840_write4(client, 868, 4269210775U);
  cx25840_write4(client, 872, 4457682U);
  cx25840_write4(client, 876, 38140648U);
  cx25840_write4(client, 880, 4200530800U);
  cx25840_write4(client, 884, 146866271U);
  cx25840_write4(client, 888, 4122802770U);
  cx25840_write4(client, 892, 151128836U);
  cx25840_write4(client, 896, 4217434491U);
  cx25840_write4(client, 900, 4259778214U);
  cx25840_write4(client, 904, 157152542U);
  cx25840_write4(client, 908, 4044096517U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10700000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294901777U);
  cx25840_write4(client, 848, 1376219U);
  cx25840_write4(client, 852, 4289986595U);
  cx25840_write4(client, 856, 11665450U);
  cx25840_write4(client, 860, 4275830544U);
  cx25840_write4(client, 864, 22020653U);
  cx25840_write4(client, 868, 4281924719U);
  cx25840_write4(client, 872, 4281730171U);
  cx25840_write4(client, 876, 56556506U);
  cx25840_write4(client, 880, 4187226626U);
  cx25840_write4(client, 884, 149815797U);
  cx25840_write4(client, 888, 4132043006U);
  cx25840_write4(client, 892, 132189122U);
  cx25840_write4(client, 896, 4239847785U);
  cx25840_write4(client, 900, 4240838210U);
  cx25840_write4(client, 904, 168097177U);
  cx25840_write4(client, 908, 4040885200U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10800000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294639629U);
  cx25840_write4(client, 848, 1966061U);
  cx25840_write4(client, 852, 4289396725U);
  cx25840_write4(client, 856, 11141239U);
  cx25840_write4(client, 860, 4279500470U);
  cx25840_write4(client, 864, 13501035U);
  cx25840_write4(client, 868, 720005U);
  cx25840_write4(client, 872, 4264887267U);
  cx25840_write4(client, 876, 72154363U);
  cx25840_write4(client, 880, 4178313346U);
  cx25840_write4(client, 884, 148177791U);
  cx25840_write4(client, 888, 4145084364U);
  cx25840_write4(client, 892, 111086681U);
  cx25840_write4(client, 896, 4262916467U);
  cx25840_write4(client, 900, 4222225871U);
  cx25840_write4(client, 904, 178648599U);
  cx25840_write4(client, 908, 4037870491U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 10900000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294508550U);
  cx25840_write4(client, 848, 2162691U);
  cx25840_write4(client, 852, 4289527752U);
  cx25840_write4(client, 856, 9306294U);
  cx25840_write4(client, 860, 4284743292U);
  cx25840_write4(client, 864, 3801717U);
  cx25840_write4(client, 868, 14351578U);
  cx25840_write4(client, 872, 4249944851U);
  cx25840_write4(client, 876, 84016704U);
  cx25840_write4(client, 880, 4174118653U);
  cx25840_write4(client, 884, 141952240U);
  cx25840_write4(client, 888, 4161468098U);
  cx25840_write4(client, 892, 88280264U);
  cx25840_write4(client, 896, 4286247322U);
  cx25840_write4(client, 900, 4204006734U);
  cx25840_write4(client, 904, 188741273U);
  cx25840_write4(client, 908, 4034986853U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11000000U:
  cx25840_write4(client, 840, 131071U);
  cx25840_write4(client, 844, 4294508543U);
  cx25840_write4(client, 848, 2162712U);
  cx25840_write4(client, 852, 4290445219U);
  cx25840_write4(client, 856, 6291681U);
  cx25840_write4(client, 860, 4291100264U);
  cx25840_write4(client, 864, 4288676427U);
  cx25840_write4(client, 868, 26934630U);
  cx25840_write4(client, 872, 4237885974U);
  cx25840_write4(client, 876, 91619225U);
  cx25840_write4(client, 880, 4174708097U);
  cx25840_write4(client, 884, 131335744U);
  cx25840_write4(client, 888, 4180866534U);
  cx25840_write4(client, 892, 64097549U);
  cx25840_write4(client, 896, 14676446U);
  cx25840_write4(client, 900, 4186311871U);
  cx25840_write4(client, 904, 198309662U);
  cx25840_write4(client, 908, 4032299823U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11100000U:
  cx25840_write4(client, 840, 65536U);
  cx25840_write4(client, 844, 4294508536U);
  cx25840_write4(client, 848, 1769513U);
  cx25840_write4(client, 852, 4291952522U);
  cx25840_write4(client, 856, 2490610U);
  cx25840_write4(client, 860, 2948732U);
  cx25840_write4(client, 864, 4279173616U);
  cx25840_write4(client, 868, 37486112U);
  cx25840_write4(client, 872, 4229366010U);
  cx25840_write4(client, 876, 94503159U);
  cx25840_write4(client, 880, 4180147228U);
  cx25840_write4(client, 884, 116655973U);
  cx25840_write4(client, 888, 4202886459U);
  cx25840_write4(client, 892, 38866215U);
  cx25840_write4(client, 896, 38007357U);
  cx25840_write4(client, 900, 4169206820U);
  cx25840_write4(client, 904, 207419303U);
  cx25840_write4(client, 908, 4029743866U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11200000U:
  cx25840_write4(client, 840, 65538U);
  cx25840_write4(client, 844, 4294639602U);
  cx25840_write4(client, 848, 1114165U);
  cx25840_write4(client, 852, 4293984129U);
  cx25840_write4(client, 856, 4293329127U);
  cx25840_write4(client, 860, 9436854U);
  cx25840_write4(client, 864, 4271112557U);
  cx25840_write4(client, 868, 45154043U);
  cx25840_write4(client, 872, 4224974801U);
  cx25840_write4(client, 876, 92602953U);
  cx25840_write4(client, 880, 4190239451U);
  cx25840_write4(client, 884, 98437208U);
  cx25840_write4(client, 888, 4227003588U);
  cx25840_write4(client, 892, 13045015U);
  cx25840_write4(client, 896, 60879544U);
  cx25840_write4(client, 900, 4152822652U);
  cx25840_write4(client, 904, 216004659U);
  cx25840_write4(client, 908, 4027384516U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11300000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294836206U);
  cx25840_write4(client, 848, 262200U);
  cx25840_write4(client, 852, 1113992U);
  cx25840_write4(client, 856, 4289462466U);
  cx25840_write4(client, 860, 14876432U);
  cx25840_write4(client, 864, 4265148619U);
  cx25840_write4(client, 868, 49414121U);
  cx25840_write4(client, 872, 4224974506U);
  cx25840_write4(client, 876, 86049665U);
  cx25840_write4(client, 880, 4204591560U);
  cx25840_write4(client, 884, 77138194U);
  cx25840_write4(client, 888, 4252693636U);
  cx25840_write4(client, 892, 4281928923U);
  cx25840_write4(client, 896, 83161933U);
  cx25840_write4(client, 900, 4137290441U);
  cx25840_write4(client, 904, 224065729U);
  cx25840_write4(client, 908, 4025221774U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11400000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 65518U);
  cx25840_write4(client, 848, 4294311987U);
  cx25840_write4(client, 852, 3145631U);
  cx25840_write4(client, 856, 4286251143U);
  cx25840_write4(client, 860, 18808706U);
  cx25840_write4(client, 864, 4261937176U);
  cx25840_write4(client, 868, 49873112U);
  cx25840_write4(client, 872, 4229430678U);
  cx25840_write4(client, 876, 75039888U);
  cx25840_write4(client, 880, 4222482669U);
  cx25840_write4(client, 884, 53414286U);
  cx25840_write4(client, 888, 4279301245U);
  cx25840_write4(client, 892, 4256107637U);
  cx25840_write4(client, 896, 104657916U);
  cx25840_write4(client, 900, 4122610187U);
  cx25840_write4(client, 904, 231536978U);
  cx25840_write4(client, 908, 4023190104U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11500000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 327665U);
  cx25840_write4(client, 848, 4293525542U);
  cx25840_write4(client, 852, 4652995U);
  cx25840_write4(client, 856, 4284088380U);
  cx25840_write4(client, 860, 20643840U);
  cx25840_write4(client, 864, 4261740387U);
  cx25840_write4(client, 868, 46662072U);
  cx25840_write4(client, 872, 4237950118U);
  cx25840_write4(client, 876, 60228970U);
  cx25840_write4(client, 880, 4243388499U);
  cx25840_write4(client, 884, 28117449U);
  cx25840_write4(client, 888, 11334829U);
  cx25840_write4(client, 892, 4230876135U);
  cx25840_write4(client, 896, 125039810U);
  cx25840_write4(client, 900, 4108912963U);
  cx25840_write4(client, 904, 238418406U);
  cx25840_write4(client, 908, 4021355041U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11600000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 524278U);
  cx25840_write4(client, 848, 4293001236U);
  cx25840_write4(client, 852, 5570542U);
  cx25840_write4(client, 856, 4283367403U);
  cx25840_write4(client, 860, 20381822U);
  cx25840_write4(client, 864, 4264492731U);
  cx25840_write4(client, 868, 39846522U);
  cx25840_write4(client, 872, 4250008550U);
  cx25840_write4(client, 876, 42403333U);
  cx25840_write4(client, 880, 4266326014U);
  cx25840_write4(client, 884, 1903041U);
  cx25840_write4(client, 888, 38008085U);
  cx25840_write4(client, 892, 4206693170U);
  cx25840_write4(client, 896, 144176542U);
  cx25840_write4(client, 900, 4096264305U);
  cx25840_write4(client, 904, 244710012U);
  cx25840_write4(client, 908, 4019651051U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11700000U:
  cx25840_write4(client, 840, 4294901761U);
  cx25840_write4(client, 844, 589821U);
  cx25840_write4(client, 848, 4292804607U);
  cx25840_write4(client, 852, 5636125U);
  cx25840_write4(client, 856, 4283957148U);
  cx25840_write4(client, 860, 18022640U);
  cx25840_write4(client, 864, 4269997614U);
  cx25840_write4(client, 868, 30016272U);
  cx25840_write4(client, 872, 4264950626U);
  cx25840_write4(client, 876, 22349402U);
  cx25840_write4(client, 880, 4290443250U);
  cx25840_write4(client, 884, 4270590327U);
  cx25840_write4(client, 888, 63894962U);
  cx25840_write4(client, 892, 4183886424U);
  cx25840_write4(client, 896, 161871503U);
  cx25840_write4(client, 900, 4084795287U);
  cx25840_write4(client, 904, 250346260U);
  cx25840_write4(client, 908, 4018143669U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11800000U:
  cx25840_write4(client, 840, 4294901760U);
  cx25840_write4(client, 844, 524292U);
  cx25840_write4(client, 848, 4292935657U);
  cx25840_write4(client, 852, 4980807U);
  cx25840_write4(client, 856, 4285923160U);
  cx25840_write4(client, 860, 13697354U);
  cx25840_write4(client, 864, 4277796296U);
  cx25840_write4(client, 868, 17892207U);
  cx25840_write4(client, 872, 4281793313U);
  cx25840_write4(client, 876, 1181285U);
  cx25840_write4(client, 880, 19789870U);
  cx25840_write4(client, 884, 4245096684U);
  cx25840_write4(client, 888, 88274562U);
  cx25840_write4(client, 892, 4162783580U);
  cx25840_write4(client, 896, 177928082U);
  cx25840_write4(client, 900, 4074440373U);
  cx25840_write4(client, 904, 255392685U);
  cx25840_write4(client, 908, 4016832894U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 11900000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 458763U);
  cx25840_write4(client, 848, 4293394392U);
  cx25840_write4(client, 852, 3604584U);
  cx25840_write4(client, 856, 4289003304U);
  cx25840_write4(client, 860, 7930244U);
  cx25840_write4(client, 864, 4287102353U);
  cx25840_write4(client, 868, 4391826U);
  cx25840_write4(client, 872, 4520742U);
  cx25840_write4(client, 876, 4274914854U);
  cx25840_write4(client, 880, 43317426U);
  cx25840_write4(client, 884, 4221110309U);
  cx25840_write4(client, 888, 110688127U);
  cx25840_write4(client, 892, 4143843394U);
  cx25840_write4(client, 896, 192149671U);
  cx25840_write4(client, 900, 4065396173U);
  cx25840_write4(client, 904, 259783752U);
  cx25840_write4(client, 908, 4015653192U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12000000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 327696U);
  cx25840_write4(client, 848, 4294115276U);
  cx25840_write4(client, 852, 1769595U);
  cx25840_write4(client, 856, 4292869904U);
  cx25840_write4(client, 860, 1311128U);
  cx25840_write4(client, 864, 2162062U);
  cx25840_write4(client, 868, 4285596533U);
  cx25840_write4(client, 872, 21887859U);
  cx25840_write4(client, 876, 4254729631U);
  cx25840_write4(client, 880, 65075576U);
  cx25840_write4(client, 884, 4199417638U);
  cx25840_write4(client, 888, 130611367U);
  cx25840_write4(client, 892, 4127196940U);
  cx25840_write4(client, 896, 204470729U);
  cx25840_write4(client, 900, 4057662686U);
  cx25840_write4(client, 904, 263519461U);
  cx25840_write4(client, 908, 4014670097U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12100000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 65554U);
  cx25840_write4(client, 848, 4294967240U);
  cx25840_write4(client, 852, 4294639742U);
  cx25840_write4(client, 856, 1965844U);
  cx25840_write4(client, 860, 4289528196U);
  cx25840_write4(client, 864, 12058046U);
  cx25840_write4(client, 868, 4272489243U);
  cx25840_write4(client, 872, 37878785U);
  cx25840_write4(client, 876, 4236575958U);
  cx25840_write4(client, 880, 84212345U);
  cx25840_write4(client, 884, 4180674038U);
  cx25840_write4(client, 888, 147519986U);
  cx25840_write4(client, 892, 4113237440U);
  cx25840_write4(client, 896, 214694649U);
  cx25840_write4(client, 900, 4051239915U);
  cx25840_write4(client, 904, 266599811U);
  cx25840_write4(client, 908, 4013883611U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12200000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294836241U);
  cx25840_write4(client, 848, 851916U);
  cx25840_write4(client, 852, 4292542577U);
  cx25840_write4(client, 856, 5832498U);
  cx25840_write4(client, 860, 4283367754U);
  cx25840_write4(client, 864, 20774431U);
  cx25840_write4(client, 868, 4261085834U);
  cx25840_write4(client, 872, 51510473U);
  cx25840_write4(client, 876, 4221371350U);
  cx25840_write4(client, 880, 99941293U);
  cx25840_write4(client, 884, 4165469341U);
  cx25840_write4(client, 888, 161086299U);
  cx25840_write4(client, 892, 4102161505U);
  cx25840_write4(client, 896, 222755890U);
  cx25840_write4(client, 900, 4046258932U);
  cx25840_write4(client, 904, 268959265U);
  cx25840_write4(client, 908, 4013293732U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12300000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 4294574094U);
  cx25840_write4(client, 848, 1572825U);
  cx25840_write4(client, 852, 4290838613U);
  cx25840_write4(client, 856, 8978280U);
  cx25840_write4(client, 860, 4278452464U);
  cx25840_write4(client, 864, 27721383U);
  cx25840_write4(client, 868, 4252303820U);
  cx25840_write4(client, 872, 61930944U);
  cx25840_write4(client, 876, 4209967784U);
  cx25840_write4(client, 880, 111672583U);
  cx25840_write4(client, 884, 4154262310U);
  cx25840_write4(client, 888, 171048154U);
  cx25840_write4(client, 892, 4094100211U);
  cx25840_write4(client, 896, 228588914U);
  cx25840_write4(client, 900, 4042654202U);
  cx25840_write4(client, 904, 270663360U);
  cx25840_write4(client, 908, 4012834925U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12400000U:
  cx25840_write4(client, 840, 131071U);
  cx25840_write4(client, 844, 4294443015U);
  cx25840_write4(client, 848, 2097131U);
  cx25840_write4(client, 852, 4289658925U);
  cx25840_write4(client, 856, 11075504U);
  cx25840_write4(client, 860, 4275241086U);
  cx25840_write4(client, 864, 32112460U);
  cx25840_write4(client, 868, 4246733038U);
  cx25840_write4(client, 872, 68419288U);
  cx25840_write4(client, 876, 4202824028U);
  cx25840_write4(client, 880, 118881917U);
  cx25840_write4(client, 884, 4147380632U);
  cx25840_write4(client, 888, 177077865U);
  cx25840_write4(client, 892, 4089250172U);
  cx25840_write4(client, 896, 232128184U);
  cx25840_write4(client, 900, 4040491261U);
  cx25840_write4(client, 904, 271712096U);
  cx25840_write4(client, 908, 4012572727U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12500000U:
  cx25840_write4(client, 840, 65536U);
  cx25840_write4(client, 844, 4294377472U);
  cx25840_write4(client, 848, 2228224U);
  cx25840_write4(client, 852, 4289265664U);
  cx25840_write4(client, 856, 11730944U);
  cx25840_write4(client, 860, 4274126848U);
  cx25840_write4(client, 864, 33554432U);
  cx25840_write4(client, 868, 4244832256U);
  cx25840_write4(client, 872, 70582272U);
  cx25840_write4(client, 876, 4200464384U);
  cx25840_write4(client, 880, 121307136U);
  cx25840_write4(client, 884, 4145086464U);
  cx25840_write4(client, 888, 179044352U);
  cx25840_write4(client, 892, 4087611392U);
  cx25840_write4(client, 896, 233242624U);
  cx25840_write4(client, 900, 4039704576U);
  cx25840_write4(client, 904, 271974400U);
  cx25840_write4(client, 908, 4012441600U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12600000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294508537U);
  cx25840_write4(client, 848, 2031637U);
  cx25840_write4(client, 852, 4289724371U);
  cx25840_write4(client, 856, 11010128U);
  cx25840_write4(client, 860, 4275306370U);
  cx25840_write4(client, 864, 32047284U);
  cx25840_write4(client, 868, 4246798098U);
  cx25840_write4(client, 872, 68354344U);
  cx25840_write4(client, 876, 4202888868U);
  cx25840_write4(client, 880, 118817155U);
  cx25840_write4(client, 884, 4147445352U);
  cx25840_write4(client, 888, 177013143U);
  cx25840_write4(client, 892, 4089314948U);
  cx25840_write4(client, 896, 232063304U);
  cx25840_write4(client, 900, 4040556291U);
  cx25840_write4(client, 904, 271646880U);
  cx25840_write4(client, 908, 4012638153U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12700000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 4294639602U);
  cx25840_write4(client, 848, 1507367U);
  cx25840_write4(client, 852, 4290903979U);
  cx25840_write4(client, 856, 8913048U);
  cx25840_write4(client, 860, 4278517520U);
  cx25840_write4(client, 864, 27656537U);
  cx25840_write4(client, 868, 4252368436U);
  cx25840_write4(client, 872, 61866560U);
  cx25840_write4(client, 876, 4210031960U);
  cx25840_write4(client, 880, 111608569U);
  cx25840_write4(client, 884, 4154326234U);
  cx25840_write4(client, 888, 170984230U);
  cx25840_write4(client, 892, 4094164237U);
  cx25840_write4(client, 896, 228524686U);
  cx25840_write4(client, 900, 4042718726U);
  cx25840_write4(client, 904, 270598464U);
  cx25840_write4(client, 908, 4012900243U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12800000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294901743U);
  cx25840_write4(client, 848, 786484U);
  cx25840_write4(client, 852, 4292607887U);
  cx25840_write4(client, 856, 5767374U);
  cx25840_write4(client, 860, 4283432630U);
  cx25840_write4(client, 864, 20709857U);
  cx25840_write4(client, 868, 4261150070U);
  cx25840_write4(client, 872, 51446583U);
  cx25840_write4(client, 876, 4221434922U);
  cx25840_write4(client, 880, 99877971U);
  cx25840_write4(client, 884, 4165532515U);
  cx25840_write4(client, 888, 161023141U);
  cx25840_write4(client, 892, 4102224799U);
  cx25840_write4(client, 896, 222692302U);
  cx25840_write4(client, 900, 4046322956U);
  cx25840_write4(client, 904, 268894687U);
  cx25840_write4(client, 908, 4013358940U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 12900000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 131054U);
  cx25840_write4(client, 848, 4294901816U);
  cx25840_write4(client, 852, 4294705026U);
  cx25840_write4(client, 856, 1900780U);
  cx25840_write4(client, 860, 4289592956U);
  cx25840_write4(client, 864, 11993666U);
  cx25840_write4(client, 868, 4272553189U);
  cx25840_write4(client, 872, 37815295U);
  cx25840_write4(client, 876, 4236639018U);
  cx25840_write4(client, 880, 84149639U);
  cx25840_write4(client, 884, 4180736522U);
  cx25840_write4(client, 888, 147457550U);
  cx25840_write4(client, 892, 4113300032U);
  cx25840_write4(client, 896, 214631687U);
  cx25840_write4(client, 900, 4051303445U);
  cx25840_write4(client, 904, 266535549U);
  cx25840_write4(client, 908, 4013948709U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13000000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 393200U);
  cx25840_write4(client, 848, 4294049844U);
  cx25840_write4(client, 852, 1834885U);
  cx25840_write4(client, 856, 4292804848U);
  cx25840_write4(client, 860, 1375848U);
  cx25840_write4(client, 864, 2097778U);
  cx25840_write4(client, 868, 4285660299U);
  cx25840_write4(client, 872, 21824653U);
  cx25840_write4(client, 876, 4254792289U);
  cx25840_write4(client, 880, 65013384U);
  cx25840_write4(client, 884, 4199479514U);
  cx25840_write4(client, 888, 130549593U);
  cx25840_write4(client, 892, 4127258868U);
  cx25840_write4(client, 896, 204408375U);
  cx25840_write4(client, 900, 4057725730U);
  cx25840_write4(client, 904, 263455515U);
  cx25840_write4(client, 908, 4014735087U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13100000U:
  cx25840_write4(client, 840, 4294901761U);
  cx25840_write4(client, 844, 524277U);
  cx25840_write4(client, 848, 4293328936U);
  cx25840_write4(client, 852, 3669912U);
  cx25840_write4(client, 856, 4288938200U);
  cx25840_write4(client, 860, 7995004U);
  cx25840_write4(client, 864, 4287038063U);
  cx25840_write4(client, 868, 4455534U);
  cx25840_write4(client, 872, 4457690U);
  cx25840_write4(client, 876, 4274977242U);
  cx25840_write4(client, 880, 43255630U);
  cx25840_write4(client, 884, 4221171675U);
  cx25840_write4(client, 888, 110626945U);
  cx25840_write4(client, 892, 4143904702U);
  cx25840_write4(client, 896, 192087897U);
  cx25840_write4(client, 900, 4065458739U);
  cx25840_write4(client, 904, 259720120U);
  cx25840_write4(client, 908, 4015718072U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13200000U:
  cx25840_write4(client, 840, 4294901760U);
  cx25840_write4(client, 844, 589820U);
  cx25840_write4(client, 848, 4292870167U);
  cx25840_write4(client, 852, 5046201U);
  cx25840_write4(client, 856, 4285857960U);
  cx25840_write4(client, 860, 13762230U);
  cx25840_write4(client, 864, 4277731896U);
  cx25840_write4(client, 868, 17955985U);
  cx25840_write4(client, 872, 4281730271U);
  cx25840_write4(client, 876, 1243547U);
  cx25840_write4(client, 880, 19728338U);
  cx25840_write4(client, 884, 4245157652U);
  cx25840_write4(client, 888, 88213886U);
  cx25840_write4(client, 892, 4162844324U);
  cx25840_write4(client, 896, 177866862U);
  cx25840_write4(client, 900, 4074502475U);
  cx25840_write4(client, 904, 255329363U);
  cx25840_write4(client, 908, 4016897666U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13300000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 524291U);
  cx25840_write4(client, 848, 4292739073U);
  cx25840_write4(client, 852, 5701603U);
  cx25840_write4(client, 856, 4283891812U);
  cx25840_write4(client, 860, 18087696U);
  cx25840_write4(client, 864, 4269933010U);
  cx25840_write4(client, 868, 30080240U);
  cx25840_write4(client, 872, 4264887454U);
  cx25840_write4(client, 876, 22411686U);
  cx25840_write4(client, 880, 4290381838U);
  cx25840_write4(client, 884, 4270651017U);
  cx25840_write4(client, 888, 63834702U);
  cx25840_write4(client, 892, 4183946664U);
  cx25840_write4(client, 896, 161810801U);
  cx25840_write4(client, 900, 4084856937U);
  cx25840_write4(client, 904, 250283244U);
  cx25840_write4(client, 908, 4018208331U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13400000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 458762U);
  cx25840_write4(client, 848, 4293066732U);
  cx25840_write4(client, 852, 5505042U);
  cx25840_write4(client, 856, 4283301909U);
  cx25840_write4(client, 860, 20447106U);
  cx25840_write4(client, 864, 4264427845U);
  cx25840_write4(client, 868, 39910790U);
  cx25840_write4(client, 872, 4249945114U);
  cx25840_write4(client, 876, 42465787U);
  cx25840_write4(client, 880, 4266264578U);
  cx25840_write4(client, 884, 1963583U);
  cx25840_write4(client, 888, 37948139U);
  cx25840_write4(client, 892, 4206752974U);
  cx25840_write4(client, 896, 144116322U);
  cx25840_write4(client, 900, 4096325519U);
  cx25840_write4(client, 904, 244647300U);
  cx25840_write4(client, 908, 4019715605U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13500000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 262159U);
  cx25840_write4(client, 848, 4293591002U);
  cx25840_write4(client, 852, 4587581U);
  cx25840_write4(client, 856, 4284153796U);
  cx25840_write4(client, 860, 20643840U);
  cx25840_write4(client, 864, 4261675165U);
  cx25840_write4(client, 868, 46726728U);
  cx25840_write4(client, 872, 4237886298U);
  cx25840_write4(client, 876, 60291734U);
  cx25840_write4(client, 880, 4243326893U);
  cx25840_write4(client, 884, 28177975U);
  cx25840_write4(client, 888, 11275091U);
  cx25840_write4(client, 892, 4230935577U);
  cx25840_write4(client, 896, 124980030U);
  cx25840_write4(client, 900, 4108973757U);
  cx25840_write4(client, 904, 238355994U);
  cx25840_write4(client, 908, 4021419487U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13600000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 18U);
  cx25840_write4(client, 848, 4294377421U);
  cx25840_write4(client, 852, 3080289U);
  cx25840_write4(client, 856, 4286316409U);
  cx25840_write4(client, 860, 18743422U);
  cx25840_write4(client, 864, 4262002664U);
  cx25840_write4(client, 868, 49938216U);
  cx25840_write4(client, 872, 4229366378U);
  cx25840_write4(client, 876, 75103088U);
  cx25840_write4(client, 880, 4222420755U);
  cx25840_write4(client, 884, 53474930U);
  cx25840_write4(client, 888, 4279241603U);
  cx25840_write4(client, 892, 4256166795U);
  cx25840_write4(client, 896, 104598532U);
  cx25840_write4(client, 900, 4122670581U);
  cx25840_write4(client, 904, 231474862U);
  cx25840_write4(client, 908, 4023254440U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13700000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294770706U);
  cx25840_write4(client, 848, 327624U);
  cx25840_write4(client, 852, 1048696U);
  cx25840_write4(client, 856, 4289527614U);
  cx25840_write4(client, 860, 14811376U);
  cx25840_write4(client, 864, 4265213749U);
  cx25840_write4(client, 868, 49348631U);
  cx25840_write4(client, 872, 4224909654U);
  cx25840_write4(client, 876, 86113407U);
  cx25840_write4(client, 880, 4204529208U);
  cx25840_write4(client, 884, 77199086U);
  cx25840_write4(client, 888, 4252633980U);
  cx25840_write4(client, 892, 4281987877U);
  cx25840_write4(client, 896, 83102899U);
  cx25840_write4(client, 900, 4137350455U);
  cx25840_write4(client, 904, 224003903U);
  cx25840_write4(client, 908, 4025286002U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13800000U:
  cx25840_write4(client, 840, 131070U);
  cx25840_write4(client, 844, 4294574094U);
  cx25840_write4(client, 848, 1179595U);
  cx25840_write4(client, 852, 4293918847U);
  cx25840_write4(client, 856, 4293394201U);
  cx25840_write4(client, 860, 9371978U);
  cx25840_write4(client, 864, 4271177363U);
  cx25840_write4(client, 868, 45089029U);
  cx25840_write4(client, 872, 4224909359U);
  cx25840_write4(client, 876, 92667319U);
  cx25840_write4(client, 880, 4190176549U);
  cx25840_write4(client, 884, 98498472U);
  cx25840_write4(client, 888, 4226943804U);
  cx25840_write4(client, 892, 13103849U);
  cx25840_write4(client, 896, 60820808U);
  cx25840_write4(client, 900, 4152882308U);
  cx25840_write4(client, 904, 215943117U);
  cx25840_write4(client, 908, 4027448636U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 13900000U:
  cx25840_write4(client, 840, 65536U);
  cx25840_write4(client, 844, 4294443016U);
  cx25840_write4(client, 848, 1834967U);
  cx25840_write4(client, 852, 4291887222U);
  cx25840_write4(client, 856, 2555662U);
  cx25840_write4(client, 860, 2883972U);
  cx25840_write4(client, 864, 4279238160U);
  cx25840_write4(client, 868, 37421536U);
  cx25840_write4(client, 872, 4229431046U);
  cx25840_write4(client, 876, 94568201U);
  cx25840_write4(client, 880, 4180083684U);
  cx25840_write4(client, 884, 116717723U);
  cx25840_write4(client, 888, 4202826437U);
  cx25840_write4(client, 892, 38925017U);
  cx25840_write4(client, 896, 37948867U);
  cx25840_write4(client, 900, 4169266140U);
  cx25840_write4(client, 904, 207358041U);
  cx25840_write4(client, 908, 4029807878U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14000000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294443009U);
  cx25840_write4(client, 848, 2228200U);
  cx25840_write4(client, 852, 4290379869U);
  cx25840_write4(client, 856, 6356767U);
  cx25840_write4(client, 860, 4291035544U);
  cx25840_write4(client, 864, 4288740789U);
  cx25840_write4(client, 868, 26870426U);
  cx25840_write4(client, 872, 4237950442U);
  cx25840_write4(client, 876, 91553895U);
  cx25840_write4(client, 880, 4174643839U);
  cx25840_write4(client, 884, 131398080U);
  cx25840_write4(client, 888, 4180806170U);
  cx25840_write4(client, 892, 64156403U);
  cx25840_write4(client, 896, 14618146U);
  cx25840_write4(client, 900, 4186370881U);
  cx25840_write4(client, 904, 198248674U);
  cx25840_write4(client, 908, 4032363729U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14100000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 4294574074U);
  cx25840_write4(client, 848, 2228221U);
  cx25840_write4(client, 852, 4289462328U);
  cx25840_write4(client, 856, 9371466U);
  cx25840_write4(client, 860, 4284678532U);
  cx25840_write4(client, 864, 3865995U);
  cx25840_write4(client, 868, 14287654U);
  cx25840_write4(client, 872, 4250008813U);
  cx25840_write4(client, 876, 83952064U);
  cx25840_write4(client, 880, 4174053635U);
  cx25840_write4(client, 884, 142015248U);
  cx25840_write4(client, 888, 4161407294U);
  cx25840_write4(client, 892, 88339256U);
  cx25840_write4(client, 896, 4286189158U);
  cx25840_write4(client, 900, 4204065458U);
  cx25840_write4(client, 904, 188680551U);
  cx25840_write4(client, 908, 4035050651U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14200000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294705139U);
  cx25840_write4(client, 848, 1900563U);
  cx25840_write4(client, 852, 4289331211U);
  cx25840_write4(client, 856, 11206537U);
  cx25840_write4(client, 860, 4279435594U);
  cx25840_write4(client, 864, 13565333U);
  cx25840_write4(client, 868, 656251U);
  cx25840_write4(client, 872, 4264950813U);
  cx25840_write4(client, 876, 72090373U);
  cx25840_write4(client, 880, 4178378622U);
  cx25840_write4(client, 884, 148241537U);
  cx25840_write4(client, 888, 4145023028U);
  cx25840_write4(client, 892, 111145895U);
  cx25840_write4(client, 896, 4262858381U);
  cx25840_write4(client, 900, 4222284337U);
  cx25840_write4(client, 904, 178588137U);
  cx25840_write4(client, 908, 4037934181U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14300000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294967279U);
  cx25840_write4(client, 848, 1310757U);
  cx25840_write4(client, 852, 4290052061U);
  cx25840_write4(client, 856, 11730902U);
  cx25840_write4(client, 860, 4275765488U);
  cx25840_write4(client, 864, 22085075U);
  cx25840_write4(client, 868, 4281861009U);
  cx25840_write4(client, 872, 4281793413U);
  cx25840_write4(client, 876, 56493094U);
  cx25840_write4(client, 880, 4187291134U);
  cx25840_write4(client, 884, 149880331U);
  cx25840_write4(client, 888, 4131981058U);
  cx25840_write4(client, 892, 132248638U);
  cx25840_write4(client, 896, 4239789719U);
  cx25840_write4(client, 900, 4240896446U);
  cx25840_write4(client, 904, 168036967U);
  cx25840_write4(client, 908, 4040948784U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14400000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 196590U);
  cx25840_write4(client, 848, 458803U);
  cx25840_write4(client, 852, 4291428276U);
  cx25840_write4(client, 856, 10747943U);
  cx25840_write4(client, 860, 4274192510U);
  cx25840_write4(client, 864, 28638783U);
  cx25840_write4(client, 868, 4269146985U);
  cx25840_write4(client, 872, 4520750U);
  cx25840_write4(client, 876, 38077720U);
  cx25840_write4(client, 880, 4200594576U);
  cx25840_write4(client, 884, 146931617U);
  cx25840_write4(client, 888, 4122740142U);
  cx25840_write4(client, 892, 151188732U);
  cx25840_write4(client, 896, 4217376389U);
  cx25840_write4(client, 900, 4259836250U);
  cx25840_write4(client, 904, 157092578U);
  cx25840_write4(client, 908, 4044159995U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14500000U:
  cx25840_write4(client, 840, 4294901762U);
  cx25840_write4(client, 844, 393199U);
  cx25840_write4(client, 848, 4294574136U);
  cx25840_write4(client, 852, 4293263253U);
  cx25840_write4(client, 856, 8519796U);
  cx25840_write4(client, 860, 4274782208U);
  cx25840_write4(client, 864, 32571088U);
  cx25840_write4(client, 868, 4258398980U);
  cx25840_write4(client, 872, 21887773U);
  cx25840_write4(client, 876, 17696206U);
  cx25840_write4(client, 880, 4217699137U);
  cx25840_write4(client, 884, 139329851U);
  cx25840_write4(client, 888, 4117300286U);
  cx25840_write4(client, 892, 167835101U);
  cx25840_write4(client, 896, 4195683925U);
  cx25840_write4(client, 900, 4278972676U);
  cx25840_write4(client, 904, 145754969U);
  cx25840_write4(client, 908, 4047502278U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14600000U:
  cx25840_write4(client, 840, 4294901761U);
  cx25840_write4(client, 844, 589812U);
  cx25840_write4(client, 848, 4293722165U);
  cx25840_write4(client, 852, 393091U);
  cx25840_write4(client, 856, 5243060U);
  cx25840_write4(client, 860, 4277600130U);
  cx25840_write4(client, 864, 33554298U);
  cx25840_write4(client, 868, 4250403433U);
  cx25840_write4(client, 872, 37878611U);
  cx25840_write4(client, 876, 4291429952U);
  cx25840_write4(client, 880, 4237949470U);
  cx25840_write4(client, 884, 127533771U);
  cx25840_write4(client, 888, 4115989178U);
  cx25840_write4(client, 892, 181794528U);
  cx25840_write4(client, 896, 4174974474U);
  cx25840_write4(client, 900, 3272893U);
  cx25840_write4(client, 904, 134024139U);
  cx25840_write4(client, 908, 4050975633U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14700000U:
  cx25840_write4(client, 840, 4294967295U);
  cx25840_write4(client, 844, 655355U);
  cx25840_write4(client, 848, 4293132330U);
  cx25840_write4(client, 852, 2490242U);
  cx25840_write4(client, 856, 1310944U);
  cx25840_write4(client, 860, 4282187536U);
  cx25840_write4(client, 864, 31522864U);
  cx25840_write4(client, 868, 4245815716U);
  cx25840_write4(client, 872, 51510221U);
  cx25840_write4(client, 876, 4270327402U);
  cx25840_write4(client, 880, 4260493615U);
  cx25840_write4(client, 884, 111805513U);
  cx25840_write4(client, 888, 4118675752U);
  cx25840_write4(client, 892, 192870401U);
  cx25840_write4(client, 896, 4155510178U);
  cx25840_write4(client, 900, 22474886U);
  cx25840_write4(client, 904, 121965625U);
  cx25840_write4(client, 908, 4054645596U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14800000U:
  cx25840_write4(client, 840, 65534U);
  cx25840_write4(client, 844, 524290U);
  cx25840_write4(client, 848, 4292804633U);
  cx25840_write4(client, 852, 4194194U);
  cx25840_write4(client, 856, 4292215025U);
  cx25840_write4(client, 860, 4288085686U);
  cx25840_write4(client, 864, 26673377U);
  cx25840_write4(client, 868, 4244963522U);
  cx25840_write4(client, 872, 61930628U);
  cx25840_write4(client, 876, 4250469961U);
  cx25840_write4(client, 880, 4284348543U);
  cx25840_write4(client, 884, 92603818U);
  cx25840_write4(client, 888, 4125425553U);
  cx25840_write4(client, 892, 200931644U);
  cx25840_write4(client, 896, 4137487648U);
  cx25840_write4(client, 900, 41545822U);
  cx25840_write4(client, 904, 109579427U);
  cx25840_write4(client, 908, 4058446632U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 14900000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 393225U);
  cx25840_write4(client, 848, 4292804612U);
  cx25840_write4(client, 852, 5373872U);
  cx25840_write4(client, 856, 4288479464U);
  cx25840_write4(client, 860, 4294770300U);
  cx25840_write4(client, 864, 19399040U);
  cx25840_write4(client, 868, 4247977938U);
  cx25840_write4(client, 872, 68418926U);
  cx25840_write4(client, 876, 4232906207U);
  cx25840_write4(client, 880, 13760530U);
  cx25840_write4(client, 884, 70584036U);
  cx25840_write4(client, 888, 4135976443U);
  cx25840_write4(client, 892, 205781645U);
  cx25840_write4(client, 896, 4120972419U);
  cx25840_write4(client, 900, 60420166U);
  cx25840_write4(client, 904, 96931080U);
  cx25840_write4(client, 908, 4062378739U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15000000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 196623U);
  cx25840_write4(client, 848, 4293263343U);
  cx25840_write4(client, 852, 5767129U);
  cx25840_write4(client, 856, 4285530308U);
  cx25840_write4(client, 860, 6487656U);
  cx25840_write4(client, 864, 10355199U);
  cx25840_write4(client, 868, 4254465766U);
  cx25840_write4(client, 872, 70647421U);
  cx25840_write4(client, 876, 4218488112U);
  cx25840_write4(client, 880, 37550062U);
  cx25840_write4(client, 884, 46335983U);
  cx25840_write4(client, 888, 4150197360U);
  cx25840_write4(client, 892, 207420399U);
  cx25840_write4(client, 896, 4106292174U);
  cx25840_write4(client, 900, 78901311U);
  cx25840_write4(client, 904, 84086121U);
  cx25840_write4(client, 908, 4066507455U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15100000U:
  cx25840_write4(client, 840, 65533U);
  cx25840_write4(client, 844, 4294901778U);
  cx25840_write4(client, 848, 4293918684U);
  cx25840_write4(client, 852, 5308422U);
  cx25840_write4(client, 856, 4283695241U);
  cx25840_write4(client, 860, 12516988U);
  cx25840_write4(client, 864, 393811U);
  cx25840_write4(client, 868, 4264033805U);
  cx25840_write4(client, 872, 68419490U);
  cx25840_write4(client, 876, 4208002118U);
  cx25840_write4(client, 880, 59832338U);
  cx25840_write4(client, 884, 20646083U);
  cx25840_write4(client, 888, 4167629558U);
  cx25840_write4(client, 892, 205782367U);
  cx25840_write4(client, 896, 4093446914U);
  cx25840_write4(client, 900, 96989254U);
  cx25840_write4(client, 904, 70979012U);
  cx25840_write4(client, 908, 4070701707U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15200000U:
  cx25840_write4(client, 840, 131070U);
  cx25840_write4(client, 844, 4294705170U);
  cx25840_write4(client, 848, 4294705102U);
  cx25840_write4(client, 852, 4128819U);
  cx25840_write4(client, 856, 4283301951U);
  cx25840_write4(client, 860, 17235638U);
  cx25840_write4(client, 864, 4285399670U);
  cx25840_write4(client, 868, 4275961174U);
  cx25840_write4(client, 872, 61866188U);
  cx25840_write4(client, 876, 4201906985U);
  cx25840_write4(client, 880, 79689855U);
  cx25840_write4(client, 884, 4289333597U);
  cx25840_write4(client, 888, 4187945365U);
  cx25840_write4(client, 892, 200933080U);
  cx25840_write4(client, 896, 4082698783U);
  cx25840_write4(client, 900, 114487390U);
  cx25840_write4(client, 904, 57675291U);
  cx25840_write4(client, 908, 4075092568U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15300000U:
  cx25840_write4(client, 840, 131071U);
  cx25840_write4(client, 844, 4294508559U);
  cx25840_write4(client, 848, 655304U);
  cx25840_write4(client, 852, 2424921U);
  cx25840_write4(client, 856, 4284415982U);
  cx25840_write4(client, 860, 20119312U);
  cx25840_write4(client, 864, 4276290149U);
  cx25840_write4(client, 868, 4289395919U);
  cx25840_write4(client, 872, 51446251U);
  cx25840_write4(client, 876, 4200595944U);
  cx25840_write4(client, 880, 96336175U);
  cx25840_write4(client, 884, 4263184822U);
  cx25840_write4(client, 888, 4210751570U);
  cx25840_write4(client, 892, 192806997U);
  cx25840_write4(client, 896, 4074047785U);
  cx25840_write4(client, 900, 131330182U);
  cx25840_write4(client, 904, 44240492U);
  cx25840_write4(client, 908, 4079614500U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15400000U:
  cx25840_write4(client, 840, 65537U);
  cx25840_write4(client, 844, 4294443017U);
  cx25840_write4(client, 848, 1441738U);
  cx25840_write4(client, 852, 327796U);
  cx25840_write4(client, 856, 4286709663U);
  cx25840_write4(client, 860, 20840322U);
  cx25840_write4(client, 864, 4268818977U);
  cx25840_write4(client, 868, 8191104U);
  cx25840_write4(client, 872, 37815021U);
  cx25840_write4(client, 876, 4204003472U);
  cx25840_write4(client, 880, 109115934U);
  cx25840_write4(client, 884, 4238019021U);
  cx25840_write4(client, 888, 4235458358U);
  cx25840_write4(client, 892, 181731792U);
  cx25840_write4(client, 896, 4067690528U);
  cx25840_write4(client, 900, 147452093U);
  cx25840_write4(client, 904, 30674617U);
  cx25840_write4(client, 908, 4084333041U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15500000U:
  cx25840_write4(client, 840, 2U);
  cx25840_write4(client, 844, 4294443010U);
  cx25840_write4(client, 848, 2031573U);
  cx25840_write4(client, 852, 4293197951U);
  cx25840_write4(client, 856, 4290051931U);
  cx25840_write4(client, 860, 19398656U);
  cx25840_write4(client, 864, 4263772592U);
  cx25840_write4(client, 868, 21429360U);
  cx25840_write4(client, 872, 21824454U);
  cx25840_write4(client, 876, 4212195122U);
  cx25840_write4(client, 880, 117570369U);
  cx25840_write4(client, 884, 4214688161U);
  cx25840_write4(client, 888, 4261475908U);
  cx25840_write4(client, 892, 167772997U);
  cx25840_write4(client, 896, 4063561480U);
  cx25840_write4(client, 900, 162722052U);
  cx25840_write4(client, 904, 17108735U);
  cx25840_write4(client, 908, 4089117118U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15600000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294574075U);
  cx25840_write4(client, 848, 2293734U);
  cx25840_write4(client, 852, 4291362938U);
  cx25840_write4(client, 856, 4293984041U);
  cx25840_write4(client, 860, 15859838U);
  cx25840_write4(client, 864, 4261478683U);
  cx25840_write4(client, 868, 32963742U);
  cx25840_write4(client, 872, 4457575U);
  cx25840_write4(client, 876, 4224515550U);
  cx25840_write4(client, 880, 121175184U);
  cx25840_write4(client, 884, 4193716532U);
  cx25840_write4(client, 888, 4288279938U);
  cx25840_write4(client, 892, 151127216U);
  cx25840_write4(client, 896, 4061791713U);
  cx25840_write4(client, 900, 177074522U);
  cx25840_write4(client, 904, 3411777U);
  cx25840_write4(client, 908, 4094032267U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15700000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 4294770676U);
  cx25840_write4(client, 848, 2162682U);
  cx25840_write4(client, 852, 4289986660U);
  cx25840_write4(client, 856, 3145489U);
  cx25840_write4(client, 860, 10748144U);
  cx25840_write4(client, 864, 4262264942U);
  cx25840_write4(client, 868, 42073353U);
  cx25840_write4(client, 872, 4281730249U);
  cx25840_write4(client, 876, 4240440482U);
  cx25840_write4(client, 880, 119995902U);
  cx25840_write4(client, 884, 4175956104U);
  cx25840_write4(client, 888, 20247795U);
  cx25840_write4(client, 892, 132187660U);
  cx25840_write4(client, 896, 4062381231U);
  cx25840_write4(client, 900, 190443966U);
  cx25840_write4(client, 904, 4284747645U);
  cx25840_write4(client, 908, 4099078489U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15800000U:
  cx25840_write4(client, 840, 3U);
  cx25840_write4(client, 844, 65520U);
  cx25840_write4(client, 848, 1703952U);
  cx25840_write4(client, 852, 4289331265U);
  cx25840_write4(client, 856, 6815507U);
  cx25840_write4(client, 860, 4391242U);
  cx25840_write4(client, 864, 4266065849U);
  cx25840_write4(client, 868, 47971752U);
  cx25840_write4(client, 872, 4264887525U);
  cx25840_write4(client, 876, 4259117965U);
  cx25840_write4(client, 880, 113901438U);
  cx25840_write4(client, 884, 4161865634U);
  cx25840_write4(client, 888, 46789786U);
  cx25840_write4(client, 892, 111085395U);
  cx25840_write4(client, 896, 4065330035U);
  cx25840_write4(client, 900, 202699313U);
  cx25840_write4(client, 904, 4271050675U);
  cx25840_write4(client, 908, 4104255783U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 15900000U:
  cx25840_write4(client, 840, 4294901762U);
  cx25840_write4(client, 844, 262126U);
  cx25840_write4(client, 848, 983075U);
  cx25840_write4(client, 852, 4289462294U);
  cx25840_write4(client, 856, 9699121U);
  cx25840_write4(client, 860, 4292608388U);
  cx25840_write4(client, 864, 4272357129U);
  cx25840_write4(client, 868, 50200176U);
  cx25840_write4(client, 872, 4249945274U);
  cx25840_write4(client, 876, 4279630508U);
  cx25840_write4(client, 880, 103219459U);
  cx25840_write4(client, 884, 4151838344U);
  cx25840_write4(client, 888, 72217721U);
  cx25840_write4(client, 892, 88279171U);
  cx25840_write4(client, 896, 4070572593U);
  cx25840_write4(client, 900, 213840562U);
  cx25840_write4(client, 904, 4257484771U);
  cx25840_write4(client, 908, 4109564149U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  case 16000000U:
  cx25840_write4(client, 840, 4294901761U);
  cx25840_write4(client, 844, 458735U);
  cx25840_write4(client, 848, 131121U);
  cx25840_write4(client, 852, 4290445288U);
  cx25840_write4(client, 856, 11403110U);
  cx25840_write4(client, 860, 4286120344U);
  cx25840_write4(client, 864, 4280745582U);
  cx25840_write4(client, 868, 48627541U);
  cx25840_write4(client, 872, 4237886538U);
  cx25840_write4(client, 876, 6027785U);
  cx25840_write4(client, 880, 88408703U);
  cx25840_write4(client, 884, 4146267457U);
  cx25840_write4(client, 888, 96007312U);
  cx25840_write4(client, 892, 64096663U);
  cx25840_write4(client, 896, 4078108907U);
  cx25840_write4(client, 900, 223736641U);
  cx25840_write4(client, 904, 4243984398U);
  cx25840_write4(client, 908, 4114938051U);
  cx25840_write4(client, 912, 286064640U);
  goto ldv_33211;
  }
  ldv_33211: ;
  return;
}
}
static void cx23888_std_setup(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  v4l2_std_id std ;
  u32 ifHz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  std = state->std;
  cx25840_write4(client, 1144, 1713898015U);
  cx25840_write4(client, 1024, 0U);
  cx25840_write4(client, 1204, 542261296U);
  cx25840_write4(client, 1148, 17465955U);
  if ((std & 45056ULL) != 0ULL) {
    if (cx25840_debug > 0) {
      tmp___1 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: %s() Selecting NTSC", (client->dev.driver)->name, tmp___1,
             (int )client->addr, "cx23888_std_setup");
    } else {
    }
    cx25840_write4(client, 1064, 505307162U);
    cx25840_write4(client, 1060, 1529675898U);
    cx25840_write4(client, 772, 1694743564U);
    cx25840_write4(client, 776, 3171126405U);
    cx25840_write4(client, 780, 498361354U);
    cx25840_write4(client, 784, 34816U);
    cx25840_write4(client, 788, 1145046016U);
    cx25840_write4(client, 812, 209717248U);
    cx25840_write4(client, 816, 654311680U);
    cx25840_write4(client, 820, 522808863U);
    cx25840_write4(client, 824, 10440897U);
    cx25840_write4(client, 832, 468696838U);
    cx25840_write4(client, 836, 13800U);
    ifHz = 5400000U;
  } else {
    if (cx25840_debug > 0) {
      tmp___2 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: %s() Selecting PAL-BG", (client->dev.driver)->name,
             tmp___2, (int )client->addr, "cx23888_std_setup");
    } else {
    }
    cx25840_write4(client, 1064, 673464356U);
    cx25840_write4(client, 1060, 1563230340U);
    cx25840_write4(client, 772, 1694743564U);
    cx25840_write4(client, 776, 3171126405U);
    cx25840_write4(client, 780, 498361354U);
    cx25840_write4(client, 784, 34816U);
    cx25840_write4(client, 788, 1145046528U);
    cx25840_write4(client, 812, 209717248U);
    cx25840_write4(client, 816, 654311680U);
    cx25840_write4(client, 820, 557134060U);
    cx25840_write4(client, 824, 10902440U);
    cx25840_write4(client, 832, 468696838U);
    cx25840_write4(client, 836, 13800U);
    ifHz = 6000000U;
  }
  cx23885_dif_setup(client, ifHz);
  set_input(client, state->vid_input, state->aud_input);
  return;
}
}
static struct v4l2_ctrl_ops const cx25840_ctrl_ops = {0, 0, & cx25840_s_ctrl};
static struct v4l2_subdev_core_ops const cx25840_core_ops =
     {& cx25840_log_status, & common_s_io_pin_config, 0, & cx25840_load_fw, & cx25840_reset,
    0, & v4l2_subdev_queryctrl, & v4l2_subdev_g_ctrl, & v4l2_subdev_s_ctrl, & v4l2_subdev_g_ext_ctrls,
    & v4l2_subdev_s_ext_ctrls, & v4l2_subdev_try_ext_ctrls, & v4l2_subdev_querymenu,
    0, 0, & cx25840_g_register, & cx25840_s_register, 0, & cx25840_irq_handler, 0,
    0};
static struct v4l2_subdev_tuner_ops const cx25840_tuner_ops =
     {& cx25840_s_radio, & cx25840_s_frequency, 0, 0, & cx25840_g_tuner, & cx25840_s_tuner,
    0, 0, 0, 0};
static struct v4l2_subdev_audio_ops const cx25840_audio_ops = {& cx25840_s_clock_freq, 0, & cx25840_s_audio_routing, & cx25840_s_audio_stream};
static struct v4l2_subdev_video_ops const cx25840_video_ops =
     {& cx25840_s_video_routing, 0, & cx25840_g_std, & cx25840_s_std, 0, 0, 0, 0, 0,
    & cx25840_g_input_status, & cx25840_s_stream, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static struct v4l2_subdev_vbi_ops const cx25840_vbi_ops = {& cx25840_decode_vbi_line, 0, 0, 0, & cx25840_s_raw_fmt, & cx25840_g_sliced_fmt,
    & cx25840_s_sliced_fmt};
static struct v4l2_subdev_pad_ops const cx25840_pad_ops =
     {0, 0, 0, 0, & cx25840_set_fmt, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct v4l2_subdev_ops const cx25840_ops =
     {& cx25840_core_ops, & cx25840_tuner_ops, & cx25840_audio_ops, & cx25840_video_ops,
    & cx25840_vbi_ops, & cx25840_ir_ops, 0, & cx25840_pad_ops};
static u32 get_cx2388x_ident(struct i2c_client *client )
{
  u32 ret ;
  int tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  cx25840_write(client, 0, 0);
  tmp___1 = cx25840_read4(client, 516);
  if ((tmp___1 & 65535U) != 0U) {
    ret = cx25840_read4(client, 768);
    if (ret >> 16 == (ret & 65535U)) {
      ret = 0U;
    } else {
      ret = 1U;
    }
  } else {
    tmp___0 = cx25840_read4(client, 768);
    if ((tmp___0 & 268435455U) != 0U) {
      ret = 2U;
    } else {
      tmp = i2c_adapter_id(client->adapter);
      printk("\v%s %d-%04x: Unable to detect h/w, assuming cx23887\n", (client->dev.driver)->name,
             tmp, (int )client->addr);
      ret = 1U;
    }
  }
  cx25840_write(client, 0, 2);
  return (ret);
}
}
static int cx25840_probe(struct i2c_client *client , struct i2c_device_id const *did )
{
  struct cx25840_state *state ;
  struct v4l2_subdev *sd ;
  int default_volume ;
  u32 id ;
  u16 device_id ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  void *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  struct lock_class_key _key ;
  u8 tmp___15 ;
  bool tmp___16 ;
  int tmp___17 ;
  int err ;
  bool tmp___18 ;
  int tmp___19 ;
  struct cx25840_platform_data *pdata ;
  {
  tmp = i2c_check_functionality(client->adapter, 1572864U);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  if (cx25840_debug > 0) {
    tmp___0 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: detecting cx25840 client on address 0x%x\n", (client->dev.driver)->name,
           tmp___0, (int )client->addr, (int )client->addr << 1);
  } else {
  }
  tmp___1 = cx25840_read(client, 257);
  device_id = (int )((u16 )tmp___1) << 8U;
  tmp___2 = cx25840_read(client, 256);
  device_id = (int )((u16 )tmp___2) | (int )device_id;
  if (cx25840_debug > 0) {
    tmp___3 = i2c_adapter_id(client->adapter);
    printk("\017%s %d-%04x: device_id = 0x%04x\n", (client->dev.driver)->name, tmp___3,
           (int )client->addr, (int )device_id);
  } else {
  }
  if (((int )device_id & 65280) == 33536) {
    id = (u32 )((((int )device_id >> 4) & 15) + 2);
  } else
  if (((int )device_id & 65280) == 33792) {
    id = (u32 )((((int )device_id >> 4) & 15) + 4);
  } else
  if ((unsigned int )device_id == 0U) {
    id = get_cx2388x_ident(client);
  } else
  if (((int )device_id & 65520) == 23088) {
    id = 3U;
  } else
  if (((int )device_id & 255) == (int )device_id >> 8) {
    tmp___4 = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: likely a confused/unresponsive cx2388[578] A/V decoder found @ 0x%x (%s)\n",
           (client->dev.driver)->name, tmp___4, (int )client->addr, (int )client->addr << 1,
           (char *)(& (client->adapter)->name));
    tmp___5 = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: A method to reset it from the cx25840 driver software is not known at this time\n",
           (client->dev.driver)->name, tmp___5, (int )client->addr);
    return (-19);
  } else {
    if (cx25840_debug > 0) {
      tmp___6 = i2c_adapter_id(client->adapter);
      printk("\017%s %d-%04x: cx25840 not found\n", (client->dev.driver)->name, tmp___6,
             (int )client->addr);
    } else {
    }
    return (-19);
  }
  tmp___7 = devm_kzalloc(& client->dev, 864UL, 208U);
  state = (struct cx25840_state *)tmp___7;
  if ((unsigned long )state == (unsigned long )((struct cx25840_state *)0)) {
    return (-12);
  } else {
  }
  sd = & state->sd;
  v4l2_i2c_subdev_init(sd, client, & cx25840_ops);
  state->pads[0].flags = 1UL;
  state->pads[1].flags = 2UL;
  state->pads[2].flags = 2UL;
  sd->entity.type = 131076U;
  ret = media_entity_init(& sd->entity, 3, (struct media_pad *)(& state->pads), 0);
  if (ret < 0) {
    tmp___8 = i2c_adapter_id(client->adapter);
    printk("\016%s %d-%04x: failed to initialize media entity!\n", (client->dev.driver)->name,
           tmp___8, (int )client->addr);
    return (ret);
  } else {
  }
  switch (id) {
  case 0U:
  tmp___9 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx23885 A/V decoder found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___9, (int )client->addr, (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  case 1U:
  tmp___10 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx23887 A/V decoder found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___10, (int )client->addr, (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  case 2U:
  tmp___11 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx23888 A/V decoder found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___11, (int )client->addr, (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  case 3U:
  tmp___12 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx%d A/V decoder found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___12, (int )client->addr, (int )device_id, (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  tmp___13 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx25%3x-2%x found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___13, (int )client->addr, (int )device_id >> 4, ((int )device_id & 15) <= 2 ? ((int )device_id & 15) + 1 : (int )device_id & 15,
         (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  case 8U: ;
  case 9U: ;
  default:
  tmp___14 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: cx25%3x-%x found @ 0x%x (%s)\n", (client->dev.driver)->name,
         tmp___14, (int )client->addr, (int )device_id >> 4, (int )device_id & 15,
         (int )client->addr << 1, (char *)(& (client->adapter)->name));
  goto ldv_33374;
  }
  ldv_33374:
  state->c = client;
  state->vid_input = 7;
  state->aud_input = 8;
  state->audclk_freq = 48000U;
  state->audmode = 3;
  state->vbi_line_offset = 8;
  state->id = (enum cx25840_model )id;
  state->rev = (u32 )device_id;
  v4l2_ctrl_handler_init_class(& state->hdl, 9U, & _key, "cx25840_core:5267:(&state->hdl)->_lock");
  v4l2_ctrl_new_std(& state->hdl, & cx25840_ctrl_ops, 9963776U, 0LL, 255LL, 1ULL,
                    128LL);
  v4l2_ctrl_new_std(& state->hdl, & cx25840_ctrl_ops, 9963777U, 0LL, 127LL, 1ULL,
                    64LL);
  v4l2_ctrl_new_std(& state->hdl, & cx25840_ctrl_ops, 9963778U, 0LL, 127LL, 1ULL,
                    64LL);
  v4l2_ctrl_new_std(& state->hdl, & cx25840_ctrl_ops, 9963779U, -128LL, 127LL, 1ULL,
                    0LL);
  tmp___16 = is_cx2583x(state);
  if (tmp___16) {
    tmp___17 = 0;
  } else {
    tmp___17 = 1;
  }
  if (tmp___17) {
    tmp___15 = cx25840_read(client, 2260);
    default_volume = (int )tmp___15;
    if (default_volume > 228) {
      default_volume = 228;
      cx25840_write(client, 2260, 228);
    } else
    if (default_volume <= 19) {
      default_volume = 20;
      cx25840_write(client, 2260, 20);
    } else {
    }
    default_volume = (((228 - default_volume) >> 1) + 23) << 9;
    state->__annonCompField83.volume = v4l2_ctrl_new_std(& state->hdl, & cx25840_audio_ctrl_ops,
                                                         9963781U, 0LL, 65535LL, 655ULL,
                                                         (s64 )default_volume);
    state->__annonCompField83.mute = v4l2_ctrl_new_std(& state->hdl, & cx25840_audio_ctrl_ops,
                                                       9963785U, 0LL, 1LL, 1ULL, 0LL);
    v4l2_ctrl_new_std(& state->hdl, & cx25840_audio_ctrl_ops, 9963782U, 0LL, 65535LL,
                      655ULL, 32768LL);
    v4l2_ctrl_new_std(& state->hdl, & cx25840_audio_ctrl_ops, 9963783U, 0LL, 65535LL,
                      655ULL, 32768LL);
    v4l2_ctrl_new_std(& state->hdl, & cx25840_audio_ctrl_ops, 9963784U, 0LL, 65535LL,
                      655ULL, 32768LL);
  } else {
  }
  sd->ctrl_handler = & state->hdl;
  if (state->hdl.error != 0) {
    err = state->hdl.error;
    v4l2_ctrl_handler_free(& state->hdl);
    return (err);
  } else {
  }
  tmp___18 = is_cx2583x(state);
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    v4l2_ctrl_cluster(2U, & state->__annonCompField83.volume);
  } else {
  }
  v4l2_ctrl_handler_setup(& state->hdl);
  if ((unsigned long )client->dev.platform_data != (unsigned long )((void *)0)) {
    pdata = (struct cx25840_platform_data *)client->dev.platform_data;
    state->pvr150_workaround = pdata->pvr150_workaround;
  } else {
  }
  cx25840_ir_probe(sd);
  return (0);
}
}
static int cx25840_remove(struct i2c_client *client )
{
  struct v4l2_subdev *sd ;
  void *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  sd = (struct v4l2_subdev *)tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  cx25840_ir_remove(sd);
  v4l2_device_unregister_subdev(sd);
  v4l2_ctrl_handler_free(& state->hdl);
  return (0);
}
}
static struct i2c_device_id const cx25840_id[2U] = { {{'c', 'x', '2', '5', '8', '4', '0', '\000'}, 0UL}};
struct i2c_device_id const __mod_i2c__cx25840_id_device_table[2U] ;
static struct i2c_driver cx25840_driver =
     {0U, 0, & cx25840_probe, & cx25840_remove, 0, 0, 0, {"cx25840", 0, & __this_module,
                                                        0, (_Bool)0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0, 0}, (struct i2c_device_id const *)(& cx25840_id),
    0, 0, {0, 0}};
static int cx25840_driver_init(void)
{
  int tmp ;
  {
  tmp = i2c_register_driver(& __this_module, & cx25840_driver);
  return (tmp);
}
}
static void cx25840_driver_exit(void)
{
  {
  i2c_del_driver(& cx25840_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
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
    cx25840_work_handler(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    cx25840_work_handler(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    cx25840_work_handler(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    cx25840_work_handler(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
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
void ldv_initialize_v4l2_subdev_tuner_ops_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_tuner_ops_group0 = (struct v4l2_subdev *)tmp;
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
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    cx25840_work_handler(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    cx25840_work_handler(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    cx25840_work_handler(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    cx25840_work_handler(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_v4l2_subdev_video_ops_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_video_ops_group0 = (struct v4l2_subdev *)tmp;
  return;
}
}
void ldv_initialize_i2c_driver_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1480UL);
  cx25840_driver_group0 = (struct i2c_client *)tmp;
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
void ldv_initialize_v4l2_subdev_vbi_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_vbi_ops_group0 = (struct v4l2_subdev *)tmp;
  tmp___0 = ldv_init_zalloc(112UL);
  cx25840_vbi_ops_group1 = (struct v4l2_sliced_vbi_format *)tmp___0;
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
    cx25840_work_handler(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_33480;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    cx25840_work_handler(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_33480;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    cx25840_work_handler(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_33480;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    cx25840_work_handler(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_33480;
  default:
  ldv_stop();
  }
  ldv_33480: ;
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
    cx25840_work_handler(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_33494;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    cx25840_work_handler(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_33494;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    cx25840_work_handler(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_33494;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    cx25840_work_handler(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_33494;
  default:
  ldv_stop();
  }
  ldv_33494: ;
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
void ldv_initialize_v4l2_subdev_core_ops_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_core_ops_group2 = (struct v4l2_subdev *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  cx25840_core_ops_group1 = (struct v4l2_control *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  cx25840_core_ops_group0 = (struct v4l2_ext_controls *)tmp___1;
  return;
}
}
void ldv_initialize_v4l2_subdev_audio_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_audio_ops_group0 = (struct v4l2_subdev *)tmp;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    cx25840_work_handler(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    cx25840_work_handler(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    cx25840_work_handler(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    cx25840_work_handler(work);
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
    cx25840_work_handler(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_33521;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    cx25840_work_handler(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_33521;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    cx25840_work_handler(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_33521;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    cx25840_work_handler(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_33521;
  default:
  ldv_stop();
  }
  ldv_33521: ;
  return;
}
}
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct i2c_device_id *ldvarg0 ;
  void *tmp ;
  struct v4l2_tuner *ldvarg1 ;
  void *tmp___0 ;
  struct v4l2_frequency *ldvarg3 ;
  void *tmp___1 ;
  struct v4l2_tuner *ldvarg2 ;
  void *tmp___2 ;
  struct v4l2_subdev *ldvarg4 ;
  void *tmp___3 ;
  struct v4l2_subdev_format *ldvarg5 ;
  void *tmp___4 ;
  struct v4l2_subdev_pad_config *ldvarg6 ;
  void *tmp___5 ;
  u32 *ldvarg8 ;
  void *tmp___6 ;
  u32 ldvarg11 ;
  int ldvarg7 ;
  v4l2_std_id ldvarg13 ;
  u32 ldvarg10 ;
  v4l2_std_id *ldvarg12 ;
  void *tmp___7 ;
  u32 ldvarg9 ;
  struct v4l2_queryctrl *ldvarg18 ;
  void *tmp___8 ;
  size_t ldvarg20 ;
  u32 ldvarg16 ;
  struct v4l2_dbg_register *ldvarg15 ;
  void *tmp___9 ;
  bool *ldvarg21 ;
  void *tmp___10 ;
  struct v4l2_querymenu *ldvarg14 ;
  void *tmp___11 ;
  struct v4l2_dbg_register *ldvarg17 ;
  void *tmp___12 ;
  u32 ldvarg22 ;
  struct v4l2_subdev_io_pin_config *ldvarg19 ;
  void *tmp___13 ;
  struct v4l2_vbi_format *ldvarg24 ;
  void *tmp___14 ;
  struct v4l2_decode_vbi_line *ldvarg23 ;
  void *tmp___15 ;
  struct v4l2_ctrl *ldvarg31 ;
  void *tmp___16 ;
  u32 ldvarg35 ;
  int ldvarg32 ;
  u32 ldvarg36 ;
  u32 ldvarg34 ;
  u32 ldvarg33 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg0 = (struct i2c_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(84UL);
  ldvarg1 = (struct v4l2_tuner *)tmp___0;
  tmp___1 = ldv_init_zalloc(44UL);
  ldvarg3 = (struct v4l2_frequency *)tmp___1;
  tmp___2 = ldv_init_zalloc(84UL);
  ldvarg2 = (struct v4l2_tuner *)tmp___2;
  tmp___3 = ldv_init_zalloc(304UL);
  ldvarg4 = (struct v4l2_subdev *)tmp___3;
  tmp___4 = ldv_init_zalloc(88UL);
  ldvarg5 = (struct v4l2_subdev_format *)tmp___4;
  tmp___5 = ldv_init_zalloc(80UL);
  ldvarg6 = (struct v4l2_subdev_pad_config *)tmp___5;
  tmp___6 = ldv_init_zalloc(4UL);
  ldvarg8 = (u32 *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg12 = (v4l2_std_id *)tmp___7;
  tmp___8 = ldv_init_zalloc(68UL);
  ldvarg18 = (struct v4l2_queryctrl *)tmp___8;
  tmp___9 = ldv_init_zalloc(56UL);
  ldvarg15 = (struct v4l2_dbg_register *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg21 = (bool *)tmp___10;
  tmp___11 = ldv_init_zalloc(44UL);
  ldvarg14 = (struct v4l2_querymenu *)tmp___11;
  tmp___12 = ldv_init_zalloc(56UL);
  ldvarg17 = (struct v4l2_dbg_register *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg19 = (struct v4l2_subdev_io_pin_config *)tmp___13;
  tmp___14 = ldv_init_zalloc(44UL);
  ldvarg24 = (struct v4l2_vbi_format *)tmp___14;
  tmp___15 = ldv_init_zalloc(24UL);
  ldvarg23 = (struct v4l2_decode_vbi_line *)tmp___15;
  tmp___16 = ldv_init_zalloc(208UL);
  ldvarg31 = (struct v4l2_ctrl *)tmp___16;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_memset((void *)(& ldvarg35), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_33653:
  tmp___17 = __VERIFIER_nondet_int();
  switch (tmp___17) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = cx25840_probe(cx25840_driver_group0, (struct i2c_device_id const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33584;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      cx25840_remove(cx25840_driver_group0);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33584;
    default:
    ldv_stop();
    }
    ldv_33584: ;
  } else {
  }
  goto ldv_33587;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      cx25840_s_frequency(cx25840_tuner_ops_group0, (struct v4l2_frequency const *)ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33590;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      cx25840_s_tuner(cx25840_tuner_ops_group0, (struct v4l2_tuner const *)ldvarg2);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33590;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      cx25840_g_tuner(cx25840_tuner_ops_group0, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33590;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      cx25840_s_radio(cx25840_tuner_ops_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_33590;
    default:
    ldv_stop();
    }
    ldv_33590: ;
  } else {
  }
  goto ldv_33587;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_33587;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      cx25840_set_fmt(ldvarg4, ldvarg6, ldvarg5);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_33598;
    default:
    ldv_stop();
    }
    ldv_33598: ;
  } else {
  }
  goto ldv_33587;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      cx25840_s_std(cx25840_video_ops_group0, ldvarg13);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33602;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      cx25840_g_std(cx25840_video_ops_group0, ldvarg12);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33602;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      cx25840_s_video_routing(cx25840_video_ops_group0, ldvarg11, ldvarg10, ldvarg9);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33602;
    case 3: ;
    if (ldv_state_variable_9 == 1) {
      cx25840_g_input_status(cx25840_video_ops_group0, ldvarg8);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33602;
    case 4: ;
    if (ldv_state_variable_9 == 1) {
      cx25840_s_stream(cx25840_video_ops_group0, ldvarg7);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33602;
    default:
    ldv_stop();
    }
    ldv_33602: ;
  } else {
  }
  goto ldv_33587;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_irq_handler(cx25840_core_ops_group2, ldvarg22, ldvarg21);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      common_s_io_pin_config(cx25840_core_ops_group2, ldvarg20, ldvarg19);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_queryctrl(cx25840_core_ops_group2, ldvarg18);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_g_ext_ctrls(cx25840_core_ops_group2, cx25840_core_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_s_register(cx25840_core_ops_group2, (struct v4l2_dbg_register const *)ldvarg17);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_s_ext_ctrls(cx25840_core_ops_group2, cx25840_core_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_try_ext_ctrls(cx25840_core_ops_group2, cx25840_core_ops_group0);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 7: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_reset(cx25840_core_ops_group2, ldvarg16);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 8: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_load_fw(cx25840_core_ops_group2);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 9: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_g_register(cx25840_core_ops_group2, ldvarg15);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 10: ;
    if (ldv_state_variable_12 == 1) {
      cx25840_log_status(cx25840_core_ops_group2);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 11: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_querymenu(cx25840_core_ops_group2, ldvarg14);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 12: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_s_ctrl(cx25840_core_ops_group2, cx25840_core_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    case 13: ;
    if (ldv_state_variable_12 == 1) {
      v4l2_subdev_g_ctrl(cx25840_core_ops_group2, cx25840_core_ops_group1);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_33610;
    default:
    ldv_stop();
    }
    ldv_33610: ;
  } else {
  }
  goto ldv_33587;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_33587;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      cx25840_s_raw_fmt(cx25840_vbi_ops_group0, ldvarg24);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33628;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      cx25840_g_sliced_fmt(cx25840_vbi_ops_group0, cx25840_vbi_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33628;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      cx25840_decode_vbi_line(cx25840_vbi_ops_group0, ldvarg23);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33628;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      cx25840_s_sliced_fmt(cx25840_vbi_ops_group0, cx25840_vbi_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33628;
    default:
    ldv_stop();
    }
    ldv_33628: ;
  } else {
  }
  goto ldv_33587;
  case 8: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_33587;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_33587;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cx25840_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_33638;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = cx25840_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_v4l2_subdev_audio_ops_10();
        ldv_state_variable_13 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_v4l2_subdev_ir_ops_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_v4l2_subdev_vbi_ops_8();
        ldv_state_variable_12 = 1;
        ldv_initialize_v4l2_subdev_core_ops_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_v4l2_subdev_video_ops_9();
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_v4l2_subdev_tuner_ops_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_i2c_driver_6();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_33638;
    default:
    ldv_stop();
    }
    ldv_33638: ;
  } else {
  }
  goto ldv_33587;
  case 11: ;
  if (ldv_state_variable_13 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      cx25840_s_ctrl(ldvarg31);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_33643;
    default:
    ldv_stop();
    }
    ldv_33643: ;
  } else {
  }
  goto ldv_33587;
  case 12: ;
  if (ldv_state_variable_10 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      cx25840_s_audio_routing(cx25840_audio_ops_group0, ldvarg36, ldvarg35, ldvarg34);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_33647;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      cx25840_s_clock_freq(cx25840_audio_ops_group0, ldvarg33);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_33647;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      cx25840_s_audio_stream(cx25840_audio_ops_group0, ldvarg32);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_33647;
    default:
    ldv_stop();
    }
    ldv_33647: ;
  } else {
  }
  goto ldv_33587;
  case 13: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_33587;
  default:
  ldv_stop();
  }
  ldv_33587: ;
  goto ldv_33653;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  activate_work_3(ldv_func_arg3, 2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
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
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
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
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_28(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_29(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 ) ;
static int cx25840_set_audclk_freq(struct i2c_client *client , u32 freq )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  if ((unsigned int )state->aud_input != 0U) {
    switch (freq) {
    case 32000U:
    cx25840_write4(client, 264, 268829711U);
    cx25840_write4(client, 272, 29047278U);
    cx25840_write(client, 295, 80);
    tmp___1 = is_cx2583x(state);
    if ((int )tmp___1) {
      goto ldv_32677;
    } else {
    }
    cx25840_write4(client, 2304, 134346623U);
    cx25840_write4(client, 2308, 134346623U);
    cx25840_write4(client, 2316, 134346623U);
    goto ldv_32677;
    case 44100U:
    cx25840_write4(client, 264, 269026319U);
    cx25840_write4(client, 272, 15494102U);
    cx25840_write(client, 295, 80);
    tmp___2 = is_cx2583x(state);
    if ((int )tmp___2) {
      goto ldv_32677;
    } else {
    }
    cx25840_write4(client, 2304, 134311257U);
    cx25840_write4(client, 2308, 134311257U);
    cx25840_write4(client, 2316, 134311257U);
    goto ldv_32677;
    case 48000U:
    cx25840_write4(client, 264, 269091855U);
    cx25840_write4(client, 272, 10016485U);
    cx25840_write(client, 295, 80);
    tmp___3 = is_cx2583x(state);
    if ((int )tmp___3) {
      goto ldv_32677;
    } else {
    }
    cx25840_write4(client, 2304, 134303658U);
    cx25840_write4(client, 2308, 134303658U);
    cx25840_write4(client, 2316, 134303658U);
    goto ldv_32677;
    }
    ldv_32677: ;
  } else {
    switch (freq) {
    case 32000U:
    cx25840_write4(client, 264, 503841807U);
    cx25840_write4(client, 272, 19531881U);
    cx25840_write(client, 295, 84);
    tmp___4 = is_cx2583x(state);
    if ((int )tmp___4) {
      goto ldv_32681;
    } else {
    }
    cx25840_write4(client, 2296, 134283264U);
    cx25840_write4(client, 2304, 134348800U);
    cx25840_write4(client, 2308, 134348800U);
    cx25840_write4(client, 2316, 134348800U);
    goto ldv_32681;
    case 44100U:
    cx25840_write4(client, 264, 403244047U);
    cx25840_write4(client, 272, 15494102U);
    cx25840_write(client, 295, 80);
    tmp___5 = is_cx2583x(state);
    if ((int )tmp___5) {
      goto ldv_32681;
    } else {
    }
    cx25840_write4(client, 2296, 134308045U);
    cx25840_write4(client, 2304, 134312837U);
    cx25840_write4(client, 2308, 134312837U);
    cx25840_write4(client, 2316, 134312837U);
    goto ldv_32681;
    case 48000U:
    cx25840_write4(client, 264, 403309583U);
    cx25840_write4(client, 272, 10016485U);
    cx25840_write(client, 295, 80);
    tmp___6 = is_cx2583x(state);
    if ((int )tmp___6) {
      goto ldv_32681;
    } else {
    }
    cx25840_write4(client, 2296, 134316032U);
    cx25840_write4(client, 2304, 134305109U);
    cx25840_write4(client, 2308, 134305109U);
    cx25840_write4(client, 2316, 134305109U);
    goto ldv_32681;
    }
    ldv_32681: ;
  }
  state->audclk_freq = freq;
  return (0);
}
}
__inline static int cx25836_set_audclk_freq(struct i2c_client *client , u32 freq )
{
  int tmp ;
  {
  tmp = cx25840_set_audclk_freq(client, freq);
  return (tmp);
}
}
static int cx23885_set_audclk_freq(struct i2c_client *client , u32 freq )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  if ((unsigned int )state->aud_input != 0U) {
    switch (freq) {
    case 32000U: ;
    case 44100U: ;
    case 48000U: ;
    goto ldv_32696;
    }
    ldv_32696: ;
  } else {
    switch (freq) {
    case 32000U: ;
    case 44100U: ;
    goto ldv_32699;
    case 48000U:
    cx25840_write4(client, 2296, 134317692U);
    cx25840_write4(client, 2304, 134303658U);
    cx25840_write4(client, 2308, 134303658U);
    cx25840_write4(client, 2316, 134303658U);
    goto ldv_32699;
    }
    ldv_32699: ;
  }
  state->audclk_freq = freq;
  return (0);
}
}
static int cx231xx_set_audclk_freq(struct i2c_client *client , u32 freq )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  if ((unsigned int )state->aud_input != 0U) {
    switch (freq) {
    case 32000U:
    cx25840_write4(client, 2304, 134346623U);
    cx25840_write4(client, 2308, 134346623U);
    cx25840_write4(client, 2316, 134346623U);
    goto ldv_32707;
    case 44100U:
    cx25840_write4(client, 2304, 134311257U);
    cx25840_write4(client, 2308, 134311257U);
    cx25840_write4(client, 2316, 134311257U);
    goto ldv_32707;
    case 48000U:
    cx25840_write4(client, 2304, 134303658U);
    cx25840_write4(client, 2308, 134303658U);
    cx25840_write4(client, 2316, 134303658U);
    goto ldv_32707;
    }
    ldv_32707: ;
  } else {
    switch (freq) {
    case 32000U:
    cx25840_write4(client, 2296, 134283264U);
    cx25840_write4(client, 2304, 134348800U);
    cx25840_write4(client, 2308, 134348800U);
    cx25840_write4(client, 2316, 134348800U);
    goto ldv_32711;
    case 44100U:
    cx25840_write4(client, 2296, 134308045U);
    cx25840_write4(client, 2304, 134312837U);
    cx25840_write4(client, 2308, 134312837U);
    cx25840_write4(client, 2316, 134312837U);
    goto ldv_32711;
    case 48000U:
    cx25840_write4(client, 2296, 134317692U);
    cx25840_write4(client, 2304, 134303658U);
    cx25840_write4(client, 2308, 134303658U);
    cx25840_write4(client, 2316, 134303658U);
    goto ldv_32711;
    }
    ldv_32711: ;
  }
  state->audclk_freq = freq;
  return (0);
}
}
static int set_audclk_freq(struct i2c_client *client , u32 freq )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  if ((freq != 32000U && freq != 44100U) && freq != 48000U) {
    return (-22);
  } else {
  }
  tmp___2 = is_cx231xx(state);
  if ((int )tmp___2) {
    tmp___1 = cx231xx_set_audclk_freq(client, freq);
    return (tmp___1);
  } else {
  }
  tmp___4 = is_cx2388x(state);
  if ((int )tmp___4) {
    tmp___3 = cx23885_set_audclk_freq(client, freq);
    return (tmp___3);
  } else {
  }
  tmp___6 = is_cx2583x(state);
  if ((int )tmp___6) {
    tmp___5 = cx25836_set_audclk_freq(client, freq);
    return (tmp___5);
  } else {
  }
  tmp___7 = cx25840_set_audclk_freq(client, freq);
  return (tmp___7);
}
}
void cx25840_audio_set_path(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  tmp___1 = is_cx2583x(state);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    cx25840_and_or(client, 2064, 4294967294U, 1);
    cx25840_and_or(client, 2051, 4294967279U, 0);
    cx25840_write(client, 2259, 31);
    if ((unsigned int )state->aud_input == 0U) {
      cx25840_write4(client, 2256, 16846866U);
    } else {
      cx25840_write4(client, 2256, 520501360U);
    }
  } else {
  }
  set_audclk_freq(client, state->audclk_freq);
  tmp___5 = is_cx2583x(state);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    if ((unsigned int )state->aud_input != 0U) {
      cx25840_and_or(client, 2051, 4294967279U, 16);
    } else {
    }
    cx25840_and_or(client, 2064, 4294967294U, 0);
    tmp___3 = is_cx2388x(state);
    if ((int )tmp___3) {
      cx25840_and_or(client, 2051, 4294967279U, 16);
    } else {
      tmp___4 = is_cx231xx(state);
      if ((int )tmp___4) {
        cx25840_and_or(client, 2051, 4294967279U, 16);
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void set_volume(struct i2c_client *client , int volume )
{
  int vol ;
  {
  vol = volume >> 9;
  if (vol <= 23) {
    vol = 0;
  } else {
    vol = vol + -23;
  }
  cx25840_write(client, 2260, (int )((unsigned int )((u8 )(114 - vol)) * 2U));
  return;
}
}
static void set_balance(struct i2c_client *client , int balance )
{
  int bal ;
  {
  bal = balance >> 8;
  if (bal > 128) {
    cx25840_and_or(client, 2261, 127U, 128);
    cx25840_and_or(client, 2261, 4294967168U, (int )((u8 )bal) & 127);
  } else {
    cx25840_and_or(client, 2261, 127U, 0);
    cx25840_and_or(client, 2261, 4294967168U, (int )(128U - (unsigned int )((u8 )bal)));
  }
  return;
}
}
int cx25840_s_clock_freq(struct v4l2_subdev *sd , u32 freq )
{
  struct i2c_client *client ;
  void *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  int retval ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  tmp___1 = is_cx2583x(state);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    cx25840_and_or(client, 2064, 4294967294U, 1);
  } else {
  }
  if ((unsigned int )state->aud_input != 0U) {
    cx25840_and_or(client, 2051, 4294967279U, 0);
    cx25840_write(client, 2259, 31);
  } else {
  }
  retval = set_audclk_freq(client, freq);
  if ((unsigned int )state->aud_input != 0U) {
    cx25840_and_or(client, 2051, 4294967279U, 16);
  } else {
  }
  tmp___3 = is_cx2583x(state);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    cx25840_and_or(client, 2064, 4294967294U, 0);
  } else {
  }
  return (retval);
}
}
static int cx25840_audio_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct v4l2_subdev *sd ;
  struct v4l2_subdev *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  struct i2c_client *client ;
  void *tmp___1 ;
  {
  tmp = to_sd(ctrl);
  sd = tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  tmp___1 = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp___1;
  switch (ctrl->id) {
  case 9963781U: ;
  if ((state->__annonCompField83.mute)->val != 0) {
    set_volume(client, 0);
  } else {
    set_volume(client, (state->__annonCompField83.volume)->val);
  }
  goto ldv_32747;
  case 9963783U:
  cx25840_and_or(client, 2265, 4294967232U, (int )(48U - (unsigned int )((u8 )((ctrl->val * 48) / 65535))));
  goto ldv_32747;
  case 9963784U:
  cx25840_and_or(client, 2267, 4294967232U, (int )(48U - (unsigned int )((u8 )((ctrl->val * 48) / 65535))));
  goto ldv_32747;
  case 9963782U:
  set_balance(client, ctrl->val);
  goto ldv_32747;
  default: ;
  return (-22);
  }
  ldv_32747: ;
  return (0);
}
}
struct v4l2_ctrl_ops const cx25840_audio_ctrl_ops = {0, 0, & cx25840_audio_s_ctrl};
void ldv_main_exported_5(void)
{
  struct v4l2_ctrl *ldvarg37 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(208UL);
  ldvarg37 = (struct v4l2_ctrl *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    cx25840_audio_s_ctrl(ldvarg37);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_32758;
  default:
  ldv_stop();
  }
  ldv_32758: ;
  return;
}
}
bool ldv_queue_work_on_53(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_54(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_55(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_56(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
static char *firmware = (char *)"";
static void start_fw_load(struct i2c_client *client )
{
  {
  cx25840_write(client, 2048, 0);
  cx25840_write(client, 2049, 0);
  cx25840_write(client, 2051, 11);
  cx25840_write(client, 0, 32);
  return;
}
}
static void end_fw_load(struct i2c_client *client )
{
  {
  cx25840_write(client, 0, 0);
  cx25840_write(client, 2051, 3);
  return;
}
}
static char const *get_fw_name(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  if ((int )((signed char )*firmware) != 0) {
    return ((char const *)firmware);
  } else {
  }
  tmp___1 = is_cx2388x(state);
  if ((int )tmp___1) {
    return ("v4l-cx23885-avcore-01.fw");
  } else {
  }
  tmp___2 = is_cx231xx(state);
  if ((int )tmp___2) {
    return ("v4l-cx231xx-avcore-01.fw");
  } else {
  }
  return ("v4l-cx25840.fw");
}
}
static int check_fw_load(struct i2c_client *client , int size )
{
  int s ;
  u8 tmp ;
  u8 tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  {
  tmp = cx25840_read(client, 2049);
  s = (int )tmp << 8;
  tmp___0 = cx25840_read(client, 2048);
  s = (int )tmp___0 | s;
  if (size != s) {
    tmp___1 = get_fw_name(client);
    tmp___2 = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: firmware %s load failed\n", (client->dev.driver)->name,
           tmp___2, (int )client->addr, tmp___1);
    return (-22);
  } else {
  }
  tmp___3 = get_fw_name(client);
  tmp___4 = i2c_adapter_id(client->adapter);
  printk("\016%s %d-%04x: loaded %s firmware (%d bytes)\n", (client->dev.driver)->name,
         tmp___4, (int )client->addr, tmp___3, size);
  return (0);
}
}
static int fw_write(struct i2c_client *client , u8 const *data , int size )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = i2c_master_send((struct i2c_client const *)client, (char const *)data,
                            size);
  if (tmp___0 < size) {
    tmp = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: firmware load i2c failure\n", (client->dev.driver)->name,
           tmp, (int )client->addr);
    return (-38);
  } else {
  }
  return (0);
}
}
int cx25840_loadfw(struct i2c_client *client )
{
  struct cx25840_state *state ;
  void *tmp ;
  struct cx25840_state *tmp___0 ;
  struct firmware const *fw ;
  u8 buffer[48U] ;
  u8 const *ptr ;
  char const *fwname ;
  char const *tmp___1 ;
  int size ;
  int retval ;
  int max_buf_size ;
  u32 gpio_oe ;
  u32 gpio_da ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int len ;
  int _min1 ;
  int _min2 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  tmp = i2c_get_clientdata((struct i2c_client const *)client);
  tmp___0 = to_state((struct v4l2_subdev *)tmp);
  state = tmp___0;
  fw = (struct firmware const *)0;
  tmp___1 = get_fw_name(client);
  fwname = tmp___1;
  max_buf_size = 48;
  gpio_oe = 0U;
  gpio_da = 0U;
  tmp___4 = is_cx2388x(state);
  if ((int )tmp___4) {
    tmp___2 = cx25840_read(client, 352);
    gpio_oe = (u32 )tmp___2;
    tmp___3 = cx25840_read(client, 356);
    gpio_da = (u32 )tmp___3;
  } else {
  }
  tmp___5 = is_cx231xx(state);
  if ((int )tmp___5 && max_buf_size > 16) {
    max_buf_size = 16;
  } else {
  }
  tmp___7 = request_firmware(& fw, fwname, & client->dev);
  if (tmp___7 != 0) {
    tmp___6 = i2c_adapter_id(client->adapter);
    printk("\v%s %d-%04x: unable to open firmware %s\n", (client->dev.driver)->name,
           tmp___6, (int )client->addr, fwname);
    return (-22);
  } else {
  }
  start_fw_load(client);
  buffer[0] = 8U;
  buffer[1] = 2U;
  size = (int )fw->size;
  ptr = fw->data;
  goto ldv_32758;
  ldv_32757:
  _min1 = max_buf_size + -2;
  _min2 = size;
  len = _min1 < _min2 ? _min1 : _min2;
  memcpy((void *)(& buffer) + 2U, (void const *)ptr, (size_t )len);
  retval = fw_write(client, (u8 const *)(& buffer), len + 2);
  if (retval < 0) {
    release_firmware(fw);
    return (retval);
  } else {
  }
  size = size - len;
  ptr = ptr + (unsigned long )len;
  ldv_32758: ;
  if (size > 0) {
    goto ldv_32757;
  } else {
  }
  end_fw_load(client);
  size = (int )fw->size;
  release_firmware(fw);
  tmp___8 = is_cx2388x(state);
  if ((int )tmp___8) {
    cx25840_write(client, 352, (int )((u8 )gpio_oe));
    cx25840_write(client, 356, (int )((u8 )gpio_da));
  } else {
  }
  tmp___9 = check_fw_load(client, size);
  return (tmp___9);
}
}
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
extern void *memset(void * , int , size_t ) ;
bool ldv_queue_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_118(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_120(struct workqueue_struct *ldv_func_arg1 ) ;
static int odd_parity(u8 c )
{
  {
  c = (u8 )(((int )c >> 4) ^ (int )c);
  c = (u8 )(((int )c >> 2) ^ (int )c);
  c = (u8 )(((int )c >> 1) ^ (int )c);
  return ((int )c & 1);
}
}
static int decode_vps(u8 *dst , u8 *p )
{
  u8 biphase_tbl[256U] ;
  u8 c ;
  u8 err ;
  int i ;
  {
  biphase_tbl[0] = 240U;
  biphase_tbl[1] = 120U;
  biphase_tbl[2] = 112U;
  biphase_tbl[3] = 240U;
  biphase_tbl[4] = 180U;
  biphase_tbl[5] = 60U;
  biphase_tbl[6] = 52U;
  biphase_tbl[7] = 180U;
  biphase_tbl[8] = 176U;
  biphase_tbl[9] = 56U;
  biphase_tbl[10] = 48U;
  biphase_tbl[11] = 176U;
  biphase_tbl[12] = 240U;
  biphase_tbl[13] = 120U;
  biphase_tbl[14] = 112U;
  biphase_tbl[15] = 240U;
  biphase_tbl[16] = 210U;
  biphase_tbl[17] = 90U;
  biphase_tbl[18] = 82U;
  biphase_tbl[19] = 210U;
  biphase_tbl[20] = 150U;
  biphase_tbl[21] = 30U;
  biphase_tbl[22] = 22U;
  biphase_tbl[23] = 150U;
  biphase_tbl[24] = 146U;
  biphase_tbl[25] = 26U;
  biphase_tbl[26] = 18U;
  biphase_tbl[27] = 146U;
  biphase_tbl[28] = 210U;
  biphase_tbl[29] = 90U;
  biphase_tbl[30] = 82U;
  biphase_tbl[31] = 210U;
  biphase_tbl[32] = 208U;
  biphase_tbl[33] = 88U;
  biphase_tbl[34] = 80U;
  biphase_tbl[35] = 208U;
  biphase_tbl[36] = 148U;
  biphase_tbl[37] = 28U;
  biphase_tbl[38] = 20U;
  biphase_tbl[39] = 148U;
  biphase_tbl[40] = 144U;
  biphase_tbl[41] = 24U;
  biphase_tbl[42] = 16U;
  biphase_tbl[43] = 144U;
  biphase_tbl[44] = 208U;
  biphase_tbl[45] = 88U;
  biphase_tbl[46] = 80U;
  biphase_tbl[47] = 208U;
  biphase_tbl[48] = 240U;
  biphase_tbl[49] = 120U;
  biphase_tbl[50] = 112U;
  biphase_tbl[51] = 240U;
  biphase_tbl[52] = 180U;
  biphase_tbl[53] = 60U;
  biphase_tbl[54] = 52U;
  biphase_tbl[55] = 180U;
  biphase_tbl[56] = 176U;
  biphase_tbl[57] = 56U;
  biphase_tbl[58] = 48U;
  biphase_tbl[59] = 176U;
  biphase_tbl[60] = 240U;
  biphase_tbl[61] = 120U;
  biphase_tbl[62] = 112U;
  biphase_tbl[63] = 240U;
  biphase_tbl[64] = 225U;
  biphase_tbl[65] = 105U;
  biphase_tbl[66] = 97U;
  biphase_tbl[67] = 225U;
  biphase_tbl[68] = 165U;
  biphase_tbl[69] = 45U;
  biphase_tbl[70] = 37U;
  biphase_tbl[71] = 165U;
  biphase_tbl[72] = 161U;
  biphase_tbl[73] = 41U;
  biphase_tbl[74] = 33U;
  biphase_tbl[75] = 161U;
  biphase_tbl[76] = 225U;
  biphase_tbl[77] = 105U;
  biphase_tbl[78] = 97U;
  biphase_tbl[79] = 225U;
  biphase_tbl[80] = 195U;
  biphase_tbl[81] = 75U;
  biphase_tbl[82] = 67U;
  biphase_tbl[83] = 195U;
  biphase_tbl[84] = 135U;
  biphase_tbl[85] = 15U;
  biphase_tbl[86] = 7U;
  biphase_tbl[87] = 135U;
  biphase_tbl[88] = 131U;
  biphase_tbl[89] = 11U;
  biphase_tbl[90] = 3U;
  biphase_tbl[91] = 131U;
  biphase_tbl[92] = 195U;
  biphase_tbl[93] = 75U;
  biphase_tbl[94] = 67U;
  biphase_tbl[95] = 195U;
  biphase_tbl[96] = 193U;
  biphase_tbl[97] = 73U;
  biphase_tbl[98] = 65U;
  biphase_tbl[99] = 193U;
  biphase_tbl[100] = 133U;
  biphase_tbl[101] = 13U;
  biphase_tbl[102] = 5U;
  biphase_tbl[103] = 133U;
  biphase_tbl[104] = 129U;
  biphase_tbl[105] = 9U;
  biphase_tbl[106] = 1U;
  biphase_tbl[107] = 129U;
  biphase_tbl[108] = 193U;
  biphase_tbl[109] = 73U;
  biphase_tbl[110] = 65U;
  biphase_tbl[111] = 193U;
  biphase_tbl[112] = 225U;
  biphase_tbl[113] = 105U;
  biphase_tbl[114] = 97U;
  biphase_tbl[115] = 225U;
  biphase_tbl[116] = 165U;
  biphase_tbl[117] = 45U;
  biphase_tbl[118] = 37U;
  biphase_tbl[119] = 165U;
  biphase_tbl[120] = 161U;
  biphase_tbl[121] = 41U;
  biphase_tbl[122] = 33U;
  biphase_tbl[123] = 161U;
  biphase_tbl[124] = 225U;
  biphase_tbl[125] = 105U;
  biphase_tbl[126] = 97U;
  biphase_tbl[127] = 225U;
  biphase_tbl[128] = 224U;
  biphase_tbl[129] = 104U;
  biphase_tbl[130] = 96U;
  biphase_tbl[131] = 224U;
  biphase_tbl[132] = 164U;
  biphase_tbl[133] = 44U;
  biphase_tbl[134] = 36U;
  biphase_tbl[135] = 164U;
  biphase_tbl[136] = 160U;
  biphase_tbl[137] = 40U;
  biphase_tbl[138] = 32U;
  biphase_tbl[139] = 160U;
  biphase_tbl[140] = 224U;
  biphase_tbl[141] = 104U;
  biphase_tbl[142] = 96U;
  biphase_tbl[143] = 224U;
  biphase_tbl[144] = 194U;
  biphase_tbl[145] = 74U;
  biphase_tbl[146] = 66U;
  biphase_tbl[147] = 194U;
  biphase_tbl[148] = 134U;
  biphase_tbl[149] = 14U;
  biphase_tbl[150] = 6U;
  biphase_tbl[151] = 134U;
  biphase_tbl[152] = 130U;
  biphase_tbl[153] = 10U;
  biphase_tbl[154] = 2U;
  biphase_tbl[155] = 130U;
  biphase_tbl[156] = 194U;
  biphase_tbl[157] = 74U;
  biphase_tbl[158] = 66U;
  biphase_tbl[159] = 194U;
  biphase_tbl[160] = 192U;
  biphase_tbl[161] = 72U;
  biphase_tbl[162] = 64U;
  biphase_tbl[163] = 192U;
  biphase_tbl[164] = 132U;
  biphase_tbl[165] = 12U;
  biphase_tbl[166] = 4U;
  biphase_tbl[167] = 132U;
  biphase_tbl[168] = 128U;
  biphase_tbl[169] = 8U;
  biphase_tbl[170] = 0U;
  biphase_tbl[171] = 128U;
  biphase_tbl[172] = 192U;
  biphase_tbl[173] = 72U;
  biphase_tbl[174] = 64U;
  biphase_tbl[175] = 192U;
  biphase_tbl[176] = 224U;
  biphase_tbl[177] = 104U;
  biphase_tbl[178] = 96U;
  biphase_tbl[179] = 224U;
  biphase_tbl[180] = 164U;
  biphase_tbl[181] = 44U;
  biphase_tbl[182] = 36U;
  biphase_tbl[183] = 164U;
  biphase_tbl[184] = 160U;
  biphase_tbl[185] = 40U;
  biphase_tbl[186] = 32U;
  biphase_tbl[187] = 160U;
  biphase_tbl[188] = 224U;
  biphase_tbl[189] = 104U;
  biphase_tbl[190] = 96U;
  biphase_tbl[191] = 224U;
  biphase_tbl[192] = 240U;
  biphase_tbl[193] = 120U;
  biphase_tbl[194] = 112U;
  biphase_tbl[195] = 240U;
  biphase_tbl[196] = 180U;
  biphase_tbl[197] = 60U;
  biphase_tbl[198] = 52U;
  biphase_tbl[199] = 180U;
  biphase_tbl[200] = 176U;
  biphase_tbl[201] = 56U;
  biphase_tbl[202] = 48U;
  biphase_tbl[203] = 176U;
  biphase_tbl[204] = 240U;
  biphase_tbl[205] = 120U;
  biphase_tbl[206] = 112U;
  biphase_tbl[207] = 240U;
  biphase_tbl[208] = 210U;
  biphase_tbl[209] = 90U;
  biphase_tbl[210] = 82U;
  biphase_tbl[211] = 210U;
  biphase_tbl[212] = 150U;
  biphase_tbl[213] = 30U;
  biphase_tbl[214] = 22U;
  biphase_tbl[215] = 150U;
  biphase_tbl[216] = 146U;
  biphase_tbl[217] = 26U;
  biphase_tbl[218] = 18U;
  biphase_tbl[219] = 146U;
  biphase_tbl[220] = 210U;
  biphase_tbl[221] = 90U;
  biphase_tbl[222] = 82U;
  biphase_tbl[223] = 210U;
  biphase_tbl[224] = 208U;
  biphase_tbl[225] = 88U;
  biphase_tbl[226] = 80U;
  biphase_tbl[227] = 208U;
  biphase_tbl[228] = 148U;
  biphase_tbl[229] = 28U;
  biphase_tbl[230] = 20U;
  biphase_tbl[231] = 148U;
  biphase_tbl[232] = 144U;
  biphase_tbl[233] = 24U;
  biphase_tbl[234] = 16U;
  biphase_tbl[235] = 144U;
  biphase_tbl[236] = 208U;
  biphase_tbl[237] = 88U;
  biphase_tbl[238] = 80U;
  biphase_tbl[239] = 208U;
  biphase_tbl[240] = 240U;
  biphase_tbl[241] = 120U;
  biphase_tbl[242] = 112U;
  biphase_tbl[243] = 240U;
  biphase_tbl[244] = 180U;
  biphase_tbl[245] = 60U;
  biphase_tbl[246] = 52U;
  biphase_tbl[247] = 180U;
  biphase_tbl[248] = 176U;
  biphase_tbl[249] = 56U;
  biphase_tbl[250] = 48U;
  biphase_tbl[251] = 176U;
  biphase_tbl[252] = 240U;
  biphase_tbl[253] = 120U;
  biphase_tbl[254] = 112U;
  biphase_tbl[255] = 240U;
  err = 0U;
  i = 0;
  goto ldv_32683;
  ldv_32682:
  err = (u8 )(((int )biphase_tbl[(int )*(p + (unsigned long )i)] | (int )biphase_tbl[(int )*(p + ((unsigned long )i + 1UL))]) | (int )err);
  c = (u8 )(((int )((signed char )biphase_tbl[(int )*(p + ((unsigned long )i + 1UL))]) & 15) | (int )((signed char )((int )biphase_tbl[(int )*(p + (unsigned long )i)] << 4)));
  *(dst + (unsigned long )(i / 2)) = c;
  i = i + 2;
  ldv_32683: ;
  if (i <= 25) {
    goto ldv_32682;
  } else {
  }
  return ((int )err & 240);
}
}
int cx25840_g_sliced_fmt(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *svbi )
{
  struct i2c_client *client ;
  void *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  u16 lcr2vbi[16U] ;
  int is_pal ;
  int i ;
  u8 tmp___1 ;
  u8 v ;
  u8 tmp___2 ;
  u8 v___0 ;
  u8 tmp___3 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  lcr2vbi[0] = 0U;
  lcr2vbi[1] = 1U;
  lcr2vbi[2] = 0U;
  lcr2vbi[3] = 0U;
  lcr2vbi[4] = 16384U;
  lcr2vbi[5] = 0U;
  lcr2vbi[6] = 4096U;
  lcr2vbi[7] = 0U;
  lcr2vbi[8] = 0U;
  lcr2vbi[9] = 1024U;
  lcr2vbi[10] = 0U;
  lcr2vbi[11] = 0U;
  lcr2vbi[12] = 0U;
  lcr2vbi[13] = 0U;
  lcr2vbi[14] = 0U;
  lcr2vbi[15] = 0U;
  is_pal = (state->std & 63744ULL) == 0ULL;
  memset((void *)(& svbi->service_lines), 0, 96UL);
  svbi->service_set = 0U;
  tmp___1 = cx25840_read(client, 1028);
  if (((int )tmp___1 & 16) == 0) {
    return (0);
  } else {
  }
  if (is_pal != 0) {
    i = 7;
    goto ldv_32696;
    ldv_32695:
    tmp___2 = cx25840_read(client, (int )((unsigned int )((u16 )i) + 1053U));
    v = tmp___2;
    svbi->service_lines[0][i] = lcr2vbi[(int )v >> 4];
    svbi->service_lines[1][i] = lcr2vbi[(int )v & 15];
    svbi->service_set = (__u16 )((int )svbi->service_set | ((int )svbi->service_lines[0][i] | (int )svbi->service_lines[1][i]));
    i = i + 1;
    ldv_32696: ;
    if (i <= 23) {
      goto ldv_32695;
    } else {
    }
  } else {
    i = 10;
    goto ldv_32700;
    ldv_32699:
    tmp___3 = cx25840_read(client, (int )((unsigned int )((u16 )i) + 1050U));
    v___0 = tmp___3;
    svbi->service_lines[0][i] = lcr2vbi[(int )v___0 >> 4];
    svbi->service_lines[1][i] = lcr2vbi[(int )v___0 & 15];
    svbi->service_set = (__u16 )((int )svbi->service_set | ((int )svbi->service_lines[0][i] | (int )svbi->service_lines[1][i]));
    i = i + 1;
    ldv_32700: ;
    if (i <= 21) {
      goto ldv_32699;
    } else {
    }
  }
  return (0);
}
}
int cx25840_s_raw_fmt(struct v4l2_subdev *sd , struct v4l2_vbi_format *fmt )
{
  struct i2c_client *client ;
  void *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  int is_pal ;
  int vbi_offset ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  is_pal = (state->std & 63744ULL) == 0ULL;
  vbi_offset = is_pal != 0;
  cx25840_std_setup(client);
  cx25840_write(client, 1151, (int )((u8 )vbi_offset));
  cx25840_write(client, 1028, 46);
  return (0);
}
}
int cx25840_s_sliced_fmt(struct v4l2_subdev *sd , struct v4l2_sliced_vbi_format *svbi )
{
  struct i2c_client *client ;
  void *tmp ;
  struct cx25840_state *state ;
  struct cx25840_state *tmp___0 ;
  int is_pal ;
  int vbi_offset ;
  int i ;
  int x ;
  u8 lcr[24U] ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  {
  tmp = v4l2_get_subdevdata((struct v4l2_subdev const *)sd);
  client = (struct i2c_client *)tmp;
  tmp___0 = to_state(sd);
  state = tmp___0;
  is_pal = (state->std & 63744ULL) == 0ULL;
  vbi_offset = is_pal != 0;
  x = 0;
  goto ldv_32722;
  ldv_32721:
  lcr[x] = 0U;
  x = x + 1;
  ldv_32722: ;
  if (x <= 23) {
    goto ldv_32721;
  } else {
  }
  cx25840_std_setup(client);
  cx25840_write(client, 1028, 50);
  cx25840_write(client, 1030, 19);
  cx25840_write(client, 1151, (int )((u8 )vbi_offset));
  if (is_pal != 0) {
    i = 0;
    goto ldv_32725;
    ldv_32724:
    tmp___1 = 0U;
    svbi->service_lines[1][i] = tmp___1;
    svbi->service_lines[0][i] = tmp___1;
    i = i + 1;
    ldv_32725: ;
    if (i <= 6) {
      goto ldv_32724;
    } else {
    }
  } else {
    i = 0;
    goto ldv_32728;
    ldv_32727:
    tmp___2 = 0U;
    svbi->service_lines[1][i] = tmp___2;
    svbi->service_lines[0][i] = tmp___2;
    i = i + 1;
    ldv_32728: ;
    if (i <= 9) {
      goto ldv_32727;
    } else {
    }
    i = 22;
    goto ldv_32731;
    ldv_32730:
    tmp___3 = 0U;
    svbi->service_lines[1][i] = tmp___3;
    svbi->service_lines[0][i] = tmp___3;
    i = i + 1;
    ldv_32731: ;
    if (i <= 23) {
      goto ldv_32730;
    } else {
    }
  }
  i = 7;
  goto ldv_32742;
  ldv_32741:
  x = 0;
  goto ldv_32739;
  ldv_32738: ;
  switch ((int )svbi->service_lines[1 - x][i]) {
  case 1:
  lcr[i] = (u8 )((int )((signed char )lcr[i]) | (int )((signed char )(1 << x * 4)));
  goto ldv_32734;
  case 16384:
  lcr[i] = (u8 )((int )((signed char )lcr[i]) | (int )((signed char )(4 << x * 4)));
  goto ldv_32734;
  case 4096:
  lcr[i] = (u8 )((int )((signed char )lcr[i]) | (int )((signed char )(6 << x * 4)));
  goto ldv_32734;
  case 1024:
  lcr[i] = (u8 )((int )((signed char )lcr[i]) | (int )((signed char )(9 << x * 4)));
  goto ldv_32734;
  }
  ldv_32734:
  x = x + 1;
  ldv_32739: ;
  if (x <= 1) {
    goto ldv_32738;
  } else {
  }
  i = i + 1;
  ldv_32742: ;
  if (i <= 23) {
    goto ldv_32741;
  } else {
  }
  if (is_pal != 0) {
    x = 1;
    i = 1060;
    goto ldv_32745;
    ldv_32744:
    cx25840_write(client, (int )((u16 )i), (int )lcr[x + 6]);
    i = i + 1;
    x = x + 1;
    ldv_32745: ;
    if (i <= 1076) {
      goto ldv_32744;
    } else {
    }
  } else {
    x = 1;
    i = 1060;
    goto ldv_32748;
    ldv_32747:
    cx25840_write(client, (int )((u16 )i), (int )lcr[x + 9]);
    i = i + 1;
    x = x + 1;
    ldv_32748: ;
    if (i <= 1072) {
      goto ldv_32747;
    } else {
    }
    i = 1073;
    goto ldv_32751;
    ldv_32750:
    cx25840_write(client, (int )((u16 )i), 0);
    i = i + 1;
    ldv_32751: ;
    if (i <= 1076) {
      goto ldv_32750;
    } else {
    }
  }
  cx25840_write(client, 1084, 22);
  cx25840_write(client, 1140, is_pal != 0 ? 42 : 34);
  return (0);
}
}
int cx25840_decode_vbi_line(struct v4l2_subdev *sd , struct v4l2_decode_vbi_line *vbi )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  u8 *p ;
  int id1 ;
  int id2 ;
  int l ;
  int err ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = to_state(sd);
  state = tmp;
  p = vbi->p;
  err = 0;
  if ((((unsigned int )*p != 0U || (unsigned int )*(p + 1UL) != 255U) || (unsigned int )*(p + 2UL) != 255U) || ((unsigned int )*(p + 3UL) != 85U && (unsigned int )*(p + 3UL) != 145U)) {
    tmp___0 = 0U;
    vbi->type = tmp___0;
    vbi->line = tmp___0;
    return (0);
  } else {
  }
  p = p + 4UL;
  id1 = (int )*(p + 0xffffffffffffffffUL);
  id2 = (int )*p & 15;
  l = (int )*(p + 2UL) & 63;
  l = state->vbi_line_offset + l;
  p = p + 4UL;
  switch (id2) {
  case 1:
  id2 = 1;
  goto ldv_32764;
  case 4:
  id2 = 16384;
  goto ldv_32764;
  case 6:
  id2 = 4096;
  tmp___1 = odd_parity((int )*p);
  if (tmp___1 == 0) {
    tmp___3 = 1;
  } else {
    tmp___2 = odd_parity((int )*(p + 1UL));
    if (tmp___2 == 0) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  err = tmp___3;
  goto ldv_32764;
  case 9:
  id2 = 1024;
  tmp___4 = decode_vps(p, p);
  if (tmp___4 != 0) {
    err = 1;
  } else {
  }
  goto ldv_32764;
  default:
  id2 = 0;
  err = 1;
  goto ldv_32764;
  }
  ldv_32764:
  vbi->type = err == 0 ? (u32 )id2 : 0U;
  vbi->line = err == 0 ? (u32 )l : 0U;
  vbi->is_second_field = (u32 )(err == 0 && id1 == 85);
  vbi->p = p;
  return (0);
}
}
bool ldv_queue_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_118(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_120(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_unlock_irqrestore_146(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
bool ldv_queue_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_152(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static unsigned int __kfifo_uint_must_check_helper(unsigned int val )
{
  {
  return (val);
}
}
__inline static int __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo * , unsigned int , size_t , gfp_t ) ;
extern void __kfifo_free(struct __kfifo * ) ;
extern unsigned int __kfifo_in(struct __kfifo * , void const * , unsigned int ) ;
extern unsigned int __kfifo_out(struct __kfifo * , void * , unsigned int ) ;
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
extern unsigned int __kfifo_out_r(struct __kfifo * , void * , unsigned int , size_t ) ;
__inline static void init_ir_raw_event(struct ir_raw_event *ev )
{
  {
  memset((void *)ev, 0, 12UL);
  return;
}
}
__inline static void v4l2_subdev_notify(struct v4l2_subdev *sd , unsigned int notification ,
                                        void *arg )
{
  {
  if (((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0) && (unsigned long )sd->v4l2_dev != (unsigned long )((struct v4l2_device *)0)) && (unsigned long )(sd->v4l2_dev)->notify != (unsigned long )((void (*)(struct v4l2_subdev * ,
                                                                                                                                                                                                                             unsigned int ,
                                                                                                                                                                                                                             void * ))0)) {
    (*((sd->v4l2_dev)->notify))(sd, notification, arg);
  } else {
  }
  return;
}
}
static unsigned int ir_debug ;
__inline static struct cx25840_ir_state *to_ir_state(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  {
  tmp = to_state(sd);
  state = tmp;
  return ((unsigned long )state != (unsigned long )((struct cx25840_state *)0) ? state->ir_state : (struct cx25840_ir_state *)0);
}
}
__inline static u16 count_to_clock_divider(unsigned int d )
{
  {
  if (d > 65536U) {
    d = 65535U;
  } else
  if (d <= 1U) {
    d = 1U;
  } else {
    d = d - 1U;
  }
  return ((u16 )d);
}
}
__inline static u16 carrier_freq_to_clock_divider(unsigned int freq )
{
  int __x ;
  unsigned int __d ;
  u16 tmp ;
  {
  __x = 54000000;
  __d = freq * 16U;
  tmp = count_to_clock_divider((__d / 2U + (unsigned int )__x) / __d);
  return (tmp);
}
}
__inline static unsigned int clock_divider_to_carrier_freq(unsigned int divider )
{
  int __x ;
  unsigned int __d ;
  {
  __x = 54000000;
  __d = (divider + 1U) * 16U;
  return ((__d / 2U + (unsigned int )__x) / __d);
}
}
__inline static unsigned int clock_divider_to_freq(unsigned int divider , unsigned int rollovers )
{
  int __x ;
  unsigned int __d ;
  {
  __x = 54000000;
  __d = (divider + 1U) * rollovers;
  return ((__d / 2U + (unsigned int )__x) / __d);
}
}
__inline static u16 count_to_lpf_count(unsigned int d )
{
  {
  if (d > 65535U) {
    d = 65535U;
  } else
  if (d <= 3U) {
    d = 0U;
  } else {
  }
  return ((u16 )d);
}
}
__inline static u16 ns_to_lpf_count(unsigned int ns )
{
  unsigned int __x ;
  int __d ;
  u16 tmp ;
  {
  __x = ns * 54U;
  __d = 1000;
  tmp = count_to_lpf_count(((unsigned int )(__d / 2) + __x) / (unsigned int )__d);
  return (tmp);
}
}
__inline static unsigned int lpf_count_to_ns(unsigned int count )
{
  unsigned int __x ;
  int __d ;
  {
  __x = count * 1000U;
  __d = 54;
  return (((unsigned int )(__d / 2) + __x) / (unsigned int )__d);
}
}
__inline static unsigned int lpf_count_to_us(unsigned int count )
{
  unsigned int __x ;
  int __d ;
  {
  __x = count;
  __d = 54;
  return (((unsigned int )(__d / 2) + __x) / (unsigned int )__d);
}
}
static u32 clock_divider_to_resolution(u16 divider )
{
  unsigned int __x ;
  int __d ;
  {
  __x = ((unsigned int )divider + 1U) * 4000U;
  __d = 54;
  return (((unsigned int )(__d / 2) + __x) / (unsigned int )__d);
}
}
static u64 pulse_width_count_to_ns(u16 count , u16 divider )
{
  u64 n ;
  u32 rem ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  n = ((((unsigned long long )count << 2) | 3ULL) * (unsigned long long )((int )divider + 1)) * 1000ULL;
  __base = 54U;
  __rem = (uint32_t )(n % (u64 )__base);
  n = n / (u64 )__base;
  rem = __rem;
  if (rem > 26U) {
    n = n + 1ULL;
  } else {
  }
  return (n);
}
}
static unsigned int pulse_width_count_to_us(u16 count , u16 divider )
{
  u64 n ;
  u32 rem ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  n = (((unsigned long long )count << 2) | 3ULL) * (unsigned long long )((int )divider + 1);
  __base = 54U;
  __rem = (uint32_t )(n % (u64 )__base);
  n = n / (u64 )__base;
  rem = __rem;
  if (rem > 26U) {
    n = n + 1ULL;
  } else {
  }
  return ((unsigned int )n);
}
}
static u64 ns_to_pulse_clocks(u32 ns )
{
  u64 clocks ;
  u32 rem ;
  uint32_t __base ;
  uint32_t __rem ;
  {
  clocks = (unsigned long long )ns * 54ULL;
  __base = 1000U;
  __rem = (uint32_t )(clocks % (u64 )__base);
  clocks = clocks / (u64 )__base;
  rem = __rem;
  if (rem > 499U) {
    clocks = clocks + 1ULL;
  } else {
  }
  return (clocks);
}
}
static u16 pulse_clocks_to_clock_divider(u64 count )
{
  uint32_t __base ;
  uint32_t __rem ;
  {
  __base = 262143U;
  __rem = (uint32_t )(count % (u64 )__base);
  count = count / (u64 )__base;
  if (count > 65536ULL) {
    count = 65535ULL;
  } else
  if (count <= 1ULL) {
    count = 1ULL;
  } else {
    count = count - 1ULL;
  }
  return ((u16 )count);
}
}
__inline static void control_tx_irq_watermark(struct i2c_client *c , enum tx_fifo_watermark level )
{
  {
  cx25840_and_or4(c, 512, 4294965247U, (u32 )level);
  return;
}
}
__inline static void control_rx_irq_watermark(struct i2c_client *c , enum rx_fifo_watermark level )
{
  {
  cx25840_and_or4(c, 512, 4294966271U, (u32 )level);
  return;
}
}
__inline static void control_tx_enable(struct i2c_client *c , bool enable )
{
  {
  cx25840_and_or4(c, 512, 4294966655U, (int )enable ? 640U : 0U);
  return;
}
}
__inline static void control_rx_enable(struct i2c_client *c , bool enable )
{
  {
  cx25840_and_or4(c, 512, 4294966975U, (int )enable ? 320U : 0U);
  return;
}
}
__inline static void control_tx_modulation_enable(struct i2c_client *c , bool enable )
{
  {
  cx25840_and_or4(c, 512, 4294967263U, (int )enable ? 32U : 0U);
  return;
}
}
__inline static void control_rx_demodulation_enable(struct i2c_client *c , bool enable )
{
  {
  cx25840_and_or4(c, 512, 4294967279U, (int )enable ? 16U : 0U);
  return;
}
}
__inline static void control_rx_s_edge_detection(struct i2c_client *c , u32 edge_types )
{
  {
  cx25840_and_or4(c, 512, 4294967283U, edge_types & 12U);
  return;
}
}
static void control_rx_s_carrier_window(struct i2c_client *c , unsigned int carrier ,
                                        unsigned int *carrier_range_low , unsigned int *carrier_range_high )
{
  u32 v ;
  unsigned int c16 ;
  unsigned int __x ;
  int __d ;
  unsigned int __x___0 ;
  int __d___0 ;
  unsigned int __x___1 ;
  int __d___1 ;
  unsigned int __x___2 ;
  int __d___2 ;
  unsigned int __x___3 ;
  int __d___3 ;
  unsigned int __x___4 ;
  int __d___4 ;
  {
  c16 = carrier * 16U;
  __x___1 = c16;
  __d___1 = 19;
  if (*carrier_range_low < ((unsigned int )(__d___1 / 2) + __x___1) / (unsigned int )__d___1) {
    v = 2U;
    __x = c16;
    __d = 20;
    *carrier_range_low = ((unsigned int )(__d / 2) + __x) / (unsigned int )__d;
  } else {
    v = 0U;
    __x___0 = c16;
    __d___0 = 19;
    *carrier_range_low = ((unsigned int )(__d___0 / 2) + __x___0) / (unsigned int )__d___0;
  }
  __x___4 = c16;
  __d___4 = 13;
  if (*carrier_range_high > ((unsigned int )(__d___4 / 2) + __x___4) / (unsigned int )__d___4) {
    v = v | 1U;
    __x___2 = c16;
    __d___2 = 12;
    *carrier_range_high = ((unsigned int )(__d___2 / 2) + __x___2) / (unsigned int )__d___2;
  } else {
    v = v;
    __x___3 = c16;
    __d___3 = 13;
    *carrier_range_high = ((unsigned int )(__d___3 / 2) + __x___3) / (unsigned int )__d___3;
  }
  cx25840_and_or4(c, 512, 4294967292U, v);
  return;
}
}
__inline static void control_tx_polarity_invert(struct i2c_client *c , bool invert )
{
  {
  cx25840_and_or4(c, 512, 4294963199U, (int )invert ? 4096U : 0U);
  return;
}
}
static unsigned int txclk_tx_s_carrier(struct i2c_client *c , unsigned int freq ,
                                       u16 *divider )
{
  unsigned int tmp ;
  {
  *divider = carrier_freq_to_clock_divider(freq);
  cx25840_write4(c, 516, (u32 )*divider);
  tmp = clock_divider_to_carrier_freq((unsigned int )*divider);
  return (tmp);
}
}
static unsigned int rxclk_rx_s_carrier(struct i2c_client *c , unsigned int freq ,
                                       u16 *divider )
{
  unsigned int tmp ;
  {
  *divider = carrier_freq_to_clock_divider(freq);
  cx25840_write4(c, 520, (u32 )*divider);
  tmp = clock_divider_to_carrier_freq((unsigned int )*divider);
  return (tmp);
}
}
static u32 txclk_tx_s_max_pulse_width(struct i2c_client *c , u32 ns , u16 *divider )
{
  u64 pulse_clocks ;
  u64 tmp ;
  {
  if (ns > 500000000U) {
    ns = 500000000U;
  } else {
  }
  pulse_clocks = ns_to_pulse_clocks(ns);
  *divider = pulse_clocks_to_clock_divider(pulse_clocks);
  cx25840_write4(c, 516, (u32 )*divider);
  tmp = pulse_width_count_to_ns(65535, (int )*divider);
  return ((u32 )tmp);
}
}
static u32 rxclk_rx_s_max_pulse_width(struct i2c_client *c , u32 ns , u16 *divider )
{
  u64 pulse_clocks ;
  u64 tmp ;
  {
  if (ns > 500000000U) {
    ns = 500000000U;
  } else {
  }
  pulse_clocks = ns_to_pulse_clocks(ns);
  *divider = pulse_clocks_to_clock_divider(pulse_clocks);
  cx25840_write4(c, 520, (u32 )*divider);
  tmp = pulse_width_count_to_ns(65535, (int )*divider);
  return ((u32 )tmp);
}
}
static unsigned int cduty_tx_s_duty_cycle(struct i2c_client *c , unsigned int duty_cycle )
{
  u32 n ;
  unsigned int __x ;
  int __d ;
  u32 __x___0 ;
  int __d___0 ;
  {
  __x = duty_cycle * 100U;
  __d = 625;
  n = ((unsigned int )(__d / 2) + __x) / (unsigned int )__d;
  if (n != 0U) {
    n = n - 1U;
  } else {
  }
  if (n > 15U) {
    n = 15U;
  } else {
  }
  cx25840_write4(c, 524, n);
  __x___0 = (n + 1U) * 100U;
  __d___0 = 16;
  return (((u32 )(__d___0 / 2) + __x___0) / (u32 )__d___0);
}
}
static u32 filter_rx_s_min_width(struct i2c_client *c , u32 min_width_ns )
{
  u32 count ;
  u16 tmp ;
  unsigned int tmp___0 ;
  {
  tmp = ns_to_lpf_count(min_width_ns);
  count = (u32 )tmp;
  cx25840_write4(c, 536, count);
  tmp___0 = lpf_count_to_ns(count);
  return (tmp___0);
}
}
__inline static void irqenable_rx(struct v4l2_subdev *sd , u32 mask )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = is_cx23885(state);
  if ((int )tmp___0) {
    mask = mask ^ 51U;
  } else {
    tmp___1 = is_cx23887(state);
    if ((int )tmp___1) {
      mask = mask ^ 51U;
    } else {
    }
  }
  mask = mask & 19U;
  cx25840_and_or4(state->c, 532, 4294967276U, mask);
  return;
}
}
__inline static void irqenable_tx(struct v4l2_subdev *sd , u32 mask )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = is_cx23885(state);
  if ((int )tmp___0) {
    mask = mask ^ 51U;
  } else {
    tmp___1 = is_cx23887(state);
    if ((int )tmp___1) {
      mask = mask ^ 51U;
    } else {
    }
  }
  mask = mask & 32U;
  cx25840_and_or4(state->c, 532, 4294967263U, mask);
  return;
}
}
int cx25840_ir_irq_handler(struct v4l2_subdev *sd , u32 status , bool *handled )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp___0 ;
  struct i2c_client *c ;
  unsigned long flags ;
  union cx25840_ir_fifo_rec rx_data[8U] ;
  unsigned int i ;
  unsigned int j ;
  unsigned int k ;
  u32 events ;
  u32 v ;
  int tsr ;
  int rsr ;
  int rto ;
  int ror ;
  int tse ;
  int rse ;
  int rte ;
  int roe ;
  int kror ;
  u32 cntrl ;
  u32 irqen ;
  u32 stats ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  unsigned long __flags ;
  unsigned int __ret ;
  struct kfifo *__tmp ;
  void const *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  struct kfifo *__tmpl ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = to_ir_state(sd);
  ir_state = tmp___0;
  c = (struct i2c_client *)0;
  *handled = 0;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  c = ir_state->c;
  tmp___1 = is_cx23885(state);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    tmp___3 = is_cx23887(state);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      return (-19);
    } else {
    }
  } else {
  }
  cntrl = cx25840_read4(c, 512);
  irqen = cx25840_read4(c, 532);
  tmp___5 = is_cx23885(state);
  if ((int )tmp___5) {
    irqen = irqen ^ 51U;
  } else {
    tmp___6 = is_cx23887(state);
    if ((int )tmp___6) {
      irqen = irqen ^ 51U;
    } else {
    }
  }
  stats = cx25840_read4(c, 528);
  tsr = (int )stats & 32;
  rsr = (int )stats & 16;
  rto = (int )stats & 1;
  ror = (int )stats & 2;
  tse = (int )irqen & 32;
  rse = (int )irqen & 16;
  rte = (int )irqen & 1;
  roe = (int )irqen & 2;
  if (ir_debug > 1U) {
    printk("\017%s: IR IRQ Status:  %s %s %s %s %s %s\n", (char *)(& sd->name), tsr != 0 ? (char *)"tsr" : (char *)"   ",
           rsr != 0 ? (char *)"rsr" : (char *)"   ", rto != 0 ? (char *)"rto" : (char *)"   ",
           ror != 0 ? (char *)"ror" : (char *)"   ", (stats & 8U) != 0U ? (char *)"tby" : (char *)"   ",
           (stats & 4U) != 0U ? (char *)"rby" : (char *)"   ");
  } else {
  }
  if (ir_debug > 1U) {
    printk("\017%s: IR IRQ Enables: %s %s %s %s\n", (char *)(& sd->name), tse != 0 ? (char *)"tse" : (char *)"   ",
           rse != 0 ? (char *)"rse" : (char *)"   ", rte != 0 ? (char *)"rte" : (char *)"   ",
           roe != 0 ? (char *)"roe" : (char *)"   ");
  } else {
  }
  if (tse != 0 && tsr != 0) {
    irqenable_tx(sd, 0U);
    events = 1U;
    v4l2_subdev_notify(sd, 1074034177U, (void *)(& events));
    *handled = 1;
  } else {
  }
  kror = 0;
  if ((rse != 0 && rsr != 0) || (rte != 0 && rto != 0)) {
    i = 0U;
    v = 131072U;
    goto ldv_33727;
    ldv_33726:
    j = 0U;
    goto ldv_33714;
    ldv_33713:
    v = cx25840_read4(c, 572);
    rx_data[i].hw_fifo_data = v & 4294836223U;
    i = i + 1U;
    j = j + 1U;
    ldv_33714: ;
    if ((v & 131072U) != 0U && j <= 7U) {
      goto ldv_33713;
    } else {
    }
    if (i == 0U) {
      goto ldv_33716;
    } else {
    }
    j = i * 12U;
    ldv_spin_lock();
    __tmp = & ir_state->rx_kfifo;
    __buf = (void const *)(& rx_data);
    __n = (unsigned long )j;
    __recsize = 0UL;
    __kfifo = & __tmp->__annonCompField58.kfifo;
    if (__recsize != 0UL) {
      tmp___7 = __kfifo_in_r(__kfifo, __buf, (unsigned int )__n, __recsize);
      tmp___9 = tmp___7;
    } else {
      tmp___8 = __kfifo_in(__kfifo, __buf, (unsigned int )__n);
      tmp___9 = tmp___8;
    }
    __ret = tmp___9;
    spin_unlock_irqrestore(& ir_state->rx_kfifo_lock, __flags);
    k = __ret;
    if (k != j) {
      kror = kror + 1;
    } else {
    }
    i = 0U;
    ldv_33727: ;
    if ((v & 131072U) != 0U && kror == 0) {
      goto ldv_33726;
    } else {
    }
    ldv_33716:
    *handled = 1;
  } else {
  }
  events = 0U;
  v = 0U;
  if (kror != 0) {
    events = events | 8U;
    printk("\v%s: IR receiver software FIFO overrun\n", (char *)(& sd->name));
  } else {
  }
  if (roe != 0 && ror != 0) {
    v = v | 64U;
    events = events | 4U;
    printk("\v%s: IR receiver hardware FIFO overrun\n", (char *)(& sd->name));
  } else {
  }
  if (rte != 0 && rto != 0) {
    v = v | 256U;
    events = events | 2U;
  } else {
  }
  if (v != 0U) {
    cx25840_write4(c, 512, ~ v & cntrl);
    cx25840_write4(c, 512, cntrl);
    *handled = 1;
  } else {
  }
  ldv_spin_lock();
  __tmpl = & ir_state->rx_kfifo;
  if (__tmpl->__annonCompField58.kfifo.in - __tmpl->__annonCompField58.kfifo.out > 1535U) {
    events = events | 1U;
  } else {
  }
  spin_unlock_irqrestore(& ir_state->rx_kfifo_lock, flags);
  if (events != 0U) {
    v4l2_subdev_notify(sd, 1074034176U, (void *)(& events));
  } else {
  }
  return (0);
}
}
static int cx25840_ir_rx_read(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  bool invert ;
  u16 divider ;
  unsigned int i ;
  unsigned int n ;
  union cx25840_ir_fifo_rec *p ;
  unsigned int u ;
  unsigned int v ;
  unsigned int w ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __flags ;
  unsigned int __ret ;
  struct kfifo *__tmp ;
  void *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  u64 tmp___5 ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& ir_state->rx_invert));
  invert = tmp___0 != 0;
  tmp___1 = atomic_read((atomic_t const *)(& ir_state->rxclk_divider));
  divider = (unsigned short )tmp___1;
  n = (unsigned int )(count / 12UL) * 12U;
  if (n == 0U) {
    *num = 0L;
    return (0);
  } else {
  }
  ldv_spin_lock();
  __tmp = & ir_state->rx_kfifo;
  __buf = (void *)buf;
  __n = (unsigned long )n;
  __recsize = 0UL;
  __kfifo = & __tmp->__annonCompField58.kfifo;
  if (__recsize != 0UL) {
    tmp___2 = __kfifo_out_r(__kfifo, __buf, (unsigned int )__n, __recsize);
    tmp___4 = tmp___2;
  } else {
    tmp___3 = __kfifo_out(__kfifo, __buf, (unsigned int )__n);
    tmp___4 = tmp___3;
  }
  __ret = __kfifo_uint_must_check_helper(tmp___4);
  spin_unlock_irqrestore(& ir_state->rx_kfifo_lock, __flags);
  n = __kfifo_uint_must_check_helper(__ret);
  n = n / 12U;
  *num = (ssize_t )((unsigned long )n * 12UL);
  p = (union cx25840_ir_fifo_rec *)buf;
  i = 0U;
  goto ldv_33755;
  ldv_33754: ;
  if ((p->hw_fifo_data & 131071U) == 131071U) {
    u = 0U;
    w = 1U;
  } else {
    u = (p->hw_fifo_data & 65536U) != 0U;
    if ((int )invert) {
      u = u == 0U;
    } else {
    }
    w = 0U;
  }
  tmp___5 = pulse_width_count_to_ns((int )((unsigned short )p->hw_fifo_data), (int )divider);
  v = (unsigned int )tmp___5;
  if (v > 500000000U) {
    v = 500000000U;
  } else {
  }
  init_ir_raw_event(& p->ir_core_data);
  p->ir_core_data.pulse = (unsigned char )u;
  p->ir_core_data.__annonCompField73.duration = v;
  p->ir_core_data.timeout = (unsigned char )w;
  if (ir_debug > 1U) {
    printk("\017%s: rx read: %10u ns  %s  %s\n", (char *)(& sd->name), v, u != 0U ? (char *)"mark" : (char *)"space",
           w != 0U ? (char *)"(timed out)" : (char *)"");
  } else {
  }
  if (w != 0U) {
    if (ir_debug > 1U) {
      printk("\017%s: rx read: end of rx\n", (char *)(& sd->name));
    } else {
    }
  } else {
  }
  p = p + 1;
  i = i + 1U;
  ldv_33755: ;
  if (i < n) {
    goto ldv_33754;
  } else {
  }
  return (0);
}
}
static int cx25840_ir_rx_g_parameters(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *p )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& ir_state->rx_params_lock, 0U);
  memmove((void *)p, (void const *)(& ir_state->rx_params), 44UL);
  mutex_unlock(& ir_state->rx_params_lock);
  return (0);
}
}
static int cx25840_ir_rx_shutdown(struct v4l2_subdev *sd )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  struct i2c_client *c ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  c = ir_state->c;
  mutex_lock_nested(& ir_state->rx_params_lock, 0U);
  irqenable_rx(sd, 0U);
  control_rx_enable(c, 0);
  control_rx_demodulation_enable(c, 0);
  control_rx_s_edge_detection(c, 0U);
  filter_rx_s_min_width(c, 0U);
  cx25840_write4(c, 520, 65535U);
  ir_state->rx_params.shutdown = 1;
  mutex_unlock(& ir_state->rx_params_lock);
  return (0);
}
}
static int cx25840_ir_rx_s_parameters(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *p )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  struct i2c_client *c ;
  struct v4l2_subdev_ir_parameters *o ;
  u16 rxclk_divider ;
  int tmp___0 ;
  u64 tmp___1 ;
  unsigned long flags ;
  struct kfifo *__tmp ;
  unsigned int tmp___2 ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  if ((int )p->shutdown) {
    tmp___0 = cx25840_ir_rx_shutdown(sd);
    return (tmp___0);
  } else {
  }
  if ((unsigned int )p->mode != 0U) {
    return (-38);
  } else {
  }
  c = ir_state->c;
  o = & ir_state->rx_params;
  mutex_lock_nested(& ir_state->rx_params_lock, 0U);
  o->shutdown = p->shutdown;
  p->mode = 0;
  o->mode = p->mode;
  p->bytes_per_data_element = 12U;
  o->bytes_per_data_element = p->bytes_per_data_element;
  irqenable_rx(sd, 0U);
  control_rx_enable(c, 0);
  control_rx_demodulation_enable(c, (int )p->modulation);
  o->modulation = p->modulation;
  if ((int )p->modulation) {
    p->carrier_freq = rxclk_rx_s_carrier(c, p->carrier_freq, & rxclk_divider);
    o->carrier_freq = p->carrier_freq;
    p->duty_cycle = 50U;
    o->duty_cycle = p->duty_cycle;
    control_rx_s_carrier_window(c, p->carrier_freq, & p->carrier_range_lower, & p->carrier_range_upper);
    o->carrier_range_lower = p->carrier_range_lower;
    o->carrier_range_upper = p->carrier_range_upper;
    tmp___1 = pulse_width_count_to_ns(65535, (int )rxclk_divider);
    p->max_pulse_width = (unsigned int )tmp___1;
  } else {
    p->max_pulse_width = rxclk_rx_s_max_pulse_width(c, p->max_pulse_width, & rxclk_divider);
  }
  o->max_pulse_width = p->max_pulse_width;
  atomic_set(& ir_state->rxclk_divider, (int )rxclk_divider);
  p->noise_filter_min_width = filter_rx_s_min_width(c, p->noise_filter_min_width);
  o->noise_filter_min_width = p->noise_filter_min_width;
  p->resolution = clock_divider_to_resolution((int )rxclk_divider);
  o->resolution = p->resolution;
  control_rx_irq_watermark(c, 0);
  control_rx_s_edge_detection(c, 12U);
  o->invert_level = p->invert_level;
  atomic_set(& ir_state->rx_invert, (int )p->invert_level);
  o->interrupt_enable = p->interrupt_enable;
  o->enable = p->enable;
  if ((int )p->enable) {
    ldv_spin_lock();
    __tmp = & ir_state->rx_kfifo;
    tmp___2 = 0U;
    __tmp->__annonCompField58.kfifo.out = tmp___2;
    __tmp->__annonCompField58.kfifo.in = tmp___2;
    spin_unlock_irqrestore(& ir_state->rx_kfifo_lock, flags);
    if ((int )p->interrupt_enable) {
      irqenable_rx(sd, 19U);
    } else {
    }
    control_rx_enable(c, (int )p->enable);
  } else {
  }
  mutex_unlock(& ir_state->rx_params_lock);
  return (0);
}
}
static int cx25840_ir_tx_write(struct v4l2_subdev *sd , u8 *buf , size_t count , ssize_t *num )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  irqenable_tx(sd, 32U);
  *num = (ssize_t )count;
  return (0);
}
}
static int cx25840_ir_tx_g_parameters(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *p )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& ir_state->tx_params_lock, 0U);
  memmove((void *)p, (void const *)(& ir_state->tx_params), 44UL);
  mutex_unlock(& ir_state->tx_params_lock);
  return (0);
}
}
static int cx25840_ir_tx_shutdown(struct v4l2_subdev *sd )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  struct i2c_client *c ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  c = ir_state->c;
  mutex_lock_nested(& ir_state->tx_params_lock, 0U);
  irqenable_tx(sd, 0U);
  control_tx_enable(c, 0);
  control_tx_modulation_enable(c, 0);
  cx25840_write4(c, 516, 65535U);
  ir_state->tx_params.shutdown = 1;
  mutex_unlock(& ir_state->tx_params_lock);
  return (0);
}
}
static int cx25840_ir_tx_s_parameters(struct v4l2_subdev *sd , struct v4l2_subdev_ir_parameters *p )
{
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp ;
  struct i2c_client *c ;
  struct v4l2_subdev_ir_parameters *o ;
  u16 txclk_divider ;
  int tmp___0 ;
  u64 tmp___1 ;
  {
  tmp = to_ir_state(sd);
  ir_state = tmp;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  if ((int )p->shutdown) {
    tmp___0 = cx25840_ir_tx_shutdown(sd);
    return (tmp___0);
  } else {
  }
  if ((unsigned int )p->mode != 0U) {
    return (-38);
  } else {
  }
  c = ir_state->c;
  o = & ir_state->tx_params;
  mutex_lock_nested(& ir_state->tx_params_lock, 0U);
  o->shutdown = p->shutdown;
  p->mode = 0;
  o->mode = p->mode;
  p->bytes_per_data_element = 12U;
  o->bytes_per_data_element = p->bytes_per_data_element;
  irqenable_tx(sd, 0U);
  control_tx_enable(c, 0);
  control_tx_modulation_enable(c, (int )p->modulation);
  o->modulation = p->modulation;
  if ((int )p->modulation) {
    p->carrier_freq = txclk_tx_s_carrier(c, p->carrier_freq, & txclk_divider);
    o->carrier_freq = p->carrier_freq;
    p->duty_cycle = cduty_tx_s_duty_cycle(c, p->duty_cycle);
    o->duty_cycle = p->duty_cycle;
    tmp___1 = pulse_width_count_to_ns(65535, (int )txclk_divider);
    p->max_pulse_width = (unsigned int )tmp___1;
  } else {
    p->max_pulse_width = txclk_tx_s_max_pulse_width(c, p->max_pulse_width, & txclk_divider);
  }
  o->max_pulse_width = p->max_pulse_width;
  atomic_set(& ir_state->txclk_divider, (int )txclk_divider);
  p->resolution = clock_divider_to_resolution((int )txclk_divider);
  o->resolution = p->resolution;
  control_tx_irq_watermark(c, 0);
  control_tx_polarity_invert(c, (int )p->invert_carrier_sense);
  o->invert_carrier_sense = p->invert_carrier_sense;
  o->invert_level = p->invert_level;
  o->interrupt_enable = p->interrupt_enable;
  o->enable = p->enable;
  if ((int )p->enable) {
    if ((int )p->interrupt_enable) {
      irqenable_tx(sd, 32U);
    } else {
    }
    control_tx_enable(c, (int )p->enable);
  } else {
  }
  mutex_unlock(& ir_state->tx_params_lock);
  return (0);
}
}
int cx25840_ir_log_status(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct i2c_client *c ;
  char *s ;
  int i ;
  int j ;
  u32 cntrl ;
  u32 txclk ;
  u32 rxclk ;
  u32 cduty ;
  u32 stats ;
  u32 irqen ;
  u32 filtr ;
  bool tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  u32 tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  u64 tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  u64 tmp___15 ;
  unsigned int tmp___16 ;
  {
  tmp = to_state(sd);
  state = tmp;
  c = state->c;
  tmp___0 = is_cx23888(state);
  if ((int )tmp___0) {
    return (0);
  } else {
  }
  cntrl = cx25840_read4(c, 512);
  tmp___1 = cx25840_read4(c, 516);
  txclk = tmp___1 & 65535U;
  tmp___2 = cx25840_read4(c, 520);
  rxclk = tmp___2 & 65535U;
  tmp___3 = cx25840_read4(c, 524);
  cduty = tmp___3 & 15U;
  stats = cx25840_read4(c, 528);
  irqen = cx25840_read4(c, 532);
  tmp___4 = is_cx23885(state);
  if ((int )tmp___4) {
    irqen = irqen ^ 51U;
  } else {
    tmp___5 = is_cx23887(state);
    if ((int )tmp___5) {
      irqen = irqen ^ 51U;
    } else {
    }
  }
  tmp___6 = cx25840_read4(c, 536);
  filtr = tmp___6 & 65535U;
  printk("\016%s: IR Receiver:\n", (char *)(& sd->name));
  printk("\016%s: \tEnabled:                           %s\n", (char *)(& sd->name),
         (cntrl & 256U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tDemodulation from a carrier:       %s\n", (char *)(& sd->name),
         (cntrl & 16U) != 0U ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: \tFIFO:                              %s\n", (char *)(& sd->name),
         (cntrl & 64U) != 0U ? (char *)"enabled" : (char *)"disabled");
  switch (cntrl & 12U) {
  case 0U:
  s = (char *)"disabled";
  goto ldv_33819;
  case 4U:
  s = (char *)"falling edge";
  goto ldv_33819;
  case 8U:
  s = (char *)"rising edge";
  goto ldv_33819;
  case 12U:
  s = (char *)"rising & falling edges";
  goto ldv_33819;
  default:
  s = (char *)"??? edge";
  goto ldv_33819;
  }
  ldv_33819:
  printk("\016%s: \tPulse timers\' start/stop trigger:  %s\n", (char *)(& sd->name),
         s);
  printk("\016%s: \tFIFO data on pulse timer overflow: %s\n", (char *)(& sd->name),
         (cntrl & 16384U) != 0U ? (char *)"not loaded" : (char *)"overflow marker");
  printk("\016%s: \tFIFO interrupt watermark:          %s\n", (char *)(& sd->name),
         (cntrl & 1024U) != 0U ? (char *)"not empty" : (char *)"half full or greater");
  printk("\016%s: \tLoopback mode:                     %s\n", (char *)(& sd->name),
         (cntrl & 8192U) != 0U ? (char *)"loopback active" : (char *)"normal receive");
  if ((cntrl & 16U) != 0U) {
    tmp___7 = clock_divider_to_carrier_freq(rxclk);
    printk("\016%s: \tExpected carrier (16 clocks):      %u Hz\n", (char *)(& sd->name),
           tmp___7);
    switch (cntrl & 3U) {
    case 0U:
    i = 3;
    j = 3;
    goto ldv_33825;
    case 1U:
    i = 4;
    j = 3;
    goto ldv_33825;
    case 2U:
    i = 3;
    j = 4;
    goto ldv_33825;
    case 3U:
    i = 4;
    j = 4;
    goto ldv_33825;
    default:
    i = 0;
    j = 0;
    goto ldv_33825;
    }
    ldv_33825:
    tmp___8 = clock_divider_to_freq(rxclk, (unsigned int )(16 - i));
    tmp___9 = clock_divider_to_freq(rxclk, (unsigned int )(j + 16));
    printk("\016%s: \tNext carrier edge window:          16 clocks -%1d/+%1d, %u to %u Hz\n",
           (char *)(& sd->name), i, j, tmp___9, tmp___8);
  } else {
  }
  tmp___10 = pulse_width_count_to_ns(65535, (int )((u16 )rxclk));
  tmp___11 = pulse_width_count_to_us(65535, (int )((u16 )rxclk));
  printk("\016%s: \tMax measurable pulse width:        %u us, %llu ns\n", (char *)(& sd->name),
         tmp___11, tmp___10);
  printk("\016%s: \tLow pass filter:                   %s\n", (char *)(& sd->name),
         filtr != 0U ? (char *)"enabled" : (char *)"disabled");
  if (filtr != 0U) {
    tmp___12 = lpf_count_to_ns(filtr);
    tmp___13 = lpf_count_to_us(filtr);
    printk("\016%s: \tMin acceptable pulse width (LPF):  %u us, %u ns\n", (char *)(& sd->name),
           tmp___13, tmp___12);
  } else {
  }
  printk("\016%s: \tPulse width timer timed-out:       %s\n", (char *)(& sd->name),
         (int )stats & 1 ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tPulse width timer time-out intr:   %s\n", (char *)(& sd->name),
         (int )irqen & 1 ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: \tFIFO overrun:                      %s\n", (char *)(& sd->name),
         (stats & 2U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tFIFO overrun interrupt:            %s\n", (char *)(& sd->name),
         (irqen & 2U) != 0U ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: \tBusy:                              %s\n", (char *)(& sd->name),
         (stats & 4U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tFIFO service requested:            %s\n", (char *)(& sd->name),
         (stats & 16U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tFIFO service request interrupt:    %s\n", (char *)(& sd->name),
         (irqen & 16U) != 0U ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: IR Transmitter:\n", (char *)(& sd->name));
  printk("\016%s: \tEnabled:                           %s\n", (char *)(& sd->name),
         (cntrl & 512U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tModulation onto a carrier:         %s\n", (char *)(& sd->name),
         (cntrl & 32U) != 0U ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: \tFIFO:                              %s\n", (char *)(& sd->name),
         (cntrl & 128U) != 0U ? (char *)"enabled" : (char *)"disabled");
  printk("\016%s: \tFIFO interrupt watermark:          %s\n", (char *)(& sd->name),
         (cntrl & 2048U) != 0U ? (char *)"not empty" : (char *)"half full or less");
  printk("\016%s: \tCarrier polarity:                  %s\n", (char *)(& sd->name),
         (cntrl & 4096U) != 0U ? (char *)"space:burst mark:noburst" : (char *)"space:noburst mark:burst");
  if ((cntrl & 32U) != 0U) {
    tmp___14 = clock_divider_to_carrier_freq(txclk);
    printk("\016%s: \tCarrier (16 clocks):               %u Hz\n", (char *)(& sd->name),
           tmp___14);
    printk("\016%s: \tCarrier duty cycle:                %2u/16\n", (char *)(& sd->name),
           cduty + 1U);
  } else {
  }
  tmp___15 = pulse_width_count_to_ns(65535, (int )((u16 )txclk));
  tmp___16 = pulse_width_count_to_us(65535, (int )((u16 )txclk));
  printk("\016%s: \tMax pulse width:                   %u us, %llu ns\n", (char *)(& sd->name),
         tmp___16, tmp___15);
  printk("\016%s: \tBusy:                              %s\n", (char *)(& sd->name),
         (stats & 8U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tFIFO service requested:            %s\n", (char *)(& sd->name),
         (stats & 32U) != 0U ? (char *)"yes" : (char *)"no");
  printk("\016%s: \tFIFO service request interrupt:    %s\n", (char *)(& sd->name),
         (irqen & 32U) != 0U ? (char *)"enabled" : (char *)"disabled");
  return (0);
}
}
struct v4l2_subdev_ir_ops const cx25840_ir_ops = {& cx25840_ir_rx_read, & cx25840_ir_rx_g_parameters, & cx25840_ir_rx_s_parameters,
    & cx25840_ir_tx_write, & cx25840_ir_tx_g_parameters, & cx25840_ir_tx_s_parameters};
static struct v4l2_subdev_ir_parameters const default_rx_params =
     {12U, 0, 0, 0, 1, 1, 0U, 36000U, 0U, 0, (_Bool)0, 333333U, 35000U, 37000U, 0U};
static struct v4l2_subdev_ir_parameters const default_tx_params =
     {12U, 0, 0, 0, 1, 1, 0U, 36000U, 25U, 0, 0, 0U, 0U, 0U, 0U};
int cx25840_ir_probe(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct cx25840_ir_state *ir_state ;
  struct v4l2_subdev_ir_parameters default_params ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = is_cx23885(state);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp___2 = is_cx23887(state);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___4 = devm_kzalloc(& (state->c)->dev, 536UL, 208U);
  ir_state = (struct cx25840_ir_state *)tmp___4;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& ir_state->rx_kfifo_lock);
  __raw_spin_lock_init(& ir_state->rx_kfifo_lock.__annonCompField18.rlock, "&(&ir_state->rx_kfifo_lock)->rlock",
                       & __key);
  __tmp = & ir_state->rx_kfifo;
  __kfifo = & __tmp->__annonCompField58.kfifo;
  tmp___5 = __kfifo_alloc(__kfifo, 3072U, 1UL, 208U);
  tmp___6 = __kfifo_int_must_check_helper(tmp___5);
  if (tmp___6 != 0) {
    return (-12);
  } else {
  }
  ir_state->c = state->c;
  state->ir_state = ir_state;
  tmp___7 = is_cx23885(state);
  if ((int )tmp___7) {
    cx25840_write4(ir_state->c, 532, 51U);
  } else {
    tmp___8 = is_cx23887(state);
    if ((int )tmp___8) {
      cx25840_write4(ir_state->c, 532, 51U);
    } else {
      cx25840_write4(ir_state->c, 532, 0U);
    }
  }
  __mutex_init(& ir_state->rx_params_lock, "&ir_state->rx_params_lock", & __key___0);
  default_params = default_rx_params;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->ir != (unsigned long )((struct v4l2_subdev_ir_ops const * )0) && (unsigned long )((sd->ops)->ir)->rx_s_parameters != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                           struct v4l2_subdev_ir_parameters * ))0)) {
      (*(((sd->ops)->ir)->rx_s_parameters))(sd, & default_params);
    } else {
    }
  } else {
  }
  __mutex_init(& ir_state->tx_params_lock, "&ir_state->tx_params_lock", & __key___1);
  default_params = default_tx_params;
  if ((unsigned long )sd != (unsigned long )((struct v4l2_subdev *)0)) {
    if ((unsigned long )(sd->ops)->ir != (unsigned long )((struct v4l2_subdev_ir_ops const * )0) && (unsigned long )((sd->ops)->ir)->tx_s_parameters != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                           struct v4l2_subdev_ir_parameters * ))0)) {
      (*(((sd->ops)->ir)->tx_s_parameters))(sd, & default_params);
    } else {
    }
  } else {
  }
  return (0);
}
}
int cx25840_ir_remove(struct v4l2_subdev *sd )
{
  struct cx25840_state *state ;
  struct cx25840_state *tmp ;
  struct cx25840_ir_state *ir_state ;
  struct cx25840_ir_state *tmp___0 ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  {
  tmp = to_state(sd);
  state = tmp;
  tmp___0 = to_ir_state(sd);
  ir_state = tmp___0;
  if ((unsigned long )ir_state == (unsigned long )((struct cx25840_ir_state *)0)) {
    return (-19);
  } else {
  }
  cx25840_ir_rx_shutdown(sd);
  cx25840_ir_tx_shutdown(sd);
  __tmp = & ir_state->rx_kfifo;
  __kfifo = & __tmp->__annonCompField58.kfifo;
  __kfifo_free(__kfifo);
  state->ir_state = (struct cx25840_ir_state *)0;
  return (0);
}
}
extern int ldv_release_4(void) ;
extern int ldv_probe_4(void) ;
void ldv_initialize_v4l2_subdev_ir_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(304UL);
  cx25840_ir_ops_group0 = (struct v4l2_subdev *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  cx25840_ir_ops_group1 = (struct v4l2_subdev_ir_parameters *)tmp___0;
  return;
}
}
void ldv_main_exported_4(void)
{
  u8 *ldvarg30 ;
  void *tmp ;
  ssize_t *ldvarg28 ;
  void *tmp___0 ;
  size_t ldvarg29 ;
  ssize_t *ldvarg25 ;
  void *tmp___1 ;
  size_t ldvarg26 ;
  u8 *ldvarg27 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg30 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg28 = (ssize_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg25 = (ssize_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg27 = (u8 *)tmp___2;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    cx25840_ir_tx_g_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_tx_g_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    cx25840_ir_rx_g_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_rx_g_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_tx_write(cx25840_ir_ops_group0, ldvarg30, ldvarg29, ldvarg28);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_rx_read(cx25840_ir_ops_group0, ldvarg27, ldvarg26, ldvarg25);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    cx25840_ir_tx_s_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_tx_s_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    cx25840_ir_rx_s_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    cx25840_ir_rx_s_parameters(cx25840_ir_ops_group0, cx25840_ir_ops_group1);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_33869;
  case 6: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_33869;
  case 7: ;
  if (ldv_state_variable_4 == 1) {
    ldv_probe_4();
    ldv_state_variable_4 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_33869;
  default:
  ldv_stop();
  }
  ldv_33869: ;
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_146(lock, flags);
  return;
}
}
bool ldv_queue_work_on_149(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_150(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_3(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_152(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
bool ldv_queue_delayed_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_3(& ldv_func_arg3->work, 2);
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out(struct __kfifo *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_out_r(struct __kfifo *arg0, void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
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
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void i2c_del_driver(struct i2c_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_send(const struct i2c_client *arg0, const char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_register_driver(struct module *arg0, struct i2c_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int media_entity_init(struct media_entity *arg0, u16 arg1, struct media_pad *arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
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
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
void v4l2_ctrl_cluster(unsigned int arg0, struct v4l2_ctrl **arg1) {
  return;
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
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s64 arg3, s64 arg4, u64 arg5, s64 arg6) {
  return ldv_malloc(sizeof(struct v4l2_ctrl));
}
void v4l2_device_unregister_subdev(struct v4l2_subdev *arg0) {
  return;
}
void v4l2_i2c_subdev_init(struct v4l2_subdev *arg0, struct i2c_client *arg1, const struct v4l2_subdev_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_g_ctrl(struct v4l2_subdev *arg0, struct v4l2_control *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_g_ext_ctrls(struct v4l2_subdev *arg0, struct v4l2_ext_controls *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_queryctrl(struct v4l2_subdev *arg0, struct v4l2_queryctrl *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_querymenu(struct v4l2_subdev *arg0, struct v4l2_querymenu *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_s_ctrl(struct v4l2_subdev *arg0, struct v4l2_control *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_s_ext_ctrls(struct v4l2_subdev *arg0, struct v4l2_ext_controls *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_subdev_try_ext_ctrls(struct v4l2_subdev *arg0, struct v4l2_ext_controls *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
