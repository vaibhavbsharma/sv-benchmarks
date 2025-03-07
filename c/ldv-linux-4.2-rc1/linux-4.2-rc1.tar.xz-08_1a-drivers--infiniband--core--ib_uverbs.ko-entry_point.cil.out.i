extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u16 __be16;
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
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct tss_struct;
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
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
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
struct __anonstruct_mm_segment_t_33 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_33 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
struct ib_device;
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
struct class_attribute_string {
   struct class_attribute attr ;
   char *str ;
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
typedef struct poll_table_struct poll_table;
struct fd {
   struct file *file ;
   unsigned int flags ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct mmu_notifier;
struct mmu_notifier_ops;
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
struct __anonstruct_global_242 {
   __be64 subnet_prefix ;
   __be64 interface_id ;
};
union ib_gid {
   u8 raw[16U] ;
   struct __anonstruct_global_242 global ;
};
enum rdma_link_layer {
    IB_LINK_LAYER_UNSPECIFIED = 0,
    IB_LINK_LAYER_INFINIBAND = 1,
    IB_LINK_LAYER_ETHERNET = 2
} ;
enum ib_atomic_cap {
    IB_ATOMIC_NONE = 0,
    IB_ATOMIC_HCA = 1,
    IB_ATOMIC_GLOB = 2
} ;
struct __anonstruct_per_transport_caps_243 {
   uint32_t rc_odp_caps ;
   uint32_t uc_odp_caps ;
   uint32_t ud_odp_caps ;
};
struct ib_odp_caps {
   uint64_t general_caps ;
   struct __anonstruct_per_transport_caps_243 per_transport_caps ;
};
struct ib_cq_init_attr {
   unsigned int cqe ;
   int comp_vector ;
   u32 flags ;
};
struct ib_device_attr {
   u64 fw_ver ;
   __be64 sys_image_guid ;
   u64 max_mr_size ;
   u64 page_size_cap ;
   u32 vendor_id ;
   u32 vendor_part_id ;
   u32 hw_ver ;
   int max_qp ;
   int max_qp_wr ;
   int device_cap_flags ;
   int max_sge ;
   int max_sge_rd ;
   int max_cq ;
   int max_cqe ;
   int max_mr ;
   int max_pd ;
   int max_qp_rd_atom ;
   int max_ee_rd_atom ;
   int max_res_rd_atom ;
   int max_qp_init_rd_atom ;
   int max_ee_init_rd_atom ;
   enum ib_atomic_cap atomic_cap ;
   enum ib_atomic_cap masked_atomic_cap ;
   int max_ee ;
   int max_rdd ;
   int max_mw ;
   int max_raw_ipv6_qp ;
   int max_raw_ethy_qp ;
   int max_mcast_grp ;
   int max_mcast_qp_attach ;
   int max_total_mcast_qp_attach ;
   int max_ah ;
   int max_fmr ;
   int max_map_per_fmr ;
   int max_srq ;
   int max_srq_wr ;
   int max_srq_sge ;
   unsigned int max_fast_reg_page_list_len ;
   u16 max_pkeys ;
   u8 local_ca_ack_delay ;
   int sig_prot_cap ;
   int sig_guard_cap ;
   struct ib_odp_caps odp_caps ;
   uint64_t timestamp_mask ;
   uint64_t hca_core_clock ;
};
enum ib_mtu {
    IB_MTU_256 = 1,
    IB_MTU_512 = 2,
    IB_MTU_1024 = 3,
    IB_MTU_2048 = 4,
    IB_MTU_4096 = 5
} ;
enum ib_port_state {
    IB_PORT_NOP = 0,
    IB_PORT_DOWN = 1,
    IB_PORT_INIT = 2,
    IB_PORT_ARMED = 3,
    IB_PORT_ACTIVE = 4,
    IB_PORT_ACTIVE_DEFER = 5
} ;
struct ib_protocol_stats {
};
struct iw_protocol_stats {
   u64 ipInReceives ;
   u64 ipInHdrErrors ;
   u64 ipInTooBigErrors ;
   u64 ipInNoRoutes ;
   u64 ipInAddrErrors ;
   u64 ipInUnknownProtos ;
   u64 ipInTruncatedPkts ;
   u64 ipInDiscards ;
   u64 ipInDelivers ;
   u64 ipOutForwDatagrams ;
   u64 ipOutRequests ;
   u64 ipOutDiscards ;
   u64 ipOutNoRoutes ;
   u64 ipReasmTimeout ;
   u64 ipReasmReqds ;
   u64 ipReasmOKs ;
   u64 ipReasmFails ;
   u64 ipFragOKs ;
   u64 ipFragFails ;
   u64 ipFragCreates ;
   u64 ipInMcastPkts ;
   u64 ipOutMcastPkts ;
   u64 ipInBcastPkts ;
   u64 ipOutBcastPkts ;
   u64 tcpRtoAlgorithm ;
   u64 tcpRtoMin ;
   u64 tcpRtoMax ;
   u64 tcpMaxConn ;
   u64 tcpActiveOpens ;
   u64 tcpPassiveOpens ;
   u64 tcpAttemptFails ;
   u64 tcpEstabResets ;
   u64 tcpCurrEstab ;
   u64 tcpInSegs ;
   u64 tcpOutSegs ;
   u64 tcpRetransSegs ;
   u64 tcpInErrs ;
   u64 tcpOutRsts ;
};
union rdma_protocol_stats {
   struct ib_protocol_stats ib ;
   struct iw_protocol_stats iw ;
};
struct ib_port_attr {
   enum ib_port_state state ;
   enum ib_mtu max_mtu ;
   enum ib_mtu active_mtu ;
   int gid_tbl_len ;
   u32 port_cap_flags ;
   u32 max_msg_sz ;
   u32 bad_pkey_cntr ;
   u32 qkey_viol_cntr ;
   u16 pkey_tbl_len ;
   u16 lid ;
   u16 sm_lid ;
   u8 lmc ;
   u8 max_vl_num ;
   u8 sm_sl ;
   u8 subnet_timeout ;
   u8 init_type_reply ;
   u8 active_width ;
   u8 active_speed ;
   u8 phys_state ;
};
struct ib_device_modify {
   u64 sys_image_guid ;
   char node_desc[64U] ;
};
struct ib_port_modify {
   u32 set_port_cap_mask ;
   u32 clr_port_cap_mask ;
   u8 init_type ;
};
enum ib_event_type {
    IB_EVENT_CQ_ERR = 0,
    IB_EVENT_QP_FATAL = 1,
    IB_EVENT_QP_REQ_ERR = 2,
    IB_EVENT_QP_ACCESS_ERR = 3,
    IB_EVENT_COMM_EST = 4,
    IB_EVENT_SQ_DRAINED = 5,
    IB_EVENT_PATH_MIG = 6,
    IB_EVENT_PATH_MIG_ERR = 7,
    IB_EVENT_DEVICE_FATAL = 8,
    IB_EVENT_PORT_ACTIVE = 9,
    IB_EVENT_PORT_ERR = 10,
    IB_EVENT_LID_CHANGE = 11,
    IB_EVENT_PKEY_CHANGE = 12,
    IB_EVENT_SM_CHANGE = 13,
    IB_EVENT_SRQ_ERR = 14,
    IB_EVENT_SRQ_LIMIT_REACHED = 15,
    IB_EVENT_QP_LAST_WQE_REACHED = 16,
    IB_EVENT_CLIENT_REREGISTER = 17,
    IB_EVENT_GID_CHANGE = 18
} ;
struct ib_cq;
struct ib_qp;
struct ib_srq;
union __anonunion_element_244 {
   struct ib_cq *cq ;
   struct ib_qp *qp ;
   struct ib_srq *srq ;
   u8 port_num ;
};
struct ib_event {
   struct ib_device *device ;
   union __anonunion_element_244 element ;
   enum ib_event_type event ;
};
struct ib_event_handler {
   struct ib_device *device ;
   void (*handler)(struct ib_event_handler * , struct ib_event * ) ;
   struct list_head list ;
};
struct ib_global_route {
   union ib_gid dgid ;
   u32 flow_label ;
   u8 sgid_index ;
   u8 hop_limit ;
   u8 traffic_class ;
};
struct ib_grh {
   __be32 version_tclass_flow ;
   __be16 paylen ;
   u8 next_hdr ;
   u8 hop_limit ;
   union ib_gid sgid ;
   union ib_gid dgid ;
};
struct ib_mr_init_attr {
   int max_reg_descriptors ;
   u32 flags ;
};
enum ib_signature_type {
    IB_SIG_TYPE_NONE = 0,
    IB_SIG_TYPE_T10_DIF = 1
} ;
enum ib_t10_dif_bg_type {
    IB_T10DIF_CRC = 0,
    IB_T10DIF_CSUM = 1
} ;
struct ib_t10_dif_domain {
   enum ib_t10_dif_bg_type bg_type ;
   u16 pi_interval ;
   u16 bg ;
   u16 app_tag ;
   u32 ref_tag ;
   bool ref_remap ;
   bool app_escape ;
   bool ref_escape ;
   u16 apptag_check_mask ;
};
union __anonunion_sig_245 {
   struct ib_t10_dif_domain dif ;
};
struct ib_sig_domain {
   enum ib_signature_type sig_type ;
   union __anonunion_sig_245 sig ;
};
struct ib_sig_attrs {
   u8 check_mask ;
   struct ib_sig_domain mem ;
   struct ib_sig_domain wire ;
};
enum ib_sig_err_type {
    IB_SIG_BAD_GUARD = 0,
    IB_SIG_BAD_REFTAG = 1,
    IB_SIG_BAD_APPTAG = 2
} ;
struct ib_sig_err {
   enum ib_sig_err_type err_type ;
   u32 expected ;
   u32 actual ;
   u64 sig_err_offset ;
   u32 key ;
};
struct ib_mr_status {
   u32 fail_status ;
   struct ib_sig_err sig_err ;
};
struct ib_ah_attr {
   struct ib_global_route grh ;
   u16 dlid ;
   u8 sl ;
   u8 src_path_bits ;
   u8 static_rate ;
   u8 ah_flags ;
   u8 port_num ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
enum ib_wc_status {
    IB_WC_SUCCESS = 0,
    IB_WC_LOC_LEN_ERR = 1,
    IB_WC_LOC_QP_OP_ERR = 2,
    IB_WC_LOC_EEC_OP_ERR = 3,
    IB_WC_LOC_PROT_ERR = 4,
    IB_WC_WR_FLUSH_ERR = 5,
    IB_WC_MW_BIND_ERR = 6,
    IB_WC_BAD_RESP_ERR = 7,
    IB_WC_LOC_ACCESS_ERR = 8,
    IB_WC_REM_INV_REQ_ERR = 9,
    IB_WC_REM_ACCESS_ERR = 10,
    IB_WC_REM_OP_ERR = 11,
    IB_WC_RETRY_EXC_ERR = 12,
    IB_WC_RNR_RETRY_EXC_ERR = 13,
    IB_WC_LOC_RDD_VIOL_ERR = 14,
    IB_WC_REM_INV_RD_REQ_ERR = 15,
    IB_WC_REM_ABORT_ERR = 16,
    IB_WC_INV_EECN_ERR = 17,
    IB_WC_INV_EEC_STATE_ERR = 18,
    IB_WC_FATAL_ERR = 19,
    IB_WC_RESP_TIMEOUT_ERR = 20,
    IB_WC_GENERAL_ERR = 21
} ;
enum ib_wc_opcode {
    IB_WC_SEND = 0,
    IB_WC_RDMA_WRITE = 1,
    IB_WC_RDMA_READ = 2,
    IB_WC_COMP_SWAP = 3,
    IB_WC_FETCH_ADD = 4,
    IB_WC_BIND_MW = 5,
    IB_WC_LSO = 6,
    IB_WC_LOCAL_INV = 7,
    IB_WC_FAST_REG_MR = 8,
    IB_WC_MASKED_COMP_SWAP = 9,
    IB_WC_MASKED_FETCH_ADD = 10,
    IB_WC_RECV = 128,
    IB_WC_RECV_RDMA_WITH_IMM = 129
} ;
union __anonunion_ex_246 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct ib_wc {
   u64 wr_id ;
   enum ib_wc_status status ;
   enum ib_wc_opcode opcode ;
   u32 vendor_err ;
   u32 byte_len ;
   struct ib_qp *qp ;
   union __anonunion_ex_246 ex ;
   u32 src_qp ;
   int wc_flags ;
   u16 pkey_index ;
   u16 slid ;
   u8 sl ;
   u8 dlid_path_bits ;
   u8 port_num ;
   u8 smac[6U] ;
   u16 vlan_id ;
};
enum ib_cq_notify_flags {
    IB_CQ_SOLICITED = 1,
    IB_CQ_NEXT_COMP = 2,
    IB_CQ_SOLICITED_MASK = 3,
    IB_CQ_REPORT_MISSED_EVENTS = 4
} ;
enum ib_srq_type {
    IB_SRQT_BASIC = 0,
    IB_SRQT_XRC = 1
} ;
enum ib_srq_attr_mask {
    IB_SRQ_MAX_WR = 1,
    IB_SRQ_LIMIT = 2
} ;
struct ib_srq_attr {
   u32 max_wr ;
   u32 max_sge ;
   u32 srq_limit ;
};
struct ib_xrcd;
struct __anonstruct_xrc_248 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
};
union __anonunion_ext_247 {
   struct __anonstruct_xrc_248 xrc ;
};
struct ib_srq_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   struct ib_srq_attr attr ;
   enum ib_srq_type srq_type ;
   union __anonunion_ext_247 ext ;
};
struct ib_qp_cap {
   u32 max_send_wr ;
   u32 max_recv_wr ;
   u32 max_send_sge ;
   u32 max_recv_sge ;
   u32 max_inline_data ;
};
enum ib_sig_type {
    IB_SIGNAL_ALL_WR = 0,
    IB_SIGNAL_REQ_WR = 1
} ;
enum ib_qp_type {
    IB_QPT_SMI = 0,
    IB_QPT_GSI = 1,
    IB_QPT_RC = 2,
    IB_QPT_UC = 3,
    IB_QPT_UD = 4,
    IB_QPT_RAW_IPV6 = 5,
    IB_QPT_RAW_ETHERTYPE = 6,
    IB_QPT_RAW_PACKET = 8,
    IB_QPT_XRC_INI = 9,
    IB_QPT_XRC_TGT = 10,
    IB_QPT_MAX = 11,
    IB_QPT_RESERVED1 = 4096,
    IB_QPT_RESERVED2 = 4097,
    IB_QPT_RESERVED3 = 4098,
    IB_QPT_RESERVED4 = 4099,
    IB_QPT_RESERVED5 = 4100,
    IB_QPT_RESERVED6 = 4101,
    IB_QPT_RESERVED7 = 4102,
    IB_QPT_RESERVED8 = 4103,
    IB_QPT_RESERVED9 = 4104,
    IB_QPT_RESERVED10 = 4105
} ;
enum ib_qp_create_flags {
    IB_QP_CREATE_IPOIB_UD_LSO = 1,
    IB_QP_CREATE_BLOCK_MULTICAST_LOOPBACK = 2,
    IB_QP_CREATE_NETIF_QP = 32,
    IB_QP_CREATE_SIGNATURE_EN = 64,
    IB_QP_CREATE_USE_GFP_NOIO = 128,
    IB_QP_CREATE_RESERVED_START = 67108864,
    IB_QP_CREATE_RESERVED_END = (-0x7FFFFFFF-1)
} ;
struct ib_qp_init_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct ib_qp_cap cap ;
   enum ib_sig_type sq_sig_type ;
   enum ib_qp_type qp_type ;
   enum ib_qp_create_flags create_flags ;
   u8 port_num ;
};
enum ib_qp_state {
    IB_QPS_RESET = 0,
    IB_QPS_INIT = 1,
    IB_QPS_RTR = 2,
    IB_QPS_RTS = 3,
    IB_QPS_SQD = 4,
    IB_QPS_SQE = 5,
    IB_QPS_ERR = 6
} ;
enum ib_mig_state {
    IB_MIG_MIGRATED = 0,
    IB_MIG_REARM = 1,
    IB_MIG_ARMED = 2
} ;
enum ib_mw_type {
    IB_MW_TYPE_1 = 1,
    IB_MW_TYPE_2 = 2
} ;
struct ib_qp_attr {
   enum ib_qp_state qp_state ;
   enum ib_qp_state cur_qp_state ;
   enum ib_mtu path_mtu ;
   enum ib_mig_state path_mig_state ;
   u32 qkey ;
   u32 rq_psn ;
   u32 sq_psn ;
   u32 dest_qp_num ;
   int qp_access_flags ;
   struct ib_qp_cap cap ;
   struct ib_ah_attr ah_attr ;
   struct ib_ah_attr alt_ah_attr ;
   u16 pkey_index ;
   u16 alt_pkey_index ;
   u8 en_sqd_async_notify ;
   u8 sq_draining ;
   u8 max_rd_atomic ;
   u8 max_dest_rd_atomic ;
   u8 min_rnr_timer ;
   u8 port_num ;
   u8 timeout ;
   u8 retry_cnt ;
   u8 rnr_retry ;
   u8 alt_port_num ;
   u8 alt_timeout ;
   u8 smac[6U] ;
   u8 alt_smac[6U] ;
   u16 vlan_id ;
   u16 alt_vlan_id ;
};
enum ib_wr_opcode {
    IB_WR_RDMA_WRITE = 0,
    IB_WR_RDMA_WRITE_WITH_IMM = 1,
    IB_WR_SEND = 2,
    IB_WR_SEND_WITH_IMM = 3,
    IB_WR_RDMA_READ = 4,
    IB_WR_ATOMIC_CMP_AND_SWP = 5,
    IB_WR_ATOMIC_FETCH_AND_ADD = 6,
    IB_WR_LSO = 7,
    IB_WR_SEND_WITH_INV = 8,
    IB_WR_RDMA_READ_WITH_INV = 9,
    IB_WR_LOCAL_INV = 10,
    IB_WR_FAST_REG_MR = 11,
    IB_WR_MASKED_ATOMIC_CMP_AND_SWP = 12,
    IB_WR_MASKED_ATOMIC_FETCH_AND_ADD = 13,
    IB_WR_BIND_MW = 14,
    IB_WR_REG_SIG_MR = 15,
    IB_WR_RESERVED1 = 240,
    IB_WR_RESERVED2 = 241,
    IB_WR_RESERVED3 = 242,
    IB_WR_RESERVED4 = 243,
    IB_WR_RESERVED5 = 244,
    IB_WR_RESERVED6 = 245,
    IB_WR_RESERVED7 = 246,
    IB_WR_RESERVED8 = 247,
    IB_WR_RESERVED9 = 248,
    IB_WR_RESERVED10 = 249
} ;
struct ib_sge {
   u64 addr ;
   u32 length ;
   u32 lkey ;
};
struct ib_fast_reg_page_list {
   struct ib_device *device ;
   u64 *page_list ;
   unsigned int max_page_list_len ;
};
struct ib_mr;
struct ib_mw_bind_info {
   struct ib_mr *mr ;
   u64 addr ;
   u64 length ;
   int mw_access_flags ;
};
union __anonunion_ex_249 {
   __be32 imm_data ;
   u32 invalidate_rkey ;
};
struct __anonstruct_rdma_251 {
   u64 remote_addr ;
   u32 rkey ;
};
struct __anonstruct_atomic_252 {
   u64 remote_addr ;
   u64 compare_add ;
   u64 swap ;
   u64 compare_add_mask ;
   u64 swap_mask ;
   u32 rkey ;
};
struct ib_ah;
struct __anonstruct_ud_253 {
   struct ib_ah *ah ;
   void *header ;
   int hlen ;
   int mss ;
   u32 remote_qpn ;
   u32 remote_qkey ;
   u16 pkey_index ;
   u8 port_num ;
};
struct __anonstruct_fast_reg_254 {
   u64 iova_start ;
   struct ib_fast_reg_page_list *page_list ;
   unsigned int page_shift ;
   unsigned int page_list_len ;
   u32 length ;
   int access_flags ;
   u32 rkey ;
};
struct ib_mw;
struct __anonstruct_bind_mw_255 {
   struct ib_mw *mw ;
   u32 rkey ;
   struct ib_mw_bind_info bind_info ;
};
struct __anonstruct_sig_handover_256 {
   struct ib_sig_attrs *sig_attrs ;
   struct ib_mr *sig_mr ;
   int access_flags ;
   struct ib_sge *prot ;
};
union __anonunion_wr_250 {
   struct __anonstruct_rdma_251 rdma ;
   struct __anonstruct_atomic_252 atomic ;
   struct __anonstruct_ud_253 ud ;
   struct __anonstruct_fast_reg_254 fast_reg ;
   struct __anonstruct_bind_mw_255 bind_mw ;
   struct __anonstruct_sig_handover_256 sig_handover ;
};
struct ib_send_wr {
   struct ib_send_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
   enum ib_wr_opcode opcode ;
   int send_flags ;
   union __anonunion_ex_249 ex ;
   union __anonunion_wr_250 wr ;
   u32 xrc_remote_srq_num ;
};
struct ib_recv_wr {
   struct ib_recv_wr *next ;
   u64 wr_id ;
   struct ib_sge *sg_list ;
   int num_sge ;
};
struct ib_phys_buf {
   u64 addr ;
   u64 size ;
};
struct ib_pd;
struct ib_mr_attr {
   struct ib_pd *pd ;
   u64 device_virt_addr ;
   u64 size ;
   int mr_access_flags ;
   u32 lkey ;
   u32 rkey ;
};
struct ib_mw_bind {
   u64 wr_id ;
   int send_flags ;
   struct ib_mw_bind_info bind_info ;
};
struct ib_fmr_attr {
   int max_pages ;
   int max_maps ;
   u8 page_shift ;
};
struct ib_umem;
struct ib_ucontext {
   struct ib_device *device ;
   struct list_head pd_list ;
   struct list_head mr_list ;
   struct list_head mw_list ;
   struct list_head cq_list ;
   struct list_head qp_list ;
   struct list_head srq_list ;
   struct list_head ah_list ;
   struct list_head xrcd_list ;
   struct list_head rule_list ;
   int closing ;
   struct pid *tgid ;
   struct rb_root umem_tree ;
   struct rw_semaphore umem_rwsem ;
   void (*invalidate_range)(struct ib_umem * , unsigned long , unsigned long ) ;
   struct mmu_notifier mn ;
   atomic_t notifier_count ;
   struct list_head no_private_counters ;
   int odp_mrs_count ;
};
struct ib_uobject {
   u64 user_handle ;
   struct ib_ucontext *context ;
   void *object ;
   struct list_head list ;
   int id ;
   struct kref ref ;
   struct rw_semaphore mutex ;
   int live ;
};
struct ib_udata {
   void const *inbuf ;
   void *outbuf ;
   size_t inlen ;
   size_t outlen ;
};
struct ib_pd {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   atomic_t usecnt ;
};
struct ib_xrcd {
   struct ib_device *device ;
   atomic_t usecnt ;
   struct inode *inode ;
   struct mutex tgt_qp_mutex ;
   struct list_head tgt_qp_list ;
};
struct ib_ah {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
};
struct ib_cq {
   struct ib_device *device ;
   struct ib_uobject *uobject ;
   void (*comp_handler)(struct ib_cq * , void * ) ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *cq_context ;
   int cqe ;
   atomic_t usecnt ;
};
struct __anonstruct_xrc_258 {
   struct ib_xrcd *xrcd ;
   struct ib_cq *cq ;
   u32 srq_num ;
};
union __anonunion_ext_257 {
   struct __anonstruct_xrc_258 xrc ;
};
struct ib_srq {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *srq_context ;
   enum ib_srq_type srq_type ;
   atomic_t usecnt ;
   union __anonunion_ext_257 ext ;
};
struct ib_qp {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_cq *send_cq ;
   struct ib_cq *recv_cq ;
   struct ib_srq *srq ;
   struct ib_xrcd *xrcd ;
   struct list_head xrcd_list ;
   atomic_t usecnt ;
   struct list_head open_list ;
   struct ib_qp *real_qp ;
   struct ib_uobject *uobject ;
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
struct ib_mr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 lkey ;
   u32 rkey ;
   atomic_t usecnt ;
};
struct ib_mw {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct ib_uobject *uobject ;
   u32 rkey ;
   enum ib_mw_type type ;
};
struct ib_fmr {
   struct ib_device *device ;
   struct ib_pd *pd ;
   struct list_head list ;
   u32 lkey ;
   u32 rkey ;
};
enum ib_flow_attr_type {
    IB_FLOW_ATTR_NORMAL = 0,
    IB_FLOW_ATTR_ALL_DEFAULT = 1,
    IB_FLOW_ATTR_MC_DEFAULT = 2,
    IB_FLOW_ATTR_SNIFFER = 3
} ;
struct ib_flow_attr {
   enum ib_flow_attr_type type ;
   u16 size ;
   u16 priority ;
   u32 flags ;
   u8 num_of_specs ;
   u8 port ;
};
struct ib_flow {
   struct ib_qp *qp ;
   struct ib_uobject *uobject ;
};
struct ib_mad_hdr;
struct ib_pkey_cache;
struct ib_gid_cache;
struct ib_cache {
   rwlock_t lock ;
   struct ib_event_handler event_handler ;
   struct ib_pkey_cache **pkey_cache ;
   struct ib_gid_cache **gid_cache ;
   u8 *lmc_cache ;
};
struct ib_dma_mapping_ops {
   int (*mapping_error)(struct ib_device * , u64 ) ;
   u64 (*map_single)(struct ib_device * , void * , size_t , enum dma_data_direction ) ;
   void (*unmap_single)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   u64 (*map_page)(struct ib_device * , struct page * , unsigned long , size_t ,
                   enum dma_data_direction ) ;
   void (*unmap_page)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   int (*map_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*unmap_sg)(struct ib_device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_single_for_cpu)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct ib_device * , u64 , size_t , enum dma_data_direction ) ;
   void *(*alloc_coherent)(struct ib_device * , size_t , u64 * , gfp_t ) ;
   void (*free_coherent)(struct ib_device * , size_t , void * , u64 ) ;
};
struct iw_cm_verbs;
struct ib_port_immutable {
   int pkey_tbl_len ;
   int gid_tbl_len ;
   u32 core_cap_flags ;
   u32 max_mad_size ;
};
enum ldv_23941 {
    IB_DEV_UNINITIALIZED = 0,
    IB_DEV_REGISTERED = 1,
    IB_DEV_UNREGISTERED = 2
} ;
struct ib_device {
   struct device *dma_device ;
   char name[64U] ;
   struct list_head event_handler_list ;
   spinlock_t event_handler_lock ;
   spinlock_t client_data_lock ;
   struct list_head core_list ;
   struct list_head client_data_list ;
   struct ib_cache cache ;
   struct ib_port_immutable *port_immutable ;
   int num_comp_vectors ;
   struct iw_cm_verbs *iwcm ;
   int (*get_protocol_stats)(struct ib_device * , union rdma_protocol_stats * ) ;
   int (*query_device)(struct ib_device * , struct ib_device_attr * , struct ib_udata * ) ;
   int (*query_port)(struct ib_device * , u8 , struct ib_port_attr * ) ;
   enum rdma_link_layer (*get_link_layer)(struct ib_device * , u8 ) ;
   int (*query_gid)(struct ib_device * , u8 , int , union ib_gid * ) ;
   int (*query_pkey)(struct ib_device * , u8 , u16 , u16 * ) ;
   int (*modify_device)(struct ib_device * , int , struct ib_device_modify * ) ;
   int (*modify_port)(struct ib_device * , u8 , int , struct ib_port_modify * ) ;
   struct ib_ucontext *(*alloc_ucontext)(struct ib_device * , struct ib_udata * ) ;
   int (*dealloc_ucontext)(struct ib_ucontext * ) ;
   int (*mmap)(struct ib_ucontext * , struct vm_area_struct * ) ;
   struct ib_pd *(*alloc_pd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_pd)(struct ib_pd * ) ;
   struct ib_ah *(*create_ah)(struct ib_pd * , struct ib_ah_attr * ) ;
   int (*modify_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*query_ah)(struct ib_ah * , struct ib_ah_attr * ) ;
   int (*destroy_ah)(struct ib_ah * ) ;
   struct ib_srq *(*create_srq)(struct ib_pd * , struct ib_srq_init_attr * , struct ib_udata * ) ;
   int (*modify_srq)(struct ib_srq * , struct ib_srq_attr * , enum ib_srq_attr_mask ,
                     struct ib_udata * ) ;
   int (*query_srq)(struct ib_srq * , struct ib_srq_attr * ) ;
   int (*destroy_srq)(struct ib_srq * ) ;
   int (*post_srq_recv)(struct ib_srq * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_qp *(*create_qp)(struct ib_pd * , struct ib_qp_init_attr * , struct ib_udata * ) ;
   int (*modify_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_udata * ) ;
   int (*query_qp)(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
   int (*destroy_qp)(struct ib_qp * ) ;
   int (*post_send)(struct ib_qp * , struct ib_send_wr * , struct ib_send_wr ** ) ;
   int (*post_recv)(struct ib_qp * , struct ib_recv_wr * , struct ib_recv_wr ** ) ;
   struct ib_cq *(*create_cq)(struct ib_device * , struct ib_cq_init_attr const * ,
                              struct ib_ucontext * , struct ib_udata * ) ;
   int (*modify_cq)(struct ib_cq * , u16 , u16 ) ;
   int (*destroy_cq)(struct ib_cq * ) ;
   int (*resize_cq)(struct ib_cq * , int , struct ib_udata * ) ;
   int (*poll_cq)(struct ib_cq * , int , struct ib_wc * ) ;
   int (*peek_cq)(struct ib_cq * , int ) ;
   int (*req_notify_cq)(struct ib_cq * , enum ib_cq_notify_flags ) ;
   int (*req_ncomp_notif)(struct ib_cq * , int ) ;
   struct ib_mr *(*get_dma_mr)(struct ib_pd * , int ) ;
   struct ib_mr *(*reg_phys_mr)(struct ib_pd * , struct ib_phys_buf * , int , int ,
                                u64 * ) ;
   struct ib_mr *(*reg_user_mr)(struct ib_pd * , u64 , u64 , u64 , int , struct ib_udata * ) ;
   int (*rereg_user_mr)(struct ib_mr * , int , u64 , u64 , u64 , int , struct ib_pd * ,
                        struct ib_udata * ) ;
   int (*query_mr)(struct ib_mr * , struct ib_mr_attr * ) ;
   int (*dereg_mr)(struct ib_mr * ) ;
   int (*destroy_mr)(struct ib_mr * ) ;
   struct ib_mr *(*create_mr)(struct ib_pd * , struct ib_mr_init_attr * ) ;
   struct ib_mr *(*alloc_fast_reg_mr)(struct ib_pd * , int ) ;
   struct ib_fast_reg_page_list *(*alloc_fast_reg_page_list)(struct ib_device * ,
                                                             int ) ;
   void (*free_fast_reg_page_list)(struct ib_fast_reg_page_list * ) ;
   int (*rereg_phys_mr)(struct ib_mr * , int , struct ib_pd * , struct ib_phys_buf * ,
                        int , int , u64 * ) ;
   struct ib_mw *(*alloc_mw)(struct ib_pd * , enum ib_mw_type ) ;
   int (*bind_mw)(struct ib_qp * , struct ib_mw * , struct ib_mw_bind * ) ;
   int (*dealloc_mw)(struct ib_mw * ) ;
   struct ib_fmr *(*alloc_fmr)(struct ib_pd * , int , struct ib_fmr_attr * ) ;
   int (*map_phys_fmr)(struct ib_fmr * , u64 * , int , u64 ) ;
   int (*unmap_fmr)(struct list_head * ) ;
   int (*dealloc_fmr)(struct ib_fmr * ) ;
   int (*attach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*detach_mcast)(struct ib_qp * , union ib_gid * , u16 ) ;
   int (*process_mad)(struct ib_device * , int , u8 , struct ib_wc const * , struct ib_grh const * ,
                      struct ib_mad_hdr const * , size_t , struct ib_mad_hdr * ,
                      size_t * , u16 * ) ;
   struct ib_xrcd *(*alloc_xrcd)(struct ib_device * , struct ib_ucontext * , struct ib_udata * ) ;
   int (*dealloc_xrcd)(struct ib_xrcd * ) ;
   struct ib_flow *(*create_flow)(struct ib_qp * , struct ib_flow_attr * , int ) ;
   int (*destroy_flow)(struct ib_flow * ) ;
   int (*check_mr_status)(struct ib_mr * , u32 , struct ib_mr_status * ) ;
   struct ib_dma_mapping_ops *dma_ops ;
   struct module *owner ;
   struct device dev ;
   struct kobject *ports_parent ;
   struct list_head port_list ;
   enum ldv_23941 reg_state ;
   int uverbs_abi_ver ;
   u64 uverbs_cmd_mask ;
   u64 uverbs_ex_cmd_mask ;
   char node_desc[64U] ;
   __be64 node_guid ;
   u32 local_dma_lkey ;
   u8 node_type ;
   u8 phys_port_cnt ;
   int (*get_port_immutable)(struct ib_device * , u8 , struct ib_port_immutable * ) ;
};
struct ib_client {
   char *name ;
   void (*add)(struct ib_device * ) ;
   void (*remove)(struct ib_device * ) ;
   struct list_head list ;
};
struct ib_umem_odp;
struct ib_umem {
   struct ib_ucontext *context ;
   size_t length ;
   unsigned long address ;
   int page_size ;
   int writable ;
   int hugetlb ;
   struct work_struct work ;
   struct pid *pid ;
   struct mm_struct *mm ;
   unsigned long diff ;
   struct ib_umem_odp *odp_data ;
   struct sg_table sg_head ;
   int nmap ;
   int npages ;
};
struct ib_uverbs_async_event_desc {
   __u64 element ;
   __u32 event_type ;
   __u32 reserved ;
};
struct ib_uverbs_comp_event_desc {
   __u64 cq_handle ;
};
struct ib_uverbs_cmd_hdr {
   __u32 command ;
   __u16 in_words ;
   __u16 out_words ;
};
struct ib_uverbs_ex_cmd_hdr {
   __u64 response ;
   __u16 provider_in_words ;
   __u16 provider_out_words ;
   __u32 cmd_hdr_reserved ;
};
struct ib_uverbs_device {
   struct kref ref ;
   int num_comp_vectors ;
   struct completion comp ;
   struct device *dev ;
   struct ib_device *ib_dev ;
   int devnum ;
   struct cdev cdev ;
   struct rb_root xrcd_tree ;
   struct mutex xrcd_tree_mutex ;
};
struct ib_uverbs_file;
struct ib_uverbs_event_file {
   struct kref ref ;
   int is_async ;
   struct ib_uverbs_file *uverbs_file ;
   spinlock_t lock ;
   int is_closed ;
   wait_queue_head_t poll_wait ;
   struct fasync_struct *async_queue ;
   struct list_head event_list ;
};
struct ib_uverbs_file {
   struct kref ref ;
   struct mutex mutex ;
   struct ib_uverbs_device *device ;
   struct ib_ucontext *ucontext ;
   struct ib_event_handler event_handler ;
   struct ib_uverbs_event_file *async_file ;
};
union __anonunion_desc_273 {
   struct ib_uverbs_async_event_desc async ;
   struct ib_uverbs_comp_event_desc comp ;
};
struct ib_uverbs_event {
   union __anonunion_desc_273 desc ;
   struct list_head list ;
   struct list_head obj_list ;
   u32 *counter ;
};
struct ib_uverbs_mcast_entry {
   struct list_head list ;
   union ib_gid gid ;
   u16 lid ;
};
struct ib_uevent_object {
   struct ib_uobject uobject ;
   struct list_head event_list ;
   u32 events_reported ;
};
struct ib_uxrcd_object {
   struct ib_uobject uobject ;
   atomic_t refcnt ;
};
struct ib_uqp_object {
   struct ib_uevent_object uevent ;
   struct list_head mcast_list ;
   struct ib_uxrcd_object *uxrcd ;
};
struct ib_ucq_object {
   struct ib_uobject uobject ;
   struct ib_uverbs_file *uverbs_file ;
   struct list_head comp_list ;
   struct list_head async_list ;
   u32 comp_events_reported ;
   u32 async_events_reported ;
};
typedef unsigned char __u8;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
union __anonunion___u_168 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
union __anonunion___u_170 {
   struct idr_layer *__val ;
   char __c[1U] ;
};
struct ib_qp_open_attr {
   void (*event_handler)(struct ib_event * , void * ) ;
   void *qp_context ;
   u32 qp_num ;
   enum ib_qp_type qp_type ;
};
enum ib_flow_spec_type {
    IB_FLOW_SPEC_ETH = 32,
    IB_FLOW_SPEC_IB = 34,
    IB_FLOW_SPEC_IPV4 = 48,
    IB_FLOW_SPEC_TCP = 64,
    IB_FLOW_SPEC_UDP = 65
} ;
struct ib_flow_eth_filter {
   u8 dst_mac[6U] ;
   u8 src_mac[6U] ;
   __be16 ether_type ;
   __be16 vlan_tag ;
};
struct ib_flow_spec_eth {
   enum ib_flow_spec_type type ;
   u16 size ;
   struct ib_flow_eth_filter val ;
   struct ib_flow_eth_filter mask ;
};
struct ib_flow_ib_filter {
   __be16 dlid ;
   __u8 sl ;
};
struct ib_flow_spec_ib {
   enum ib_flow_spec_type type ;
   u16 size ;
   struct ib_flow_ib_filter val ;
   struct ib_flow_ib_filter mask ;
};
struct ib_flow_ipv4_filter {
   __be32 src_ip ;
   __be32 dst_ip ;
};
struct ib_flow_spec_ipv4 {
   enum ib_flow_spec_type type ;
   u16 size ;
   struct ib_flow_ipv4_filter val ;
   struct ib_flow_ipv4_filter mask ;
};
struct ib_flow_tcp_udp_filter {
   __be16 dst_port ;
   __be16 src_port ;
};
struct ib_flow_spec_tcp_udp {
   enum ib_flow_spec_type type ;
   u16 size ;
   struct ib_flow_tcp_udp_filter val ;
   struct ib_flow_tcp_udp_filter mask ;
};
struct __anonstruct____missing_field_name_258 {
   enum ib_flow_spec_type type ;
   u16 size ;
};
union ib_flow_spec {
   struct __anonstruct____missing_field_name_258 __annonCompField69 ;
   struct ib_flow_spec_eth eth ;
   struct ib_flow_spec_ib ib ;
   struct ib_flow_spec_ipv4 ipv4 ;
   struct ib_flow_spec_tcp_udp tcp_udp ;
};
struct ib_uverbs_get_context {
   __u64 response ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_get_context_resp {
   __u32 async_fd ;
   __u32 num_comp_vectors ;
};
struct ib_uverbs_query_device {
   __u64 response ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_query_device_resp {
   __u64 fw_ver ;
   __be64 node_guid ;
   __be64 sys_image_guid ;
   __u64 max_mr_size ;
   __u64 page_size_cap ;
   __u32 vendor_id ;
   __u32 vendor_part_id ;
   __u32 hw_ver ;
   __u32 max_qp ;
   __u32 max_qp_wr ;
   __u32 device_cap_flags ;
   __u32 max_sge ;
   __u32 max_sge_rd ;
   __u32 max_cq ;
   __u32 max_cqe ;
   __u32 max_mr ;
   __u32 max_pd ;
   __u32 max_qp_rd_atom ;
   __u32 max_ee_rd_atom ;
   __u32 max_res_rd_atom ;
   __u32 max_qp_init_rd_atom ;
   __u32 max_ee_init_rd_atom ;
   __u32 atomic_cap ;
   __u32 max_ee ;
   __u32 max_rdd ;
   __u32 max_mw ;
   __u32 max_raw_ipv6_qp ;
   __u32 max_raw_ethy_qp ;
   __u32 max_mcast_grp ;
   __u32 max_mcast_qp_attach ;
   __u32 max_total_mcast_qp_attach ;
   __u32 max_ah ;
   __u32 max_fmr ;
   __u32 max_map_per_fmr ;
   __u32 max_srq ;
   __u32 max_srq_wr ;
   __u32 max_srq_sge ;
   __u16 max_pkeys ;
   __u8 local_ca_ack_delay ;
   __u8 phys_port_cnt ;
   __u8 reserved[4U] ;
};
struct ib_uverbs_ex_query_device {
   __u32 comp_mask ;
   __u32 reserved ;
};
struct __anonstruct_per_transport_caps_259 {
   __u32 rc_odp_caps ;
   __u32 uc_odp_caps ;
   __u32 ud_odp_caps ;
};
struct ib_uverbs_odp_caps {
   __u64 general_caps ;
   struct __anonstruct_per_transport_caps_259 per_transport_caps ;
   __u32 reserved ;
};
struct ib_uverbs_ex_query_device_resp {
   struct ib_uverbs_query_device_resp base ;
   __u32 comp_mask ;
   __u32 response_length ;
   struct ib_uverbs_odp_caps odp_caps ;
   __u64 timestamp_mask ;
   __u64 hca_core_clock ;
};
struct ib_uverbs_query_port {
   __u64 response ;
   __u8 port_num ;
   __u8 reserved[7U] ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_query_port_resp {
   __u32 port_cap_flags ;
   __u32 max_msg_sz ;
   __u32 bad_pkey_cntr ;
   __u32 qkey_viol_cntr ;
   __u32 gid_tbl_len ;
   __u16 pkey_tbl_len ;
   __u16 lid ;
   __u16 sm_lid ;
   __u8 state ;
   __u8 max_mtu ;
   __u8 active_mtu ;
   __u8 lmc ;
   __u8 max_vl_num ;
   __u8 sm_sl ;
   __u8 subnet_timeout ;
   __u8 init_type_reply ;
   __u8 active_width ;
   __u8 active_speed ;
   __u8 phys_state ;
   __u8 link_layer ;
   __u8 reserved[2U] ;
};
struct ib_uverbs_alloc_pd {
   __u64 response ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_alloc_pd_resp {
   __u32 pd_handle ;
};
struct ib_uverbs_dealloc_pd {
   __u32 pd_handle ;
};
struct ib_uverbs_open_xrcd {
   __u64 response ;
   __u32 fd ;
   __u32 oflags ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_open_xrcd_resp {
   __u32 xrcd_handle ;
};
struct ib_uverbs_close_xrcd {
   __u32 xrcd_handle ;
};
struct ib_uverbs_reg_mr {
   __u64 response ;
   __u64 start ;
   __u64 length ;
   __u64 hca_va ;
   __u32 pd_handle ;
   __u32 access_flags ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_reg_mr_resp {
   __u32 mr_handle ;
   __u32 lkey ;
   __u32 rkey ;
};
struct ib_uverbs_rereg_mr {
   __u64 response ;
   __u32 mr_handle ;
   __u32 flags ;
   __u64 start ;
   __u64 length ;
   __u64 hca_va ;
   __u32 pd_handle ;
   __u32 access_flags ;
};
struct ib_uverbs_rereg_mr_resp {
   __u32 lkey ;
   __u32 rkey ;
};
struct ib_uverbs_dereg_mr {
   __u32 mr_handle ;
};
struct ib_uverbs_alloc_mw {
   __u64 response ;
   __u32 pd_handle ;
   __u8 mw_type ;
   __u8 reserved[3U] ;
};
struct ib_uverbs_alloc_mw_resp {
   __u32 mw_handle ;
   __u32 rkey ;
};
struct ib_uverbs_dealloc_mw {
   __u32 mw_handle ;
};
struct ib_uverbs_create_comp_channel {
   __u64 response ;
};
struct ib_uverbs_create_comp_channel_resp {
   __u32 fd ;
};
struct ib_uverbs_create_cq {
   __u64 response ;
   __u64 user_handle ;
   __u32 cqe ;
   __u32 comp_vector ;
   __s32 comp_channel ;
   __u32 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_ex_create_cq {
   __u64 user_handle ;
   __u32 cqe ;
   __u32 comp_vector ;
   __s32 comp_channel ;
   __u32 comp_mask ;
   __u32 flags ;
   __u32 reserved ;
};
struct ib_uverbs_create_cq_resp {
   __u32 cq_handle ;
   __u32 cqe ;
};
struct ib_uverbs_ex_create_cq_resp {
   struct ib_uverbs_create_cq_resp base ;
   __u32 comp_mask ;
   __u32 response_length ;
};
struct ib_uverbs_resize_cq {
   __u64 response ;
   __u32 cq_handle ;
   __u32 cqe ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_resize_cq_resp {
   __u32 cqe ;
   __u32 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_poll_cq {
   __u64 response ;
   __u32 cq_handle ;
   __u32 ne ;
};
union __anonunion_ex_260 {
   __u32 imm_data ;
   __u32 invalidate_rkey ;
};
struct ib_uverbs_wc {
   __u64 wr_id ;
   __u32 status ;
   __u32 opcode ;
   __u32 vendor_err ;
   __u32 byte_len ;
   union __anonunion_ex_260 ex ;
   __u32 qp_num ;
   __u32 src_qp ;
   __u32 wc_flags ;
   __u16 pkey_index ;
   __u16 slid ;
   __u8 sl ;
   __u8 dlid_path_bits ;
   __u8 port_num ;
   __u8 reserved ;
};
struct ib_uverbs_poll_cq_resp {
   __u32 count ;
   __u32 reserved ;
   struct ib_uverbs_wc wc[0U] ;
};
struct ib_uverbs_req_notify_cq {
   __u32 cq_handle ;
   __u32 solicited_only ;
};
struct ib_uverbs_destroy_cq {
   __u64 response ;
   __u32 cq_handle ;
   __u32 reserved ;
};
struct ib_uverbs_destroy_cq_resp {
   __u32 comp_events_reported ;
   __u32 async_events_reported ;
};
struct ib_uverbs_global_route {
   __u8 dgid[16U] ;
   __u32 flow_label ;
   __u8 sgid_index ;
   __u8 hop_limit ;
   __u8 traffic_class ;
   __u8 reserved ;
};
struct ib_uverbs_ah_attr {
   struct ib_uverbs_global_route grh ;
   __u16 dlid ;
   __u8 sl ;
   __u8 src_path_bits ;
   __u8 static_rate ;
   __u8 is_global ;
   __u8 port_num ;
   __u8 reserved ;
};
struct ib_uverbs_create_qp {
   __u64 response ;
   __u64 user_handle ;
   __u32 pd_handle ;
   __u32 send_cq_handle ;
   __u32 recv_cq_handle ;
   __u32 srq_handle ;
   __u32 max_send_wr ;
   __u32 max_recv_wr ;
   __u32 max_send_sge ;
   __u32 max_recv_sge ;
   __u32 max_inline_data ;
   __u8 sq_sig_all ;
   __u8 qp_type ;
   __u8 is_srq ;
   __u8 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_open_qp {
   __u64 response ;
   __u64 user_handle ;
   __u32 pd_handle ;
   __u32 qpn ;
   __u8 qp_type ;
   __u8 reserved[7U] ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_create_qp_resp {
   __u32 qp_handle ;
   __u32 qpn ;
   __u32 max_send_wr ;
   __u32 max_recv_wr ;
   __u32 max_send_sge ;
   __u32 max_recv_sge ;
   __u32 max_inline_data ;
   __u32 reserved ;
};
struct ib_uverbs_qp_dest {
   __u8 dgid[16U] ;
   __u32 flow_label ;
   __u16 dlid ;
   __u16 reserved ;
   __u8 sgid_index ;
   __u8 hop_limit ;
   __u8 traffic_class ;
   __u8 sl ;
   __u8 src_path_bits ;
   __u8 static_rate ;
   __u8 is_global ;
   __u8 port_num ;
};
struct ib_uverbs_query_qp {
   __u64 response ;
   __u32 qp_handle ;
   __u32 attr_mask ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_query_qp_resp {
   struct ib_uverbs_qp_dest dest ;
   struct ib_uverbs_qp_dest alt_dest ;
   __u32 max_send_wr ;
   __u32 max_recv_wr ;
   __u32 max_send_sge ;
   __u32 max_recv_sge ;
   __u32 max_inline_data ;
   __u32 qkey ;
   __u32 rq_psn ;
   __u32 sq_psn ;
   __u32 dest_qp_num ;
   __u32 qp_access_flags ;
   __u16 pkey_index ;
   __u16 alt_pkey_index ;
   __u8 qp_state ;
   __u8 cur_qp_state ;
   __u8 path_mtu ;
   __u8 path_mig_state ;
   __u8 sq_draining ;
   __u8 max_rd_atomic ;
   __u8 max_dest_rd_atomic ;
   __u8 min_rnr_timer ;
   __u8 port_num ;
   __u8 timeout ;
   __u8 retry_cnt ;
   __u8 rnr_retry ;
   __u8 alt_port_num ;
   __u8 alt_timeout ;
   __u8 sq_sig_all ;
   __u8 reserved[5U] ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_modify_qp {
   struct ib_uverbs_qp_dest dest ;
   struct ib_uverbs_qp_dest alt_dest ;
   __u32 qp_handle ;
   __u32 attr_mask ;
   __u32 qkey ;
   __u32 rq_psn ;
   __u32 sq_psn ;
   __u32 dest_qp_num ;
   __u32 qp_access_flags ;
   __u16 pkey_index ;
   __u16 alt_pkey_index ;
   __u8 qp_state ;
   __u8 cur_qp_state ;
   __u8 path_mtu ;
   __u8 path_mig_state ;
   __u8 en_sqd_async_notify ;
   __u8 max_rd_atomic ;
   __u8 max_dest_rd_atomic ;
   __u8 min_rnr_timer ;
   __u8 port_num ;
   __u8 timeout ;
   __u8 retry_cnt ;
   __u8 rnr_retry ;
   __u8 alt_port_num ;
   __u8 alt_timeout ;
   __u8 reserved[2U] ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_destroy_qp {
   __u64 response ;
   __u32 qp_handle ;
   __u32 reserved ;
};
struct ib_uverbs_destroy_qp_resp {
   __u32 events_reported ;
};
union __anonunion_ex_261 {
   __u32 imm_data ;
   __u32 invalidate_rkey ;
};
struct __anonstruct_rdma_263 {
   __u64 remote_addr ;
   __u32 rkey ;
   __u32 reserved ;
};
struct __anonstruct_atomic_264 {
   __u64 remote_addr ;
   __u64 compare_add ;
   __u64 swap ;
   __u32 rkey ;
   __u32 reserved ;
};
struct __anonstruct_ud_265 {
   __u32 ah ;
   __u32 remote_qpn ;
   __u32 remote_qkey ;
   __u32 reserved ;
};
union __anonunion_wr_262 {
   struct __anonstruct_rdma_263 rdma ;
   struct __anonstruct_atomic_264 atomic ;
   struct __anonstruct_ud_265 ud ;
};
struct ib_uverbs_send_wr {
   __u64 wr_id ;
   __u32 num_sge ;
   __u32 opcode ;
   __u32 send_flags ;
   union __anonunion_ex_261 ex ;
   union __anonunion_wr_262 wr ;
};
struct ib_uverbs_post_send {
   __u64 response ;
   __u32 qp_handle ;
   __u32 wr_count ;
   __u32 sge_count ;
   __u32 wqe_size ;
   struct ib_uverbs_send_wr send_wr[0U] ;
};
struct ib_uverbs_post_send_resp {
   __u32 bad_wr ;
};
struct ib_uverbs_recv_wr {
   __u64 wr_id ;
   __u32 num_sge ;
   __u32 reserved ;
};
struct ib_uverbs_post_recv {
   __u64 response ;
   __u32 qp_handle ;
   __u32 wr_count ;
   __u32 sge_count ;
   __u32 wqe_size ;
   struct ib_uverbs_recv_wr recv_wr[0U] ;
};
struct ib_uverbs_post_recv_resp {
   __u32 bad_wr ;
};
struct ib_uverbs_post_srq_recv {
   __u64 response ;
   __u32 srq_handle ;
   __u32 wr_count ;
   __u32 sge_count ;
   __u32 wqe_size ;
   struct ib_uverbs_recv_wr recv[0U] ;
};
struct ib_uverbs_post_srq_recv_resp {
   __u32 bad_wr ;
};
struct ib_uverbs_create_ah {
   __u64 response ;
   __u64 user_handle ;
   __u32 pd_handle ;
   __u32 reserved ;
   struct ib_uverbs_ah_attr attr ;
};
struct ib_uverbs_create_ah_resp {
   __u32 ah_handle ;
};
struct ib_uverbs_destroy_ah {
   __u32 ah_handle ;
};
struct ib_uverbs_attach_mcast {
   __u8 gid[16U] ;
   __u32 qp_handle ;
   __u16 mlid ;
   __u16 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_detach_mcast {
   __u8 gid[16U] ;
   __u32 qp_handle ;
   __u16 mlid ;
   __u16 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_flow_spec_hdr {
   __u32 type ;
   __u16 size ;
   __u16 reserved ;
   __u64 flow_spec_data[0U] ;
};
struct ib_uverbs_flow_eth_filter {
   __u8 dst_mac[6U] ;
   __u8 src_mac[6U] ;
   __be16 ether_type ;
   __be16 vlan_tag ;
};
struct __anonstruct____missing_field_name_267 {
   __u32 type ;
   __u16 size ;
   __u16 reserved ;
};
union __anonunion____missing_field_name_266 {
   struct ib_uverbs_flow_spec_hdr hdr ;
   struct __anonstruct____missing_field_name_267 __annonCompField70 ;
};
struct ib_uverbs_flow_spec_eth {
   union __anonunion____missing_field_name_266 __annonCompField71 ;
   struct ib_uverbs_flow_eth_filter val ;
   struct ib_uverbs_flow_eth_filter mask ;
};
struct ib_uverbs_flow_ipv4_filter {
   __be32 src_ip ;
   __be32 dst_ip ;
};
struct __anonstruct____missing_field_name_269 {
   __u32 type ;
   __u16 size ;
   __u16 reserved ;
};
union __anonunion____missing_field_name_268 {
   struct ib_uverbs_flow_spec_hdr hdr ;
   struct __anonstruct____missing_field_name_269 __annonCompField72 ;
};
struct ib_uverbs_flow_spec_ipv4 {
   union __anonunion____missing_field_name_268 __annonCompField73 ;
   struct ib_uverbs_flow_ipv4_filter val ;
   struct ib_uverbs_flow_ipv4_filter mask ;
};
struct ib_uverbs_flow_tcp_udp_filter {
   __be16 dst_port ;
   __be16 src_port ;
};
struct __anonstruct____missing_field_name_271 {
   __u32 type ;
   __u16 size ;
   __u16 reserved ;
};
union __anonunion____missing_field_name_270 {
   struct ib_uverbs_flow_spec_hdr hdr ;
   struct __anonstruct____missing_field_name_271 __annonCompField74 ;
};
struct ib_uverbs_flow_spec_tcp_udp {
   union __anonunion____missing_field_name_270 __annonCompField75 ;
   struct ib_uverbs_flow_tcp_udp_filter val ;
   struct ib_uverbs_flow_tcp_udp_filter mask ;
};
struct ib_uverbs_flow_attr {
   __u32 type ;
   __u16 size ;
   __u16 priority ;
   __u8 num_of_specs ;
   __u8 reserved[2U] ;
   __u8 port ;
   __u32 flags ;
   struct ib_uverbs_flow_spec_hdr flow_specs[0U] ;
};
struct ib_uverbs_create_flow {
   __u32 comp_mask ;
   __u32 qp_handle ;
   struct ib_uverbs_flow_attr flow_attr ;
};
struct ib_uverbs_create_flow_resp {
   __u32 comp_mask ;
   __u32 flow_handle ;
};
struct ib_uverbs_destroy_flow {
   __u32 comp_mask ;
   __u32 flow_handle ;
};
struct ib_uverbs_create_srq {
   __u64 response ;
   __u64 user_handle ;
   __u32 pd_handle ;
   __u32 max_wr ;
   __u32 max_sge ;
   __u32 srq_limit ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_create_xsrq {
   __u64 response ;
   __u64 user_handle ;
   __u32 srq_type ;
   __u32 pd_handle ;
   __u32 max_wr ;
   __u32 max_sge ;
   __u32 srq_limit ;
   __u32 reserved ;
   __u32 xrcd_handle ;
   __u32 cq_handle ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_create_srq_resp {
   __u32 srq_handle ;
   __u32 max_wr ;
   __u32 max_sge ;
   __u32 srqn ;
};
struct ib_uverbs_modify_srq {
   __u32 srq_handle ;
   __u32 attr_mask ;
   __u32 max_wr ;
   __u32 srq_limit ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_query_srq {
   __u64 response ;
   __u32 srq_handle ;
   __u32 reserved ;
   __u64 driver_data[0U] ;
};
struct ib_uverbs_query_srq_resp {
   __u32 max_wr ;
   __u32 max_sge ;
   __u32 srq_limit ;
   __u32 reserved ;
};
struct ib_uverbs_destroy_srq {
   __u64 response ;
   __u32 srq_handle ;
   __u32 reserved ;
};
struct ib_uverbs_destroy_srq_resp {
   __u32 events_reported ;
};
struct ib_usrq_object {
   struct ib_uevent_object uevent ;
   struct ib_uxrcd_object *uxrcd ;
};
struct __anonstruct____missing_field_name_275 {
   __u32 type ;
   __u16 size ;
   __u16 reserved ;
};
union __anonunion____missing_field_name_274 {
   struct ib_uverbs_flow_spec_hdr hdr ;
   struct __anonstruct____missing_field_name_275 __annonCompField76 ;
};
union __anonunion____missing_field_name_273 {
   union __anonunion____missing_field_name_274 __annonCompField77 ;
   struct ib_uverbs_flow_spec_eth eth ;
   struct ib_uverbs_flow_spec_ipv4 ipv4 ;
   struct ib_uverbs_flow_spec_tcp_udp tcp_udp ;
};
struct ib_uverbs_flow_spec {
   union __anonunion____missing_field_name_273 __annonCompField78 ;
};
struct uverbs_lock_class {
   struct lock_class_key key ;
   char name[16U] ;
};
struct xrcd_table_entry {
   struct rb_node node ;
   struct ib_xrcd *xrcd ;
   struct inode *inode ;
};
struct ib_sa_path_rec {
   __be64 service_id ;
   union ib_gid dgid ;
   union ib_gid sgid ;
   __be16 dlid ;
   __be16 slid ;
   int raw_traffic ;
   __be32 flow_label ;
   u8 hop_limit ;
   u8 traffic_class ;
   int reversible ;
   u8 numb_path ;
   __be16 pkey ;
   __be16 qos_class ;
   u8 sl ;
   u8 mtu_selector ;
   u8 mtu ;
   u8 rate_selector ;
   u8 rate ;
   u8 packet_life_time_selector ;
   u8 packet_life_time ;
   u8 preference ;
   u8 smac[6U] ;
   u8 dmac[6U] ;
   u16 vlan_id ;
};
struct ib_uverbs_qp_attr {
   __u32 qp_attr_mask ;
   __u32 qp_state ;
   __u32 cur_qp_state ;
   __u32 path_mtu ;
   __u32 path_mig_state ;
   __u32 qkey ;
   __u32 rq_psn ;
   __u32 sq_psn ;
   __u32 dest_qp_num ;
   __u32 qp_access_flags ;
   struct ib_uverbs_ah_attr ah_attr ;
   struct ib_uverbs_ah_attr alt_ah_attr ;
   __u32 max_send_wr ;
   __u32 max_recv_wr ;
   __u32 max_send_sge ;
   __u32 max_recv_sge ;
   __u32 max_inline_data ;
   __u16 pkey_index ;
   __u16 alt_pkey_index ;
   __u8 en_sqd_async_notify ;
   __u8 sq_draining ;
   __u8 max_rd_atomic ;
   __u8 max_dest_rd_atomic ;
   __u8 min_rnr_timer ;
   __u8 port_num ;
   __u8 timeout ;
   __u8 retry_cnt ;
   __u8 rnr_retry ;
   __u8 alt_port_num ;
   __u8 alt_timeout ;
   __u8 reserved[5U] ;
};
struct ib_user_path_rec {
   __u8 dgid[16U] ;
   __u8 sgid[16U] ;
   __be16 dlid ;
   __be16 slid ;
   __u32 raw_traffic ;
   __be32 flow_label ;
   __u32 reversible ;
   __u32 mtu ;
   __be16 pkey ;
   __u8 hop_limit ;
   __u8 traffic_class ;
   __u8 numb_path ;
   __u8 sl ;
   __u8 mtu_selector ;
   __u8 rate_selector ;
   __u8 rate ;
   __u8 packet_life_time_selector ;
   __u8 packet_life_time ;
   __u8 preference ;
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
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void __might_fault(char const * , int ) ;
extern int sprintf(char * , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern struct tss_struct cpu_tss ;
__inline static unsigned long current_top_of_stack(void)
{
  u64 pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& cpu_tss.x86_tss.sp0));
  goto ldv_5437;
  default:
  __bad_percpu_size();
  }
  ldv_5437: ;
  return ((unsigned long )pfo_ret__);
}
}
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
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
__inline static struct thread_info *current_thread_info(void)
{
  unsigned long tmp ;
  {
  tmp = current_top_of_stack();
  return ((struct thread_info *)(tmp - 32768UL));
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->__annonCompField18.rlock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
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
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void idr_destroy(struct idr * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
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
extern int kobject_set_name(struct kobject * , char const * , ...) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
bool ldv_try_module_get_6(struct module *ldv_func_arg1 ) ;
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
void ldv_module_put_8(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
extern void put_pid(struct pid * ) ;
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
struct inode *uverbs_mmap_fops_group1 ;
struct ib_device *uverbs_client_group0 ;
struct file *uverbs_fops_group2 ;
int LDV_IN_INTERRUPT = 1;
struct file *uverbs_mmap_fops_group2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct inode *uverbs_event_fops_group1 ;
int ref_cnt ;
struct inode *uverbs_fops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct file *uverbs_event_fops_group2 ;
void ldv_file_operations_7(void) ;
void ldv_file_operations_6(void) ;
void ldv_file_operations_5(void) ;
void ldv_initialize_ib_client_4(void) ;
extern int class_create_file_ns(struct class * , struct class_attribute const * ,
                                void const * ) ;
__inline static int class_create_file(struct class *class , struct class_attribute const *attr )
{
  int tmp ;
  {
  tmp = class_create_file_ns(class, attr, (void const *)0);
  return (tmp);
}
}
extern ssize_t show_class_attr_string(struct class * , struct class_attribute * ,
                                      char * ) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
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
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
extern int alloc_chrdev_region(dev_t * , unsigned int , unsigned int , char const * ) ;
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
int ldv_nonseekable_open_7(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
__inline static bool __chk_range_not_ok(unsigned long addr , unsigned long size ,
                                        unsigned long limit )
{
  {
  addr = addr + size;
  if (addr < size) {
    return (1);
  } else {
  }
  return (addr > limit);
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
extern void fput(struct file * ) ;
__inline static void fdput(struct fd fd )
{
  {
  if ((int )fd.flags & 1) {
    fput(fd.file);
  } else {
  }
  return;
}
}
extern unsigned long __fdget(unsigned int ) ;
__inline static struct fd __to_fd(unsigned long v )
{
  struct fd __constr_expr_0 ;
  {
  __constr_expr_0.file = (struct file *)(v & 0xfffffffffffffffcUL);
  __constr_expr_0.flags = (unsigned int )v & 3U;
  return (__constr_expr_0);
}
}
__inline static struct fd fdget(unsigned int fd )
{
  unsigned long tmp ;
  struct fd tmp___0 ;
  {
  tmp = __fdget(fd);
  tmp___0 = __to_fd(tmp);
  return (tmp___0);
}
}
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_9(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_10(struct cdev *p ) ;
void ldv_cdev_del_11(struct cdev *p ) ;
extern struct file *anon_inode_getfile(char const * , struct file_operations const * ,
                                       void * , int ) ;
extern int ib_register_client(struct ib_client * ) ;
extern void ib_unregister_client(struct ib_client * ) ;
extern void *ib_get_client_data(struct ib_device * , struct ib_client * ) ;
extern void ib_set_client_data(struct ib_device * , struct ib_client * , void * ) ;
extern int ib_unregister_event_handler(struct ib_event_handler * ) ;
extern int ib_dealloc_pd(struct ib_pd * ) ;
extern int ib_destroy_ah(struct ib_ah * ) ;
extern int ib_destroy_srq(struct ib_srq * ) ;
extern int ib_destroy_qp(struct ib_qp * ) ;
extern int ib_close_qp(struct ib_qp * ) ;
extern int ib_destroy_cq(struct ib_cq * ) ;
extern int ib_dereg_mr(struct ib_mr * ) ;
extern int ib_dealloc_mw(struct ib_mw * ) ;
extern int ib_detach_mcast(struct ib_qp * , union ib_gid * , u16 ) ;
extern int ib_destroy_flow(struct ib_flow * ) ;
spinlock_t ib_uverbs_idr_lock ;
struct idr ib_uverbs_pd_idr ;
struct idr ib_uverbs_mr_idr ;
struct idr ib_uverbs_mw_idr ;
struct idr ib_uverbs_ah_idr ;
struct idr ib_uverbs_cq_idr ;
struct idr ib_uverbs_qp_idr ;
struct idr ib_uverbs_srq_idr ;
struct idr ib_uverbs_xrcd_idr ;
struct idr ib_uverbs_rule_idr ;
void idr_remove_uobj(struct idr *idr , struct ib_uobject *uobj ) ;
struct file *ib_uverbs_alloc_event_file(struct ib_uverbs_file *uverbs_file , int is_async ) ;
struct ib_uverbs_event_file *ib_uverbs_lookup_comp_file(int fd ) ;
void ib_uverbs_release_ucq(struct ib_uverbs_file *file , struct ib_uverbs_event_file *ev_file ,
                           struct ib_ucq_object *uobj ) ;
void ib_uverbs_release_uevent(struct ib_uverbs_file *file , struct ib_uevent_object *uobj ) ;
void ib_uverbs_comp_handler(struct ib_cq *cq , void *cq_context ) ;
void ib_uverbs_cq_event_handler(struct ib_event *event , void *context_ptr ) ;
void ib_uverbs_qp_event_handler(struct ib_event *event , void *context_ptr ) ;
void ib_uverbs_srq_event_handler(struct ib_event *event , void *context_ptr ) ;
void ib_uverbs_event_handler(struct ib_event_handler *handler , struct ib_event *event ) ;
void ib_uverbs_dealloc_xrcd(struct ib_uverbs_device *dev , struct ib_xrcd *xrcd ) ;
ssize_t ib_uverbs_get_context(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len ) ;
ssize_t ib_uverbs_query_device(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len ) ;
ssize_t ib_uverbs_query_port(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_alloc_pd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len ) ;
ssize_t ib_uverbs_dealloc_pd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_reg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                         int out_len ) ;
ssize_t ib_uverbs_rereg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len ) ;
ssize_t ib_uverbs_dereg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len ) ;
ssize_t ib_uverbs_alloc_mw(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len ) ;
ssize_t ib_uverbs_dealloc_mw(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_create_comp_channel(struct ib_uverbs_file *file , char const *buf ,
                                      int in_len , int out_len ) ;
ssize_t ib_uverbs_create_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_resize_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_poll_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                          int out_len ) ;
ssize_t ib_uverbs_req_notify_cq(struct ib_uverbs_file *file , char const *buf ,
                                int in_len , int out_len ) ;
ssize_t ib_uverbs_destroy_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_create_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_open_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                          int out_len ) ;
ssize_t ib_uverbs_query_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len ) ;
ssize_t ib_uverbs_modify_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_destroy_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_post_send(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_post_recv(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_post_srq_recv(struct ib_uverbs_file *file , char const *buf ,
                                int in_len , int out_len ) ;
ssize_t ib_uverbs_create_ah(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_destroy_ah(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_attach_mcast(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len ) ;
ssize_t ib_uverbs_detach_mcast(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len ) ;
ssize_t ib_uverbs_create_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_modify_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
ssize_t ib_uverbs_query_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_destroy_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len ) ;
ssize_t ib_uverbs_create_xsrq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len ) ;
ssize_t ib_uverbs_open_xrcd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len ) ;
ssize_t ib_uverbs_close_xrcd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len ) ;
int ib_uverbs_ex_create_flow(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                             struct ib_udata *uhw ) ;
int ib_uverbs_ex_destroy_flow(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                              struct ib_udata *uhw ) ;
int ib_uverbs_ex_query_device(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                              struct ib_udata *uhw ) ;
int ib_uverbs_ex_create_cq(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                           struct ib_udata *uhw ) ;
static struct class *uverbs_class ;
spinlock_t ib_uverbs_idr_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_idr_lock",
                                                    0, 0UL}}}};
struct idr ib_uverbs_pd_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_pd_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_mr_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_mr_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_mw_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_mw_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_ah_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_ah_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_cq_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_cq_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_qp_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_qp_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_srq_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_srq_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_xrcd_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_xrcd_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
struct idr ib_uverbs_rule_idr = {0, 0, 0, 0, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "ib_uverbs_rule_idr.lock",
                                                                 0, 0UL}}}}, 0, 0};
static spinlock_t map_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "map_lock", 0, 0UL}}}};
static unsigned long dev_map[1U] ;
static ssize_t (*uverbs_cmd_table[41U])(struct ib_uverbs_file * , char const * ,
                                        int , int ) =
  { & ib_uverbs_get_context, & ib_uverbs_query_device, & ib_uverbs_query_port, & ib_uverbs_alloc_pd,
        & ib_uverbs_dealloc_pd, & ib_uverbs_create_ah, 0, 0,
        & ib_uverbs_destroy_ah, & ib_uverbs_reg_mr, 0, & ib_uverbs_rereg_mr,
        0, & ib_uverbs_dereg_mr, & ib_uverbs_alloc_mw, 0,
        & ib_uverbs_dealloc_mw, & ib_uverbs_create_comp_channel, & ib_uverbs_create_cq, & ib_uverbs_resize_cq,
        & ib_uverbs_destroy_cq, & ib_uverbs_poll_cq, 0, & ib_uverbs_req_notify_cq,
        & ib_uverbs_create_qp, & ib_uverbs_query_qp, & ib_uverbs_modify_qp, & ib_uverbs_destroy_qp,
        & ib_uverbs_post_send, & ib_uverbs_post_recv, & ib_uverbs_attach_mcast, & ib_uverbs_detach_mcast,
        & ib_uverbs_create_srq, & ib_uverbs_modify_srq, & ib_uverbs_query_srq, & ib_uverbs_destroy_srq,
        & ib_uverbs_post_srq_recv, & ib_uverbs_open_xrcd, & ib_uverbs_close_xrcd, & ib_uverbs_create_xsrq,
        & ib_uverbs_open_qp};
static int (*uverbs_ex_cmd_table[52U])(struct ib_uverbs_file * , struct ib_udata * ,
                                       struct ib_udata * ) =
  { 0, & ib_uverbs_ex_query_device, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, & ib_uverbs_ex_create_cq, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, & ib_uverbs_ex_create_flow, & ib_uverbs_ex_destroy_flow};
static void ib_uverbs_add_one(struct ib_device *device ) ;
static void ib_uverbs_remove_one(struct ib_device *device ) ;
static void ib_uverbs_release_dev(struct kref *ref )
{
  struct ib_uverbs_device *dev ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)ref;
  dev = (struct ib_uverbs_device *)__mptr;
  complete(& dev->comp);
  return;
}
}
static void ib_uverbs_release_event_file(struct kref *ref )
{
  struct ib_uverbs_event_file *file ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)ref;
  file = (struct ib_uverbs_event_file *)__mptr;
  kfree((void const *)file);
  return;
}
}
void ib_uverbs_release_ucq(struct ib_uverbs_file *file , struct ib_uverbs_event_file *ev_file ,
                           struct ib_ucq_object *uobj )
{
  struct ib_uverbs_event *evt ;
  struct ib_uverbs_event *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  if ((unsigned long )ev_file != (unsigned long )((struct ib_uverbs_event_file *)0)) {
    spin_lock_irq(& ev_file->lock);
    __mptr = (struct list_head const *)uobj->comp_list.next;
    evt = (struct ib_uverbs_event *)__mptr + 0xffffffffffffffe0UL;
    __mptr___0 = (struct list_head const *)evt->obj_list.next;
    tmp = (struct ib_uverbs_event *)__mptr___0 + 0xffffffffffffffe0UL;
    goto ldv_32192;
    ldv_32191:
    list_del(& evt->list);
    kfree((void const *)evt);
    evt = tmp;
    __mptr___1 = (struct list_head const *)tmp->obj_list.next;
    tmp = (struct ib_uverbs_event *)__mptr___1 + 0xffffffffffffffe0UL;
    ldv_32192: ;
    if ((unsigned long )(& evt->obj_list) != (unsigned long )(& uobj->comp_list)) {
      goto ldv_32191;
    } else {
    }
    spin_unlock_irq(& ev_file->lock);
    kref_put(& ev_file->ref, & ib_uverbs_release_event_file);
  } else {
  }
  spin_lock_irq(& (file->async_file)->lock);
  __mptr___2 = (struct list_head const *)uobj->async_list.next;
  evt = (struct ib_uverbs_event *)__mptr___2 + 0xffffffffffffffe0UL;
  __mptr___3 = (struct list_head const *)evt->obj_list.next;
  tmp = (struct ib_uverbs_event *)__mptr___3 + 0xffffffffffffffe0UL;
  goto ldv_32201;
  ldv_32200:
  list_del(& evt->list);
  kfree((void const *)evt);
  evt = tmp;
  __mptr___4 = (struct list_head const *)tmp->obj_list.next;
  tmp = (struct ib_uverbs_event *)__mptr___4 + 0xffffffffffffffe0UL;
  ldv_32201: ;
  if ((unsigned long )(& evt->obj_list) != (unsigned long )(& uobj->async_list)) {
    goto ldv_32200;
  } else {
  }
  spin_unlock_irq(& (file->async_file)->lock);
  return;
}
}
void ib_uverbs_release_uevent(struct ib_uverbs_file *file , struct ib_uevent_object *uobj )
{
  struct ib_uverbs_event *evt ;
  struct ib_uverbs_event *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_irq(& (file->async_file)->lock);
  __mptr = (struct list_head const *)uobj->event_list.next;
  evt = (struct ib_uverbs_event *)__mptr + 0xffffffffffffffe0UL;
  __mptr___0 = (struct list_head const *)evt->obj_list.next;
  tmp = (struct ib_uverbs_event *)__mptr___0 + 0xffffffffffffffe0UL;
  goto ldv_32216;
  ldv_32215:
  list_del(& evt->list);
  kfree((void const *)evt);
  evt = tmp;
  __mptr___1 = (struct list_head const *)tmp->obj_list.next;
  tmp = (struct ib_uverbs_event *)__mptr___1 + 0xffffffffffffffe0UL;
  ldv_32216: ;
  if ((unsigned long )(& evt->obj_list) != (unsigned long )(& uobj->event_list)) {
    goto ldv_32215;
  } else {
  }
  spin_unlock_irq(& (file->async_file)->lock);
  return;
}
}
static void ib_uverbs_detach_umcast(struct ib_qp *qp , struct ib_uqp_object *uobj )
{
  struct ib_uverbs_mcast_entry *mcast ;
  struct ib_uverbs_mcast_entry *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)uobj->mcast_list.next;
  mcast = (struct ib_uverbs_mcast_entry *)__mptr;
  __mptr___0 = (struct list_head const *)mcast->list.next;
  tmp = (struct ib_uverbs_mcast_entry *)__mptr___0;
  goto ldv_32231;
  ldv_32230:
  ib_detach_mcast(qp, & mcast->gid, (int )mcast->lid);
  list_del(& mcast->list);
  kfree((void const *)mcast);
  mcast = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uverbs_mcast_entry *)__mptr___1;
  ldv_32231: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& uobj->mcast_list)) {
    goto ldv_32230;
  } else {
  }
  return;
}
}
static int ib_uverbs_cleanup_ucontext(struct ib_uverbs_file *file , struct ib_ucontext *context )
{
  struct ib_uobject *uobj ;
  struct ib_uobject *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct ib_ah *ah ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct ib_mw *mw ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  struct ib_flow *flow_id ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  struct ib_qp *qp ;
  struct ib_uqp_object *uqp ;
  struct ib_uobject const *__mptr___10 ;
  struct list_head const *__mptr___11 ;
  struct list_head const *__mptr___12 ;
  struct list_head const *__mptr___13 ;
  struct ib_srq *srq ;
  struct ib_uevent_object *uevent ;
  struct ib_uobject const *__mptr___14 ;
  struct list_head const *__mptr___15 ;
  struct list_head const *__mptr___16 ;
  struct list_head const *__mptr___17 ;
  struct ib_cq *cq ;
  struct ib_uverbs_event_file *ev_file ;
  struct ib_ucq_object *ucq ;
  struct ib_uobject const *__mptr___18 ;
  struct list_head const *__mptr___19 ;
  struct list_head const *__mptr___20 ;
  struct list_head const *__mptr___21 ;
  struct ib_mr *mr ;
  struct list_head const *__mptr___22 ;
  struct list_head const *__mptr___23 ;
  struct list_head const *__mptr___24 ;
  struct ib_xrcd *xrcd ;
  struct ib_uxrcd_object *uxrcd ;
  struct ib_uobject const *__mptr___25 ;
  struct list_head const *__mptr___26 ;
  struct list_head const *__mptr___27 ;
  struct list_head const *__mptr___28 ;
  struct ib_pd *pd ;
  struct list_head const *__mptr___29 ;
  int tmp___0 ;
  {
  if ((unsigned long )context == (unsigned long )((struct ib_ucontext *)0)) {
    return (0);
  } else {
  }
  context->closing = 1;
  __mptr = (struct list_head const *)context->ah_list.next;
  uobj = (struct ib_uobject *)__mptr + 0xffffffffffffffe8UL;
  __mptr___0 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___0 + 0xffffffffffffffe8UL;
  goto ldv_32247;
  ldv_32246:
  ah = (struct ib_ah *)uobj->object;
  idr_remove_uobj(& ib_uverbs_ah_idr, uobj);
  ib_destroy_ah(ah);
  kfree((void const *)uobj);
  uobj = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___1 + 0xffffffffffffffe8UL;
  ldv_32247: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->ah_list)) {
    goto ldv_32246;
  } else {
  }
  __mptr___2 = (struct list_head const *)context->mw_list.next;
  uobj = (struct ib_uobject *)__mptr___2 + 0xffffffffffffffe8UL;
  __mptr___3 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___3 + 0xffffffffffffffe8UL;
  goto ldv_32257;
  ldv_32256:
  mw = (struct ib_mw *)uobj->object;
  idr_remove_uobj(& ib_uverbs_mw_idr, uobj);
  ib_dealloc_mw(mw);
  kfree((void const *)uobj);
  uobj = tmp;
  __mptr___4 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___4 + 0xffffffffffffffe8UL;
  ldv_32257: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->mw_list)) {
    goto ldv_32256;
  } else {
  }
  __mptr___5 = (struct list_head const *)context->rule_list.next;
  uobj = (struct ib_uobject *)__mptr___5 + 0xffffffffffffffe8UL;
  __mptr___6 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___6 + 0xffffffffffffffe8UL;
  goto ldv_32267;
  ldv_32266:
  flow_id = (struct ib_flow *)uobj->object;
  idr_remove_uobj(& ib_uverbs_rule_idr, uobj);
  ib_destroy_flow(flow_id);
  kfree((void const *)uobj);
  uobj = tmp;
  __mptr___7 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___7 + 0xffffffffffffffe8UL;
  ldv_32267: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->rule_list)) {
    goto ldv_32266;
  } else {
  }
  __mptr___8 = (struct list_head const *)context->qp_list.next;
  uobj = (struct ib_uobject *)__mptr___8 + 0xffffffffffffffe8UL;
  __mptr___9 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___9 + 0xffffffffffffffe8UL;
  goto ldv_32280;
  ldv_32279:
  qp = (struct ib_qp *)uobj->object;
  __mptr___10 = (struct ib_uobject const *)uobj;
  uqp = (struct ib_uqp_object *)__mptr___10;
  idr_remove_uobj(& ib_uverbs_qp_idr, uobj);
  if ((unsigned long )qp->real_qp != (unsigned long )qp) {
    ib_close_qp(qp);
  } else {
    ib_uverbs_detach_umcast(qp, uqp);
    ib_destroy_qp(qp);
  }
  ib_uverbs_release_uevent(file, & uqp->uevent);
  kfree((void const *)uqp);
  uobj = tmp;
  __mptr___11 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___11 + 0xffffffffffffffe8UL;
  ldv_32280: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->qp_list)) {
    goto ldv_32279;
  } else {
  }
  __mptr___12 = (struct list_head const *)context->srq_list.next;
  uobj = (struct ib_uobject *)__mptr___12 + 0xffffffffffffffe8UL;
  __mptr___13 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___13 + 0xffffffffffffffe8UL;
  goto ldv_32293;
  ldv_32292:
  srq = (struct ib_srq *)uobj->object;
  __mptr___14 = (struct ib_uobject const *)uobj;
  uevent = (struct ib_uevent_object *)__mptr___14;
  idr_remove_uobj(& ib_uverbs_srq_idr, uobj);
  ib_destroy_srq(srq);
  ib_uverbs_release_uevent(file, uevent);
  kfree((void const *)uevent);
  uobj = tmp;
  __mptr___15 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___15 + 0xffffffffffffffe8UL;
  ldv_32293: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->srq_list)) {
    goto ldv_32292;
  } else {
  }
  __mptr___16 = (struct list_head const *)context->cq_list.next;
  uobj = (struct ib_uobject *)__mptr___16 + 0xffffffffffffffe8UL;
  __mptr___17 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___17 + 0xffffffffffffffe8UL;
  goto ldv_32307;
  ldv_32306:
  cq = (struct ib_cq *)uobj->object;
  ev_file = (struct ib_uverbs_event_file *)cq->cq_context;
  __mptr___18 = (struct ib_uobject const *)uobj;
  ucq = (struct ib_ucq_object *)__mptr___18;
  idr_remove_uobj(& ib_uverbs_cq_idr, uobj);
  ib_destroy_cq(cq);
  ib_uverbs_release_ucq(file, ev_file, ucq);
  kfree((void const *)ucq);
  uobj = tmp;
  __mptr___19 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___19 + 0xffffffffffffffe8UL;
  ldv_32307: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->cq_list)) {
    goto ldv_32306;
  } else {
  }
  __mptr___20 = (struct list_head const *)context->mr_list.next;
  uobj = (struct ib_uobject *)__mptr___20 + 0xffffffffffffffe8UL;
  __mptr___21 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___21 + 0xffffffffffffffe8UL;
  goto ldv_32317;
  ldv_32316:
  mr = (struct ib_mr *)uobj->object;
  idr_remove_uobj(& ib_uverbs_mr_idr, uobj);
  ib_dereg_mr(mr);
  kfree((void const *)uobj);
  uobj = tmp;
  __mptr___22 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___22 + 0xffffffffffffffe8UL;
  ldv_32317: ;
  if ((unsigned long )uobj != (unsigned long )context) {
    goto ldv_32316;
  } else {
  }
  mutex_lock_nested(& (file->device)->xrcd_tree_mutex, 0U);
  __mptr___23 = (struct list_head const *)context->xrcd_list.next;
  uobj = (struct ib_uobject *)__mptr___23 + 0xffffffffffffffe8UL;
  __mptr___24 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___24 + 0xffffffffffffffe8UL;
  goto ldv_32330;
  ldv_32329:
  xrcd = (struct ib_xrcd *)uobj->object;
  __mptr___25 = (struct ib_uobject const *)uobj;
  uxrcd = (struct ib_uxrcd_object *)__mptr___25;
  idr_remove_uobj(& ib_uverbs_xrcd_idr, uobj);
  ib_uverbs_dealloc_xrcd(file->device, xrcd);
  kfree((void const *)uxrcd);
  uobj = tmp;
  __mptr___26 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___26 + 0xffffffffffffffe8UL;
  ldv_32330: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->xrcd_list)) {
    goto ldv_32329;
  } else {
  }
  mutex_unlock(& (file->device)->xrcd_tree_mutex);
  __mptr___27 = (struct list_head const *)context->pd_list.next;
  uobj = (struct ib_uobject *)__mptr___27 + 0xffffffffffffffe8UL;
  __mptr___28 = (struct list_head const *)uobj->list.next;
  tmp = (struct ib_uobject *)__mptr___28 + 0xffffffffffffffe8UL;
  goto ldv_32340;
  ldv_32339:
  pd = (struct ib_pd *)uobj->object;
  idr_remove_uobj(& ib_uverbs_pd_idr, uobj);
  ib_dealloc_pd(pd);
  kfree((void const *)uobj);
  uobj = tmp;
  __mptr___29 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uobject *)__mptr___29 + 0xffffffffffffffe8UL;
  ldv_32340: ;
  if ((unsigned long )(& uobj->list) != (unsigned long )(& context->pd_list)) {
    goto ldv_32339;
  } else {
  }
  put_pid(context->tgid);
  tmp___0 = (*((context->device)->dealloc_ucontext))(context);
  return (tmp___0);
}
}
static void ib_uverbs_release_file(struct kref *ref )
{
  struct ib_uverbs_file *file ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)ref;
  file = (struct ib_uverbs_file *)__mptr;
  ldv_module_put_5(((file->device)->ib_dev)->owner);
  kref_put(& (file->device)->ref, & ib_uverbs_release_dev);
  kfree((void const *)file);
  return;
}
}
static ssize_t ib_uverbs_event_read(struct file *filp , char *buf , size_t count ,
                                    loff_t *pos )
{
  struct ib_uverbs_event_file *file ;
  struct ib_uverbs_event *event ;
  int eventsz ;
  int ret ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  unsigned long tmp___3 ;
  {
  file = (struct ib_uverbs_event_file *)filp->private_data;
  ret = 0;
  spin_lock_irq(& file->lock);
  goto ldv_32368;
  ldv_32367:
  spin_unlock_irq(& file->lock);
  if ((filp->f_flags & 2048U) != 0U) {
    return (-11L);
  } else {
  }
  __ret = 0;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5041/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/core/uverbs_main.c",
                334, 0);
  tmp___1 = list_empty((struct list_head const *)(& file->event_list));
  if (tmp___1 != 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_32364:
    tmp = prepare_to_wait_event(& file->poll_wait, & __wait, 1);
    __int = tmp;
    tmp___0 = list_empty((struct list_head const *)(& file->event_list));
    if (tmp___0 == 0) {
      goto ldv_32363;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_32363;
    } else {
    }
    schedule();
    goto ldv_32364;
    ldv_32363:
    finish_wait(& file->poll_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  if (__ret != 0) {
    return (-512L);
  } else {
  }
  spin_lock_irq(& file->lock);
  ldv_32368:
  tmp___2 = list_empty((struct list_head const *)(& file->event_list));
  if (tmp___2 != 0) {
    goto ldv_32367;
  } else {
  }
  __mptr = (struct list_head const *)file->event_list.next;
  event = (struct ib_uverbs_event *)__mptr + 0xfffffffffffffff0UL;
  if (file->is_async != 0) {
    eventsz = 16;
  } else {
    eventsz = 8;
  }
  if ((size_t )eventsz > count) {
    ret = -22;
    event = (struct ib_uverbs_event *)0;
  } else {
    list_del(file->event_list.next);
    if ((unsigned long )event->counter != (unsigned long )((u32 *)0U)) {
      *(event->counter) = *(event->counter) + 1U;
      list_del(& event->obj_list);
    } else {
    }
  }
  spin_unlock_irq(& file->lock);
  if ((unsigned long )event != (unsigned long )((struct ib_uverbs_event *)0)) {
    tmp___3 = copy_to_user((void *)buf, (void const *)event, (unsigned long )eventsz);
    if (tmp___3 != 0UL) {
      ret = -14;
    } else {
      ret = eventsz;
    }
  } else {
  }
  kfree((void const *)event);
  return ((ssize_t )ret);
}
}
static unsigned int ib_uverbs_event_poll(struct file *filp , struct poll_table_struct *wait )
{
  unsigned int pollflags ;
  struct ib_uverbs_event_file *file ;
  int tmp ;
  {
  pollflags = 0U;
  file = (struct ib_uverbs_event_file *)filp->private_data;
  poll_wait(filp, & file->poll_wait, wait);
  spin_lock_irq(& file->lock);
  tmp = list_empty((struct list_head const *)(& file->event_list));
  if (tmp == 0) {
    pollflags = 65U;
  } else {
  }
  spin_unlock_irq(& file->lock);
  return (pollflags);
}
}
static int ib_uverbs_event_fasync(int fd , struct file *filp , int on )
{
  struct ib_uverbs_event_file *file ;
  int tmp ;
  {
  file = (struct ib_uverbs_event_file *)filp->private_data;
  tmp = fasync_helper(fd, filp, on, & file->async_queue);
  return (tmp);
}
}
static int ib_uverbs_event_close(struct inode *inode , struct file *filp )
{
  struct ib_uverbs_event_file *file ;
  struct ib_uverbs_event *entry ;
  struct ib_uverbs_event *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  file = (struct ib_uverbs_event_file *)filp->private_data;
  spin_lock_irq(& file->lock);
  file->is_closed = 1;
  __mptr = (struct list_head const *)file->event_list.next;
  entry = (struct ib_uverbs_event *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (struct list_head const *)entry->list.next;
  tmp = (struct ib_uverbs_event *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_32398;
  ldv_32397: ;
  if ((unsigned long )entry->counter != (unsigned long )((u32 *)0U)) {
    list_del(& entry->obj_list);
  } else {
  }
  kfree((void const *)entry);
  entry = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ib_uverbs_event *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_32398: ;
  if ((unsigned long )(& entry->list) != (unsigned long )(& file->event_list)) {
    goto ldv_32397;
  } else {
  }
  spin_unlock_irq(& file->lock);
  if (file->is_async != 0) {
    ib_unregister_event_handler(& (file->uverbs_file)->event_handler);
    kref_put(& (file->uverbs_file)->ref, & ib_uverbs_release_file);
  } else {
  }
  kref_put(& file->ref, & ib_uverbs_release_event_file);
  return (0);
}
}
static struct file_operations const uverbs_event_fops =
     {& __this_module, & no_llseek, & ib_uverbs_event_read, 0, 0, 0, 0, & ib_uverbs_event_poll,
    0, 0, 0, 0, 0, 0, & ib_uverbs_event_close, 0, 0, & ib_uverbs_event_fasync, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
void ib_uverbs_comp_handler(struct ib_cq *cq , void *cq_context )
{
  struct ib_uverbs_event_file *file ;
  struct ib_ucq_object *uobj ;
  struct ib_uverbs_event *entry ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  struct ib_uobject const *__mptr ;
  {
  file = (struct ib_uverbs_event_file *)cq_context;
  if ((unsigned long )file == (unsigned long )((struct ib_uverbs_event_file *)0)) {
    return;
  } else {
  }
  tmp = spinlock_check(& file->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (file->is_closed != 0) {
    spin_unlock_irqrestore(& file->lock, flags);
    return;
  } else {
  }
  tmp___0 = kmalloc(56UL, 32U);
  entry = (struct ib_uverbs_event *)tmp___0;
  if ((unsigned long )entry == (unsigned long )((struct ib_uverbs_event *)0)) {
    spin_unlock_irqrestore(& file->lock, flags);
    return;
  } else {
  }
  __mptr = (struct ib_uobject const *)cq->uobject;
  uobj = (struct ib_ucq_object *)__mptr;
  entry->desc.comp.cq_handle = (cq->uobject)->user_handle;
  entry->counter = & uobj->comp_events_reported;
  list_add_tail(& entry->list, & file->event_list);
  list_add_tail(& entry->obj_list, & uobj->comp_list);
  spin_unlock_irqrestore(& file->lock, flags);
  __wake_up(& file->poll_wait, 1U, 1, (void *)0);
  kill_fasync(& file->async_queue, 29, 131073);
  return;
}
}
static void ib_uverbs_async_handler(struct ib_uverbs_file *file , __u64 element ,
                                    __u64 event , struct list_head *obj_list , u32 *counter )
{
  struct ib_uverbs_event *entry ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  void *tmp___0 ;
  {
  tmp = spinlock_check(& (file->async_file)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((file->async_file)->is_closed != 0) {
    spin_unlock_irqrestore(& (file->async_file)->lock, flags);
    return;
  } else {
  }
  tmp___0 = kmalloc(56UL, 32U);
  entry = (struct ib_uverbs_event *)tmp___0;
  if ((unsigned long )entry == (unsigned long )((struct ib_uverbs_event *)0)) {
    spin_unlock_irqrestore(& (file->async_file)->lock, flags);
    return;
  } else {
  }
  entry->desc.async.element = element;
  entry->desc.async.event_type = (__u32 )event;
  entry->desc.async.reserved = 0U;
  entry->counter = counter;
  list_add_tail(& entry->list, & (file->async_file)->event_list);
  if ((unsigned long )obj_list != (unsigned long )((struct list_head *)0)) {
    list_add_tail(& entry->obj_list, obj_list);
  } else {
  }
  spin_unlock_irqrestore(& (file->async_file)->lock, flags);
  __wake_up(& (file->async_file)->poll_wait, 1U, 1, (void *)0);
  kill_fasync(& (file->async_file)->async_queue, 29, 131073);
  return;
}
}
void ib_uverbs_cq_event_handler(struct ib_event *event , void *context_ptr )
{
  struct ib_ucq_object *uobj ;
  struct ib_uobject const *__mptr ;
  {
  __mptr = (struct ib_uobject const *)(event->element.cq)->uobject;
  uobj = (struct ib_ucq_object *)__mptr;
  ib_uverbs_async_handler(uobj->uverbs_file, uobj->uobject.user_handle, (__u64 )event->event,
                          & uobj->async_list, & uobj->async_events_reported);
  return;
}
}
void ib_uverbs_qp_event_handler(struct ib_event *event , void *context_ptr )
{
  struct ib_uevent_object *uobj ;
  struct ib_uobject const *__mptr ;
  {
  if ((unsigned long )(event->element.qp)->uobject == (unsigned long )((struct ib_uobject *)0) || ((event->element.qp)->uobject)->live == 0) {
    return;
  } else {
  }
  __mptr = (struct ib_uobject const *)(event->element.qp)->uobject;
  uobj = (struct ib_uevent_object *)__mptr;
  ib_uverbs_async_handler((struct ib_uverbs_file *)context_ptr, uobj->uobject.user_handle,
                          (__u64 )event->event, & uobj->event_list, & uobj->events_reported);
  return;
}
}
void ib_uverbs_srq_event_handler(struct ib_event *event , void *context_ptr )
{
  struct ib_uevent_object *uobj ;
  struct ib_uobject const *__mptr ;
  {
  __mptr = (struct ib_uobject const *)(event->element.srq)->uobject;
  uobj = (struct ib_uevent_object *)__mptr;
  ib_uverbs_async_handler((struct ib_uverbs_file *)context_ptr, uobj->uobject.user_handle,
                          (__u64 )event->event, & uobj->event_list, & uobj->events_reported);
  return;
}
}
void ib_uverbs_event_handler(struct ib_event_handler *handler , struct ib_event *event )
{
  struct ib_uverbs_file *file ;
  struct ib_event_handler const *__mptr ;
  {
  __mptr = (struct ib_event_handler const *)handler;
  file = (struct ib_uverbs_file *)__mptr + 0xffffffffffffff48UL;
  ib_uverbs_async_handler(file, (__u64 )event->element.port_num, (__u64 )event->event,
                          (struct list_head *)0, (u32 *)0U);
  return;
}
}
struct file *ib_uverbs_alloc_event_file(struct ib_uverbs_file *uverbs_file , int is_async )
{
  struct ib_uverbs_event_file *ev_file ;
  struct file *filp ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  bool tmp___1 ;
  {
  tmp = kmalloc(208UL, 208U);
  ev_file = (struct ib_uverbs_event_file *)tmp;
  if ((unsigned long )ev_file == (unsigned long )((struct ib_uverbs_event_file *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct file *)tmp___0);
  } else {
  }
  kref_init(& ev_file->ref);
  spinlock_check(& ev_file->lock);
  __raw_spin_lock_init(& ev_file->lock.__annonCompField18.rlock, "&(&ev_file->lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& ev_file->event_list);
  __init_waitqueue_head(& ev_file->poll_wait, "&ev_file->poll_wait", & __key___0);
  ev_file->uverbs_file = uverbs_file;
  ev_file->async_queue = (struct fasync_struct *)0;
  ev_file->is_async = is_async;
  ev_file->is_closed = 0;
  filp = anon_inode_getfile("[infinibandevent]", & uverbs_event_fops, (void *)ev_file,
                            0);
  tmp___1 = IS_ERR((void const *)filp);
  if ((int )tmp___1) {
    kfree((void const *)ev_file);
  } else {
  }
  return (filp);
}
}
struct ib_uverbs_event_file *ib_uverbs_lookup_comp_file(int fd )
{
  struct ib_uverbs_event_file *ev_file ;
  struct fd f ;
  struct fd tmp ;
  {
  ev_file = (struct ib_uverbs_event_file *)0;
  tmp = fdget((unsigned int )fd);
  f = tmp;
  if ((unsigned long )f.file == (unsigned long )((struct file *)0)) {
    return ((struct ib_uverbs_event_file *)0);
  } else {
  }
  if ((unsigned long )(f.file)->f_op != (unsigned long )(& uverbs_event_fops)) {
    goto out;
  } else {
  }
  ev_file = (struct ib_uverbs_event_file *)(f.file)->private_data;
  if (ev_file->is_async != 0) {
    ev_file = (struct ib_uverbs_event_file *)0;
    goto out;
  } else {
  }
  kref_get(& ev_file->ref);
  out:
  fdput(f);
  return (ev_file);
}
}
static ssize_t ib_uverbs_write(struct file *filp , char const *buf , size_t count ,
                               loff_t *pos )
{
  struct ib_uverbs_file *file ;
  struct ib_uverbs_cmd_hdr hdr ;
  __u32 flags ;
  unsigned long tmp ;
  __u32 command ;
  ssize_t tmp___0 ;
  __u32 command___0 ;
  struct ib_uverbs_ex_cmd_hdr ex_hdr ;
  struct ib_udata ucore ;
  struct ib_udata uhw ;
  int err ;
  size_t written_count ;
  unsigned long tmp___1 ;
  struct thread_info *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  file = (struct ib_uverbs_file *)filp->private_data;
  if (count <= 7UL) {
    return (-22L);
  } else {
  }
  tmp = copy_from_user((void *)(& hdr), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  flags = hdr.command >> 24;
  if (flags == 0U) {
    if ((hdr.command & 16776960U) != 0U) {
      return (-22L);
    } else {
    }
    command = hdr.command & 255U;
    if (command > 40U || (unsigned long )uverbs_cmd_table[command] == (unsigned long )((ssize_t (*)(struct ib_uverbs_file * ,
                                                                                                    char const * ,
                                                                                                    int ,
                                                                                                    int ))0)) {
      return (-22L);
    } else {
    }
    if ((unsigned long )file->ucontext == (unsigned long )((struct ib_ucontext *)0) && command != 0U) {
      return (-22L);
    } else {
    }
    if (((((file->device)->ib_dev)->uverbs_cmd_mask >> (int )command) & 1ULL) == 0ULL) {
      return (-38L);
    } else {
    }
    if ((size_t )((int )hdr.in_words * 4) != count) {
      return (-22L);
    } else {
    }
    tmp___0 = (*(uverbs_cmd_table[command]))(file, buf + 8UL, (int )hdr.in_words * 4,
                                             (int )hdr.out_words * 4);
    return (tmp___0);
  } else
  if (flags == 128U) {
    written_count = count;
    if ((hdr.command & 16776960U) != 0U) {
      return (-22L);
    } else {
    }
    command___0 = hdr.command & 255U;
    if (command___0 > 51U || (unsigned long )uverbs_ex_cmd_table[command___0] == (unsigned long )((int (*)(struct ib_uverbs_file * ,
                                                                                                           struct ib_udata * ,
                                                                                                           struct ib_udata * ))0)) {
      return (-38L);
    } else {
    }
    if ((unsigned long )file->ucontext == (unsigned long )((struct ib_ucontext *)0)) {
      return (-22L);
    } else {
    }
    if (((((file->device)->ib_dev)->uverbs_ex_cmd_mask >> (int )command___0) & 1ULL) == 0ULL) {
      return (-38L);
    } else {
    }
    if (count <= 23UL) {
      return (-22L);
    } else {
    }
    tmp___1 = copy_from_user((void *)(& ex_hdr), (void const *)buf + 8U, 16UL);
    if (tmp___1 != 0UL) {
      return (-14L);
    } else {
    }
    count = count - 24UL;
    buf = buf + 24UL;
    if ((size_t )(((int )hdr.in_words + (int )ex_hdr.provider_in_words) * 8) != count) {
      return (-22L);
    } else {
    }
    if (ex_hdr.cmd_hdr_reserved != 0U) {
      return (-22L);
    } else {
    }
    if (ex_hdr.response != 0ULL) {
      if ((unsigned int )hdr.out_words == 0U && (unsigned int )ex_hdr.provider_out_words == 0U) {
        return (-22L);
      } else {
      }
      tmp___2 = current_thread_info();
      tmp___3 = __chk_range_not_ok((unsigned long )ex_hdr.response, (unsigned long )(((int )hdr.out_words + (int )ex_hdr.provider_out_words) * 8),
                                   tmp___2->addr_limit.seg);
      if (tmp___3) {
        tmp___4 = 0;
      } else {
        tmp___4 = 1;
      }
      tmp___5 = ldv__builtin_expect((long )tmp___4, 1L);
      if (tmp___5 == 0L) {
        return (-14L);
      } else {
      }
    } else
    if ((unsigned int )hdr.out_words != 0U || (unsigned int )ex_hdr.provider_out_words != 0U) {
      return (-22L);
    } else {
    }
    ucore.inbuf = (int )hdr.in_words * 8 != 0 ? (void const *)buf : (void const *)0;
    ucore.outbuf = (int )hdr.out_words * 8 != 0 ? (void *)ex_hdr.response : (void *)0;
    ucore.inlen = (size_t )((int )hdr.in_words * 8);
    ucore.outlen = (size_t )((int )hdr.out_words * 8);
    uhw.inbuf = (int )ex_hdr.provider_in_words * 8 != 0 ? (void const *)(buf + ucore.inlen) : (void const *)0;
    uhw.outbuf = (int )ex_hdr.provider_out_words * 8 != 0 ? (void *)((unsigned long )ex_hdr.response + ucore.outlen) : (void *)0;
    uhw.inlen = (size_t )((int )ex_hdr.provider_in_words * 8);
    uhw.outlen = (size_t )((int )ex_hdr.provider_out_words * 8);
    err = (*(uverbs_ex_cmd_table[command___0]))(file, & ucore, & uhw);
    if (err != 0) {
      return ((ssize_t )err);
    } else {
    }
    return ((ssize_t )written_count);
  } else {
  }
  return (-38L);
}
}
static int ib_uverbs_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct ib_uverbs_file *file ;
  int tmp ;
  {
  file = (struct ib_uverbs_file *)filp->private_data;
  if ((unsigned long )file->ucontext == (unsigned long )((struct ib_ucontext *)0)) {
    return (-19);
  } else {
    tmp = (*(((file->device)->ib_dev)->mmap))(file->ucontext, vma);
    return (tmp);
  }
}
}
static int ib_uverbs_open(struct inode *inode , struct file *filp )
{
  struct ib_uverbs_device *dev ;
  struct ib_uverbs_file *file ;
  int ret ;
  struct cdev const *__mptr ;
  bool tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  int tmp___2 ;
  {
  __mptr = (struct cdev const *)inode->__annonCompField68.i_cdev;
  dev = (struct ib_uverbs_device *)__mptr + 0xffffffffffffff80UL;
  if ((unsigned long )dev != (unsigned long )((struct ib_uverbs_device *)0)) {
    kref_get(& dev->ref);
  } else {
    return (-6);
  }
  tmp = ldv_try_module_get_6((dev->ib_dev)->owner);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    ret = -19;
    goto err;
  } else {
  }
  tmp___1 = kmalloc(224UL, 208U);
  file = (struct ib_uverbs_file *)tmp___1;
  if ((unsigned long )file == (unsigned long )((struct ib_uverbs_file *)0)) {
    ret = -12;
    goto err_module;
  } else {
  }
  file->device = dev;
  file->ucontext = (struct ib_ucontext *)0;
  file->async_file = (struct ib_uverbs_event_file *)0;
  kref_init(& file->ref);
  __mutex_init(& file->mutex, "&file->mutex", & __key);
  filp->private_data = (void *)file;
  tmp___2 = ldv_nonseekable_open_7(inode, filp);
  return (tmp___2);
  err_module:
  ldv_module_put_8((dev->ib_dev)->owner);
  err:
  kref_put(& dev->ref, & ib_uverbs_release_dev);
  return (ret);
}
}
static int ib_uverbs_close(struct inode *inode , struct file *filp )
{
  struct ib_uverbs_file *file ;
  {
  file = (struct ib_uverbs_file *)filp->private_data;
  ib_uverbs_cleanup_ucontext(file, file->ucontext);
  if ((unsigned long )file->async_file != (unsigned long )((struct ib_uverbs_event_file *)0)) {
    kref_put(& (file->async_file)->ref, & ib_uverbs_release_event_file);
  } else {
  }
  kref_put(& file->ref, & ib_uverbs_release_file);
  return (0);
}
}
static struct file_operations const uverbs_fops =
     {& __this_module, & no_llseek, 0, & ib_uverbs_write, 0, 0, 0, 0, 0, 0, 0, 0, & ib_uverbs_open,
    0, & ib_uverbs_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const uverbs_mmap_fops =
     {& __this_module, & no_llseek, 0, & ib_uverbs_write, 0, 0, 0, 0, 0, 0, & ib_uverbs_mmap,
    0, & ib_uverbs_open, 0, & ib_uverbs_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static struct ib_client uverbs_client = {(char *)"uverbs", & ib_uverbs_add_one, & ib_uverbs_remove_one, {0, 0}};
static ssize_t show_ibdev(struct device *device , struct device_attribute *attr ,
                          char *buf )
{
  struct ib_uverbs_device *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  dev = (struct ib_uverbs_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ib_uverbs_device *)0)) {
    return (-19L);
  } else {
  }
  tmp___0 = sprintf(buf, "%s\n", (char *)(& (dev->ib_dev)->name));
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_ibdev = {{"ibdev", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_ibdev,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_dev_abi_version(struct device *device , struct device_attribute *attr ,
                                    char *buf )
{
  struct ib_uverbs_device *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)device);
  dev = (struct ib_uverbs_device *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct ib_uverbs_device *)0)) {
    return (-19L);
  } else {
  }
  tmp___0 = sprintf(buf, "%d\n", (dev->ib_dev)->uverbs_abi_ver);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_abi_version = {{"abi_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_dev_abi_version, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static struct class_attribute_string class_attr_abi_version = {{{"abi_version", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_class_attr_string, (ssize_t (*)(struct class * , struct class_attribute * ,
                                            char const * , size_t ))0}, (char *)"6"};
static dev_t overflow_maj ;
static unsigned long overflow_map[1U] ;
static int find_overflow_devnum(void)
{
  int ret ;
  unsigned long tmp ;
  {
  if (overflow_maj == 0U) {
    ret = alloc_chrdev_region(& overflow_maj, 0U, 32U, "infiniband_verbs");
    if (ret != 0) {
      printk("\vuser_verbs: couldn\'t register dynamic device number\n");
      return (ret);
    } else {
    }
  } else {
  }
  tmp = find_first_zero_bit((unsigned long const *)(& overflow_map), 32UL);
  ret = (int )tmp;
  if (ret > 31) {
    return (-1);
  } else {
  }
  return (ret);
}
}
static void ib_uverbs_add_one(struct ib_device *device )
{
  int devnum ;
  dev_t base ;
  struct ib_uverbs_device *uverbs_dev ;
  void *tmp ;
  struct rb_root __constr_expr_0 ;
  struct lock_class_key __key ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if ((unsigned long )device->alloc_ucontext == (unsigned long )((struct ib_ucontext *(*)(struct ib_device * ,
                                                                                          struct ib_udata * ))0)) {
    return;
  } else {
  }
  tmp = kzalloc(632UL, 208U);
  uverbs_dev = (struct ib_uverbs_device *)tmp;
  if ((unsigned long )uverbs_dev == (unsigned long )((struct ib_uverbs_device *)0)) {
    return;
  } else {
  }
  kref_init(& uverbs_dev->ref);
  init_completion(& uverbs_dev->comp);
  __constr_expr_0.rb_node = (struct rb_node *)0;
  uverbs_dev->xrcd_tree = __constr_expr_0;
  __mutex_init(& uverbs_dev->xrcd_tree_mutex, "&uverbs_dev->xrcd_tree_mutex", & __key);
  spin_lock(& map_lock);
  tmp___0 = find_first_zero_bit((unsigned long const *)(& dev_map), 32UL);
  devnum = (int )tmp___0;
  if (devnum > 31) {
    spin_unlock(& map_lock);
    devnum = find_overflow_devnum();
    if (devnum < 0) {
      goto err;
    } else {
    }
    spin_lock(& map_lock);
    uverbs_dev->devnum = devnum + 32;
    base = (dev_t )devnum + overflow_maj;
    set_bit((long )devnum, (unsigned long volatile *)(& overflow_map));
  } else {
    uverbs_dev->devnum = devnum;
    base = (dev_t )(devnum + 242221248);
    set_bit((long )devnum, (unsigned long volatile *)(& dev_map));
  }
  spin_unlock(& map_lock);
  uverbs_dev->ib_dev = device;
  uverbs_dev->num_comp_vectors = device->num_comp_vectors;
  ldv_cdev_init_9(& uverbs_dev->cdev, (struct file_operations const *)0);
  uverbs_dev->cdev.owner = & __this_module;
  uverbs_dev->cdev.ops = (unsigned long )device->mmap != (unsigned long )((int (*)(struct ib_ucontext * ,
                                                                                   struct vm_area_struct * ))0) ? & uverbs_mmap_fops : & uverbs_fops;
  kobject_set_name(& uverbs_dev->cdev.kobj, "uverbs%d", uverbs_dev->devnum);
  tmp___1 = cdev_add(& uverbs_dev->cdev, base, 1U);
  if (tmp___1 != 0) {
    goto err_cdev;
  } else {
  }
  uverbs_dev->dev = device_create(uverbs_class, device->dma_device, uverbs_dev->cdev.dev,
                                  (void *)uverbs_dev, "uverbs%d", uverbs_dev->devnum);
  tmp___2 = IS_ERR((void const *)uverbs_dev->dev);
  if ((int )tmp___2) {
    goto err_cdev;
  } else {
  }
  tmp___3 = device_create_file(uverbs_dev->dev, (struct device_attribute const *)(& dev_attr_ibdev));
  if (tmp___3 != 0) {
    goto err_class;
  } else {
  }
  tmp___4 = device_create_file(uverbs_dev->dev, (struct device_attribute const *)(& dev_attr_abi_version));
  if (tmp___4 != 0) {
    goto err_class;
  } else {
  }
  ib_set_client_data(device, & uverbs_client, (void *)uverbs_dev);
  return;
  err_class:
  device_destroy(uverbs_class, uverbs_dev->cdev.dev);
  err_cdev:
  ldv_cdev_del_10(& uverbs_dev->cdev);
  if (uverbs_dev->devnum <= 31) {
    clear_bit((long )devnum, (unsigned long volatile *)(& dev_map));
  } else {
    clear_bit((long )devnum, (unsigned long volatile *)(& overflow_map));
  }
  err:
  kref_put(& uverbs_dev->ref, & ib_uverbs_release_dev);
  wait_for_completion(& uverbs_dev->comp);
  kfree((void const *)uverbs_dev);
  return;
}
}
static void ib_uverbs_remove_one(struct ib_device *device )
{
  struct ib_uverbs_device *uverbs_dev ;
  void *tmp ;
  {
  tmp = ib_get_client_data(device, & uverbs_client);
  uverbs_dev = (struct ib_uverbs_device *)tmp;
  if ((unsigned long )uverbs_dev == (unsigned long )((struct ib_uverbs_device *)0)) {
    return;
  } else {
  }
  dev_set_drvdata(uverbs_dev->dev, (void *)0);
  device_destroy(uverbs_class, uverbs_dev->cdev.dev);
  ldv_cdev_del_11(& uverbs_dev->cdev);
  if (uverbs_dev->devnum <= 31) {
    clear_bit((long )uverbs_dev->devnum, (unsigned long volatile *)(& dev_map));
  } else {
    clear_bit((long )(uverbs_dev->devnum + -32), (unsigned long volatile *)(& overflow_map));
  }
  kref_put(& uverbs_dev->ref, & ib_uverbs_release_dev);
  wait_for_completion(& uverbs_dev->comp);
  kfree((void const *)uverbs_dev);
  return;
}
}
static char *uverbs_devnode(struct device *dev , umode_t *mode )
{
  char const *tmp ;
  char *tmp___0 ;
  {
  if ((unsigned long )mode != (unsigned long )((umode_t *)0U)) {
    *mode = 438U;
  } else {
  }
  tmp = dev_name((struct device const *)dev);
  tmp___0 = kasprintf(208U, "infiniband/%s", tmp);
  return (tmp___0);
}
}
static int ib_uverbs_init(void)
{
  int ret ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  ret = register_chrdev_region(242221248U, 32U, "infiniband_verbs");
  if (ret != 0) {
    printk("\vuser_verbs: couldn\'t register device number\n");
    goto out;
  } else {
  }
  tmp = __class_create(& __this_module, "infiniband_verbs", & __key);
  uverbs_class = tmp;
  tmp___1 = IS_ERR((void const *)uverbs_class);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)uverbs_class);
    ret = (int )tmp___0;
    printk("\vuser_verbs: couldn\'t create class infiniband_verbs\n");
    goto out_chrdev;
  } else {
  }
  uverbs_class->devnode = & uverbs_devnode;
  ret = class_create_file(uverbs_class, (struct class_attribute const *)(& class_attr_abi_version.attr));
  if (ret != 0) {
    printk("\vuser_verbs: couldn\'t create abi_version attribute\n");
    goto out_class;
  } else {
  }
  ret = ib_register_client(& uverbs_client);
  if (ret != 0) {
    printk("\vuser_verbs: couldn\'t register client\n");
    goto out_class;
  } else {
  }
  return (0);
  out_class:
  class_destroy(uverbs_class);
  out_chrdev:
  unregister_chrdev_region(242221248U, 32U);
  out: ;
  return (ret);
}
}
static void ib_uverbs_cleanup(void)
{
  {
  ib_unregister_client(& uverbs_client);
  class_destroy(uverbs_class);
  unregister_chrdev_region(242221248U, 32U);
  if (overflow_maj != 0U) {
    unregister_chrdev_region(overflow_maj, 32U);
  } else {
  }
  idr_destroy(& ib_uverbs_pd_idr);
  idr_destroy(& ib_uverbs_mr_idr);
  idr_destroy(& ib_uverbs_mw_idr);
  idr_destroy(& ib_uverbs_ah_idr);
  idr_destroy(& ib_uverbs_cq_idr);
  idr_destroy(& ib_uverbs_qp_idr);
  idr_destroy(& ib_uverbs_srq_idr);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
extern int ldv_open_7(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  uverbs_event_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  uverbs_event_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  uverbs_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  uverbs_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  uverbs_mmap_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  uverbs_mmap_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_ib_client_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2488UL);
  uverbs_client_group0 = (struct ib_device *)tmp;
  return;
}
}
int main(void)
{
  loff_t ldvarg1 ;
  char *ldvarg4 ;
  void *tmp ;
  size_t ldvarg3 ;
  int ldvarg0 ;
  loff_t *ldvarg2 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg7 ;
  void *tmp___1 ;
  struct device *ldvarg5 ;
  void *tmp___2 ;
  char *ldvarg6 ;
  void *tmp___3 ;
  int ldvarg11 ;
  struct poll_table_struct *ldvarg12 ;
  void *tmp___4 ;
  char *ldvarg15 ;
  void *tmp___5 ;
  int ldvarg8 ;
  size_t ldvarg14 ;
  loff_t *ldvarg13 ;
  void *tmp___6 ;
  int ldvarg10 ;
  loff_t ldvarg9 ;
  struct device_attribute *ldvarg18 ;
  void *tmp___7 ;
  char *ldvarg17 ;
  void *tmp___8 ;
  struct device *ldvarg16 ;
  void *tmp___9 ;
  struct class_attribute *ldvarg21 ;
  void *tmp___10 ;
  char *ldvarg20 ;
  void *tmp___11 ;
  struct class *ldvarg19 ;
  void *tmp___12 ;
  loff_t *ldvarg24 ;
  void *tmp___13 ;
  struct vm_area_struct *ldvarg27 ;
  void *tmp___14 ;
  char *ldvarg26 ;
  void *tmp___15 ;
  size_t ldvarg25 ;
  loff_t ldvarg23 ;
  int ldvarg22 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg7 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(1416UL);
  ldvarg5 = (struct device *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  ldvarg12 = (struct poll_table_struct *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___6;
  tmp___7 = ldv_init_zalloc(48UL);
  ldvarg18 = (struct device_attribute *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1416UL);
  ldvarg16 = (struct device *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg21 = (struct class_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(120UL);
  ldvarg19 = (struct class *)tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg24 = (loff_t *)tmp___13;
  tmp___14 = ldv_init_zalloc(184UL);
  ldvarg27 = (struct vm_area_struct *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___15;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_32732:
  tmp___16 = __VERIFIER_nondet_int();
  switch (tmp___16) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ib_uverbs_write(uverbs_fops_group2, (char const *)ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    if (ldv_state_variable_6 == 2) {
      ib_uverbs_write(uverbs_fops_group2, (char const *)ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_32685;
    case 1: ;
    if (ldv_state_variable_6 == 2) {
      ib_uverbs_close(uverbs_fops_group1, uverbs_fops_group2);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32685;
    case 2: ;
    if (ldv_state_variable_6 == 2) {
      no_llseek(uverbs_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_6 = 2;
    } else {
    }
    goto ldv_32685;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_0 = ib_uverbs_open(uverbs_fops_group1, uverbs_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32685;
    default:
    ldv_stop();
    }
    ldv_32685: ;
  } else {
  }
  goto ldv_32690;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      show_ibdev(ldvarg5, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_32693;
    default:
    ldv_stop();
    }
    ldv_32693: ;
  } else {
  }
  goto ldv_32690;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_7 == 2) {
      ib_uverbs_event_close(uverbs_event_fops_group1, uverbs_event_fops_group2);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32697;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      ib_uverbs_event_read(uverbs_event_fops_group2, ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32697;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      ib_uverbs_event_poll(uverbs_event_fops_group2, ldvarg12);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      ib_uverbs_event_poll(uverbs_event_fops_group2, ldvarg12);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32697;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      ib_uverbs_event_fasync(ldvarg10, uverbs_event_fops_group2, ldvarg11);
      ldv_state_variable_7 = 1;
    } else {
    }
    if (ldv_state_variable_7 == 2) {
      ib_uverbs_event_fasync(ldvarg10, uverbs_event_fops_group2, ldvarg11);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32697;
    case 4: ;
    if (ldv_state_variable_7 == 2) {
      no_llseek(uverbs_event_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_32697;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = ldv_open_7();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32697;
    default:
    ldv_stop();
    }
    ldv_32697: ;
  } else {
  }
  goto ldv_32690;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      show_dev_abi_version(ldvarg16, ldvarg18, ldvarg17);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_32706;
    default:
    ldv_stop();
    }
    ldv_32706: ;
  } else {
  }
  goto ldv_32690;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      show_class_attr_string(ldvarg19, ldvarg21, ldvarg20);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_32710;
    default:
    ldv_stop();
    }
    ldv_32710: ;
  } else {
  }
  goto ldv_32690;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      ib_uverbs_add_one(uverbs_client_group0);
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_32714;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      ib_uverbs_remove_one(uverbs_client_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32714;
    default:
    ldv_stop();
    }
    ldv_32714: ;
  } else {
  }
  goto ldv_32690;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      ib_uverbs_cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_32720;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = ib_uverbs_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_ib_client_4();
      } else {
      }
    } else {
    }
    goto ldv_32720;
    default:
    ldv_stop();
    }
    ldv_32720: ;
  } else {
  }
  goto ldv_32690;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      ib_uverbs_mmap(uverbs_mmap_fops_group2, ldvarg27);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ib_uverbs_mmap(uverbs_mmap_fops_group2, ldvarg27);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32725;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      ib_uverbs_write(uverbs_mmap_fops_group2, (char const *)ldvarg26, ldvarg25,
                      ldvarg24);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      ib_uverbs_write(uverbs_mmap_fops_group2, (char const *)ldvarg26, ldvarg25,
                      ldvarg24);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32725;
    case 2: ;
    if (ldv_state_variable_5 == 2) {
      ib_uverbs_close(uverbs_mmap_fops_group1, uverbs_mmap_fops_group2);
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32725;
    case 3: ;
    if (ldv_state_variable_5 == 2) {
      no_llseek(uverbs_mmap_fops_group2, ldvarg23, ldvarg22);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_32725;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      ldv_retval_3 = ib_uverbs_open(uverbs_mmap_fops_group1, uverbs_mmap_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_5 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32725;
    default:
    ldv_stop();
    }
    ldv_32725: ;
  } else {
  }
  goto ldv_32690;
  default:
  ldv_stop();
  }
  ldv_32690: ;
  goto ldv_32732;
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
void ldv_module_put_5(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_6(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
int ldv_nonseekable_open_7(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  {
  return (0);
}
}
void ldv_module_put_8(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_cdev_init_9(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_6 = 1;
  ldv_file_operations_6();
  return;
}
}
void ldv_cdev_del_10(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_6 = 0;
  return;
}
}
void ldv_cdev_del_11(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_6 = 0;
  return;
}
}
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
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
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
extern int memcmp(void const * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
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
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
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
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern void down_read_nested(struct rw_semaphore * , int ) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
__inline static void rb_link_node(struct rb_node *node , struct rb_node *parent ,
                                  struct rb_node **rb_link )
{
  struct rb_node *tmp ;
  {
  node->__rb_parent_color = (unsigned long )parent;
  tmp = (struct rb_node *)0;
  node->rb_right = tmp;
  node->rb_left = tmp;
  *rb_link = node;
  return;
}
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
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
__inline static void kref_get___0(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int kref_sub___0(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
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
__inline static int kref_put___0(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub___0(kref, 1U, release);
  return (tmp);
}
}
extern bool capable(int ) ;
extern struct pid *get_task_pid(struct task_struct * , enum pid_type ) ;
extern int get_unused_fd_flags(unsigned int ) ;
extern void put_unused_fd(unsigned int ) ;
extern void fd_install(unsigned int , struct file * ) ;
extern void iput(struct inode * ) ;
__inline static struct inode *file_inode(struct file const *f )
{
  {
  return ((struct inode *)f->f_inode);
}
}
extern struct inode *igrab(struct inode * ) ;
__inline static int ib_copy_from_udata(void *dest , struct ib_udata *udata , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_from_user(dest, udata->inbuf, len);
  return (tmp != 0UL ? -14 : 0);
}
}
__inline static int ib_copy_to_udata(struct ib_udata *udata , void *src , size_t len )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user(udata->outbuf, (void const *)src, len);
  return (tmp != 0UL ? -14 : 0);
}
}
extern int ib_register_event_handler(struct ib_event_handler * ) ;
extern int ib_query_device(struct ib_device * , struct ib_device_attr * ) ;
extern int ib_query_port(struct ib_device * , u8 , struct ib_port_attr * ) ;
extern enum rdma_link_layer rdma_port_get_link_layer(struct ib_device * , u8 ) ;
extern struct ib_ah *ib_create_ah(struct ib_pd * , struct ib_ah_attr * ) ;
extern int ib_query_srq(struct ib_srq * , struct ib_srq_attr * ) ;
extern struct ib_qp *ib_create_qp(struct ib_pd * , struct ib_qp_init_attr * ) ;
extern int ib_modify_qp(struct ib_qp * , struct ib_qp_attr * , int ) ;
extern int ib_query_qp(struct ib_qp * , struct ib_qp_attr * , int , struct ib_qp_init_attr * ) ;
extern struct ib_qp *ib_open_qp(struct ib_xrcd * , struct ib_qp_open_attr * ) ;
__inline static int ib_poll_cq(struct ib_cq *cq , int num_entries , struct ib_wc *wc )
{
  int tmp ;
  {
  tmp = (*((cq->device)->poll_cq))(cq, num_entries, wc);
  return (tmp);
}
}
__inline static int ib_req_notify_cq(struct ib_cq *cq , enum ib_cq_notify_flags flags )
{
  int tmp ;
  {
  tmp = (*((cq->device)->req_notify_cq))(cq, flags);
  return (tmp);
}
}
extern int ib_attach_mcast(struct ib_qp * , union ib_gid * , u16 ) ;
extern int ib_dealloc_xrcd(struct ib_xrcd * ) ;
extern struct ib_flow *ib_create_flow(struct ib_qp * , struct ib_flow_attr * , int ) ;
__inline static int ib_check_mr_access(int flags )
{
  {
  if ((flags & 10) != 0 && (flags & 1) == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
extern int ib_resolve_eth_l2_attrs(struct ib_qp * , struct ib_qp_attr * , int * ) ;
static struct uverbs_lock_class pd_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'P', 'D', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class mr_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'M', 'R', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class mw_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'M', 'W', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class cq_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'C', 'Q', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class qp_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'Q', 'P', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class ah_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'A', 'H', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class srq_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'S', 'R', 'Q', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class xrcd_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'X', 'R', 'C', 'D', '-', 'u', 'o', 'b', 'j', '\000'}};
static struct uverbs_lock_class rule_lock_class = {{{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {'R', 'U', 'L', 'E', '-', 'u', 'o', 'b', 'j', '\000'}};
static void init_uobj(struct ib_uobject *uobj , u64 user_handle , struct ib_ucontext *context ,
                      struct uverbs_lock_class *c )
{
  struct lock_class_key __key ;
  {
  uobj->user_handle = user_handle;
  uobj->context = context;
  kref_init(& uobj->ref);
  __init_rwsem(& uobj->mutex, "&uobj->mutex", & __key);
  lockdep_init_map(& uobj->mutex.dep_map, (char const *)(& c->name), & c->key, 0);
  uobj->live = 0;
  return;
}
}
static void release_uobj(struct kref *kref )
{
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  kfree((void const *)((struct ib_uobject *)__mptr + 0xffffffffffffffd4UL));
  return;
}
}
static void put_uobj(struct ib_uobject *uobj )
{
  {
  kref_put___0(& uobj->ref, & release_uobj);
  return;
}
}
static void put_uobj_read(struct ib_uobject *uobj )
{
  {
  up_read(& uobj->mutex);
  put_uobj(uobj);
  return;
}
}
static void put_uobj_write(struct ib_uobject *uobj )
{
  {
  up_write(& uobj->mutex);
  put_uobj(uobj);
  return;
}
}
static int idr_add_uobj(struct idr *idr , struct ib_uobject *uobj )
{
  int ret ;
  {
  idr_preload(208U);
  spin_lock(& ib_uverbs_idr_lock);
  ret = idr_alloc(idr, (void *)uobj, 0, 0, 0U);
  if (ret >= 0) {
    uobj->id = ret;
  } else {
  }
  spin_unlock(& ib_uverbs_idr_lock);
  __rcu_read_unlock();
  return (0 < ret ? 0 : ret);
}
}
void idr_remove_uobj(struct idr *idr , struct ib_uobject *uobj )
{
  {
  spin_lock(& ib_uverbs_idr_lock);
  idr_remove(idr, uobj->id);
  spin_unlock(& ib_uverbs_idr_lock);
  return;
}
}
static struct ib_uobject *__idr_get_uobj(struct idr *idr , int id , struct ib_ucontext *context )
{
  struct ib_uobject *uobj ;
  void *tmp ;
  {
  spin_lock(& ib_uverbs_idr_lock);
  tmp = idr_find(idr, id);
  uobj = (struct ib_uobject *)tmp;
  if ((unsigned long )uobj != (unsigned long )((struct ib_uobject *)0)) {
    if ((unsigned long )uobj->context == (unsigned long )context) {
      kref_get___0(& uobj->ref);
    } else {
      uobj = (struct ib_uobject *)0;
    }
  } else {
  }
  spin_unlock(& ib_uverbs_idr_lock);
  return (uobj);
}
}
static struct ib_uobject *idr_read_uobj(struct idr *idr , int id , struct ib_ucontext *context ,
                                        int nested )
{
  struct ib_uobject *uobj ;
  {
  uobj = __idr_get_uobj(idr, id, context);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return ((struct ib_uobject *)0);
  } else {
  }
  if (nested != 0) {
    down_read_nested(& uobj->mutex, 1);
  } else {
    down_read(& uobj->mutex);
  }
  if (uobj->live == 0) {
    put_uobj_read(uobj);
    return ((struct ib_uobject *)0);
  } else {
  }
  return (uobj);
}
}
static struct ib_uobject *idr_write_uobj(struct idr *idr , int id , struct ib_ucontext *context )
{
  struct ib_uobject *uobj ;
  {
  uobj = __idr_get_uobj(idr, id, context);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return ((struct ib_uobject *)0);
  } else {
  }
  down_write(& uobj->mutex);
  if (uobj->live == 0) {
    put_uobj_write(uobj);
    return ((struct ib_uobject *)0);
  } else {
  }
  return (uobj);
}
}
static void *idr_read_obj(struct idr *idr , int id , struct ib_ucontext *context ,
                          int nested )
{
  struct ib_uobject *uobj ;
  {
  uobj = idr_read_uobj(idr, id, context, nested);
  return ((unsigned long )uobj != (unsigned long )((struct ib_uobject *)0) ? uobj->object : (void *)0);
}
}
static struct ib_pd *idr_read_pd(int pd_handle , struct ib_ucontext *context )
{
  void *tmp ;
  {
  tmp = idr_read_obj(& ib_uverbs_pd_idr, pd_handle, context, 0);
  return ((struct ib_pd *)tmp);
}
}
static void put_pd_read(struct ib_pd *pd )
{
  {
  put_uobj_read(pd->uobject);
  return;
}
}
static struct ib_cq *idr_read_cq(int cq_handle , struct ib_ucontext *context , int nested )
{
  void *tmp ;
  {
  tmp = idr_read_obj(& ib_uverbs_cq_idr, cq_handle, context, nested);
  return ((struct ib_cq *)tmp);
}
}
static void put_cq_read(struct ib_cq *cq )
{
  {
  put_uobj_read(cq->uobject);
  return;
}
}
static struct ib_ah *idr_read_ah(int ah_handle , struct ib_ucontext *context )
{
  void *tmp ;
  {
  tmp = idr_read_obj(& ib_uverbs_ah_idr, ah_handle, context, 0);
  return ((struct ib_ah *)tmp);
}
}
static void put_ah_read(struct ib_ah *ah )
{
  {
  put_uobj_read(ah->uobject);
  return;
}
}
static struct ib_qp *idr_read_qp(int qp_handle , struct ib_ucontext *context )
{
  void *tmp ;
  {
  tmp = idr_read_obj(& ib_uverbs_qp_idr, qp_handle, context, 0);
  return ((struct ib_qp *)tmp);
}
}
static struct ib_qp *idr_write_qp(int qp_handle , struct ib_ucontext *context )
{
  struct ib_uobject *uobj ;
  {
  uobj = idr_write_uobj(& ib_uverbs_qp_idr, qp_handle, context);
  return ((unsigned long )uobj != (unsigned long )((struct ib_uobject *)0) ? (struct ib_qp *)uobj->object : (struct ib_qp *)0);
}
}
static void put_qp_read(struct ib_qp *qp )
{
  {
  put_uobj_read(qp->uobject);
  return;
}
}
static void put_qp_write(struct ib_qp *qp )
{
  {
  put_uobj_write(qp->uobject);
  return;
}
}
static struct ib_srq *idr_read_srq(int srq_handle , struct ib_ucontext *context )
{
  void *tmp ;
  {
  tmp = idr_read_obj(& ib_uverbs_srq_idr, srq_handle, context, 0);
  return ((struct ib_srq *)tmp);
}
}
static void put_srq_read(struct ib_srq *srq )
{
  {
  put_uobj_read(srq->uobject);
  return;
}
}
static struct ib_xrcd *idr_read_xrcd(int xrcd_handle , struct ib_ucontext *context ,
                                     struct ib_uobject **uobj )
{
  {
  *uobj = idr_read_uobj(& ib_uverbs_xrcd_idr, xrcd_handle, context, 0);
  return ((unsigned long )*uobj != (unsigned long )((struct ib_uobject *)0) ? (struct ib_xrcd *)(*uobj)->object : (struct ib_xrcd *)0);
}
}
static void put_xrcd_read(struct ib_uobject *uobj )
{
  {
  put_uobj_read(uobj);
  return;
}
}
ssize_t ib_uverbs_get_context(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len )
{
  struct ib_uverbs_get_context cmd ;
  struct ib_uverbs_get_context_resp resp ;
  struct ib_udata udata ;
  struct ib_device *ibdev ;
  struct ib_device_attr dev_attr ;
  struct ib_ucontext *ucontext ;
  struct file *filp ;
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  struct task_struct *tmp___2 ;
  struct rb_root __constr_expr_0 ;
  struct lock_class_key __key ;
  long tmp___3 ;
  bool tmp___4 ;
  unsigned long tmp___5 ;
  {
  ibdev = (file->device)->ib_dev;
  if ((unsigned int )out_len <= 7U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  mutex_lock_nested(& file->mutex, 0U);
  if ((unsigned long )file->ucontext != (unsigned long )((struct ib_ucontext *)0)) {
    ret = -22;
    goto err;
  } else {
  }
  udata.inbuf = (void const *)buf + 8U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 8UL);
  udata.inlen = (unsigned long )in_len - 8UL;
  udata.outlen = (unsigned long )out_len - 8UL;
  ucontext = (*(ibdev->alloc_ucontext))(ibdev, & udata);
  tmp___1 = IS_ERR((void const *)ucontext);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)ucontext);
    ret = (int )tmp___0;
    goto err;
  } else {
  }
  ucontext->device = ibdev;
  INIT_LIST_HEAD(& ucontext->pd_list);
  INIT_LIST_HEAD(& ucontext->mr_list);
  INIT_LIST_HEAD(& ucontext->mw_list);
  INIT_LIST_HEAD(& ucontext->cq_list);
  INIT_LIST_HEAD(& ucontext->qp_list);
  INIT_LIST_HEAD(& ucontext->srq_list);
  INIT_LIST_HEAD(& ucontext->ah_list);
  INIT_LIST_HEAD(& ucontext->xrcd_list);
  INIT_LIST_HEAD(& ucontext->rule_list);
  rcu_read_lock();
  tmp___2 = get_current();
  ucontext->tgid = get_task_pid(tmp___2->group_leader, 0);
  rcu_read_unlock();
  ucontext->closing = 0;
  __constr_expr_0.rb_node = (struct rb_node *)0;
  ucontext->umem_tree = __constr_expr_0;
  __init_rwsem(& ucontext->umem_rwsem, "&ucontext->umem_rwsem", & __key);
  ucontext->odp_mrs_count = 0;
  INIT_LIST_HEAD(& ucontext->no_private_counters);
  ret = ib_query_device(ibdev, & dev_attr);
  if (ret != 0) {
    goto err_free;
  } else {
  }
  if (dev_attr.device_cap_flags >= 0) {
    ucontext->invalidate_range = (void (*)(struct ib_umem * , unsigned long , unsigned long ))0;
  } else {
  }
  resp.num_comp_vectors = (__u32 )(file->device)->num_comp_vectors;
  ret = get_unused_fd_flags(524288U);
  if (ret < 0) {
    goto err_free;
  } else {
  }
  resp.async_fd = (__u32 )ret;
  filp = ib_uverbs_alloc_event_file(file, 1);
  tmp___4 = IS_ERR((void const *)filp);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)filp);
    ret = (int )tmp___3;
    goto err_fd;
  } else {
  }
  tmp___5 = copy_to_user((void *)cmd.response, (void const *)(& resp), 8UL);
  if (tmp___5 != 0UL) {
    ret = -14;
    goto err_file;
  } else {
  }
  file->async_file = (struct ib_uverbs_event_file *)filp->private_data;
  file->event_handler.device = (file->device)->ib_dev;
  file->event_handler.handler = & ib_uverbs_event_handler;
  INIT_LIST_HEAD(& file->event_handler.list);
  ret = ib_register_event_handler(& file->event_handler);
  if (ret != 0) {
    goto err_file;
  } else {
  }
  kref_get___0(& (file->async_file)->ref);
  kref_get___0(& file->ref);
  file->ucontext = ucontext;
  fd_install(resp.async_fd, filp);
  mutex_unlock(& file->mutex);
  return ((ssize_t )in_len);
  err_file:
  fput(filp);
  err_fd:
  put_unused_fd(resp.async_fd);
  err_free:
  put_pid(ucontext->tgid);
  (*(ibdev->dealloc_ucontext))(ucontext);
  err:
  mutex_unlock(& file->mutex);
  return ((ssize_t )ret);
}
}
static void copy_query_dev_fields(struct ib_uverbs_file *file , struct ib_uverbs_query_device_resp *resp ,
                                  struct ib_device_attr *attr )
{
  {
  resp->fw_ver = attr->fw_ver;
  resp->node_guid = ((file->device)->ib_dev)->node_guid;
  resp->sys_image_guid = attr->sys_image_guid;
  resp->max_mr_size = attr->max_mr_size;
  resp->page_size_cap = attr->page_size_cap;
  resp->vendor_id = attr->vendor_id;
  resp->vendor_part_id = attr->vendor_part_id;
  resp->hw_ver = attr->hw_ver;
  resp->max_qp = (__u32 )attr->max_qp;
  resp->max_qp_wr = (__u32 )attr->max_qp_wr;
  resp->device_cap_flags = (__u32 )attr->device_cap_flags;
  resp->max_sge = (__u32 )attr->max_sge;
  resp->max_sge_rd = (__u32 )attr->max_sge_rd;
  resp->max_cq = (__u32 )attr->max_cq;
  resp->max_cqe = (__u32 )attr->max_cqe;
  resp->max_mr = (__u32 )attr->max_mr;
  resp->max_pd = (__u32 )attr->max_pd;
  resp->max_qp_rd_atom = (__u32 )attr->max_qp_rd_atom;
  resp->max_ee_rd_atom = (__u32 )attr->max_ee_rd_atom;
  resp->max_res_rd_atom = (__u32 )attr->max_res_rd_atom;
  resp->max_qp_init_rd_atom = (__u32 )attr->max_qp_init_rd_atom;
  resp->max_ee_init_rd_atom = (__u32 )attr->max_ee_init_rd_atom;
  resp->atomic_cap = (__u32 )attr->atomic_cap;
  resp->max_ee = (__u32 )attr->max_ee;
  resp->max_rdd = (__u32 )attr->max_rdd;
  resp->max_mw = (__u32 )attr->max_mw;
  resp->max_raw_ipv6_qp = (__u32 )attr->max_raw_ipv6_qp;
  resp->max_raw_ethy_qp = (__u32 )attr->max_raw_ethy_qp;
  resp->max_mcast_grp = (__u32 )attr->max_mcast_grp;
  resp->max_mcast_qp_attach = (__u32 )attr->max_mcast_qp_attach;
  resp->max_total_mcast_qp_attach = (__u32 )attr->max_total_mcast_qp_attach;
  resp->max_ah = (__u32 )attr->max_ah;
  resp->max_fmr = (__u32 )attr->max_fmr;
  resp->max_map_per_fmr = (__u32 )attr->max_map_per_fmr;
  resp->max_srq = (__u32 )attr->max_srq;
  resp->max_srq_wr = (__u32 )attr->max_srq_wr;
  resp->max_srq_sge = (__u32 )attr->max_srq_sge;
  resp->max_pkeys = attr->max_pkeys;
  resp->local_ca_ack_delay = attr->local_ca_ack_delay;
  resp->phys_port_cnt = ((file->device)->ib_dev)->phys_port_cnt;
  return;
}
}
ssize_t ib_uverbs_query_device(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len )
{
  struct ib_uverbs_query_device cmd ;
  struct ib_uverbs_query_device_resp resp ;
  struct ib_device_attr attr ;
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned int )out_len <= 175U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  ret = ib_query_device((file->device)->ib_dev, & attr);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  memset((void *)(& resp), 0, 176UL);
  copy_query_dev_fields(file, & resp, & attr);
  tmp___0 = copy_to_user((void *)cmd.response, (void const *)(& resp), 176UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_query_port(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_query_port cmd ;
  struct ib_uverbs_query_port_resp resp ;
  struct ib_port_attr attr ;
  int ret ;
  unsigned long tmp ;
  enum rdma_link_layer tmp___0 ;
  unsigned long tmp___1 ;
  {
  if ((unsigned int )out_len <= 39U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  ret = ib_query_port((file->device)->ib_dev, (int )cmd.port_num, & attr);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  memset((void *)(& resp), 0, 40UL);
  resp.state = (__u8 )attr.state;
  resp.max_mtu = (__u8 )attr.max_mtu;
  resp.active_mtu = (__u8 )attr.active_mtu;
  resp.gid_tbl_len = (__u32 )attr.gid_tbl_len;
  resp.port_cap_flags = attr.port_cap_flags;
  resp.max_msg_sz = attr.max_msg_sz;
  resp.bad_pkey_cntr = attr.bad_pkey_cntr;
  resp.qkey_viol_cntr = attr.qkey_viol_cntr;
  resp.pkey_tbl_len = attr.pkey_tbl_len;
  resp.lid = attr.lid;
  resp.sm_lid = attr.sm_lid;
  resp.lmc = attr.lmc;
  resp.max_vl_num = attr.max_vl_num;
  resp.sm_sl = attr.sm_sl;
  resp.subnet_timeout = attr.subnet_timeout;
  resp.init_type_reply = attr.init_type_reply;
  resp.active_width = attr.active_width;
  resp.active_speed = attr.active_speed;
  resp.phys_state = attr.phys_state;
  tmp___0 = rdma_port_get_link_layer((file->device)->ib_dev, (int )cmd.port_num);
  resp.link_layer = (__u8 )tmp___0;
  tmp___1 = copy_to_user((void *)cmd.response, (void const *)(& resp), 40UL);
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_alloc_pd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len )
{
  struct ib_uverbs_alloc_pd cmd ;
  struct ib_uverbs_alloc_pd_resp resp ;
  struct ib_udata udata ;
  struct ib_uobject *uobj ;
  struct ib_pd *pd ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long tmp___3 ;
  {
  if ((unsigned int )out_len <= 3U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 8U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 4UL);
  udata.inlen = (unsigned long )in_len - 8UL;
  udata.outlen = (unsigned long )out_len - 4UL;
  tmp___0 = kmalloc(216UL, 208U);
  uobj = (struct ib_uobject *)tmp___0;
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(uobj, 0ULL, file->ucontext, & pd_lock_class);
  down_write(& uobj->mutex);
  pd = (*(((file->device)->ib_dev)->alloc_pd))((file->device)->ib_dev, file->ucontext,
                                               & udata);
  tmp___2 = IS_ERR((void const *)pd);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)pd);
    ret = (int )tmp___1;
    goto err;
  } else {
  }
  pd->device = (file->device)->ib_dev;
  pd->uobject = uobj;
  atomic_set(& pd->usecnt, 0);
  uobj->object = (void *)pd;
  ret = idr_add_uobj(& ib_uverbs_pd_idr, uobj);
  if (ret != 0) {
    goto err_idr;
  } else {
  }
  memset((void *)(& resp), 0, 4UL);
  resp.pd_handle = (__u32 )uobj->id;
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& uobj->list, & (file->ucontext)->pd_list);
  mutex_unlock(& file->mutex);
  uobj->live = 1;
  up_write(& uobj->mutex);
  return ((ssize_t )in_len);
  err_copy:
  idr_remove_uobj(& ib_uverbs_pd_idr, uobj);
  err_idr:
  ib_dealloc_pd(pd);
  err:
  put_uobj_write(uobj);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_dealloc_pd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_dealloc_pd cmd ;
  struct ib_uobject *uobj ;
  int ret ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 4UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_pd_idr, (int )cmd.pd_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  ret = ib_dealloc_pd((struct ib_pd *)uobj->object);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_pd_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  return ((ssize_t )in_len);
}
}
static int xrcd_table_insert(struct ib_uverbs_device *dev , struct inode *inode ,
                             struct ib_xrcd *xrcd )
{
  struct xrcd_table_entry *entry ;
  struct xrcd_table_entry *scan ;
  struct rb_node **p ;
  struct rb_node *parent ;
  void *tmp ;
  struct rb_node const *__mptr ;
  {
  p = & dev->xrcd_tree.rb_node;
  parent = (struct rb_node *)0;
  tmp = kmalloc(40UL, 208U);
  entry = (struct xrcd_table_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct xrcd_table_entry *)0)) {
    return (-12);
  } else {
  }
  entry->xrcd = xrcd;
  entry->inode = inode;
  goto ldv_32208;
  ldv_32207:
  parent = *p;
  __mptr = (struct rb_node const *)parent;
  scan = (struct xrcd_table_entry *)__mptr;
  if ((unsigned long )scan->inode > (unsigned long )inode) {
    p = & (*p)->rb_left;
  } else
  if ((unsigned long )scan->inode < (unsigned long )inode) {
    p = & (*p)->rb_right;
  } else {
    kfree((void const *)entry);
    return (-17);
  }
  ldv_32208: ;
  if ((unsigned long )*p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_32207;
  } else {
  }
  rb_link_node(& entry->node, parent, p);
  rb_insert_color(& entry->node, & dev->xrcd_tree);
  igrab(inode);
  return (0);
}
}
static struct xrcd_table_entry *xrcd_table_search(struct ib_uverbs_device *dev , struct inode *inode )
{
  struct xrcd_table_entry *entry ;
  struct rb_node *p ;
  struct rb_node const *__mptr ;
  {
  p = dev->xrcd_tree.rb_node;
  goto ldv_32219;
  ldv_32218:
  __mptr = (struct rb_node const *)p;
  entry = (struct xrcd_table_entry *)__mptr;
  if ((unsigned long )entry->inode > (unsigned long )inode) {
    p = p->rb_left;
  } else
  if ((unsigned long )entry->inode < (unsigned long )inode) {
    p = p->rb_right;
  } else {
    return (entry);
  }
  ldv_32219: ;
  if ((unsigned long )p != (unsigned long )((struct rb_node *)0)) {
    goto ldv_32218;
  } else {
  }
  return ((struct xrcd_table_entry *)0);
}
}
static struct ib_xrcd *find_xrcd(struct ib_uverbs_device *dev , struct inode *inode )
{
  struct xrcd_table_entry *entry ;
  {
  entry = xrcd_table_search(dev, inode);
  if ((unsigned long )entry == (unsigned long )((struct xrcd_table_entry *)0)) {
    return ((struct ib_xrcd *)0);
  } else {
  }
  return (entry->xrcd);
}
}
static void xrcd_table_delete(struct ib_uverbs_device *dev , struct inode *inode )
{
  struct xrcd_table_entry *entry ;
  {
  entry = xrcd_table_search(dev, inode);
  if ((unsigned long )entry != (unsigned long )((struct xrcd_table_entry *)0)) {
    iput(inode);
    rb_erase(& entry->node, & dev->xrcd_tree);
    kfree((void const *)entry);
  } else {
  }
  return;
}
}
ssize_t ib_uverbs_open_xrcd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_open_xrcd cmd ;
  struct ib_uverbs_open_xrcd_resp resp ;
  struct ib_udata udata ;
  struct ib_uxrcd_object *obj ;
  struct ib_xrcd *xrcd ;
  struct fd f ;
  struct inode *inode ;
  int ret ;
  int new_xrcd ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  struct lock_class_key __key ;
  unsigned long tmp___3 ;
  {
  xrcd = (struct ib_xrcd *)0;
  f.file = (struct file *)0;
  f.flags = 0U;
  inode = (struct inode *)0;
  ret = 0;
  new_xrcd = 0;
  if ((unsigned int )out_len <= 3U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 16U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 4UL);
  udata.inlen = (unsigned long )in_len - 16UL;
  udata.outlen = (unsigned long )out_len - 4UL;
  mutex_lock_nested(& (file->device)->xrcd_tree_mutex, 0U);
  if (cmd.fd != 4294967295U) {
    f = fdget(cmd.fd);
    if ((unsigned long )f.file == (unsigned long )((struct file *)0)) {
      ret = -9;
      goto err_tree_mutex_unlock;
    } else {
    }
    inode = file_inode((struct file const *)f.file);
    xrcd = find_xrcd(file->device, inode);
    if ((unsigned long )xrcd == (unsigned long )((struct ib_xrcd *)0) && (cmd.oflags & 64U) == 0U) {
      ret = -11;
      goto err_tree_mutex_unlock;
    } else {
    }
    if ((unsigned long )xrcd != (unsigned long )((struct ib_xrcd *)0) && (cmd.oflags & 128U) != 0U) {
      ret = -22;
      goto err_tree_mutex_unlock;
    } else {
    }
  } else {
  }
  tmp___0 = kmalloc(224UL, 208U);
  obj = (struct ib_uxrcd_object *)tmp___0;
  if ((unsigned long )obj == (unsigned long )((struct ib_uxrcd_object *)0)) {
    ret = -12;
    goto err_tree_mutex_unlock;
  } else {
  }
  init_uobj(& obj->uobject, 0ULL, file->ucontext, & xrcd_lock_class);
  down_write(& obj->uobject.mutex);
  if ((unsigned long )xrcd == (unsigned long )((struct ib_xrcd *)0)) {
    xrcd = (*(((file->device)->ib_dev)->alloc_xrcd))((file->device)->ib_dev, file->ucontext,
                                                     & udata);
    tmp___2 = IS_ERR((void const *)xrcd);
    if ((int )tmp___2) {
      tmp___1 = PTR_ERR((void const *)xrcd);
      ret = (int )tmp___1;
      goto err;
    } else {
    }
    xrcd->inode = inode;
    xrcd->device = (file->device)->ib_dev;
    atomic_set(& xrcd->usecnt, 0);
    __mutex_init(& xrcd->tgt_qp_mutex, "&xrcd->tgt_qp_mutex", & __key);
    INIT_LIST_HEAD(& xrcd->tgt_qp_list);
    new_xrcd = 1;
  } else {
  }
  atomic_set(& obj->refcnt, 0);
  obj->uobject.object = (void *)xrcd;
  ret = idr_add_uobj(& ib_uverbs_xrcd_idr, & obj->uobject);
  if (ret != 0) {
    goto err_idr;
  } else {
  }
  memset((void *)(& resp), 0, 4UL);
  resp.xrcd_handle = (__u32 )obj->uobject.id;
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    if (new_xrcd != 0) {
      ret = xrcd_table_insert(file->device, inode, xrcd);
      if (ret != 0) {
        goto err_insert_xrcd;
      } else {
      }
    } else {
    }
    atomic_inc(& xrcd->usecnt);
  } else {
  }
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  if ((unsigned long )f.file != (unsigned long )((struct file *)0)) {
    fdput(f);
  } else {
  }
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& obj->uobject.list, & (file->ucontext)->xrcd_list);
  mutex_unlock(& file->mutex);
  obj->uobject.live = 1;
  up_write(& obj->uobject.mutex);
  mutex_unlock(& (file->device)->xrcd_tree_mutex);
  return ((ssize_t )in_len);
  err_copy: ;
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    if (new_xrcd != 0) {
      xrcd_table_delete(file->device, inode);
    } else {
    }
    atomic_dec(& xrcd->usecnt);
  } else {
  }
  err_insert_xrcd:
  idr_remove_uobj(& ib_uverbs_xrcd_idr, & obj->uobject);
  err_idr:
  ib_dealloc_xrcd(xrcd);
  err:
  put_uobj_write(& obj->uobject);
  err_tree_mutex_unlock: ;
  if ((unsigned long )f.file != (unsigned long )((struct file *)0)) {
    fdput(f);
  } else {
  }
  mutex_unlock(& (file->device)->xrcd_tree_mutex);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_close_xrcd(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_close_xrcd cmd ;
  struct ib_uobject *uobj ;
  struct ib_xrcd *xrcd ;
  struct inode *inode ;
  struct ib_uxrcd_object *obj ;
  int live ;
  int ret ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  {
  xrcd = (struct ib_xrcd *)0;
  inode = (struct inode *)0;
  ret = 0;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 4UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  mutex_lock_nested(& (file->device)->xrcd_tree_mutex, 0U);
  uobj = idr_write_uobj(& ib_uverbs_xrcd_idr, (int )cmd.xrcd_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    ret = -22;
    goto out;
  } else {
  }
  xrcd = (struct ib_xrcd *)uobj->object;
  inode = xrcd->inode;
  __mptr = (struct ib_uobject const *)uobj;
  obj = (struct ib_uxrcd_object *)__mptr;
  tmp___0 = atomic_read((atomic_t const *)(& obj->refcnt));
  if (tmp___0 != 0) {
    put_uobj_write(uobj);
    ret = -16;
    goto out;
  } else {
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    goto _L;
  } else {
    tmp___1 = atomic_dec_and_test(& xrcd->usecnt);
    if (tmp___1 != 0) {
      _L:
      ret = ib_dealloc_xrcd((struct ib_xrcd *)uobj->object);
      if (ret == 0) {
        uobj->live = 0;
      } else {
      }
    } else {
    }
  }
  live = uobj->live;
  if ((unsigned long )inode != (unsigned long )((struct inode *)0) && ret != 0) {
    atomic_inc(& xrcd->usecnt);
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )inode != (unsigned long )((struct inode *)0) && live == 0) {
    xrcd_table_delete(file->device, inode);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_xrcd_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  ret = in_len;
  out:
  mutex_unlock(& (file->device)->xrcd_tree_mutex);
  return ((ssize_t )ret);
}
}
void ib_uverbs_dealloc_xrcd(struct ib_uverbs_device *dev , struct ib_xrcd *xrcd )
{
  struct inode *inode ;
  int tmp ;
  {
  inode = xrcd->inode;
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    tmp = atomic_dec_and_test(& xrcd->usecnt);
    if (tmp == 0) {
      return;
    } else {
    }
  } else {
  }
  ib_dealloc_xrcd(xrcd);
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    xrcd_table_delete(dev, inode);
  } else {
  }
  return;
}
}
ssize_t ib_uverbs_reg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                         int out_len )
{
  struct ib_uverbs_reg_mr cmd ;
  struct ib_uverbs_reg_mr_resp resp ;
  struct ib_udata udata ;
  struct ib_uobject *uobj ;
  struct ib_pd *pd ;
  struct ib_mr *mr ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  struct ib_device_attr attr ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  unsigned long tmp___4 ;
  {
  if ((unsigned int )out_len <= 11U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 40UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 40U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 12UL);
  udata.inlen = (unsigned long )in_len - 40UL;
  udata.outlen = (unsigned long )out_len - 12UL;
  if (((cmd.start ^ cmd.hca_va) & 4095ULL) != 0ULL) {
    return (-22L);
  } else {
  }
  ret = ib_check_mr_access((int )cmd.access_flags);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp___0 = kmalloc(216UL, 208U);
  uobj = (struct ib_uobject *)tmp___0;
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(uobj, 0ULL, file->ucontext, & mr_lock_class);
  down_write(& uobj->mutex);
  pd = idr_read_pd((int )cmd.pd_handle, file->ucontext);
  if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0)) {
    ret = -22;
    goto err_free;
  } else {
  }
  if ((cmd.access_flags & 64U) != 0U) {
    ret = ib_query_device(pd->device, & attr);
    if (ret != 0 || attr.device_cap_flags >= 0) {
      descriptor.modname = "ib_uverbs";
      descriptor.function = "ib_uverbs_reg_mr";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/5041/dscv_tempdir/dscv/ri/08_1a/drivers/infiniband/core/uverbs_cmd.c";
      descriptor.format = "ODP support not available\n";
      descriptor.lineno = 984U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor, "ODP support not available\n");
      } else {
      }
      ret = -22;
      goto err_put;
    } else {
    }
  } else {
  }
  mr = (*((pd->device)->reg_user_mr))(pd, cmd.start, cmd.length, cmd.hca_va, (int )cmd.access_flags,
                                      & udata);
  tmp___3 = IS_ERR((void const *)mr);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)mr);
    ret = (int )tmp___2;
    goto err_put;
  } else {
  }
  mr->device = pd->device;
  mr->pd = pd;
  mr->uobject = uobj;
  atomic_inc(& pd->usecnt);
  atomic_set(& mr->usecnt, 0);
  uobj->object = (void *)mr;
  ret = idr_add_uobj(& ib_uverbs_mr_idr, uobj);
  if (ret != 0) {
    goto err_unreg;
  } else {
  }
  memset((void *)(& resp), 0, 12UL);
  resp.lkey = mr->lkey;
  resp.rkey = mr->rkey;
  resp.mr_handle = (__u32 )uobj->id;
  tmp___4 = copy_to_user((void *)cmd.response, (void const *)(& resp), 12UL);
  if (tmp___4 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  put_pd_read(pd);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& uobj->list, & (file->ucontext)->mr_list);
  mutex_unlock(& file->mutex);
  uobj->live = 1;
  up_write(& uobj->mutex);
  return ((ssize_t )in_len);
  err_copy:
  idr_remove_uobj(& ib_uverbs_mr_idr, uobj);
  err_unreg:
  ib_dereg_mr(mr);
  err_put:
  put_pd_read(pd);
  err_free:
  put_uobj_write(uobj);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_rereg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len )
{
  struct ib_uverbs_rereg_mr cmd ;
  struct ib_uverbs_rereg_mr_resp resp ;
  struct ib_udata udata ;
  struct ib_pd *pd ;
  struct ib_mr *mr ;
  struct ib_pd *old_pd ;
  int ret ;
  struct ib_uobject *uobj ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  pd = (struct ib_pd *)0;
  if ((unsigned int )out_len <= 7U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 48UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 48U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 8UL);
  udata.inlen = (unsigned long )in_len - 48UL;
  udata.outlen = (unsigned long )out_len - 8UL;
  if ((cmd.flags & 4294967288U) != 0U || cmd.flags == 0U) {
    return (-22L);
  } else {
  }
  if ((int )cmd.flags & 1 && (((cmd.start == 0ULL || cmd.hca_va == 0ULL) || cmd.length == 0ULL) || ((cmd.start ^ cmd.hca_va) & 4095ULL) != 0ULL)) {
    return (-22L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_mr_idr, (int )cmd.mr_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  mr = (struct ib_mr *)uobj->object;
  if ((cmd.flags & 4U) != 0U) {
    ret = ib_check_mr_access((int )cmd.access_flags);
    if (ret != 0) {
      goto put_uobjs;
    } else {
    }
  } else {
  }
  if ((cmd.flags & 2U) != 0U) {
    pd = idr_read_pd((int )cmd.pd_handle, file->ucontext);
    if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0)) {
      ret = -22;
      goto put_uobjs;
    } else {
    }
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& mr->usecnt));
  if (tmp___0 != 0) {
    ret = -16;
    goto put_uobj_pd;
  } else {
  }
  old_pd = mr->pd;
  ret = (*((mr->device)->rereg_user_mr))(mr, (int )cmd.flags, cmd.start, cmd.length,
                                         cmd.hca_va, (int )cmd.access_flags, pd, & udata);
  if (ret == 0) {
    if ((cmd.flags & 2U) != 0U) {
      atomic_inc(& pd->usecnt);
      mr->pd = pd;
      atomic_dec(& old_pd->usecnt);
    } else {
    }
  } else {
    goto put_uobj_pd;
  }
  memset((void *)(& resp), 0, 8UL);
  resp.lkey = mr->lkey;
  resp.rkey = mr->rkey;
  tmp___1 = copy_to_user((void *)cmd.response, (void const *)(& resp), 8UL);
  if (tmp___1 != 0UL) {
    ret = -14;
  } else {
    ret = in_len;
  }
  put_uobj_pd: ;
  if ((cmd.flags & 2U) != 0U) {
    put_pd_read(pd);
  } else {
  }
  put_uobjs:
  put_uobj_write(mr->uobject);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_dereg_mr(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len )
{
  struct ib_uverbs_dereg_mr cmd ;
  struct ib_mr *mr ;
  struct ib_uobject *uobj ;
  int ret ;
  unsigned long tmp ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 4UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_mr_idr, (int )cmd.mr_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  mr = (struct ib_mr *)uobj->object;
  ret = ib_dereg_mr(mr);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_mr_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_alloc_mw(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len )
{
  struct ib_uverbs_alloc_mw cmd ;
  struct ib_uverbs_alloc_mw_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_pd *pd ;
  struct ib_mw *mw ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long tmp___3 ;
  {
  if ((unsigned int )out_len <= 7U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = kmalloc(216UL, 208U);
  uobj = (struct ib_uobject *)tmp___0;
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(uobj, 0ULL, file->ucontext, & mw_lock_class);
  down_write(& uobj->mutex);
  pd = idr_read_pd((int )cmd.pd_handle, file->ucontext);
  if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0)) {
    ret = -22;
    goto err_free;
  } else {
  }
  mw = (*((pd->device)->alloc_mw))(pd, (enum ib_mw_type )cmd.mw_type);
  tmp___2 = IS_ERR((void const *)mw);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)mw);
    ret = (int )tmp___1;
    goto err_put;
  } else {
  }
  mw->device = pd->device;
  mw->pd = pd;
  mw->uobject = uobj;
  atomic_inc(& pd->usecnt);
  uobj->object = (void *)mw;
  ret = idr_add_uobj(& ib_uverbs_mw_idr, uobj);
  if (ret != 0) {
    goto err_unalloc;
  } else {
  }
  memset((void *)(& resp), 0, 8UL);
  resp.rkey = mw->rkey;
  resp.mw_handle = (__u32 )uobj->id;
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 8UL);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  put_pd_read(pd);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& uobj->list, & (file->ucontext)->mw_list);
  mutex_unlock(& file->mutex);
  uobj->live = 1;
  up_write(& uobj->mutex);
  return ((ssize_t )in_len);
  err_copy:
  idr_remove_uobj(& ib_uverbs_mw_idr, uobj);
  err_unalloc:
  ib_dealloc_mw(mw);
  err_put:
  put_pd_read(pd);
  err_free:
  put_uobj_write(uobj);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_dealloc_mw(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_dealloc_mw cmd ;
  struct ib_mw *mw ;
  struct ib_uobject *uobj ;
  int ret ;
  unsigned long tmp ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 4UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_mw_idr, (int )cmd.mw_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  mw = (struct ib_mw *)uobj->object;
  ret = ib_dealloc_mw(mw);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_mw_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_create_comp_channel(struct ib_uverbs_file *file , char const *buf ,
                                      int in_len , int out_len )
{
  struct ib_uverbs_create_comp_channel cmd ;
  struct ib_uverbs_create_comp_channel_resp resp ;
  struct file *filp ;
  int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  if ((unsigned int )out_len <= 3U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  ret = get_unused_fd_flags(524288U);
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  resp.fd = (__u32 )ret;
  filp = ib_uverbs_alloc_event_file(file, 0);
  tmp___1 = IS_ERR((void const *)filp);
  if ((int )tmp___1) {
    put_unused_fd(resp.fd);
    tmp___0 = PTR_ERR((void const *)filp);
    return (tmp___0);
  } else {
  }
  tmp___2 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___2 != 0UL) {
    put_unused_fd(resp.fd);
    fput(filp);
    return (-14L);
  } else {
  }
  fd_install(resp.fd, filp);
  return ((ssize_t )in_len);
}
}
static struct ib_ucq_object *create_cq(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                                       struct ib_udata *uhw , struct ib_uverbs_ex_create_cq *cmd ,
                                       size_t cmd_sz , int (*cb)(struct ib_uverbs_file * ,
                                                                 struct ib_ucq_object * ,
                                                                 struct ib_uverbs_ex_create_cq_resp * ,
                                                                 struct ib_udata * ,
                                                                 void * ) , void *context )
{
  struct ib_ucq_object *obj ;
  struct ib_uverbs_event_file *ev_file ;
  struct ib_cq *cq ;
  int ret ;
  struct ib_uverbs_ex_create_cq_resp resp ;
  struct ib_cq_init_attr attr ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  void *tmp___4 ;
  {
  ev_file = (struct ib_uverbs_event_file *)0;
  attr.cqe = 0U;
  attr.comp_vector = 0;
  attr.flags = 0U;
  if (cmd->comp_vector >= (__u32 )(file->device)->num_comp_vectors) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_ucq_object *)tmp);
  } else {
  }
  tmp___0 = kmalloc(264UL, 208U);
  obj = (struct ib_ucq_object *)tmp___0;
  if ((unsigned long )obj == (unsigned long )((struct ib_ucq_object *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct ib_ucq_object *)tmp___1);
  } else {
  }
  init_uobj(& obj->uobject, cmd->user_handle, file->ucontext, & cq_lock_class);
  down_write(& obj->uobject.mutex);
  if (cmd->comp_channel >= 0) {
    ev_file = ib_uverbs_lookup_comp_file(cmd->comp_channel);
    if ((unsigned long )ev_file == (unsigned long )((struct ib_uverbs_event_file *)0)) {
      ret = -22;
      goto err;
    } else {
    }
  } else {
  }
  obj->uverbs_file = file;
  obj->comp_events_reported = 0U;
  obj->async_events_reported = 0U;
  INIT_LIST_HEAD(& obj->comp_list);
  INIT_LIST_HEAD(& obj->async_list);
  attr.cqe = cmd->cqe;
  attr.comp_vector = (int )cmd->comp_vector;
  if (cmd_sz > 28UL) {
    attr.flags = cmd->flags;
  } else {
  }
  cq = (*(((file->device)->ib_dev)->create_cq))((file->device)->ib_dev, (struct ib_cq_init_attr const *)(& attr),
                                                file->ucontext, uhw);
  tmp___3 = IS_ERR((void const *)cq);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)cq);
    ret = (int )tmp___2;
    goto err_file;
  } else {
  }
  cq->device = (file->device)->ib_dev;
  cq->uobject = & obj->uobject;
  cq->comp_handler = & ib_uverbs_comp_handler;
  cq->event_handler = & ib_uverbs_cq_event_handler;
  cq->cq_context = (void *)ev_file;
  atomic_set(& cq->usecnt, 0);
  obj->uobject.object = (void *)cq;
  ret = idr_add_uobj(& ib_uverbs_cq_idr, & obj->uobject);
  if (ret != 0) {
    goto err_free;
  } else {
  }
  memset((void *)(& resp), 0, 16UL);
  resp.base.cq_handle = (__u32 )obj->uobject.id;
  resp.base.cqe = (__u32 )cq->cqe;
  resp.response_length = 16U;
  ret = (*cb)(file, obj, & resp, ucore, context);
  if (ret != 0) {
    goto err_cb;
  } else {
  }
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& obj->uobject.list, & (file->ucontext)->cq_list);
  mutex_unlock(& file->mutex);
  obj->uobject.live = 1;
  up_write(& obj->uobject.mutex);
  return (obj);
  err_cb:
  idr_remove_uobj(& ib_uverbs_cq_idr, & obj->uobject);
  err_free:
  ib_destroy_cq(cq);
  err_file: ;
  if ((unsigned long )ev_file != (unsigned long )((struct ib_uverbs_event_file *)0)) {
    ib_uverbs_release_ucq(file, ev_file, obj);
  } else {
  }
  err:
  put_uobj_write(& obj->uobject);
  tmp___4 = ERR_PTR((long )ret);
  return ((struct ib_ucq_object *)tmp___4);
}
}
static int ib_uverbs_create_cq_cb(struct ib_uverbs_file *file , struct ib_ucq_object *obj ,
                                  struct ib_uverbs_ex_create_cq_resp *resp , struct ib_udata *ucore ,
                                  void *context )
{
  int tmp ;
  {
  tmp = ib_copy_to_udata(ucore, (void *)(& resp->base), 8UL);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
ssize_t ib_uverbs_create_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_create_cq cmd ;
  struct ib_uverbs_ex_create_cq cmd_ex ;
  struct ib_udata ucore ;
  struct ib_udata uhw ;
  struct ib_ucq_object *obj ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  if ((unsigned int )out_len <= 7U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 32UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  ucore.inbuf = (void const *)buf;
  ucore.outbuf = (void *)cmd.response;
  ucore.inlen = 32UL;
  ucore.outlen = 8UL;
  uhw.inbuf = (void const *)buf + 32U;
  uhw.outbuf = (void *)((unsigned long )cmd.response + 8UL);
  uhw.inlen = (unsigned long )in_len - 32UL;
  uhw.outlen = (unsigned long )out_len - 8UL;
  memset((void *)(& cmd_ex), 0, 32UL);
  cmd_ex.user_handle = cmd.user_handle;
  cmd_ex.cqe = cmd.cqe;
  cmd_ex.comp_vector = cmd.comp_vector;
  cmd_ex.comp_channel = cmd.comp_channel;
  obj = create_cq(file, & ucore, & uhw, & cmd_ex, 20UL, & ib_uverbs_create_cq_cb,
                  (void *)0);
  tmp___1 = IS_ERR((void const *)obj);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)obj);
    return (tmp___0);
  } else {
  }
  return ((ssize_t )in_len);
}
}
static int ib_uverbs_ex_create_cq_cb(struct ib_uverbs_file *file , struct ib_ucq_object *obj ,
                                     struct ib_uverbs_ex_create_cq_resp *resp , struct ib_udata *ucore ,
                                     void *context )
{
  int tmp ;
  {
  tmp = ib_copy_to_udata(ucore, (void *)resp, (size_t )resp->response_length);
  if (tmp != 0) {
    return (-14);
  } else {
  }
  return (0);
}
}
int ib_uverbs_ex_create_cq(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                           struct ib_udata *uhw )
{
  struct ib_uverbs_ex_create_cq cmd ;
  struct ib_ucq_object *obj ;
  int err ;
  size_t _min1 ;
  unsigned long _min2 ;
  long tmp ;
  bool tmp___0 ;
  {
  if (ucore->inlen <= 31UL) {
    return (-22);
  } else {
  }
  err = ib_copy_from_udata((void *)(& cmd), ucore, 32UL);
  if (err != 0) {
    return (err);
  } else {
  }
  if (cmd.comp_mask != 0U) {
    return (-22);
  } else {
  }
  if (cmd.reserved != 0U) {
    return (-22);
  } else {
  }
  if (ucore->outlen <= 15UL) {
    return (-28);
  } else {
  }
  _min1 = ucore->inlen;
  _min2 = 32UL;
  obj = create_cq(file, ucore, uhw, & cmd, _min1 < _min2 ? _min1 : _min2, & ib_uverbs_ex_create_cq_cb,
                  (void *)0);
  tmp___0 = IS_ERR((void const *)obj);
  if ((int )tmp___0) {
    tmp = PTR_ERR((void const *)obj);
    return ((int )tmp);
  } else {
  }
  return (0);
}
}
ssize_t ib_uverbs_resize_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_resize_cq cmd ;
  struct ib_uverbs_resize_cq_resp resp ;
  struct ib_udata udata ;
  struct ib_cq *cq ;
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 16U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 8UL);
  udata.inlen = (unsigned long )in_len - 16UL;
  udata.outlen = (unsigned long )out_len - 8UL;
  cq = idr_read_cq((int )cmd.cq_handle, file->ucontext, 0);
  if ((unsigned long )cq == (unsigned long )((struct ib_cq *)0)) {
    return (-22L);
  } else {
  }
  ret = (*((cq->device)->resize_cq))(cq, (int )cmd.cqe, & udata);
  if (ret != 0) {
    goto out;
  } else {
  }
  resp.cqe = (__u32 )cq->cqe;
  tmp___0 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___0 != 0UL) {
    ret = -14;
  } else {
  }
  out:
  put_cq_read(cq);
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
static int copy_wc_to_user(void *dest , struct ib_wc *wc )
{
  struct ib_uverbs_wc tmp ;
  unsigned long tmp___0 ;
  {
  tmp.wr_id = wc->wr_id;
  tmp.status = (__u32 )wc->status;
  tmp.opcode = (__u32 )wc->opcode;
  tmp.vendor_err = wc->vendor_err;
  tmp.byte_len = wc->byte_len;
  tmp.ex.imm_data = wc->ex.imm_data;
  tmp.qp_num = (wc->qp)->qp_num;
  tmp.src_qp = wc->src_qp;
  tmp.wc_flags = (__u32 )wc->wc_flags;
  tmp.pkey_index = wc->pkey_index;
  tmp.slid = wc->slid;
  tmp.sl = wc->sl;
  tmp.dlid_path_bits = wc->dlid_path_bits;
  tmp.port_num = wc->port_num;
  tmp.reserved = 0U;
  tmp___0 = copy_to_user(dest, (void const *)(& tmp), 48UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (0);
}
}
ssize_t ib_uverbs_poll_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                          int out_len )
{
  struct ib_uverbs_poll_cq cmd ;
  struct ib_uverbs_poll_cq_resp resp ;
  u8 *header_ptr ;
  u8 *data_ptr ;
  struct ib_cq *cq ;
  struct ib_wc wc ;
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  cq = idr_read_cq((int )cmd.cq_handle, file->ucontext, 0);
  if ((unsigned long )cq == (unsigned long )((struct ib_cq *)0)) {
    return (-22L);
  } else {
  }
  header_ptr = (u8 *)cmd.response;
  data_ptr = header_ptr + 8UL;
  memset((void *)(& resp), 0, 8UL);
  goto ldv_32450;
  ldv_32449:
  ret = ib_poll_cq(cq, 1, & wc);
  if (ret < 0) {
    goto out_put;
  } else {
  }
  if (ret == 0) {
    goto ldv_32448;
  } else {
  }
  ret = copy_wc_to_user((void *)data_ptr, & wc);
  if (ret != 0) {
    goto out_put;
  } else {
  }
  data_ptr = data_ptr + 48UL;
  resp.count = resp.count + 1U;
  ldv_32450: ;
  if (resp.count < cmd.ne) {
    goto ldv_32449;
  } else {
  }
  ldv_32448:
  tmp___0 = copy_to_user((void *)header_ptr, (void const *)(& resp), 8UL);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto out_put;
  } else {
  }
  ret = in_len;
  out_put:
  put_cq_read(cq);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_req_notify_cq(struct ib_uverbs_file *file , char const *buf ,
                                int in_len , int out_len )
{
  struct ib_uverbs_req_notify_cq cmd ;
  struct ib_cq *cq ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 8UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  cq = idr_read_cq((int )cmd.cq_handle, file->ucontext, 0);
  if ((unsigned long )cq == (unsigned long )((struct ib_cq *)0)) {
    return (-22L);
  } else {
  }
  ib_req_notify_cq(cq, cmd.solicited_only != 0U ? 1 : 2);
  put_cq_read(cq);
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_destroy_cq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_destroy_cq cmd ;
  struct ib_uverbs_destroy_cq_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_cq *cq ;
  struct ib_ucq_object *obj ;
  struct ib_uverbs_event_file *ev_file ;
  int ret ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  unsigned long tmp___0 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_cq_idr, (int )cmd.cq_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  cq = (struct ib_cq *)uobj->object;
  ev_file = (struct ib_uverbs_event_file *)cq->cq_context;
  __mptr = (struct ib_uobject const *)cq->uobject;
  obj = (struct ib_ucq_object *)__mptr;
  ret = ib_destroy_cq(cq);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_cq_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  ib_uverbs_release_ucq(file, ev_file, obj);
  memset((void *)(& resp), 0, 8UL);
  resp.comp_events_reported = obj->comp_events_reported;
  resp.async_events_reported = obj->async_events_reported;
  put_uobj(uobj);
  tmp___0 = copy_to_user((void *)cmd.response, (void const *)(& resp), 8UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_create_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_create_qp cmd ;
  struct ib_uverbs_create_qp_resp resp ;
  struct ib_udata udata ;
  struct ib_uqp_object *obj ;
  struct ib_device *device ;
  struct ib_pd *pd ;
  struct ib_xrcd *xrcd ;
  struct ib_uobject *xrcd_uobj ;
  struct ib_cq *scq ;
  struct ib_cq *rcq ;
  struct ib_srq *srq ;
  struct ib_qp *qp ;
  struct ib_qp_init_attr attr ;
  int ret ;
  unsigned long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  unsigned long tmp___5 ;
  struct ib_uobject const *__mptr ;
  {
  pd = (struct ib_pd *)0;
  xrcd = (struct ib_xrcd *)0;
  xrcd_uobj = xrcd_uobj;
  scq = (struct ib_cq *)0;
  rcq = (struct ib_cq *)0;
  srq = (struct ib_srq *)0;
  if ((unsigned int )out_len <= 31U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 56UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  if ((unsigned int )cmd.qp_type == 8U) {
    tmp___0 = capable(13);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-1L);
    } else {
    }
  } else {
  }
  udata.inbuf = (void const *)buf + 56U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 32UL);
  udata.inlen = (unsigned long )in_len - 56UL;
  udata.outlen = (unsigned long )out_len - 32UL;
  tmp___2 = kzalloc(264UL, 208U);
  obj = (struct ib_uqp_object *)tmp___2;
  if ((unsigned long )obj == (unsigned long )((struct ib_uqp_object *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(& obj->uevent.uobject, cmd.user_handle, file->ucontext, & qp_lock_class);
  down_write(& obj->uevent.uobject.mutex);
  if ((unsigned int )cmd.qp_type == 10U) {
    xrcd = idr_read_xrcd((int )cmd.pd_handle, file->ucontext, & xrcd_uobj);
    if ((unsigned long )xrcd == (unsigned long )((struct ib_xrcd *)0)) {
      ret = -22;
      goto err_put;
    } else {
    }
    device = xrcd->device;
  } else {
    if ((unsigned int )cmd.qp_type == 9U) {
      cmd.max_recv_sge = 0U;
      cmd.max_recv_wr = cmd.max_recv_sge;
    } else {
      if ((unsigned int )cmd.is_srq != 0U) {
        srq = idr_read_srq((int )cmd.srq_handle, file->ucontext);
        if ((unsigned long )srq == (unsigned long )((struct ib_srq *)0) || (unsigned int )srq->srq_type != 0U) {
          ret = -22;
          goto err_put;
        } else {
        }
      } else {
      }
      if (cmd.recv_cq_handle != cmd.send_cq_handle) {
        rcq = idr_read_cq((int )cmd.recv_cq_handle, file->ucontext, 0);
        if ((unsigned long )rcq == (unsigned long )((struct ib_cq *)0)) {
          ret = -22;
          goto err_put;
        } else {
        }
      } else {
      }
    }
    scq = idr_read_cq((int )cmd.send_cq_handle, file->ucontext, (unsigned long )rcq != (unsigned long )((struct ib_cq *)0));
    rcq = (unsigned long )rcq != (unsigned long )((struct ib_cq *)0) ? (unsigned long )rcq != (unsigned long )((struct ib_cq *)0) : scq;
    pd = idr_read_pd((int )cmd.pd_handle, file->ucontext);
    if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0) || (unsigned long )scq == (unsigned long )((struct ib_cq *)0)) {
      ret = -22;
      goto err_put;
    } else {
    }
    device = pd->device;
  }
  attr.event_handler = & ib_uverbs_qp_event_handler;
  attr.qp_context = (void *)file;
  attr.send_cq = scq;
  attr.recv_cq = rcq;
  attr.srq = srq;
  attr.xrcd = xrcd;
  attr.sq_sig_type = (unsigned int )cmd.sq_sig_all == 0U;
  attr.qp_type = (enum ib_qp_type )cmd.qp_type;
  attr.create_flags = 0;
  attr.cap.max_send_wr = cmd.max_send_wr;
  attr.cap.max_recv_wr = cmd.max_recv_wr;
  attr.cap.max_send_sge = cmd.max_send_sge;
  attr.cap.max_recv_sge = cmd.max_recv_sge;
  attr.cap.max_inline_data = cmd.max_inline_data;
  obj->uevent.events_reported = 0U;
  INIT_LIST_HEAD(& obj->uevent.event_list);
  INIT_LIST_HEAD(& obj->mcast_list);
  if ((unsigned int )cmd.qp_type == 10U) {
    qp = ib_create_qp(pd, & attr);
  } else {
    qp = (*(device->create_qp))(pd, & attr, & udata);
  }
  tmp___4 = IS_ERR((void const *)qp);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)qp);
    ret = (int )tmp___3;
    goto err_put;
  } else {
  }
  if ((unsigned int )cmd.qp_type != 10U) {
    qp->real_qp = qp;
    qp->device = device;
    qp->pd = pd;
    qp->send_cq = attr.send_cq;
    qp->recv_cq = attr.recv_cq;
    qp->srq = attr.srq;
    qp->event_handler = attr.event_handler;
    qp->qp_context = attr.qp_context;
    qp->qp_type = attr.qp_type;
    atomic_set(& qp->usecnt, 0);
    atomic_inc(& pd->usecnt);
    atomic_inc(& (attr.send_cq)->usecnt);
    if ((unsigned long )attr.recv_cq != (unsigned long )((struct ib_cq *)0)) {
      atomic_inc(& (attr.recv_cq)->usecnt);
    } else {
    }
    if ((unsigned long )attr.srq != (unsigned long )((struct ib_srq *)0)) {
      atomic_inc(& (attr.srq)->usecnt);
    } else {
    }
  } else {
  }
  qp->uobject = & obj->uevent.uobject;
  obj->uevent.uobject.object = (void *)qp;
  ret = idr_add_uobj(& ib_uverbs_qp_idr, & obj->uevent.uobject);
  if (ret != 0) {
    goto err_destroy;
  } else {
  }
  memset((void *)(& resp), 0, 32UL);
  resp.qpn = qp->qp_num;
  resp.qp_handle = (__u32 )obj->uevent.uobject.id;
  resp.max_recv_sge = attr.cap.max_recv_sge;
  resp.max_send_sge = attr.cap.max_send_sge;
  resp.max_recv_wr = attr.cap.max_recv_wr;
  resp.max_send_wr = attr.cap.max_send_wr;
  resp.max_inline_data = attr.cap.max_inline_data;
  tmp___5 = copy_to_user((void *)cmd.response, (void const *)(& resp), 32UL);
  if (tmp___5 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  if ((unsigned long )xrcd != (unsigned long )((struct ib_xrcd *)0)) {
    __mptr = (struct ib_uobject const *)xrcd_uobj;
    obj->uxrcd = (struct ib_uxrcd_object *)__mptr;
    atomic_inc(& (obj->uxrcd)->refcnt);
    put_xrcd_read(xrcd_uobj);
  } else {
  }
  if ((unsigned long )pd != (unsigned long )((struct ib_pd *)0)) {
    put_pd_read(pd);
  } else {
  }
  if ((unsigned long )scq != (unsigned long )((struct ib_cq *)0)) {
    put_cq_read(scq);
  } else {
  }
  if ((unsigned long )rcq != (unsigned long )((struct ib_cq *)0) && (unsigned long )rcq != (unsigned long )scq) {
    put_cq_read(rcq);
  } else {
  }
  if ((unsigned long )srq != (unsigned long )((struct ib_srq *)0)) {
    put_srq_read(srq);
  } else {
  }
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& obj->uevent.uobject.list, & (file->ucontext)->qp_list);
  mutex_unlock(& file->mutex);
  obj->uevent.uobject.live = 1;
  up_write(& obj->uevent.uobject.mutex);
  return ((ssize_t )in_len);
  err_copy:
  idr_remove_uobj(& ib_uverbs_qp_idr, & obj->uevent.uobject);
  err_destroy:
  ib_destroy_qp(qp);
  err_put: ;
  if ((unsigned long )xrcd != (unsigned long )((struct ib_xrcd *)0)) {
    put_xrcd_read(xrcd_uobj);
  } else {
  }
  if ((unsigned long )pd != (unsigned long )((struct ib_pd *)0)) {
    put_pd_read(pd);
  } else {
  }
  if ((unsigned long )scq != (unsigned long )((struct ib_cq *)0)) {
    put_cq_read(scq);
  } else {
  }
  if ((unsigned long )rcq != (unsigned long )((struct ib_cq *)0) && (unsigned long )rcq != (unsigned long )scq) {
    put_cq_read(rcq);
  } else {
  }
  if ((unsigned long )srq != (unsigned long )((struct ib_srq *)0)) {
    put_srq_read(srq);
  } else {
  }
  put_uobj_write(& obj->uevent.uobject);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_open_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                          int out_len )
{
  struct ib_uverbs_open_qp cmd ;
  struct ib_uverbs_create_qp_resp resp ;
  struct ib_udata udata ;
  struct ib_uqp_object *obj ;
  struct ib_xrcd *xrcd ;
  struct ib_uobject *xrcd_uobj ;
  struct ib_qp *qp ;
  struct ib_qp_open_attr attr ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long tmp___3 ;
  struct ib_uobject const *__mptr ;
  {
  xrcd_uobj = xrcd_uobj;
  if ((unsigned int )out_len <= 31U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 32UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 32U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 32UL);
  udata.inlen = (unsigned long )in_len - 32UL;
  udata.outlen = (unsigned long )out_len - 32UL;
  tmp___0 = kmalloc(264UL, 208U);
  obj = (struct ib_uqp_object *)tmp___0;
  if ((unsigned long )obj == (unsigned long )((struct ib_uqp_object *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(& obj->uevent.uobject, cmd.user_handle, file->ucontext, & qp_lock_class);
  down_write(& obj->uevent.uobject.mutex);
  xrcd = idr_read_xrcd((int )cmd.pd_handle, file->ucontext, & xrcd_uobj);
  if ((unsigned long )xrcd == (unsigned long )((struct ib_xrcd *)0)) {
    ret = -22;
    goto err_put;
  } else {
  }
  attr.event_handler = & ib_uverbs_qp_event_handler;
  attr.qp_context = (void *)file;
  attr.qp_num = cmd.qpn;
  attr.qp_type = (enum ib_qp_type )cmd.qp_type;
  obj->uevent.events_reported = 0U;
  INIT_LIST_HEAD(& obj->uevent.event_list);
  INIT_LIST_HEAD(& obj->mcast_list);
  qp = ib_open_qp(xrcd, & attr);
  tmp___2 = IS_ERR((void const *)qp);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)qp);
    ret = (int )tmp___1;
    goto err_put;
  } else {
  }
  qp->uobject = & obj->uevent.uobject;
  obj->uevent.uobject.object = (void *)qp;
  ret = idr_add_uobj(& ib_uverbs_qp_idr, & obj->uevent.uobject);
  if (ret != 0) {
    goto err_destroy;
  } else {
  }
  memset((void *)(& resp), 0, 32UL);
  resp.qpn = qp->qp_num;
  resp.qp_handle = (__u32 )obj->uevent.uobject.id;
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 32UL);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err_remove;
  } else {
  }
  __mptr = (struct ib_uobject const *)xrcd_uobj;
  obj->uxrcd = (struct ib_uxrcd_object *)__mptr;
  atomic_inc(& (obj->uxrcd)->refcnt);
  put_xrcd_read(xrcd_uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& obj->uevent.uobject.list, & (file->ucontext)->qp_list);
  mutex_unlock(& file->mutex);
  obj->uevent.uobject.live = 1;
  up_write(& obj->uevent.uobject.mutex);
  return ((ssize_t )in_len);
  err_remove:
  idr_remove_uobj(& ib_uverbs_qp_idr, & obj->uevent.uobject);
  err_destroy:
  ib_destroy_qp(qp);
  err_put:
  put_xrcd_read(xrcd_uobj);
  put_uobj_write(& obj->uevent.uobject);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_query_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                           int out_len )
{
  struct ib_uverbs_query_qp cmd ;
  struct ib_uverbs_query_qp_resp resp ;
  struct ib_qp *qp ;
  struct ib_qp_attr *attr ;
  struct ib_qp_init_attr *init_attr ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = kmalloc(168UL, 208U);
  attr = (struct ib_qp_attr *)tmp___0;
  tmp___1 = kmalloc(88UL, 208U);
  init_attr = (struct ib_qp_init_attr *)tmp___1;
  if ((unsigned long )attr == (unsigned long )((struct ib_qp_attr *)0) || (unsigned long )init_attr == (unsigned long )((struct ib_qp_init_attr *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  qp = idr_read_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    ret = -22;
    goto out;
  } else {
  }
  ret = ib_query_qp(qp, attr, (int )cmd.attr_mask, init_attr);
  put_qp_read(qp);
  if (ret != 0) {
    goto out;
  } else {
  }
  memset((void *)(& resp), 0, 128UL);
  resp.qp_state = (__u8 )attr->qp_state;
  resp.cur_qp_state = (__u8 )attr->cur_qp_state;
  resp.path_mtu = (__u8 )attr->path_mtu;
  resp.path_mig_state = (__u8 )attr->path_mig_state;
  resp.qkey = attr->qkey;
  resp.rq_psn = attr->rq_psn;
  resp.sq_psn = attr->sq_psn;
  resp.dest_qp_num = attr->dest_qp_num;
  resp.qp_access_flags = (__u32 )attr->qp_access_flags;
  resp.pkey_index = attr->pkey_index;
  resp.alt_pkey_index = attr->alt_pkey_index;
  resp.sq_draining = attr->sq_draining;
  resp.max_rd_atomic = attr->max_rd_atomic;
  resp.max_dest_rd_atomic = attr->max_dest_rd_atomic;
  resp.min_rnr_timer = attr->min_rnr_timer;
  resp.port_num = attr->port_num;
  resp.timeout = attr->timeout;
  resp.retry_cnt = attr->retry_cnt;
  resp.rnr_retry = attr->rnr_retry;
  resp.alt_port_num = attr->alt_port_num;
  resp.alt_timeout = attr->alt_timeout;
  memcpy((void *)(& resp.dest.dgid), (void const *)(& attr->ah_attr.grh.dgid.raw),
           16UL);
  resp.dest.flow_label = attr->ah_attr.grh.flow_label;
  resp.dest.sgid_index = attr->ah_attr.grh.sgid_index;
  resp.dest.hop_limit = attr->ah_attr.grh.hop_limit;
  resp.dest.traffic_class = attr->ah_attr.grh.traffic_class;
  resp.dest.dlid = attr->ah_attr.dlid;
  resp.dest.sl = attr->ah_attr.sl;
  resp.dest.src_path_bits = attr->ah_attr.src_path_bits;
  resp.dest.static_rate = attr->ah_attr.static_rate;
  resp.dest.is_global = (unsigned int )attr->ah_attr.ah_flags & 1U;
  resp.dest.port_num = attr->ah_attr.port_num;
  memcpy((void *)(& resp.alt_dest.dgid), (void const *)(& attr->alt_ah_attr.grh.dgid.raw),
           16UL);
  resp.alt_dest.flow_label = attr->alt_ah_attr.grh.flow_label;
  resp.alt_dest.sgid_index = attr->alt_ah_attr.grh.sgid_index;
  resp.alt_dest.hop_limit = attr->alt_ah_attr.grh.hop_limit;
  resp.alt_dest.traffic_class = attr->alt_ah_attr.grh.traffic_class;
  resp.alt_dest.dlid = attr->alt_ah_attr.dlid;
  resp.alt_dest.sl = attr->alt_ah_attr.sl;
  resp.alt_dest.src_path_bits = attr->alt_ah_attr.src_path_bits;
  resp.alt_dest.static_rate = attr->alt_ah_attr.static_rate;
  resp.alt_dest.is_global = (unsigned int )attr->alt_ah_attr.ah_flags & 1U;
  resp.alt_dest.port_num = attr->alt_ah_attr.port_num;
  resp.max_send_wr = init_attr->cap.max_send_wr;
  resp.max_recv_wr = init_attr->cap.max_recv_wr;
  resp.max_send_sge = init_attr->cap.max_send_sge;
  resp.max_recv_sge = init_attr->cap.max_recv_sge;
  resp.max_inline_data = init_attr->cap.max_inline_data;
  resp.sq_sig_all = (unsigned int )init_attr->sq_sig_type == 0U;
  tmp___2 = copy_to_user((void *)cmd.response, (void const *)(& resp), 128UL);
  if (tmp___2 != 0UL) {
    ret = -14;
  } else {
  }
  out:
  kfree((void const *)attr);
  kfree((void const *)init_attr);
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
static int modify_qp_mask(enum ib_qp_type qp_type , int mask )
{
  {
  switch ((unsigned int )qp_type) {
  case 9U: ;
  return (mask & -163841);
  case 10U: ;
  return (mask & -11265);
  default: ;
  return (mask);
  }
}
}
ssize_t ib_uverbs_modify_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_modify_qp cmd ;
  struct ib_udata udata ;
  struct ib_qp *qp ;
  struct ib_qp_attr *attr ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 112UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 112U;
  udata.outbuf = (void *)0;
  udata.inlen = (unsigned long )in_len - 112UL;
  udata.outlen = (size_t )out_len;
  tmp___0 = kmalloc(168UL, 208U);
  attr = (struct ib_qp_attr *)tmp___0;
  if ((unsigned long )attr == (unsigned long )((struct ib_qp_attr *)0)) {
    return (-12L);
  } else {
  }
  qp = idr_read_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    ret = -22;
    goto out;
  } else {
  }
  attr->qp_state = (enum ib_qp_state )cmd.qp_state;
  attr->cur_qp_state = (enum ib_qp_state )cmd.cur_qp_state;
  attr->path_mtu = (enum ib_mtu )cmd.path_mtu;
  attr->path_mig_state = (enum ib_mig_state )cmd.path_mig_state;
  attr->qkey = cmd.qkey;
  attr->rq_psn = cmd.rq_psn;
  attr->sq_psn = cmd.sq_psn;
  attr->dest_qp_num = cmd.dest_qp_num;
  attr->qp_access_flags = (int )cmd.qp_access_flags;
  attr->pkey_index = cmd.pkey_index;
  attr->alt_pkey_index = cmd.alt_pkey_index;
  attr->en_sqd_async_notify = cmd.en_sqd_async_notify;
  attr->max_rd_atomic = cmd.max_rd_atomic;
  attr->max_dest_rd_atomic = cmd.max_dest_rd_atomic;
  attr->min_rnr_timer = cmd.min_rnr_timer;
  attr->port_num = cmd.port_num;
  attr->timeout = cmd.timeout;
  attr->retry_cnt = cmd.retry_cnt;
  attr->rnr_retry = cmd.rnr_retry;
  attr->alt_port_num = cmd.alt_port_num;
  attr->alt_timeout = cmd.alt_timeout;
  memcpy((void *)(& attr->ah_attr.grh.dgid.raw), (void const *)(& cmd.dest.dgid),
           16UL);
  attr->ah_attr.grh.flow_label = cmd.dest.flow_label;
  attr->ah_attr.grh.sgid_index = cmd.dest.sgid_index;
  attr->ah_attr.grh.hop_limit = cmd.dest.hop_limit;
  attr->ah_attr.grh.traffic_class = cmd.dest.traffic_class;
  attr->ah_attr.dlid = cmd.dest.dlid;
  attr->ah_attr.sl = cmd.dest.sl;
  attr->ah_attr.src_path_bits = cmd.dest.src_path_bits;
  attr->ah_attr.static_rate = cmd.dest.static_rate;
  attr->ah_attr.ah_flags = (unsigned int )cmd.dest.is_global != 0U;
  attr->ah_attr.port_num = cmd.dest.port_num;
  memcpy((void *)(& attr->alt_ah_attr.grh.dgid.raw), (void const *)(& cmd.alt_dest.dgid),
           16UL);
  attr->alt_ah_attr.grh.flow_label = cmd.alt_dest.flow_label;
  attr->alt_ah_attr.grh.sgid_index = cmd.alt_dest.sgid_index;
  attr->alt_ah_attr.grh.hop_limit = cmd.alt_dest.hop_limit;
  attr->alt_ah_attr.grh.traffic_class = cmd.alt_dest.traffic_class;
  attr->alt_ah_attr.dlid = cmd.alt_dest.dlid;
  attr->alt_ah_attr.sl = cmd.alt_dest.sl;
  attr->alt_ah_attr.src_path_bits = cmd.alt_dest.src_path_bits;
  attr->alt_ah_attr.static_rate = cmd.alt_dest.static_rate;
  attr->alt_ah_attr.ah_flags = (unsigned int )cmd.alt_dest.is_global != 0U;
  attr->alt_ah_attr.port_num = cmd.alt_dest.port_num;
  if ((unsigned long )qp->real_qp == (unsigned long )qp) {
    ret = ib_resolve_eth_l2_attrs(qp, attr, (int *)(& cmd.attr_mask));
    if (ret != 0) {
      goto release_qp;
    } else {
    }
    tmp___1 = modify_qp_mask(qp->qp_type, (int )cmd.attr_mask);
    ret = (*((qp->device)->modify_qp))(qp, attr, tmp___1, & udata);
  } else {
    tmp___2 = modify_qp_mask(qp->qp_type, (int )cmd.attr_mask);
    ret = ib_modify_qp(qp, attr, tmp___2);
  }
  if (ret != 0) {
    goto release_qp;
  } else {
  }
  ret = in_len;
  release_qp:
  put_qp_read(qp);
  out:
  kfree((void const *)attr);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_destroy_qp(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_destroy_qp cmd ;
  struct ib_uverbs_destroy_qp_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_qp *qp ;
  struct ib_uqp_object *obj ;
  int ret ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  memset((void *)(& resp), 0, 4UL);
  uobj = idr_write_uobj(& ib_uverbs_qp_idr, (int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  qp = (struct ib_qp *)uobj->object;
  __mptr = (struct ib_uobject const *)uobj;
  obj = (struct ib_uqp_object *)__mptr;
  tmp___0 = list_empty((struct list_head const *)(& obj->mcast_list));
  if (tmp___0 == 0) {
    put_uobj_write(uobj);
    return (-16L);
  } else {
  }
  ret = ib_destroy_qp(qp);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((unsigned long )obj->uxrcd != (unsigned long )((struct ib_uxrcd_object *)0)) {
    atomic_dec(& (obj->uxrcd)->refcnt);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_qp_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  ib_uverbs_release_uevent(file, & obj->uevent);
  resp.events_reported = obj->uevent.events_reported;
  put_uobj(uobj);
  tmp___1 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___1 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_post_send(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_post_send cmd ;
  struct ib_uverbs_post_send_resp resp ;
  struct ib_uverbs_send_wr *user_wr ;
  struct ib_send_wr *wr ;
  struct ib_send_wr *last ;
  struct ib_send_wr *next ;
  struct ib_send_wr *bad_wr ;
  struct ib_qp *qp ;
  int i ;
  int sg_ind ;
  int is_ud ;
  ssize_t ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  {
  wr = (struct ib_send_wr *)0;
  ret = -22L;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 24UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  if ((unsigned long )in_len < ((unsigned long )(cmd.wqe_size * cmd.wr_count) + (unsigned long )cmd.sge_count * 16UL) + 24UL) {
    return (-22L);
  } else {
  }
  if (cmd.wqe_size <= 55U) {
    return (-22L);
  } else {
  }
  tmp___0 = kmalloc((size_t )cmd.wqe_size, 208U);
  user_wr = (struct ib_uverbs_send_wr *)tmp___0;
  if ((unsigned long )user_wr == (unsigned long )((struct ib_uverbs_send_wr *)0)) {
    return (-12L);
  } else {
  }
  qp = idr_read_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    goto out;
  } else {
  }
  is_ud = (unsigned int )qp->qp_type == 4U;
  sg_ind = 0;
  last = (struct ib_send_wr *)0;
  i = 0;
  goto ldv_32596;
  ldv_32595:
  tmp___1 = copy_from_user((void *)user_wr, (void const *)(buf + ((unsigned long )(cmd.wqe_size * (__u32 )i) + 24UL)),
                           (unsigned long )cmd.wqe_size);
  if (tmp___1 != 0UL) {
    ret = -14L;
    goto out_put;
  } else {
  }
  if (user_wr->num_sge + (__u32 )sg_ind > cmd.sge_count) {
    ret = -22L;
    goto out_put;
  } else {
  }
  tmp___2 = kmalloc(((unsigned long )user_wr->num_sge + 6UL) * 16UL, 208U);
  next = (struct ib_send_wr *)tmp___2;
  if ((unsigned long )next == (unsigned long )((struct ib_send_wr *)0)) {
    ret = -12L;
    goto out_put;
  } else {
  }
  if ((unsigned long )last == (unsigned long )((struct ib_send_wr *)0)) {
    wr = next;
  } else {
    last->next = next;
  }
  last = next;
  next->next = (struct ib_send_wr *)0;
  next->wr_id = user_wr->wr_id;
  next->num_sge = (int )user_wr->num_sge;
  next->opcode = (enum ib_wr_opcode )user_wr->opcode;
  next->send_flags = (int )user_wr->send_flags;
  if (is_ud != 0) {
    next->wr.ud.ah = idr_read_ah((int )user_wr->wr.ud.ah, file->ucontext);
    if ((unsigned long )next->wr.ud.ah == (unsigned long )((struct ib_ah *)0)) {
      ret = -22L;
      goto out_put;
    } else {
    }
    next->wr.ud.remote_qpn = user_wr->wr.ud.remote_qpn;
    next->wr.ud.remote_qkey = user_wr->wr.ud.remote_qkey;
    if ((unsigned int )next->opcode == 3U) {
      next->ex.imm_data = user_wr->ex.imm_data;
    } else {
    }
  } else {
    switch ((unsigned int )next->opcode) {
    case 1U:
    next->ex.imm_data = user_wr->ex.imm_data;
    case 0U: ;
    case 4U:
    next->wr.rdma.remote_addr = user_wr->wr.rdma.remote_addr;
    next->wr.rdma.rkey = user_wr->wr.rdma.rkey;
    goto ldv_32589;
    case 3U:
    next->ex.imm_data = user_wr->ex.imm_data;
    goto ldv_32589;
    case 8U:
    next->ex.invalidate_rkey = user_wr->ex.invalidate_rkey;
    goto ldv_32589;
    case 5U: ;
    case 6U:
    next->wr.atomic.remote_addr = user_wr->wr.atomic.remote_addr;
    next->wr.atomic.compare_add = user_wr->wr.atomic.compare_add;
    next->wr.atomic.swap = user_wr->wr.atomic.swap;
    next->wr.atomic.rkey = user_wr->wr.atomic.rkey;
    goto ldv_32589;
    default: ;
    goto ldv_32589;
    }
    ldv_32589: ;
  }
  if (next->num_sge != 0) {
    next->sg_list = (struct ib_sge *)next + 96U;
    tmp___3 = copy_from_user((void *)next->sg_list, (void const *)(buf + (((unsigned long )(cmd.wr_count * cmd.wqe_size) + (unsigned long )sg_ind * 16UL) + 24UL)),
                             (unsigned long )next->num_sge * 16UL);
    if (tmp___3 != 0UL) {
      ret = -14L;
      goto out_put;
    } else {
    }
    sg_ind = next->num_sge + sg_ind;
  } else {
    next->sg_list = (struct ib_sge *)0;
  }
  i = i + 1;
  ldv_32596: ;
  if ((__u32 )i < cmd.wr_count) {
    goto ldv_32595;
  } else {
  }
  resp.bad_wr = 0U;
  tmp___4 = (*((qp->device)->post_send))(qp->real_qp, wr, & bad_wr);
  ret = (ssize_t )tmp___4;
  if (ret != 0L) {
    next = wr;
    goto ldv_32600;
    ldv_32599:
    resp.bad_wr = resp.bad_wr + 1U;
    if ((unsigned long )next == (unsigned long )bad_wr) {
      goto ldv_32598;
    } else {
    }
    next = next->next;
    ldv_32600: ;
    if ((unsigned long )next != (unsigned long )((struct ib_send_wr *)0)) {
      goto ldv_32599;
    } else {
    }
    ldv_32598: ;
  } else {
  }
  tmp___5 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___5 != 0UL) {
    ret = -14L;
  } else {
  }
  out_put:
  put_qp_read(qp);
  goto ldv_32602;
  ldv_32601: ;
  if (is_ud != 0 && (unsigned long )wr->wr.ud.ah != (unsigned long )((struct ib_ah *)0)) {
    put_ah_read(wr->wr.ud.ah);
  } else {
  }
  next = wr->next;
  kfree((void const *)wr);
  wr = next;
  ldv_32602: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_send_wr *)0)) {
    goto ldv_32601;
  } else {
  }
  out:
  kfree((void const *)user_wr);
  return (ret == 0L ? (ssize_t )in_len : ret);
}
}
static struct ib_recv_wr *ib_uverbs_unmarshall_recv(char const *buf , int in_len ,
                                                    u32 wr_count , u32 sge_count ,
                                                    u32 wqe_size )
{
  struct ib_uverbs_recv_wr *user_wr ;
  struct ib_recv_wr *wr ;
  struct ib_recv_wr *last ;
  struct ib_recv_wr *next ;
  int sg_ind ;
  int i ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned long tmp___3 ;
  void *tmp___4 ;
  unsigned long tmp___5 ;
  void *tmp___6 ;
  {
  wr = (struct ib_recv_wr *)0;
  if ((unsigned long )in_len < (unsigned long )(wqe_size * wr_count) + (unsigned long )sge_count * 16UL) {
    tmp = ERR_PTR(-22L);
    return ((struct ib_recv_wr *)tmp);
  } else {
  }
  if (wqe_size <= 15U) {
    tmp___0 = ERR_PTR(-22L);
    return ((struct ib_recv_wr *)tmp___0);
  } else {
  }
  tmp___1 = kmalloc((size_t )wqe_size, 208U);
  user_wr = (struct ib_uverbs_recv_wr *)tmp___1;
  if ((unsigned long )user_wr == (unsigned long )((struct ib_uverbs_recv_wr *)0)) {
    tmp___2 = ERR_PTR(-12L);
    return ((struct ib_recv_wr *)tmp___2);
  } else {
  }
  sg_ind = 0;
  last = (struct ib_recv_wr *)0;
  i = 0;
  goto ldv_32620;
  ldv_32619:
  tmp___3 = copy_from_user((void *)user_wr, (void const *)buf + (unsigned long )((u32 )i * wqe_size),
                           (unsigned long )wqe_size);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err;
  } else {
  }
  if (user_wr->num_sge + (__u32 )sg_ind > sge_count) {
    ret = -22;
    goto err;
  } else {
  }
  tmp___4 = kmalloc(((unsigned long )user_wr->num_sge + 2UL) * 16UL, 208U);
  next = (struct ib_recv_wr *)tmp___4;
  if ((unsigned long )next == (unsigned long )((struct ib_recv_wr *)0)) {
    ret = -12;
    goto err;
  } else {
  }
  if ((unsigned long )last == (unsigned long )((struct ib_recv_wr *)0)) {
    wr = next;
  } else {
    last->next = next;
  }
  last = next;
  next->next = (struct ib_recv_wr *)0;
  next->wr_id = user_wr->wr_id;
  next->num_sge = (int )user_wr->num_sge;
  if (next->num_sge != 0) {
    next->sg_list = (struct ib_sge *)next + 32U;
    tmp___5 = copy_from_user((void *)next->sg_list, (void const *)(buf + ((unsigned long )(wr_count * wqe_size) + (unsigned long )sg_ind * 16UL)),
                             (unsigned long )next->num_sge * 16UL);
    if (tmp___5 != 0UL) {
      ret = -14;
      goto err;
    } else {
    }
    sg_ind = next->num_sge + sg_ind;
  } else {
    next->sg_list = (struct ib_sge *)0;
  }
  i = i + 1;
  ldv_32620: ;
  if ((u32 )i < wr_count) {
    goto ldv_32619;
  } else {
  }
  kfree((void const *)user_wr);
  return (wr);
  err:
  kfree((void const *)user_wr);
  goto ldv_32623;
  ldv_32622:
  next = wr->next;
  kfree((void const *)wr);
  wr = next;
  ldv_32623: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_32622;
  } else {
  }
  tmp___6 = ERR_PTR((long )ret);
  return ((struct ib_recv_wr *)tmp___6);
}
}
ssize_t ib_uverbs_post_recv(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_post_recv cmd ;
  struct ib_uverbs_post_recv_resp resp ;
  struct ib_recv_wr *wr ;
  struct ib_recv_wr *next ;
  struct ib_recv_wr *bad_wr ;
  struct ib_qp *qp ;
  ssize_t ret ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  ret = -22L;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 24UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  wr = ib_uverbs_unmarshall_recv(buf + 24UL, (int )((unsigned int )in_len - 24U),
                                 cmd.wr_count, cmd.sge_count, cmd.wqe_size);
  tmp___1 = IS_ERR((void const *)wr);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)wr);
    return (tmp___0);
  } else {
  }
  qp = idr_read_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    goto out;
  } else {
  }
  resp.bad_wr = 0U;
  tmp___2 = (*((qp->device)->post_recv))(qp->real_qp, wr, & bad_wr);
  ret = (ssize_t )tmp___2;
  put_qp_read(qp);
  if (ret != 0L) {
    next = wr;
    goto ldv_32641;
    ldv_32640:
    resp.bad_wr = resp.bad_wr + 1U;
    if ((unsigned long )next == (unsigned long )bad_wr) {
      goto ldv_32639;
    } else {
    }
    next = next->next;
    ldv_32641: ;
    if ((unsigned long )next != (unsigned long )((struct ib_recv_wr *)0)) {
      goto ldv_32640;
    } else {
    }
    ldv_32639: ;
  } else {
  }
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___3 != 0UL) {
    ret = -14L;
  } else {
  }
  out: ;
  goto ldv_32643;
  ldv_32642:
  next = wr->next;
  kfree((void const *)wr);
  wr = next;
  ldv_32643: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_32642;
  } else {
  }
  return (ret == 0L ? (ssize_t )in_len : ret);
}
}
ssize_t ib_uverbs_post_srq_recv(struct ib_uverbs_file *file , char const *buf ,
                                int in_len , int out_len )
{
  struct ib_uverbs_post_srq_recv cmd ;
  struct ib_uverbs_post_srq_recv_resp resp ;
  struct ib_recv_wr *wr ;
  struct ib_recv_wr *next ;
  struct ib_recv_wr *bad_wr ;
  struct ib_srq *srq ;
  ssize_t ret ;
  unsigned long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  ret = -22L;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 24UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  wr = ib_uverbs_unmarshall_recv(buf + 24UL, (int )((unsigned int )in_len - 24U),
                                 cmd.wr_count, cmd.sge_count, cmd.wqe_size);
  tmp___1 = IS_ERR((void const *)wr);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)wr);
    return (tmp___0);
  } else {
  }
  srq = idr_read_srq((int )cmd.srq_handle, file->ucontext);
  if ((unsigned long )srq == (unsigned long )((struct ib_srq *)0)) {
    goto out;
  } else {
  }
  resp.bad_wr = 0U;
  tmp___2 = (*((srq->device)->post_srq_recv))(srq, wr, & bad_wr);
  ret = (ssize_t )tmp___2;
  put_srq_read(srq);
  if (ret != 0L) {
    next = wr;
    goto ldv_32661;
    ldv_32660:
    resp.bad_wr = resp.bad_wr + 1U;
    if ((unsigned long )next == (unsigned long )bad_wr) {
      goto ldv_32659;
    } else {
    }
    next = next->next;
    ldv_32661: ;
    if ((unsigned long )next != (unsigned long )((struct ib_recv_wr *)0)) {
      goto ldv_32660;
    } else {
    }
    ldv_32659: ;
  } else {
  }
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___3 != 0UL) {
    ret = -14L;
  } else {
  }
  out: ;
  goto ldv_32663;
  ldv_32662:
  next = wr->next;
  kfree((void const *)wr);
  wr = next;
  ldv_32663: ;
  if ((unsigned long )wr != (unsigned long )((struct ib_recv_wr *)0)) {
    goto ldv_32662;
  } else {
  }
  return (ret == 0L ? (ssize_t )in_len : ret);
}
}
ssize_t ib_uverbs_create_ah(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_create_ah cmd ;
  struct ib_uverbs_create_ah_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_pd *pd ;
  struct ib_ah *ah ;
  struct ib_ah_attr attr ;
  int ret ;
  unsigned long tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  unsigned long tmp___3 ;
  {
  if ((unsigned int )out_len <= 3U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 56UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = kmalloc(216UL, 208U);
  uobj = (struct ib_uobject *)tmp___0;
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-12L);
  } else {
  }
  init_uobj(uobj, cmd.user_handle, file->ucontext, & ah_lock_class);
  down_write(& uobj->mutex);
  pd = idr_read_pd((int )cmd.pd_handle, file->ucontext);
  if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0)) {
    ret = -22;
    goto err;
  } else {
  }
  attr.dlid = cmd.attr.dlid;
  attr.sl = cmd.attr.sl;
  attr.src_path_bits = cmd.attr.src_path_bits;
  attr.static_rate = cmd.attr.static_rate;
  attr.ah_flags = (unsigned int )cmd.attr.is_global != 0U;
  attr.port_num = cmd.attr.port_num;
  attr.grh.flow_label = cmd.attr.grh.flow_label;
  attr.grh.sgid_index = cmd.attr.grh.sgid_index;
  attr.grh.hop_limit = cmd.attr.grh.hop_limit;
  attr.grh.traffic_class = cmd.attr.grh.traffic_class;
  attr.vlan_id = 0U;
  memset((void *)(& attr.dmac), 0, 6UL);
  memcpy((void *)(& attr.grh.dgid.raw), (void const *)(& cmd.attr.grh.dgid), 16UL);
  ah = ib_create_ah(pd, & attr);
  tmp___2 = IS_ERR((void const *)ah);
  if ((int )tmp___2) {
    tmp___1 = PTR_ERR((void const *)ah);
    ret = (int )tmp___1;
    goto err_put;
  } else {
  }
  ah->uobject = uobj;
  uobj->object = (void *)ah;
  ret = idr_add_uobj(& ib_uverbs_ah_idr, uobj);
  if (ret != 0) {
    goto err_destroy;
  } else {
  }
  resp.ah_handle = (__u32 )uobj->id;
  tmp___3 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___3 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  put_pd_read(pd);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& uobj->list, & (file->ucontext)->ah_list);
  mutex_unlock(& file->mutex);
  uobj->live = 1;
  up_write(& uobj->mutex);
  return ((ssize_t )in_len);
  err_copy:
  idr_remove_uobj(& ib_uverbs_ah_idr, uobj);
  err_destroy:
  ib_destroy_ah(ah);
  err_put:
  put_pd_read(pd);
  err:
  put_uobj_write(uobj);
  return ((ssize_t )ret);
}
}
ssize_t ib_uverbs_destroy_ah(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_destroy_ah cmd ;
  struct ib_ah *ah ;
  struct ib_uobject *uobj ;
  int ret ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 4UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_ah_idr, (int )cmd.ah_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  ah = (struct ib_ah *)uobj->object;
  ret = ib_destroy_ah(ah);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_ah_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_attach_mcast(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len )
{
  struct ib_uverbs_attach_mcast cmd ;
  struct ib_qp *qp ;
  struct ib_uqp_object *obj ;
  struct ib_uverbs_mcast_entry *mcast ;
  int ret ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  void *tmp___1 ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 24UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  qp = idr_write_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    return (-22L);
  } else {
  }
  __mptr = (struct ib_uobject const *)qp->uobject;
  obj = (struct ib_uqp_object *)__mptr;
  __mptr___0 = (struct list_head const *)obj->mcast_list.next;
  mcast = (struct ib_uverbs_mcast_entry *)__mptr___0;
  goto ldv_32711;
  ldv_32710: ;
  if ((int )cmd.mlid == (int )mcast->lid) {
    tmp___0 = memcmp((void const *)(& cmd.gid), (void const *)(& mcast->gid.raw),
                     16UL);
    if (tmp___0 == 0) {
      ret = 0;
      goto out_put;
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)mcast->list.next;
  mcast = (struct ib_uverbs_mcast_entry *)__mptr___1;
  ldv_32711: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& obj->mcast_list)) {
    goto ldv_32710;
  } else {
  }
  tmp___1 = kmalloc(40UL, 208U);
  mcast = (struct ib_uverbs_mcast_entry *)tmp___1;
  if ((unsigned long )mcast == (unsigned long )((struct ib_uverbs_mcast_entry *)0)) {
    ret = -12;
    goto out_put;
  } else {
  }
  mcast->lid = cmd.mlid;
  memcpy((void *)(& mcast->gid.raw), (void const *)(& cmd.gid), 16UL);
  ret = ib_attach_mcast(qp, & mcast->gid, (int )cmd.mlid);
  if (ret == 0) {
    list_add_tail(& mcast->list, & obj->mcast_list);
  } else {
    kfree((void const *)mcast);
  }
  out_put:
  put_qp_write(qp);
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
ssize_t ib_uverbs_detach_mcast(struct ib_uverbs_file *file , char const *buf , int in_len ,
                               int out_len )
{
  struct ib_uverbs_detach_mcast cmd ;
  struct ib_uqp_object *obj ;
  struct ib_qp *qp ;
  struct ib_uverbs_mcast_entry *mcast ;
  int ret ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 24UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  qp = idr_write_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    return (-22L);
  } else {
  }
  ret = ib_detach_mcast(qp, (union ib_gid *)(& cmd.gid), (int )cmd.mlid);
  if (ret != 0) {
    goto out_put;
  } else {
  }
  __mptr = (struct ib_uobject const *)qp->uobject;
  obj = (struct ib_uqp_object *)__mptr;
  __mptr___0 = (struct list_head const *)obj->mcast_list.next;
  mcast = (struct ib_uverbs_mcast_entry *)__mptr___0;
  goto ldv_32733;
  ldv_32732: ;
  if ((int )cmd.mlid == (int )mcast->lid) {
    tmp___0 = memcmp((void const *)(& cmd.gid), (void const *)(& mcast->gid.raw),
                     16UL);
    if (tmp___0 == 0) {
      list_del(& mcast->list);
      kfree((void const *)mcast);
      goto ldv_32731;
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)mcast->list.next;
  mcast = (struct ib_uverbs_mcast_entry *)__mptr___1;
  ldv_32733: ;
  if ((unsigned long )(& mcast->list) != (unsigned long )(& obj->mcast_list)) {
    goto ldv_32732;
  } else {
  }
  ldv_32731: ;
  out_put:
  put_qp_write(qp);
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
static int kern_spec_to_ib_spec(struct ib_uverbs_flow_spec *kern_spec , union ib_flow_spec *ib_spec )
{
  {
  if ((unsigned int )kern_spec->__annonCompField78.__annonCompField77.__annonCompField76.reserved != 0U) {
    return (-22);
  } else {
  }
  ib_spec->__annonCompField69.type = (enum ib_flow_spec_type )kern_spec->__annonCompField78.__annonCompField77.__annonCompField76.type;
  switch ((unsigned int )ib_spec->__annonCompField69.type) {
  case 32U:
  ib_spec->eth.size = 40U;
  if ((int )ib_spec->eth.size != (int )kern_spec->__annonCompField78.eth.__annonCompField71.__annonCompField70.size) {
    return (-22);
  } else {
  }
  memcpy((void *)(& ib_spec->eth.val), (void const *)(& kern_spec->__annonCompField78.eth.val),
           16UL);
  memcpy((void *)(& ib_spec->eth.mask), (void const *)(& kern_spec->__annonCompField78.eth.mask),
           16UL);
  goto ldv_32739;
  case 48U:
  ib_spec->ipv4.size = 24U;
  if ((int )ib_spec->ipv4.size != (int )kern_spec->__annonCompField78.ipv4.__annonCompField73.__annonCompField72.size) {
    return (-22);
  } else {
  }
  memcpy((void *)(& ib_spec->ipv4.val), (void const *)(& kern_spec->__annonCompField78.ipv4.val),
           8UL);
  memcpy((void *)(& ib_spec->ipv4.mask), (void const *)(& kern_spec->__annonCompField78.ipv4.mask),
           8UL);
  goto ldv_32739;
  case 64U: ;
  case 65U:
  ib_spec->tcp_udp.size = 16U;
  if ((int )ib_spec->tcp_udp.size != (int )kern_spec->__annonCompField78.tcp_udp.__annonCompField75.__annonCompField74.size) {
    return (-22);
  } else {
  }
  memcpy((void *)(& ib_spec->tcp_udp.val), (void const *)(& kern_spec->__annonCompField78.tcp_udp.val),
           4UL);
  memcpy((void *)(& ib_spec->tcp_udp.mask), (void const *)(& kern_spec->__annonCompField78.tcp_udp.mask),
           4UL);
  goto ldv_32739;
  default: ;
  return (-22);
  }
  ldv_32739: ;
  return (0);
}
}
int ib_uverbs_ex_create_flow(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                             struct ib_udata *uhw )
{
  struct ib_uverbs_create_flow cmd ;
  struct ib_uverbs_create_flow_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_flow *flow_id ;
  struct ib_uverbs_flow_attr *kern_flow_attr ;
  struct ib_flow_attr *flow_attr ;
  struct ib_qp *qp ;
  int err ;
  void *kern_spec ;
  void *ib_spec ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  long tmp___6 ;
  bool tmp___7 ;
  {
  err = 0;
  if (ucore->inlen <= 23UL) {
    return (-22);
  } else {
  }
  if (ucore->outlen <= 7UL) {
    return (-28);
  } else {
  }
  err = ib_copy_from_udata((void *)(& cmd), ucore, 24UL);
  if (err != 0) {
    return (err);
  } else {
  }
  ucore->inbuf = ucore->inbuf + 24UL;
  ucore->inlen = ucore->inlen - 24UL;
  if (cmd.comp_mask != 0U) {
    return (-22);
  } else {
  }
  if (cmd.flow_attr.type == 3U) {
    tmp = capable(12);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      return (-1);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___1 = capable(13);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (-1);
    } else {
    }
  }
  if ((unsigned int )cmd.flow_attr.num_of_specs > 4U) {
    return (-22);
  } else {
  }
  if ((size_t )cmd.flow_attr.size > ucore->inlen || (unsigned long )cmd.flow_attr.size > (unsigned long )cmd.flow_attr.num_of_specs * 40UL) {
    return (-22);
  } else {
  }
  if ((unsigned int )cmd.flow_attr.reserved[0] != 0U || (unsigned int )cmd.flow_attr.reserved[1] != 0U) {
    return (-22);
  } else {
  }
  if ((unsigned int )cmd.flow_attr.num_of_specs != 0U) {
    tmp___3 = kmalloc((unsigned long )cmd.flow_attr.size + 16UL, 208U);
    kern_flow_attr = (struct ib_uverbs_flow_attr *)tmp___3;
    if ((unsigned long )kern_flow_attr == (unsigned long )((struct ib_uverbs_flow_attr *)0)) {
      return (-12);
    } else {
    }
    memcpy((void *)kern_flow_attr, (void const *)(& cmd.flow_attr), 16UL);
    err = ib_copy_from_udata((void *)kern_flow_attr + 1U, ucore, (size_t )cmd.flow_attr.size);
    if (err != 0) {
      goto err_free_attr;
    } else {
    }
  } else {
    kern_flow_attr = & cmd.flow_attr;
  }
  tmp___4 = kmalloc(216UL, 208U);
  uobj = (struct ib_uobject *)tmp___4;
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    err = -12;
    goto err_free_attr;
  } else {
  }
  init_uobj(uobj, 0ULL, file->ucontext, & rule_lock_class);
  down_write(& uobj->mutex);
  qp = idr_read_qp((int )cmd.qp_handle, file->ucontext);
  if ((unsigned long )qp == (unsigned long )((struct ib_qp *)0)) {
    err = -22;
    goto err_uobj;
  } else {
  }
  tmp___5 = kmalloc((unsigned long )cmd.flow_attr.size + 16UL, 208U);
  flow_attr = (struct ib_flow_attr *)tmp___5;
  if ((unsigned long )flow_attr == (unsigned long )((struct ib_flow_attr *)0)) {
    err = -12;
    goto err_put;
  } else {
  }
  flow_attr->type = (enum ib_flow_attr_type )kern_flow_attr->type;
  flow_attr->priority = kern_flow_attr->priority;
  flow_attr->num_of_specs = kern_flow_attr->num_of_specs;
  flow_attr->port = kern_flow_attr->port;
  flow_attr->flags = kern_flow_attr->flags;
  flow_attr->size = 16U;
  kern_spec = (void *)kern_flow_attr + 1U;
  ib_spec = (void *)flow_attr + 1U;
  i = 0;
  goto ldv_32765;
  ldv_32764:
  err = kern_spec_to_ib_spec((struct ib_uverbs_flow_spec *)kern_spec, (union ib_flow_spec *)ib_spec);
  if (err != 0) {
    goto err_free;
  } else {
  }
  flow_attr->size = (int )flow_attr->size + (int )((union ib_flow_spec *)ib_spec)->__annonCompField69.size;
  cmd.flow_attr.size = (int )cmd.flow_attr.size - (int )((struct ib_uverbs_flow_spec *)kern_spec)->__annonCompField78.__annonCompField77.__annonCompField76.size;
  kern_spec = kern_spec + (unsigned long )((struct ib_uverbs_flow_spec *)kern_spec)->__annonCompField78.__annonCompField77.__annonCompField76.size;
  ib_spec = ib_spec + (unsigned long )((union ib_flow_spec *)ib_spec)->__annonCompField69.size;
  i = i + 1;
  ldv_32765: ;
  if (((int )flow_attr->num_of_specs > i && (unsigned int )cmd.flow_attr.size > 6U) && (int )cmd.flow_attr.size >= (int )((struct ib_uverbs_flow_spec *)kern_spec)->__annonCompField78.__annonCompField77.__annonCompField76.size) {
    goto ldv_32764;
  } else {
  }
  if ((unsigned int )cmd.flow_attr.size != 0U || (int )flow_attr->num_of_specs != i) {
    printk("\fcreate flow failed, flow %d: %d bytes left from uverb cmd\n", i, (int )cmd.flow_attr.size);
    err = -22;
    goto err_free;
  } else {
  }
  flow_id = ib_create_flow(qp, flow_attr, 0);
  tmp___7 = IS_ERR((void const *)flow_id);
  if ((int )tmp___7) {
    tmp___6 = PTR_ERR((void const *)flow_id);
    err = (int )tmp___6;
    goto err_free;
  } else {
  }
  flow_id->qp = qp;
  flow_id->uobject = uobj;
  uobj->object = (void *)flow_id;
  err = idr_add_uobj(& ib_uverbs_rule_idr, uobj);
  if (err != 0) {
    goto destroy_flow;
  } else {
  }
  memset((void *)(& resp), 0, 8UL);
  resp.flow_handle = (__u32 )uobj->id;
  err = ib_copy_to_udata(ucore, (void *)(& resp), 8UL);
  if (err != 0) {
    goto err_copy;
  } else {
  }
  put_qp_read(qp);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& uobj->list, & (file->ucontext)->rule_list);
  mutex_unlock(& file->mutex);
  uobj->live = 1;
  up_write(& uobj->mutex);
  kfree((void const *)flow_attr);
  if ((unsigned int )cmd.flow_attr.num_of_specs != 0U) {
    kfree((void const *)kern_flow_attr);
  } else {
  }
  return (0);
  err_copy:
  idr_remove_uobj(& ib_uverbs_rule_idr, uobj);
  destroy_flow:
  ib_destroy_flow(flow_id);
  err_free:
  kfree((void const *)flow_attr);
  err_put:
  put_qp_read(qp);
  err_uobj:
  put_uobj_write(uobj);
  err_free_attr: ;
  if ((unsigned int )cmd.flow_attr.num_of_specs != 0U) {
    kfree((void const *)kern_flow_attr);
  } else {
  }
  return (err);
}
}
int ib_uverbs_ex_destroy_flow(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                              struct ib_udata *uhw )
{
  struct ib_uverbs_destroy_flow cmd ;
  struct ib_flow *flow_id ;
  struct ib_uobject *uobj ;
  int ret ;
  {
  if (ucore->inlen <= 7UL) {
    return (-22);
  } else {
  }
  ret = ib_copy_from_udata((void *)(& cmd), ucore, 8UL);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (cmd.comp_mask != 0U) {
    return (-22);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_rule_idr, (int )cmd.flow_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22);
  } else {
  }
  flow_id = (struct ib_flow *)uobj->object;
  ret = ib_destroy_flow(flow_id);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  idr_remove_uobj(& ib_uverbs_rule_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  put_uobj(uobj);
  return (ret);
}
}
static int __uverbs_create_xsrq(struct ib_uverbs_file *file , struct ib_uverbs_create_xsrq *cmd ,
                                struct ib_udata *udata )
{
  struct ib_uverbs_create_srq_resp resp ;
  struct ib_usrq_object *obj ;
  struct ib_pd *pd ;
  struct ib_srq *srq ;
  struct ib_uobject *xrcd_uobj ;
  struct ib_srq_init_attr attr ;
  int ret ;
  void *tmp ;
  struct ib_uobject const *__mptr ;
  long tmp___0 ;
  bool tmp___1 ;
  unsigned long tmp___2 ;
  {
  xrcd_uobj = xrcd_uobj;
  tmp = kmalloc(248UL, 208U);
  obj = (struct ib_usrq_object *)tmp;
  if ((unsigned long )obj == (unsigned long )((struct ib_usrq_object *)0)) {
    return (-12);
  } else {
  }
  init_uobj(& obj->uevent.uobject, cmd->user_handle, file->ucontext, & srq_lock_class);
  down_write(& obj->uevent.uobject.mutex);
  if (cmd->srq_type == 1U) {
    attr.ext.xrc.xrcd = idr_read_xrcd((int )cmd->xrcd_handle, file->ucontext, & xrcd_uobj);
    if ((unsigned long )attr.ext.xrc.xrcd == (unsigned long )((struct ib_xrcd *)0)) {
      ret = -22;
      goto err;
    } else {
    }
    __mptr = (struct ib_uobject const *)xrcd_uobj;
    obj->uxrcd = (struct ib_uxrcd_object *)__mptr;
    atomic_inc(& (obj->uxrcd)->refcnt);
    attr.ext.xrc.cq = idr_read_cq((int )cmd->cq_handle, file->ucontext, 0);
    if ((unsigned long )attr.ext.xrc.cq == (unsigned long )((struct ib_cq *)0)) {
      ret = -22;
      goto err_put_xrcd;
    } else {
    }
  } else {
  }
  pd = idr_read_pd((int )cmd->pd_handle, file->ucontext);
  if ((unsigned long )pd == (unsigned long )((struct ib_pd *)0)) {
    ret = -22;
    goto err_put_cq;
  } else {
  }
  attr.event_handler = & ib_uverbs_srq_event_handler;
  attr.srq_context = (void *)file;
  attr.srq_type = (enum ib_srq_type )cmd->srq_type;
  attr.attr.max_wr = cmd->max_wr;
  attr.attr.max_sge = cmd->max_sge;
  attr.attr.srq_limit = cmd->srq_limit;
  obj->uevent.events_reported = 0U;
  INIT_LIST_HEAD(& obj->uevent.event_list);
  srq = (*((pd->device)->create_srq))(pd, & attr, udata);
  tmp___1 = IS_ERR((void const *)srq);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)srq);
    ret = (int )tmp___0;
    goto err_put;
  } else {
  }
  srq->device = pd->device;
  srq->pd = pd;
  srq->srq_type = (enum ib_srq_type )cmd->srq_type;
  srq->uobject = & obj->uevent.uobject;
  srq->event_handler = attr.event_handler;
  srq->srq_context = attr.srq_context;
  if (cmd->srq_type == 1U) {
    srq->ext.xrc.cq = attr.ext.xrc.cq;
    srq->ext.xrc.xrcd = attr.ext.xrc.xrcd;
    atomic_inc(& (attr.ext.xrc.cq)->usecnt);
    atomic_inc(& (attr.ext.xrc.xrcd)->usecnt);
  } else {
  }
  atomic_inc(& pd->usecnt);
  atomic_set(& srq->usecnt, 0);
  obj->uevent.uobject.object = (void *)srq;
  ret = idr_add_uobj(& ib_uverbs_srq_idr, & obj->uevent.uobject);
  if (ret != 0) {
    goto err_destroy;
  } else {
  }
  memset((void *)(& resp), 0, 16UL);
  resp.srq_handle = (__u32 )obj->uevent.uobject.id;
  resp.max_wr = attr.attr.max_wr;
  resp.max_sge = attr.attr.max_sge;
  if (cmd->srq_type == 1U) {
    resp.srqn = srq->ext.xrc.srq_num;
  } else {
  }
  tmp___2 = copy_to_user((void *)cmd->response, (void const *)(& resp), 16UL);
  if (tmp___2 != 0UL) {
    ret = -14;
    goto err_copy;
  } else {
  }
  if (cmd->srq_type == 1U) {
    put_uobj_read(xrcd_uobj);
    put_cq_read(attr.ext.xrc.cq);
  } else {
  }
  put_pd_read(pd);
  mutex_lock_nested(& file->mutex, 0U);
  list_add_tail(& obj->uevent.uobject.list, & (file->ucontext)->srq_list);
  mutex_unlock(& file->mutex);
  obj->uevent.uobject.live = 1;
  up_write(& obj->uevent.uobject.mutex);
  return (0);
  err_copy:
  idr_remove_uobj(& ib_uverbs_srq_idr, & obj->uevent.uobject);
  err_destroy:
  ib_destroy_srq(srq);
  err_put:
  put_pd_read(pd);
  err_put_cq: ;
  if (cmd->srq_type == 1U) {
    put_cq_read(attr.ext.xrc.cq);
  } else {
  }
  err_put_xrcd: ;
  if (cmd->srq_type == 1U) {
    atomic_dec(& (obj->uxrcd)->refcnt);
    put_uobj_read(xrcd_uobj);
  } else {
  }
  err:
  put_uobj_write(& obj->uevent.uobject);
  return (ret);
}
}
ssize_t ib_uverbs_create_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_create_srq cmd ;
  struct ib_uverbs_create_xsrq xcmd ;
  struct ib_udata udata ;
  int ret ;
  unsigned long tmp ;
  {
  if ((unsigned int )out_len <= 15U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 32UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  xcmd.response = cmd.response;
  xcmd.user_handle = cmd.user_handle;
  xcmd.srq_type = 0U;
  xcmd.pd_handle = cmd.pd_handle;
  xcmd.max_wr = cmd.max_wr;
  xcmd.max_sge = cmd.max_sge;
  xcmd.srq_limit = cmd.srq_limit;
  udata.inbuf = (void const *)buf + 32U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 16UL);
  udata.inlen = (unsigned long )in_len - 32UL;
  udata.outlen = (unsigned long )out_len - 16UL;
  ret = __uverbs_create_xsrq(file, & xcmd, & udata);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_create_xsrq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len )
{
  struct ib_uverbs_create_xsrq cmd ;
  struct ib_udata udata ;
  int ret ;
  unsigned long tmp ;
  {
  if ((unsigned int )out_len <= 15U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 48UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 48U;
  udata.outbuf = (void *)((unsigned long )cmd.response + 16UL);
  udata.inlen = (unsigned long )in_len - 48UL;
  udata.outlen = (unsigned long )out_len - 16UL;
  ret = __uverbs_create_xsrq(file, & cmd, & udata);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_modify_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                             int out_len )
{
  struct ib_uverbs_modify_srq cmd ;
  struct ib_udata udata ;
  struct ib_srq *srq ;
  struct ib_srq_attr attr ;
  int ret ;
  unsigned long tmp ;
  {
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  udata.inbuf = (void const *)buf + 16U;
  udata.outbuf = (void *)0;
  udata.inlen = (unsigned long )in_len - 16UL;
  udata.outlen = (size_t )out_len;
  srq = idr_read_srq((int )cmd.srq_handle, file->ucontext);
  if ((unsigned long )srq == (unsigned long )((struct ib_srq *)0)) {
    return (-22L);
  } else {
  }
  attr.max_wr = cmd.max_wr;
  attr.srq_limit = cmd.srq_limit;
  ret = (*((srq->device)->modify_srq))(srq, & attr, (enum ib_srq_attr_mask )cmd.attr_mask,
                                       & udata);
  put_srq_read(srq);
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
ssize_t ib_uverbs_query_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                            int out_len )
{
  struct ib_uverbs_query_srq cmd ;
  struct ib_uverbs_query_srq_resp resp ;
  struct ib_srq_attr attr ;
  struct ib_srq *srq ;
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  if ((unsigned int )out_len <= 15U) {
    return (-28L);
  } else {
  }
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  srq = idr_read_srq((int )cmd.srq_handle, file->ucontext);
  if ((unsigned long )srq == (unsigned long )((struct ib_srq *)0)) {
    return (-22L);
  } else {
  }
  ret = ib_query_srq(srq, & attr);
  put_srq_read(srq);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  memset((void *)(& resp), 0, 16UL);
  resp.max_wr = attr.max_wr;
  resp.max_sge = attr.max_sge;
  resp.srq_limit = attr.srq_limit;
  tmp___0 = copy_to_user((void *)cmd.response, (void const *)(& resp), 16UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return ((ssize_t )in_len);
}
}
ssize_t ib_uverbs_destroy_srq(struct ib_uverbs_file *file , char const *buf , int in_len ,
                              int out_len )
{
  struct ib_uverbs_destroy_srq cmd ;
  struct ib_uverbs_destroy_srq_resp resp ;
  struct ib_uobject *uobj ;
  struct ib_srq *srq ;
  struct ib_uevent_object *obj ;
  int ret ;
  struct ib_usrq_object *us ;
  enum ib_srq_type srq_type ;
  unsigned long tmp ;
  struct ib_uobject const *__mptr ;
  struct ib_uevent_object const *__mptr___0 ;
  unsigned long tmp___0 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& cmd), (void const *)buf, 16UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  uobj = idr_write_uobj(& ib_uverbs_srq_idr, (int )cmd.srq_handle, file->ucontext);
  if ((unsigned long )uobj == (unsigned long )((struct ib_uobject *)0)) {
    return (-22L);
  } else {
  }
  srq = (struct ib_srq *)uobj->object;
  __mptr = (struct ib_uobject const *)uobj;
  obj = (struct ib_uevent_object *)__mptr;
  srq_type = srq->srq_type;
  ret = ib_destroy_srq(srq);
  if (ret == 0) {
    uobj->live = 0;
  } else {
  }
  put_uobj_write(uobj);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((unsigned int )srq_type == 1U) {
    __mptr___0 = (struct ib_uevent_object const *)obj;
    us = (struct ib_usrq_object *)__mptr___0;
    atomic_dec(& (us->uxrcd)->refcnt);
  } else {
  }
  idr_remove_uobj(& ib_uverbs_srq_idr, uobj);
  mutex_lock_nested(& file->mutex, 0U);
  list_del(& uobj->list);
  mutex_unlock(& file->mutex);
  ib_uverbs_release_uevent(file, obj);
  memset((void *)(& resp), 0, 4UL);
  resp.events_reported = obj->events_reported;
  put_uobj(uobj);
  tmp___0 = copy_to_user((void *)cmd.response, (void const *)(& resp), 4UL);
  if (tmp___0 != 0UL) {
    ret = -14;
  } else {
  }
  return ((ssize_t )(ret != 0 ? ret : in_len));
}
}
int ib_uverbs_ex_query_device(struct ib_uverbs_file *file , struct ib_udata *ucore ,
                              struct ib_udata *uhw )
{
  struct ib_uverbs_ex_query_device_resp resp ;
  struct ib_uverbs_ex_query_device cmd ;
  struct ib_device_attr attr ;
  struct ib_device *device ;
  int err ;
  {
  device = (file->device)->ib_dev;
  if (ucore->inlen <= 7UL) {
    return (-22);
  } else {
  }
  err = ib_copy_from_udata((void *)(& cmd), ucore, 8UL);
  if (err != 0) {
    return (err);
  } else {
  }
  if (cmd.comp_mask != 0U) {
    return (-22);
  } else {
  }
  if (cmd.reserved != 0U) {
    return (-22);
  } else {
  }
  resp.response_length = 184U;
  if (ucore->outlen < (size_t )resp.response_length) {
    return (-28);
  } else {
  }
  memset((void *)(& attr), 0, 224UL);
  err = (*(device->query_device))(device, & attr, uhw);
  if (err != 0) {
    return (err);
  } else {
  }
  copy_query_dev_fields(file, & resp.base, & attr);
  resp.comp_mask = 0U;
  if (ucore->outlen < (unsigned long )resp.response_length + 24UL) {
    goto end;
  } else {
  }
  resp.odp_caps.general_caps = attr.odp_caps.general_caps;
  resp.odp_caps.per_transport_caps.rc_odp_caps = attr.odp_caps.per_transport_caps.rc_odp_caps;
  resp.odp_caps.per_transport_caps.uc_odp_caps = attr.odp_caps.per_transport_caps.uc_odp_caps;
  resp.odp_caps.per_transport_caps.ud_odp_caps = attr.odp_caps.per_transport_caps.ud_odp_caps;
  resp.odp_caps.reserved = 0U;
  resp.response_length = resp.response_length + 24U;
  if (ucore->outlen < (unsigned long )resp.response_length + 8UL) {
    goto end;
  } else {
  }
  resp.timestamp_mask = attr.timestamp_mask;
  resp.response_length = resp.response_length + 8U;
  if (ucore->outlen < (unsigned long )resp.response_length + 8UL) {
    goto end;
  } else {
  }
  resp.hca_core_clock = attr.hca_core_clock;
  resp.response_length = resp.response_length + 8U;
  end:
  err = ib_copy_to_udata(ucore, (void *)(& resp), (size_t )resp.response_length);
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
void ib_copy_qp_attr_to_user(struct ib_uverbs_qp_attr *dst , struct ib_qp_attr *src ) ;
void ib_copy_ah_attr_to_user(struct ib_uverbs_ah_attr *dst , struct ib_ah_attr *src ) ;
void ib_copy_path_rec_to_user(struct ib_user_path_rec *dst , struct ib_sa_path_rec *src ) ;
void ib_copy_path_rec_from_user(struct ib_sa_path_rec *dst , struct ib_user_path_rec *src ) ;
void ib_copy_ah_attr_to_user(struct ib_uverbs_ah_attr *dst , struct ib_ah_attr *src )
{
  {
  memcpy((void *)(& dst->grh.dgid), (void const *)(& src->grh.dgid.raw), 16UL);
  dst->grh.flow_label = src->grh.flow_label;
  dst->grh.sgid_index = src->grh.sgid_index;
  dst->grh.hop_limit = src->grh.hop_limit;
  dst->grh.traffic_class = src->grh.traffic_class;
  memset((void *)(& dst->grh.reserved), 0, 1UL);
  dst->dlid = src->dlid;
  dst->sl = src->sl;
  dst->src_path_bits = src->src_path_bits;
  dst->static_rate = src->static_rate;
  dst->is_global = (unsigned int )src->ah_flags & 1U;
  dst->port_num = src->port_num;
  dst->reserved = 0U;
  return;
}
}
static char const __kstrtab_ib_copy_ah_attr_to_user[24U] =
  { 'i', 'b', '_', 'c',
        'o', 'p', 'y', '_',
        'a', 'h', '_', 'a',
        't', 't', 'r', '_',
        't', 'o', '_', 'u',
        's', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ib_copy_ah_attr_to_user ;
struct kernel_symbol const __ksymtab_ib_copy_ah_attr_to_user = {(unsigned long )(& ib_copy_ah_attr_to_user), (char const *)(& __kstrtab_ib_copy_ah_attr_to_user)};
void ib_copy_qp_attr_to_user(struct ib_uverbs_qp_attr *dst , struct ib_qp_attr *src )
{
  {
  dst->qp_state = (__u32 )src->qp_state;
  dst->cur_qp_state = (__u32 )src->cur_qp_state;
  dst->path_mtu = (__u32 )src->path_mtu;
  dst->path_mig_state = (__u32 )src->path_mig_state;
  dst->qkey = src->qkey;
  dst->rq_psn = src->rq_psn;
  dst->sq_psn = src->sq_psn;
  dst->dest_qp_num = src->dest_qp_num;
  dst->qp_access_flags = (__u32 )src->qp_access_flags;
  dst->max_send_wr = src->cap.max_send_wr;
  dst->max_recv_wr = src->cap.max_recv_wr;
  dst->max_send_sge = src->cap.max_send_sge;
  dst->max_recv_sge = src->cap.max_recv_sge;
  dst->max_inline_data = src->cap.max_inline_data;
  ib_copy_ah_attr_to_user(& dst->ah_attr, & src->ah_attr);
  ib_copy_ah_attr_to_user(& dst->alt_ah_attr, & src->alt_ah_attr);
  dst->pkey_index = src->pkey_index;
  dst->alt_pkey_index = src->alt_pkey_index;
  dst->en_sqd_async_notify = src->en_sqd_async_notify;
  dst->sq_draining = src->sq_draining;
  dst->max_rd_atomic = src->max_rd_atomic;
  dst->max_dest_rd_atomic = src->max_dest_rd_atomic;
  dst->min_rnr_timer = src->min_rnr_timer;
  dst->port_num = src->port_num;
  dst->timeout = src->timeout;
  dst->retry_cnt = src->retry_cnt;
  dst->rnr_retry = src->rnr_retry;
  dst->alt_port_num = src->alt_port_num;
  dst->alt_timeout = src->alt_timeout;
  memset((void *)(& dst->reserved), 0, 5UL);
  return;
}
}
static char const __kstrtab_ib_copy_qp_attr_to_user[24U] =
  { 'i', 'b', '_', 'c',
        'o', 'p', 'y', '_',
        'q', 'p', '_', 'a',
        't', 't', 'r', '_',
        't', 'o', '_', 'u',
        's', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ib_copy_qp_attr_to_user ;
struct kernel_symbol const __ksymtab_ib_copy_qp_attr_to_user = {(unsigned long )(& ib_copy_qp_attr_to_user), (char const *)(& __kstrtab_ib_copy_qp_attr_to_user)};
void ib_copy_path_rec_to_user(struct ib_user_path_rec *dst , struct ib_sa_path_rec *src )
{
  {
  memcpy((void *)(& dst->dgid), (void const *)(& src->dgid.raw), 16UL);
  memcpy((void *)(& dst->sgid), (void const *)(& src->sgid.raw), 16UL);
  dst->dlid = src->dlid;
  dst->slid = src->slid;
  dst->raw_traffic = (__u32 )src->raw_traffic;
  dst->flow_label = src->flow_label;
  dst->hop_limit = src->hop_limit;
  dst->traffic_class = src->traffic_class;
  dst->reversible = (__u32 )src->reversible;
  dst->numb_path = src->numb_path;
  dst->pkey = src->pkey;
  dst->sl = src->sl;
  dst->mtu_selector = src->mtu_selector;
  dst->mtu = (__u32 )src->mtu;
  dst->rate_selector = src->rate_selector;
  dst->rate = src->rate;
  dst->packet_life_time = src->packet_life_time;
  dst->preference = src->preference;
  dst->packet_life_time_selector = src->packet_life_time_selector;
  return;
}
}
static char const __kstrtab_ib_copy_path_rec_to_user[25U] =
  { 'i', 'b', '_', 'c',
        'o', 'p', 'y', '_',
        'p', 'a', 't', 'h',
        '_', 'r', 'e', 'c',
        '_', 't', 'o', '_',
        'u', 's', 'e', 'r',
        '\000'};
struct kernel_symbol const __ksymtab_ib_copy_path_rec_to_user ;
struct kernel_symbol const __ksymtab_ib_copy_path_rec_to_user = {(unsigned long )(& ib_copy_path_rec_to_user), (char const *)(& __kstrtab_ib_copy_path_rec_to_user)};
void ib_copy_path_rec_from_user(struct ib_sa_path_rec *dst , struct ib_user_path_rec *src )
{
  {
  memcpy((void *)(& dst->dgid.raw), (void const *)(& src->dgid), 16UL);
  memcpy((void *)(& dst->sgid.raw), (void const *)(& src->sgid), 16UL);
  dst->dlid = src->dlid;
  dst->slid = src->slid;
  dst->raw_traffic = (int )src->raw_traffic;
  dst->flow_label = src->flow_label;
  dst->hop_limit = src->hop_limit;
  dst->traffic_class = src->traffic_class;
  dst->reversible = (int )src->reversible;
  dst->numb_path = src->numb_path;
  dst->pkey = src->pkey;
  dst->sl = src->sl;
  dst->mtu_selector = src->mtu_selector;
  dst->mtu = (u8 )src->mtu;
  dst->rate_selector = src->rate_selector;
  dst->rate = src->rate;
  dst->packet_life_time = src->packet_life_time;
  dst->preference = src->preference;
  dst->packet_life_time_selector = src->packet_life_time_selector;
  memset((void *)(& dst->smac), 0, 6UL);
  memset((void *)(& dst->dmac), 0, 6UL);
  dst->vlan_id = 65535U;
  return;
}
}
static char const __kstrtab_ib_copy_path_rec_from_user[27U] =
  { 'i', 'b', '_', 'c',
        'o', 'p', 'y', '_',
        'p', 'a', 't', 'h',
        '_', 'r', 'e', 'c',
        '_', 'f', 'r', 'o',
        'm', '_', 'u', 's',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_ib_copy_path_rec_from_user ;
struct kernel_symbol const __ksymtab_ib_copy_path_rec_from_user = {(unsigned long )(& ib_copy_path_rec_from_user), (char const *)(& __kstrtab_ib_copy_path_rec_from_user)};
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
struct class *__class_create(struct module *arg0, const char *arg1, struct lock_class_key *arg2) {
  return ldv_malloc(sizeof(struct class));
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __fdget(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
struct file *anon_inode_getfile(const char *arg0, const struct file_operations *arg1, void *arg2, int arg3) {
  return ldv_malloc(sizeof(struct file));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int class_create_file_ns(struct class *arg0, const struct class_attribute *arg1, const void *arg2) {
  return __VERIFIER_nondet_int();
}
void class_destroy(struct class *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return ldv_malloc(sizeof(struct device));
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
void down_read_nested(struct rw_semaphore *arg0, int arg1) {
  return;
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fasync_helper(int arg0, struct file *arg1, int arg2, struct fasync_struct **arg3) {
  return __VERIFIER_nondet_int();
}
void fd_install(unsigned int arg0, struct file *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void fput(struct file *arg0) {
  return;
}
struct pid *get_task_pid(struct task_struct *arg0, enum pid_type arg1) {
  return ldv_malloc(sizeof(struct pid));
}
int __VERIFIER_nondet_int(void);
int get_unused_fd_flags(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_attach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_close_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
struct ib_ah *ib_create_ah(struct ib_pd *arg0, struct ib_ah_attr *arg1) {
  return ldv_malloc(sizeof(struct ib_ah));
}
struct ib_flow *ib_create_flow(struct ib_qp *arg0, struct ib_flow_attr *arg1, int arg2) {
  return ldv_malloc(sizeof(struct ib_flow));
}
struct ib_qp *ib_create_qp(struct ib_pd *arg0, struct ib_qp_init_attr *arg1) {
  return ldv_malloc(sizeof(struct ib_qp));
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_mw(struct ib_mw *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_pd(struct ib_pd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dealloc_xrcd(struct ib_xrcd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_dereg_mr(struct ib_mr *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_ah(struct ib_ah *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_cq(struct ib_cq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_flow(struct ib_flow *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_qp(struct ib_qp *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_destroy_srq(struct ib_srq *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_detach_mcast(struct ib_qp *arg0, union ib_gid *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void *ib_get_client_data(struct ib_device *arg0, struct ib_client *arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int ib_modify_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
struct ib_qp *ib_open_qp(struct ib_xrcd *arg0, struct ib_qp_open_attr *arg1) {
  return ldv_malloc(sizeof(struct ib_qp));
}
int __VERIFIER_nondet_int(void);
int ib_query_device(struct ib_device *arg0, struct ib_device_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_port(struct ib_device *arg0, u8 arg1, struct ib_port_attr *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_qp(struct ib_qp *arg0, struct ib_qp_attr *arg1, int arg2, struct ib_qp_init_attr *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_query_srq(struct ib_srq *arg0, struct ib_srq_attr *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_client(struct ib_client *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_register_event_handler(struct ib_event_handler *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ib_resolve_eth_l2_attrs(struct ib_qp *arg0, struct ib_qp_attr *arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
void ib_set_client_data(struct ib_device *arg0, struct ib_client *arg1, void *arg2) {
  return;
}
void ib_unregister_client(struct ib_client *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ib_unregister_event_handler(struct ib_event_handler *arg0) {
  return __VERIFIER_nondet_int();
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
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
struct inode *igrab(struct inode *arg0) {
  return ldv_malloc(sizeof(struct inode));
}
void iput(struct inode *arg0) {
  return;
}
char *kasprintf(gfp_t arg0, const char *arg1, ...) {
  return ldv_malloc(sizeof(char));
}
void kill_fasync(struct fasync_struct **arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_set_name(struct kobject *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_7() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_pid(struct pid *arg0) {
  return;
}
void put_unused_fd(unsigned int arg0) {
  return;
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
enum rdma_link_layer rdma_port_get_link_layer(struct ib_device *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t show_class_attr_string(struct class *arg0, struct class_attribute *arg1, char *arg2) {
  return __VERIFIER_nondet_long();
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
