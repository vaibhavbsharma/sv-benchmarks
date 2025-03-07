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
typedef unsigned long __kernel_old_dev_t;
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
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
struct block_device;
struct loop_device;
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
struct device_type;
struct class;
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
struct kvec;
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
struct req_iterator {
   struct bvec_iter iter ;
   struct bio *bio ;
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
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_cluster_info {
   unsigned int data : 24 ;
   unsigned char flags ;
};
struct percpu_cluster {
   struct swap_cluster_info index ;
   unsigned int next ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   struct plist_node list ;
   struct plist_node avail_list ;
   signed char type ;
   unsigned int max ;
   unsigned char *swap_map ;
   struct swap_cluster_info *cluster_info ;
   struct swap_cluster_info free_cluster_head ;
   struct swap_cluster_info free_cluster_tail ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   struct percpu_cluster *percpu_cluster ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
   spinlock_t lock ;
   struct work_struct discard_work ;
   struct swap_cluster_info discard_cluster_head ;
   struct swap_cluster_info discard_cluster_tail ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_269 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_269 __annonCompField83 ;
   unsigned long nr_segs ;
};
typedef s32 compat_time_t;
typedef u16 compat_dev_t;
typedef s32 compat_int_t;
typedef s32 compat_long_t;
typedef u32 compat_ulong_t;
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
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   struct attribute_group const **groups ;
   char const *nodename ;
   umode_t mode ;
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
struct __anonstruct____missing_field_name_296 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_296 __annonCompField84 ;
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
struct loop_info {
   int lo_number ;
   __kernel_old_dev_t lo_device ;
   unsigned long lo_inode ;
   __kernel_old_dev_t lo_rdevice ;
   int lo_offset ;
   int lo_encrypt_type ;
   int lo_encrypt_key_size ;
   int lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   unsigned long lo_init[2U] ;
   char reserved[4U] ;
};
struct loop_info64 {
   __u64 lo_device ;
   __u64 lo_inode ;
   __u64 lo_rdevice ;
   __u64 lo_offset ;
   __u64 lo_sizelimit ;
   __u32 lo_number ;
   __u32 lo_encrypt_type ;
   __u32 lo_encrypt_key_size ;
   __u32 lo_flags ;
   __u8 lo_file_name[64U] ;
   __u8 lo_crypt_name[64U] ;
   __u8 lo_encrypt_key[32U] ;
   __u64 lo_init[2U] ;
};
struct loop_func_table;
struct loop_device {
   int lo_number ;
   atomic_t lo_refcnt ;
   loff_t lo_offset ;
   loff_t lo_sizelimit ;
   int lo_flags ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   char lo_file_name[64U] ;
   char lo_crypt_name[64U] ;
   char lo_encrypt_key[32U] ;
   int lo_encrypt_key_size ;
   struct loop_func_table *lo_encryption ;
   __u32 lo_init[2U] ;
   kuid_t lo_key_owner ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct file *lo_backing_file ;
   struct block_device *lo_device ;
   unsigned int lo_blocksize ;
   void *key_data ;
   gfp_t old_gfp_mask ;
   spinlock_t lo_lock ;
   struct workqueue_struct *wq ;
   struct list_head write_cmd_head ;
   struct work_struct write_work ;
   bool write_started ;
   int lo_state ;
   struct mutex lo_ctl_mutex ;
   struct request_queue *lo_queue ;
   struct blk_mq_tag_set tag_set ;
   struct gendisk *lo_disk ;
};
struct loop_cmd {
   struct work_struct read_work ;
   struct request *rq ;
   struct list_head list ;
};
struct loop_func_table {
   int number ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   int (*init)(struct loop_device * , struct loop_info64 const * ) ;
   int (*release)(struct loop_device * ) ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct module *owner ;
};
struct switch_request {
   struct file *file ;
   struct completion wait ;
};
struct compat_loop_info {
   compat_int_t lo_number ;
   compat_dev_t lo_device ;
   compat_ulong_t lo_inode ;
   compat_dev_t lo_rdevice ;
   compat_int_t lo_offset ;
   compat_int_t lo_encrypt_type ;
   compat_int_t lo_encrypt_key_size ;
   compat_int_t lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   compat_ulong_t lo_init[2U] ;
   char reserved[4U] ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern int printk(char const * , ...) ;
extern void ___might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err_or_null(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3129;
  default:
  __bad_percpu_size();
  }
  ldv_3129: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR_OR_NULL(void const *ptr ) ;
extern void __xadd_wrong_size(void) ;
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
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5659;
  default:
  __xadd_wrong_size();
  }
  ldv_5659: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
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
  goto ldv_6059;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6059;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6059;
  default:
  __bad_percpu_size();
  }
  ldv_6059: ;
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
  goto ldv_6071;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6071;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6071;
  default:
  __bad_percpu_size();
  }
  ldv_6071: ;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static uid_t __kuid_val(kuid_t uid )
{
  {
  return (uid.val);
}
}
__inline static bool uid_eq(kuid_t left , kuid_t right )
{
  uid_t tmp ;
  uid_t tmp___0 ;
  {
  tmp = __kuid_val(left);
  tmp___0 = __kuid_val(right);
  return (tmp == tmp___0);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int debug_lockdep_rcu_enabled(void) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_16(struct workqueue_struct *ldv_func_arg1 ) ;
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
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
extern void *idr_find_slowpath(struct idr * , int ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
extern void idr_remove(struct idr * , int ) ;
extern void idr_destroy(struct idr * ) ;
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *________p1 ;
  struct idr_layer *_________p1 ;
  union __anonunion___u_168 __u ;
  int tmp ;
  struct idr_layer *________p1___0 ;
  struct idr_layer *_________p1___0 ;
  union __anonunion___u_170 __u___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  __read_once_size((void const volatile *)(& idr->hint), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  hint = ________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    __read_once_size((void const volatile *)(& hint->ary) + ((unsigned long )id & 255UL),
                     (void *)(& __u___0.__c), 8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___0 = debug_lockdep_rcu_enabled();
    return ((void *)________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
void ldv___module_get_10(struct module *ldv_func_arg1 ) ;
bool ldv_try_module_get_13(struct module *ldv_func_arg1 ) ;
void ldv_module_put_11(struct module *ldv_func_arg1 ) ;
void ldv_module_put_12(struct module *ldv_func_arg1 ) ;
void ldv_module_put_14(struct module *ldv_func_arg1 ) ;
void ldv_module_put_15(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern bool capable(int ) ;
extern int _cond_resched(void) ;
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
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
struct block_device *lo_fops_group0 ;
struct loop_device *xor_funcs_group0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_1_3 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_work_2_0 ;
int ldv_state_variable_11 ;
struct inode *loop_ctl_fops_group1 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
struct file *loop_ctl_fops_group2 ;
int ldv_work_2_1 ;
void ldv_initialize_loop_func_table_11(void) ;
void ldv_file_operations_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_2(void) ;
void work_init_1(void) ;
void call_and_disable_all_2(int state ) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_initialize_block_device_operations_5(void) ;
void activate_work_1(struct work_struct *work , int state ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
__inline static u32 new_encode_dev(dev_t dev )
{
  unsigned int major ;
  unsigned int minor ;
  {
  major = dev >> 20;
  minor = dev & 1048575U;
  return (((minor & 255U) | (major << 8)) | ((minor & 4294967040U) << 12));
}
}
__inline static u64 huge_encode_dev(dev_t dev )
{
  u32 tmp ;
  {
  tmp = new_encode_dev(dev);
  return ((u64 )tmp);
}
}
__inline static loff_t i_size_read(struct inode const *inode )
{
  {
  return ((loff_t )inode->i_size);
}
}
extern void __sb_end_write(struct super_block * , int ) ;
extern int __sb_start_write(struct super_block * , int , bool ) ;
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern int register_blkdev(unsigned int , char const * ) ;
extern void unregister_blkdev(unsigned int , char const * ) ;
extern struct block_device *bdgrab(struct block_device * ) ;
extern void bd_set_size(struct block_device * , loff_t ) ;
extern void bdput(struct block_device * ) ;
extern void invalidate_bdev(struct block_device * ) ;
extern int __blkdev_reread_part(struct block_device * ) ;
extern int blkdev_reread_part(struct block_device * ) ;
extern int vfs_fsync(struct file * , int ) ;
__inline static void file_start_write(struct file *file )
{
  struct inode *tmp ;
  struct inode *tmp___0 ;
  {
  tmp = file_inode((struct file const *)file);
  if (((int )tmp->i_mode & 61440) != 32768) {
    return;
  } else {
  }
  tmp___0 = file_inode((struct file const *)file);
  __sb_start_write(tmp___0->i_sb, 1, 1);
  return;
}
}
__inline static void file_end_write(struct file *file )
{
  struct inode *tmp ;
  struct inode *tmp___0 ;
  {
  tmp = file_inode((struct file const *)file);
  if (((int )tmp->i_mode & 61440) != 32768) {
    return;
  } else {
  }
  tmp___0 = file_inode((struct file const *)file);
  __sb_end_write(tmp___0->i_sb, 1);
  return;
}
}
extern char *file_path(struct file * , char * , int ) ;
extern int set_blocksize(struct block_device * , int ) ;
extern ssize_t vfs_iter_read(struct file * , struct iov_iter * , loff_t * ) ;
extern ssize_t vfs_iter_write(struct file * , struct iov_iter * , loff_t * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
int ldv_nonseekable_open_20(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int vfs_getattr(struct path * , struct kstat * ) ;
extern void fput(struct file * ) ;
extern struct file *fget(unsigned int ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
extern void add_disk(struct gendisk * ) ;
extern void del_gendisk(struct gendisk * ) ;
extern void set_device_ro(struct block_device * , int ) ;
__inline static sector_t get_capacity(struct gendisk *disk )
{
  {
  return (disk->part0.nr_sects);
}
}
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{
  {
  disk->part0.nr_sects = size;
  return;
}
}
extern struct gendisk *alloc_disk(int ) ;
extern struct kobject *get_disk(struct gendisk * ) ;
extern void put_disk(struct gendisk * ) ;
extern void blk_register_region(dev_t , unsigned long , struct module * , struct kobject *(*)(dev_t ,
                                                                                                int * ,
                                                                                                void * ) ,
                                int (*)(dev_t , void * ) , void * ) ;
extern void blk_unregister_region(dev_t , unsigned long ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
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
__inline static gfp_t mapping_gfp_mask(struct address_space *mapping )
{
  {
  return ((gfp_t )mapping->flags & 33554431U);
}
}
__inline static void mapping_set_gfp_mask(struct address_space *m , gfp_t mask )
{
  {
  m->flags = (m->flags & 0xfffffffffe000000UL) | (unsigned long )mask;
  return;
}
}
__inline static void bvec_iter_advance(struct bio_vec *bv , struct bvec_iter *iter ,
                                       unsigned int bytes )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int len ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  {
  __ret_warn_once = iter->bi_size < bytes;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("include/linux/bio.h", 211, "Attempted to advance past end of bvec iter\n");
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
  goto ldv_30740;
  ldv_30739:
  _min1 = bytes;
  _min1___0 = iter->bi_size;
  _min2___0 = (bv + (unsigned long )iter->bi_idx)->bv_len - iter->bi_bvec_done;
  _min2 = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  len = _min1 < _min2 ? _min1 : _min2;
  bytes = bytes - len;
  iter->bi_size = iter->bi_size - len;
  iter->bi_bvec_done = iter->bi_bvec_done + len;
  if (iter->bi_bvec_done == (bv + (unsigned long )iter->bi_idx)->bv_len) {
    iter->bi_bvec_done = 0U;
    iter->bi_idx = iter->bi_idx + 1U;
  } else {
  }
  ldv_30740: ;
  if (bytes != 0U) {
    goto ldv_30739;
  } else {
  }
  return;
}
}
__inline static void bio_advance_iter(struct bio *bio , struct bvec_iter *iter , unsigned int bytes )
{
  {
  iter->bi_sector = iter->bi_sector + (sector_t )(bytes >> 9);
  if (((unsigned long long )bio->bi_rw & 640ULL) != 0ULL) {
    iter->bi_size = iter->bi_size - bytes;
  } else {
    bvec_iter_advance(bio->bi_io_vec, iter, bytes);
  }
  return;
}
}
extern void zero_fill_bio(struct bio * ) ;
__inline static void queue_flag_set_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
__inline static void queue_flag_clear_unlocked(unsigned int flag , struct request_queue *q )
{
  {
  __clear_bit((long )flag, (unsigned long volatile *)(& q->queue_flags));
  return;
}
}
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
extern void blk_cleanup_queue(struct request_queue * ) ;
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
extern void iov_iter_bvec(struct iov_iter * , int , struct bio_vec const * , unsigned long ,
                          size_t ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{
  {
  return ((void *)((unsigned long )uptr));
}
}
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_17(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_18(struct miscdevice *misc ) ;
int ldv_misc_deregister_19(struct miscdevice *misc ) ;
extern struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set * ) ;
extern int blk_mq_alloc_tag_set(struct blk_mq_tag_set * ) ;
extern void blk_mq_free_tag_set(struct blk_mq_tag_set * ) ;
extern struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue * , int const ) ;
extern void blk_mq_start_request(struct request * ) ;
extern void blk_mq_complete_request(struct request * ) ;
extern void blk_mq_freeze_queue(struct request_queue * ) ;
extern void blk_mq_unfreeze_queue(struct request_queue * ) ;
__inline static void *blk_mq_rq_to_pdu(struct request *rq )
{
  {
  return ((void *)rq + 1U);
}
}
int loop_register_transfer(struct loop_func_table *funcs ) ;
int loop_unregister_transfer(int number ) ;
static struct idr loop_index_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "loop_index_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
static struct mutex loop_index_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "loop_index_mutex.wait_lock",
                                                          0, 0UL}}}}, {& loop_index_mutex.wait_list,
                                                                       & loop_index_mutex.wait_list},
    0, (void *)(& loop_index_mutex), {0, {0, 0}, "loop_index_mutex", 0, 0UL}};
static int max_part ;
static int part_shift ;
static int transfer_xor(struct loop_device *lo , int cmd , struct page *raw_page ,
                        unsigned int raw_off , struct page *loop_page , unsigned int loop_off ,
                        int size , sector_t real_block )
{
  char *raw_buf ;
  void *tmp ;
  char *loop_buf ;
  void *tmp___0 ;
  char *in ;
  char *out ;
  char *key ;
  int i ;
  int keysize ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  tmp = kmap_atomic(raw_page);
  raw_buf = (char *)tmp + (unsigned long )raw_off;
  tmp___0 = kmap_atomic(loop_page);
  loop_buf = (char *)tmp___0 + (unsigned long )loop_off;
  if (cmd == 0) {
    in = raw_buf;
    out = loop_buf;
  } else {
    in = loop_buf;
    out = raw_buf;
  }
  key = (char *)(& lo->lo_encrypt_key);
  keysize = lo->lo_encrypt_key_size;
  i = 0;
  goto ldv_35988;
  ldv_35987:
  tmp___1 = out;
  out = out + 1;
  tmp___2 = in;
  in = in + 1;
  *tmp___1 = (char )((int )((signed char )*tmp___2) ^ (int )((signed char )*(key + (unsigned long )((i & 511) % keysize))));
  i = i + 1;
  ldv_35988: ;
  if (i < size) {
    goto ldv_35987;
  } else {
  }
  __kunmap_atomic((void *)loop_buf);
  __kunmap_atomic((void *)raw_buf);
  ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10780/dscv_tempdir/dscv/ri/08_1a/drivers/block/loop.c",
                 114, 0);
  _cond_resched();
  return (0);
}
}
static int xor_init(struct loop_device *lo , struct loop_info64 const *info )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned int )info->lo_encrypt_key_size == 0U, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  return (0);
}
}
static struct loop_func_table none_funcs = {0, 0, 0, 0, 0, 0};
static struct loop_func_table xor_funcs = {1, & transfer_xor, & xor_init, 0, 0, 0};
static struct loop_func_table *xfer_funcs[20U] = { & none_funcs, & xor_funcs};
static loff_t get_size(loff_t offset , loff_t sizelimit , struct file *file )
{
  loff_t loopsize ;
  {
  loopsize = i_size_read((struct inode const *)(file->f_mapping)->host);
  if (offset > 0LL) {
    loopsize = loopsize - offset;
  } else {
  }
  if (loopsize < 0LL) {
    return (0LL);
  } else {
  }
  if (sizelimit > 0LL && sizelimit < loopsize) {
    loopsize = sizelimit;
  } else {
  }
  return (loopsize >> 9);
}
}
static loff_t get_loop_size(struct loop_device *lo , struct file *file )
{
  loff_t tmp ;
  {
  tmp = get_size(lo->lo_offset, lo->lo_sizelimit, file);
  return (tmp);
}
}
static int figure_loop_size(struct loop_device *lo , loff_t offset , loff_t sizelimit )
{
  loff_t size ;
  loff_t tmp ;
  sector_t x ;
  struct block_device *bdev ;
  long tmp___0 ;
  sector_t tmp___1 ;
  {
  tmp = get_size(offset, sizelimit, lo->lo_backing_file);
  size = tmp;
  x = (unsigned long )size;
  bdev = lo->lo_device;
  tmp___0 = ldv__builtin_expect((long long )x != size, 0L);
  if (tmp___0 != 0L) {
    return (-27);
  } else {
  }
  if (lo->lo_offset != offset) {
    lo->lo_offset = offset;
  } else {
  }
  if (lo->lo_sizelimit != sizelimit) {
    lo->lo_sizelimit = sizelimit;
  } else {
  }
  set_capacity(lo->lo_disk, x);
  tmp___1 = get_capacity(bdev->bd_disk);
  bd_set_size(bdev, (long long )tmp___1 << 9);
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, 2);
  return (0);
}
}
__inline static int lo_do_transfer(struct loop_device *lo , int cmd , struct page *rpage ,
                                   unsigned int roffs , struct page *lpage , unsigned int loffs ,
                                   int size , sector_t rblock )
{
  int ret ;
  long tmp ;
  struct ratelimit_state _rs ;
  int tmp___0 ;
  {
  ret = (*(lo->transfer))(lo, cmd, rpage, roffs, lpage, loffs, size, rblock);
  tmp = ldv__builtin_expect(ret == 0, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  tmp___0 = ___ratelimit(& _rs, "lo_do_transfer");
  if (tmp___0 != 0) {
    printk("\vloop: Transfer error at byte offset %llu, length %i.\n", (unsigned long long )rblock << 9,
           size);
  } else {
  }
  return (ret);
}
}
static int lo_write_bvec(struct file *file , struct bio_vec *bvec , loff_t *ppos )
{
  struct iov_iter i ;
  ssize_t bw ;
  long tmp ;
  struct ratelimit_state _rs ;
  int tmp___0 ;
  {
  iov_iter_bvec(& i, 4, (struct bio_vec const *)bvec, 1UL, (size_t )bvec->bv_len);
  file_start_write(file);
  bw = vfs_iter_write(file, & i, ppos);
  file_end_write(file);
  tmp = ldv__builtin_expect((ssize_t )bvec->bv_len == bw, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  _rs.lock.raw_lock.val.counter = 0;
  _rs.lock.magic = 3735899821U;
  _rs.lock.owner_cpu = 4294967295U;
  _rs.lock.owner = (void *)-1;
  _rs.lock.dep_map.key = 0;
  _rs.lock.dep_map.class_cache[0] = 0;
  _rs.lock.dep_map.class_cache[1] = 0;
  _rs.lock.dep_map.name = "_rs.lock";
  _rs.lock.dep_map.cpu = 0;
  _rs.lock.dep_map.ip = 0UL;
  _rs.interval = 1250;
  _rs.burst = 10;
  _rs.printed = 0;
  _rs.missed = 0;
  _rs.begin = 0UL;
  tmp___0 = ___ratelimit(& _rs, "lo_write_bvec");
  if (tmp___0 != 0) {
    printk("\vloop: Write error at byte offset %llu, length %i.\n", (unsigned long long )*ppos,
           bvec->bv_len);
  } else {
  }
  if (bw >= 0L) {
    bw = -5L;
  } else {
  }
  return ((int )bw);
}
}
static int lo_write_simple(struct loop_device *lo , struct request *rq , loff_t pos )
{
  struct bio_vec bvec ;
  struct req_iterator iter ;
  int ret ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  ret = 0;
  if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
    iter.bio = rq->bio;
    goto ldv_36057;
    ldv_36056:
    iter.iter = (iter.bio)->bi_iter;
    goto ldv_36055;
    ldv_36054:
    ret = lo_write_bvec(lo->lo_backing_file, & bvec, & pos);
    if (ret < 0) {
      goto ldv_36052;
    } else {
    }
    ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10780/dscv_tempdir/dscv/ri/08_1a/drivers/block/loop.c",
                   238, 0);
    _cond_resched();
    bio_advance_iter(iter.bio, & iter.iter, bvec.bv_len);
    ldv_36055: ;
    if (iter.iter.bi_size != 0U) {
      _min1 = iter.iter.bi_size;
      _min2 = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_len - iter.iter.bi_bvec_done;
      __constr_expr_0.bv_page = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_page;
      __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
      __constr_expr_0.bv_offset = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_offset + iter.iter.bi_bvec_done;
      bvec = __constr_expr_0;
      goto ldv_36054;
    } else {
    }
    ldv_36052:
    iter.bio = (iter.bio)->bi_next;
    ldv_36057: ;
    if ((unsigned long )iter.bio != (unsigned long )((struct bio *)0)) {
      goto ldv_36056;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int lo_write_transfer(struct loop_device *lo , struct request *rq , loff_t pos )
{
  struct bio_vec bvec ;
  struct bio_vec b ;
  struct req_iterator iter ;
  struct page *page ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  ret = 0;
  page = alloc_pages(16U, 0U);
  tmp = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
    iter.bio = rq->bio;
    goto ldv_36077;
    ldv_36076:
    iter.iter = (iter.bio)->bi_iter;
    goto ldv_36075;
    ldv_36074:
    ret = lo_do_transfer(lo, 1, page, 0U, bvec.bv_page, bvec.bv_offset, (int )bvec.bv_len,
                         (sector_t )(pos >> 9));
    tmp___0 = ldv__builtin_expect(ret != 0, 0L);
    if (tmp___0 != 0L) {
      goto ldv_36073;
    } else {
    }
    b.bv_page = page;
    b.bv_offset = 0U;
    b.bv_len = bvec.bv_len;
    ret = lo_write_bvec(lo->lo_backing_file, & b, & pos);
    if (ret < 0) {
      goto ldv_36073;
    } else {
    }
    bio_advance_iter(iter.bio, & iter.iter, bvec.bv_len);
    ldv_36075: ;
    if (iter.iter.bi_size != 0U) {
      _min1 = iter.iter.bi_size;
      _min2 = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_len - iter.iter.bi_bvec_done;
      __constr_expr_0.bv_page = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_page;
      __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
      __constr_expr_0.bv_offset = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_offset + iter.iter.bi_bvec_done;
      bvec = __constr_expr_0;
      goto ldv_36074;
    } else {
    }
    ldv_36073:
    iter.bio = (iter.bio)->bi_next;
    ldv_36077: ;
    if ((unsigned long )iter.bio != (unsigned long )((struct bio *)0)) {
      goto ldv_36076;
    } else {
    }
  } else {
  }
  __free_pages(page, 0U);
  return (ret);
}
}
static int lo_read_simple(struct loop_device *lo , struct request *rq , loff_t pos )
{
  struct bio_vec bvec ;
  struct req_iterator iter ;
  struct iov_iter i ;
  ssize_t len ;
  struct bio *bio ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
    iter.bio = rq->bio;
    goto ldv_36101;
    ldv_36100:
    iter.iter = (iter.bio)->bi_iter;
    goto ldv_36099;
    ldv_36098:
    iov_iter_bvec(& i, 4, (struct bio_vec const *)(& bvec), 1UL, (size_t )bvec.bv_len);
    len = vfs_iter_read(lo->lo_backing_file, & i, & pos);
    if (len < 0L) {
      return ((int )len);
    } else {
    }
    if ((ssize_t )bvec.bv_len != len) {
      if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
        bio = rq->bio;
        goto ldv_36094;
        ldv_36093:
        zero_fill_bio(bio);
        bio = bio->bi_next;
        ldv_36094: ;
        if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
          goto ldv_36093;
        } else {
        }
      } else {
      }
      goto ldv_36096;
    } else {
    }
    ___might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/10780/dscv_tempdir/dscv/ri/08_1a/drivers/block/loop.c",
                   302, 0);
    _cond_resched();
    bio_advance_iter(iter.bio, & iter.iter, bvec.bv_len);
    ldv_36099: ;
    if (iter.iter.bi_size != 0U) {
      _min1 = iter.iter.bi_size;
      _min2 = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_len - iter.iter.bi_bvec_done;
      __constr_expr_0.bv_page = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_page;
      __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
      __constr_expr_0.bv_offset = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_offset + iter.iter.bi_bvec_done;
      bvec = __constr_expr_0;
      goto ldv_36098;
    } else {
    }
    ldv_36096:
    iter.bio = (iter.bio)->bi_next;
    ldv_36101: ;
    if ((unsigned long )iter.bio != (unsigned long )((struct bio *)0)) {
      goto ldv_36100;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int lo_read_transfer(struct loop_device *lo , struct request *rq , loff_t pos )
{
  struct bio_vec bvec ;
  struct bio_vec b ;
  struct req_iterator iter ;
  struct iov_iter i ;
  struct page *page ;
  ssize_t len ;
  int ret ;
  long tmp ;
  loff_t offset ;
  struct bio *bio ;
  struct bio_vec __constr_expr_0 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  {
  ret = 0;
  page = alloc_pages(16U, 0U);
  tmp = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                         0L);
  if (tmp != 0L) {
    return (-12);
  } else {
  }
  if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
    iter.bio = rq->bio;
    goto ldv_36129;
    ldv_36128:
    iter.iter = (iter.bio)->bi_iter;
    goto ldv_36127;
    ldv_36126:
    offset = pos;
    b.bv_page = page;
    b.bv_offset = 0U;
    b.bv_len = bvec.bv_len;
    iov_iter_bvec(& i, 4, (struct bio_vec const *)(& b), 1UL, (size_t )b.bv_len);
    len = vfs_iter_read(lo->lo_backing_file, & i, & pos);
    if (len < 0L) {
      ret = (int )len;
      goto out_free_page;
    } else {
    }
    ret = lo_do_transfer(lo, 0, page, 0U, bvec.bv_page, bvec.bv_offset, (int )len,
                         (sector_t )(offset >> 9));
    if (ret != 0) {
      goto out_free_page;
    } else {
    }
    if ((ssize_t )bvec.bv_len != len) {
      if ((unsigned long )rq->bio != (unsigned long )((struct bio *)0)) {
        bio = rq->bio;
        goto ldv_36123;
        ldv_36122:
        zero_fill_bio(bio);
        bio = bio->bi_next;
        ldv_36123: ;
        if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
          goto ldv_36122;
        } else {
        }
      } else {
      }
      goto ldv_36125;
    } else {
    }
    bio_advance_iter(iter.bio, & iter.iter, bvec.bv_len);
    ldv_36127: ;
    if (iter.iter.bi_size != 0U) {
      _min1 = iter.iter.bi_size;
      _min2 = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_len - iter.iter.bi_bvec_done;
      __constr_expr_0.bv_page = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_page;
      __constr_expr_0.bv_len = _min1 < _min2 ? _min1 : _min2;
      __constr_expr_0.bv_offset = ((iter.bio)->bi_io_vec + (unsigned long )iter.iter.bi_idx)->bv_offset + iter.iter.bi_bvec_done;
      bvec = __constr_expr_0;
      goto ldv_36126;
    } else {
    }
    ldv_36125:
    iter.bio = (iter.bio)->bi_next;
    ldv_36129: ;
    if ((unsigned long )iter.bio != (unsigned long )((struct bio *)0)) {
      goto ldv_36128;
    } else {
    }
  } else {
  }
  ret = 0;
  out_free_page:
  __free_pages(page, 0U);
  return (ret);
}
}
static int lo_discard(struct loop_device *lo , struct request *rq , loff_t pos )
{
  struct file *file ;
  int mode ;
  int ret ;
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  file = lo->lo_backing_file;
  mode = 3;
  if ((unsigned long )(file->f_op)->fallocate == (unsigned long )((long (* )(struct file * ,
                                                                                        int ,
                                                                                        loff_t ,
                                                                                        loff_t ))0) || lo->lo_encrypt_key_size != 0) {
    ret = -95;
    goto out;
  } else {
  }
  tmp = blk_rq_bytes((struct request const *)rq);
  tmp___0 = (*((file->f_op)->fallocate))(file, mode, pos, (loff_t )tmp);
  ret = (int )tmp___0;
  tmp___1 = ldv__builtin_expect((long )((ret != 0 && ret != -22) && ret != -95), 0L);
  if (tmp___1 != 0L) {
    ret = -5;
  } else {
  }
  out: ;
  return (ret);
}
}
static int lo_req_flush(struct loop_device *lo , struct request *rq )
{
  struct file *file ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  {
  file = lo->lo_backing_file;
  tmp = vfs_fsync(file, 0);
  ret = tmp;
  tmp___0 = ldv__builtin_expect((long )(ret != 0 && ret != -22), 0L);
  if (tmp___0 != 0L) {
    ret = -5;
  } else {
  }
  return (ret);
}
}
static int do_req_filebacked(struct loop_device *lo , struct request *rq )
{
  loff_t pos ;
  int ret ;
  sector_t tmp ;
  {
  tmp = blk_rq_pos((struct request const *)rq);
  pos = ((long long )tmp << 9) + lo->lo_offset;
  if ((int )rq->cmd_flags & 1) {
    if ((rq->cmd_flags & 8192ULL) != 0ULL) {
      ret = lo_req_flush(lo, rq);
    } else
    if ((rq->cmd_flags & 128ULL) != 0ULL) {
      ret = lo_discard(lo, rq, pos);
    } else
    if ((unsigned long )lo->transfer != (unsigned long )((int (*)(struct loop_device * ,
                                                                  int , struct page * ,
                                                                  unsigned int ,
                                                                  struct page * ,
                                                                  unsigned int ,
                                                                  int , sector_t ))0)) {
      ret = lo_write_transfer(lo, rq, pos);
    } else {
      ret = lo_write_simple(lo, rq, pos);
    }
  } else
  if ((unsigned long )lo->transfer != (unsigned long )((int (*)(struct loop_device * ,
                                                                int , struct page * ,
                                                                unsigned int , struct page * ,
                                                                unsigned int , int ,
                                                                sector_t ))0)) {
    ret = lo_read_transfer(lo, rq, pos);
  } else {
    ret = lo_read_simple(lo, rq, pos);
  }
  return (ret);
}
}
static void do_loop_switch(struct loop_device *lo , struct switch_request *p )
{
  struct file *file ;
  struct file *old_file ;
  struct address_space *mapping ;
  {
  file = p->file;
  old_file = lo->lo_backing_file;
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    return;
  } else {
  }
  mapping = file->f_mapping;
  mapping_set_gfp_mask(old_file->f_mapping, lo->old_gfp_mask);
  lo->lo_backing_file = file;
  lo->lo_blocksize = ((int )(mapping->host)->i_mode & 61440) == 24576 ? ((mapping->host)->__annonCompField68.i_bdev)->bd_block_size : 4096U;
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
  return;
}
}
static int loop_switch(struct loop_device *lo , struct file *file )
{
  struct switch_request w ;
  {
  w.file = file;
  blk_mq_freeze_queue(lo->lo_queue);
  do_loop_switch(lo, & w);
  blk_mq_unfreeze_queue(lo->lo_queue);
  return (0);
}
}
static int loop_flush(struct loop_device *lo )
{
  int tmp ;
  {
  tmp = loop_switch(lo, (struct file *)0);
  return (tmp);
}
}
static void loop_reread_partitions(struct loop_device *lo , struct block_device *bdev )
{
  int rc ;
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& lo->lo_refcnt));
  if (tmp == 0) {
    rc = __blkdev_reread_part(bdev);
  } else {
    rc = blkdev_reread_part(bdev);
  }
  if (rc != 0) {
    printk("\f%s: partition scan of loop%d (%s) failed (rc=%d)\n", "loop_reread_partitions",
           lo->lo_number, (char *)(& lo->lo_file_name), rc);
  } else {
  }
  return;
}
}
static int loop_change_fd(struct loop_device *lo , struct block_device *bdev , unsigned int arg )
{
  struct file *file ;
  struct file *old_file ;
  struct inode *inode ;
  int error ;
  loff_t tmp ;
  loff_t tmp___0 ;
  {
  error = -6;
  if (lo->lo_state != 1) {
    goto out;
  } else {
  }
  error = -22;
  if ((lo->lo_flags & 1) == 0) {
    goto out;
  } else {
  }
  error = -9;
  file = fget(arg);
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    goto out;
  } else {
  }
  inode = (file->f_mapping)->host;
  old_file = lo->lo_backing_file;
  error = -22;
  if (((int )inode->i_mode & 61440) != 32768 && ((int )inode->i_mode & 61440) != 24576) {
    goto out_putf;
  } else {
  }
  tmp = get_loop_size(lo, file);
  tmp___0 = get_loop_size(lo, old_file);
  if (tmp != tmp___0) {
    goto out_putf;
  } else {
  }
  error = loop_switch(lo, file);
  if (error != 0) {
    goto out_putf;
  } else {
  }
  fput(old_file);
  if ((lo->lo_flags & 8) != 0) {
    loop_reread_partitions(lo, bdev);
  } else {
  }
  return (0);
  out_putf:
  fput(file);
  out: ;
  return (error);
}
}
__inline static int is_loop_device(struct file *file )
{
  struct inode *i ;
  {
  i = (file->f_mapping)->host;
  return (((unsigned long )i != (unsigned long )((struct inode *)0) && ((int )i->i_mode & 61440) == 24576) && i->i_rdev >> 20 == 7U);
}
}
static ssize_t loop_attr_show(struct device *dev , char *page , ssize_t (*callback)(struct loop_device * ,
                                                                                    char * ) )
{
  struct gendisk *disk ;
  struct device const *__mptr ;
  struct loop_device *lo ;
  ssize_t tmp ;
  {
  __mptr = (struct device const *)dev;
  disk = (struct gendisk *)__mptr + 0xffffffffffffff60UL;
  lo = (struct loop_device *)disk->private_data;
  tmp = (*callback)(lo, page);
  return (tmp);
}
}
static ssize_t loop_attr_backing_file_show(struct loop_device *lo , char *buf )
{
  ssize_t ret ;
  char *p ;
  size_t tmp ;
  ssize_t tmp___0 ;
  bool tmp___1 ;
  {
  p = (char *)0;
  spin_lock_irq(& lo->lo_lock);
  if ((unsigned long )lo->lo_backing_file != (unsigned long )((struct file *)0)) {
    p = file_path(lo->lo_backing_file, buf, 4095);
  } else {
  }
  spin_unlock_irq(& lo->lo_lock);
  tmp___1 = IS_ERR_OR_NULL((void const *)p);
  if ((int )tmp___1) {
    ret = PTR_ERR((void const *)p);
  } else {
    tmp = strlen((char const *)p);
    ret = (ssize_t )tmp;
    memmove((void *)buf, (void const *)p, (size_t )ret);
    tmp___0 = ret;
    ret = ret + 1L;
    *(buf + (unsigned long )tmp___0) = 10;
    *(buf + (unsigned long )ret) = 0;
  }
  return (ret);
}
}
static ssize_t loop_attr_offset_show(struct loop_device *lo , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_offset);
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_sizelimit_show(struct loop_device *lo , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_sizelimit);
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_autoclear_show(struct loop_device *lo , char *buf )
{
  int autoclear ;
  int tmp ;
  {
  autoclear = lo->lo_flags & 4;
  tmp = sprintf(buf, "%s\n", autoclear != 0 ? (char *)"1" : (char *)"0");
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_partscan_show(struct loop_device *lo , char *buf )
{
  int partscan ;
  int tmp ;
  {
  partscan = lo->lo_flags & 8;
  tmp = sprintf(buf, "%s\n", partscan != 0 ? (char *)"1" : (char *)"0");
  return ((ssize_t )tmp);
}
}
static ssize_t loop_attr_do_show_backing_file(struct device *d , struct device_attribute *attr ,
                                              char *b )
{
  ssize_t tmp ;
  {
  tmp = loop_attr_show(d, b, & loop_attr_backing_file_show);
  return (tmp);
}
}
static struct device_attribute loop_attr_backing_file = {{"backing_file", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & loop_attr_do_show_backing_file, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                   char const * , size_t ))0};
static ssize_t loop_attr_do_show_offset(struct device *d , struct device_attribute *attr ,
                                        char *b )
{
  ssize_t tmp ;
  {
  tmp = loop_attr_show(d, b, & loop_attr_offset_show);
  return (tmp);
}
}
static struct device_attribute loop_attr_offset = {{"offset", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & loop_attr_do_show_offset,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t loop_attr_do_show_sizelimit(struct device *d , struct device_attribute *attr ,
                                           char *b )
{
  ssize_t tmp ;
  {
  tmp = loop_attr_show(d, b, & loop_attr_sizelimit_show);
  return (tmp);
}
}
static struct device_attribute loop_attr_sizelimit = {{"sizelimit", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & loop_attr_do_show_sizelimit, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                char const * , size_t ))0};
static ssize_t loop_attr_do_show_autoclear(struct device *d , struct device_attribute *attr ,
                                           char *b )
{
  ssize_t tmp ;
  {
  tmp = loop_attr_show(d, b, & loop_attr_autoclear_show);
  return (tmp);
}
}
static struct device_attribute loop_attr_autoclear = {{"autoclear", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & loop_attr_do_show_autoclear, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                char const * , size_t ))0};
static ssize_t loop_attr_do_show_partscan(struct device *d , struct device_attribute *attr ,
                                          char *b )
{
  ssize_t tmp ;
  {
  tmp = loop_attr_show(d, b, & loop_attr_partscan_show);
  return (tmp);
}
}
static struct device_attribute loop_attr_partscan = {{"partscan", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & loop_attr_do_show_partscan, (ssize_t (*)(struct device * , struct device_attribute * ,
                                               char const * , size_t ))0};
static struct attribute *loop_attrs[6U] = { & loop_attr_backing_file.attr, & loop_attr_offset.attr, & loop_attr_sizelimit.attr, & loop_attr_autoclear.attr,
        & loop_attr_partscan.attr, (struct attribute *)0};
static struct attribute_group loop_attribute_group = {"loop", 0, (struct attribute **)(& loop_attrs), 0};
static int loop_sysfs_init(struct loop_device *lo )
{
  int tmp ;
  {
  tmp = sysfs_create_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  return (tmp);
}
}
static void loop_sysfs_exit(struct loop_device *lo )
{
  {
  sysfs_remove_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  return;
}
}
static void loop_config_discard(struct loop_device *lo )
{
  struct file *file ;
  struct inode *inode ;
  struct request_queue *q ;
  {
  file = lo->lo_backing_file;
  inode = (file->f_mapping)->host;
  q = lo->lo_queue;
  if ((unsigned long )(file->f_op)->fallocate == (unsigned long )((long (* )(struct file * ,
                                                                                        int ,
                                                                                        loff_t ,
                                                                                        loff_t ))0) || lo->lo_encrypt_key_size != 0) {
    q->limits.discard_granularity = 0U;
    q->limits.discard_alignment = 0U;
    q->limits.max_discard_sectors = 0U;
    q->limits.discard_zeroes_data = 0U;
    queue_flag_clear_unlocked(14U, q);
    return;
  } else {
  }
  q->limits.discard_granularity = (unsigned int )(inode->i_sb)->s_blocksize;
  q->limits.discard_alignment = 0U;
  q->limits.max_discard_sectors = 8388607U;
  q->limits.discard_zeroes_data = 1U;
  queue_flag_set_unlocked(14U, q);
  return;
}
}
static int loop_set_fd(struct loop_device *lo , fmode_t mode , struct block_device *bdev ,
                       unsigned int arg )
{
  struct file *file ;
  struct file *f ;
  struct inode *inode ;
  struct address_space *mapping ;
  unsigned int lo_blocksize ;
  int lo_flags ;
  int error ;
  loff_t size ;
  struct loop_device *l ;
  int tmp ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  {
  lo_flags = 0;
  ldv___module_get_10(& __this_module);
  error = -9;
  file = fget(arg);
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
    goto out;
  } else {
  }
  error = -16;
  if (lo->lo_state != 0) {
    goto out_putf;
  } else {
  }
  f = file;
  goto ldv_36373;
  ldv_36372: ;
  if ((unsigned long )((f->f_mapping)->host)->__annonCompField68.i_bdev == (unsigned long )bdev) {
    goto out_putf;
  } else {
  }
  l = (struct loop_device *)((((f->f_mapping)->host)->__annonCompField68.i_bdev)->bd_disk)->private_data;
  if (l->lo_state == 0) {
    error = -22;
    goto out_putf;
  } else {
  }
  f = l->lo_backing_file;
  ldv_36373:
  tmp = is_loop_device(f);
  if (tmp != 0) {
    goto ldv_36372;
  } else {
  }
  mapping = file->f_mapping;
  inode = mapping->host;
  error = -22;
  if (((int )inode->i_mode & 61440) != 32768 && ((int )inode->i_mode & 61440) != 24576) {
    goto out_putf;
  } else {
  }
  if (((file->f_mode & 2U) == 0U || (mode & 2U) == 0U) || (unsigned long )(file->f_op)->write_iter == (unsigned long )((ssize_t (* )(struct kiocb * ,
                                                                                                                                                struct iov_iter * ))0)) {
    lo_flags = lo_flags | 1;
  } else {
  }
  lo_blocksize = ((int )inode->i_mode & 61440) == 24576 ? (inode->__annonCompField68.i_bdev)->bd_block_size : 4096U;
  error = -27;
  size = get_loop_size(lo, file);
  error = -12;
  __lock_name = "\"kloopd%d\"lo->lo_number";
  tmp___0 = __alloc_workqueue_key("kloopd%d", 26U, 16, & __key, __lock_name, lo->lo_number);
  lo->wq = tmp___0;
  if ((unsigned long )lo->wq == (unsigned long )((struct workqueue_struct *)0)) {
    goto out_putf;
  } else {
  }
  error = 0;
  set_device_ro(bdev, lo_flags & 1);
  lo->lo_blocksize = lo_blocksize;
  lo->lo_device = bdev;
  lo->lo_flags = lo_flags;
  lo->lo_backing_file = file;
  lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                          struct page * , unsigned int , int , sector_t ))0;
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
  lo->lo_sizelimit = 0LL;
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
  if ((lo_flags & 1) == 0 && (unsigned long )(file->f_op)->fsync != (unsigned long )((int (* )(struct file * ,
                                                                                                          loff_t ,
                                                                                                          loff_t ,
                                                                                                          int ))0)) {
    blk_queue_flush(lo->lo_queue, 8192U);
  } else {
  }
  set_capacity(lo->lo_disk, (sector_t )size);
  bd_set_size(bdev, size << 9);
  loop_sysfs_init(lo);
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, 2);
  set_blocksize(bdev, (int )lo_blocksize);
  lo->lo_state = 1;
  if (part_shift != 0) {
    lo->lo_flags = lo->lo_flags | 8;
  } else {
  }
  if ((lo->lo_flags & 8) != 0) {
    loop_reread_partitions(lo, bdev);
  } else {
  }
  bdgrab(bdev);
  return (0);
  out_putf:
  fput(file);
  out:
  ldv_module_put_11(& __this_module);
  return (error);
}
}
static int loop_release_xfer(struct loop_device *lo )
{
  int err ;
  struct loop_func_table *xfer ;
  {
  err = 0;
  xfer = lo->lo_encryption;
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
    if ((unsigned long )xfer->release != (unsigned long )((int (*)(struct loop_device * ))0)) {
      err = (*(xfer->release))(lo);
    } else {
    }
    lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                            struct page * , unsigned int , int , sector_t ))0;
    lo->lo_encryption = (struct loop_func_table *)0;
    ldv_module_put_12(xfer->owner);
  } else {
  }
  return (err);
}
}
static int loop_init_xfer(struct loop_device *lo , struct loop_func_table *xfer ,
                          struct loop_info64 const *i )
{
  int err ;
  struct module *owner ;
  bool tmp ;
  int tmp___0 ;
  {
  err = 0;
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
    owner = xfer->owner;
    tmp = ldv_try_module_get_13(owner);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-22);
    } else {
    }
    if ((unsigned long )xfer->init != (unsigned long )((int (*)(struct loop_device * ,
                                                                struct loop_info64 const * ))0)) {
      err = (*(xfer->init))(lo, i);
    } else {
    }
    if (err != 0) {
      ldv_module_put_14(owner);
    } else {
      lo->lo_encryption = xfer;
    }
  } else {
  }
  return (err);
}
}
static int loop_clr_fd(struct loop_device *lo )
{
  struct file *filp ;
  gfp_t gfp ;
  struct block_device *bdev ;
  int tmp ;
  {
  filp = lo->lo_backing_file;
  gfp = lo->old_gfp_mask;
  bdev = lo->lo_device;
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& lo->lo_refcnt));
  if (tmp > 1) {
    lo->lo_flags = lo->lo_flags | 4;
    mutex_unlock(& lo->lo_ctl_mutex);
    return (0);
  } else {
  }
  if ((unsigned long )filp == (unsigned long )((struct file *)0)) {
    return (-22);
  } else {
  }
  blk_mq_freeze_queue(lo->lo_queue);
  spin_lock_irq(& lo->lo_lock);
  lo->lo_state = 2;
  lo->lo_backing_file = (struct file *)0;
  spin_unlock_irq(& lo->lo_lock);
  loop_release_xfer(lo);
  lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                          struct page * , unsigned int , int , sector_t ))0;
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
  lo->lo_device = (struct block_device *)0;
  lo->lo_encryption = (struct loop_func_table *)0;
  lo->lo_offset = 0LL;
  lo->lo_sizelimit = 0LL;
  lo->lo_encrypt_key_size = 0;
  memset((void *)(& lo->lo_encrypt_key), 0, 32UL);
  memset((void *)(& lo->lo_crypt_name), 0, 64UL);
  memset((void *)(& lo->lo_file_name), 0, 64UL);
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    bdput(bdev);
    invalidate_bdev(bdev);
  } else {
  }
  set_capacity(lo->lo_disk, 0UL);
  loop_sysfs_exit(lo);
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    bd_set_size(bdev, 0LL);
    kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, 2);
  } else {
  }
  mapping_set_gfp_mask(filp->f_mapping, gfp);
  lo->lo_state = 0;
  ldv_module_put_15(& __this_module);
  blk_mq_unfreeze_queue(lo->lo_queue);
  if ((lo->lo_flags & 8) != 0 && (unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    loop_reread_partitions(lo, bdev);
  } else {
  }
  lo->lo_flags = 0;
  if (part_shift == 0) {
    (lo->lo_disk)->flags = (lo->lo_disk)->flags | 512;
  } else {
  }
  ldv_destroy_workqueue_16(lo->wq);
  lo->wq = (struct workqueue_struct *)0;
  mutex_unlock(& lo->lo_ctl_mutex);
  fput(filp);
  return (0);
}
}
static int loop_set_status(struct loop_device *lo , struct loop_info64 const *info )
{
  int err ;
  struct loop_func_table *xfer ;
  kuid_t uid ;
  int tmp ;
  struct task_struct *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  unsigned int type ;
  int tmp___5 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  tmp___0 = get_current();
  uid = (tmp___0->cred)->uid;
  if (lo->lo_encrypt_key_size != 0) {
    tmp___1 = uid_eq(lo->lo_key_owner, uid);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
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
  } else {
  }
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  if ((unsigned int )info->lo_encrypt_key_size > 32U) {
    return (-22);
  } else {
  }
  err = loop_release_xfer(lo);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )info->lo_encrypt_type != 0U) {
    type = info->lo_encrypt_type;
    if (type > 19U) {
      return (-22);
    } else {
    }
    xfer = xfer_funcs[type];
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
      return (-22);
    } else {
    }
  } else {
    xfer = (struct loop_func_table *)0;
  }
  err = loop_init_xfer(lo, xfer, info);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long long )lo->lo_offset != (unsigned long long )info->lo_offset || (unsigned long long )lo->lo_sizelimit != (unsigned long long )info->lo_sizelimit) {
    tmp___5 = figure_loop_size(lo, (loff_t )info->lo_offset, (loff_t )info->lo_sizelimit);
    if (tmp___5 != 0) {
      return (-27);
    } else {
    }
  } else {
  }
  loop_config_discard(lo);
  memcpy((void *)(& lo->lo_file_name), (void const *)(& info->lo_file_name), 64UL);
  memcpy((void *)(& lo->lo_crypt_name), (void const *)(& info->lo_crypt_name),
           64UL);
  lo->lo_file_name[63] = 0;
  lo->lo_crypt_name[63] = 0;
  if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
    xfer = & none_funcs;
  } else {
  }
  lo->transfer = xfer->transfer;
  lo->ioctl = xfer->ioctl;
  if ((((unsigned int )lo->lo_flags ^ (unsigned int )info->lo_flags) & 4U) != 0U) {
    lo->lo_flags = lo->lo_flags ^ 4;
  } else {
  }
  if (((unsigned int )info->lo_flags & 8U) != 0U && (lo->lo_flags & 8) == 0) {
    lo->lo_flags = lo->lo_flags | 8;
    (lo->lo_disk)->flags = (lo->lo_disk)->flags & -513;
    loop_reread_partitions(lo, lo->lo_device);
  } else {
  }
  lo->lo_encrypt_key_size = (int )info->lo_encrypt_key_size;
  lo->lo_init[0] = (__u32 )info->lo_init[0];
  lo->lo_init[1] = (__u32 )info->lo_init[1];
  if ((unsigned int )info->lo_encrypt_key_size != 0U) {
    memcpy((void *)(& lo->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
             (size_t )info->lo_encrypt_key_size);
    lo->lo_key_owner = uid;
  } else {
  }
  return (0);
}
}
static int loop_get_status(struct loop_device *lo , struct loop_info64 *info )
{
  struct file *file ;
  struct kstat stat ;
  int error ;
  bool tmp ;
  {
  file = lo->lo_backing_file;
  if (lo->lo_state != 1) {
    return (-6);
  } else {
  }
  error = vfs_getattr(& file->f_path, & stat);
  if (error != 0) {
    return (error);
  } else {
  }
  memset((void *)info, 0, 232UL);
  info->lo_number = (__u32 )lo->lo_number;
  info->lo_device = huge_encode_dev(stat.dev);
  info->lo_inode = stat.ino;
  info->lo_rdevice = huge_encode_dev((unsigned long )lo->lo_device != (unsigned long )((struct block_device *)0) ? stat.rdev : stat.dev);
  info->lo_offset = (__u64 )lo->lo_offset;
  info->lo_sizelimit = (__u64 )lo->lo_sizelimit;
  info->lo_flags = (__u32 )lo->lo_flags;
  memcpy((void *)(& info->lo_file_name), (void const *)(& lo->lo_file_name), 64UL);
  memcpy((void *)(& info->lo_crypt_name), (void const *)(& lo->lo_crypt_name),
           64UL);
  info->lo_encrypt_type = (unsigned long )lo->lo_encryption != (unsigned long )((struct loop_func_table *)0) ? (__u32 )(lo->lo_encryption)->number : 0U;
  if (lo->lo_encrypt_key_size != 0) {
    tmp = capable(21);
    if ((int )tmp) {
      info->lo_encrypt_key_size = (__u32 )lo->lo_encrypt_key_size;
      memcpy((void *)(& info->lo_encrypt_key), (void const *)(& lo->lo_encrypt_key),
               (size_t )lo->lo_encrypt_key_size);
    } else {
    }
  } else {
  }
  return (0);
}
}
static void loop_info64_from_old(struct loop_info const *info , struct loop_info64 *info64 )
{
  {
  memset((void *)info64, 0, 232UL);
  info64->lo_number = (__u32 )info->lo_number;
  info64->lo_device = (__u64 )info->lo_device;
  info64->lo_inode = (__u64 )info->lo_inode;
  info64->lo_rdevice = (__u64 )info->lo_rdevice;
  info64->lo_offset = (__u64 )info->lo_offset;
  info64->lo_sizelimit = 0ULL;
  info64->lo_encrypt_type = (__u32 )info->lo_encrypt_type;
  info64->lo_encrypt_key_size = (__u32 )info->lo_encrypt_key_size;
  info64->lo_flags = (__u32 )info->lo_flags;
  info64->lo_init[0] = (__u64 )info->lo_init[0];
  info64->lo_init[1] = (__u64 )info->lo_init[1];
  if ((int )info->lo_encrypt_type == 18) {
    memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info->lo_name),
             64UL);
  } else {
    memcpy((void *)(& info64->lo_file_name), (void const *)(& info->lo_name),
             64UL);
  }
  memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
           32UL);
  return;
}
}
static int loop_info64_to_old(struct loop_info64 const *info64 , struct loop_info *info )
{
  {
  memset((void *)info, 0, 168UL);
  info->lo_number = (int )info64->lo_number;
  info->lo_device = (__kernel_old_dev_t )info64->lo_device;
  info->lo_inode = (unsigned long )info64->lo_inode;
  info->lo_rdevice = (__kernel_old_dev_t )info64->lo_rdevice;
  info->lo_offset = (int )info64->lo_offset;
  info->lo_encrypt_type = (int )info64->lo_encrypt_type;
  info->lo_encrypt_key_size = (int )info64->lo_encrypt_key_size;
  info->lo_flags = (int )info64->lo_flags;
  info->lo_init[0] = (unsigned long )info64->lo_init[0];
  info->lo_init[1] = (unsigned long )info64->lo_init[1];
  if (info->lo_encrypt_type == 18) {
    memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_crypt_name),
             64UL);
  } else {
    memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_file_name),
             64UL);
  }
  memcpy((void *)(& info->lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
           32UL);
  if ((((unsigned long long )info->lo_device != (unsigned long long )info64->lo_device || (unsigned long long )info->lo_rdevice != (unsigned long long )info64->lo_rdevice) || (unsigned long long )info->lo_inode != (unsigned long long )info64->lo_inode) || (unsigned long long )info->lo_offset != (unsigned long long )info64->lo_offset) {
    return (-75);
  } else {
  }
  return (0);
}
}
static int loop_set_status_old(struct loop_device *lo , struct loop_info const *arg )
{
  struct loop_info info ;
  struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  loop_info64_from_old((struct loop_info const *)(& info), & info64);
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  return (tmp___0);
}
}
static int loop_set_status64(struct loop_device *lo , struct loop_info64 const *arg )
{
  struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp = copy_from_user((void *)(& info64), (void const *)arg, 232UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  return (tmp___0);
}
}
static int loop_get_status_old(struct loop_device *lo , struct loop_info *arg )
{
  struct loop_info info ;
  struct loop_info64 info64 ;
  int err ;
  unsigned long tmp ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct loop_info *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    err = loop_get_status(lo, & info64);
  } else {
  }
  if (err == 0) {
    err = loop_info64_to_old((struct loop_info64 const *)(& info64), & info);
  } else {
  }
  if (err == 0) {
    tmp = copy_to_user((void *)arg, (void const *)(& info), 168UL);
    if (tmp != 0UL) {
      err = -14;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int loop_get_status64(struct loop_device *lo , struct loop_info64 *arg )
{
  struct loop_info64 info64 ;
  int err ;
  unsigned long tmp ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct loop_info64 *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    err = loop_get_status(lo, & info64);
  } else {
  }
  if (err == 0) {
    tmp = copy_to_user((void *)arg, (void const *)(& info64), 232UL);
    if (tmp != 0UL) {
      err = -14;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int loop_set_capacity(struct loop_device *lo , struct block_device *bdev )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect(lo->lo_state != 1, 0L);
  if (tmp != 0L) {
    return (-6);
  } else {
  }
  tmp___0 = figure_loop_size(lo, lo->lo_offset, lo->lo_sizelimit);
  return (tmp___0);
}
}
static int lo_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg )
{
  struct loop_device *lo ;
  int err ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  mutex_lock_nested(& lo->lo_ctl_mutex, 1U);
  switch (cmd) {
  case 19456U:
  err = loop_set_fd(lo, mode, bdev, (unsigned int )arg);
  goto ldv_36458;
  case 19462U:
  err = loop_change_fd(lo, bdev, (unsigned int )arg);
  goto ldv_36458;
  case 19457U:
  err = loop_clr_fd(lo);
  if (err == 0) {
    goto out_unlocked;
  } else {
  }
  goto ldv_36458;
  case 19458U:
  err = -1;
  if ((mode & 2U) != 0U) {
    err = loop_set_status_old(lo, (struct loop_info const *)arg);
  } else {
    tmp = capable(21);
    if ((int )tmp) {
      err = loop_set_status_old(lo, (struct loop_info const *)arg);
    } else {
    }
  }
  goto ldv_36458;
  case 19459U:
  err = loop_get_status_old(lo, (struct loop_info *)arg);
  goto ldv_36458;
  case 19460U:
  err = -1;
  if ((mode & 2U) != 0U) {
    err = loop_set_status64(lo, (struct loop_info64 const *)arg);
  } else {
    tmp___0 = capable(21);
    if ((int )tmp___0) {
      err = loop_set_status64(lo, (struct loop_info64 const *)arg);
    } else {
    }
  }
  goto ldv_36458;
  case 19461U:
  err = loop_get_status64(lo, (struct loop_info64 *)arg);
  goto ldv_36458;
  case 19463U:
  err = -1;
  if ((mode & 2U) != 0U) {
    err = loop_set_capacity(lo, bdev);
  } else {
    tmp___1 = capable(21);
    if ((int )tmp___1) {
      err = loop_set_capacity(lo, bdev);
    } else {
    }
  }
  goto ldv_36458;
  default: ;
  if ((unsigned long )lo->ioctl != (unsigned long )((int (*)(struct loop_device * ,
                                                             int , unsigned long ))0)) {
    tmp___2 = (*(lo->ioctl))(lo, (int )cmd, arg);
    err = tmp___2;
  } else {
    err = -22;
  }
  }
  ldv_36458:
  mutex_unlock(& lo->lo_ctl_mutex);
  out_unlocked: ;
  return (err);
}
}
static int loop_info64_from_compat(struct compat_loop_info const *arg , struct loop_info64 *info64 )
{
  struct compat_loop_info info ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  memset((void *)info64, 0, 232UL);
  info64->lo_number = (__u32 )info.lo_number;
  info64->lo_device = (__u64 )info.lo_device;
  info64->lo_inode = (__u64 )info.lo_inode;
  info64->lo_rdevice = (__u64 )info.lo_rdevice;
  info64->lo_offset = (__u64 )info.lo_offset;
  info64->lo_sizelimit = 0ULL;
  info64->lo_encrypt_type = (__u32 )info.lo_encrypt_type;
  info64->lo_encrypt_key_size = (__u32 )info.lo_encrypt_key_size;
  info64->lo_flags = (__u32 )info.lo_flags;
  info64->lo_init[0] = (__u64 )info.lo_init[0];
  info64->lo_init[1] = (__u64 )info.lo_init[1];
  if (info.lo_encrypt_type == 18) {
    memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info.lo_name),
             64UL);
  } else {
    memcpy((void *)(& info64->lo_file_name), (void const *)(& info.lo_name), 64UL);
  }
  memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info.lo_encrypt_key),
           32UL);
  return (0);
}
}
static int loop_info64_to_compat(struct loop_info64 const *info64 , struct compat_loop_info *arg )
{
  struct compat_loop_info info ;
  unsigned long tmp ;
  {
  memset((void *)(& info), 0, 140UL);
  info.lo_number = (compat_int_t )info64->lo_number;
  info.lo_device = (compat_dev_t )info64->lo_device;
  info.lo_inode = (compat_ulong_t )info64->lo_inode;
  info.lo_rdevice = (compat_dev_t )info64->lo_rdevice;
  info.lo_offset = (compat_int_t )info64->lo_offset;
  info.lo_encrypt_type = (compat_int_t )info64->lo_encrypt_type;
  info.lo_encrypt_key_size = (compat_int_t )info64->lo_encrypt_key_size;
  info.lo_flags = (compat_int_t )info64->lo_flags;
  info.lo_init[0] = (compat_ulong_t )info64->lo_init[0];
  info.lo_init[1] = (compat_ulong_t )info64->lo_init[1];
  if (info.lo_encrypt_type == 18) {
    memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_crypt_name),
             64UL);
  } else {
    memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_file_name), 64UL);
  }
  memcpy((void *)(& info.lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
           32UL);
  if ((((((unsigned long long )info.lo_device != (unsigned long long )info64->lo_device || (unsigned long long )info.lo_rdevice != (unsigned long long )info64->lo_rdevice) || (unsigned long long )info.lo_inode != (unsigned long long )info64->lo_inode) || (unsigned long long )info.lo_offset != (unsigned long long )info64->lo_offset) || (unsigned long long )info.lo_init[0] != info64->lo_init[0]) || (unsigned long long )info.lo_init[1] != info64->lo_init[1]) {
    return (-75);
  } else {
  }
  tmp = copy_to_user((void *)arg, (void const *)(& info), 140UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
static int loop_set_status_compat(struct loop_device *lo , struct compat_loop_info const *arg )
{
  struct loop_info64 info64 ;
  int ret ;
  int tmp ;
  {
  ret = loop_info64_from_compat(arg, & info64);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  return (tmp);
}
}
static int loop_get_status_compat(struct loop_device *lo , struct compat_loop_info *arg )
{
  struct loop_info64 info64 ;
  int err ;
  {
  err = 0;
  if ((unsigned long )arg == (unsigned long )((struct compat_loop_info *)0)) {
    err = -22;
  } else {
  }
  if (err == 0) {
    err = loop_get_status(lo, & info64);
  } else {
  }
  if (err == 0) {
    err = loop_info64_to_compat((struct loop_info64 const *)(& info64), arg);
  } else {
  }
  return (err);
}
}
static int lo_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                           unsigned long arg )
{
  struct loop_device *lo ;
  int err ;
  void *tmp ;
  {
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  switch (cmd) {
  case 19458U:
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  err = loop_set_status_compat(lo, (struct compat_loop_info const *)arg);
  mutex_unlock(& lo->lo_ctl_mutex);
  goto ldv_36512;
  case 19459U:
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  err = loop_get_status_compat(lo, (struct compat_loop_info *)arg);
  mutex_unlock(& lo->lo_ctl_mutex);
  goto ldv_36512;
  case 19463U: ;
  case 19457U: ;
  case 19461U: ;
  case 19460U:
  tmp = compat_ptr((compat_uptr_t )arg);
  arg = (unsigned long )tmp;
  case 19456U: ;
  case 19462U:
  err = lo_ioctl(bdev, mode, cmd, arg);
  goto ldv_36512;
  default:
  err = -515;
  goto ldv_36512;
  }
  ldv_36512: ;
  return (err);
}
}
static int lo_open(struct block_device *bdev , fmode_t mode )
{
  struct loop_device *lo ;
  int err ;
  {
  err = 0;
  mutex_lock_nested(& loop_index_mutex, 0U);
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
    err = -6;
    goto out;
  } else {
  }
  atomic_inc(& lo->lo_refcnt);
  out:
  mutex_unlock(& loop_index_mutex);
  return (err);
}
}
static void lo_release(struct gendisk *disk , fmode_t mode )
{
  struct loop_device *lo ;
  int err ;
  int tmp ;
  {
  lo = (struct loop_device *)disk->private_data;
  tmp = atomic_sub_return(1, & lo->lo_refcnt);
  if (tmp != 0) {
    return;
  } else {
  }
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  if ((lo->lo_flags & 4) != 0) {
    err = loop_clr_fd(lo);
    if (err == 0) {
      return;
    } else {
    }
  } else {
    loop_flush(lo);
  }
  mutex_unlock(& lo->lo_ctl_mutex);
  return;
}
}
static struct block_device_operations const lo_fops =
     {& lo_open, & lo_release, 0, & lo_ioctl, & lo_compat_ioctl, 0, 0, 0, 0, 0, 0, 0,
    & __this_module};
