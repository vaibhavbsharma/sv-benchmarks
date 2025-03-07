typedef signed char __s8;
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
struct class;
struct device;
struct completion;
struct gendisk;
struct module;
struct mutex;
struct request_queue;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
struct __anonstruct____missing_field_name_10 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_11 {
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
union __anonunion____missing_field_name_9 {
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
   struct __anonstruct____missing_field_name_11 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_9 __annonCompField7 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_12 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_12 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_13 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_13 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct file_operations;
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
union __anonunion____missing_field_name_16 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_16 __annonCompField8 ;
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
struct seq_operations;
struct i387_fsave_struct {
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
struct __anonstruct____missing_field_name_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_20 {
   struct __anonstruct____missing_field_name_21 __annonCompField12 ;
   struct __anonstruct____missing_field_name_22 __annonCompField13 ;
};
union __anonunion____missing_field_name_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_20 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_23 __annonCompField15 ;
};
struct i387_soft_struct {
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
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndreg {
   u64 lower_bound ;
   u64 upper_bound ;
};
struct bndcsr {
   u64 bndcfgu ;
   u64 bndstatus ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
   struct lwp_struct lwp ;
   struct bndreg bndreg[4U] ;
   struct bndcsr bndcsr ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
   unsigned char fpu_counter ;
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
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_27 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_26 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct ldv_thread;
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_30 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_31 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_32 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct_futex_30 futex ;
   struct __anonstruct_nanosleep_31 nanosleep ;
   struct __anonstruct_poll_32 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_29 __annonCompField19 ;
};
struct jump_entry;
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
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
struct notifier_block;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
};
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct device_node;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_head {
   struct list_head node_list ;
};
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
struct __anonstruct____missing_field_name_144 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_145 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_143 {
   struct __anonstruct____missing_field_name_144 __annonCompField32 ;
   struct __anonstruct____missing_field_name_145 __annonCompField33 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_143 __annonCompField34 ;
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
union __anonunion____missing_field_name_146 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_148 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_151 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_152 __annonCompField37 ;
   int units ;
};
struct __anonstruct____missing_field_name_150 {
   union __anonunion____missing_field_name_151 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_149 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_150 __annonCompField39 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_147 {
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   union __anonunion____missing_field_name_149 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_155 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_153 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_154 __annonCompField42 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_155 __annonCompField43 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_156 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_146 __annonCompField35 ;
   struct __anonstruct____missing_field_name_147 __annonCompField41 ;
   union __anonunion____missing_field_name_153 __annonCompField44 ;
   union __anonunion____missing_field_name_156 __annonCompField45 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_157 {
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
   struct __anonstruct_shared_157 shared ;
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
struct __anonstruct_kuid_t_159 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_159 kuid_t;
struct __anonstruct_kgid_t_160 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_160 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_161 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_161 sigset_t;
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
struct __anonstruct__kill_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_164 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_168 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_167 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_168 _addr_bnd ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_162 {
   int _pad[28U] ;
   struct __anonstruct__kill_163 _kill ;
   struct __anonstruct__timer_164 _timer ;
   struct __anonstruct__rt_165 _rt ;
   struct __anonstruct__sigchld_166 _sigchld ;
   struct __anonstruct__sigfault_167 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_162 _sifields ;
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
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int in_hrtirq ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
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
struct nsproxy;
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
union __anonunion____missing_field_name_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_176 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_178 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_177 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_178 __annonCompField50 ;
};
union __anonunion_type_data_179 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_181 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_180 {
   union __anonunion_payload_181 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_175 __annonCompField48 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_176 __annonCompField49 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_177 __annonCompField51 ;
   union __anonunion_type_data_179 type_data ;
   union __anonunion____missing_field_name_180 __annonCompField52 ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
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
   struct rw_semaphore group_rwsem ;
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
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
struct css_set;
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
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
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
   int link_count ;
   int total_link_count ;
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
   unsigned long numa_faults_locality[2U] ;
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
};
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
struct kref {
   atomic_t refcount ;
};
union __anonunion____missing_field_name_190 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_190 __annonCompField59 ;
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
union __anonunion____missing_field_name_191 {
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
   union __anonunion____missing_field_name_191 __annonCompField60 ;
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
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct acpi_dev_node acpi_node ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
union __anonunion____missing_field_name_196 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_196 __annonCompField61 ;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct ftrace_event_call;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct snd_card;
struct snd_info_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   struct device ctl_dev ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct mutex user_ctl_lock ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   struct completion *release_completion ;
   struct device *dev ;
   struct device card_dev ;
   struct attribute_group const *dev_groups[4U] ;
   bool registered ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_hwdep_dsp_status {
   unsigned int version ;
   unsigned char id[32U] ;
   unsigned int num_dsps ;
   unsigned int dsp_loaded ;
   unsigned int chip_ready ;
   unsigned char reserved[16U] ;
};
struct snd_hwdep_dsp_image {
   unsigned int index ;
   unsigned char name[64U] ;
   unsigned char *image ;
   size_t length ;
   unsigned long driver_data ;
};
typedef unsigned long snd_pcm_uframes_t;
typedef long snd_pcm_sframes_t;
typedef int snd_pcm_access_t;
typedef int snd_pcm_format_t;
typedef int snd_pcm_subformat_t;
typedef int snd_pcm_state_t;
union snd_pcm_sync_id {
   unsigned char id[16U] ;
   unsigned short id16[8U] ;
   unsigned int id32[4U] ;
};
struct snd_interval {
   unsigned int min ;
   unsigned int max ;
   unsigned char openmin : 1 ;
   unsigned char openmax : 1 ;
   unsigned char integer : 1 ;
   unsigned char empty : 1 ;
};
struct snd_mask {
   __u32 bits[8U] ;
};
struct snd_pcm_hw_params {
   unsigned int flags ;
   struct snd_mask masks[3U] ;
   struct snd_mask mres[5U] ;
   struct snd_interval intervals[12U] ;
   struct snd_interval ires[9U] ;
   unsigned int rmask ;
   unsigned int cmask ;
   unsigned int info ;
   unsigned int msbits ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   snd_pcm_uframes_t fifo_size ;
   unsigned char reserved[64U] ;
};
struct snd_pcm_mmap_status {
   snd_pcm_state_t state ;
   int pad1 ;
   snd_pcm_uframes_t hw_ptr ;
   struct timespec tstamp ;
   snd_pcm_state_t suspended_state ;
   struct timespec audio_tstamp ;
};
struct snd_pcm_mmap_control {
   snd_pcm_uframes_t appl_ptr ;
   snd_pcm_uframes_t avail_min ;
};
struct snd_dma_device {
   int type ;
   struct device *dev ;
};
struct snd_dma_buffer {
   struct snd_dma_device dev ;
   unsigned char *area ;
   dma_addr_t addr ;
   size_t bytes ;
   void *private_data ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_212 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_211 {
   struct __anonstruct____missing_field_name_212 __annonCompField62 ;
};
struct lockref {
   union __anonunion____missing_field_name_211 __annonCompField63 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_214 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct____missing_field_name_214 __annonCompField64 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_213 __annonCompField65 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_215 {
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
   union __anonunion_d_u_215 d_u ;
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
struct __anonstruct____missing_field_name_217 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_216 {
   struct __anonstruct____missing_field_name_217 __annonCompField66 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_216 __annonCompField67 ;
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
struct iovec;
struct nameidata;
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
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_219 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_219 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_220 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_220 __annonCompField69 ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
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
union __anonunion____missing_field_name_223 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_224 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_225 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
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
   union __anonunion____missing_field_name_223 __annonCompField70 ;
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
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_224 __annonCompField71 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_225 __annonCompField72 ;
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
union __anonunion_f_u_226 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_226 f_u ;
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
   void (*lm_get_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_put_owner)(struct file_lock * ) ;
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
struct __anonstruct_afs_228 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_227 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_228 afs ;
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
   union __anonunion_fl_u_227 fl_u ;
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
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   void (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
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
   int (*dentry_open)(struct dentry * , struct file * , struct cred const * ) ;
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
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_230 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_230 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2,
    PM_QOS_SUM = 3
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct snd_pcm_oss_setup {
   char *task_name ;
   unsigned char disable : 1 ;
   unsigned char direct : 1 ;
   unsigned char block : 1 ;
   unsigned char nonblock : 1 ;
   unsigned char partialfrag : 1 ;
   unsigned char nosilence : 1 ;
   unsigned char buggyptr : 1 ;
   unsigned int periods ;
   unsigned int period_size ;
   struct snd_pcm_oss_setup *next ;
};
struct snd_pcm_plugin;
struct snd_pcm_oss_runtime {
   unsigned char params : 1 ;
   unsigned char prepare : 1 ;
   unsigned char trigger : 1 ;
   unsigned char sync_trigger : 1 ;
   int rate ;
   int format ;
   unsigned int channels ;
   unsigned int fragshift ;
   unsigned int maxfrags ;
   unsigned int subdivision ;
   size_t period_bytes ;
   size_t period_frames ;
   size_t period_ptr ;
   unsigned int periods ;
   size_t buffer_bytes ;
   size_t bytes ;
   size_t mmap_bytes ;
   char *buffer ;
   size_t buffer_used ;
   struct mutex params_lock ;
   struct snd_pcm_plugin *plugin_first ;
   struct snd_pcm_plugin *plugin_last ;
   unsigned int prev_hw_ptr_period ;
};
struct snd_pcm_substream;
struct snd_pcm_oss_substream {
   unsigned char oss : 1 ;
   struct snd_pcm_oss_setup setup ;
};
struct snd_pcm_oss_stream {
   struct snd_pcm_oss_setup *setup_list ;
   struct mutex setup_mutex ;
   struct snd_info_entry *proc_entry ;
};
struct snd_pcm_oss {
   int reg ;
   unsigned int reg_mask ;
};
struct snd_pcm_hardware {
   unsigned int info ;
   u64 formats ;
   unsigned int rates ;
   unsigned int rate_min ;
   unsigned int rate_max ;
   unsigned int channels_min ;
   unsigned int channels_max ;
   size_t buffer_bytes_max ;
   size_t period_bytes_min ;
   size_t period_bytes_max ;
   unsigned int periods_min ;
   unsigned int periods_max ;
   size_t fifo_size ;
};
struct snd_pcm_ops {
   int (*open)(struct snd_pcm_substream * ) ;
   int (*close)(struct snd_pcm_substream * ) ;
   int (*ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
   int (*hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
   int (*hw_free)(struct snd_pcm_substream * ) ;
   int (*prepare)(struct snd_pcm_substream * ) ;
   int (*trigger)(struct snd_pcm_substream * , int ) ;
   snd_pcm_uframes_t (*pointer)(struct snd_pcm_substream * ) ;
   int (*wall_clock)(struct snd_pcm_substream * , struct timespec * ) ;
   int (*copy)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , void * , snd_pcm_uframes_t ) ;
   int (*silence)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , snd_pcm_uframes_t ) ;
   struct page *(*page)(struct snd_pcm_substream * , unsigned long ) ;
   int (*mmap)(struct snd_pcm_substream * , struct vm_area_struct * ) ;
   int (*ack)(struct snd_pcm_substream * ) ;
};
struct snd_pcm_hw_rule;
struct snd_pcm_hw_rule {
   unsigned int cond ;
   int (*func)(struct snd_pcm_hw_params * , struct snd_pcm_hw_rule * ) ;
   int var ;
   int deps[4U] ;
   void *private ;
};
struct snd_pcm_hw_constraints {
   struct snd_mask masks[3U] ;
   struct snd_interval intervals[12U] ;
   unsigned int rules_num ;
   unsigned int rules_all ;
   struct snd_pcm_hw_rule *rules ;
};
struct snd_pcm_hwptr_log;
struct snd_pcm_runtime {
   struct snd_pcm_substream *trigger_master ;
   struct timespec trigger_tstamp ;
   bool trigger_tstamp_latched ;
   int overrange ;
   snd_pcm_uframes_t avail_max ;
   snd_pcm_uframes_t hw_ptr_base ;
   snd_pcm_uframes_t hw_ptr_interrupt ;
   unsigned long hw_ptr_jiffies ;
   unsigned long hw_ptr_buffer_jiffies ;
   snd_pcm_sframes_t delay ;
   u64 hw_ptr_wrap ;
   snd_pcm_access_t access ;
   snd_pcm_format_t format ;
   snd_pcm_subformat_t subformat ;
   unsigned int rate ;
   unsigned int channels ;
   snd_pcm_uframes_t period_size ;
   unsigned int periods ;
   snd_pcm_uframes_t buffer_size ;
   snd_pcm_uframes_t min_align ;
   size_t byte_align ;
   unsigned int frame_bits ;
   unsigned int sample_bits ;
   unsigned int info ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   unsigned char no_period_wakeup : 1 ;
   int tstamp_mode ;
   unsigned int period_step ;
   snd_pcm_uframes_t start_threshold ;
   snd_pcm_uframes_t stop_threshold ;
   snd_pcm_uframes_t silence_threshold ;
   snd_pcm_uframes_t silence_size ;
   snd_pcm_uframes_t boundary ;
   snd_pcm_uframes_t silence_start ;
   snd_pcm_uframes_t silence_filled ;
   union snd_pcm_sync_id sync ;
   struct snd_pcm_mmap_status *status ;
   struct snd_pcm_mmap_control *control ;
   snd_pcm_uframes_t twake ;
   wait_queue_head_t sleep ;
   wait_queue_head_t tsleep ;
   struct fasync_struct *fasync ;
   void *private_data ;
   void (*private_free)(struct snd_pcm_runtime * ) ;
   struct snd_pcm_hardware hw ;
   struct snd_pcm_hw_constraints hw_constraints ;
   void (*transfer_ack_begin)(struct snd_pcm_substream * ) ;
   void (*transfer_ack_end)(struct snd_pcm_substream * ) ;
   unsigned int timer_resolution ;
   int tstamp_type ;
   unsigned char *dma_area ;
   dma_addr_t dma_addr ;
   size_t dma_bytes ;
   struct snd_dma_buffer *dma_buffer_p ;
   struct snd_pcm_oss_runtime oss ;
   struct snd_pcm_hwptr_log *hwptr_log ;
};
struct snd_pcm_group {
   spinlock_t lock ;
   struct mutex mutex ;
   struct list_head substreams ;
   int count ;
};
struct snd_pcm;
struct snd_pcm_str;
struct snd_timer;
struct snd_pcm_substream {
   struct snd_pcm *pcm ;
   struct snd_pcm_str *pstr ;
   void *private_data ;
   int number ;
   char name[32U] ;
   int stream ;
   struct pm_qos_request latency_pm_qos_req ;
   size_t buffer_bytes_max ;
   struct snd_dma_buffer dma_buffer ;
   size_t dma_max ;
   struct snd_pcm_ops const *ops ;
   struct snd_pcm_runtime *runtime ;
   struct snd_timer *timer ;
   unsigned char timer_running : 1 ;
   struct snd_pcm_substream *next ;
   struct list_head link_list ;
   struct snd_pcm_group self_group ;
   struct snd_pcm_group *group ;
   void *file ;
   int ref_count ;
   atomic_t mmap_count ;
   unsigned int f_flags ;
   void (*pcm_release)(struct snd_pcm_substream * ) ;
   struct pid *pid ;
   struct snd_pcm_oss_substream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   struct snd_info_entry *proc_hw_params_entry ;
   struct snd_info_entry *proc_sw_params_entry ;
   struct snd_info_entry *proc_status_entry ;
   struct snd_info_entry *proc_prealloc_entry ;
   struct snd_info_entry *proc_prealloc_max_entry ;
   struct snd_info_entry *proc_xrun_injection_entry ;
   unsigned char hw_opened : 1 ;
};
struct snd_kcontrol;
struct snd_pcm_str {
   int stream ;
   struct snd_pcm *pcm ;
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct snd_pcm_substream *substream ;
   struct snd_pcm_oss_stream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   unsigned int xrun_debug ;
   struct snd_info_entry *proc_xrun_debug_entry ;
   struct snd_kcontrol *chmap_kctl ;
   struct device dev ;
};
struct snd_pcm {
   struct snd_card *card ;
   struct list_head list ;
   int device ;
   unsigned int info_flags ;
   unsigned short dev_class ;
   unsigned short dev_subclass ;
   char id[64U] ;
   char name[80U] ;
   struct snd_pcm_str streams[2U] ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   void *private_data ;
   void (*private_free)(struct snd_pcm * ) ;
   bool internal ;
   bool nonatomic ;
   struct snd_pcm_oss oss ;
};
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_231 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_231 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
struct snd_hwdep;
struct snd_hwdep_ops {
   long long (*llseek)(struct snd_hwdep * , struct file * , long long , int ) ;
   long (*read)(struct snd_hwdep * , char * , long , loff_t * ) ;
   long (*write)(struct snd_hwdep * , char const * , long , loff_t * ) ;
   int (*open)(struct snd_hwdep * , struct file * ) ;
   int (*release)(struct snd_hwdep * , struct file * ) ;
   unsigned int (*poll)(struct snd_hwdep * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_hwdep * , struct file * , unsigned int , unsigned long ) ;
   int (*ioctl_compat)(struct snd_hwdep * , struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct snd_hwdep * , struct file * , struct vm_area_struct * ) ;
   int (*dsp_status)(struct snd_hwdep * , struct snd_hwdep_dsp_status * ) ;
   int (*dsp_load)(struct snd_hwdep * , struct snd_hwdep_dsp_image * ) ;
};
struct snd_hwdep {
   struct snd_card *card ;
   struct list_head list ;
   int device ;
   char id[32U] ;
   char name[80U] ;
   int iface ;
   int oss_type ;
   int ossreg ;
   struct snd_hwdep_ops ops ;
   wait_queue_head_t open_wait ;
   void *private_data ;
   void (*private_free)(struct snd_hwdep * ) ;
   struct device dev ;
   struct mutex open_mutex ;
   int used ;
   unsigned int dsp_loaded ;
   unsigned char exclusive : 1 ;
};
struct vx_rmh {
   u16 LgCmd ;
   u16 LgStat ;
   u32 Cmd[16U] ;
   u32 Stat[16U] ;
   u16 DspStat ;
};
typedef u64 pcx_time_t;
struct vx_ibl_info {
   int size ;
   int max_size ;
   int min_size ;
   int granularity ;
};
struct vx_pipe {
   int number ;
   unsigned char is_capture : 1 ;
   unsigned char data_mode : 1 ;
   unsigned char running : 1 ;
   unsigned char prepared : 1 ;
   int channels ;
   unsigned int differed_type ;
   pcx_time_t pcx_time ;
   struct snd_pcm_substream *substream ;
   int hbuf_size ;
   int buffer_bytes ;
   int period_bytes ;
   int hw_ptr ;
   int position ;
   int transferred ;
   int align ;
   u64 cur_count ;
   unsigned int references ;
   struct vx_pipe *monitoring_pipe ;
};
struct vx_core;
struct snd_vx_ops {
   unsigned char (*in8)(struct vx_core * , int ) ;
   unsigned int (*in32)(struct vx_core * , int ) ;
   void (*out8)(struct vx_core * , int , unsigned char ) ;
   void (*out32)(struct vx_core * , int , unsigned int ) ;
   int (*test_and_ack)(struct vx_core * ) ;
   void (*validate_irq)(struct vx_core * , int ) ;
   void (*write_codec)(struct vx_core * , int , unsigned int ) ;
   void (*akm_write)(struct vx_core * , int , unsigned int ) ;
   void (*reset_codec)(struct vx_core * ) ;
   void (*change_audio_source)(struct vx_core * , int ) ;
   void (*set_clock_source)(struct vx_core * , int ) ;
   int (*load_dsp)(struct vx_core * , int , struct firmware const * ) ;
   void (*reset_dsp)(struct vx_core * ) ;
   void (*reset_board)(struct vx_core * , int ) ;
   int (*add_controls)(struct vx_core * ) ;
   void (*dma_write)(struct vx_core * , struct snd_pcm_runtime * , struct vx_pipe * ,
                     int ) ;
   void (*dma_read)(struct vx_core * , struct snd_pcm_runtime * , struct vx_pipe * ,
                    int ) ;
};
struct snd_vx_hardware {
   char const *name ;
   int type ;
   unsigned int num_codecs ;
   unsigned int num_ins ;
   unsigned int num_outs ;
   unsigned int output_level_max ;
   unsigned int const *output_level_db_scale ;
};
struct vx_core {
   struct snd_card *card ;
   struct snd_pcm *pcm[2U] ;
   int type ;
   int irq ;
   struct snd_vx_hardware *hw ;
   struct snd_vx_ops *ops ;
   struct mutex lock ;
   unsigned int chip_status ;
   unsigned int pcm_running ;
   struct device *dev ;
   struct snd_hwdep *hwdep ;
   struct vx_rmh irq_rmh ;
   unsigned int audio_info ;
   unsigned int audio_ins ;
   unsigned int audio_outs ;
   struct vx_pipe **playback_pipes ;
   struct vx_pipe **capture_pipes ;
   unsigned int audio_source ;
   unsigned int audio_source_target ;
   unsigned int clock_mode ;
   unsigned int clock_source ;
   unsigned int freq ;
   unsigned int freq_detected ;
   unsigned int uer_detected ;
   unsigned int uer_bits ;
   struct vx_ibl_info ibl ;
   int output_level[2U][2U] ;
   int audio_gain[2U][4U] ;
   unsigned char audio_active[4U] ;
   int audio_monitor[4U] ;
   unsigned char audio_monitor_active[4U] ;
   struct mutex mixer_mutex ;
   struct firmware const *firmware[4U] ;
};
struct ldv_struct_EMGentry_2 {
   int signal_pending ;
};
enum hrtimer_restart;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
typedef int snd_pcm_hw_param_t;
enum hrtimer_restart;
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_189 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_190 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_191 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_188 {
   struct __anonstruct_integer_189 integer ;
   struct __anonstruct_integer64_190 integer64 ;
   struct __anonstruct_enumerated_191 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_192 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_188 value ;
   union __anonunion_dimen_192 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_194 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_195 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_196 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_197 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_193 {
   union __anonunion_integer_194 integer ;
   union __anonunion_integer64_195 integer64 ;
   union __anonunion_enumerated_196 enumerated ;
   union __anonunion_bytes_197 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_193 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
union __anonunion_tlv_200 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol_new {
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char const *name ;
   unsigned int index ;
   unsigned int access ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_200 tlv ;
   unsigned long private_value ;
};
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_201 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_201 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int preferred_subdevice[2U] ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
struct w {
   u16 l ;
   u16 h ;
};
struct b {
   u8 ll ;
   u8 ml ;
   u8 mh ;
   u8 hh ;
};
union vx_codec_data {
   u32 l ;
   struct w w ;
   struct b b ;
};
struct vx_audio_level {
   unsigned char has_level : 1 ;
   unsigned char has_monitor_level : 1 ;
   unsigned char has_mute : 1 ;
   unsigned char has_monitor_mute : 1 ;
   unsigned int mute ;
   unsigned int monitor_mute ;
   short level ;
   short monitor_level ;
};
struct vx_vu_meter {
   int saturated ;
   int vu_level ;
   int peak_level ;
};
struct vx_cmd_info {
   unsigned int opcode ;
   int length ;
   int st_type ;
   int st_length ;
};
enum hrtimer_restart;
struct request;
struct device_private {
   void *driver_data ;
};
typedef short s16;
enum hrtimer_restart;
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
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   struct kthread_worker *worker ;
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
struct dma_chan;
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool (*can_dma)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool idling ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   bool cur_msg_mapped ;
   struct completion xfer_completion ;
   size_t max_dma_len ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
   struct dma_chan *dma_tx ;
   struct dma_chan *dma_rx ;
   void *dummy_rx ;
   void *dummy_tx ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   struct sg_table tx_sg ;
   struct sg_table rx_sg ;
   unsigned char cs_change : 1 ;
   unsigned char tx_nbits : 3 ;
   unsigned char rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned char is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
typedef unsigned int mmc_pm_flag_t;
struct mmc_card;
struct sdio_func;
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
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
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
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
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_host;
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
   struct mmc_host *host ;
};
struct mmc_async_req;
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
struct mmc_ios;
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
   struct dentry *debugfs_root ;
   struct mmc_part part[7U] ;
   unsigned int nr_parts ;
};
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
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
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
   int (*select_drive_strength)(unsigned int , int , int ) ;
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
struct regulator;
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
   int rescan_disable ;
   int rescan_entered ;
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
typedef int ldv_map;
struct usb_device;
struct urb;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_irq_check_alloc_nonatomic(void) ;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags ) ;
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void) ;
void ldv_linux_arch_io_check_final_state(void) ;
void ldv_linux_block_genhd_check_final_state(void) ;
void ldv_linux_block_queue_check_final_state(void) ;
void ldv_linux_block_request_check_final_state(void) ;
void *ldv_linux_drivers_base_class_create_class(void) ;
int ldv_linux_drivers_base_class_register_class(void) ;
void ldv_linux_drivers_base_class_check_final_state(void) ;
void ldv_linux_fs_char_dev_check_final_state(void) ;
void ldv_linux_fs_sysfs_check_final_state(void) ;
void ldv_linux_kernel_locking_rwlock_check_final_state(void) ;
void ldv_linux_kernel_module_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void) ;
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_update_lock_check_final_state(void) ;
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void) ;
void ldv_linux_kernel_rcu_srcu_check_final_state(void) ;
void ldv_linux_lib_find_bit_initialize(void) ;
void ldv_linux_lib_idr_check_final_state(void) ;
void ldv_linux_mmc_sdio_func_check_final_state(void) ;
void ldv_linux_net_register_reset_error_counter(void) ;
void ldv_linux_net_rtnetlink_check_final_state(void) ;
void ldv_linux_net_sock_check_final_state(void) ;
void ldv_linux_usb_coherent_check_final_state(void) ;
void *ldv_linux_usb_gadget_create_class(void *is_got ) ;
int ldv_linux_usb_gadget_register_class(void) ;
void ldv_linux_usb_gadget_check_final_state(void) ;
void ldv_linux_usb_register_reset_error_counter(void) ;
void ldv_linux_usb_urb_check_final_state(void) ;
void ldv_check_alloc_nonatomic(void)
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_nonatomic();
  ldv_linux_alloc_usb_lock_check_alloc_nonatomic();
  }
  return;
}
}
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  {
  ldv_linux_alloc_irq_check_alloc_flags(flags);
  ldv_linux_alloc_usb_lock_check_alloc_flags(flags);
  }
  return;
}
}
void ldv_check_for_read_section(void)
{
  {
  {
  ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section();
  ldv_linux_kernel_rcu_update_lock_check_for_read_section();
  ldv_linux_kernel_rcu_srcu_check_for_read_section();
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_create_class(void)
{
  void *res1 ;
  void *tmp ;
  void *res2 ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_create_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_create_class(res1);
  res2 = tmp___0;
  ldv_assume((unsigned long )res1 == (unsigned long )res2);
  }
  return (res1);
}
}
int ldv_register_class(void)
{
  int res1 ;
  int tmp ;
  int res2 ;
  int tmp___0 ;
  {
  {
  tmp = ldv_linux_drivers_base_class_register_class();
  res1 = tmp;
  tmp___0 = ldv_linux_usb_gadget_register_class();
  res2 = tmp___0;
  ldv_assume(res1 == res2);
  }
  return (res1);
}
}
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
int ldv_undef_int(void) ;
static void ldv_ldv_initialize_106(void) ;
int ldv_post_init(int init_ret_val ) ;
static int ldv_ldv_post_init_103(int ldv_func_arg1 ) ;
static void ldv_ldv_check_final_state_104(void) ;
static void ldv_ldv_check_final_state_105(void) ;
void *ldv_xmalloc(size_t size ) ;
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(struct mutex *lock ) ;
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern char *strcpy(char * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 ) ;
extern unsigned long volatile jiffies ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void snd_power_change_state(struct snd_card *card , unsigned int state )
{
  {
  {
  card->power_state = state;
  __wake_up(& card->power_sleep, 3U, 1, (void *)0);
  }
  return;
}
}
extern void __snd_printk(unsigned int , char const * , int , char const * , ...) ;
extern int snd_pcm_suspend_all(struct snd_pcm * ) ;
extern int snd_iprintf(struct snd_info_buffer * , char const * , ...) ;
extern int snd_card_proc_new(struct snd_card * , char const * , struct snd_info_entry ** ) ;
__inline static void snd_info_set_text_ops(struct snd_info_entry *entry , void *private_data ,
                                           void (*read)(struct snd_info_entry * ,
                                                        struct snd_info_buffer * ) )
{
  {
  entry->private_data = private_data;
  entry->c.text.read = read;
  return;
}
}
struct vx_core *snd_vx_create(struct snd_card *card , struct snd_vx_hardware *hw ,
                              struct snd_vx_ops *ops , int extra_size ) ;
int snd_vx_load_boot_image(struct vx_core *chip , struct firmware const *boot ) ;
int snd_vx_dsp_boot(struct vx_core *chip , struct firmware const *boot ) ;
int snd_vx_dsp_load(struct vx_core *chip , struct firmware const *dsp ) ;
irqreturn_t snd_vx_irq_handler(int irq , void *dev ) ;
irqreturn_t snd_vx_threaded_irq_handler(int irq , void *dev ) ;
__inline static int vx_test_and_ack(struct vx_core *chip )
{
  int tmp ;
  {
  {
  tmp = (*((chip->ops)->test_and_ack))(chip);
  }
  return (tmp);
}
}
__inline static void vx_validate_irq(struct vx_core *chip , int enable )
{
  {
  {
  (*((chip->ops)->validate_irq))(chip, enable);
  }
  return;
}
}
__inline static unsigned char snd_vx_inb(struct vx_core *chip , int reg )
{
  unsigned char tmp ;
  {
  {
  tmp = (*((chip->ops)->in8))(chip, reg);
  }
  return (tmp);
}
}
__inline static void snd_vx_outb(struct vx_core *chip , int reg , unsigned char val )
{
  {
  {
  (*((chip->ops)->out8))(chip, reg, (int )val);
  }
  return;
}
}
__inline static void vx_reset_dsp(struct vx_core *chip )
{
  {
  {
  (*((chip->ops)->reset_dsp))(chip);
  }
  return;
}
}
int vx_send_msg(struct vx_core *chip , struct vx_rmh *rmh ) ;
int vx_send_msg_nolock(struct vx_core *chip , struct vx_rmh *rmh ) ;
int vx_send_rih(struct vx_core *chip , int cmd ) ;
int vx_send_rih_nolock(struct vx_core *chip , int cmd ) ;
void vx_reset_codec(struct vx_core *chip , int cold_reset ) ;
int snd_vx_check_reg_bit(struct vx_core *chip , int reg , int mask , int bit , int time ) ;
void vx_pcm_update_intr(struct vx_core *chip , unsigned int events ) ;
void vx_toggle_dac_mute(struct vx_core *chip , int mute ) ;
void vx_set_iec958_status(struct vx_core *chip , unsigned int bits ) ;
void vx_set_internal_clock(struct vx_core *chip , unsigned int freq ) ;
int vx_change_frequency(struct vx_core *chip ) ;
int snd_vx_suspend(struct vx_core *chip ) ;
int snd_vx_resume(struct vx_core *chip ) ;
void vx_init_rmh(struct vx_rmh *rmh , unsigned int cmd ) ;
int snd_vx_check_reg_bit(struct vx_core *chip , int reg , int mask , int bit , int time )
{
  unsigned long end_time ;
  char *reg_names[27U] ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  end_time = (unsigned long )jiffies + (unsigned long )((time * 250 + 999) / 1000);
  reg_names[0] = (char *)"ICR";
  reg_names[1] = (char *)"CVR";
  reg_names[2] = (char *)"ISR";
  reg_names[3] = (char *)"IVR";
  reg_names[4] = (char *)"RXH";
  reg_names[5] = (char *)"RXM";
  reg_names[6] = (char *)"RXL";
  reg_names[7] = (char *)"DMA";
  reg_names[8] = (char *)"CDSP";
  reg_names[9] = (char *)"RFREQ";
  reg_names[10] = (char *)"RUER/V2";
  reg_names[11] = (char *)"DATA";
  reg_names[12] = (char *)"MEMIRQ";
  reg_names[13] = (char *)"ACQ";
  reg_names[14] = (char *)"BIT0";
  reg_names[15] = (char *)"BIT1";
  reg_names[16] = (char *)"MIC0";
  reg_names[17] = (char *)"MIC1";
  reg_names[18] = (char *)"MIC2";
  reg_names[19] = (char *)"MIC3";
  reg_names[20] = (char *)"INTCSR";
  reg_names[21] = (char *)"CNTRL";
  reg_names[22] = (char *)"GPIOC";
  reg_names[23] = (char *)"LOFREQ";
  reg_names[24] = (char *)"HIFREQ";
  reg_names[25] = (char *)"CSUER";
  reg_names[26] = (char *)"RUER";
  ldv_32601:
  {
  tmp = snd_vx_inb(chip, reg);
  }
  if (((int )tmp & mask) == bit) {
    return (0);
  } else {
  }
  if ((long )(end_time - (unsigned long )jiffies) >= 0L) {
    goto ldv_32601;
  } else {
  }
  {
  tmp___0 = snd_vx_inb(chip, reg);
  __snd_printk(1U, "sound/drivers/vx/vx_core.c", 68, "\017vx_check_reg_bit: timeout, reg=%s, mask=0x%x, val=0x%x\n",
               reg_names[reg], mask, (int )tmp___0);
  }
  return (-5);
}
}
static char const __kstrtab_snd_vx_check_reg_bit[21U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'c',
        'h', 'e', 'c', 'k',
        '_', 'r', 'e', 'g',
        '_', 'b', 'i', 't',
        '\000'};
struct kernel_symbol const __ksymtab_snd_vx_check_reg_bit ;
struct kernel_symbol const __ksymtab_snd_vx_check_reg_bit = {(unsigned long )(& snd_vx_check_reg_bit), (char const *)(& __kstrtab_snd_vx_check_reg_bit)};
static int vx_send_irq_dsp(struct vx_core *chip , int num )
{
  int nirq ;
  int tmp ;
  {
  {
  tmp = snd_vx_check_reg_bit(chip, 1, 128, 0, 200);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  nirq = num;
  if (chip->type != 0) {
    nirq = nirq + 64;
  } else {
  }
  {
  snd_vx_outb(chip, 1, (int )((unsigned char )((int )((signed char )(nirq >> 1)) | -128)));
  }
  return (0);
}
}
static int vx_reset_chk(struct vx_core *chip )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = vx_send_irq_dsp(chip, 58);
  }
  if (tmp < 0) {
    return (-5);
  } else {
  }
  {
  tmp___0 = snd_vx_check_reg_bit(chip, 2, 16, 0, 200);
  }
  if (tmp___0 < 0) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int vx_transfer_end(struct vx_core *chip , int cmd )
{
  int err ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  {
  err = vx_reset_chk(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = vx_send_irq_dsp(chip, cmd);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 16, 16, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___2 = snd_vx_inb(chip, 2);
  err = (int )tmp___2;
  }
  if ((err & 8) != 0) {
    {
    err = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
    }
    if (err < 0) {
      {
      __snd_printk(1U, "sound/drivers/vx/vx_core.c", 140, "\017transfer_end: error in rx_full\n");
      }
      return (err);
    } else {
    }
    {
    tmp = snd_vx_inb(chip, 4);
    err = (int )tmp << 16;
    tmp___0 = snd_vx_inb(chip, 5);
    err = err | ((int )tmp___0 << 8);
    tmp___1 = snd_vx_inb(chip, 6);
    err = err | (int )tmp___1;
    __snd_printk(1U, "sound/drivers/vx/vx_core.c", 146, "\017transfer_end: error = 0x%x\n",
                 err);
    }
    return (- (err | 16777216));
  } else {
  }
  return (0);
}
}
static int vx_read_status(struct vx_core *chip , struct vx_rmh *rmh )
{
  int i ;
  int err ;
  int val ;
  int size ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  int tmp___7 ;
  {
  if ((unsigned int )rmh->DspStat == 0U && (unsigned int )rmh->LgStat == 0U) {
    return (0);
  } else {
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp = snd_vx_inb(chip, 4);
  val = (int )tmp << 16;
  tmp___0 = snd_vx_inb(chip, 5);
  val = val | ((int )tmp___0 << 8);
  tmp___1 = snd_vx_inb(chip, 6);
  val = val | (int )tmp___1;
  }
  {
  if ((int )rmh->DspStat == 1) {
    goto case_1;
  } else {
  }
  if ((int )rmh->DspStat == 2) {
    goto case_2;
  } else {
  }
  goto switch_default;
  case_1:
  size = val & 255;
  rmh->Stat[0] = (u32 )val & 16776960U;
  rmh->LgStat = (unsigned int )((u16 )size) + 1U;
  goto ldv_32636;
  case_2:
  rmh->Stat[0] = (u32 )val;
  size = 0;
  goto ldv_32639;
  ldv_32638: ;
  if (val & 1) {
    size = size + 1;
  } else {
  }
  val = val >> 1;
  ldv_32639: ;
  if (val != 0) {
    goto ldv_32638;
  } else {
  }
  rmh->LgStat = (unsigned int )((u16 )size) + 1U;
  goto ldv_32636;
  switch_default:
  size = (int )rmh->LgStat;
  rmh->Stat[0] = (u32 )val;
  size = size - 1;
  goto ldv_32636;
  switch_break: ;
  }
  ldv_32636: ;
  if (size <= 0) {
    return (0);
  } else {
  }
  {
  __ret_warn_on = size > 15;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___2 != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_core.c", 208);
    }
  } else {
  }
  {
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___3 != 0L) {
    return (-22);
  } else {
  }
  i = 1;
  goto ldv_32645;
  ldv_32644:
  {
  err = vx_send_irq_dsp(chip, 50);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___4 = snd_vx_inb(chip, 4);
  rmh->Stat[i] = (u32 )((int )tmp___4 << 16);
  tmp___5 = snd_vx_inb(chip, 5);
  rmh->Stat[i] = rmh->Stat[i] | (u32 )((int )tmp___5 << 8);
  tmp___6 = snd_vx_inb(chip, 6);
  rmh->Stat[i] = rmh->Stat[i] | (u32 )tmp___6;
  i = i + 1;
  }
  ldv_32645: ;
  if (i <= size) {
    goto ldv_32644;
  } else {
  }
  {
  tmp___7 = vx_transfer_end(chip, 48);
  }
  return (tmp___7);
}
}
int vx_send_msg_nolock(struct vx_core *chip , struct vx_rmh *rmh )
{
  int i ;
  int err ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  err = vx_reset_chk(chip);
  }
  if (err < 0) {
    {
    __snd_printk(1U, "sound/drivers/vx/vx_core.c", 249, "\017vx_send_msg: vx_reset_chk error\n");
    }
    return (err);
  } else {
  }
  if ((unsigned int )rmh->LgCmd > 1U) {
    rmh->Cmd[0] = rmh->Cmd[0] | 32768U;
  } else {
    rmh->Cmd[0] = rmh->Cmd[0] & 16744447U;
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 2, 2, 200);
  }
  if (err < 0) {
    {
    __snd_printk(1U, "sound/drivers/vx/vx_core.c", 271, "\017vx_send_msg: wait tx empty error\n");
    }
    return (err);
  } else {
  }
  {
  snd_vx_outb(chip, 4, (int )((unsigned char )(rmh->Cmd[0] >> 16)));
  snd_vx_outb(chip, 5, (int )((unsigned char )(rmh->Cmd[0] >> 8)));
  snd_vx_outb(chip, 6, (int )((unsigned char )rmh->Cmd[0]));
  err = vx_send_irq_dsp(chip, 56);
  }
  if (err < 0) {
    {
    __snd_printk(1U, "sound/drivers/vx/vx_core.c", 282, "\017vx_send_msg: send IRQ_MESSAGE error\n");
    }
    return (err);
  } else {
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 16, 16, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___2 = snd_vx_inb(chip, 2);
  }
  if (((int )tmp___2 & 8) != 0) {
    {
    err = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
    }
    if (err < 0) {
      {
      __snd_printk(1U, "sound/drivers/vx/vx_core.c", 293, "\017vx_send_msg: rx_full read error\n");
      }
      return (err);
    } else {
    }
    {
    tmp = snd_vx_inb(chip, 4);
    err = (int )tmp << 16;
    tmp___0 = snd_vx_inb(chip, 5);
    err = err | ((int )tmp___0 << 8);
    tmp___1 = snd_vx_inb(chip, 6);
    err = err | (int )tmp___1;
    __snd_printk(1U, "sound/drivers/vx/vx_core.c", 299, "\017msg got error = 0x%x at cmd[0]\n",
                 err);
    err = - (err | 16777216);
    }
    return (err);
  } else {
  }
  if ((unsigned int )rmh->LgCmd > 1U) {
    i = 1;
    goto ldv_32654;
    ldv_32653:
    {
    err = snd_vx_check_reg_bit(chip, 2, 4, 4, 200);
    }
    if (err < 0) {
      {
      __snd_printk(1U, "sound/drivers/vx/vx_core.c", 309, "\017vx_send_msg: tx_ready error\n");
      }
      return (err);
    } else {
    }
    {
    snd_vx_outb(chip, 4, (int )((unsigned char )(rmh->Cmd[i] >> 16)));
    snd_vx_outb(chip, 5, (int )((unsigned char )(rmh->Cmd[i] >> 8)));
    snd_vx_outb(chip, 6, (int )((unsigned char )rmh->Cmd[i]));
    err = vx_send_irq_dsp(chip, 52);
    }
    if (err < 0) {
      {
      __snd_printk(1U, "sound/drivers/vx/vx_core.c", 320, "\017vx_send_msg: IRQ_READ_NEXT error\n");
      }
      return (err);
    } else {
    }
    i = i + 1;
    ldv_32654: ;
    if (i < (int )rmh->LgCmd) {
      goto ldv_32653;
    } else {
    }
    {
    err = snd_vx_check_reg_bit(chip, 2, 4, 4, 200);
    }
    if (err < 0) {
      {
      __snd_printk(1U, "sound/drivers/vx/vx_core.c", 326, "\017vx_send_msg: TX_READY error\n");
      }
      return (err);
    } else {
    }
    {
    err = vx_transfer_end(chip, 54);
    }
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  tmp___3 = vx_read_status(chip, rmh);
  }
  return (tmp___3);
}
}
int vx_send_msg(struct vx_core *chip , struct vx_rmh *rmh )
{
  int err ;
  {
  {
  ldv_mutex_lock_97(& chip->lock);
  err = vx_send_msg_nolock(chip, rmh);
  ldv_mutex_unlock_98(& chip->lock);
  }
  return (err);
}
}
int vx_send_rih_nolock(struct vx_core *chip , int cmd )
{
  int err ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  err = vx_reset_chk(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = vx_send_irq_dsp(chip, cmd);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = snd_vx_check_reg_bit(chip, 2, 16, 16, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___2 = snd_vx_inb(chip, 2);
  }
  if (((int )tmp___2 & 8) != 0) {
    {
    err = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    {
    tmp = snd_vx_inb(chip, 4);
    err = (int )tmp << 16;
    tmp___0 = snd_vx_inb(chip, 5);
    err = err | ((int )tmp___0 << 8);
    tmp___1 = snd_vx_inb(chip, 6);
    err = err | (int )tmp___1;
    }
    return (- (err | 16777216));
  } else {
  }
  return (0);
}
}
int vx_send_rih(struct vx_core *chip , int cmd )
{
  int err ;
  {
  {
  ldv_mutex_lock_99(& chip->lock);
  err = vx_send_rih_nolock(chip, cmd);
  ldv_mutex_unlock_100(& chip->lock);
  }
  return (err);
}
}
int snd_vx_load_boot_image(struct vx_core *chip , struct firmware const *boot )
{
  unsigned int i ;
  int no_fillup ;
  int tmp ;
  unsigned char const *image ;
  int tmp___0 ;
  {
  no_fillup = chip->type != 0;
  if ((unsigned long )boot->size == 0UL) {
    return (-22);
  } else {
  }
  if ((unsigned long )boot->size % 3UL != 0UL) {
    return (-22);
  } else {
  }
  {
  vx_reset_dsp(chip);
  __const_udelay(2147500UL);
  i = 0U;
  }
  goto ldv_32680;
  ldv_32679: ;
  if ((unsigned long )i >= (unsigned long )boot->size) {
    if (no_fillup != 0) {
      goto ldv_32677;
    } else {
    }
    {
    tmp = snd_vx_check_reg_bit(chip, 2, 2, 2, 200);
    }
    if (tmp < 0) {
      {
      __snd_printk(0U, "sound/drivers/vx/vx_core.c", 452, "\vdsp boot failed at %d\n",
                   i);
      }
      return (-5);
    } else {
    }
    {
    snd_vx_outb(chip, 4, 0);
    snd_vx_outb(chip, 5, 0);
    snd_vx_outb(chip, 6, 0);
    }
  } else {
    {
    image = (unsigned char const *)boot->data + (unsigned long )i;
    tmp___0 = snd_vx_check_reg_bit(chip, 2, 2, 2, 200);
    }
    if (tmp___0 < 0) {
      {
      __snd_printk(0U, "sound/drivers/vx/vx_core.c", 461, "\vdsp boot failed at %d\n",
                   i);
      }
      return (-5);
    } else {
    }
    {
    snd_vx_outb(chip, 4, (int )*image);
    snd_vx_outb(chip, 5, (int )*(image + 1UL));
    snd_vx_outb(chip, 6, (int )*(image + 2UL));
    }
  }
  i = i + 3U;
  ldv_32680: ;
  if (i <= 1535U) {
    goto ldv_32679;
  } else {
  }
  ldv_32677: ;
  return (0);
}
}
static char const __kstrtab_snd_vx_load_boot_image[23U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'l',
        'o', 'a', 'd', '_',
        'b', 'o', 'o', 't',
        '_', 'i', 'm', 'a',
        'g', 'e', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_load_boot_image ;
struct kernel_symbol const __ksymtab_snd_vx_load_boot_image = {(unsigned long )(& snd_vx_load_boot_image), (char const *)(& __kstrtab_snd_vx_load_boot_image)};
static int vx_test_irq_src(struct vx_core *chip , unsigned int *ret )
{
  int err ;
  {
  {
  vx_init_rmh(& chip->irq_rmh, 2U);
  ldv_mutex_lock_101(& chip->lock);
  err = vx_send_msg_nolock(chip, & chip->irq_rmh);
  }
  if (err < 0) {
    *ret = 0U;
  } else {
    *ret = chip->irq_rmh.Stat[0];
  }
  {
  ldv_mutex_unlock_102(& chip->lock);
  }
  return (err);
}
}
irqreturn_t snd_vx_threaded_irq_handler(int irq , void *dev )
{
  struct vx_core *chip ;
  unsigned int events ;
  int tmp ;
  {
  chip = (struct vx_core *)dev;
  if ((chip->chip_status & 32768U) != 0U) {
    return (1);
  } else {
  }
  {
  tmp = vx_test_irq_src(chip, & events);
  }
  if (tmp < 0) {
    return (1);
  } else {
  }
  if ((events & 16711680U) != 0U) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_core.c", 520, "\vvx_core: fatal DSP error!!\n");
    }
    return (1);
  } else {
  }
  if ((events & 2048U) != 0U) {
    {
    vx_change_frequency(chip);
    }
  } else {
  }
  {
  vx_pcm_update_intr(chip, events);
  }
  return (1);
}
}
static char const __kstrtab_snd_vx_threaded_irq_handler[28U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 't',
        'h', 'r', 'e', 'a',
        'd', 'e', 'd', '_',
        'i', 'r', 'q', '_',
        'h', 'a', 'n', 'd',
        'l', 'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_threaded_irq_handler ;
struct kernel_symbol const __ksymtab_snd_vx_threaded_irq_handler = {(unsigned long )(& snd_vx_threaded_irq_handler), (char const *)(& __kstrtab_snd_vx_threaded_irq_handler)};
irqreturn_t snd_vx_irq_handler(int irq , void *dev )
{
  struct vx_core *chip ;
  int tmp ;
  {
  chip = (struct vx_core *)dev;
  if (*((unsigned int *)chip + 52UL) != 4U) {
    return (0);
  } else {
  }
  {
  tmp = vx_test_and_ack(chip);
  }
  if (tmp == 0) {
    return (2);
  } else {
  }
  return (0);
}
}
static char const __kstrtab_snd_vx_irq_handler[19U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'i',
        'r', 'q', '_', 'h',
        'a', 'n', 'd', 'l',
        'e', 'r', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_irq_handler ;
struct kernel_symbol const __ksymtab_snd_vx_irq_handler = {(unsigned long )(& snd_vx_irq_handler), (char const *)(& __kstrtab_snd_vx_irq_handler)};
static void vx_reset_board(struct vx_core *chip , int cold_reset )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )(chip->ops)->reset_board == (unsigned long )((void (*)(struct vx_core * ,
                                                                                         int ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_core.c", 563);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  chip->audio_source = 1U;
  if (cold_reset != 0) {
    chip->audio_source_target = chip->audio_source;
    chip->clock_source = 0U;
    chip->clock_mode = 0U;
    chip->freq = 48000U;
    chip->uer_detected = 2U;
    chip->uer_bits = 33587712U;
  } else {
  }
  {
  (*((chip->ops)->reset_board))(chip, cold_reset);
  vx_reset_codec(chip, cold_reset);
  vx_set_internal_clock(chip, chip->freq);
  vx_reset_dsp(chip);
  }
  if (chip->type > 2) {
    {
    vx_test_and_ack(chip);
    vx_validate_irq(chip, 1);
    }
  } else {
  }
  {
  vx_set_iec958_status(chip, chip->uer_bits);
  }
  return;
}
}
static void vx_proc_read(struct snd_info_entry *entry , struct snd_info_buffer *buffer )
{
  struct vx_core *chip ;
  char *audio_src_vxp[3U] ;
  char *audio_src_vx2[3U] ;
  char *clock_mode[3U] ;
  char *clock_src[2U] ;
  char *uer_type[3U] ;
  {
  {
  chip = (struct vx_core *)entry->private_data;
  audio_src_vxp[0] = (char *)"Line";
  audio_src_vxp[1] = (char *)"Mic";
  audio_src_vxp[2] = (char *)"Digital";
  audio_src_vx2[0] = (char *)"Analog";
  audio_src_vx2[1] = (char *)"Analog";
  audio_src_vx2[2] = (char *)"Digital";
  clock_mode[0] = (char *)"Auto";
  clock_mode[1] = (char *)"Internal";
  clock_mode[2] = (char *)"External";
  clock_src[0] = (char *)"Internal";
  clock_src[1] = (char *)"External";
  uer_type[0] = (char *)"Consumer";
  uer_type[1] = (char *)"Professional";
  uer_type[2] = (char *)"Not Present";
  snd_iprintf(buffer, "%s\n", (char *)(& (chip->card)->longname));
  snd_iprintf(buffer, "Xilinx Firmware: %s\n", (int )chip->chip_status & 1 ? (char *)"Loaded" : (char *)"No");
  snd_iprintf(buffer, "Device Initialized: %s\n", (chip->chip_status & 2U) != 0U ? (char *)"Yes" : (char *)"No");
  snd_iprintf(buffer, "DSP audio info:");
  }
  if ((int )chip->audio_info & 1) {
    {
    snd_iprintf(buffer, " realtime");
    }
  } else {
  }
  if ((chip->audio_info & 2U) != 0U) {
    {
    snd_iprintf(buffer, " offline");
    }
  } else {
  }
  if ((chip->audio_info & 32U) != 0U) {
    {
    snd_iprintf(buffer, " mpeg1");
    }
  } else {
  }
  if ((chip->audio_info & 64U) != 0U) {
    {
    snd_iprintf(buffer, " mpeg2");
    }
  } else {
  }
  if ((chip->audio_info & 128U) != 0U) {
    {
    snd_iprintf(buffer, " linear8");
    }
  } else {
  }
  if ((chip->audio_info & 256U) != 0U) {
    {
    snd_iprintf(buffer, " linear16");
    }
  } else {
  }
  if ((chip->audio_info & 512U) != 0U) {
    {
    snd_iprintf(buffer, " linear24");
    }
  } else {
  }
  {
  snd_iprintf(buffer, "\n");
  snd_iprintf(buffer, "Input Source: %s\n", chip->type > 2 ? audio_src_vxp[chip->audio_source] : audio_src_vx2[chip->audio_source]);
  snd_iprintf(buffer, "Clock Mode: %s\n", clock_mode[chip->clock_mode]);
  snd_iprintf(buffer, "Clock Source: %s\n", clock_src[chip->clock_source]);
  snd_iprintf(buffer, "Frequency: %d\n", chip->freq);
  snd_iprintf(buffer, "Detected Frequency: %d\n", chip->freq_detected);
  snd_iprintf(buffer, "Detected UER type: %s\n", uer_type[chip->uer_detected]);
  snd_iprintf(buffer, "Min/Max/Cur IBL: %d/%d/%d (granularity=%d)\n", chip->ibl.min_size,
              chip->ibl.max_size, chip->ibl.size, chip->ibl.granularity);
  }
  return;
}
}
static void vx_proc_init(struct vx_core *chip )
{
  struct snd_info_entry *entry ;
  int tmp ;
  {
  {
  tmp = snd_card_proc_new(chip->card, "vx-status", & entry);
  }
  if (tmp == 0) {
    {
    snd_info_set_text_ops(entry, (void *)chip, & vx_proc_read);
    }
  } else {
  }
  return;
}
}
int snd_vx_dsp_boot(struct vx_core *chip , struct firmware const *boot )
{
  int err ;
  int cold_reset ;
  {
  {
  cold_reset = (chip->chip_status & 2U) == 0U;
  vx_reset_board(chip, cold_reset);
  vx_validate_irq(chip, 0);
  err = snd_vx_load_boot_image(chip, boot);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  msleep(10U);
  }
  return (0);
}
}
static char const __kstrtab_snd_vx_dsp_boot[16U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'd',
        's', 'p', '_', 'b',
        'o', 'o', 't', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_dsp_boot ;
struct kernel_symbol const __ksymtab_snd_vx_dsp_boot = {(unsigned long )(& snd_vx_dsp_boot), (char const *)(& __kstrtab_snd_vx_dsp_boot)};
int snd_vx_dsp_load(struct vx_core *chip , struct firmware const *dsp )
{
  unsigned int i ;
  int err ;
  unsigned int csum ;
  unsigned char const *image ;
  unsigned char const *cptr ;
  unsigned char const *tmp ;
  unsigned char const *tmp___0 ;
  unsigned char const *tmp___1 ;
  {
  csum = 0U;
  if ((unsigned long )dsp->size % 3UL != 0UL) {
    return (-22);
  } else {
  }
  {
  vx_toggle_dac_mute(chip, 1);
  i = 0U;
  }
  goto ldv_32765;
  ldv_32764:
  {
  image = (unsigned char const *)dsp->data + (unsigned long )i;
  err = snd_vx_check_reg_bit(chip, 2, 2, 2, 200);
  }
  if (err < 0) {
    {
    printk("\vdsp loading error at position %d\n", i);
    }
    return (err);
  } else {
  }
  {
  cptr = image;
  csum = csum ^ (unsigned int )*cptr;
  csum = (csum << 8) | (csum >> (8UL * sizeof(csum) - 8UL));
  tmp = cptr;
  cptr = cptr + 1;
  snd_vx_outb(chip, 4, (int )*tmp);
  csum = csum ^ (unsigned int )*cptr;
  csum = (csum << 8) | (csum >> (8UL * sizeof(csum) - 8UL));
  tmp___0 = cptr;
  cptr = cptr + 1;
  snd_vx_outb(chip, 5, (int )*tmp___0);
  csum = csum ^ (unsigned int )*cptr;
  csum = (csum << 8) | (csum >> (8UL * sizeof(csum) - 8UL));
  tmp___1 = cptr;
  cptr = cptr + 1;
  snd_vx_outb(chip, 6, (int )*tmp___1);
  i = i + 3U;
  }
  ldv_32765: ;
  if ((unsigned long )i < (unsigned long )dsp->size) {
    goto ldv_32764;
  } else {
  }
  {
  __snd_printk(2U, "sound/drivers/vx/vx_core.c", 712, "\017checksum = 0x%08x\n", csum);
  msleep(200U);
  err = snd_vx_check_reg_bit(chip, 2, 16, 16, 200);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  vx_toggle_dac_mute(chip, 0);
  vx_test_and_ack(chip);
  vx_validate_irq(chip, 1);
  }
  return (0);
}
}
static char const __kstrtab_snd_vx_dsp_load[16U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'd',
        's', 'p', '_', 'l',
        'o', 'a', 'd', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_dsp_load ;
struct kernel_symbol const __ksymtab_snd_vx_dsp_load = {(unsigned long )(& snd_vx_dsp_load), (char const *)(& __kstrtab_snd_vx_dsp_load)};
int snd_vx_suspend(struct vx_core *chip )
{
  unsigned int i ;
  {
  {
  snd_power_change_state(chip->card, 768U);
  chip->chip_status = chip->chip_status | 1024U;
  i = 0U;
  }
  goto ldv_32780;
  ldv_32779:
  {
  snd_pcm_suspend_all(chip->pcm[i]);
  i = i + 1U;
  }
  ldv_32780: ;
  if (i < (chip->hw)->num_codecs) {
    goto ldv_32779;
  } else {
  }
  return (0);
}
}
static char const __kstrtab_snd_vx_suspend[15U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 's',
        'u', 's', 'p', 'e',
        'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_suspend ;
struct kernel_symbol const __ksymtab_snd_vx_suspend = {(unsigned long )(& snd_vx_suspend), (char const *)(& __kstrtab_snd_vx_suspend)};
int snd_vx_resume(struct vx_core *chip )
{
  int i ;
  int err ;
  {
  chip->chip_status = chip->chip_status & 4294967291U;
  i = 0;
  goto ldv_32796;
  ldv_32795: ;
  if ((unsigned long )chip->firmware[i] == (unsigned long )((struct firmware const *)0)) {
    goto ldv_32794;
  } else {
  }
  {
  err = (*((chip->ops)->load_dsp))(chip, i, chip->firmware[i]);
  }
  if (err < 0) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_core.c", 761, "\vvx: firmware resume error at DSP %d\n",
                 i);
    }
    return (-5);
  } else {
  }
  ldv_32794:
  i = i + 1;
  ldv_32796: ;
  if (i <= 3) {
    goto ldv_32795;
  } else {
  }
  {
  chip->chip_status = chip->chip_status | 4U;
  chip->chip_status = chip->chip_status & 4294966271U;
  snd_power_change_state(chip->card, 0U);
  }
  return (0);
}
}
static char const __kstrtab_snd_vx_resume[14U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'r',
        'e', 's', 'u', 'm',
        'e', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_resume ;
struct kernel_symbol const __ksymtab_snd_vx_resume = {(unsigned long )(& snd_vx_resume), (char const *)(& __kstrtab_snd_vx_resume)};
struct vx_core *snd_vx_create(struct snd_card *card , struct snd_vx_hardware *hw ,
                              struct snd_vx_ops *ops , int extra_size )
{
  struct vx_core *chip ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  {
  __ret_warn_on = ((unsigned long )card == (unsigned long )((struct snd_card *)0) || (unsigned long )hw == (unsigned long )((struct snd_vx_hardware *)0)) || (unsigned long )ops == (unsigned long )((struct snd_vx_ops *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_core.c", 794);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return ((struct vx_core *)0);
  } else {
  }
  {
  tmp___1 = kzalloc((unsigned long )extra_size + 712UL, 208U);
  chip = (struct vx_core *)tmp___1;
  }
  if ((unsigned long )chip == (unsigned long )((struct vx_core *)0)) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_core.c", 799, "\vvx_core: no memory\n");
    }
    return ((struct vx_core *)0);
  } else {
  }
  {
  __mutex_init(& chip->lock, "&chip->lock", & __key);
  chip->irq = -1;
  chip->hw = hw;
  chip->type = hw->type;
  chip->ops = ops;
  __mutex_init(& chip->mixer_mutex, "&chip->mixer_mutex", & __key___0);
  chip->card = card;
  card->private_data = (void *)chip;
  strcpy((char *)(& card->driver), hw->name);
  sprintf((char *)(& card->shortname), "Digigram %s", hw->name);
  vx_proc_init(chip);
  }
  return (chip);
}
}
static char const __kstrtab_snd_vx_create[14U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'c',
        'r', 'e', 'a', 't',
        'e', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_create ;
struct kernel_symbol const __ksymtab_snd_vx_create = {(unsigned long )(& snd_vx_create), (char const *)(& __kstrtab_snd_vx_create)};
static int alsa_vx_core_init(void)
{
  {
  return (0);
}
}
static void alsa_vx_core_exit(void)
{
  {
  return;
}
}
void ldv_EMGentry_exit_alsa_vx_core_exit_2_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_alsa_vx_core_init_2_9(int (*arg0)(void) ) ;
void ldv_dispatch_deregister_io_instance_1_2_4(void) ;
void ldv_dispatch_register_io_instance_1_2_5(void) ;
void ldv_entry_EMGentry_2(void *arg0 ) ;
int main(void) ;
void ldv_struct_snd_pcm_ops_io_instance_0(void *arg0 ) ;
void ldv_struct_snd_pcm_ops_io_instance_1(void *arg0 ) ;
struct ldv_thread ldv_thread_2 ;
void ldv_EMGentry_exit_alsa_vx_core_exit_2_2(void (*arg0)(void) )
{
  {
  {
  alsa_vx_core_exit();
  }
  return;
}
}
int ldv_EMGentry_init_alsa_vx_core_init_2_9(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = alsa_vx_core_init();
  }
  return (tmp);
}
}
void ldv_dispatch_deregister_io_instance_1_2_4(void)
{
  {
  return;
}
}
void ldv_dispatch_register_io_instance_1_2_5(void)
{
  struct ldv_struct_EMGentry_2 *cf_arg_0 ;
  struct ldv_struct_EMGentry_2 *cf_arg_1 ;
  void *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = ldv_xmalloc(4UL);
  cf_arg_0 = (struct ldv_struct_EMGentry_2 *)tmp;
  ldv_struct_snd_pcm_ops_io_instance_0((void *)cf_arg_0);
  tmp___0 = ldv_xmalloc(4UL);
  cf_arg_1 = (struct ldv_struct_EMGentry_2 *)tmp___0;
  ldv_struct_snd_pcm_ops_io_instance_1((void *)cf_arg_1);
  }
  return;
}
}
void ldv_entry_EMGentry_2(void *arg0 )
{
  void (*ldv_2_exit_alsa_vx_core_exit_default)(void) ;
  int (*ldv_2_init_alsa_vx_core_init_default)(void) ;
  int ldv_2_ret_default ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_2_ret_default = ldv_EMGentry_init_alsa_vx_core_init_2_9(ldv_2_init_alsa_vx_core_init_default);
  ldv_2_ret_default = ldv_ldv_post_init_103(ldv_2_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    {
    ldv_assume(ldv_2_ret_default != 0);
    ldv_ldv_check_final_state_104();
    ldv_stop();
    }
    return;
  } else {
    {
    ldv_assume(ldv_2_ret_default == 0);
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      {
      ldv_dispatch_register_io_instance_1_2_5();
      ldv_dispatch_deregister_io_instance_1_2_4();
      }
    } else {
    }
    {
    ldv_EMGentry_exit_alsa_vx_core_exit_2_2(ldv_2_exit_alsa_vx_core_exit_default);
    ldv_ldv_check_final_state_105();
    ldv_stop();
    }
    return;
  }
  return;
}
}
int main(void)
{
  {
  {
  ldv_ldv_initialize_106();
  ldv_entry_EMGentry_2((void *)0);
  }
return 0;
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_101(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_102(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static int ldv_ldv_post_init_103(int ldv_func_arg1 )
{
  int tmp ;
  {
  {
  ldv_linux_net_register_reset_error_counter();
  ldv_linux_usb_register_reset_error_counter();
  tmp = ldv_post_init(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_ldv_check_final_state_104(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_check_final_state_105(void)
{
  {
  {
  ldv_linux_arch_io_check_final_state();
  ldv_linux_block_genhd_check_final_state();
  ldv_linux_block_queue_check_final_state();
  ldv_linux_block_request_check_final_state();
  ldv_linux_drivers_base_class_check_final_state();
  ldv_linux_fs_char_dev_check_final_state();
  ldv_linux_fs_sysfs_check_final_state();
  ldv_linux_kernel_locking_rwlock_check_final_state();
  ldv_linux_kernel_module_check_final_state();
  ldv_linux_kernel_rcu_update_lock_bh_check_final_state();
  ldv_linux_kernel_rcu_update_lock_sched_check_final_state();
  ldv_linux_kernel_rcu_update_lock_check_final_state();
  ldv_linux_kernel_rcu_srcu_check_final_state();
  ldv_linux_lib_idr_check_final_state();
  ldv_linux_mmc_sdio_func_check_final_state();
  ldv_linux_net_rtnetlink_check_final_state();
  ldv_linux_net_sock_check_final_state();
  ldv_linux_usb_coherent_check_final_state();
  ldv_linux_usb_gadget_check_final_state();
  ldv_linux_usb_urb_check_final_state();
  }
  return;
}
}
static void ldv_ldv_initialize_106(void)
{
  {
  {
  ldv_linux_lib_find_bit_initialize();
  }
  return;
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int snd_card_register(struct snd_card * ) ;
int snd_vx_setup_firmware(struct vx_core *chip ) ;
void snd_vx_free_firmware(struct vx_core *chip ) ;
int snd_vx_pcm_new(struct vx_core *chip ) ;
int snd_vx_mixer_new(struct vx_core *chip ) ;
int snd_vx_setup_firmware(struct vx_core *chip )
{
  char *fw_files[5U][4U] ;
  int i ;
  int err ;
  char path[32U] ;
  struct firmware const *fw ;
  int tmp ;
  int tmp___0 ;
  {
  fw_files[0][0] = (char *)0;
  fw_files[0][1] = (char *)"x1_1_vx2.xlx";
  fw_files[0][2] = (char *)"bd56002.boot";
  fw_files[0][3] = (char *)"l_1_vx2.d56";
  fw_files[1][0] = (char *)0;
  fw_files[1][1] = (char *)"x1_2_v22.xlx";
  fw_files[1][2] = (char *)"bd563v2.boot";
  fw_files[1][3] = (char *)"l_1_v22.d56";
  fw_files[2][0] = (char *)0;
  fw_files[2][1] = (char *)"x1_2_v22.xlx";
  fw_files[2][2] = (char *)"bd563v2.boot";
  fw_files[2][3] = (char *)"l_1_v22.d56";
  fw_files[3][0] = (char *)"bx_1_vxp.b56";
  fw_files[3][1] = (char *)"x1_1_vxp.xlx";
  fw_files[3][2] = (char *)"bd563s3.boot";
  fw_files[3][3] = (char *)"l_1_vxp.d56";
  fw_files[4][0] = (char *)"bx_1_vp4.b56";
  fw_files[4][1] = (char *)"x1_1_vp4.xlx";
  fw_files[4][2] = (char *)"bd563s3.boot";
  fw_files[4][3] = (char *)"l_1_vp4.d56";
  i = 0;
  goto ldv_32314;
  ldv_32313: ;
  if ((unsigned long )fw_files[chip->type][i] == (unsigned long )((char *)0)) {
    goto ldv_32312;
  } else {
  }
  {
  sprintf((char *)(& path), "vx/%s", fw_files[chip->type][i]);
  tmp = request_firmware(& fw, (char const *)(& path), chip->dev);
  }
  if (tmp != 0) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_hwdep.c", 75, "\vvx: can\'t load firmware %s\n",
                 (char *)(& path));
    }
    return (-2);
  } else {
  }
  {
  err = (*((chip->ops)->load_dsp))(chip, i, fw);
  }
  if (err < 0) {
    {
    release_firmware(fw);
    }
    return (err);
  } else {
  }
  if (i == 1) {
    chip->chip_status = chip->chip_status | 1U;
  } else {
  }
  chip->firmware[i] = fw;
  ldv_32312:
  i = i + 1;
  ldv_32314: ;
  if (i <= 3) {
    goto ldv_32313;
  } else {
  }
  {
  err = snd_vx_pcm_new(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = snd_vx_mixer_new(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned long )(chip->ops)->add_controls != (unsigned long )((int (*)(struct vx_core * ))0)) {
    {
    err = (*((chip->ops)->add_controls))(chip);
    }
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  chip->chip_status = chip->chip_status | 2U;
  chip->chip_status = chip->chip_status | 4U;
  tmp___0 = snd_card_register(chip->card);
  }
  return (tmp___0);
}
}
void snd_vx_free_firmware(struct vx_core *chip )
{
  int i ;
  {
  i = 0;
  goto ldv_32321;
  ldv_32320:
  {
  release_firmware(chip->firmware[i]);
  i = i + 1;
  }
  ldv_32321: ;
  if (i <= 3) {
    goto ldv_32320;
  } else {
  }
  return;
}
}
static char const __kstrtab_snd_vx_setup_firmware[22U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 's',
        'e', 't', 'u', 'p',
        '_', 'f', 'i', 'r',
        'm', 'w', 'a', 'r',
        'e', '\000'};
struct kernel_symbol const __ksymtab_snd_vx_setup_firmware ;
struct kernel_symbol const __ksymtab_snd_vx_setup_firmware = {(unsigned long )(& snd_vx_setup_firmware), (char const *)(& __kstrtab_snd_vx_setup_firmware)};
static char const __kstrtab_snd_vx_free_firmware[21U] =
  { 's', 'n', 'd', '_',
        'v', 'x', '_', 'f',
        'r', 'e', 'e', '_',
        'f', 'i', 'r', 'm',
        'w', 'a', 'r', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_snd_vx_free_firmware ;
struct kernel_symbol const __ksymtab_snd_vx_free_firmware = {(unsigned long )(& snd_vx_free_firmware), (char const *)(& __kstrtab_snd_vx_free_firmware)};
int ldv_filter_err_code(int ret_val ) ;
void ldv_free(void *s ) ;
extern void ldv_after_alloc(void * ) ;
static void ldv_mutex_lock_97___0(struct mutex *ldv_func_arg1 ) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
static void ldv_mutex_unlock_98___0(struct mutex *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int snd_pcm_new(struct snd_card * , char const * , int , int , int , struct snd_pcm ** ) ;
__inline static snd_pcm_sframes_t bytes_to_frames(struct snd_pcm_runtime *runtime ,
                                                  ssize_t size )
{
  {
  return ((size * 8L) / (ssize_t )runtime->frame_bits);
}
}
__inline static ssize_t frames_to_bytes(struct snd_pcm_runtime *runtime , snd_pcm_sframes_t size )
{
  {
  return ((size * (snd_pcm_sframes_t )runtime->frame_bits) / 8L);
}
}
__inline static snd_pcm_uframes_t snd_pcm_capture_avail(struct snd_pcm_runtime *runtime )
{
  snd_pcm_sframes_t avail ;
  {
  avail = (snd_pcm_sframes_t )((runtime->status)->hw_ptr - (runtime->control)->appl_ptr);
  if (avail < 0L) {
    avail = (snd_pcm_sframes_t )((unsigned long )avail + runtime->boundary);
  } else {
  }
  return ((snd_pcm_uframes_t )avail);
}
}
__inline static struct snd_interval const *hw_param_interval_c(struct snd_pcm_hw_params const *params ,
                                                                 snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_interval const *)(& params->intervals) + ((unsigned long )var + 0xfffffffffffffff8UL));
}
}
__inline static unsigned int params_buffer_bytes(struct snd_pcm_hw_params const *p )
{
  struct snd_interval const *tmp ;
  {
  {
  tmp = hw_param_interval_c(p, 18);
  }
  return ((unsigned int )tmp->min);
}
}
extern int snd_pcm_hw_constraint_step(struct snd_pcm_runtime * , unsigned int , snd_pcm_hw_param_t ,
                                      unsigned long ) ;
extern int snd_pcm_format_little_endian(snd_pcm_format_t ) ;
extern int snd_pcm_format_physical_width(snd_pcm_format_t ) ;
extern void snd_pcm_set_ops(struct snd_pcm * , int , struct snd_pcm_ops const * ) ;
extern int snd_pcm_lib_ioctl(struct snd_pcm_substream * , unsigned int , void * ) ;
extern void snd_pcm_period_elapsed(struct snd_pcm_substream * ) ;
extern int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream * , size_t ,
                                             gfp_t ) ;
extern int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream * ) ;
extern struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream * , unsigned long ) ;
__inline static int snd_pcm_lib_alloc_vmalloc_32_buffer(struct snd_pcm_substream *substream ,
                                                        size_t size )
{
  int tmp ;
  {
  {
  tmp = _snd_pcm_lib_alloc_vmalloc_buffer(substream, size, 32980U);
  }
  return (tmp);
}
}
__inline static void vx_pseudo_dma_write(struct vx_core *chip , struct snd_pcm_runtime *runtime ,
                                         struct vx_pipe *pipe , int count )
{
  {
  {
  (*((chip->ops)->dma_write))(chip, runtime, pipe, count);
  }
  return;
}
}
__inline static void vx_pseudo_dma_read(struct vx_core *chip , struct snd_pcm_runtime *runtime ,
                                        struct vx_pipe *pipe , int count )
{
  {
  {
  (*((chip->ops)->dma_read))(chip, runtime, pipe, count);
  }
  return;
}
}
int vx_set_monitor_level(struct vx_core *chip , int audio , int level , int active ) ;
int vx_set_clock(struct vx_core *chip , unsigned int freq ) ;
__inline static void vx_set_pipe_cmd_params(struct vx_rmh *rmh , int is_capture ,
                                            int param1 , int param2 )
{
  {
  if (is_capture != 0) {
    rmh->Cmd[0] = rmh->Cmd[0] | 2048U;
  } else {
  }
  rmh->Cmd[0] = rmh->Cmd[0] | ((((unsigned int )param1 & 31U) << 5) & 16777215U);
  if (param2 != 0) {
    rmh->Cmd[0] = rmh->Cmd[0] | ((u32 )param2 & 31U);
  } else {
  }
  return;
}
}
__inline static void vx_set_stream_cmd_params(struct vx_rmh *rmh , int is_capture ,
                                              int pipe )
{
  {
  if (is_capture != 0) {
    rmh->Cmd[0] = rmh->Cmd[0] | 2048U;
  } else {
  }
  rmh->Cmd[0] = rmh->Cmd[0] | ((((unsigned int )pipe & 31U) << 5) & 16777215U);
  return;
}
}
static void vx_pcm_read_per_bytes(struct vx_core *chip , struct snd_pcm_runtime *runtime ,
                                  struct vx_pipe *pipe )
{
  int offset ;
  unsigned char *buf ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  {
  {
  offset = pipe->hw_ptr;
  buf = runtime->dma_area + (unsigned long )offset;
  tmp = buf;
  buf = buf + 1;
  *tmp = snd_vx_inb(chip, 4);
  offset = offset + 1;
  }
  if (offset >= pipe->buffer_bytes) {
    offset = 0;
    buf = runtime->dma_area;
  } else {
  }
  {
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = snd_vx_inb(chip, 5);
  offset = offset + 1;
  }
  if (offset >= pipe->buffer_bytes) {
    offset = 0;
    buf = runtime->dma_area;
  } else {
  }
  {
  tmp___1 = buf;
  buf = buf + 1;
  *tmp___1 = snd_vx_inb(chip, 6);
  offset = offset + 1;
  }
  if (offset >= pipe->buffer_bytes) {
    offset = 0;
    buf = runtime->dma_area;
  } else {
  }
  pipe->hw_ptr = offset;
  return;
}
}
static void vx_set_pcx_time(struct vx_core *chip , pcx_time_t *pc_time , unsigned int *dsp_time )
{
  {
  *dsp_time = (unsigned int )(*pc_time >> 24) & 1048575U;
  *(dsp_time + 1UL) = (unsigned int )*pc_time & 16777215U;
  return;
}
}
static int vx_set_differed_time(struct vx_core *chip , struct vx_rmh *rmh , struct vx_pipe *pipe )
{
  {
  if ((pipe->differed_type & 1U) == 0U) {
    return (0);
  } else {
  }
  {
  rmh->Cmd[0] = rmh->Cmd[0] | 49152U;
  vx_set_pcx_time(chip, & pipe->pcx_time, (unsigned int *)(& rmh->Cmd) + 1U);
  }
  if ((pipe->differed_type & 2U) != 0U) {
    rmh->Cmd[1] = rmh->Cmd[1] | 4194304U;
  } else {
  }
  if ((pipe->differed_type & 8U) != 0U) {
    rmh->Cmd[1] = rmh->Cmd[1] | 1048576U;
  } else {
  }
  if ((pipe->differed_type & 16U) != 0U) {
    rmh->Cmd[1] = rmh->Cmd[1] | 8388608U;
  } else {
  }
  rmh->LgCmd = (unsigned int )rmh->LgCmd + 2U;
  return (2);
}
}
static int vx_set_stream_format(struct vx_core *chip , struct vx_pipe *pipe , unsigned int data )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, (unsigned int )*((unsigned char *)pipe + 4UL) != 0U ? 23U : 22U);
  rmh.Cmd[0] = rmh.Cmd[0] | (u32 )(pipe->number << 5);
  vx_set_differed_time(chip, & rmh, pipe);
  rmh.Cmd[(int )rmh.LgCmd] = data >> 8;
  rmh.Cmd[(int )rmh.LgCmd + 1] = (data & 255U) << 16;
  rmh.LgCmd = (unsigned int )rmh.LgCmd + 2U;
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_set_format(struct vx_core *chip , struct vx_pipe *pipe , struct snd_pcm_runtime *runtime )
{
  unsigned int header ;
  int tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  int tmp___2 ;
  {
  header = 4275044352U;
  if (runtime->channels == 1U) {
    header = header | 192U;
  } else {
  }
  {
  tmp = snd_pcm_format_little_endian(runtime->format);
  }
  if (tmp != 0) {
    header = header | 32768U;
  } else {
  }
  if (runtime->rate - 11026U <= 20973U) {
    header = header | 256U;
  } else
  if (runtime->rate <= 11025U) {
    header = header | 512U;
  } else {
  }
  {
  tmp___0 = snd_pcm_format_physical_width(runtime->format);
  }
  {
  if (tmp___0 == 16) {
    goto case_16;
  } else {
  }
  if (tmp___0 == 24) {
    goto case_24;
  } else {
  }
  goto switch_default;
  case_16:
  header = header | 8192U;
  goto ldv_31633;
  case_24:
  header = header | 16384U;
  goto ldv_31633;
  switch_default:
  {
  __ret_warn_on = 1;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_fmt("sound/drivers/vx/vx_pcm.c", 185, "BUG?\n");
    }
  } else {
  }
  {
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return (-22);
  switch_break: ;
  }
  ldv_31633:
  {
  tmp___2 = vx_set_stream_format(chip, pipe, header);
  }
  return (tmp___2);
}
}
static int vx_set_ibl(struct vx_core *chip , struct vx_ibl_info *info )
{
  int err ;
  struct vx_rmh rmh ;
  {
  {
  vx_init_rmh(& rmh, 4U);
  rmh.Cmd[0] = rmh.Cmd[0] | ((u32 )info->size & 262143U);
  err = vx_send_msg(chip, & rmh);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  info->size = (int )rmh.Stat[0];
  info->max_size = (int )rmh.Stat[1];
  info->min_size = (int )rmh.Stat[2];
  info->granularity = (int )rmh.Stat[3];
  __snd_printk(2U, "sound/drivers/vx/vx_pcm.c", 210, "\017vx_set_ibl: size = %d, max = %d, min = %d, gran = %d\n",
               info->size, info->max_size, info->min_size, info->granularity);
  }
  return (0);
}
}
static int vx_get_pipe_state(struct vx_core *chip , struct vx_pipe *pipe , int *state )
{
  int err ;
  struct vx_rmh rmh ;
  {
  {
  vx_init_rmh(& rmh, 12U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  err = vx_send_msg(chip, & rmh);
  }
  if (err == 0) {
    *state = (rmh.Stat[0] & (u32 )(1 << pipe->number)) != 0U;
  } else {
  }
  return (err);
}
}
static int vx_query_hbuffer_size(struct vx_core *chip , struct vx_pipe *pipe )
{
  int result ;
  struct vx_rmh rmh ;
  {
  {
  vx_init_rmh(& rmh, 15U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  }
  if ((unsigned int )*((unsigned char *)pipe + 4UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 1U;
  } else {
  }
  {
  result = vx_send_msg(chip, & rmh);
  }
  if (result == 0) {
    result = (int )rmh.Stat[0] & 65535;
  } else {
  }
  return (result);
}
}
static int vx_pipe_can_start(struct vx_core *chip , struct vx_pipe *pipe )
{
  int err ;
  struct vx_rmh rmh ;
  {
  {
  vx_init_rmh(& rmh, 14U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  rmh.Cmd[0] = rmh.Cmd[0] | 1U;
  err = vx_send_msg(chip, & rmh);
  }
  if (err == 0) {
    if (rmh.Stat[0] != 0U) {
      err = 1;
    } else {
    }
  } else {
  }
  return (err);
}
}
static int vx_conf_pipe(struct vx_core *chip , struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 8U);
  }
  if ((unsigned int )*((unsigned char *)pipe + 4UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 2048U;
  } else {
  }
  {
  rmh.Cmd[1] = (u32 )(1 << pipe->number);
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_send_irqa(struct vx_core *chip )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 3U);
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_toggle_pipe(struct vx_core *chip , struct vx_pipe *pipe , int state )
{
  int err ;
  int i ;
  int cur_state ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  unsigned long __ms___0 ;
  unsigned long tmp___1 ;
  {
  {
  tmp = vx_get_pipe_state(chip, pipe, & cur_state);
  }
  if (tmp < 0) {
    return (-77);
  } else {
  }
  if (state == cur_state) {
    return (0);
  } else {
  }
  if (state != 0) {
    i = 0;
    goto ldv_31686;
    ldv_31685:
    {
    err = vx_pipe_can_start(chip, pipe);
    }
    if (err > 0) {
      goto ldv_31680;
    } else {
    }
    if (1) {
      {
      __const_udelay(4295000UL);
      }
    } else {
      __ms = 1UL;
      goto ldv_31683;
      ldv_31682:
      {
      __const_udelay(4295000UL);
      }
      ldv_31683:
      tmp___0 = __ms;
      __ms = __ms - 1UL;
      if (tmp___0 != 0UL) {
        goto ldv_31682;
      } else {
      }
    }
    i = i + 1;
    ldv_31686: ;
    if (i <= 249) {
      goto ldv_31685;
    } else {
    }
    ldv_31680: ;
  } else {
  }
  {
  err = vx_conf_pipe(chip, pipe);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  err = vx_send_irqa(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_31693;
  ldv_31692:
  {
  err = vx_get_pipe_state(chip, pipe, & cur_state);
  }
  if (err < 0 || cur_state == state) {
    goto ldv_31687;
  } else {
  }
  err = -5;
  if (1) {
    {
    __const_udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_31690;
    ldv_31689:
    {
    __const_udelay(4295000UL);
    }
    ldv_31690:
    tmp___1 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_31689;
    } else {
    }
  }
  i = i + 1;
  ldv_31693: ;
  if (i <= 249) {
    goto ldv_31692;
  } else {
  }
  ldv_31687: ;
  return (err < 0 ? -5 : 0);
}
}
static int vx_stop_pipe(struct vx_core *chip , struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 11U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_alloc_pipe(struct vx_core *chip , int capture , int audioid , int num_audio ,
                         struct vx_pipe **pipep )
{
  int err ;
  struct vx_pipe *pipe ;
  struct vx_rmh rmh ;
  int data_mode ;
  void *tmp ;
  {
  {
  *pipep = (struct vx_pipe *)0;
  vx_init_rmh(& rmh, 6U);
  vx_set_pipe_cmd_params(& rmh, capture, audioid, num_audio);
  data_mode = (chip->uer_bits & 2U) != 0U;
  }
  if (capture == 0 && data_mode != 0) {
    rmh.Cmd[0] = rmh.Cmd[0] | 16U;
  } else {
  }
  {
  err = vx_send_msg(chip, & rmh);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp = kzalloc(88UL, 208U);
  pipe = (struct vx_pipe *)tmp;
  }
  if ((unsigned long )pipe == (unsigned long )((struct vx_pipe *)0)) {
    {
    vx_init_rmh(& rmh, 7U);
    vx_set_pipe_cmd_params(& rmh, capture, audioid, 0);
    vx_send_msg(chip, & rmh);
    }
    return (-12);
  } else {
  }
  pipe->number = audioid;
  pipe->is_capture = (unsigned char )capture;
  pipe->channels = num_audio;
  pipe->differed_type = 0U;
  pipe->pcx_time = 0ULL;
  pipe->data_mode = (unsigned char )data_mode;
  *pipep = pipe;
  return (0);
}
}
static int vx_free_pipe(struct vx_core *chip , struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  {
  {
  vx_init_rmh(& rmh, 7U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  vx_send_msg(chip, & rmh);
  kfree((void const *)pipe);
  }
  return (0);
}
}
static int vx_start_stream(struct vx_core *chip , struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 17U);
  vx_set_stream_cmd_params(& rmh, (int )pipe->is_capture, pipe->number);
  vx_set_differed_time(chip, & rmh, pipe);
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_stop_stream(struct vx_core *chip , struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 21U);
  vx_set_stream_cmd_params(& rmh, (int )pipe->is_capture, pipe->number);
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static struct snd_pcm_hardware vx_pcm_playback_hw =
     {524547U, 4294967300ULL, 1073742078U, 5000U, 48000U, 1U, 2U, 131072UL, 126UL, 131072UL,
    2U, 32U, 126UL};
static int vx_pcm_playback_open(struct snd_pcm_substream *subs )
{
  struct snd_pcm_runtime *runtime ;
  struct vx_core *chip ;
  struct vx_pipe *pipe ;
  unsigned int audio ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  runtime = subs->runtime;
  chip = (struct vx_core *)subs->private_data;
  pipe = (struct vx_pipe *)0;
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  audio = (unsigned int )((subs->pcm)->device * 2);
  __ret_warn_on = audio >= chip->audio_outs;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_pcm.c", 538);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  pipe = *(chip->playback_pipes + (unsigned long )audio);
  if ((unsigned long )pipe == (unsigned long )((struct vx_pipe *)0)) {
    {
    err = vx_alloc_pipe(chip, 0, (int )audio, 2, & pipe);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    *(chip->playback_pipes + (unsigned long )audio) = pipe;
  } else {
  }
  {
  pipe->references = pipe->references + 1U;
  pipe->substream = subs;
  *(chip->playback_pipes + (unsigned long )audio) = pipe;
  runtime->hw = vx_pcm_playback_hw;
  runtime->hw.period_bytes_min = (size_t )chip->ibl.size;
  runtime->private_data = (void *)pipe;
  snd_pcm_hw_constraint_step(runtime, 0U, 18, 4UL);
  snd_pcm_hw_constraint_step(runtime, 0U, 14, 4UL);
  }
  return (0);
}
}
static int vx_pcm_playback_close(struct snd_pcm_substream *subs )
{
  struct vx_core *chip ;
  struct vx_pipe *pipe ;
  {
  chip = (struct vx_core *)subs->private_data;
  if ((unsigned long )(subs->runtime)->private_data == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  pipe = (struct vx_pipe *)(subs->runtime)->private_data;
  pipe->references = pipe->references - 1U;
  if (pipe->references == 0U) {
    {
    *(chip->playback_pipes + (unsigned long )pipe->number) = (struct vx_pipe *)0;
    vx_free_pipe(chip, pipe);
    }
  } else {
  }
  return (0);
}
}
static int vx_notify_end_of_buffer(struct vx_core *chip , struct vx_pipe *pipe )
{
  int err ;
  struct vx_rmh rmh ;
  {
  {
  vx_send_rih_nolock(chip, 42);
  vx_init_rmh(& rmh, 57U);
  vx_set_stream_cmd_params(& rmh, 0, pipe->number);
  err = vx_send_msg_nolock(chip, & rmh);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  vx_send_rih_nolock(chip, 42);
  }
  return (0);
}
}
static int vx_pcm_playback_transfer_chunk(struct vx_core *chip , struct snd_pcm_runtime *runtime ,
                                          struct vx_pipe *pipe , int size )
{
  int space ;
  int err ;
  {
  {
  err = 0;
  space = vx_query_hbuffer_size(chip, pipe);
  }
  if (space < 0) {
    {
    vx_send_rih(chip, 38);
    __snd_printk(1U, "sound/drivers/vx/vx_pcm.c", 634, "error hbuffer\n");
    }
    return (space);
  } else {
  }
  if (space < size) {
    {
    vx_send_rih(chip, 38);
    __snd_printk(1U, "sound/drivers/vx/vx_pcm.c", 639, "no enough hbuffer space %d\n",
                 space);
    }
    return (-5);
  } else {
  }
  {
  ldv_mutex_lock_97___0(& chip->lock);
  vx_pseudo_dma_write(chip, runtime, pipe, size);
  err = vx_notify_end_of_buffer(chip, pipe);
  vx_send_rih_nolock(chip, 38);
  ldv_mutex_unlock_98___0(& chip->lock);
  }
  return (err);
}
}
static int vx_update_pipe_position(struct vx_core *chip , struct snd_pcm_runtime *runtime ,
                                   struct vx_pipe *pipe )
{
  struct vx_rmh rmh ;
  int err ;
  int update ;
  u64 count ;
  {
  {
  vx_init_rmh(& rmh, 46U);
  vx_set_pipe_cmd_params(& rmh, (int )pipe->is_capture, pipe->number, 0);
  err = vx_send_msg(chip, & rmh);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  count = (((unsigned long long )rmh.Stat[0] & 1048575ULL) << 24) | (unsigned long long )rmh.Stat[1];
  update = (int )((unsigned int )count - (unsigned int )pipe->cur_count);
  pipe->cur_count = count;
  pipe->position = pipe->position + update;
  if (pipe->position >= (int )runtime->buffer_size) {
    pipe->position = (int )((snd_pcm_uframes_t )pipe->position % runtime->buffer_size);
  } else {
  }
  pipe->transferred = pipe->transferred + update;
  return (0);
}
}
static void vx_pcm_playback_transfer(struct vx_core *chip , struct snd_pcm_substream *subs ,
                                     struct vx_pipe *pipe , int nchunks )
{
  int i ;
  int err ;
  struct snd_pcm_runtime *runtime ;
  {
  runtime = subs->runtime;
  if ((unsigned int )*((unsigned char *)pipe + 4UL) == 0U || (chip->chip_status & 32768U) != 0U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_31774;
  ldv_31773:
  {
  err = vx_pcm_playback_transfer_chunk(chip, runtime, pipe, chip->ibl.size);
  }
  if (err < 0) {
    return;
  } else {
  }
  i = i + 1;
  ldv_31774: ;
  if (i < nchunks) {
    goto ldv_31773;
  } else {
  }
  return;
}
}
static void vx_pcm_playback_update(struct vx_core *chip , struct snd_pcm_substream *subs ,
                                   struct vx_pipe *pipe )
{
  int err ;
  struct snd_pcm_runtime *runtime ;
  {
  runtime = subs->runtime;
  if ((unsigned int )*((unsigned char *)pipe + 4UL) != 0U && (chip->chip_status & 32768U) == 0U) {
    {
    err = vx_update_pipe_position(chip, runtime, pipe);
    }
    if (err < 0) {
      return;
    } else {
    }
    if (pipe->transferred >= (int )runtime->period_size) {
      {
      pipe->transferred = (int )((snd_pcm_uframes_t )pipe->transferred % runtime->period_size);
      snd_pcm_period_elapsed(subs);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int vx_pcm_trigger(struct snd_pcm_substream *subs , int cmd )
{
  struct vx_core *chip ;
  struct vx_pipe *pipe ;
  int err ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  {
  chip = (struct vx_core *)subs->private_data;
  pipe = (struct vx_pipe *)(subs->runtime)->private_data;
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  if (cmd == 1) {
    goto case_1;
  } else {
  }
  if (cmd == 6) {
    goto case_6;
  } else {
  }
  if (cmd == 0) {
    goto case_0;
  } else {
  }
  if (cmd == 5) {
    goto case_5;
  } else {
  }
  if (cmd == 3) {
    goto case_3;
  } else {
  }
  if (cmd == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  case_6: ;
  if ((unsigned int )*((unsigned char *)pipe + 4UL) == 0U) {
    {
    vx_pcm_playback_transfer(chip, subs, pipe, 2);
    }
  } else {
  }
  {
  err = vx_start_stream(chip, pipe);
  }
  if (err < 0) {
    {
    descriptor.modname = "snd_vx_lib";
    descriptor.function = "vx_pcm_trigger";
    descriptor.filename = "sound/drivers/vx/vx_pcm.c";
    descriptor.format = "vx: cannot start stream\n";
    descriptor.lineno = 746U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      __dynamic_pr_debug(& descriptor, "vx: cannot start stream\n");
      }
    } else {
    }
    return (err);
  } else {
  }
  {
  err = vx_toggle_pipe(chip, pipe, 1);
  }
  if (err < 0) {
    {
    descriptor___0.modname = "snd_vx_lib";
    descriptor___0.function = "vx_pcm_trigger";
    descriptor___0.filename = "sound/drivers/vx/vx_pcm.c";
    descriptor___0.format = "vx: cannot start pipe\n";
    descriptor___0.lineno = 751U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "vx: cannot start pipe\n");
      }
    } else {
    }
    {
    vx_stop_stream(chip, pipe);
    }
    return (err);
  } else {
  }
  chip->pcm_running = chip->pcm_running + 1U;
  pipe->running = 1U;
  goto ldv_31795;
  case_0: ;
  case_5:
  {
  vx_toggle_pipe(chip, pipe, 0);
  vx_stop_pipe(chip, pipe);
  vx_stop_stream(chip, pipe);
  chip->pcm_running = chip->pcm_running - 1U;
  pipe->running = 0U;
  }
  goto ldv_31795;
  case_3:
  {
  err = vx_toggle_pipe(chip, pipe, 0);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  goto ldv_31795;
  case_4:
  {
  err = vx_toggle_pipe(chip, pipe, 1);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  goto ldv_31795;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_31795: ;
  return (0);
}
}
static snd_pcm_uframes_t vx_pcm_playback_pointer(struct snd_pcm_substream *subs )
{
  struct snd_pcm_runtime *runtime ;
  struct vx_pipe *pipe ;
  {
  runtime = subs->runtime;
  pipe = (struct vx_pipe *)runtime->private_data;
  return ((snd_pcm_uframes_t )pipe->position);
}
}
static int vx_pcm_hw_params(struct snd_pcm_substream *subs , struct snd_pcm_hw_params *hw_params )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  {
  tmp = params_buffer_bytes((struct snd_pcm_hw_params const *)hw_params);
  tmp___0 = snd_pcm_lib_alloc_vmalloc_32_buffer(subs, (size_t )tmp);
  }
  return (tmp___0);
}
}
static int vx_pcm_hw_free(struct snd_pcm_substream *subs )
{
  int tmp ;
  {
  {
  tmp = snd_pcm_lib_free_vmalloc_buffer(subs);
  }
  return (tmp);
}
}
static int vx_pcm_prepare(struct snd_pcm_substream *subs )
{
  struct vx_core *chip ;
  struct snd_pcm_runtime *runtime ;
  struct vx_pipe *pipe ;
  int err ;
  int data_mode ;
  struct vx_rmh rmh ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  chip = (struct vx_core *)subs->private_data;
  runtime = subs->runtime;
  pipe = (struct vx_pipe *)runtime->private_data;
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  data_mode = (chip->uer_bits & 2U) != 0U;
  if (data_mode != (int )pipe->data_mode && (unsigned int )*((unsigned char *)pipe + 4UL) == 0U) {
    {
    __snd_printk(2U, "sound/drivers/vx/vx_pcm.c", 827, "\017reopen the pipe with data_mode = %d\n",
                 data_mode);
    vx_init_rmh(& rmh, 7U);
    vx_set_pipe_cmd_params(& rmh, 0, pipe->number, 0);
    err = vx_send_msg(chip, & rmh);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    {
    vx_init_rmh(& rmh, 6U);
    vx_set_pipe_cmd_params(& rmh, 0, pipe->number, pipe->channels);
    }
    if (data_mode != 0) {
      rmh.Cmd[0] = rmh.Cmd[0] | 16U;
    } else {
    }
    {
    err = vx_send_msg(chip, & rmh);
    }
    if (err < 0) {
      return (err);
    } else {
    }
    pipe->data_mode = (unsigned char )data_mode;
  } else {
  }
  if (chip->pcm_running != 0U && chip->freq != runtime->rate) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_pcm.c", 843, "\vvx: cannot set different clock %d from the current %d\n",
                 runtime->rate, chip->freq);
    }
    return (-22);
  } else {
  }
  {
  vx_set_clock(chip, runtime->rate);
  err = vx_set_format(chip, pipe, runtime);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  if (chip->type > 2) {
    pipe->align = 2;
  } else {
    pipe->align = 4;
  }
  {
  tmp = frames_to_bytes(runtime, (snd_pcm_sframes_t )runtime->buffer_size);
  pipe->buffer_bytes = (int )tmp;
  tmp___0 = frames_to_bytes(runtime, (snd_pcm_sframes_t )runtime->period_size);
  pipe->period_bytes = (int )tmp___0;
  pipe->hw_ptr = 0;
  vx_update_pipe_position(chip, runtime, pipe);
  pipe->transferred = 0;
  pipe->position = 0;
  pipe->prepared = 1U;
  }
  return (0);
}
}
static struct snd_pcm_ops vx_pcm_playback_ops =
     {& vx_pcm_playback_open, & vx_pcm_playback_close, & snd_pcm_lib_ioctl, & vx_pcm_hw_params,
    & vx_pcm_hw_free, & vx_pcm_prepare, & vx_pcm_trigger, & vx_pcm_playback_pointer,
    0, 0, 0, & snd_pcm_lib_get_vmalloc_page, (int (*)(struct snd_pcm_substream * ,
                                                      struct vm_area_struct * ))0,
    0};
static struct snd_pcm_hardware vx_pcm_capture_hw =
     {524547U, 4294967300ULL, 1073742078U, 5000U, 48000U, 1U, 2U, 131072UL, 126UL, 131072UL,
    2U, 32U, 126UL};
static int vx_pcm_capture_open(struct snd_pcm_substream *subs )
{
  struct snd_pcm_runtime *runtime ;
  struct vx_core *chip ;
  struct vx_pipe *pipe ;
  struct vx_pipe *pipe_out_monitoring ;
  unsigned int audio ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  runtime = subs->runtime;
  chip = (struct vx_core *)subs->private_data;
  pipe_out_monitoring = (struct vx_pipe *)0;
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  audio = (unsigned int )((subs->pcm)->device * 2);
  __ret_warn_on = audio >= chip->audio_ins;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_pcm.c", 930);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  {
  err = vx_alloc_pipe(chip, 1, (int )audio, 2, & pipe);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  pipe->substream = subs;
  *(chip->capture_pipes + (unsigned long )audio) = pipe;
  if ((unsigned int )chip->audio_monitor_active[audio] != 0U) {
    pipe_out_monitoring = *(chip->playback_pipes + (unsigned long )audio);
    if ((unsigned long )pipe_out_monitoring == (unsigned long )((struct vx_pipe *)0)) {
      {
      err = vx_alloc_pipe(chip, 0, (int )audio, 2, & pipe_out_monitoring);
      }
      if (err < 0) {
        return (err);
      } else {
      }
      *(chip->playback_pipes + (unsigned long )audio) = pipe_out_monitoring;
    } else {
    }
    {
    pipe_out_monitoring->references = pipe_out_monitoring->references + 1U;
    vx_set_monitor_level(chip, (int )audio, chip->audio_monitor[audio], (int )chip->audio_monitor_active[audio]);
    vx_set_monitor_level(chip, (int )(audio + 1U), chip->audio_monitor[audio + 1U],
                         (int )chip->audio_monitor_active[audio + 1U]);
    }
  } else {
  }
  {
  pipe->monitoring_pipe = pipe_out_monitoring;
  runtime->hw = vx_pcm_capture_hw;
  runtime->hw.period_bytes_min = (size_t )chip->ibl.size;
  runtime->private_data = (void *)pipe;
  snd_pcm_hw_constraint_step(runtime, 0U, 18, 4UL);
  snd_pcm_hw_constraint_step(runtime, 0U, 14, 4UL);
  }
  return (0);
}
}
static int vx_pcm_capture_close(struct snd_pcm_substream *subs )
{
  struct vx_core *chip ;
  struct vx_pipe *pipe ;
  struct vx_pipe *pipe_out_monitoring ;
  {
  chip = (struct vx_core *)subs->private_data;
  if ((unsigned long )(subs->runtime)->private_data == (unsigned long )((void *)0)) {
    return (-22);
  } else {
  }
  pipe = (struct vx_pipe *)(subs->runtime)->private_data;
  *(chip->capture_pipes + (unsigned long )pipe->number) = (struct vx_pipe *)0;
  pipe_out_monitoring = pipe->monitoring_pipe;
  if ((unsigned long )pipe_out_monitoring != (unsigned long )((struct vx_pipe *)0)) {
    pipe_out_monitoring->references = pipe_out_monitoring->references - 1U;
    if (pipe_out_monitoring->references == 0U) {
      {
      vx_free_pipe(chip, pipe_out_monitoring);
      *(chip->playback_pipes + (unsigned long )pipe->number) = (struct vx_pipe *)0;
      pipe->monitoring_pipe = (struct vx_pipe *)0;
      }
    } else {
    }
  } else {
  }
  {
  vx_free_pipe(chip, pipe);
  }
  return (0);
}
}
static void vx_pcm_capture_update(struct vx_core *chip , struct snd_pcm_substream *subs ,
                                  struct vx_pipe *pipe )
{
  int size ;
  int space ;
  int count ;
  struct snd_pcm_runtime *runtime ;
  snd_pcm_uframes_t tmp ;
  ssize_t tmp___0 ;
  int tmp___1 ;
  int align ;
  int tmp___2 ;
  {
  runtime = subs->runtime;
  if ((unsigned int )*((unsigned char *)pipe + 4UL) == 0U || (chip->chip_status & 32768U) != 0U) {
    return;
  } else {
  }
  {
  tmp = snd_pcm_capture_avail(runtime);
  size = (int )((unsigned int )runtime->buffer_size - (unsigned int )tmp);
  }
  if (size == 0) {
    return;
  } else {
  }
  {
  tmp___0 = frames_to_bytes(runtime, (snd_pcm_sframes_t )size);
  size = (int )tmp___0;
  space = vx_query_hbuffer_size(chip, pipe);
  }
  if (space < 0) {
    goto _error;
  } else {
  }
  if (size > space) {
    size = space;
  } else {
  }
  size = (size / 3) * 3;
  if (size <= 5) {
    goto _error;
  } else {
  }
  count = size + -6;
  goto ldv_31853;
  ldv_31852: ;
  if (pipe->hw_ptr % pipe->align == 0) {
    goto ldv_31851;
  } else {
  }
  {
  tmp___1 = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
  }
  if (tmp___1 < 0) {
    goto _error;
  } else {
  }
  {
  vx_pcm_read_per_bytes(chip, runtime, pipe);
  count = count + -3;
  }
  ldv_31853: ;
  if (count > 0) {
    goto ldv_31852;
  } else {
  }
  ldv_31851: ;
  if (count > 0) {
    {
    align = pipe->align * 3;
    space = (count / align) * align;
    vx_pseudo_dma_read(chip, runtime, pipe, space);
    count = count - space;
    }
  } else {
  }
  goto ldv_31856;
  ldv_31855:
  {
  tmp___2 = snd_vx_check_reg_bit(chip, 2, 1, 1, 200);
  }
  if (tmp___2 < 0) {
    goto _error;
  } else {
  }
  {
  vx_pcm_read_per_bytes(chip, runtime, pipe);
  count = count + -3;
  }
  ldv_31856: ;
  if (count > 0) {
    goto ldv_31855;
  } else {
  }
  {
  vx_send_rih(chip, 38);
  count = 6;
  }
  goto ldv_31859;
  ldv_31858:
  {
  vx_pcm_read_per_bytes(chip, runtime, pipe);
  count = count + -3;
  }
  ldv_31859: ;
  if (count > 0) {
    goto ldv_31858;
  } else {
  }
  pipe->transferred = pipe->transferred + size;
  if (pipe->transferred >= pipe->period_bytes) {
    {
    pipe->transferred = pipe->transferred % pipe->period_bytes;
    snd_pcm_period_elapsed(subs);
    }
  } else {
  }
  return;
  _error:
  {
  vx_send_rih(chip, 38);
  }
  return;
}
}
static snd_pcm_uframes_t vx_pcm_capture_pointer(struct snd_pcm_substream *subs )
{
  struct snd_pcm_runtime *runtime ;
  struct vx_pipe *pipe ;
  snd_pcm_sframes_t tmp ;
  {
  {
  runtime = subs->runtime;
  pipe = (struct vx_pipe *)runtime->private_data;
  tmp = bytes_to_frames(runtime, (ssize_t )pipe->hw_ptr);
  }
  return ((snd_pcm_uframes_t )tmp);
}
}
static struct snd_pcm_ops vx_pcm_capture_ops =
     {& vx_pcm_capture_open, & vx_pcm_capture_close, & snd_pcm_lib_ioctl, & vx_pcm_hw_params,
    & vx_pcm_hw_free, & vx_pcm_prepare, & vx_pcm_trigger, & vx_pcm_capture_pointer,
    0, 0, 0, & snd_pcm_lib_get_vmalloc_page, (int (*)(struct snd_pcm_substream * ,
                                                      struct vm_area_struct * ))0,
    0};
void vx_pcm_update_intr(struct vx_core *chip , unsigned int events )
{
  unsigned int i ;
  struct vx_pipe *pipe ;
  int tmp ;
  int p ;
  int buf ;
  int capture ;
  int eob ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  if ((events & 33792U) != 0U) {
    {
    vx_init_rmh(& chip->irq_rmh, 5U);
    }
    if ((events & 32768U) != 0U) {
      chip->irq_rmh.Cmd[0] = chip->irq_rmh.Cmd[0] | 1U;
    } else {
    }
    if ((events & 1024U) != 0U) {
      chip->irq_rmh.Cmd[0] = chip->irq_rmh.Cmd[0] | 2U;
    } else {
    }
    {
    tmp = vx_send_msg(chip, & chip->irq_rmh);
    }
    if (tmp < 0) {
      {
      __snd_printk(2U, "sound/drivers/vx/vx_pcm.c", 1128, "\vmsg send error!!\n");
      }
      return;
    } else {
    }
    i = 1U;
    goto ldv_31877;
    ldv_31880:
    p = (int )chip->irq_rmh.Stat[i] & 31;
    capture = (chip->irq_rmh.Stat[i] & 4194304U) != 0U;
    eob = (chip->irq_rmh.Stat[i] & 8388608U) != 0U;
    i = i + 1U;
    if ((events & 32768U) != 0U) {
      i = i + 1U;
    } else {
    }
    buf = 1;
    if ((events & 1024U) != 0U) {
      if (eob != 0) {
        buf = (int )chip->irq_rmh.Stat[i];
      } else {
      }
      i = i + 1U;
    } else {
    }
    if (capture != 0) {
      goto ldv_31877;
    } else {
    }
    {
    __ret_warn_on = p < 0 || (unsigned int )p >= chip->audio_outs;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("sound/drivers/vx/vx_pcm.c", 1149);
      }
    } else {
    }
    {
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
    if (tmp___1 != 0L) {
      goto ldv_31877;
    } else {
    }
    pipe = *(chip->playback_pipes + (unsigned long )p);
    if ((unsigned long )pipe != (unsigned long )((struct vx_pipe *)0) && (unsigned long )pipe->substream != (unsigned long )((struct snd_pcm_substream *)0)) {
      {
      vx_pcm_playback_update(chip, pipe->substream, pipe);
      vx_pcm_playback_transfer(chip, pipe->substream, pipe, buf);
      }
    } else {
    }
    ldv_31877: ;
    if (i < (unsigned int )chip->irq_rmh.LgStat) {
      goto ldv_31880;
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_31883;
  ldv_31882:
  pipe = *(chip->capture_pipes + (unsigned long )i);
  if ((unsigned long )pipe != (unsigned long )((struct vx_pipe *)0) && (unsigned long )pipe->substream != (unsigned long )((struct snd_pcm_substream *)0)) {
    {
    vx_pcm_capture_update(chip, pipe->substream, pipe);
    }
  } else {
  }
  i = i + 1U;
  ldv_31883: ;
  if (i < chip->audio_ins) {
    goto ldv_31882;
  } else {
  }
  return;
}
}
static int vx_init_audio_io(struct vx_core *chip )
{
  struct vx_rmh rmh ;
  int preferred ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  {
  vx_init_rmh(& rmh, 1U);
  tmp = vx_send_msg(chip, & rmh);
  }
  if (tmp < 0) {
    {
    __snd_printk(0U, "sound/drivers/vx/vx_pcm.c", 1178, "\vvx: cannot get the supported audio data\n");
    }
    return (-6);
  } else {
  }
  {
  chip->audio_outs = rmh.Stat[0] & 31U;
  chip->audio_ins = (rmh.Stat[0] >> 10) & 31U;
  chip->audio_info = rmh.Stat[1];
  tmp___0 = kcalloc((size_t )chip->audio_outs, 8UL, 208U);
  chip->playback_pipes = (struct vx_pipe **)tmp___0;
  }
  if ((unsigned long )chip->playback_pipes == (unsigned long )((struct vx_pipe **)0)) {
    return (-12);
  } else {
  }
  {
  tmp___1 = kcalloc((size_t )chip->audio_ins, 8UL, 208U);
  chip->capture_pipes = (struct vx_pipe **)tmp___1;
  }
  if ((unsigned long )chip->capture_pipes == (unsigned long )((struct vx_pipe **)0)) {
    {
    kfree((void const *)chip->playback_pipes);
    }
    return (-12);
  } else {
  }
  {
  preferred = chip->ibl.size;
  chip->ibl.size = 0;
  vx_set_ibl(chip, & chip->ibl);
  }
  if (preferred > 0) {
    chip->ibl.size = (((preferred + chip->ibl.granularity) + -1) / chip->ibl.granularity) * chip->ibl.granularity;
    if (chip->ibl.size > chip->ibl.max_size) {
      chip->ibl.size = chip->ibl.max_size;
    } else {
    }
  } else {
    chip->ibl.size = chip->ibl.min_size;
  }
  {
  vx_set_ibl(chip, & chip->ibl);
  }
  return (0);
}
}
static void snd_vx_pcm_free(struct snd_pcm *pcm )
{
  struct vx_core *chip ;
  {
  {
  chip = (struct vx_core *)pcm->private_data;
  chip->pcm[pcm->device] = (struct snd_pcm *)0;
  kfree((void const *)chip->playback_pipes);
  chip->playback_pipes = (struct vx_pipe **)0;
  kfree((void const *)chip->capture_pipes);
  chip->capture_pipes = (struct vx_pipe **)0;
  }
  return;
}
}
int snd_vx_pcm_new(struct vx_core *chip )
{
  struct snd_pcm *pcm ;
  unsigned int i ;
  int err ;
  unsigned int outs ;
  unsigned int ins ;
  {
  {
  err = vx_init_audio_io(chip);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = 0U;
  goto ldv_31904;
  ldv_31903:
  outs = chip->audio_outs > i * 2U;
  ins = chip->audio_ins > i * 2U;
  if ((outs | ins) == 0U) {
    goto ldv_31902;
  } else {
  }
  {
  err = snd_pcm_new(chip->card, "VX PCM", (int )i, (int )outs, (int )ins, & pcm);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  if (outs != 0U) {
    {
    snd_pcm_set_ops(pcm, 0, (struct snd_pcm_ops const *)(& vx_pcm_playback_ops));
    }
  } else {
  }
  if (ins != 0U) {
    {
    snd_pcm_set_ops(pcm, 1, (struct snd_pcm_ops const *)(& vx_pcm_capture_ops));
    }
  } else {
  }
  {
  pcm->private_data = (void *)chip;
  pcm->private_free = & snd_vx_pcm_free;
  pcm->info_flags = 0U;
  pcm->nonatomic = 1;
  strcpy((char *)(& pcm->name), (char const *)(& (chip->card)->shortname));
  chip->pcm[i] = pcm;
  i = i + 1U;
  }
  ldv_31904: ;
  if (i < (chip->hw)->num_codecs) {
    goto ldv_31903;
  } else {
  }
  ldv_31902: ;
  return (0);
}
}
void ldv_io_instance_callback_0_17(int (*arg0)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ,
                                   struct snd_pcm_substream *arg1 , struct snd_pcm_hw_params *arg2 ) ;
void ldv_io_instance_callback_0_18(int (*arg0)(struct snd_pcm_substream * , unsigned int ,
                                               void * ) , struct snd_pcm_substream *arg1 ,
                                   unsigned int arg2 , void *arg3 ) ;
void ldv_io_instance_callback_0_21(struct page *(*arg0)(struct snd_pcm_substream * ,
                                                        unsigned long ) , struct snd_pcm_substream *arg1 ,
                                   unsigned long arg2 ) ;
void ldv_io_instance_callback_0_24(unsigned long (*arg0)(struct snd_pcm_substream * ) ,
                                   struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_callback_0_25(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_callback_0_26(int (*arg0)(struct snd_pcm_substream * , int ) ,
                                   struct snd_pcm_substream *arg1 , int arg2 ) ;
void ldv_io_instance_callback_0_4(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_callback_1_17(int (*arg0)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ,
                                   struct snd_pcm_substream *arg1 , struct snd_pcm_hw_params *arg2 ) ;
void ldv_io_instance_callback_1_18(int (*arg0)(struct snd_pcm_substream * , unsigned int ,
                                               void * ) , struct snd_pcm_substream *arg1 ,
                                   unsigned int arg2 , void *arg3 ) ;
void ldv_io_instance_callback_1_21(struct page *(*arg0)(struct snd_pcm_substream * ,
                                                        unsigned long ) , struct snd_pcm_substream *arg1 ,
                                   unsigned long arg2 ) ;
void ldv_io_instance_callback_1_24(unsigned long (*arg0)(struct snd_pcm_substream * ) ,
                                   struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_callback_1_25(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_callback_1_26(int (*arg0)(struct snd_pcm_substream * , int ) ,
                                   struct snd_pcm_substream *arg1 , int arg2 ) ;
void ldv_io_instance_callback_1_4(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
int ldv_io_instance_probe_0_11(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
int ldv_io_instance_probe_1_11(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_release_0_2(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
void ldv_io_instance_release_1_2(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 ) ;
struct ldv_thread ldv_thread_0 ;
struct ldv_thread ldv_thread_1 ;
void ldv_io_instance_callback_0_17(int (*arg0)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ,
                                   struct snd_pcm_substream *arg1 , struct snd_pcm_hw_params *arg2 )
{
  {
  {
  vx_pcm_hw_params(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_18(int (*arg0)(struct snd_pcm_substream * , unsigned int ,
                                               void * ) , struct snd_pcm_substream *arg1 ,
                                   unsigned int arg2 , void *arg3 )
{
  {
  {
  snd_pcm_lib_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_0_21(struct page *(*arg0)(struct snd_pcm_substream * ,
                                                        unsigned long ) , struct snd_pcm_substream *arg1 ,
                                   unsigned long arg2 )
{
  {
  {
  snd_pcm_lib_get_vmalloc_page(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_24(unsigned long (*arg0)(struct snd_pcm_substream * ) ,
                                   struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_capture_pointer(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_25(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_prepare(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_0_26(int (*arg0)(struct snd_pcm_substream * , int ) ,
                                   struct snd_pcm_substream *arg1 , int arg2 )
{
  {
  {
  vx_pcm_trigger(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_0_4(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_hw_free(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_1_17(int (*arg0)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ,
                                   struct snd_pcm_substream *arg1 , struct snd_pcm_hw_params *arg2 )
{
  {
  {
  vx_pcm_hw_params(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_1_18(int (*arg0)(struct snd_pcm_substream * , unsigned int ,
                                               void * ) , struct snd_pcm_substream *arg1 ,
                                   unsigned int arg2 , void *arg3 )
{
  {
  {
  snd_pcm_lib_ioctl(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_1_21(struct page *(*arg0)(struct snd_pcm_substream * ,
                                                        unsigned long ) , struct snd_pcm_substream *arg1 ,
                                   unsigned long arg2 )
{
  {
  {
  snd_pcm_lib_get_vmalloc_page(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_1_24(unsigned long (*arg0)(struct snd_pcm_substream * ) ,
                                   struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_playback_pointer(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_1_25(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_prepare(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_1_26(int (*arg0)(struct snd_pcm_substream * , int ) ,
                                   struct snd_pcm_substream *arg1 , int arg2 )
{
  {
  {
  vx_pcm_trigger(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_1_4(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_hw_free(arg1);
  }
  return;
}
}
int ldv_io_instance_probe_0_11(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  int tmp ;
  {
  {
  tmp = vx_pcm_capture_open(arg1);
  }
  return (tmp);
}
}
int ldv_io_instance_probe_1_11(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  int tmp ;
  {
  {
  tmp = vx_pcm_playback_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_0_2(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_capture_close(arg1);
  }
  return;
}
}
void ldv_io_instance_release_1_2(int (*arg0)(struct snd_pcm_substream * ) , struct snd_pcm_substream *arg1 )
{
  {
  {
  vx_pcm_playback_close(arg1);
  }
  return;
}
}
void ldv_struct_snd_pcm_ops_io_instance_0(void *arg0 )
{
  int (*ldv_0_callback_hw_free)(struct snd_pcm_substream * ) ;
  int (*ldv_0_callback_hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
  int (*ldv_0_callback_ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
  struct page *(*ldv_0_callback_page)(struct snd_pcm_substream * , unsigned long ) ;
  unsigned long (*ldv_0_callback_pointer)(struct snd_pcm_substream * ) ;
  int (*ldv_0_callback_prepare)(struct snd_pcm_substream * ) ;
  int (*ldv_0_callback_trigger)(struct snd_pcm_substream * , int ) ;
  struct snd_pcm_ops *ldv_0_container_struct_snd_pcm_ops ;
  unsigned int ldv_0_ldv_param_18_1_default ;
  unsigned long ldv_0_ldv_param_21_1_default ;
  int ldv_0_ldv_param_26_1_default ;
  struct snd_pcm_hw_params *ldv_0_resource_struct_snd_pcm_hw_params_ptr ;
  struct snd_pcm_substream *ldv_0_resource_struct_snd_pcm_substream_ptr ;
  int ldv_0_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  ldv_0_ret_default = 1;
  tmp = ldv_xmalloc(608UL);
  ldv_0_resource_struct_snd_pcm_hw_params_ptr = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = ldv_xmalloc(872UL);
  ldv_0_resource_struct_snd_pcm_substream_ptr = (struct snd_pcm_substream *)tmp___0;
  }
  goto ldv_main_0;
  return;
  ldv_main_0:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_0_ret_default = ldv_io_instance_probe_0_11(ldv_0_container_struct_snd_pcm_ops->open,
                                                   ldv_0_resource_struct_snd_pcm_substream_ptr);
    ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_0_ret_default == 0);
      }
      goto ldv_call_0;
    } else {
      {
      ldv_assume(ldv_0_ret_default != 0);
      }
      goto ldv_main_0;
    }
  } else {
    {
    ldv_free((void *)ldv_0_resource_struct_snd_pcm_hw_params_ptr);
    ldv_free((void *)ldv_0_resource_struct_snd_pcm_substream_ptr);
    }
    return;
  }
  return;
  ldv_call_0:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___3 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___3 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___3 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___3 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___3 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_0_26(ldv_0_callback_trigger, ldv_0_resource_struct_snd_pcm_substream_ptr,
                                ldv_0_ldv_param_26_1_default);
  }
  goto ldv_call_0;
  case_2:
  {
  ldv_io_instance_callback_0_25(ldv_0_callback_prepare, ldv_0_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  case_3:
  {
  ldv_io_instance_callback_0_24(ldv_0_callback_pointer, ldv_0_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_4:
  {
  ldv_io_instance_callback_0_21(ldv_0_callback_page, ldv_0_resource_struct_snd_pcm_substream_ptr,
                                ldv_0_ldv_param_21_1_default);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_5:
  {
  ldv_io_instance_callback_0_18(ldv_0_callback_ioctl, ldv_0_resource_struct_snd_pcm_substream_ptr,
                                ldv_0_ldv_param_18_1_default, (void *)ldv_0_resource_struct_snd_pcm_hw_params_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_6:
  {
  ldv_io_instance_callback_0_17(ldv_0_callback_hw_params, ldv_0_resource_struct_snd_pcm_substream_ptr,
                                ldv_0_resource_struct_snd_pcm_hw_params_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_7:
  {
  ldv_io_instance_callback_0_4(ldv_0_callback_hw_free, ldv_0_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  goto ldv_call_0;
  case_8:
  {
  ldv_io_instance_release_0_2(ldv_0_container_struct_snd_pcm_ops->close, ldv_0_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_main_0;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void ldv_struct_snd_pcm_ops_io_instance_1(void *arg0 )
{
  int (*ldv_1_callback_hw_free)(struct snd_pcm_substream * ) ;
  int (*ldv_1_callback_hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
  int (*ldv_1_callback_ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
  struct page *(*ldv_1_callback_page)(struct snd_pcm_substream * , unsigned long ) ;
  unsigned long (*ldv_1_callback_pointer)(struct snd_pcm_substream * ) ;
  int (*ldv_1_callback_prepare)(struct snd_pcm_substream * ) ;
  int (*ldv_1_callback_trigger)(struct snd_pcm_substream * , int ) ;
  struct snd_pcm_ops *ldv_1_container_struct_snd_pcm_ops ;
  unsigned int ldv_1_ldv_param_18_1_default ;
  unsigned long ldv_1_ldv_param_21_1_default ;
  int ldv_1_ldv_param_26_1_default ;
  struct snd_pcm_hw_params *ldv_1_resource_struct_snd_pcm_hw_params_ptr ;
  struct snd_pcm_substream *ldv_1_resource_struct_snd_pcm_substream_ptr ;
  int ldv_1_ret_default ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  {
  ldv_1_ret_default = 1;
  tmp = ldv_xmalloc(608UL);
  ldv_1_resource_struct_snd_pcm_hw_params_ptr = (struct snd_pcm_hw_params *)tmp;
  tmp___0 = ldv_xmalloc(872UL);
  ldv_1_resource_struct_snd_pcm_substream_ptr = (struct snd_pcm_substream *)tmp___0;
  }
  goto ldv_main_1;
  return;
  ldv_main_1:
  {
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    {
    ldv_1_ret_default = ldv_io_instance_probe_1_11(ldv_1_container_struct_snd_pcm_ops->open,
                                                   ldv_1_resource_struct_snd_pcm_substream_ptr);
    ldv_1_ret_default = ldv_filter_err_code(ldv_1_ret_default);
    tmp___1 = ldv_undef_int();
    }
    if (tmp___1 != 0) {
      {
      ldv_assume(ldv_1_ret_default == 0);
      }
      goto ldv_call_1;
    } else {
      {
      ldv_assume(ldv_1_ret_default != 0);
      }
      goto ldv_main_1;
    }
  } else {
    {
    ldv_free((void *)ldv_1_resource_struct_snd_pcm_hw_params_ptr);
    ldv_free((void *)ldv_1_resource_struct_snd_pcm_substream_ptr);
    }
    return;
  }
  return;
  ldv_call_1:
  {
  tmp___3 = ldv_undef_int();
  }
  {
  if (tmp___3 == 1) {
    goto case_1;
  } else {
  }
  if (tmp___3 == 2) {
    goto case_2;
  } else {
  }
  if (tmp___3 == 3) {
    goto case_3;
  } else {
  }
  if (tmp___3 == 4) {
    goto case_4;
  } else {
  }
  if (tmp___3 == 5) {
    goto case_5;
  } else {
  }
  if (tmp___3 == 6) {
    goto case_6;
  } else {
  }
  if (tmp___3 == 7) {
    goto case_7;
  } else {
  }
  if (tmp___3 == 8) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  {
  ldv_io_instance_callback_1_26(ldv_1_callback_trigger, ldv_1_resource_struct_snd_pcm_substream_ptr,
                                ldv_1_ldv_param_26_1_default);
  }
  goto ldv_call_1;
  case_2:
  {
  ldv_io_instance_callback_1_25(ldv_1_callback_prepare, ldv_1_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  case_3:
  {
  ldv_io_instance_callback_1_24(ldv_1_callback_pointer, ldv_1_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_4:
  {
  ldv_io_instance_callback_1_21(ldv_1_callback_page, ldv_1_resource_struct_snd_pcm_substream_ptr,
                                ldv_1_ldv_param_21_1_default);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_5:
  {
  ldv_io_instance_callback_1_18(ldv_1_callback_ioctl, ldv_1_resource_struct_snd_pcm_substream_ptr,
                                ldv_1_ldv_param_18_1_default, (void *)ldv_1_resource_struct_snd_pcm_hw_params_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_6:
  {
  ldv_io_instance_callback_1_17(ldv_1_callback_hw_params, ldv_1_resource_struct_snd_pcm_substream_ptr,
                                ldv_1_resource_struct_snd_pcm_hw_params_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_7:
  {
  ldv_io_instance_callback_1_4(ldv_1_callback_hw_free, ldv_1_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  goto ldv_call_1;
  case_8:
  {
  ldv_io_instance_release_1_2(ldv_1_container_struct_snd_pcm_ops->close, ldv_1_resource_struct_snd_pcm_substream_ptr);
  }
  goto ldv_main_1;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return;
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_calloc(n, size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
static void ldv_mutex_lock_97___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_98___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_101___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(struct mutex *lock ) ;
void ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(struct mutex *lock ) ;
extern void *memset(void * , int , size_t ) ;
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_100___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_102___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
extern struct snd_kcontrol *snd_ctl_new1(struct snd_kcontrol_new const * , void * ) ;
extern int snd_ctl_add(struct snd_card * , struct snd_kcontrol * ) ;
extern int snd_ctl_boolean_stereo_info(struct snd_kcontrol * , struct snd_ctl_elem_info * ) ;
extern int snd_ctl_enum_info(struct snd_ctl_elem_info * , unsigned int , unsigned int ,
                             char const * const * ) ;
int vx_sync_audio_source(struct vx_core *chip ) ;
static void vx_write_codec_reg(struct vx_core *chip , int codec , unsigned int data )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = (unsigned long )(chip->ops)->write_codec == (unsigned long )((void (*)(struct vx_core * ,
                                                                                         int ,
                                                                                         unsigned int ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_mixer.c", 35);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  if ((chip->chip_status & 32768U) != 0U) {
    return;
  } else {
  }
  {
  ldv_mutex_lock_89(& chip->lock);
  (*((chip->ops)->write_codec))(chip, codec, data);
  ldv_mutex_unlock_90(& chip->lock);
  }
  return;
}
}
static void vx_set_codec_reg(struct vx_core *chip , int codec , int reg , int val )
{
  union vx_codec_data data ;
  {
  {
  data.l = 0U;
  data.b.mh = 32U;
  data.b.ml = (unsigned char )reg;
  data.b.ll = (unsigned char )val;
  vx_write_codec_reg(chip, codec, data.l);
  }
  return;
}
}
static void vx_set_analog_output_level(struct vx_core *chip , int codec , int left ,
                                       int right )
{
  {
  left = (int )((chip->hw)->output_level_max - (unsigned int )left);
  right = (int )((chip->hw)->output_level_max - (unsigned int )right);
  if ((unsigned long )(chip->ops)->akm_write != (unsigned long )((void (*)(struct vx_core * ,
                                                                           int ,
                                                                           unsigned int ))0)) {
    {
    (*((chip->ops)->akm_write))(chip, 3, (unsigned int )left);
    (*((chip->ops)->akm_write))(chip, 4, (unsigned int )right);
    }
  } else {
    {
    vx_set_codec_reg(chip, codec, 3, left);
    vx_set_codec_reg(chip, codec, 4, right);
    }
  }
  return;
}
}
void vx_toggle_dac_mute(struct vx_core *chip , int mute )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_31631;
  ldv_31630: ;
  if ((unsigned long )(chip->ops)->akm_write != (unsigned long )((void (*)(struct vx_core * ,
                                                                           int ,
                                                                           unsigned int ))0)) {
    {
    (*((chip->ops)->akm_write))(chip, 2, (unsigned int )mute);
    }
  } else {
    {
    vx_set_codec_reg(chip, (int )i, 2, mute != 0 ? 56 : 8);
    }
  }
  i = i + 1U;
  ldv_31631: ;
  if (i < (chip->hw)->num_codecs) {
    goto ldv_31630;
  } else {
  }
  return;
}
}
void vx_reset_codec(struct vx_core *chip , int cold_reset )
{
  unsigned int i ;
  int port ;
  {
  {
  port = chip->type > 2 ? 117 : 101;
  (*((chip->ops)->reset_codec))(chip);
  }
  if ((unsigned long )(chip->ops)->akm_write == (unsigned long )((void (*)(struct vx_core * ,
                                                                           int ,
                                                                           unsigned int ))0)) {
    i = 0U;
    goto ldv_31640;
    ldv_31639:
    {
    vx_set_codec_reg(chip, (int )i, 2, 56);
    vx_set_codec_reg(chip, (int )i, 1, 0);
    vx_set_codec_reg(chip, (int )i, 5, port);
    vx_set_codec_reg(chip, (int )i, 7, 0);
    i = i + 1U;
    }
    ldv_31640: ;
    if (i < (chip->hw)->num_codecs) {
      goto ldv_31639;
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_31643;
  ldv_31642:
  {
  chip->output_level[i][0] = 0;
  chip->output_level[i][1] = 0;
  vx_set_analog_output_level(chip, (int )i, 0, 0);
  i = i + 1U;
  }
  ldv_31643: ;
  if (i < (chip->hw)->num_codecs) {
    goto ldv_31642;
  } else {
  }
  return;
}
}
static void vx_change_audio_source(struct vx_core *chip , int src )
{
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return;
  } else {
  }
  {
  ldv_mutex_lock_91(& chip->lock);
  (*((chip->ops)->change_audio_source))(chip, src);
  ldv_mutex_unlock_92(& chip->lock);
  }
  return;
}
}
int vx_sync_audio_source(struct vx_core *chip )
{
  {
  if (chip->audio_source_target == chip->audio_source || chip->pcm_running != 0U) {
    return (0);
  } else {
  }
  {
  vx_change_audio_source(chip, (int )chip->audio_source_target);
  chip->audio_source = chip->audio_source_target;
  }
  return (1);
}
}
static int vx_adjust_audio_level(struct vx_core *chip , int audio , int capture ,
                                 struct vx_audio_level *info )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  vx_init_rmh(& rmh, 28U);
  }
  if (capture != 0) {
    rmh.Cmd[0] = rmh.Cmd[0] | 2048U;
  } else {
  }
  rmh.Cmd[1] = (u32 )(1 << audio);
  rmh.Cmd[2] = 0U;
  if ((unsigned int )*((unsigned char *)info + 0UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 1U;
    rmh.Cmd[2] = rmh.Cmd[2] | (u32 )info->level;
  } else {
  }
  if ((unsigned int )*((unsigned char *)info + 0UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 2U;
    rmh.Cmd[2] = rmh.Cmd[2] | ((unsigned int )info->monitor_level << 10);
  } else {
  }
  if ((unsigned int )*((unsigned char *)info + 0UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 4U;
    if (info->mute != 0U) {
      rmh.Cmd[2] = rmh.Cmd[2] | 4194304U;
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)info + 0UL) != 0U) {
    rmh.Cmd[0] = rmh.Cmd[0] | 24U;
    if (info->monitor_mute != 0U) {
      rmh.Cmd[2] = rmh.Cmd[2] | 2097152U;
    } else {
    }
  } else {
  }
  {
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
int vx_set_monitor_level(struct vx_core *chip , int audio , int level , int active )
{
  struct vx_audio_level info ;
  int tmp ;
  {
  {
  memset((void *)(& info), 0, 16UL);
  info.has_monitor_level = 1U;
  info.monitor_level = (short )level;
  info.has_monitor_mute = 1U;
  info.monitor_mute = active == 0;
  chip->audio_monitor[audio] = level;
  chip->audio_monitor_active[audio] = (unsigned char )active;
  tmp = vx_adjust_audio_level(chip, audio, 0, & info);
  }
  return (tmp);
}
}
static int vx_set_audio_switch(struct vx_core *chip , int audio , int active )
{
  struct vx_audio_level info ;
  int tmp ;
  {
  {
  memset((void *)(& info), 0, 16UL);
  info.has_mute = 1U;
  info.mute = active == 0;
  chip->audio_active[audio] = (unsigned char )active;
  tmp = vx_adjust_audio_level(chip, audio, 0, & info);
  }
  return (tmp);
}
}
static int vx_set_audio_gain(struct vx_core *chip , int audio , int capture , int level )
{
  struct vx_audio_level info ;
  int tmp ;
  {
  {
  memset((void *)(& info), 0, 16UL);
  info.has_level = 1U;
  info.level = (short )level;
  chip->audio_gain[capture][audio] = level;
  tmp = vx_adjust_audio_level(chip, audio, capture, & info);
  }
  return (tmp);
}
}
static void vx_reset_audio_levels(struct vx_core *chip )
{
  unsigned int i ;
  unsigned int c ;
  struct vx_audio_level info ;
  {
  {
  memset((void *)(& chip->audio_gain), 0, 32UL);
  memset((void *)(& chip->audio_active), 0, 4UL);
  memset((void *)(& chip->audio_monitor), 0, 16UL);
  memset((void *)(& chip->audio_monitor_active), 0, 4UL);
  c = 0U;
  }
  goto ldv_31698;
  ldv_31697:
  i = 0U;
  goto ldv_31695;
  ldv_31694:
  {
  memset((void *)(& info), 0, 16UL);
  }
  if (c == 0U) {
    info.has_monitor_level = 1U;
    info.has_mute = 1U;
    info.has_monitor_mute = 1U;
  } else {
  }
  {
  info.has_level = 1U;
  info.level = 439;
  vx_adjust_audio_level(chip, (int )i, (int )c, & info);
  chip->audio_gain[c][i] = 439;
  chip->audio_monitor[i] = 439;
  i = i + 1U;
  }
  ldv_31695: ;
  if (i < (chip->hw)->num_ins * 2U) {
    goto ldv_31694;
  } else {
  }
  c = c + 1U;
  ldv_31698: ;
  if (c <= 1U) {
    goto ldv_31697;
  } else {
  }
  return;
}
}
static int vx_get_audio_vu_meter(struct vx_core *chip , int audio , int capture ,
                                 struct vx_vu_meter *info )
{
  struct vx_rmh rmh ;
  int i ;
  int err ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return (-16);
  } else {
  }
  {
  vx_init_rmh(& rmh, 29U);
  rmh.LgStat = (unsigned int )rmh.LgStat + 4U;
  }
  if (capture != 0) {
    rmh.Cmd[0] = rmh.Cmd[0] | 2048U;
  } else {
  }
  rmh.Cmd[1] = 0U;
  i = 0;
  goto ldv_31714;
  ldv_31713:
  rmh.Cmd[1] = rmh.Cmd[1] | (u32 )(1 << (audio + i));
  i = i + 1;
  ldv_31714: ;
  if (i <= 1) {
    goto ldv_31713;
  } else {
  }
  {
  err = vx_send_msg(chip, & rmh);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_31717;
  ldv_31716:
  info->saturated = (rmh.Stat[0] & (u32 )(1 << (audio + i))) != 0U;
  info->vu_level = (int )rmh.Stat[i + 1];
  info->peak_level = (int )rmh.Stat[i + 2];
  info = info + 1;
  i = i + 2;
  ldv_31717: ;
  if (i <= 3) {
    goto ldv_31716;
  } else {
  }
  return (0);
}
}
static int vx_output_level_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  struct vx_core *chip ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  uinfo->type = 2;
  uinfo->count = 2U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = (long )(chip->hw)->output_level_max;
  return (0);
}
}
static int vx_output_level_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int codec ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  codec = (int )kcontrol->id.index;
  ldv_mutex_lock_93(& chip->mixer_mutex);
  ucontrol->value.integer.value[0] = (long )chip->output_level[codec][0];
  ucontrol->value.integer.value[1] = (long )chip->output_level[codec][1];
  ldv_mutex_unlock_94(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_output_level_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int codec ;
  unsigned int val[2U] ;
  unsigned int vmax ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  codec = (int )kcontrol->id.index;
  vmax = (chip->hw)->output_level_max;
  val[0] = (unsigned int )ucontrol->value.integer.value[0];
  val[1] = (unsigned int )ucontrol->value.integer.value[1];
  if (val[0] > vmax || val[1] > vmax) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_95(& chip->mixer_mutex);
  }
  if (val[0] != (unsigned int )chip->output_level[codec][0] || val[1] != (unsigned int )chip->output_level[codec][1]) {
    {
    vx_set_analog_output_level(chip, codec, (int )val[0], (int )val[1]);
    chip->output_level[codec][0] = (int )val[0];
    chip->output_level[codec][1] = (int )val[1];
    ldv_mutex_unlock_96(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_97(& chip->mixer_mutex);
  }
  return (0);
}
}
static struct snd_kcontrol_new vx_control_output_level =
     {2, 0U, 0U, (unsigned char const *)"Master Playback Volume", 0U, 19U, 0U, & vx_output_level_info,
    & vx_output_level_get, & vx_output_level_put, {0}, 0UL};
static int vx_audio_src_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  char const *texts_mic[3U] ;
  char const *texts_vx2[2U] ;
  struct vx_core *chip ;
  int tmp ;
  int tmp___0 ;
  {
  texts_mic[0] = "Digital";
  texts_mic[1] = "Line";
  texts_mic[2] = "Mic";
  texts_vx2[0] = "Digital";
  texts_vx2[1] = "Analog";
  chip = (struct vx_core *)kcontrol->private_data;
  if (chip->type > 2) {
    {
    tmp = snd_ctl_enum_info(uinfo, 1U, 3U, (char const * const *)(& texts_mic));
    }
    return (tmp);
  } else {
    {
    tmp___0 = snd_ctl_enum_info(uinfo, 1U, 2U, (char const * const *)(& texts_vx2));
    }
    return (tmp___0);
  }
}
}
static int vx_audio_src_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  ucontrol->value.enumerated.item[0] = chip->audio_source_target;
  return (0);
}
}
static int vx_audio_src_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  if (chip->type > 2) {
    if (ucontrol->value.enumerated.item[0] > 2U) {
      return (-22);
    } else {
    }
  } else
  if (ucontrol->value.enumerated.item[0] > 1U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_98(& chip->mixer_mutex);
  }
  if (chip->audio_source_target != ucontrol->value.enumerated.item[0]) {
    {
    chip->audio_source_target = ucontrol->value.enumerated.item[0];
    vx_sync_audio_source(chip);
    ldv_mutex_unlock_99(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_100___0(& chip->mixer_mutex);
  }
  return (0);
}
}
static struct snd_kcontrol_new vx_control_audio_src =
     {2, 0U, 0U, (unsigned char const *)"Capture Source", 0U, 0U, 0U, & vx_audio_src_info,
    & vx_audio_src_get, & vx_audio_src_put, {0}, 0UL};
static int vx_clock_mode_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  char const *texts[3U] ;
  int tmp ;
  {
  {
  texts[0] = "Auto";
  texts[1] = "Internal";
  texts[2] = "External";
  tmp = snd_ctl_enum_info(uinfo, 1U, 3U, (char const * const *)(& texts));
  }
  return (tmp);
}
}
static int vx_clock_mode_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  ucontrol->value.enumerated.item[0] = chip->clock_mode;
  return (0);
}
}
static int vx_clock_mode_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  if (ucontrol->value.enumerated.item[0] > 2U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_101___0(& chip->mixer_mutex);
  }
  if (chip->clock_mode != ucontrol->value.enumerated.item[0]) {
    {
    chip->clock_mode = ucontrol->value.enumerated.item[0];
    vx_set_clock(chip, chip->freq);
    ldv_mutex_unlock_102___0(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_103(& chip->mixer_mutex);
  }
  return (0);
}
}
static struct snd_kcontrol_new vx_control_clock_mode =
     {2, 0U, 0U, (unsigned char const *)"Clock Mode", 0U, 0U, 0U, & vx_clock_mode_info,
    & vx_clock_mode_get, & vx_clock_mode_put, {0}, 0UL};
static int vx_audio_gain_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 2U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 511L;
  return (0);
}
}
static int vx_audio_gain_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  int capture ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  capture = (int )(kcontrol->private_value >> 8) & 1;
  ldv_mutex_lock_104(& chip->mixer_mutex);
  ucontrol->value.integer.value[0] = (long )chip->audio_gain[capture][audio];
  ucontrol->value.integer.value[1] = (long )chip->audio_gain[capture][audio + 1];
  ldv_mutex_unlock_105(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_audio_gain_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  int capture ;
  unsigned int val[2U] ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  capture = (int )(kcontrol->private_value >> 8) & 1;
  val[0] = (unsigned int )ucontrol->value.integer.value[0];
  val[1] = (unsigned int )ucontrol->value.integer.value[1];
  if (val[0] > 511U || val[1] > 511U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_106(& chip->mixer_mutex);
  }
  if (val[0] != (unsigned int )chip->audio_gain[capture][audio] || val[1] != (unsigned int )chip->audio_gain[capture][audio + 1]) {
    {
    vx_set_audio_gain(chip, audio, capture, (int )val[0]);
    vx_set_audio_gain(chip, audio + 1, capture, (int )val[1]);
    ldv_mutex_unlock_107(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_108(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_audio_monitor_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  ldv_mutex_lock_109(& chip->mixer_mutex);
  ucontrol->value.integer.value[0] = (long )chip->audio_monitor[audio];
  ucontrol->value.integer.value[1] = (long )chip->audio_monitor[audio + 1];
  ldv_mutex_unlock_110(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_audio_monitor_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  unsigned int val[2U] ;
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  val[0] = (unsigned int )ucontrol->value.integer.value[0];
  val[1] = (unsigned int )ucontrol->value.integer.value[1];
  if (val[0] > 511U || val[1] > 511U) {
    return (-22);
  } else {
  }
  {
  ldv_mutex_lock_111(& chip->mixer_mutex);
  }
  if (val[0] != (unsigned int )chip->audio_monitor[audio] || val[1] != (unsigned int )chip->audio_monitor[audio + 1]) {
    {
    vx_set_monitor_level(chip, audio, (int )val[0], (int )chip->audio_monitor_active[audio]);
    vx_set_monitor_level(chip, audio + 1, (int )val[1], (int )chip->audio_monitor_active[audio + 1]);
    ldv_mutex_unlock_112(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_113(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_audio_sw_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  ldv_mutex_lock_114(& chip->mixer_mutex);
  ucontrol->value.integer.value[0] = (long )chip->audio_active[audio];
  ucontrol->value.integer.value[1] = (long )chip->audio_active[audio + 1];
  ldv_mutex_unlock_115(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_audio_sw_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  ldv_mutex_lock_116(& chip->mixer_mutex);
  }
  if (ucontrol->value.integer.value[0] != (long )chip->audio_active[audio] || ucontrol->value.integer.value[1] != (long )chip->audio_active[audio + 1]) {
    {
    vx_set_audio_switch(chip, audio, ucontrol->value.integer.value[0] != 0L);
    vx_set_audio_switch(chip, audio + 1, ucontrol->value.integer.value[1] != 0L);
    ldv_mutex_unlock_117(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_118(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_monitor_sw_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  ldv_mutex_lock_119(& chip->mixer_mutex);
  ucontrol->value.integer.value[0] = (long )chip->audio_monitor_active[audio];
  ucontrol->value.integer.value[1] = (long )chip->audio_monitor_active[audio + 1];
  ldv_mutex_unlock_120(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_monitor_sw_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  ldv_mutex_lock_121(& chip->mixer_mutex);
  }
  if (ucontrol->value.integer.value[0] != (long )chip->audio_monitor_active[audio] || ucontrol->value.integer.value[1] != (long )chip->audio_monitor_active[audio + 1]) {
    {
    vx_set_monitor_level(chip, audio, chip->audio_monitor[audio], ucontrol->value.integer.value[0] != 0L);
    vx_set_monitor_level(chip, audio + 1, chip->audio_monitor[audio + 1], ucontrol->value.integer.value[1] != 0L);
    ldv_mutex_unlock_122(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_123(& chip->mixer_mutex);
  }
  return (0);
}
}
static unsigned int const db_scale_audio_gain[4U] = { 1U, 8U, 4294956321U, 25U};
static struct snd_kcontrol_new vx_control_audio_gain =
     {2, 0U, 0U, 0, 0U, 19U, 0U, & vx_audio_gain_info, & vx_audio_gain_get, & vx_audio_gain_put,
    {.p = (unsigned int const *)(& db_scale_audio_gain)}, 0UL};
static struct snd_kcontrol_new vx_control_output_switch =
     {2, 0U, 0U, (unsigned char const *)"PCM Playback Switch", 0U, 0U, 0U, & snd_ctl_boolean_stereo_info,
    & vx_audio_sw_get, & vx_audio_sw_put, {0}, 0UL};
static struct snd_kcontrol_new vx_control_monitor_gain =
     {2, 0U, 0U, (unsigned char const *)"Monitoring Volume", 0U, 19U, 0U, & vx_audio_gain_info,
    & vx_audio_monitor_get, & vx_audio_monitor_put, {.p = (unsigned int const *)(& db_scale_audio_gain)},
    0UL};
static struct snd_kcontrol_new vx_control_monitor_switch =
     {2, 0U, 0U, (unsigned char const *)"Monitoring Switch", 0U, 0U, 0U, & snd_ctl_boolean_stereo_info,
    & vx_monitor_sw_get, & vx_monitor_sw_put, {0}, 0UL};
static int vx_iec958_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 5;
  uinfo->count = 1U;
  return (0);
}
}
static int vx_iec958_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  ldv_mutex_lock_124(& chip->mixer_mutex);
  ucontrol->value.iec958.status[0] = (unsigned char )chip->uer_bits;
  ucontrol->value.iec958.status[1] = (unsigned char )(chip->uer_bits >> 8);
  ucontrol->value.iec958.status[2] = (unsigned char )(chip->uer_bits >> 16);
  ucontrol->value.iec958.status[3] = (unsigned char )(chip->uer_bits >> 24);
  ldv_mutex_unlock_125(& chip->mixer_mutex);
  }
  return (0);
}
}
static int vx_iec958_mask_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  {
  ucontrol->value.iec958.status[0] = 255U;
  ucontrol->value.iec958.status[1] = 255U;
  ucontrol->value.iec958.status[2] = 255U;
  ucontrol->value.iec958.status[3] = 255U;
  return (0);
}
}
static int vx_iec958_put(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  unsigned int val ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  val = (unsigned int )((((int )ucontrol->value.iec958.status[0] | ((int )ucontrol->value.iec958.status[1] << 8)) | ((int )ucontrol->value.iec958.status[2] << 16)) | ((int )ucontrol->value.iec958.status[3] << 24));
  ldv_mutex_lock_126(& chip->mixer_mutex);
  }
  if (chip->uer_bits != val) {
    {
    chip->uer_bits = val;
    vx_set_iec958_status(chip, val);
    ldv_mutex_unlock_127(& chip->mixer_mutex);
    }
    return (1);
  } else {
  }
  {
  ldv_mutex_unlock_128(& chip->mixer_mutex);
  }
  return (0);
}
}
static struct snd_kcontrol_new vx_control_iec958_mask =
     {3, 0U, 0U, (unsigned char const *)"IEC958 Playback Mask", 0U, 1U, 0U, & vx_iec958_info,
    & vx_iec958_mask_get, 0, {0}, 0UL};
static struct snd_kcontrol_new vx_control_iec958 =
     {3, 0U, 0U, (unsigned char const *)"IEC958 Playback Default", 0U, 0U, 0U, & vx_iec958_info,
    & vx_iec958_get, & vx_iec958_put, {0}, 0UL};
static int vx_vu_meter_info(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_info *uinfo )
{
  {
  uinfo->type = 2;
  uinfo->count = 2U;
  uinfo->value.integer.min = 0L;
  uinfo->value.integer.max = 255L;
  return (0);
}
}
static int vx_vu_meter_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  struct vx_vu_meter meter[2U] ;
  int audio ;
  int capture ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  capture = (int )(kcontrol->private_value >> 8) & 1;
  vx_get_audio_vu_meter(chip, audio, capture, (struct vx_vu_meter *)(& meter));
  ucontrol->value.integer.value[0] = (long )(meter[0].vu_level >> 16);
  ucontrol->value.integer.value[1] = (long )(meter[1].vu_level >> 16);
  }
  return (0);
}
}
static int vx_peak_meter_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  struct vx_vu_meter meter[2U] ;
  int audio ;
  int capture ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  capture = (int )(kcontrol->private_value >> 8) & 1;
  vx_get_audio_vu_meter(chip, audio, capture, (struct vx_vu_meter *)(& meter));
  ucontrol->value.integer.value[0] = (long )(meter[0].peak_level >> 16);
  ucontrol->value.integer.value[1] = (long )(meter[1].peak_level >> 16);
  }
  return (0);
}
}
static int vx_saturation_get(struct snd_kcontrol *kcontrol , struct snd_ctl_elem_value *ucontrol )
{
  struct vx_core *chip ;
  struct vx_vu_meter meter[2U] ;
  int audio ;
  {
  {
  chip = (struct vx_core *)kcontrol->private_data;
  audio = (int )kcontrol->private_value & 255;
  vx_get_audio_vu_meter(chip, audio, 1, (struct vx_vu_meter *)(& meter));
  ucontrol->value.integer.value[0] = (long )meter[0].saturated;
  ucontrol->value.integer.value[1] = (long )meter[1].saturated;
  }
  return (0);
}
}
static struct snd_kcontrol_new vx_control_vu_meter =
     {2, 0U, 0U, 0, 0U, 5U, 0U, & vx_vu_meter_info, & vx_vu_meter_get, 0, {0}, 0UL};
static struct snd_kcontrol_new vx_control_peak_meter =
     {2, 0U, 0U, 0, 0U, 5U, 0U, & vx_vu_meter_info, & vx_peak_meter_get, 0, {0}, 0UL};
static struct snd_kcontrol_new vx_control_saturation =
     {2, 0U, 0U, (unsigned char const *)"Input Saturation", 0U, 5U, 0U, & snd_ctl_boolean_stereo_info,
    & vx_saturation_get, 0, {0}, 0UL};
int snd_vx_mixer_new(struct vx_core *chip )
{
  unsigned int i ;
  unsigned int c ;
  int err ;
  struct snd_kcontrol_new temp ;
  struct snd_card *card ;
  char name[32U] ;
  struct snd_kcontrol *tmp ;
  int val ;
  struct snd_kcontrol *tmp___0 ;
  struct snd_kcontrol *tmp___1 ;
  struct snd_kcontrol *tmp___2 ;
  struct snd_kcontrol *tmp___3 ;
  struct snd_kcontrol *tmp___4 ;
  struct snd_kcontrol *tmp___5 ;
  struct snd_kcontrol *tmp___6 ;
  struct snd_kcontrol *tmp___7 ;
  struct snd_kcontrol *tmp___8 ;
  char *dir[2U] ;
  int val___0 ;
  struct snd_kcontrol *tmp___9 ;
  struct snd_kcontrol *tmp___10 ;
  struct snd_kcontrol *tmp___11 ;
  {
  {
  card = chip->card;
  strcpy((char *)(& card->mixername), (char const *)(& card->driver));
  i = 0U;
  }
  goto ldv_31896;
  ldv_31895:
  {
  temp = vx_control_output_level;
  temp.index = i;
  temp.tlv.p = (chip->hw)->output_level_db_scale;
  tmp = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = i + 1U;
  ldv_31896: ;
  if (i < (chip->hw)->num_outs) {
    goto ldv_31895;
  } else {
  }
  i = 0U;
  goto ldv_31900;
  ldv_31899:
  {
  val = (int )(i * 2U);
  temp = vx_control_audio_gain;
  temp.index = i;
  temp.name = (unsigned char const *)"PCM Playback Volume";
  temp.private_value = (unsigned long )val;
  tmp___0 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___0);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  temp = vx_control_output_switch;
  temp.index = i;
  temp.private_value = (unsigned long )val;
  tmp___1 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___1);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  temp = vx_control_monitor_gain;
  temp.index = i;
  temp.private_value = (unsigned long )val;
  tmp___2 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___2);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  temp = vx_control_monitor_switch;
  temp.index = i;
  temp.private_value = (unsigned long )val;
  tmp___3 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___3);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = i + 1U;
  ldv_31900: ;
  if (i < (chip->hw)->num_outs) {
    goto ldv_31899;
  } else {
  }
  i = 0U;
  goto ldv_31903;
  ldv_31902:
  {
  temp = vx_control_audio_gain;
  temp.index = i;
  temp.name = (unsigned char const *)"PCM Capture Volume";
  temp.private_value = (unsigned long )(i * 2U | 256U);
  tmp___4 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___4);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = i + 1U;
  ldv_31903: ;
  if (i < (chip->hw)->num_outs) {
    goto ldv_31902;
  } else {
  }
  {
  tmp___5 = snd_ctl_new1((struct snd_kcontrol_new const *)(& vx_control_audio_src),
                         (void *)chip);
  err = snd_ctl_add(card, tmp___5);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___6 = snd_ctl_new1((struct snd_kcontrol_new const *)(& vx_control_clock_mode),
                         (void *)chip);
  err = snd_ctl_add(card, tmp___6);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___7 = snd_ctl_new1((struct snd_kcontrol_new const *)(& vx_control_iec958_mask),
                         (void *)chip);
  err = snd_ctl_add(card, tmp___7);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  tmp___8 = snd_ctl_new1((struct snd_kcontrol_new const *)(& vx_control_iec958),
                         (void *)chip);
  err = snd_ctl_add(card, tmp___8);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  c = 0U;
  goto ldv_31911;
  ldv_31910:
  dir[0] = (char *)"Output";
  dir[1] = (char *)"Input";
  i = 0U;
  goto ldv_31908;
  ldv_31907:
  val___0 = (int )(i * 2U | (c << 8));
  if (c == 1U) {
    {
    temp = vx_control_saturation;
    temp.index = i;
    temp.private_value = (unsigned long )val___0;
    tmp___9 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
    err = snd_ctl_add(card, tmp___9);
    }
    if (err < 0) {
      return (err);
    } else {
    }
  } else {
  }
  {
  sprintf((char *)(& name), "%s VU Meter", dir[c]);
  temp = vx_control_vu_meter;
  temp.index = i;
  temp.name = (unsigned char const *)(& name);
  temp.private_value = (unsigned long )val___0;
  tmp___10 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___10);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  sprintf((char *)(& name), "%s Peak Meter", dir[c]);
  temp = vx_control_peak_meter;
  temp.index = i;
  temp.name = (unsigned char const *)(& name);
  temp.private_value = (unsigned long )val___0;
  tmp___11 = snd_ctl_new1((struct snd_kcontrol_new const *)(& temp), (void *)chip);
  err = snd_ctl_add(card, tmp___11);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  i = i + 1U;
  ldv_31908: ;
  if (i < (chip->hw)->num_ins) {
    goto ldv_31907;
  } else {
  }
  c = c + 1U;
  ldv_31911: ;
  if (c <= 1U) {
    goto ldv_31910;
  } else {
  }
  {
  vx_reset_audio_levels(chip);
  }
  return (0);
}
}
static void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_96(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_98(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_100___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_101___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_102___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_103(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_104(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_114(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_116(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_117(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_118(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_122(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static struct vx_cmd_info vx_dsp_cmds[59U] =
  { {65536U, 2, 0, 1},
        {131072U, 1, 0, 2},
        {262144U, 1, 0, 1},
        {458753U, 1, 0, 0},
        {524288U, 1, 0, 4},
        {655360U, 1, 1, 0},
        {4194304U, 1, 0, 0},
        {4259840U, 1, 0, 0},
        {4366593U, 2, 0, 0},
        {4366592U, 2, 0, 0},
        {4431872U, 2, 0, 0},
        {4653060U, 1, 0, 0},
        {4718592U, 1, 0, 1},
        {4825088U, 2, 0, 2},
        {4915200U, 1, 0, 1},
        {4980736U, 1, 0, 1},
        {8429568U, 2, 0, 0},
        {8388608U, 1, 0, 0},
        {8495104U, 2, 0, 0},
        {8454144U, 1, 0, 0},
        {8552448U, 2, 0, 0},
        {8585216U, 1, 0, 0},
        {8814592U, 1, 0, 0},
        {8882176U, 1, 0, 0},
        {8978433U, 2, 0, 1},
        {9076736U, 2, 0, 0},
        {9242624U, 1, 0, 2},
        {12648448U, 1, 0, 0},
        {12754944U, 3, 0, 0},
        {12820483U, 2, 0, 1},
        {12886016U, 2, 0, 0},
        {5046272U, 1, 1, 0},
        {720896U, 1, 0, 2},
        {622592U, 1, 1, 0},
        {4456448U, 1, 1, 0},
        {8683520U, 4, 0, 0},
        {819200U, 3, 0, 1},
        {4554752U, 0, 0, 0},
        {851968U, 1, 0, 0},
        {8749056U, 3, 0, 0},
        {9142272U, 3, 0, 0},
        {5111808U, 1, 0, 0},
        {819200U, 1, 0, 0},
        {9308160U, 1, 0, 1},
        {917504U, 1, 0, 0},
        {9371648U, 1, 0, 0},
        {9437184U, 1, 0, 2},
        {327680U, 2, 0, 0},
        {393216U, 1, 0, 5},
        {983040U, 1, 0, 0},
        {9543680U, 3, 0, 0},
        {196608U, 1, 0, 2},
        {9175040U, 1, 0, 3},
        {5210112U, 3, 0, 0},
        {12582912U, 1, 0, 0},
        {9666560U, 3, 0, 0},
        {9732096U, 4, 0, 0},
        {9764864U, 1, 0, 0},
        {9805824U, 2, 1, 0}};
void vx_init_rmh(struct vx_rmh *rmh , unsigned int cmd )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  {
  __ret_warn_on = cmd > 58U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_cmd.c", 102);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  rmh->LgCmd = (u16 )vx_dsp_cmds[cmd].length;
  rmh->LgStat = (u16 )vx_dsp_cmds[cmd].st_length;
  rmh->DspStat = (u16 )vx_dsp_cmds[cmd].st_type;
  rmh->Cmd[0] = vx_dsp_cmds[cmd].opcode;
  return;
}
}
static void ldv_mutex_lock_89___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_91___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_93___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_lock_95___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_90___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_92___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_94___0(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_96___0(struct mutex *ldv_func_arg1 ) ;
__inline static unsigned int snd_vx_inl(struct vx_core *chip , int reg )
{
  unsigned int tmp ;
  {
  {
  tmp = (*((chip->ops)->in32))(chip, reg);
  }
  return (tmp);
}
}
__inline static void snd_vx_outl(struct vx_core *chip , int reg , unsigned int val )
{
  {
  {
  (*((chip->ops)->out32))(chip, reg, val);
  }
  return;
}
}
static int vx_modify_board_clock(struct vx_core *chip , int sync )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 38U);
  }
  if (sync != 0) {
    rmh.Cmd[0] = rmh.Cmd[0] | 4U;
  } else {
  }
  {
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_modify_board_inputs(struct vx_core *chip )
{
  struct vx_rmh rmh ;
  int tmp ;
  {
  {
  vx_init_rmh(& rmh, 44U);
  rmh.Cmd[0] = rmh.Cmd[0] | 1U;
  tmp = vx_send_msg(chip, & rmh);
  }
  return (tmp);
}
}
static int vx_read_one_cbit(struct vx_core *chip , int index )
{
  int val ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  {
  {
  ldv_mutex_lock_89___0(& chip->lock);
  }
  if (chip->type > 2) {
    {
    snd_vx_outb(chip, 25, 1);
    snd_vx_outb(chip, 26, (int )((unsigned char )index) & 31);
    tmp = snd_vx_inb(chip, 26);
    val = ((int )tmp >> 7) & 1;
    }
  } else {
    {
    snd_vx_outl(chip, 25, 1U);
    snd_vx_outl(chip, 26, (unsigned int )index & 31U);
    tmp___0 = snd_vx_inl(chip, 26);
    val = (int )(tmp___0 >> 7) & 1;
    }
  }
  {
  ldv_mutex_unlock_90___0(& chip->lock);
  }
  return (val);
}
}
static void vx_write_one_cbit(struct vx_core *chip , int index , int val )
{
  {
  {
  val = val != 0;
  ldv_mutex_lock_91___0(& chip->lock);
  }
  if (chip->type > 2) {
    {
    snd_vx_outb(chip, 25, 0);
    snd_vx_outb(chip, 26, (int )((unsigned char )((int )((signed char )(val << 7)) | ((int )((signed char )index) & 31))));
    }
  } else {
    {
    snd_vx_outl(chip, 25, 0U);
    snd_vx_outl(chip, 26, (unsigned int )((val << 7) | (index & 31)));
    }
  }
  {
  ldv_mutex_unlock_92___0(& chip->lock);
  }
  return;
}
}
static int vx_read_uer_status(struct vx_core *chip , unsigned int *mode )
{
  int val ;
  int freq ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  freq = 0;
  if (chip->type > 2) {
    {
    tmp = snd_vx_inb(chip, 25);
    val = (int )tmp;
    }
  } else {
    {
    tmp___0 = snd_vx_inl(chip, 25);
    val = (int )tmp___0;
    }
  }
  if (val < 0) {
    return (val);
  } else {
  }
  if (val & 1) {
    {
    if ((val & 12) == 12) {
      goto case_12;
    } else {
    }
    if ((val & 12) == 0) {
      goto case_0;
    } else {
    }
    if ((val & 12) == 4) {
      goto case_4;
    } else {
    }
    goto switch_break;
    case_12:
    freq = 32000;
    goto ldv_31335;
    case_0:
    freq = 44100;
    goto ldv_31335;
    case_4:
    freq = 48000;
    goto ldv_31335;
    switch_break: ;
    }
    ldv_31335: ;
  } else {
  }
  if ((val & 2) != 0) {
    {
    tmp___1 = vx_read_one_cbit(chip, 0);
    *mode = tmp___1 != 0;
    }
  } else {
    *mode = 2U;
  }
  return (freq);
}
}
static int vx_calc_clock_from_freq(struct vx_core *chip , int freq )
{
  int hexfreq ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  {
  __ret_warn_on = freq <= 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_uer.c", 165);
    }
  } else {
  }
  {
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  {
  hexfreq = 282240000 / freq;
  hexfreq = (hexfreq + 5) / 10;
  __ret_warn_on___0 = hexfreq <= 512;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("sound/drivers/vx/vx_uer.c", 172);
    }
  } else {
  }
  {
  tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  }
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  if (hexfreq <= 1023) {
    return (hexfreq + -513);
  } else {
  }
  if (hexfreq <= 2047) {
    return (hexfreq / 2 + -1);
  } else {
  }
  if (hexfreq <= 4095) {
    return (hexfreq / 4 + 511);
  } else {
  }
  return (1534);
}
}
static void vx_change_clock_source(struct vx_core *chip , int source )
{
  {
  {
  vx_toggle_dac_mute(chip, 1);
  ldv_mutex_lock_93___0(& chip->lock);
  (*((chip->ops)->set_clock_source))(chip, source);
  chip->clock_source = (unsigned int )source;
  ldv_mutex_unlock_94___0(& chip->lock);
  vx_toggle_dac_mute(chip, 0);
  }
  return;
}
}
void vx_set_internal_clock(struct vx_core *chip , unsigned int freq )
{
  int clock ;
  {
  {
  clock = vx_calc_clock_from_freq(chip, (int )freq);
  __snd_printk(2U, "sound/drivers/vx/vx_uer.c", 212, "\017set internal clock to 0x%x from freq %d\n",
               clock, freq);
  ldv_mutex_lock_95___0(& chip->lock);
  }
  if (chip->type > 2) {
    {
    snd_vx_outb(chip, 24, (int )((unsigned char )(clock >> 8)) & 15);
    snd_vx_outb(chip, 23, (int )((unsigned char )clock));
    }
  } else {
    {
    snd_vx_outl(chip, 24, (unsigned int )(clock >> 8) & 15U);
    snd_vx_outl(chip, 23, (unsigned int )clock & 255U);
    }
  }
  {
  ldv_mutex_unlock_96___0(& chip->lock);
  }
  return;
}
}
void vx_set_iec958_status(struct vx_core *chip , unsigned int bits )
{
  int i ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return;
  } else {
  }
  i = 0;
  goto ldv_31362;
  ldv_31361:
  {
  vx_write_one_cbit(chip, i, (int )(bits & (unsigned int )(1 << i)));
  i = i + 1;
  }
  ldv_31362: ;
  if (i <= 31) {
    goto ldv_31361;
  } else {
  }
  return;
}
}
int vx_set_clock(struct vx_core *chip , unsigned int freq )
{
  int src_changed ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  src_changed = 0;
  if ((chip->chip_status & 32768U) != 0U) {
    return (0);
  } else {
  }
  {
  vx_sync_audio_source(chip);
  }
  if (chip->clock_mode == 2U || (chip->clock_mode == 0U && chip->audio_source == 0U)) {
    if (chip->clock_source != 1U) {
      {
      vx_change_clock_source(chip, 1);
      __ms = 6UL;
      }
      goto ldv_31371;
      ldv_31370:
      {
      __const_udelay(4295000UL);
      }
      ldv_31371:
      tmp = __ms;
      __ms = __ms - 1UL;
      if (tmp != 0UL) {
        goto ldv_31370;
      } else {
      }
      src_changed = 1;
    } else {
    }
  } else
  if (chip->clock_mode == 1U || (chip->clock_mode == 0U && chip->audio_source != 0U)) {
    if (chip->clock_source != 0U) {
      {
      vx_change_clock_source(chip, 0);
      src_changed = 1;
      }
    } else {
    }
    if (chip->freq == freq) {
      return (0);
    } else {
    }
    {
    vx_set_internal_clock(chip, freq);
    }
    if (src_changed != 0) {
      {
      vx_modify_board_inputs(chip);
      }
    } else {
    }
  } else {
  }
  if (chip->freq == freq) {
    return (0);
  } else {
  }
  {
  chip->freq = freq;
  vx_modify_board_clock(chip, 1);
  }
  return (0);
}
}
int vx_change_frequency(struct vx_core *chip )
{
  int freq ;
  {
  if ((chip->chip_status & 32768U) != 0U) {
    return (0);
  } else {
  }
  if (chip->clock_source == 0U) {
    return (0);
  } else {
  }
  {
  freq = vx_read_uer_status(chip, & chip->uer_detected);
  }
  if (freq < 0) {
    return (freq);
  } else {
  }
  if ((freq == 48000 || freq == 44100) || freq == 32000) {
    chip->freq_detected = (unsigned int )freq;
  } else {
  }
  return (0);
}
}
static void ldv_mutex_lock_89___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_90___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_91___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_92___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_93___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_94___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_lock_95___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
static void ldv_mutex_unlock_96___0(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(ldv_func_arg1);
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr ) ;
bool ldv_in_interrupt_context(void) ;
void ldv_linux_alloc_irq_check_alloc_flags(gfp_t flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  {
  ldv_assert_linux_alloc_irq__wrong_flags(tmp___0 || flags == 32U);
  }
  return;
}
}
void ldv_linux_alloc_irq_check_alloc_nonatomic(void)
{
  bool tmp ;
  {
  {
  tmp = ldv_in_interrupt_context();
  }
  if ((int )tmp) {
    {
    ldv_assert_linux_alloc_irq__nonatomic(0);
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr ) ;
int ldv_exclusive_spin_is_locked(void) ;
void ldv_linux_alloc_spinlock_check_alloc_flags(gfp_t flags )
{
  int tmp ;
  {
  if (flags != 32U && flags != 0U) {
    {
    tmp = ldv_exclusive_spin_is_locked();
    ldv_assert_linux_alloc_spinlock__wrong_flags(tmp == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_spinlock_check_alloc_nonatomic(void)
{
  int tmp ;
  {
  {
  tmp = ldv_exclusive_spin_is_locked();
  ldv_assert_linux_alloc_spinlock__nonatomic(tmp == 0);
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr ) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr ) ;
int ldv_linux_alloc_usb_lock_lock = 1;
void ldv_linux_alloc_usb_lock_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_linux_alloc_usb_lock_lock == 2) {
    {
    ldv_assert_linux_alloc_usb_lock__wrong_flags(flags == 16U || flags == 32U);
    }
  } else {
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_check_alloc_nonatomic(void)
{
  {
  {
  ldv_assert_linux_alloc_usb_lock__nonatomic(ldv_linux_alloc_usb_lock_lock == 1);
  }
  return;
}
}
void ldv_linux_alloc_usb_lock_usb_lock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 2;
  return;
}
}
int ldv_linux_alloc_usb_lock_usb_trylock_device(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_alloc_usb_lock_usb_lock_device_for_reset(void)
{
  int tmp ;
  {
  if (ldv_linux_alloc_usb_lock_lock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_alloc_usb_lock_lock = 2;
      return (0);
    } else {
      return (-1);
    }
  } else {
    return (-1);
  }
}
}
void ldv_linux_alloc_usb_lock_usb_unlock_device(void)
{
  {
  ldv_linux_alloc_usb_lock_lock = 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_add(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return;
}
}
void ldv_linux_usb_dev_atomic_sub(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  return;
}
}
int ldv_linux_usb_dev_atomic_sub_and_test(int i , atomic_t *v )
{
  {
  v->counter = v->counter - i;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void ldv_linux_usb_dev_atomic_inc(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  return;
}
}
void ldv_linux_usb_dev_atomic_dec(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  return;
}
}
int ldv_linux_usb_dev_atomic_dec_and_test(atomic_t *v )
{
  {
  v->counter = v->counter - 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_inc_and_test(atomic_t *v )
{
  {
  v->counter = v->counter + 1;
  if (v->counter != 0) {
    return (0);
  } else {
  }
  return (1);
}
}
int ldv_linux_usb_dev_atomic_add_return(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter);
}
}
int ldv_linux_usb_dev_atomic_add_negative(int i , atomic_t *v )
{
  {
  v->counter = v->counter + i;
  return (v->counter < 0);
}
}
int ldv_linux_usb_dev_atomic_inc_short(short *v )
{
  {
  *v = (short )((unsigned int )((unsigned short )*v) + 1U);
  return ((int )*v);
}
}
void ldv_assert_linux_arch_io__less_initial_decrement(int expr ) ;
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr ) ;
int ldv_linux_arch_io_iomem = 0;
void *ldv_linux_arch_io_io_mem_remap(size_t size )
{
  void *ptr ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  ptr = tmp;
  }
  if ((unsigned long )ptr != (unsigned long )((void *)0)) {
    ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem + 1;
    return (ptr);
  } else {
  }
  return (ptr);
}
}
void ldv_linux_arch_io_io_mem_unmap(void)
{
  {
  {
  ldv_assert_linux_arch_io__less_initial_decrement(ldv_linux_arch_io_iomem > 0);
  ldv_linux_arch_io_iomem = ldv_linux_arch_io_iomem - 1;
  }
  return;
}
}
void ldv_linux_arch_io_check_final_state(void)
{
  {
  {
  ldv_assert_linux_arch_io__more_initial_at_exit(ldv_linux_arch_io_iomem == 0);
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr ) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__free_before_allocation(int expr ) ;
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_genhd__use_before_allocation(int expr ) ;
static int ldv_linux_block_genhd_disk_state = 0;
void ldv_linux_block_genhd_add_disk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__use_before_allocation(ldv_linux_block_genhd_disk_state == 1);
  ldv_linux_block_genhd_disk_state = 2;
  }
  return;
}
}
void ldv_linux_block_genhd_del_gendisk(void)
{
  {
  {
  ldv_assert_linux_block_genhd__delete_before_add(ldv_linux_block_genhd_disk_state == 2);
  ldv_linux_block_genhd_disk_state = 1;
  }
  return;
}
}
void ldv_linux_block_genhd_put_disk(struct gendisk *disk )
{
  {
  if ((unsigned long )disk != (unsigned long )((struct gendisk *)0)) {
    {
    ldv_assert_linux_block_genhd__free_before_allocation(ldv_linux_block_genhd_disk_state > 0);
    ldv_linux_block_genhd_disk_state = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_block_genhd_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_genhd__more_initial_at_exit(ldv_linux_block_genhd_disk_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_queue__double_allocation(int expr ) ;
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_block_queue__use_before_allocation(int expr ) ;
static int ldv_linux_block_queue_queue_state = 0;
void ldv_linux_block_queue_blk_cleanup_queue(void)
{
  {
  {
  ldv_assert_linux_block_queue__use_before_allocation(ldv_linux_block_queue_queue_state == 1);
  ldv_linux_block_queue_queue_state = 0;
  }
  return;
}
}
void ldv_linux_block_queue_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_queue__more_initial_at_exit(ldv_linux_block_queue_queue_state == 0);
  }
  return;
}
}
void ldv_assert_linux_block_request__double_get(int expr ) ;
void ldv_assert_linux_block_request__double_put(int expr ) ;
void ldv_assert_linux_block_request__get_at_exit(int expr ) ;
long ldv_is_err(void const *ptr ) ;
int ldv_linux_block_request_blk_rq = 0;
void ldv_linux_block_request_put_blk_rq(void)
{
  {
  {
  ldv_assert_linux_block_request__double_put(ldv_linux_block_request_blk_rq == 1);
  ldv_linux_block_request_blk_rq = 0;
  }
  return;
}
}
void ldv_linux_block_request_check_final_state(void)
{
  {
  {
  ldv_assert_linux_block_request__get_at_exit(ldv_linux_block_request_blk_rq == 0);
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr ) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr ) ;
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr ) ;
int ldv_undef_int_nonpositive(void) ;
int ldv_linux_drivers_base_class_usb_gadget_class = 0;
void *ldv_linux_drivers_base_class_create_class(void)
{
  void *is_got ;
  long tmp ;
  {
  {
  is_got = ldv_malloc(sizeof(struct class));
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_drivers_base_class_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_drivers_base_class__double_registration(ldv_linux_drivers_base_class_usb_gadget_class == 0);
    ldv_linux_drivers_base_class_usb_gadget_class = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_drivers_base_class_unregister_class(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__double_deregistration(ldv_linux_drivers_base_class_usb_gadget_class == 1);
  ldv_linux_drivers_base_class_usb_gadget_class = 0;
  }
  return;
}
}
void ldv_linux_drivers_base_class_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_drivers_base_class_unregister_class();
  }
  return;
}
}
void ldv_linux_drivers_base_class_check_final_state(void)
{
  {
  {
  ldv_assert_linux_drivers_base_class__registered_at_exit(ldv_linux_drivers_base_class_usb_gadget_class == 0);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2176UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr ) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr ) ;
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr ) ;
int ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
int ldv_linux_fs_char_dev_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_fs_char_dev_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_fs_char_dev__double_registration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
    ldv_linux_fs_char_dev_usb_gadget_chrdev = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_fs_char_dev_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__double_deregistration(ldv_linux_fs_char_dev_usb_gadget_chrdev == 1);
  ldv_linux_fs_char_dev_usb_gadget_chrdev = 0;
  }
  return;
}
}
void ldv_linux_fs_char_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_char_dev__registered_at_exit(ldv_linux_fs_char_dev_usb_gadget_chrdev == 0);
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr ) ;
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr ) ;
int ldv_linux_fs_sysfs_sysfs = 0;
int ldv_linux_fs_sysfs_sysfs_create_group(void)
{
  int res ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int_nonpositive();
  res = tmp;
  }
  if (res == 0) {
    ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs + 1;
    return (0);
  } else {
  }
  return (res);
}
}
void ldv_linux_fs_sysfs_sysfs_remove_group(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__less_initial_decrement(ldv_linux_fs_sysfs_sysfs > 0);
  ldv_linux_fs_sysfs_sysfs = ldv_linux_fs_sysfs_sysfs - 1;
  }
  return;
}
}
void ldv_linux_fs_sysfs_check_final_state(void)
{
  {
  {
  ldv_assert_linux_fs_sysfs__more_initial_at_exit(ldv_linux_fs_sysfs_sysfs == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr ) ;
int ldv_linux_kernel_locking_rwlock_rlock = 1;
int ldv_linux_kernel_locking_rwlock_wlock = 1;
void ldv_linux_kernel_locking_rwlock_read_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(ldv_linux_kernel_locking_rwlock_rlock > 1);
  ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + -1;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_lock(ldv_linux_kernel_locking_rwlock_wlock == 1);
  ldv_linux_kernel_locking_rwlock_wlock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_rwlock_write_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(ldv_linux_kernel_locking_rwlock_wlock != 1);
  ldv_linux_kernel_locking_rwlock_wlock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_rwlock_read_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_rlock = ldv_linux_kernel_locking_rwlock_rlock + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
int ldv_linux_kernel_locking_rwlock_write_trylock(void)
{
  int tmp ;
  {
  if (ldv_linux_kernel_locking_rwlock_wlock == 1) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      ldv_linux_kernel_locking_rwlock_wlock = 2;
      return (1);
    } else {
      return (0);
    }
  } else {
    return (0);
  }
}
}
void ldv_linux_kernel_locking_rwlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(ldv_linux_kernel_locking_rwlock_rlock == 1);
  ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(ldv_linux_kernel_locking_rwlock_wlock == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr ) ;
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr ) ;
int ldv_linux_kernel_module_module_refcounter = 1;
void ldv_linux_kernel_module_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_linux_kernel_module_try_module_get(struct module *module )
{
  int tmp ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    tmp = ldv_undef_int();
    }
    if (tmp == 1) {
      ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_module_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    ldv_assert_linux_kernel_module__less_initial_decrement(ldv_linux_kernel_module_module_refcounter > 1);
    ldv_linux_kernel_module_module_refcounter = ldv_linux_kernel_module_module_refcounter - 1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_kernel_module_module_put_and_exit(void)
{
  {
  {
  ldv_linux_kernel_module_module_put((struct module *)1);
  }
  LDV_LINUX_KERNEL_MODULE_STOP: ;
  goto LDV_LINUX_KERNEL_MODULE_STOP;
}
}
unsigned int ldv_linux_kernel_module_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_linux_kernel_module_module_refcounter + -1));
}
}
void ldv_linux_kernel_module_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_module__more_initial_at_exit(ldv_linux_kernel_module_module_refcounter == 1);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_srcu_srcu_nested = 0;
void ldv_linux_kernel_rcu_srcu_srcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_srcu_srcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__more_unlocks(ldv_linux_kernel_rcu_srcu_srcu_nested > 0);
  ldv_linux_kernel_rcu_srcu_srcu_nested = ldv_linux_kernel_rcu_srcu_srcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_srcu_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(ldv_linux_kernel_rcu_srcu_srcu_nested == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = 0;
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_lock_bh(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_rcu_read_unlock_bh(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh > 0);
  ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh = ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_bh_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(ldv_linux_kernel_rcu_update_lock_bh_rcu_nested_bh == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = 0;
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_lock_sched(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_rcu_read_unlock_sched(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched > 0);
  ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched = ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_sched_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(ldv_linux_kernel_rcu_update_lock_sched_rcu_nested_sched == 0);
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr ) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr ) ;
int ldv_linux_kernel_rcu_update_lock_rcu_nested = 0;
void ldv_linux_kernel_rcu_update_lock_rcu_read_lock(void)
{
  {
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested + 1;
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_rcu_read_unlock(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(ldv_linux_kernel_rcu_update_lock_rcu_nested > 0);
  ldv_linux_kernel_rcu_update_lock_rcu_nested = ldv_linux_kernel_rcu_update_lock_rcu_nested - 1;
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_for_read_section(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
void ldv_linux_kernel_rcu_update_lock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(ldv_linux_kernel_rcu_update_lock_rcu_nested == 0);
  }
  return;
}
}
int ldv_post_probe(int probe_ret_val ) ;
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
void ldv_switch_to_interrupt_context(void) ;
void ldv_switch_to_process_context(void) ;
static bool __ldv_in_interrupt_context = 0;
void ldv_switch_to_interrupt_context(void)
{
  {
  __ldv_in_interrupt_context = 1;
  return;
}
}
void ldv_switch_to_process_context(void)
{
  {
  __ldv_in_interrupt_context = 0;
  return;
}
}
bool ldv_in_interrupt_context(void)
{
  {
  return (__ldv_in_interrupt_context);
}
}
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr ) ;
extern int nr_cpu_ids ;
unsigned long ldv_undef_ulong(void) ;
unsigned long ldv_linux_lib_find_bit_find_next_bit(unsigned long size , unsigned long offset )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assert_linux_lib_find_bit__offset_out_of_range(offset <= size);
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
unsigned long ldv_linux_lib_find_bit_find_first_bit(unsigned long size )
{
  unsigned long nondet ;
  unsigned long tmp ;
  {
  {
  tmp = ldv_undef_ulong();
  nondet = tmp;
  ldv_assume(nondet <= size);
  ldv_assume(1);
  }
  return (nondet);
}
}
void ldv_linux_lib_find_bit_initialize(void)
{
  {
  {
  ldv_assume(nr_cpu_ids > 0);
  }
  return;
}
}
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr ) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr ) ;
unsigned short ldv_linux_mmc_sdio_func_sdio_element = 0U;
void ldv_linux_mmc_sdio_func_check_context(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__wrong_params((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_claim_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__double_claim((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  ldv_linux_mmc_sdio_func_sdio_element = (unsigned short )((func->card)->host)->index;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_sdio_release_host(struct sdio_func *func )
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__release_without_claim((int )ldv_linux_mmc_sdio_func_sdio_element == ((func->card)->host)->index);
  ldv_linux_mmc_sdio_func_sdio_element = 0U;
  }
  return;
}
}
void ldv_linux_mmc_sdio_func_check_final_state(void)
{
  {
  {
  ldv_assert_linux_mmc_sdio_func__unreleased_at_exit((unsigned int )ldv_linux_mmc_sdio_func_sdio_element == 0U);
  }
  return;
}
}
void ldv_assert_linux_net_register__wrong_return_value(int expr ) ;
int ldv_pre_register_netdev(void) ;
int ldv_linux_net_register_probe_state = 0;
int ldv_pre_register_netdev(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_net_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_register_reset_error_counter(void)
{
  {
  ldv_linux_net_register_probe_state = 0;
  return;
}
}
void ldv_linux_net_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_net_register_probe_state == 1) {
    {
    ldv_assert_linux_net_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_net_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_lock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr ) ;
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr ) ;
int rtnllocknumber = 0;
void ldv_linux_net_rtnetlink_past_rtnl_unlock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_unlock(rtnllocknumber == 1);
  rtnllocknumber = 0;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_past_rtnl_lock(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  rtnllocknumber = 1;
  }
  return;
}
}
void ldv_linux_net_rtnetlink_before_ieee80211_unregister_hw(void)
{
  {
  {
  ldv_linux_net_rtnetlink_past_rtnl_lock();
  ldv_linux_net_rtnetlink_past_rtnl_unlock();
  }
  return;
}
}
int ldv_linux_net_rtnetlink_rtnl_is_locked(void)
{
  int tmp ;
  {
  if (rtnllocknumber != 0) {
    return (rtnllocknumber);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_net_rtnetlink_rtnl_trylock(void)
{
  int tmp ;
  {
  {
  ldv_assert_linux_net_rtnetlink__double_lock(rtnllocknumber == 0);
  tmp = ldv_linux_net_rtnetlink_rtnl_is_locked();
  }
  if (tmp == 0) {
    rtnllocknumber = 1;
    return (1);
  } else {
    return (0);
  }
}
}
void ldv_linux_net_rtnetlink_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_rtnetlink__lock_on_exit(rtnllocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr ) ;
void ldv_assert_linux_net_sock__double_release(int expr ) ;
int locksocknumber = 0;
void ldv_linux_net_sock_past_lock_sock_nested(void)
{
  {
  locksocknumber = locksocknumber + 1;
  return;
}
}
bool ldv_linux_net_sock_lock_sock_fast(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    locksocknumber = locksocknumber + 1;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_net_sock_unlock_sock_fast(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_before_release_sock(void)
{
  {
  {
  ldv_assert_linux_net_sock__double_release(locksocknumber > 0);
  locksocknumber = locksocknumber - 1;
  }
  return;
}
}
void ldv_linux_net_sock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(locksocknumber == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_coherent_coherent_state = 0;
void *ldv_linux_usb_coherent_usb_alloc_coherent(size_t size )
{
  void *arbitrary_memory ;
  void *tmp ;
  {
  {
  tmp = ldv_malloc(size);
  arbitrary_memory = tmp;
  }
  if ((unsigned long )arbitrary_memory == (unsigned long )((void *)0)) {
    return (arbitrary_memory);
  } else {
  }
  ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + 1;
  return (arbitrary_memory);
}
}
void ldv_linux_usb_coherent_usb_free_coherent(void *addr )
{
  {
  if ((unsigned long )addr != (unsigned long )((void *)0)) {
    {
    ldv_assert_linux_usb_coherent__less_initial_decrement(ldv_linux_usb_coherent_coherent_state > 0);
    ldv_linux_usb_coherent_coherent_state = ldv_linux_usb_coherent_coherent_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_coherent_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_coherent__more_initial_at_exit(ldv_linux_usb_coherent_coherent_state == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr ) ;
void ldv_assert_linux_usb_dev__probe_failed(int expr ) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr ) ;
ldv_map LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS ;
struct usb_device *ldv_linux_usb_dev_usb_get_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0 ? LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + 1 : 1;
  } else {
  }
  return (dev);
}
}
void ldv_linux_usb_dev_usb_put_dev(struct usb_device *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    ldv_assert_linux_usb_dev__unincremented_counter_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS != 0);
    ldv_assert_linux_usb_dev__less_initial_decrement(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 0);
    }
    if (LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS > 1) {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS + -1;
    } else {
      LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_check_return_value_probe(int retval )
{
  {
  if (retval != 0) {
    {
    ldv_assert_linux_usb_dev__probe_failed(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_dev_initialize(void)
{
  {
  LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS = 0;
  return;
}
}
void ldv_linux_usb_dev_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_dev__more_initial_at_exit(LDV_LINUX_USB_DEV_USB_DEV_REF_COUNTS == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr ) ;
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr ) ;
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr ) ;
int ldv_linux_usb_gadget_usb_gadget = 0;
void *ldv_linux_usb_gadget_create_class(void *is_got )
{
  long tmp ;
  {
  {
  ldv_assume((int )((long )is_got));
  tmp = ldv_is_err((void const *)is_got);
  }
  if (tmp == 0L) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_got);
}
}
int ldv_linux_usb_gadget_register_class(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_class(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_linux_usb_gadget_destroy_class(struct class *cls )
{
  long tmp ;
  {
  if ((unsigned long )cls == (unsigned long )((struct class *)0)) {
    return;
  } else {
    {
    tmp = ldv_is_err((void const *)cls);
    }
    if (tmp != 0L) {
      return;
    } else {
    }
  }
  {
  ldv_linux_usb_gadget_unregister_class();
  }
  return;
}
}
int ldv_linux_usb_gadget_register_chrdev(int major )
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
    if (major == 0) {
      {
      is_reg = ldv_undef_int();
      ldv_assume(is_reg > 0);
      }
    } else {
    }
  } else {
  }
  return (is_reg);
}
}
int ldv_linux_usb_gadget_register_chrdev_region(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_chrdev_region(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
int ldv_linux_usb_gadget_register_usb_gadget(void)
{
  int is_reg ;
  {
  {
  is_reg = ldv_undef_int_nonpositive();
  }
  if (is_reg == 0) {
    {
    ldv_assert_linux_usb_gadget__double_usb_gadget_registration(ldv_linux_usb_gadget_usb_gadget == 0);
    ldv_linux_usb_gadget_usb_gadget = 1;
    }
  } else {
  }
  return (is_reg);
}
}
void ldv_linux_usb_gadget_unregister_usb_gadget(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(ldv_linux_usb_gadget_usb_gadget == 1);
  ldv_linux_usb_gadget_usb_gadget = 0;
  }
  return;
}
}
void ldv_linux_usb_gadget_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(ldv_linux_usb_gadget_usb_gadget == 0);
  }
  return;
}
}
void ldv_assert_linux_usb_register__wrong_return_value(int expr ) ;
int ldv_pre_usb_register_driver(void) ;
int ldv_linux_usb_register_probe_state = 0;
int ldv_pre_usb_register_driver(void)
{
  int nondet ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  nondet = tmp;
  }
  if (nondet < 0) {
    ldv_linux_usb_register_probe_state = 1;
    return (nondet);
  } else {
    return (0);
  }
}
}
void ldv_linux_usb_register_reset_error_counter(void)
{
  {
  ldv_linux_usb_register_probe_state = 0;
  return;
}
}
void ldv_linux_usb_register_check_return_value_probe(int retval )
{
  {
  if (ldv_linux_usb_register_probe_state == 1) {
    {
    ldv_assert_linux_usb_register__wrong_return_value(retval != 0);
    }
  } else {
  }
  {
  ldv_linux_usb_register_reset_error_counter();
  }
  return;
}
}
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr ) ;
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr ) ;
int ldv_linux_usb_urb_urb_state = 0;
void ldv_linux_usb_urb_usb_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    ldv_assert_linux_usb_urb__less_initial_decrement(ldv_linux_usb_urb_urb_state > 0);
    ldv_linux_usb_urb_urb_state = ldv_linux_usb_urb_urb_state + -1;
    }
  } else {
  }
  return;
}
}
void ldv_linux_usb_urb_check_final_state(void)
{
  {
  {
  ldv_assert_linux_usb_urb__more_initial_at_exit(ldv_linux_usb_urb_urb_state == 0);
  }
  return;
}
}
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
int ldv_undef_int_negative(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode ;
void ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt ,
                                                                              struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock(atomic_t *cnt ,
                                                                  struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core ;
void ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_lock_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_lock_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_lock_of_vx_core(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_lock_of_vx_core(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_lock_of_vx_core(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_lock_of_vx_core(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mixer_mutex_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mixer_mutex_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mixer_mutex_of_vx_core(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mixer_mutex_of_vx_core(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mixer_mutex_of_vx_core(atomic_t *cnt ,
                                                                                    struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mixer_mutex_of_vx_core(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mixer_mutex_of_vx_core(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device ;
void ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt ,
                                                                             struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
ldv_set LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card ;
void ldv_linux_kernel_locking_mutex_mutex_lock_power_lock_of_snd_card(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_mutex_mutex_lock_interruptible_or_killable_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_is_locked_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_linux_kernel_locking_mutex_mutex_trylock_power_lock_of_snd_card(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card);
  tmp = ldv_linux_kernel_locking_mutex_mutex_is_locked_power_lock_of_snd_card(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card = 1;
    return (1);
  }
}
}
int ldv_linux_kernel_locking_mutex_atomic_dec_and_mutex_lock_power_lock_of_snd_card(atomic_t *cnt ,
                                                                                    struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_linux_kernel_locking_mutex_mutex_lock_power_lock_of_snd_card(lock);
    }
    return (1);
  }
}
}
void ldv_linux_kernel_locking_mutex_mutex_unlock_power_lock_of_snd_card(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card);
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card = 0;
  }
  return;
}
}
void ldv_linux_kernel_locking_mutex_initialize(void)
{
  {
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device = 0;
  LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card = 0;
  return;
}
}
void ldv_linux_kernel_locking_mutex_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_lock_of_vx_core);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mixer_mutex_of_vx_core);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_mutex_of_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_LINUX_KERNEL_LOCKING_MUTEX_MUTEXES_power_lock_of_snd_card);
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2);
  ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2);
  ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 2);
  ldv_linux_kernel_locking_spinlock_spin_ptl = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
void ldv_linux_kernel_locking_spinlock_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2);
  ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_linux_kernel_locking_spinlock_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_linux_kernel_locking_spinlock_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_linux_kernel_locking_spinlock_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_linux_kernel_locking_spinlock_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_linux_kernel_locking_spinlock_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_linux_kernel_locking_spinlock_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_linux_kernel_locking_spinlock_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_assert_linux_kernel_sched_completion__double_init(int expr ) ;
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr ) ;
static int ldv_linux_kernel_sched_completion_completion = 0;
void ldv_linux_kernel_sched_completion_init_completion(void)
{
  {
  ldv_linux_kernel_sched_completion_completion = 1;
  return;
}
}
void ldv_linux_kernel_sched_completion_init_completion_macro(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__double_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 1;
  }
  return;
}
}
void ldv_linux_kernel_sched_completion_wait_for_completion(void)
{
  {
  {
  ldv_assert_linux_kernel_sched_completion__wait_without_init(ldv_linux_kernel_sched_completion_completion != 0);
  ldv_linux_kernel_sched_completion_completion = 2;
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr ) ;
void ldv_assert_linux_lib_idr__double_init(int expr ) ;
void ldv_assert_linux_lib_idr__more_at_exit(int expr ) ;
void ldv_assert_linux_lib_idr__not_initialized(int expr ) ;
static int ldv_linux_lib_idr_idr = 0;
void ldv_linux_lib_idr_idr_init(void)
{
  {
  {
  ldv_assert_linux_lib_idr__double_init(ldv_linux_lib_idr_idr == 0);
  ldv_linux_lib_idr_idr = 1;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_alloc(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_find(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_remove(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 2;
  }
  return;
}
}
void ldv_linux_lib_idr_idr_destroy(void)
{
  {
  {
  ldv_assert_linux_lib_idr__not_initialized(ldv_linux_lib_idr_idr != 0);
  ldv_assert_linux_lib_idr__destroyed_before_usage(ldv_linux_lib_idr_idr != 3);
  ldv_linux_lib_idr_idr = 3;
  }
  return;
}
}
void ldv_linux_lib_idr_check_final_state(void)
{
  {
  {
  ldv_assert_linux_lib_idr__more_at_exit(ldv_linux_lib_idr_idr == 0 || ldv_linux_lib_idr_idr == 3);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_rtnetlink__double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__lock_on_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_rtnetlink__double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_rwlock__read_lock_on_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__more_read_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__read_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__double_write_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_rwlock__write_lock_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_idr__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__not_initialized(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__destroyed_before_usage(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_lib_idr__more_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_sched_completion__double_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_sched_completion__wait_without_init(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_char_dev__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_char_dev__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_srcu__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_srcu__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_module__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_module__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_spinlock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_spinlock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_lib_find_bit__offset_out_of_range(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_mmc_sdio_func__wrong_params(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__double_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__release_without_claim(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_mmc_sdio_func__unreleased_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_coherent__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_coherent__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_net_sock__all_locked_sockets_must_be_released(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_net_sock__double_release(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_bh__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_bh__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_dev__unincremented_counter_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_dev__probe_failed(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_gadget__class_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__class_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_registration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__chrdev_deregistration_with_usb_gadget(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__double_usb_gadget_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_gadget__usb_gadget_registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_usb_lock__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_usb_lock__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_request__double_get(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__double_put(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_request__get_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_alloc_irq__wrong_flags(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_alloc_irq__nonatomic(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_drivers_base_class__double_registration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__double_deregistration(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_drivers_base_class__registered_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_queue__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_queue__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_block_genhd__double_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__use_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__delete_before_add(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__free_before_allocation(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_block_genhd__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_arch_io__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_arch_io__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_register__wrong_return_value(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_fs_sysfs__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_fs_sysfs__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_usb_urb__less_initial_decrement(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_usb_urb__more_initial_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_rcu_update_lock_sched__more_unlocks(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_read_section(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_rcu_update_lock_sched__locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __snd_printk(unsigned int arg0, const char *arg1, int arg2, const char *arg3, ...) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _snd_pcm_lib_alloc_vmalloc_buffer(struct snd_pcm_substream *arg0, size_t arg1, gfp_t arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_proc_new(struct snd_card *arg0, const char *arg1, struct snd_info_entry **arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_add(struct snd_card *arg0, struct snd_kcontrol *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ctl_enum_info(struct snd_ctl_elem_info *arg0, unsigned int arg1, unsigned int arg2, const char * const *arg3) {
  return __VERIFIER_nondet_int();
}
struct snd_kcontrol *snd_ctl_new1(const struct snd_kcontrol_new *arg0, void *arg1) {
  return ldv_malloc(sizeof(struct snd_kcontrol));
}
int __VERIFIER_nondet_int(void);
int snd_iprintf(struct snd_info_buffer *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_little_endian(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_format_physical_width(snd_pcm_format_t arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_step(struct snd_pcm_runtime *arg0, unsigned int arg1, snd_pcm_hw_param_t arg2, unsigned long arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_free_vmalloc_buffer(struct snd_pcm_substream *arg0) {
  return __VERIFIER_nondet_int();
}
struct page *snd_pcm_lib_get_vmalloc_page(struct snd_pcm_substream *arg0, unsigned long arg1) {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  return __VERIFIER_nondet_int();
}
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  return;
}
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int snd_pcm_suspend_all(struct snd_pcm *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