static int max_loop ;
int loop_register_transfer(struct loop_func_table *funcs )
{
  unsigned int n ;
  {
  n = (unsigned int )funcs->number;
  if (n > 19U || (unsigned long )xfer_funcs[n] != (unsigned long )((struct loop_func_table *)0)) {
    return (-22);
  } else {
  }
  xfer_funcs[n] = funcs;
  return (0);
}
}
static int unregister_transfer_cb(int id , void *ptr , void *data )
{
  struct loop_device *lo ;
  struct loop_func_table *xfer ;
  {
  lo = (struct loop_device *)ptr;
  xfer = (struct loop_func_table *)data;
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  if ((unsigned long )lo->lo_encryption == (unsigned long )xfer) {
    loop_release_xfer(lo);
  } else {
  }
  mutex_unlock(& lo->lo_ctl_mutex);
  return (0);
}
}
int loop_unregister_transfer(int number )
{
  unsigned int n ;
  struct loop_func_table *xfer ;
  {
  n = (unsigned int )number;
  if (n == 0U || n > 19U) {
    return (-22);
  } else {
    xfer = xfer_funcs[n];
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
      return (-22);
    } else {
    }
  }
  xfer_funcs[n] = (struct loop_func_table *)0;
  idr_for_each(& loop_index_idr, & unregister_transfer_cb, (void *)xfer);
  return (0);
}
}
static char const __kstrtab_loop_register_transfer[23U] =
  { 'l', 'o', 'o', 'p',
        '_', 'r', 'e', 'g',
        'i', 's', 't', 'e',
        'r', '_', 't', 'r',
        'a', 'n', 's', 'f',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_loop_register_transfer ;
struct kernel_symbol const __ksymtab_loop_register_transfer = {(unsigned long )(& loop_register_transfer), (char const *)(& __kstrtab_loop_register_transfer)};
static char const __kstrtab_loop_unregister_transfer[25U] =
  { 'l', 'o', 'o', 'p',
        '_', 'u', 'n', 'r',
        'e', 'g', 'i', 's',
        't', 'e', 'r', '_',
        't', 'r', 'a', 'n',
        's', 'f', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_loop_unregister_transfer ;
struct kernel_symbol const __ksymtab_loop_unregister_transfer = {(unsigned long )(& loop_unregister_transfer), (char const *)(& __kstrtab_loop_unregister_transfer)};
static int loop_queue_rq(struct blk_mq_hw_ctx *hctx , struct blk_mq_queue_data const *bd )
{
  struct loop_cmd *cmd ;
  void *tmp ;
  struct loop_device *lo ;
  struct loop_device *lo___0 ;
  bool need_sched ;
  {
  tmp = blk_mq_rq_to_pdu(bd->rq);
  cmd = (struct loop_cmd *)tmp;
  lo = (struct loop_device *)((cmd->rq)->q)->queuedata;
  blk_mq_start_request(bd->rq);
  if (lo->lo_state != 1) {
    return (-5);
  } else {
  }
  if ((int )(cmd->rq)->cmd_flags & 1) {
    lo___0 = (struct loop_device *)((cmd->rq)->q)->queuedata;
    need_sched = 1;
    spin_lock_irq(& lo___0->lo_lock);
    if ((int )lo___0->write_started) {
      need_sched = 0;
    } else {
      lo___0->write_started = 1;
    }
    list_add_tail(& cmd->list, & lo___0->write_cmd_head);
    spin_unlock_irq(& lo___0->lo_lock);
    if ((int )need_sched) {
      queue_work(lo___0->wq, & lo___0->write_work);
    } else {
    }
  } else {
    queue_work(lo->wq, & cmd->read_work);
  }
  return (0);
}
}
static void loop_handle_cmd(struct loop_cmd *cmd )
{
  bool write ;
  struct loop_device *lo ;
  int ret ;
  {
  write = ((cmd->rq)->cmd_flags & 1ULL) != 0ULL;
  lo = (struct loop_device *)((cmd->rq)->q)->queuedata;
  ret = -5;
  if ((int )write && lo->lo_flags & 1) {
    goto failed;
  } else {
  }
  ret = do_req_filebacked(lo, cmd->rq);
  failed: ;
  if (ret != 0) {
    (cmd->rq)->errors = -5;
  } else {
  }
  blk_mq_complete_request(cmd->rq);
  return;
}
}
static void loop_queue_write_work(struct work_struct *work )
{
  struct loop_device *lo ;
  struct work_struct const *__mptr ;
  struct list_head cmd_list ;
  struct loop_cmd *cmd ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  lo = (struct loop_device *)__mptr + 0xfffffffffffffe88UL;
  cmd_list.next = & cmd_list;
  cmd_list.prev = & cmd_list;
  spin_lock_irq(& lo->lo_lock);
  repeat:
  list_splice_init(& lo->write_cmd_head, & cmd_list);
  spin_unlock_irq(& lo->lo_lock);
  goto ldv_36633;
  ldv_36632:
  __mptr___0 = (struct list_head const *)cmd_list.next;
  cmd = (struct loop_cmd *)__mptr___0 + 0xffffffffffffffa8UL;
  list_del_init(& cmd->list);
  loop_handle_cmd(cmd);
  ldv_36633:
  tmp = list_empty((struct list_head const *)(& cmd_list));
  if (tmp == 0) {
    goto ldv_36632;
  } else {
  }
  spin_lock_irq(& lo->lo_lock);
  tmp___0 = list_empty((struct list_head const *)(& lo->write_cmd_head));
  if (tmp___0 == 0) {
    goto repeat;
  } else {
  }
  lo->write_started = 0;
  spin_unlock_irq(& lo->lo_lock);
  return;
}
}
static void loop_queue_read_work(struct work_struct *work )
{
  struct loop_cmd *cmd ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  cmd = (struct loop_cmd *)__mptr;
  loop_handle_cmd(cmd);
  return;
}
}
static int loop_init_request(void *data , struct request *rq , unsigned int hctx_idx ,
                             unsigned int request_idx , unsigned int numa_node___0 )
{
  struct loop_cmd *cmd ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = blk_mq_rq_to_pdu(rq);
  cmd = (struct loop_cmd *)tmp;
  cmd->rq = rq;
  __init_work(& cmd->read_work, 0);
  __constr_expr_0.counter = 137438953408L;
  cmd->read_work.data = __constr_expr_0;
  lockdep_init_map(& cmd->read_work.lockdep_map, "(&cmd->read_work)", & __key, 0);
  INIT_LIST_HEAD(& cmd->read_work.entry);
  cmd->read_work.func = & loop_queue_read_work;
  return (0);
}
}
static struct blk_mq_ops loop_mq_ops =
     {& loop_queue_rq, & blk_mq_map_queue, 0, 0, 0, 0, & loop_init_request, 0};
static int loop_add(struct loop_device **l , int i )
{
  struct loop_device *lo ;
  struct gendisk *disk ;
  int err ;
  void *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct gendisk *tmp___2 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  err = -12;
  tmp = kzalloc(872UL, 208U);
  lo = (struct loop_device *)tmp;
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
    goto out;
  } else {
  }
  lo->lo_state = 0;
  if (i >= 0) {
    err = idr_alloc(& loop_index_idr, (void *)lo, i, i + 1, 208U);
    if (err == -28) {
      err = -17;
    } else {
    }
  } else {
    err = idr_alloc(& loop_index_idr, (void *)lo, 0, 0, 208U);
  }
  if (err < 0) {
    goto out_free_dev;
  } else {
  }
  i = err;
  err = -12;
  lo->tag_set.ops = & loop_mq_ops;
  lo->tag_set.nr_hw_queues = 1U;
  lo->tag_set.queue_depth = 128U;
  lo->tag_set.numa_node = -1;
  lo->tag_set.cmd_size = 104U;
  lo->tag_set.flags = 5U;
  lo->tag_set.driver_data = (void *)lo;
  err = blk_mq_alloc_tag_set(& lo->tag_set);
  if (err != 0) {
    goto out_free_idr;
  } else {
  }
  lo->lo_queue = blk_mq_init_queue(& lo->tag_set);
  tmp___1 = IS_ERR_OR_NULL((void const *)lo->lo_queue);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)lo->lo_queue);
    err = (int )tmp___0;
    goto out_cleanup_tags;
  } else {
  }
  (lo->lo_queue)->queuedata = (void *)lo;
  INIT_LIST_HEAD(& lo->write_cmd_head);
  __init_work(& lo->write_work, 0);
  __constr_expr_0.counter = 137438953408L;
  lo->write_work.data = __constr_expr_0;
  lockdep_init_map(& lo->write_work.lockdep_map, "(&lo->write_work)", & __key, 0);
  INIT_LIST_HEAD(& lo->write_work.entry);
  lo->write_work.func = & loop_queue_write_work;
  tmp___2 = alloc_disk(1 << part_shift);
  lo->lo_disk = tmp___2;
  disk = tmp___2;
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
    goto out_free_queue;
  } else {
  }
  if (part_shift == 0) {
    disk->flags = disk->flags | 512;
  } else {
  }
  disk->flags = disk->flags | 64;
  __mutex_init(& lo->lo_ctl_mutex, "&lo->lo_ctl_mutex", & __key___0);
  atomic_set(& lo->lo_refcnt, 0);
  lo->lo_number = i;
  spinlock_check(& lo->lo_lock);
  __raw_spin_lock_init(& lo->lo_lock.__annonCompField18.rlock, "&(&lo->lo_lock)->rlock",
                       & __key___1);
  disk->major = 7;
  disk->first_minor = i << part_shift;
  disk->fops = & lo_fops;
  disk->private_data = (void *)lo;
  disk->queue = lo->lo_queue;
  sprintf((char *)(& disk->disk_name), "loop%d", i);
  add_disk(disk);
  *l = lo;
  return (lo->lo_number);
  out_free_queue:
  blk_cleanup_queue(lo->lo_queue);
  out_cleanup_tags:
  blk_mq_free_tag_set(& lo->tag_set);
  out_free_idr:
  idr_remove(& loop_index_idr, i);
  out_free_dev:
  kfree((void const *)lo);
  out: ;
  return (err);
}
}
static void loop_remove(struct loop_device *lo )
{
  {
  blk_cleanup_queue(lo->lo_queue);
  del_gendisk(lo->lo_disk);
  blk_mq_free_tag_set(& lo->tag_set);
  put_disk(lo->lo_disk);
  kfree((void const *)lo);
  return;
}
}
static int find_free_cb(int id , void *ptr , void *data )
{
  struct loop_device *lo ;
  struct loop_device **l ;
  {
  lo = (struct loop_device *)ptr;
  l = (struct loop_device **)data;
  if (lo->lo_state == 0) {
    *l = lo;
    return (1);
  } else {
  }
  return (0);
}
}
static int loop_lookup(struct loop_device **l , int i )
{
  struct loop_device *lo ;
  int ret ;
  int err ;
  void *tmp ;
  {
  ret = -19;
  if (i < 0) {
    err = idr_for_each(& loop_index_idr, & find_free_cb, (void *)(& lo));
    if (err == 1) {
      *l = lo;
      ret = lo->lo_number;
    } else {
    }
    goto out;
  } else {
  }
  tmp = idr_find(& loop_index_idr, i);
  lo = (struct loop_device *)tmp;
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    *l = lo;
    ret = lo->lo_number;
  } else {
  }
  out: ;
  return (ret);
}
}
static struct kobject *loop_probe(dev_t dev , int *part , void *data )
{
  struct loop_device *lo ;
  struct kobject *kobj ;
  int err ;
  {
  mutex_lock_nested(& loop_index_mutex, 0U);
  err = loop_lookup(& lo, (int )((dev & 1048575U) >> part_shift));
  if (err < 0) {
    err = loop_add(& lo, (int )((dev & 1048575U) >> part_shift));
  } else {
  }
  if (err < 0) {
    kobj = (struct kobject *)0;
  } else {
    kobj = get_disk(lo->lo_disk);
  }
  mutex_unlock(& loop_index_mutex);
  *part = 0;
  return (kobj);
}
}
static long loop_control_ioctl(struct file *file , unsigned int cmd , unsigned long parm )
{
  struct loop_device *lo ;
  int ret ;
  int tmp ;
  {
  ret = -38;
  mutex_lock_nested(& loop_index_mutex, 0U);
  switch (cmd) {
  case 19584U:
  ret = loop_lookup(& lo, (int )parm);
  if (ret >= 0) {
    ret = -17;
    goto ldv_36702;
  } else {
  }
  ret = loop_add(& lo, (int )parm);
  goto ldv_36702;
  case 19585U:
  ret = loop_lookup(& lo, (int )parm);
  if (ret < 0) {
    goto ldv_36702;
  } else {
  }
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  if (lo->lo_state != 0) {
    ret = -16;
    mutex_unlock(& lo->lo_ctl_mutex);
    goto ldv_36702;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& lo->lo_refcnt));
  if (tmp > 0) {
    ret = -16;
    mutex_unlock(& lo->lo_ctl_mutex);
    goto ldv_36702;
  } else {
  }
  (lo->lo_disk)->private_data = (void *)0;
  mutex_unlock(& lo->lo_ctl_mutex);
  idr_remove(& loop_index_idr, lo->lo_number);
  loop_remove(lo);
  goto ldv_36702;
  case 19586U:
  ret = loop_lookup(& lo, -1);
  if (ret >= 0) {
    goto ldv_36702;
  } else {
  }
  ret = loop_add(& lo, -1);
  }
  ldv_36702:
  mutex_unlock(& loop_index_mutex);
  return ((long )ret);
}
}
static struct file_operations const loop_ctl_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, & loop_control_ioctl, & loop_control_ioctl,
    0, 0, & nonseekable_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice loop_misc =
     {237, "loop-control", & loop_ctl_fops, {0, 0}, 0, 0, 0, 0, (unsigned short)0};
static int loop_init(void)
{
  int i ;
  int nr ;
  unsigned long range ;
  struct loop_device *lo ;
  int err ;
  int tmp ;
  {
  err = ldv_misc_register_17(& loop_misc);
  if (err < 0) {
    return (err);
  } else {
  }
  part_shift = 0;
  if (max_part > 0) {
    part_shift = fls(max_part);
    max_part = (int )((unsigned int )(1UL << part_shift) - 1U);
  } else {
  }
  if (1UL << part_shift > 256UL) {
    err = -22;
    goto misc_out;
  } else {
  }
  if ((unsigned long )max_loop > 1UL << (20 - part_shift)) {
    err = -22;
    goto misc_out;
  } else {
  }
  if (max_loop != 0) {
    nr = max_loop;
    range = (unsigned long )(max_loop << part_shift);
  } else {
    nr = 8;
    range = 1048576UL;
  }
  tmp = register_blkdev(7U, "loop");
  if (tmp != 0) {
    err = -5;
    goto misc_out;
  } else {
  }
  blk_register_region(7340032U, range, & __this_module, & loop_probe, (int (*)(dev_t ,
                                                                               void * ))0,
                      (void *)0);
  mutex_lock_nested(& loop_index_mutex, 0U);
  i = 0;
  goto ldv_36719;
  ldv_36718:
  loop_add(& lo, i);
  i = i + 1;
  ldv_36719: ;
  if (i < nr) {
    goto ldv_36718;
  } else {
  }
  mutex_unlock(& loop_index_mutex);
  printk("\016loop: module loaded\n");
  return (0);
  misc_out:
  ldv_misc_deregister_18(& loop_misc);
  return (err);
}
}
static int loop_exit_cb(int id , void *ptr , void *data )
{
  struct loop_device *lo ;
  {
  lo = (struct loop_device *)ptr;
  loop_remove(lo);
  return (0);
}
}
static void loop_exit(void)
{
  unsigned long range ;
  {
  range = max_loop != 0 ? (unsigned long )(max_loop << part_shift) : 1048576UL;
  idr_for_each(& loop_index_idr, & loop_exit_cb, (void *)0);
  idr_destroy(& loop_index_idr);
  blk_unregister_region(7340032U, range);
  unregister_blkdev(7U, "loop");
  ldv_misc_deregister_19(& loop_misc);
  return;
}
}
extern int ldv_release_11(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
extern int ldv_setup_11(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_release_3(void) ;
int ldv_retval_3 ;
void ldv_initialize_loop_func_table_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(872UL);
  xor_funcs_group0 = (struct loop_device *)tmp;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  loop_ctl_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  loop_ctl_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    loop_queue_read_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    loop_queue_read_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    loop_queue_read_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    loop_queue_read_work(work);
    ldv_work_1_3 = 1;
    return;
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
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    loop_queue_read_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_36790;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    loop_queue_read_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_36790;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    loop_queue_read_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_36790;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    loop_queue_read_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_36790;
  default:
  ldv_stop();
  }
  ldv_36790: ;
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
void ldv_initialize_block_device_operations_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(480UL);
  lo_fops_group0 = (struct block_device *)tmp;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    loop_queue_write_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    loop_queue_write_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    loop_queue_write_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    loop_queue_write_work(work);
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
    loop_queue_write_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_36819;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    loop_queue_write_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_36819;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    loop_queue_write_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_36819;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    loop_queue_write_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_36819;
  default:
  ldv_stop();
  }
  ldv_36819: ;
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
  sector_t ldvarg7 ;
  unsigned int ldvarg3 ;
  int ldvarg5 ;
  int ldvarg6 ;
  unsigned int ldvarg8 ;
  struct page *ldvarg4 ;
  void *tmp___2 ;
  struct loop_info64 *ldvarg10 ;
  void *tmp___3 ;
  struct page *ldvarg9 ;
  void *tmp___4 ;
  unsigned long ldvarg11 ;
  loff_t ldvarg14 ;
  int ldvarg13 ;
  unsigned int ldvarg12 ;
  unsigned int ldvarg16 ;
  unsigned long ldvarg15 ;
  struct device_attribute *ldvarg18 ;
  void *tmp___5 ;
  char *ldvarg17 ;
  void *tmp___6 ;
  struct device *ldvarg19 ;
  void *tmp___7 ;
  struct device_attribute *ldvarg21 ;
  void *tmp___8 ;
  char *ldvarg20 ;
  void *tmp___9 ;
  struct device *ldvarg22 ;
  void *tmp___10 ;
  struct device_attribute *ldvarg24 ;
  void *tmp___11 ;
  struct device *ldvarg25 ;
  void *tmp___12 ;
  char *ldvarg23 ;
  void *tmp___13 ;
  struct blk_mq_hw_ctx *ldvarg27 ;
  void *tmp___14 ;
  struct blk_mq_queue_data *ldvarg26 ;
  void *tmp___15 ;
  unsigned int ldvarg32 ;
  struct request *ldvarg31 ;
  void *tmp___16 ;
  void *ldvarg33 ;
  void *tmp___17 ;
  unsigned int ldvarg30 ;
  struct request_queue *ldvarg29 ;
  void *tmp___18 ;
  unsigned int ldvarg34 ;
  int ldvarg28 ;
  struct device *ldvarg37 ;
  void *tmp___19 ;
  char *ldvarg35 ;
  void *tmp___20 ;
  struct device_attribute *ldvarg36 ;
  void *tmp___21 ;
  fmode_t ldvarg45 ;
  unsigned int ldvarg39 ;
  unsigned long ldvarg41 ;
  fmode_t ldvarg43 ;
  unsigned int ldvarg42 ;
  fmode_t ldvarg38 ;
  struct gendisk *ldvarg46 ;
  void *tmp___22 ;
  fmode_t ldvarg40 ;
  unsigned long ldvarg44 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(64UL);
  ldvarg4 = (struct page *)tmp___2;
  tmp___3 = ldv_init_zalloc(232UL);
  ldvarg10 = (struct loop_info64 *)tmp___3;
  tmp___4 = ldv_init_zalloc(64UL);
  ldvarg9 = (struct page *)tmp___4;
  tmp___5 = ldv_init_zalloc(48UL);
  ldvarg18 = (struct device_attribute *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1416UL);
  ldvarg19 = (struct device *)tmp___7;
  tmp___8 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct device_attribute *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1416UL);
  ldvarg22 = (struct device *)tmp___10;
  tmp___11 = ldv_init_zalloc(48UL);
  ldvarg24 = (struct device_attribute *)tmp___11;
  tmp___12 = ldv_init_zalloc(1416UL);
  ldvarg25 = (struct device *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1152UL);
  ldvarg27 = (struct blk_mq_hw_ctx *)tmp___14;
  tmp___15 = ldv_init_zalloc(24UL);
  ldvarg26 = (struct blk_mq_queue_data *)tmp___15;
  tmp___16 = ldv_init_zalloc(368UL);
  ldvarg31 = (struct request *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg33 = tmp___17;
  tmp___18 = ldv_init_zalloc(4216UL);
  ldvarg29 = (struct request_queue *)tmp___18;
  tmp___19 = ldv_init_zalloc(1416UL);
  ldvarg37 = (struct device *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(48UL);
  ldvarg36 = (struct device_attribute *)tmp___21;
  tmp___22 = ldv_init_zalloc(1744UL);
  ldvarg46 = (struct gendisk *)tmp___22;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg7), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 8UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_36952:
  tmp___23 = __VERIFIER_nondet_int();
  switch (tmp___23) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      loop_attr_do_show_partscan(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_36896;
    default:
    ldv_stop();
    }
    ldv_36896: ;
  } else {
  }
  goto ldv_36898;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_11 == 2) {
      ldv_retval_0 = xor_init(xor_funcs_group0, (struct loop_info64 const *)ldvarg10);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_11 = 3;
      } else {
      }
    } else {
    }
    goto ldv_36901;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      transfer_xor(xor_funcs_group0, ldvarg6, ldvarg4, ldvarg8, ldvarg9, ldvarg3,
                   ldvarg5, ldvarg7);
      ldv_state_variable_11 = 1;
    } else {
    }
    if (ldv_state_variable_11 == 3) {
      transfer_xor(xor_funcs_group0, ldvarg6, ldvarg4, ldvarg8, ldvarg9, ldvarg3,
                   ldvarg5, ldvarg7);
      ldv_state_variable_11 = 3;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      transfer_xor(xor_funcs_group0, ldvarg6, ldvarg4, ldvarg8, ldvarg9, ldvarg3,
                   ldvarg5, ldvarg7);
      ldv_state_variable_11 = 2;
    } else {
    }
    goto ldv_36901;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      ldv_setup_11();
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_36901;
    case 3: ;
    if (ldv_state_variable_11 == 3) {
      ldv_release_11();
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_11 == 2) {
      ldv_release_11();
      ldv_state_variable_11 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36901;
    default:
    ldv_stop();
    }
    ldv_36901: ;
  } else {
  }
  goto ldv_36898;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      loop_control_ioctl(loop_ctl_fops_group2, ldvarg16, ldvarg15);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_36908;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      noop_llseek(loop_ctl_fops_group2, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_36908;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_1 = ldv_nonseekable_open_20(loop_ctl_fops_group1, loop_ctl_fops_group2);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36908;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      loop_control_ioctl(loop_ctl_fops_group2, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_36908;
    case 4: ;
    if (ldv_state_variable_3 == 2) {
      ldv_release_3();
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36908;
    default:
    ldv_stop();
    }
    ldv_36908: ;
  } else {
  }
  goto ldv_36898;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      loop_attr_do_show_autoclear(ldvarg19, ldvarg18, ldvarg17);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_36916;
    default:
    ldv_stop();
    }
    ldv_36916: ;
  } else {
  }
  goto ldv_36898;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      loop_attr_do_show_offset(ldvarg22, ldvarg21, ldvarg20);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_36920;
    default:
    ldv_stop();
    }
    ldv_36920: ;
  } else {
  }
  goto ldv_36898;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_36898;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      loop_attr_do_show_sizelimit(ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_36925;
    default:
    ldv_stop();
    }
    ldv_36925: ;
  } else {
  }
  goto ldv_36898;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_36898;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      loop_init_request(ldvarg33, ldvarg31, ldvarg30, ldvarg32, ldvarg34);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_36930;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      blk_mq_map_queue(ldvarg29, ldvarg28);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_36930;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      loop_queue_rq(ldvarg27, (struct blk_mq_queue_data const *)ldvarg26);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_36930;
    default:
    ldv_stop();
    }
    ldv_36930: ;
  } else {
  }
  goto ldv_36898;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      loop_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_36937;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = loop_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_block_device_operations_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_state_variable_8 = 1;
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_loop_func_table_11();
        ldv_state_variable_6 = 1;
      } else {
      }
    } else {
    }
    goto ldv_36937;
    default:
    ldv_stop();
    }
    ldv_36937: ;
  } else {
  }
  goto ldv_36898;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      loop_attr_do_show_backing_file(ldvarg37, ldvarg36, ldvarg35);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_36942;
    default:
    ldv_stop();
    }
    ldv_36942: ;
  } else {
  }
  goto ldv_36898;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    tmp___33 = __VERIFIER_nondet_int();
    switch (tmp___33) {
    case 0: ;
    if (ldv_state_variable_5 == 2) {
      lo_release(ldvarg46, ldvarg45);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36946;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      lo_ioctl(lo_fops_group0, ldvarg43, ldvarg42, ldvarg44);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      lo_ioctl(lo_fops_group0, ldvarg43, ldvarg42, ldvarg44);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_36946;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      lo_compat_ioctl(lo_fops_group0, ldvarg40, ldvarg39, ldvarg41);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      lo_compat_ioctl(lo_fops_group0, ldvarg40, ldvarg39, ldvarg41);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_36946;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_3 = lo_open(lo_fops_group0, ldvarg38);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36946;
    default:
    ldv_stop();
    }
    ldv_36946: ;
  } else {
  }
  goto ldv_36898;
  default:
  ldv_stop();
  }
  ldv_36898: ;
  goto ldv_36952;
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
__inline static bool IS_ERR_OR_NULL(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err_or_null(ptr);
  return (tmp);
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
void ldv___module_get_10(struct module *ldv_func_arg1 )
{
  {
  ldv_module_get(ldv_func_arg1);
  return;
}
}
void ldv_module_put_11(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_12(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_13(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_14(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_15(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_destroy_workqueue_16(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
int ldv_misc_register_17(struct miscdevice *misc )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_file_operations_3();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_18(struct miscdevice *misc )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_19(struct miscdevice *misc )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
int ldv_nonseekable_open_20(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  {
  return (0);
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
void ___might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __blkdev_reread_part(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __sb_end_write(struct super_block *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __sb_start_write(struct super_block *arg0, int arg1, bool arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void add_disk(struct gendisk *arg0) {
  return;
}
struct gendisk *alloc_disk(int arg0) {
  return ldv_malloc(sizeof(struct gendisk));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
void bd_set_size(struct block_device *arg0, loff_t arg1) {
  return;
}
struct block_device *bdgrab(struct block_device *arg0) {
  return ldv_malloc(sizeof(struct block_device));
}
void bdput(struct block_device *arg0) {
  return;
}
void blk_cleanup_queue(struct request_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int blk_mq_alloc_tag_set(struct blk_mq_tag_set *arg0) {
  return __VERIFIER_nondet_int();
}
void blk_mq_complete_request(struct request *arg0) {
  return;
}
void blk_mq_free_tag_set(struct blk_mq_tag_set *arg0) {
  return;
}
void blk_mq_freeze_queue(struct request_queue *arg0) {
  return;
}
struct request_queue *blk_mq_init_queue(struct blk_mq_tag_set *arg0) {
  return ldv_malloc(sizeof(struct request_queue));
}
struct blk_mq_hw_ctx *blk_mq_map_queue(struct request_queue *arg0, const int arg1) {
  return ldv_malloc(sizeof(struct blk_mq_hw_ctx));
}
void blk_mq_start_request(struct request *arg0) {
  return;
}
void blk_mq_unfreeze_queue(struct request_queue *arg0) {
  return;
}
void blk_queue_flush(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_register_region(dev_t arg0, unsigned long arg1, struct module *arg2, struct kobject *(*arg3)(dev_t , int *, void *), int (*arg4)(dev_t , void *), void *arg5) {
  return;
}
void blk_unregister_region(dev_t arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int blkdev_reread_part(struct block_device *arg0) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void del_gendisk(struct gendisk *arg0) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
struct file *fget(unsigned int arg0) {
  return ldv_malloc(sizeof(struct file));
}
char *file_path(struct file *arg0, char *arg1, int arg2) {
  return ldv_malloc(sizeof(char));
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void fput(struct file *arg0) {
  return;
}
struct kobject *get_disk(struct gendisk *arg0) {
  return ldv_malloc(sizeof(struct kobject));
}
int __VERIFIER_nondet_int(void);
int idr_alloc(struct idr *arg0, void *arg1, int arg2, int arg3, gfp_t arg4) {
  return __VERIFIER_nondet_int();
}
void idr_destroy(struct idr *arg0) {
  return;
}
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int idr_for_each(struct idr *arg0, int (*arg1)(int, void *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
void invalidate_bdev(struct block_device *arg0) {
  return;
}
void iov_iter_bvec(struct iov_iter *arg0, int arg1, const struct bio_vec *arg2, unsigned long arg3, size_t arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_11() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_disk(struct gendisk *arg0) {
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
int __VERIFIER_nondet_int(void);
int register_blkdev(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int set_blocksize(struct block_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void set_device_ro(struct block_device *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void unregister_blkdev(unsigned int arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vfs_fsync(struct file *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vfs_getattr(struct path *arg0, struct kstat *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t vfs_iter_read(struct file *arg0, struct iov_iter *arg1, loff_t *arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
ssize_t vfs_iter_write(struct file *arg0, struct iov_iter *arg1, loff_t *arg2) {
  return __VERIFIER_nondet_long();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void zero_fill_bio(struct bio *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
