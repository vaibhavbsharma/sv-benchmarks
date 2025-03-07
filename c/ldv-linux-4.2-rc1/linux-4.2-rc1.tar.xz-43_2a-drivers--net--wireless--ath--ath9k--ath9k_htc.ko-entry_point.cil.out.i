extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
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
typedef __s8 int8_t;
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u8 uint8_t;
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
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_50 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_49 {
   struct __anonstruct____missing_field_name_50 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
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
struct uts_namespace;
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
struct ath_common;
struct ieee80211_hw;
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
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_231 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_230 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_233 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_232 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_234 {
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
   union __anonunion_d_u_234 d_u ;
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
struct __anonstruct____missing_field_name_238 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct____missing_field_name_238 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_237 __annonCompField70 ;
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
struct __anonstruct_kprojid_t_242 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_242 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_243 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_243 __annonCompField72 ;
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
union __anonunion____missing_field_name_246 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_247 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_248 {
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
   union __anonunion____missing_field_name_246 __annonCompField73 ;
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
   union __anonunion____missing_field_name_247 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_248 __annonCompField75 ;
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
union __anonunion_f_u_249 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_249 f_u ;
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
struct net;
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
struct __anonstruct_afs_251 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_250 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_251 afs ;
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
   union __anonunion_fl_u_250 fl_u ;
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
struct scatterlist;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_252 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_252 __annonCompField76 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_22205 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_22205 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct sk_buff;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_253 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_253 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_258 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_259 {
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
   union __anonunion____missing_field_name_258 __annonCompField80 ;
   union __anonunion____missing_field_name_259 __annonCompField81 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_262 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_261 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_262 __annonCompField82 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_261 __annonCompField83 ;
};
union __anonunion____missing_field_name_265 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_264 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_265 __annonCompField84 ;
};
union __anonunion____missing_field_name_263 {
   struct __anonstruct____missing_field_name_264 __annonCompField85 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_267 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_266 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_267 __annonCompField87 ;
};
union __anonunion____missing_field_name_268 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_269 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_270 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_263 __annonCompField86 ;
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
   union __anonunion____missing_field_name_266 __annonCompField88 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_268 __annonCompField89 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_269 __annonCompField90 ;
   union __anonunion____missing_field_name_270 __annonCompField91 ;
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
struct dst_entry;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct __anonstruct_sync_serial_settings_272 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_272 sync_serial_settings;
struct __anonstruct_te1_settings_273 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_273 te1_settings;
struct __anonstruct_raw_hdlc_proto_274 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_274 raw_hdlc_proto;
struct __anonstruct_fr_proto_275 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_275 fr_proto;
struct __anonstruct_fr_proto_pvc_276 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_276 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_277 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_277 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_278 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_278 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_279 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_279 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_280 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_281 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_280 ifr_ifrn ;
   union __anonunion_ifr_ifru_281 ifr_ifru ;
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
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char erom_version[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_305 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_305 possible_net_t;
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
enum ldv_28330 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28330 phy_interface_t;
enum ldv_28384 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_28384 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
   unsigned long tx_maxrate ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_315 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_317 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_315 adj_list ;
   struct __anonstruct_all_adj_list_316 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_317 __annonCompField94 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
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
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NL80211_IFTYPE_OCB = 11,
    NUM_NL80211_IFTYPES = 12,
    NL80211_IFTYPE_MAX = 11
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[3U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
   s32 rssi_thold ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 min_rssi_thold ;
   u32 delay ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct callback_head callback_head ;
   u32 owner_nlportid ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
   struct cfg80211_sched_scan_request *nd_config ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   int max_nd_match_sets ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u8 ext_features[1U] ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   possible_net_t _net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_366 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_366 wext ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
struct ieee80211_vif;
struct ieee80211_sta;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   enum nl80211_tx_power_setting txpower_type ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   unsigned char count : 5 ;
   unsigned short flags : 11 ;
};
struct __anonstruct____missing_field_name_371 {
   struct ieee80211_tx_rate rates[4U] ;
   s8 rts_cts_rate_idx ;
   unsigned char use_rts : 1 ;
   unsigned char use_cts_prot : 1 ;
   unsigned char short_preamble : 1 ;
   unsigned char skip_table : 1 ;
};
union __anonunion____missing_field_name_370 {
   struct __anonstruct____missing_field_name_371 __annonCompField96 ;
   unsigned long jiffies ;
};
struct ieee80211_key_conf;
struct __anonstruct_control_369 {
   union __anonunion____missing_field_name_370 __annonCompField97 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   u32 flags ;
};
struct __anonstruct_ack_372 {
   u64 cookie ;
};
struct __anonstruct_status_373 {
   struct ieee80211_tx_rate rates[4U] ;
   s32 ack_signal ;
   u8 ampdu_ack_len ;
   u8 ampdu_len ;
   u8 antenna ;
   u16 tx_time ;
   void *status_driver_data[2U] ;
};
struct __anonstruct____missing_field_name_374 {
   struct ieee80211_tx_rate driver_rates[4U] ;
   u8 pad[4U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion____missing_field_name_368 {
   struct __anonstruct_control_369 control ;
   struct __anonstruct_ack_372 ack ;
   struct __anonstruct_status_373 status ;
   struct __anonstruct____missing_field_name_374 __annonCompField98 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 hw_queue ;
   u16 ack_frame_id ;
   union __anonunion____missing_field_name_368 __annonCompField99 ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_txq;
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_txq *txq ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   atomic64_t tx_pn ;
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_382 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_382 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   bool tdls_initiator ;
   bool mfp ;
   struct ieee80211_txq *txq[16U] ;
   u8 drv_priv[0U] ;
};
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   unsigned long flags[1U] ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int txq_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
   int txq_ac_max_pending ;
};
struct ath_ani {
   bool caldone ;
   unsigned int longcal_timer ;
   unsigned int shortcal_timer ;
   unsigned int resetcal_timer ;
   unsigned int checkani_timer ;
   struct timer_list timer ;
};
struct ath_cycle_counters {
   u32 cycles ;
   u32 rx_busy ;
   u32 rx_frame ;
   u32 tx_frame ;
};
enum ath_device_state {
    ATH_HW_UNAVAILABLE = 0,
    ATH_HW_INITIALIZED = 1
} ;
enum ath_bus_type {
    ATH_PCI = 0,
    ATH_AHB = 1,
    ATH_USB = 2
} ;
struct reg_dmn_pair_mapping {
   u16 reg_domain ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct ath_regulatory {
   char alpha2[2U] ;
   enum nl80211_dfs_regions region ;
   u16 country_code ;
   u16 max_power_level ;
   u16 current_rd ;
   int16_t power_limit ;
   struct reg_dmn_pair_mapping *regpair ;
};
enum ath_crypt_caps {
    ATH_CRYPT_CAP_CIPHER_AESCCM = 1,
    ATH_CRYPT_CAP_MIC_COMBINED = 2
} ;
struct ath_ops {
   unsigned int (*read)(void * , u32 ) ;
   void (*multi_read)(void * , u32 * , u32 * , u16 ) ;
   void (*write)(void * , u32 , u32 ) ;
   void (*enable_write_buffer)(void * ) ;
   void (*write_flush)(void * ) ;
   u32 (*rmw)(void * , u32 , u32 , u32 ) ;
   void (*enable_rmw_buffer)(void * ) ;
   void (*rmw_flush)(void * ) ;
};
struct ath_bus_ops;
struct ath_ps_ops {
   void (*wakeup)(struct ath_common * ) ;
   void (*restore)(struct ath_common * ) ;
};
struct ath_common {
   void *ah ;
   void *priv ;
   struct ieee80211_hw *hw ;
   int debug_mask ;
   enum ath_device_state state ;
   unsigned long op_flags ;
   struct ath_ani ani ;
   u16 cachelsz ;
   u16 curaid ;
   u8 macaddr[6U] ;
   u8 curbssid[6U] ;
   u8 bssidmask[6U] ;
   u32 rx_bufsize ;
   u32 keymax ;
   unsigned long keymap[2U] ;
   unsigned long tkip_keymap[2U] ;
   unsigned long ccmp_keymap[2U] ;
   enum ath_crypt_caps crypt_caps ;
   unsigned int clockrate ;
   spinlock_t cc_lock ;
   struct ath_cycle_counters cc_ani ;
   struct ath_cycle_counters cc_survey ;
   struct ath_regulatory regulatory ;
   struct ath_regulatory reg_world_copy ;
   struct ath_ops const *ops ;
   struct ath_bus_ops const *bus_ops ;
   struct ath_ps_ops const *ps_ops ;
   bool btcoex_enabled ;
   bool disable_ani ;
   bool bt_ant_diversity ;
   int last_rssi ;
   struct ieee80211_supported_band sbands[3U] ;
};
struct ath_tx_status {
   u32 ts_tstamp ;
   u16 ts_seqnum ;
   u8 ts_status ;
   u8 ts_rateindex ;
   int8_t ts_rssi ;
   u8 ts_shortretry ;
   u8 ts_longretry ;
   u8 ts_virtcol ;
   u8 ts_flags ;
   int8_t ts_rssi_ctl0 ;
   int8_t ts_rssi_ctl1 ;
   int8_t ts_rssi_ctl2 ;
   int8_t ts_rssi_ext0 ;
   int8_t ts_rssi_ext1 ;
   int8_t ts_rssi_ext2 ;
   u8 qid ;
   u16 desc_id ;
   u8 tid ;
   u32 ba_low ;
   u32 ba_high ;
   u32 evm0 ;
   u32 evm1 ;
   u32 evm2 ;
   u32 duration ;
};
enum ath9k_tx_queue {
    ATH9K_TX_QUEUE_INACTIVE = 0,
    ATH9K_TX_QUEUE_DATA = 1,
    ATH9K_TX_QUEUE_BEACON = 2,
    ATH9K_TX_QUEUE_CAB = 3,
    ATH9K_TX_QUEUE_UAPSD = 4,
    ATH9K_TX_QUEUE_PSPOLL = 5
} ;
enum ath9k_tx_queue_flags {
    TXQ_FLAG_TXINT_ENABLE = 1,
    TXQ_FLAG_TXDESCINT_ENABLE = 2,
    TXQ_FLAG_TXEOLINT_ENABLE = 4,
    TXQ_FLAG_TXURNINT_ENABLE = 8,
    TXQ_FLAG_BACKOFF_DISABLE = 16,
    TXQ_FLAG_COMPRESSION_ENABLE = 32,
    TXQ_FLAG_RDYTIME_EXP_POLICY_ENABLE = 64,
    TXQ_FLAG_FRAG_BURST_BACKOFF_ENABLE = 128
} ;
enum ath9k_pkt_type {
    ATH9K_PKT_TYPE_NORMAL = 0,
    ATH9K_PKT_TYPE_ATIM = 1,
    ATH9K_PKT_TYPE_PSPOLL = 2,
    ATH9K_PKT_TYPE_BEACON = 3,
    ATH9K_PKT_TYPE_PROBE_RESP = 4,
    ATH9K_PKT_TYPE_CHIRP = 5,
    ATH9K_PKT_TYPE_GRP_POLL = 6
} ;
struct ath9k_tx_queue_info {
   u32 tqi_ver ;
   enum ath9k_tx_queue tqi_type ;
   int tqi_subtype ;
   enum ath9k_tx_queue_flags tqi_qflags ;
   u32 tqi_priority ;
   u32 tqi_aifs ;
   u32 tqi_cwmin ;
   u32 tqi_cwmax ;
   u16 tqi_shretry ;
   u16 tqi_lgretry ;
   u32 tqi_cbrPeriod ;
   u32 tqi_cbrOverflowLimit ;
   u32 tqi_burstTime ;
   u32 tqi_readyTime ;
   u32 tqi_physCompBuf ;
   u32 tqi_intFlags ;
};
struct ath9k_11n_rate_series {
   u32 Tries ;
   u32 Rate ;
   u32 PktDuration ;
   u32 ChSel ;
   u32 RateFlags ;
};
enum aggr_type {
    AGGR_BUF_NONE = 0,
    AGGR_BUF_FIRST = 1,
    AGGR_BUF_MIDDLE = 2,
    AGGR_BUF_LAST = 3
} ;
enum ath9k_key_type {
    ATH9K_KEY_TYPE_CLEAR = 0,
    ATH9K_KEY_TYPE_WEP = 1,
    ATH9K_KEY_TYPE_AES = 2,
    ATH9K_KEY_TYPE_TKIP = 3
} ;
struct ath_tx_info {
   u8 qcu ;
   bool is_first ;
   bool is_last ;
   enum aggr_type aggr ;
   u8 ndelim ;
   u16 aggr_len ;
   dma_addr_t link ;
   int pkt_len ;
   u32 flags ;
   dma_addr_t buf_addr[4U] ;
   int buf_len[4U] ;
   struct ath9k_11n_rate_series rates[4U] ;
   u8 rtscts_rate ;
   bool dur_update ;
   enum ath9k_pkt_type type ;
   enum ath9k_key_type keytype ;
   u8 keyix ;
   u8 txpower[4U] ;
};
struct ath_hw;
struct ath9k_channel;
enum ath9k_int;
enum ath9k_int;
enum ath9k_ani_cmd {
    ATH9K_ANI_OFDM_WEAK_SIGNAL_DETECTION = 1,
    ATH9K_ANI_FIRSTEP_LEVEL = 2,
    ATH9K_ANI_SPUR_IMMUNITY_LEVEL = 4,
    ATH9K_ANI_MRC_CCK = 8,
    ATH9K_ANI_ALL = 4095
} ;
struct ath9k_mib_stats {
   u32 ackrcv_bad ;
   u32 rts_bad ;
   u32 rts_good ;
   u32 fcs_bad ;
   u32 beacons ;
};
struct ath9k_ani_default {
   u16 m1ThreshLow ;
   u16 m2ThreshLow ;
   u16 m1Thresh ;
   u16 m2Thresh ;
   u16 m2CountThr ;
   u16 m2CountThrLow ;
   u16 m1ThreshLowExt ;
   u16 m2ThreshLowExt ;
   u16 m1ThreshExt ;
   u16 m2ThreshExt ;
   u16 firstep ;
   u16 firstepLow ;
   u16 cycpwrThr1 ;
   u16 cycpwrThr1Ext ;
};
struct ar5416AniState {
   u8 noiseImmunityLevel ;
   u8 ofdmNoiseImmunityLevel ;
   u8 cckNoiseImmunityLevel ;
   bool ofdmsTurn ;
   u8 mrcCCK ;
   u8 spurImmunityLevel ;
   u8 firstepLevel ;
   bool ofdmWeakSigDetect ;
   u32 listenTime ;
   u32 ofdmPhyErrCount ;
   u32 cckPhyErrCount ;
   struct ath9k_ani_default iniDef ;
};
struct ar5416Stats {
   u32 ast_ani_spurup ;
   u32 ast_ani_spurdown ;
   u32 ast_ani_ofdmon ;
   u32 ast_ani_ofdmoff ;
   u32 ast_ani_cckhigh ;
   u32 ast_ani_ccklow ;
   u32 ast_ani_stepup ;
   u32 ast_ani_stepdown ;
   u32 ast_ani_ofdmerrs ;
   u32 ast_ani_cckerrs ;
   u32 ast_ani_reset ;
   u32 ast_ani_lneg_or_lzero ;
   u32 avgbrssi ;
   struct ath9k_mib_stats ast_mibstats ;
};
struct eepFlags {
   u8 opFlags ;
   u8 eepMisc ;
};
struct ar9300_base_eep_hdr {
   __le16 regDmn[2U] ;
   u8 txrxMask ;
   struct eepFlags opCapFlags ;
   u8 rfSilent ;
   u8 blueToothOptions ;
   u8 deviceCap ;
   u8 deviceType ;
   int8_t pwrTableOffset ;
   u8 params_for_tuning_caps[2U] ;
   u8 featureEnable ;
   u8 miscConfiguration ;
   u8 eepromWriteEnableGpio ;
   u8 wlanDisableGpio ;
   u8 wlanLedGpio ;
   u8 rxBandSelectGpio ;
   u8 txrxgain ;
   __le32 swreg ;
};
struct ar9300_modal_eep_header {
   __le32 antCtrlCommon ;
   __le32 antCtrlCommon2 ;
   __le16 antCtrlChain[3U] ;
   u8 xatten1DB[3U] ;
   u8 xatten1Margin[3U] ;
   int8_t tempSlope ;
   int8_t voltSlope ;
   u8 spurChans[5U] ;
   int8_t noiseFloorThreshCh[3U] ;
   u8 reserved[11U] ;
   int8_t quick_drop ;
   u8 xpaBiasLvl ;
   u8 txFrameToDataStart ;
   u8 txFrameToPaOn ;
   u8 txClip ;
   int8_t antennaGain ;
   u8 switchSettling ;
   int8_t adcDesiredSize ;
   u8 txEndToXpaOff ;
   u8 txEndToRxOn ;
   u8 txFrameToXpaOn ;
   u8 thresh62 ;
   __le32 papdRateMaskHt20 ;
   __le32 papdRateMaskHt40 ;
   __le16 switchcomspdt ;
   u8 xlna_bias_strength ;
   u8 futureModal[7U] ;
};
struct ar9300_cal_data_per_freq_op_loop {
   int8_t refPower ;
   u8 voltMeas ;
   u8 tempMeas ;
   int8_t rxNoisefloorCal ;
   int8_t rxNoisefloorPower ;
   u8 rxTempMeas ;
};
struct cal_tgt_pow_legacy {
   u8 tPow2x[4U] ;
};
struct cal_tgt_pow_ht {
   u8 tPow2x[14U] ;
};
struct cal_ctl_data_2g {
   u8 ctlEdges[4U] ;
};
struct cal_ctl_data_5g {
   u8 ctlEdges[8U] ;
};
struct ar9300_BaseExtension_1 {
   u8 ant_div_control ;
   u8 future[2U] ;
   u8 misc_enable ;
   int8_t tempslopextension[8U] ;
   int8_t quick_drop_low ;
   int8_t quick_drop_high ;
};
struct ar9300_BaseExtension_2 {
   int8_t tempSlopeLow ;
   int8_t tempSlopeHigh ;
   u8 xatten1DBLow[3U] ;
   u8 xatten1MarginLow[3U] ;
   u8 xatten1DBHigh[3U] ;
   u8 xatten1MarginHigh[3U] ;
};
struct ar9300_eeprom {
   u8 eepromVersion ;
   u8 templateVersion ;
   u8 macAddr[6U] ;
   u8 custData[20U] ;
   struct ar9300_base_eep_hdr baseEepHeader ;
   struct ar9300_modal_eep_header modalHeader2G ;
   struct ar9300_BaseExtension_1 base_ext1 ;
   u8 calFreqPier2G[3U] ;
   struct ar9300_cal_data_per_freq_op_loop calPierData2G[3U][3U] ;
   u8 calTarget_freqbin_Cck[2U] ;
   u8 calTarget_freqbin_2G[3U] ;
   u8 calTarget_freqbin_2GHT20[3U] ;
   u8 calTarget_freqbin_2GHT40[3U] ;
   struct cal_tgt_pow_legacy calTargetPowerCck[2U] ;
   struct cal_tgt_pow_legacy calTargetPower2G[3U] ;
   struct cal_tgt_pow_ht calTargetPower2GHT20[3U] ;
   struct cal_tgt_pow_ht calTargetPower2GHT40[3U] ;
   u8 ctlIndex_2G[12U] ;
   u8 ctl_freqbin_2G[12U][4U] ;
   struct cal_ctl_data_2g ctlPowerData_2G[12U] ;
   struct ar9300_modal_eep_header modalHeader5G ;
   struct ar9300_BaseExtension_2 base_ext2 ;
   u8 calFreqPier5G[8U] ;
   struct ar9300_cal_data_per_freq_op_loop calPierData5G[3U][8U] ;
   u8 calTarget_freqbin_5G[8U] ;
   u8 calTarget_freqbin_5GHT20[8U] ;
   u8 calTarget_freqbin_5GHT40[8U] ;
   struct cal_tgt_pow_legacy calTargetPower5G[8U] ;
   struct cal_tgt_pow_ht calTargetPower5GHT20[8U] ;
   struct cal_tgt_pow_ht calTargetPower5GHT40[8U] ;
   u8 ctlIndex_5G[9U] ;
   u8 ctl_freqbin_5G[9U][8U] ;
   struct cal_ctl_data_5g ctlPowerData_5G[9U] ;
};
enum eeprom_param {
    EEP_NFTHRESH_5 = 0,
    EEP_NFTHRESH_2 = 1,
    EEP_MAC_MSW = 2,
    EEP_MAC_MID = 3,
    EEP_MAC_LSW = 4,
    EEP_REG_0 = 5,
    EEP_OP_CAP = 6,
    EEP_OP_MODE = 7,
    EEP_RF_SILENT = 8,
    EEP_OB_5 = 9,
    EEP_DB_5 = 10,
    EEP_OB_2 = 11,
    EEP_DB_2 = 12,
    EEP_MINOR_REV = 13,
    EEP_TX_MASK = 14,
    EEP_RX_MASK = 15,
    EEP_FSTCLK_5G = 16,
    EEP_RXGAIN_TYPE = 17,
    EEP_OL_PWRCTRL = 18,
    EEP_TXGAIN_TYPE = 19,
    EEP_RC_CHAIN_MASK = 20,
    EEP_DAC_HPWR_5G = 21,
    EEP_FRAC_N_5G = 22,
    EEP_DEV_TYPE = 23,
    EEP_TEMPSENSE_SLOPE = 24,
    EEP_TEMPSENSE_SLOPE_PAL_ON = 25,
    EEP_PWR_TABLE_OFFSET = 26,
    EEP_PAPRD = 27,
    EEP_MODAL_VER = 28,
    EEP_ANT_DIV_CTL1 = 29,
    EEP_CHAIN_MASK_REDUCE = 30,
    EEP_ANTENNA_GAIN_2G = 31,
    EEP_ANTENNA_GAIN_5G = 32
} ;
struct base_eep_header {
   u16 length ;
   u16 checksum ;
   u16 version ;
   u8 opCapFlags ;
   u8 eepMisc ;
   u16 regDmn[2U] ;
   u8 macAddr[6U] ;
   u8 rxMask ;
   u8 txMask ;
   u16 rfSilent ;
   u16 blueToothOptions ;
   u16 deviceCap ;
   u32 binBuildNumber ;
   u8 deviceType ;
   u8 pwdclkind ;
   u8 fastClk5g ;
   u8 divChain ;
   u8 rxGainType ;
   u8 dacHiPwrMode_5G ;
   u8 openLoopPwrCntl ;
   u8 dacLpMode ;
   u8 txGainType ;
   u8 rcChainMask ;
   u8 desiredScaleCCK ;
   u8 pwr_table_offset ;
   u8 frac_n_5g ;
   u8 futureBase_3[21U] ;
};
struct base_eep_header_4k {
   u16 length ;
   u16 checksum ;
   u16 version ;
   u8 opCapFlags ;
   u8 eepMisc ;
   u16 regDmn[2U] ;
   u8 macAddr[6U] ;
   u8 rxMask ;
   u8 txMask ;
   u16 rfSilent ;
   u16 blueToothOptions ;
   u16 deviceCap ;
   u32 binBuildNumber ;
   u8 deviceType ;
   u8 txGainType ;
};
struct spur_chan {
   u16 spurChan ;
   u8 spurRangeLow ;
   u8 spurRangeHigh ;
};
struct modal_eep_header {
   u32 antCtrlChain[3U] ;
   u32 antCtrlCommon ;
   u8 antennaGainCh[3U] ;
   u8 switchSettling ;
   u8 txRxAttenCh[3U] ;
   u8 rxTxMarginCh[3U] ;
   u8 adcDesiredSize ;
   u8 pgaDesiredSize ;
   u8 xlnaGainCh[3U] ;
   u8 txEndToXpaOff ;
   u8 txEndToRxOn ;
   u8 txFrameToXpaOn ;
   u8 thresh62 ;
   u8 noiseFloorThreshCh[3U] ;
   u8 xpdGain ;
   u8 xpd ;
   u8 iqCalICh[3U] ;
   u8 iqCalQCh[3U] ;
   u8 pdGainOverlap ;
   u8 ob ;
   u8 db ;
   u8 xpaBiasLvl ;
   u8 pwrDecreaseFor2Chain ;
   u8 pwrDecreaseFor3Chain ;
   u8 txFrameToDataStart ;
   u8 txFrameToPaOn ;
   u8 ht40PowerIncForPdadc ;
   u8 bswAtten[3U] ;
   u8 bswMargin[3U] ;
   u8 swSettleHt40 ;
   u8 xatten2Db[3U] ;
   u8 xatten2Margin[3U] ;
   u8 ob_ch1 ;
   u8 db_ch1 ;
   u8 lna_ctl ;
   u8 miscBits ;
   u16 xpaBiasLvlFreq[3U] ;
   u8 futureModal[6U] ;
   struct spur_chan spurChans[5U] ;
};
struct modal_eep_4k_header {
   u32 antCtrlChain[1U] ;
   u32 antCtrlCommon ;
   u8 antennaGainCh[1U] ;
   u8 switchSettling ;
   u8 txRxAttenCh[1U] ;
   u8 rxTxMarginCh[1U] ;
   u8 adcDesiredSize ;
   u8 pgaDesiredSize ;
   u8 xlnaGainCh[1U] ;
   u8 txEndToXpaOff ;
   u8 txEndToRxOn ;
   u8 txFrameToXpaOn ;
   u8 thresh62 ;
   u8 noiseFloorThreshCh[1U] ;
   u8 xpdGain ;
   u8 xpd ;
   u8 iqCalICh[1U] ;
   u8 iqCalQCh[1U] ;
   u8 pdGainOverlap ;
   unsigned char ob_0 : 4 ;
   unsigned char ob_1 : 4 ;
   unsigned char db1_0 : 4 ;
   unsigned char db1_1 : 4 ;
   u8 xpaBiasLvl ;
   u8 txFrameToDataStart ;
   u8 txFrameToPaOn ;
   u8 ht40PowerIncForPdadc ;
   u8 bswAtten[1U] ;
   u8 bswMargin[1U] ;
   u8 swSettleHt40 ;
   u8 xatten2Db[1U] ;
   u8 xatten2Margin[1U] ;
   unsigned char db2_0 : 4 ;
   unsigned char db2_1 : 4 ;
   u8 version ;
   unsigned char ob_2 : 4 ;
   unsigned char ob_3 : 4 ;
   unsigned char ob_4 : 4 ;
   unsigned char antdiv_ctl1 : 4 ;
   unsigned char db1_2 : 4 ;
   unsigned char db1_3 : 4 ;
   unsigned char db1_4 : 4 ;
   unsigned char antdiv_ctl2 : 4 ;
   unsigned char db2_2 : 4 ;
   unsigned char db2_3 : 4 ;
   unsigned char db2_4 : 4 ;
   unsigned char reserved : 4 ;
   u8 tx_diversity ;
   u8 flc_pwr_thresh ;
   u8 bb_scale_smrt_antenna ;
   u8 futureModal[1U] ;
   struct spur_chan spurChans[5U] ;
};
struct base_eep_ar9287_header {
   u16 length ;
   u16 checksum ;
   u16 version ;
   u8 opCapFlags ;
   u8 eepMisc ;
   u16 regDmn[2U] ;
   u8 macAddr[6U] ;
   u8 rxMask ;
   u8 txMask ;
   u16 rfSilent ;
   u16 blueToothOptions ;
   u16 deviceCap ;
   u32 binBuildNumber ;
   u8 deviceType ;
   u8 openLoopPwrCntl ;
   int8_t pwrTableOffset ;
   int8_t tempSensSlope ;
   int8_t tempSensSlopePalOn ;
   u8 futureBase[29U] ;
};
struct modal_eep_ar9287_header {
   u32 antCtrlChain[2U] ;
   u32 antCtrlCommon ;
   int8_t antennaGainCh[2U] ;
   u8 switchSettling ;
   u8 txRxAttenCh[2U] ;
   u8 rxTxMarginCh[2U] ;
   int8_t adcDesiredSize ;
   u8 txEndToXpaOff ;
   u8 txEndToRxOn ;
   u8 txFrameToXpaOn ;
   u8 thresh62 ;
   int8_t noiseFloorThreshCh[2U] ;
   u8 xpdGain ;
   u8 xpd ;
   int8_t iqCalICh[2U] ;
   int8_t iqCalQCh[2U] ;
   u8 pdGainOverlap ;
   u8 xpaBiasLvl ;
   u8 txFrameToDataStart ;
   u8 txFrameToPaOn ;
   u8 ht40PowerIncForPdadc ;
   u8 bswAtten[2U] ;
   u8 bswMargin[2U] ;
   u8 swSettleHt40 ;
   u8 version ;
   u8 db1 ;
   u8 db2 ;
   u8 ob_cck ;
   u8 ob_psk ;
   u8 ob_qam ;
   u8 ob_pal_off ;
   u8 futureModal[30U] ;
   struct spur_chan spurChans[5U] ;
};
struct cal_data_per_freq {
   u8 pwrPdg[4U][5U] ;
   u8 vpdPdg[4U][5U] ;
};
struct cal_data_per_freq_4k {
   u8 pwrPdg[2U][5U] ;
   u8 vpdPdg[2U][5U] ;
};
struct cal_target_power_leg {
   u8 bChannel ;
   u8 tPow2x[4U] ;
};
struct cal_target_power_ht {
   u8 bChannel ;
   u8 tPow2x[8U] ;
};
struct cal_ctl_edges {
   u8 bChannel ;
   u8 ctl ;
};
struct cal_data_op_loop_ar9287 {
   u8 pwrPdg[2U][5U] ;
   u8 vpdPdg[2U][5U] ;
   u8 pcdac[2U][5U] ;
   u8 empty[2U][5U] ;
};
struct cal_data_per_freq_ar9287 {
   u8 pwrPdg[4U][1U] ;
   u8 vpdPdg[4U][1U] ;
};
union cal_data_per_freq_ar9287_u {
   struct cal_data_op_loop_ar9287 calDataOpen ;
   struct cal_data_per_freq_ar9287 calDataClose ;
};
struct cal_ctl_data_ar9287 {
   struct cal_ctl_edges ctlEdges[2U][4U] ;
};
struct cal_ctl_data {
   struct cal_ctl_edges ctlEdges[3U][8U] ;
};
struct cal_ctl_data_4k {
   struct cal_ctl_edges ctlEdges[1U][4U] ;
};
struct ar5416_eeprom_def {
   struct base_eep_header baseEepHeader ;
   u8 custData[64U] ;
   struct modal_eep_header modalHeader[2U] ;
   u8 calFreqPier5G[8U] ;
   u8 calFreqPier2G[4U] ;
   struct cal_data_per_freq calPierData5G[3U][8U] ;
   struct cal_data_per_freq calPierData2G[3U][4U] ;
   struct cal_target_power_leg calTargetPower5G[8U] ;
   struct cal_target_power_ht calTargetPower5GHT20[8U] ;
   struct cal_target_power_ht calTargetPower5GHT40[8U] ;
   struct cal_target_power_leg calTargetPowerCck[3U] ;
   struct cal_target_power_leg calTargetPower2G[4U] ;
   struct cal_target_power_ht calTargetPower2GHT20[4U] ;
   struct cal_target_power_ht calTargetPower2GHT40[4U] ;
   u8 ctlIndex[24U] ;
   struct cal_ctl_data ctlData[24U] ;
   u8 padding ;
};
struct ar5416_eeprom_4k {
   struct base_eep_header_4k baseEepHeader ;
   u8 custData[20U] ;
   struct modal_eep_4k_header modalHeader ;
   u8 calFreqPier2G[3U] ;
   struct cal_data_per_freq_4k calPierData2G[1U][3U] ;
   struct cal_target_power_leg calTargetPowerCck[3U] ;
   struct cal_target_power_leg calTargetPower2G[3U] ;
   struct cal_target_power_ht calTargetPower2GHT20[3U] ;
   struct cal_target_power_ht calTargetPower2GHT40[3U] ;
   u8 ctlIndex[12U] ;
   struct cal_ctl_data_4k ctlData[12U] ;
   u8 padding ;
};
struct ar9287_eeprom {
   struct base_eep_ar9287_header baseEepHeader ;
   u8 custData[32U] ;
   struct modal_eep_ar9287_header modalHeader ;
   u8 calFreqPier2G[3U] ;
   union cal_data_per_freq_ar9287_u calPierData2G[2U][3U] ;
   struct cal_target_power_leg calTargetPowerCck[3U] ;
   struct cal_target_power_leg calTargetPower2G[3U] ;
   struct cal_target_power_ht calTargetPower2GHT20[3U] ;
   struct cal_target_power_ht calTargetPower2GHT40[3U] ;
   u8 ctlIndex[12U] ;
   struct cal_ctl_data_ar9287 ctlData[12U] ;
   u8 padding ;
};
struct eeprom_ops {
   int (*check_eeprom)(struct ath_hw * ) ;
   u32 (*get_eeprom)(struct ath_hw * , enum eeprom_param ) ;
   bool (*fill_eeprom)(struct ath_hw * ) ;
   u32 (*dump_eeprom)(struct ath_hw * , bool , u8 * , u32 , u32 ) ;
   int (*get_eeprom_ver)(struct ath_hw * ) ;
   int (*get_eeprom_rev)(struct ath_hw * ) ;
   void (*set_board_values)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*set_addac)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*set_txpower)(struct ath_hw * , struct ath9k_channel * , u16 , u8 , u8 ,
                       bool ) ;
   u16 (*get_spur_channel)(struct ath_hw * , u16 , bool ) ;
};
struct ar5416IniArray {
   u32 *ia_array ;
   u32 ia_rows ;
   u32 ia_columns ;
};
enum ath9k_cal_state {
    CAL_INACTIVE = 0,
    CAL_WAITING = 1,
    CAL_RUNNING = 2,
    CAL_DONE = 3
} ;
struct ath9k_percal_data {
   u32 calType ;
   u32 calNumSamples ;
   u32 calCountMax ;
   void (*calCollect)(struct ath_hw * ) ;
   void (*calPostProc)(struct ath_hw * , u8 ) ;
};
struct ath9k_cal_list {
   struct ath9k_percal_data const *calData ;
   enum ath9k_cal_state calState ;
   struct ath9k_cal_list *calNext ;
};
struct ath9k_nfcal_hist {
   int16_t nfCalBuffer[5U] ;
   u8 currIndex ;
   int16_t privNF ;
   u8 invalidNFcount ;
};
struct ath9k_pacal_info {
   int32_t prev_offset ;
   int8_t max_skipcount ;
   int8_t skipcount ;
};
enum ath_usb_dev {
    AR9280_USB = 1,
    AR9287_USB = 2,
    STORAGE_DEVICE = 3
} ;
enum ath_btcoex_scheme {
    ATH_BTCOEX_CFG_NONE = 0,
    ATH_BTCOEX_CFG_2WIRE = 1,
    ATH_BTCOEX_CFG_3WIRE = 2,
    ATH_BTCOEX_CFG_MCI = 3
} ;
struct ath9k_hw_mci {
   u32 raw_intr ;
   u32 rx_msg_intr ;
   u32 cont_status ;
   u32 gpm_addr ;
   u32 gpm_len ;
   u32 gpm_idx ;
   u32 sched_addr ;
   u32 wlan_channels[4U] ;
   u32 wlan_cal_seq ;
   u32 wlan_cal_done ;
   u32 config ;
   u8 *gpm_buf ;
   bool ready ;
   bool update_2g5g ;
   bool is_2g ;
   bool query_bt ;
   bool unhalt_bt_gpm ;
   bool halted_bt_gpm ;
   bool need_flush_btinfo ;
   bool bt_version_known ;
   bool wlan_channels_update ;
   u8 wlan_ver_major ;
   u8 wlan_ver_minor ;
   u8 bt_ver_major ;
   u8 bt_ver_minor ;
   u8 bt_state ;
   u8 stomp_ftp ;
   bool concur_tx ;
   u32 last_recovery ;
};
struct ath9k_hw_aic {
   bool aic_enabled ;
   u8 aic_cal_state ;
   u8 aic_caled_chan ;
   u32 aic_sram[79U] ;
   u32 aic_cal_start_time ;
};
struct ath_btcoex_hw {
   enum ath_btcoex_scheme scheme ;
   struct ath9k_hw_mci mci ;
   struct ath9k_hw_aic aic ;
   bool enabled ;
   u8 wlanactive_gpio ;
   u8 btactive_gpio ;
   u8 btpriority_gpio ;
   u32 bt_coex_mode ;
   u32 bt_coex_weights ;
   u32 bt_coex_mode2 ;
   u32 bt_weight[4U] ;
   u32 wlan_weight[4U] ;
   u8 tx_prio[5U] ;
};
struct ath_dyn_rxbuf {
   u16 h_rb ;
   u16 t_rb ;
   u32 tstamp[64U] ;
};
struct ts_info {
   u32 tstamp ;
   u32 dur ;
};
struct haddr_pair {
   u8 h_dest[6U] ;
   u8 h_src[6U] ;
};
struct ath_dyn_txbuf {
   u16 h_rb ;
   u16 t_rb ;
   struct haddr_pair addr[64U] ;
   struct ts_info ts[64U] ;
};
struct ath_dynack {
   bool enabled ;
   int ackto ;
   unsigned long lto ;
   struct list_head nodes ;
   spinlock_t qlock ;
   struct ath_dyn_rxbuf ack_rbf ;
   struct ath_dyn_txbuf st_rbf ;
};
struct ath9k_hw_wow {
   u32 wow_event_mask ;
   u32 wow_event_mask2 ;
   u8 max_patterns ;
};
struct ath9k_hw_capabilities {
   u32 hw_caps ;
   u16 rts_aggr_limit ;
   u8 tx_chainmask ;
   u8 rx_chainmask ;
   u8 chip_chainmask ;
   u8 max_txchains ;
   u8 max_rxchains ;
   u8 num_gpio_pins ;
   u8 rx_hp_qdepth ;
   u8 rx_lp_qdepth ;
   u8 rx_status_len ;
   u8 tx_desc_len ;
   u8 txs_len ;
};
struct ath9k_ops_config {
   int dma_beacon_response_time ;
   int sw_beacon_response_time ;
   u32 cwm_ignore_extcca ;
   u32 pcie_waen ;
   u8 analog_shiftreg ;
   u32 ofdm_trig_low ;
   u32 ofdm_trig_high ;
   u32 cck_trig_high ;
   u32 cck_trig_low ;
   u32 enable_paprd ;
   int serialize_regmode ;
   bool rx_intr_mitigation ;
   bool tx_intr_mitigation ;
   u8 max_txtrig_level ;
   u16 ani_poll_interval ;
   u16 hw_hang_checks ;
   u16 rimt_first ;
   u16 rimt_last ;
   u32 aspm_l1_fix ;
   u32 xlna_gpio ;
   u32 ant_ctrl_comm2g_switch_enable ;
   bool xatten_margin_cfg ;
   bool alt_mingainidx ;
   u8 pll_pwrsave ;
   bool tx_gain_buffalo ;
   bool led_active_high ;
};
enum ath9k_int {
    ATH9K_INT_RX = 1,
    ATH9K_INT_RXDESC = 2,
    ATH9K_INT_RXHP = 1,
    ATH9K_INT_RXLP = 2,
    ATH9K_INT_RXNOFRM = 8,
    ATH9K_INT_RXEOL = 16,
    ATH9K_INT_RXORN = 32,
    ATH9K_INT_TX = 64,
    ATH9K_INT_TXDESC = 128,
    ATH9K_INT_TIM_TIMER = 256,
    ATH9K_INT_MCI = 512,
    ATH9K_INT_BB_WATCHDOG = 1024,
    ATH9K_INT_TXURN = 2048,
    ATH9K_INT_MIB = 4096,
    ATH9K_INT_RXPHY = 16384,
    ATH9K_INT_RXKCM = 32768,
    ATH9K_INT_SWBA = 65536,
    ATH9K_INT_BMISS = 262144,
    ATH9K_INT_BNR = 1048576,
    ATH9K_INT_TIM = 2097152,
    ATH9K_INT_DTIM = 4194304,
    ATH9K_INT_DTIMSYNC = 8388608,
    ATH9K_INT_GPIO = 16777216,
    ATH9K_INT_CABEND = 33554432,
    ATH9K_INT_TSFOOR = 67108864,
    ATH9K_INT_GENTIMER = 134217728,
    ATH9K_INT_CST = 268435456,
    ATH9K_INT_GTT = 536870912,
    ATH9K_INT_FATAL = 1073741824,
    ATH9K_INT_GLOBAL = 2147483648U,
    ATH9K_INT_BMISC = 115343360,
    ATH9K_INT_COMMON = 17160378,
    ATH9K_INT_NOCARD = 4294967295U
} ;
struct ath9k_hw_cal_data {
   u16 channel ;
   u16 channelFlags ;
   unsigned long cal_flags ;
   int32_t CalValid ;
   int8_t iCoff ;
   int8_t qCoff ;
   u8 caldac[2U] ;
   u16 small_signal_gain[3U] ;
   u32 pa_table[3U][24U] ;
   u32 num_measures[3U] ;
   int tx_corr_coeff[8U][3U] ;
   u32 tx_clcal[3U][16U] ;
   u32 rtt_table[3U][6U] ;
   struct ath9k_nfcal_hist nfCalHist[6U] ;
};
struct ath9k_channel {
   struct ieee80211_channel *chan ;
   u16 channel ;
   u16 channelFlags ;
   s16 noisefloor ;
};
enum ath9k_power_mode {
    ATH9K_PM_AWAKE = 0,
    ATH9K_PM_FULL_SLEEP = 1,
    ATH9K_PM_NETWORK_SLEEP = 2,
    ATH9K_PM_UNDEFINED = 3
} ;
struct ath9k_hw_version {
   u32 magic ;
   u16 devid ;
   u16 subvendorid ;
   u32 macVersion ;
   u16 macRev ;
   u16 phyRev ;
   u16 analog5GhzRev ;
   u16 analog2GhzRev ;
   enum ath_usb_dev usbdev ;
};
struct ath_gen_timer {
   void (*trigger)(void * ) ;
   void (*overflow)(void * ) ;
   void *arg ;
   u8 index ;
};
struct ath_gen_timer_table {
   struct ath_gen_timer *timers[16U] ;
   u16 timer_mask ;
   bool tsf2_enabled ;
};
struct ath_hw_antcomb_conf {
   u8 main_lna_conf ;
   u8 alt_lna_conf ;
   u8 fast_div_bias ;
   u8 main_gaintb ;
   u8 alt_gaintb ;
   int lna1_lna2_delta ;
   int lna1_lna2_switch_delta ;
   u8 div_group ;
};
struct ath_hw_radar_conf {
   unsigned int pulse_inband ;
   unsigned int pulse_inband_step ;
   unsigned int pulse_height ;
   unsigned int pulse_rssi ;
   unsigned int pulse_maxlen ;
   unsigned int radar_rssi ;
   unsigned int radar_inband ;
   int fir_power ;
   bool ext_channel ;
};
struct ath_hw_private_ops {
   void (*init_hang_checks)(struct ath_hw * ) ;
   bool (*detect_mac_hang)(struct ath_hw * ) ;
   bool (*detect_bb_hang)(struct ath_hw * ) ;
   void (*init_cal_settings)(struct ath_hw * ) ;
   bool (*init_cal)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*init_mode_gain_regs)(struct ath_hw * ) ;
   void (*setup_calibration)(struct ath_hw * , struct ath9k_cal_list * ) ;
   int (*rf_set_freq)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*spur_mitigate_freq)(struct ath_hw * , struct ath9k_channel * ) ;
   bool (*set_rf_regs)(struct ath_hw * , struct ath9k_channel * , u16 ) ;
   void (*set_channel_regs)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*init_bb)(struct ath_hw * , struct ath9k_channel * ) ;
   int (*process_ini)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*olc_init)(struct ath_hw * ) ;
   void (*set_rfmode)(struct ath_hw * , struct ath9k_channel * ) ;
   void (*mark_phy_inactive)(struct ath_hw * ) ;
   void (*set_delta_slope)(struct ath_hw * , struct ath9k_channel * ) ;
   bool (*rfbus_req)(struct ath_hw * ) ;
   void (*rfbus_done)(struct ath_hw * ) ;
   void (*restore_chainmask)(struct ath_hw * ) ;
   u32 (*compute_pll_control)(struct ath_hw * , struct ath9k_channel * ) ;
   bool (*ani_control)(struct ath_hw * , enum ath9k_ani_cmd , int ) ;
   void (*do_getnf)(struct ath_hw * , int16_t * ) ;
   void (*set_radar_params)(struct ath_hw * , struct ath_hw_radar_conf * ) ;
   int (*fast_chan_change)(struct ath_hw * , struct ath9k_channel * , u8 * ) ;
   void (*ani_cache_ini_regs)(struct ath_hw * ) ;
   bool (*is_aic_enabled)(struct ath_hw * ) ;
};
struct ath_spec_scan {
   bool enabled ;
   bool short_repeat ;
   bool endless ;
   u8 count ;
   u8 period ;
   u8 fft_period ;
};
struct ath_hw_ops {
   void (*config_pci_powersave)(struct ath_hw * , bool ) ;
   void (*rx_enable)(struct ath_hw * ) ;
   void (*set_desc_link)(void * , u32 ) ;
   int (*calibrate)(struct ath_hw * , struct ath9k_channel * , u8 , bool ) ;
   bool (*get_isr)(struct ath_hw * , enum ath9k_int * , u32 * ) ;
   void (*set_txdesc)(struct ath_hw * , void * , struct ath_tx_info * ) ;
   int (*proc_txdesc)(struct ath_hw * , void * , struct ath_tx_status * ) ;
   int (*get_duration)(struct ath_hw * , void const * , int ) ;
   void (*antdiv_comb_conf_get)(struct ath_hw * , struct ath_hw_antcomb_conf * ) ;
   void (*antdiv_comb_conf_set)(struct ath_hw * , struct ath_hw_antcomb_conf * ) ;
   void (*spectral_scan_config)(struct ath_hw * , struct ath_spec_scan * ) ;
   void (*spectral_scan_trigger)(struct ath_hw * ) ;
   void (*spectral_scan_wait)(struct ath_hw * ) ;
   void (*tx99_start)(struct ath_hw * , u32 ) ;
   void (*tx99_stop)(struct ath_hw * ) ;
   void (*tx99_set_txpower)(struct ath_hw * , u8 ) ;
   void (*set_bt_ant_diversity)(struct ath_hw * , bool ) ;
};
struct ath_nf_limits {
   s16 max ;
   s16 min ;
   s16 nominal ;
};
union __anonunion_eeprom_387 {
   struct ar5416_eeprom_def def ;
   struct ar5416_eeprom_4k map4k ;
   struct ar9287_eeprom map9287 ;
   struct ar9300_eeprom ar9300_eep ;
};
union __anonunion_meas0_388 {
   u32 unsign[3U] ;
   int32_t sign[3U] ;
};
union __anonunion_meas1_389 {
   u32 unsign[3U] ;
   int32_t sign[3U] ;
};
union __anonunion_meas2_390 {
   u32 unsign[3U] ;
   int32_t sign[3U] ;
};
union __anonunion_meas3_391 {
   u32 unsign[3U] ;
   int32_t sign[3U] ;
};
struct ar9003_txs;
struct ath_hw {
   struct ath_ops reg_ops ;
   struct device *dev ;
   struct ieee80211_hw *hw ;
   struct ath_common common ;
   struct ath9k_hw_version hw_version ;
   struct ath9k_ops_config config ;
   struct ath9k_hw_capabilities caps ;
   struct ath9k_channel channels[38U] ;
   struct ath9k_channel *curchan ;
   union __anonunion_eeprom_387 eeprom ;
   struct eeprom_ops const *eep_ops ;
   bool sw_mgmt_crypto_tx ;
   bool sw_mgmt_crypto_rx ;
   bool is_pciexpress ;
   bool aspm_enabled ;
   bool is_monitoring ;
   bool need_an_top2_fixup ;
   u16 tx_trig_level ;
   u32 nf_regs[6U] ;
   struct ath_nf_limits nf_2g ;
   struct ath_nf_limits nf_5g ;
   u16 rfsilent ;
   u32 rfkill_gpio ;
   u32 rfkill_polarity ;
   u32 ah_flags ;
   bool reset_power_on ;
   bool htc_reset_init ;
   enum nl80211_iftype opmode ;
   enum ath9k_power_mode power_mode ;
   s8 noise ;
   struct ath9k_hw_cal_data *caldata ;
   struct ath9k_pacal_info pacal_info ;
   struct ar5416Stats stats ;
   struct ath9k_tx_queue_info txq[10U] ;
   enum ath9k_int imask ;
   u32 imrs2_reg ;
   u32 txok_interrupt_mask ;
   u32 txerr_interrupt_mask ;
   u32 txdesc_interrupt_mask ;
   u32 txeol_interrupt_mask ;
   u32 txurn_interrupt_mask ;
   atomic_t intr_ref_cnt ;
   bool chip_fullsleep ;
   u32 modes_index ;
   u32 supp_cals ;
   struct ath9k_cal_list iq_caldata ;
   struct ath9k_cal_list adcgain_caldata ;
   struct ath9k_cal_list adcdc_caldata ;
   struct ath9k_cal_list *cal_list ;
   struct ath9k_cal_list *cal_list_last ;
   struct ath9k_cal_list *cal_list_curr ;
   union __anonunion_meas0_388 meas0 ;
   union __anonunion_meas1_389 meas1 ;
   union __anonunion_meas2_390 meas2 ;
   union __anonunion_meas3_391 meas3 ;
   u16 cal_samples ;
   u8 enabled_cals ;
   u32 sta_id1_defaults ;
   u32 misc_mode ;
   struct ath_hw_private_ops private_ops ;
   struct ath_hw_ops ops ;
   u32 *analogBank6Data ;
   int coverage_class ;
   u32 slottime ;
   u32 globaltxtimeout ;
   u32 aniperiod ;
   enum ath9k_ani_cmd ani_function ;
   u32 ani_skip_count ;
   struct ar5416AniState ani ;
   struct ath_btcoex_hw btcoex_hw ;
   u32 intr_txqs ;
   u8 txchainmask ;
   u8 rxchainmask ;
   struct ath_hw_radar_conf radar_conf ;
   u32 originalGain[22U] ;
   int initPDADC ;
   int PDADCdelta ;
   int led_pin ;
   u32 gpio_mask ;
   u32 gpio_val ;
   struct ar5416IniArray ini_dfs ;
   struct ar5416IniArray iniModes ;
   struct ar5416IniArray iniCommon ;
   struct ar5416IniArray iniBB_RfGain ;
   struct ar5416IniArray iniBank6 ;
   struct ar5416IniArray iniAddac ;
   struct ar5416IniArray iniPcieSerdes ;
   struct ar5416IniArray iniPcieSerdesLowPower ;
   struct ar5416IniArray iniModesFastClock ;
   struct ar5416IniArray iniAdditional ;
   struct ar5416IniArray iniModesRxGain ;
   struct ar5416IniArray ini_modes_rx_gain_bounds ;
   struct ar5416IniArray iniModesTxGain ;
   struct ar5416IniArray iniCckfirNormal ;
   struct ar5416IniArray iniCckfirJapan2484 ;
   struct ar5416IniArray iniModes_9271_ANI_reg ;
   struct ar5416IniArray ini_radio_post_sys2ant ;
   struct ar5416IniArray ini_modes_rxgain_5g_xlna ;
   struct ar5416IniArray ini_modes_rxgain_bb_core ;
   struct ar5416IniArray ini_modes_rxgain_bb_postamble ;
   struct ar5416IniArray iniMac[3U] ;
   struct ar5416IniArray iniBB[3U] ;
   struct ar5416IniArray iniRadio[3U] ;
   struct ar5416IniArray iniSOC[3U] ;
   u32 intr_gen_timer_trigger ;
   u32 intr_gen_timer_thresh ;
   struct ath_gen_timer_table hw_gen_timers ;
   struct ar9003_txs *ts_ring ;
   u32 ts_paddr_start ;
   u32 ts_paddr_end ;
   u16 ts_tail ;
   u16 ts_size ;
   u32 bb_watchdog_last_status ;
   u32 bb_watchdog_timeout_ms ;
   u8 bb_hang_rx_ofdm ;
   unsigned int paprd_target_power ;
   unsigned int paprd_training_power ;
   unsigned int paprd_ratemask ;
   unsigned int paprd_ratemask_ht40 ;
   bool paprd_table_write_done ;
   u32 paprd_gain_table_entries[32U] ;
   u8 paprd_gain_table_index[32U] ;
   u32 WARegVal ;
   u32 ent_mode ;
   struct ath9k_hw_wow wow ;
   bool is_clk_25mhz ;
   int (*get_mac_revision)(void) ;
   int (*external_reset)(void) ;
   bool disable_2ghz ;
   bool disable_5ghz ;
   struct firmware const *eeprom_blob ;
   struct ath_dynack dynack ;
   bool tpc_enabled ;
   u8 tx_power[36U] ;
   u8 tx_power_stbc[36U] ;
};
struct ath_bus_ops {
   enum ath_bus_type ath_bus_type ;
   void (*read_cachesize)(struct ath_common * , int * ) ;
   bool (*eeprom_read)(struct ath_common * , u32 , u16 * ) ;
   void (*bt_coex_prep)(struct ath_common * ) ;
   void (*aspm_init)(struct ath_common * ) ;
};
struct ath_beacon_config;
struct ath_rx_stats {
   u32 rx_pkts_all ;
   u32 rx_bytes_all ;
   u32 crc_err ;
   u32 decrypt_crc_err ;
   u32 phy_err ;
   u32 mic_err ;
   u32 pre_delim_crc_err ;
   u32 post_delim_crc_err ;
   u32 decrypt_busy_err ;
   u32 phy_err_stats[39U] ;
   u32 rx_len_err ;
   u32 rx_oom_err ;
   u32 rx_rate_err ;
   u32 rx_too_many_frags_err ;
   u32 rx_beacons ;
   u32 rx_frags ;
   u32 rx_spectral ;
};
enum spectral_mode {
    SPECTRAL_DISABLED = 0,
    SPECTRAL_BACKGROUND = 1,
    SPECTRAL_MANUAL = 2,
    SPECTRAL_CHANSCAN = 3
} ;
struct rchan;
struct ath_spec_scan_priv {
   struct ath_hw *ah ;
   struct rchan *rfs_chan_spec_scan ;
   enum spectral_mode spectral_mode ;
   struct ath_spec_scan spec_config ;
};
struct ath_beacon_config {
   int beacon_interval ;
   u16 dtim_period ;
   u16 bmiss_timeout ;
   u8 dtim_count ;
   u8 enable_beacon ;
   bool ibss_creator ;
   u32 nexttbtt ;
   u32 intval ;
};
struct ath9k_htc_priv;
struct htc_target;
struct ath9k_htc_tx_ctl;
enum ath9k_hif_transports {
    ATH9K_HIF_USB = 0
} ;
struct ath9k_htc_hif {
   struct list_head list ;
   enum ath9k_hif_transports const transport ;
   char const *name ;
   u8 control_dl_pipe ;
   u8 control_ul_pipe ;
   void (*start)(void * ) ;
   void (*stop)(void * ) ;
   void (*sta_drain)(void * , u8 ) ;
   int (*send)(void * , u8 , struct sk_buff * ) ;
};
enum htc_endpoint_id {
    ENDPOINT_UNUSED = -1,
    ENDPOINT0 = 0,
    ENDPOINT1 = 1,
    ENDPOINT2 = 2,
    ENDPOINT3 = 3,
    ENDPOINT4 = 4,
    ENDPOINT5 = 5,
    ENDPOINT6 = 6,
    ENDPOINT7 = 7,
    ENDPOINT8 = 8,
    ENDPOINT_MAX = 22
} ;
struct htc_frame_hdr {
   u8 endpoint_id ;
   u8 flags ;
   __be16 payload_len ;
   u8 control[4U] ;
};
struct htc_ready_msg {
   __be16 message_id ;
   __be16 credits ;
   __be16 credit_size ;
   u8 max_endpoints ;
   u8 pad ;
};
struct htc_config_pipe_msg {
   __be16 message_id ;
   u8 pipe_id ;
   u8 credits ;
};
struct htc_panic_bad_vaddr {
   __be32 pattern ;
   __be32 exccause ;
   __be32 pc ;
   __be32 badvaddr ;
};
struct htc_panic_bad_epid {
   __be32 pattern ;
   __be32 epid ;
};
struct htc_ep_callbacks {
   void *priv ;
   void (*tx)(void * , struct sk_buff * , enum htc_endpoint_id , bool ) ;
   void (*rx)(void * , struct sk_buff * , enum htc_endpoint_id ) ;
};
struct htc_endpoint {
   u16 service_id ;
   struct htc_ep_callbacks ep_callbacks ;
   u32 max_txqdepth ;
   int max_msglen ;
   u8 ul_pipeid ;
   u8 dl_pipeid ;
};
struct htc_target {
   void *hif_dev ;
   struct ath9k_htc_priv *drv_priv ;
   struct device *dev ;
   struct ath9k_htc_hif *hif ;
   struct htc_endpoint endpoint[22U] ;
   struct completion target_wait ;
   struct completion cmd_wait ;
   struct list_head list ;
   enum htc_endpoint_id conn_rsp_epid ;
   u16 credits ;
   u16 credit_size ;
   u8 htc_flags ;
   atomic_t tgt_ready ;
};
struct htc_service_connreq {
   u16 service_id ;
   u16 con_flags ;
   u32 max_send_qdepth ;
   struct htc_ep_callbacks ep_callbacks ;
};
struct htc_conn_svc_msg {
   __be16 msg_id ;
   __be16 service_id ;
   __be16 con_flags ;
   u8 dl_pipeid ;
   u8 ul_pipeid ;
   u8 svc_meta_len ;
   u8 pad ;
};
struct htc_conn_svc_rspmsg {
   __be16 msg_id ;
   __be16 service_id ;
   u8 status ;
   u8 endpoint_id ;
   __be16 max_msg_len ;
   u8 svc_meta_len ;
   u8 pad ;
};
struct htc_comp_msg {
   __be16 msg_id ;
};
struct register_write {
   __be32 reg ;
   __be32 val ;
};
struct register_rmw {
   __be32 reg ;
   __be32 set ;
   __be32 clr ;
};
struct wmi {
   struct ath9k_htc_priv *drv_priv ;
   struct htc_target *htc ;
   enum htc_endpoint_id ctrl_epid ;
   struct mutex op_mutex ;
   struct completion cmd_wait ;
   u16 last_seq_id ;
   struct sk_buff_head wmi_event_queue ;
   struct tasklet_struct wmi_event_tasklet ;
   u16 tx_seq_id ;
   u8 *cmd_rsp_buf ;
   u32 cmd_rsp_len ;
   bool stopped ;
   struct list_head pending_tx_events ;
   spinlock_t event_lock ;
   spinlock_t wmi_lock ;
   atomic_t mwrite_cnt ;
   struct register_write multi_write[62U] ;
   u32 multi_write_idx ;
   struct mutex multi_write_mutex ;
   atomic_t m_rmw_cnt ;
   struct register_rmw multi_rmw[15U] ;
   u32 multi_rmw_idx ;
   struct mutex multi_rmw_mutex ;
};
struct ath9k_htc_rx {
   struct list_head rxbuf ;
   spinlock_t rxbuflock ;
};
struct ath9k_htc_tx {
   u8 flags ;
   int queued_cnt ;
   struct sk_buff_head mgmt_ep_queue ;
   struct sk_buff_head cab_ep_queue ;
   struct sk_buff_head data_be_queue ;
   struct sk_buff_head data_bk_queue ;
   struct sk_buff_head data_vi_queue ;
   struct sk_buff_head data_vo_queue ;
   struct sk_buff_head tx_failed ;
   unsigned long tx_slot[4U] ;
   struct timer_list cleanup_timer ;
   spinlock_t tx_lock ;
};
struct ath9k_htc_tx_ctl {
   u8 type ;
   u8 epid ;
   u8 txok ;
   u8 sta_idx ;
   unsigned long timestamp ;
};
struct ath_tx_stats {
   u32 buf_queued ;
   u32 buf_completed ;
   u32 skb_queued ;
   u32 skb_success ;
   u32 skb_success_bytes ;
   u32 skb_failed ;
   u32 cab_queued ;
   u32 queue_stats[4U] ;
};
struct ath_skbrx_stats {
   u32 skb_allocated ;
   u32 skb_completed ;
   u32 skb_completed_bytes ;
   u32 skb_dropped ;
};
struct ath9k_debug {
   struct dentry *debugfs_phy ;
   struct ath_tx_stats tx_stats ;
   struct ath_rx_stats rx_stats ;
   struct ath_skbrx_stats skbrx_stats ;
};
enum ldv_35436 {
    OK = 0,
    UPDATE = 1,
    COMMIT = 2
} ;
struct htc_beacon {
   enum ldv_35436 updateslot ;
   struct ieee80211_vif *bslot[2U] ;
   u32 bmisscnt ;
   u32 beaconq ;
   int slottime ;
   int slotupdate ;
};
struct ath_btcoex {
   u32 bt_priority_cnt ;
   unsigned long bt_priority_time ;
   int bt_stomp_type ;
   u32 btcoex_no_stomp ;
   u32 btcoex_period ;
   u32 btscan_no_stomp ;
};
struct ath9k_htc_priv {
   struct device *dev ;
   struct ieee80211_hw *hw ;
   struct ath_hw *ah ;
   struct htc_target *htc ;
   struct wmi *wmi ;
   u16 fw_version_major ;
   u16 fw_version_minor ;
   enum htc_endpoint_id wmi_cmd_ep ;
   enum htc_endpoint_id beacon_ep ;
   enum htc_endpoint_id cab_ep ;
   enum htc_endpoint_id uapsd_ep ;
   enum htc_endpoint_id mgmt_ep ;
   enum htc_endpoint_id data_be_ep ;
   enum htc_endpoint_id data_bk_ep ;
   enum htc_endpoint_id data_vi_ep ;
   enum htc_endpoint_id data_vo_ep ;
   u8 vif_slot ;
   u8 mon_vif_idx ;
   u8 sta_slot ;
   u8 vif_sta_pos[2U] ;
   u8 num_ibss_vif ;
   u8 num_mbss_vif ;
   u8 num_sta_vif ;
   u8 num_sta_assoc_vif ;
   u8 num_ap_vif ;
   u16 curtxpow ;
   u16 txpowlimit ;
   u16 nvifs ;
   u16 nstations ;
   bool rearm_ani ;
   bool reconfig_beacon ;
   unsigned int rxfilter ;
   unsigned long op_flags ;
   unsigned long fw_flags ;
   struct ath9k_hw_cal_data caldata ;
   struct ath_spec_scan_priv spec_priv ;
   spinlock_t beacon_lock ;
   struct ath_beacon_config cur_beacon_conf ;
   struct htc_beacon beacon ;
   struct ath9k_htc_rx rx ;
   struct ath9k_htc_tx tx ;
   struct tasklet_struct swba_tasklet ;
   struct tasklet_struct rx_tasklet ;
   struct delayed_work ani_work ;
   struct tasklet_struct tx_failed_tasklet ;
   struct work_struct ps_work ;
   struct work_struct fatal_work ;
   struct mutex htc_pm_lock ;
   unsigned long ps_usecount ;
   bool ps_enabled ;
   bool ps_idle ;
   enum led_brightness brightness ;
   bool led_registered ;
   char led_name[32U] ;
   struct led_classdev led_cdev ;
   struct work_struct led_work ;
   int cabq ;
   int hwq_map[4U] ;
   struct ath_btcoex btcoex ;
   struct delayed_work coex_period_work ;
   struct delayed_work duty_cycle_work ;
   struct ath9k_debug debug ;
   struct mutex mutex ;
   struct ieee80211_vif *csa_vif ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
enum hrtimer_restart;
struct usb_interface;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
   int streams ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   atomic_t suspend_wakeups ;
   unsigned char poisoned : 1 ;
};
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
enum ath9k_int;
enum ath9k_int;
struct hif_device_usb;
struct tx_buf {
   u8 *buf ;
   u16 len ;
   u16 offset ;
   struct urb *urb ;
   struct sk_buff_head skb_queue ;
   struct hif_device_usb *hif_dev ;
   struct list_head list ;
};
struct hif_usb_tx {
   u8 flags ;
   u8 tx_buf_cnt ;
   u16 tx_skb_cnt ;
   struct sk_buff_head tx_skb_queue ;
   struct list_head tx_buf ;
   struct list_head tx_pending ;
   spinlock_t tx_lock ;
};
struct cmd_buf {
   struct sk_buff *skb ;
   struct hif_device_usb *hif_dev ;
};
struct hif_device_usb {
   struct usb_device *udev ;
   struct usb_interface *interface ;
   struct usb_device_id const *usb_device_id ;
   void const *fw_data ;
   size_t fw_size ;
   struct completion fw_done ;
   struct htc_target *htc_handle ;
   struct hif_usb_tx tx ;
   struct usb_anchor regout_submitted ;
   struct usb_anchor rx_submitted ;
   struct usb_anchor reg_in_submitted ;
   struct usb_anchor mgmt_submitted ;
   struct sk_buff *remain_skb ;
   char const *fw_name ;
   int rx_remain_len ;
   int rx_pkt_len ;
   int rx_transfer_len ;
   int rx_pad_len ;
   spinlock_t rx_lock ;
   u8 flags ;
};
typedef int ldv_func_ret_type___6;
typedef __u64 __be64;
enum hrtimer_restart;
enum ath9k_int;
enum ath9k_int;
struct wmi_cmd_hdr {
   __be16 command_id ;
   __be16 seq_no ;
};
struct wmi_event_swba {
   __be64 tsf ;
   u8 beacon_pending ;
};
enum wmi_cmd_id {
    WMI_ECHO_CMDID = 1,
    WMI_ACCESS_MEMORY_CMDID = 2,
    WMI_GET_FW_VERSION = 3,
    WMI_DISABLE_INTR_CMDID = 4,
    WMI_ENABLE_INTR_CMDID = 5,
    WMI_ATH_INIT_CMDID = 6,
    WMI_ABORT_TXQ_CMDID = 7,
    WMI_STOP_TX_DMA_CMDID = 8,
    WMI_ABORT_TX_DMA_CMDID = 9,
    WMI_DRAIN_TXQ_CMDID = 10,
    WMI_DRAIN_TXQ_ALL_CMDID = 11,
    WMI_START_RECV_CMDID = 12,
    WMI_STOP_RECV_CMDID = 13,
    WMI_FLUSH_RECV_CMDID = 14,
    WMI_SET_MODE_CMDID = 15,
    WMI_NODE_CREATE_CMDID = 16,
    WMI_NODE_REMOVE_CMDID = 17,
    WMI_VAP_REMOVE_CMDID = 18,
    WMI_VAP_CREATE_CMDID = 19,
    WMI_REG_READ_CMDID = 20,
    WMI_REG_WRITE_CMDID = 21,
    WMI_RC_STATE_CHANGE_CMDID = 22,
    WMI_RC_RATE_UPDATE_CMDID = 23,
    WMI_TARGET_IC_UPDATE_CMDID = 24,
    WMI_TX_AGGR_ENABLE_CMDID = 25,
    WMI_TGT_DETACH_CMDID = 26,
    WMI_NODE_UPDATE_CMDID = 27,
    WMI_INT_STATS_CMDID = 28,
    WMI_TX_STATS_CMDID = 29,
    WMI_RX_STATS_CMDID = 30,
    WMI_BITRATE_MASK_CMDID = 31,
    WMI_REG_RMW_CMDID = 32
} ;
typedef __u64 __le64;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_ext_chansw_ie {
   u8 mode ;
   u8 new_operating_class ;
   u8 new_ch_num ;
   u8 count ;
};
struct ieee80211_tpc_report_ie {
   u8 tx_power ;
   u8 link_margin ;
};
struct __anonstruct_auth_327 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_328 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_329 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_330 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_331 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_332 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_333 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_334 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_335 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_336 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_339 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_340 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_ext_chan_switch_341 {
   u8 action_code ;
   struct ieee80211_ext_chansw_ie data ;
   u8 variable[0U] ;
};
struct __anonstruct_measurement_342 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_343 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_344 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_345 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_self_prot_346 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_347 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_348 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_349 {
   u8 action ;
   u8 smps_control ;
};
struct __anonstruct_ht_notify_cw_350 {
   u8 action_code ;
   u8 chanwidth ;
};
struct __anonstruct_tdls_discover_resp_351 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capability ;
   u8 variable[0U] ;
};
struct __anonstruct_vht_opmode_notif_352 {
   u8 action_code ;
   u8 operating_mode ;
};
struct __anonstruct_tpc_report_353 {
   u8 action_code ;
   u8 dialog_token ;
   u8 tpc_elem_id ;
   u8 tpc_elem_length ;
   struct ieee80211_tpc_report_ie tpc ;
};
union __anonunion_u_338 {
   struct __anonstruct_wme_action_339 wme_action ;
   struct __anonstruct_chan_switch_340 chan_switch ;
   struct __anonstruct_ext_chan_switch_341 ext_chan_switch ;
   struct __anonstruct_measurement_342 measurement ;
   struct __anonstruct_addba_req_343 addba_req ;
   struct __anonstruct_addba_resp_344 addba_resp ;
   struct __anonstruct_delba_345 delba ;
   struct __anonstruct_self_prot_346 self_prot ;
   struct __anonstruct_mesh_action_347 mesh_action ;
   struct __anonstruct_sa_query_348 sa_query ;
   struct __anonstruct_ht_smps_349 ht_smps ;
   struct __anonstruct_ht_notify_cw_350 ht_notify_cw ;
   struct __anonstruct_tdls_discover_resp_351 tdls_discover_resp ;
   struct __anonstruct_vht_opmode_notif_352 vht_opmode_notif ;
   struct __anonstruct_tpc_report_353 tpc_report ;
};
struct __anonstruct_action_337 {
   u8 category ;
   union __anonunion_u_338 u ;
};
union __anonunion_u_326 {
   struct __anonstruct_auth_327 auth ;
   struct __anonstruct_deauth_328 deauth ;
   struct __anonstruct_assoc_req_329 assoc_req ;
   struct __anonstruct_assoc_resp_330 assoc_resp ;
   struct __anonstruct_reassoc_resp_331 reassoc_resp ;
   struct __anonstruct_reassoc_req_332 reassoc_req ;
   struct __anonstruct_disassoc_333 disassoc ;
   struct __anonstruct_beacon_334 beacon ;
   struct __anonstruct_probe_req_335 probe_req ;
   struct __anonstruct_probe_resp_336 probe_resp ;
   struct __anonstruct_action_337 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_326 u ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   u32 device_timestamp ;
   u32 ampdu_reference ;
   u32 flag ;
   u16 freq ;
   u8 vht_flag ;
   u8 rate_idx ;
   u8 vht_nss ;
   u8 rx_flags ;
   u8 band ;
   u8 antenna ;
   s8 signal ;
   u8 chains ;
   s8 chain_signal[4U] ;
   u8 ampdu_delimiter_crc ;
};
struct ath_rx_status {
   u32 rs_tstamp ;
   u16 rs_datalen ;
   u8 rs_status ;
   u8 rs_phyerr ;
   int8_t rs_rssi ;
   u8 rs_keyix ;
   u8 rs_rate ;
   u8 rs_antenna ;
   u8 rs_more ;
   int8_t rs_rssi_ctl[3U] ;
   int8_t rs_rssi_ext[3U] ;
   u8 rs_isaggr ;
   u8 rs_firstaggr ;
   u8 rs_moreaggr ;
   u8 rs_num_delims ;
   u8 rs_flags ;
   bool is_mybeacon ;
   u32 evm0 ;
   u32 evm1 ;
   u32 evm2 ;
   u32 evm3 ;
   u32 evm4 ;
   u32 flag ;
};
struct ath_htc_rx_status {
   __be64 rs_tstamp ;
   __be16 rs_datalen ;
   u8 rs_status ;
   u8 rs_phyerr ;
   int8_t rs_rssi ;
   int8_t rs_rssi_ctl[3U] ;
   int8_t rs_rssi_ext[3U] ;
   u8 rs_keyix ;
   u8 rs_rate ;
   u8 rs_antenna ;
   u8 rs_more ;
   u8 rs_isaggr ;
   u8 rs_moreaggr ;
   u8 rs_num_delims ;
   u8 rs_flags ;
   u8 rs_dummy ;
   __be32 evm0 ;
   __be32 evm1 ;
   __be32 evm2 ;
};
enum ath9k_int;
enum ath9k_int;
struct __wmi_event_txstatus {
   u8 cookie ;
   u8 ts_rate ;
   u8 ts_flags ;
};
struct wmi_event_txstatus {
   u8 cnt ;
   struct __wmi_event_txstatus txstatus[12U] ;
};
struct ath9k_htc_tx_event {
   int count ;
   struct __wmi_event_txstatus txs ;
   struct list_head list ;
};
struct tx_frame_hdr {
   u8 data_type ;
   u8 node_idx ;
   u8 vif_idx ;
   u8 tidno ;
   __be32 flags ;
   u8 key_type ;
   u8 keyix ;
   u8 cookie ;
   u8 pad ;
};
struct tx_mgmt_hdr {
   u8 node_idx ;
   u8 vif_idx ;
   u8 tidno ;
   u8 flags ;
   u8 key_type ;
   u8 keyix ;
   u8 cookie ;
   u8 pad ;
};
struct ath9k_htc_vif {
   u8 index ;
   u16 seq_no ;
   bool beacon_configured ;
   int bslot ;
   __le64 tsfadjust ;
};
enum tid_aggr_state {
    AGGR_STOP = 0,
    AGGR_PROGRESS = 1,
    AGGR_START = 2,
    AGGR_OPERATIONAL = 3
} ;
struct ath9k_htc_sta {
   u8 index ;
   enum tid_aggr_state tid_state[8U] ;
   struct work_struct rc_update_work ;
   struct ath9k_htc_priv *htc_priv ;
};
struct ath9k_htc_rxbuf {
   bool in_process ;
   struct sk_buff *skb ;
   struct ath_htc_rx_status rxstatus ;
   struct list_head list ;
};
enum hrtimer_restart;
struct nl80211_sta_flag_update {
   __u32 mask ;
   __u32 set ;
};
enum nl80211_mesh_power_mode {
    NL80211_MESH_POWER_UNKNOWN = 0,
    NL80211_MESH_POWER_ACTIVE = 1,
    NL80211_MESH_POWER_LIGHT_SLEEP = 2,
    NL80211_MESH_POWER_DEEP_SLEEP = 3,
    __NL80211_MESH_POWER_AFTER_LAST = 4,
    NL80211_MESH_POWER_MAX = 3
} ;
enum nl80211_txrate_gi {
    NL80211_TXRATE_DEFAULT_GI = 0,
    NL80211_TXRATE_FORCE_SGI = 1,
    NL80211_TXRATE_FORCE_LGI = 2
} ;
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 time ;
   u64 time_busy ;
   u64 time_ext_busy ;
   u64 time_rx ;
   u64 time_tx ;
   u64 time_scan ;
   u32 filled ;
   s8 noise ;
};
struct rate_info {
   u8 flags ;
   u8 mcs ;
   u16 legacy ;
   u8 nss ;
   u8 bw ;
};
struct sta_bss_parameters {
   u8 flags ;
   u8 dtim_period ;
   u16 beacon_interval ;
};
struct cfg80211_tid_stats {
   u32 filled ;
   u64 rx_msdu ;
   u64 tx_msdu ;
   u64 tx_msdu_retries ;
   u64 tx_msdu_failed ;
};
struct station_info {
   u32 filled ;
   u32 connected_time ;
   u32 inactive_time ;
   u64 rx_bytes ;
   u64 tx_bytes ;
   u16 llid ;
   u16 plid ;
   u8 plink_state ;
   s8 signal ;
   s8 signal_avg ;
   u8 chains ;
   s8 chain_signal[4U] ;
   s8 chain_signal_avg[4U] ;
   struct rate_info txrate ;
   struct rate_info rxrate ;
   u32 rx_packets ;
   u32 tx_packets ;
   u32 tx_retries ;
   u32 tx_failed ;
   u32 rx_dropped_misc ;
   struct sta_bss_parameters bss_param ;
   struct nl80211_sta_flag_update sta_flags ;
   int generation ;
   u8 const *assoc_req_ies ;
   size_t assoc_req_ies_len ;
   u32 beacon_loss_count ;
   s64 t_offset ;
   enum nl80211_mesh_power_mode local_pm ;
   enum nl80211_mesh_power_mode peer_pm ;
   enum nl80211_mesh_power_mode nonpeer_pm ;
   u32 expected_throughput ;
   u64 rx_beacon ;
   u8 rx_beacon_signal_avg ;
   struct cfg80211_tid_stats pertid[17U] ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct __anonstruct_control_365 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_365 control[3U] ;
};
struct cfg80211_gtk_rekey_data {
   u8 const *kek ;
   u8 const *kck ;
   u8 const *replay_ctr ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool acm ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
enum ieee80211_chanctx_switch_mode {
    CHANCTX_SWMODE_REASSIGN_VIF = 0,
    CHANCTX_SWMODE_SWAP_CONTEXTS = 1
} ;
struct ieee80211_vif_chanctx_switch {
   struct ieee80211_vif *vif ;
   struct ieee80211_chanctx_conf *old_ctx ;
   struct ieee80211_chanctx_conf *new_ctx ;
};
enum ieee80211_event_type {
    RSSI_EVENT = 0,
    MLME_EVENT = 1,
    BAR_RX_EVENT = 2,
    BA_FRAME_TIMEOUT = 3
} ;
enum ieee80211_rssi_event_data {
    RSSI_EVENT_HIGH = 0,
    RSSI_EVENT_LOW = 1
} ;
struct ieee80211_rssi_event {
   enum ieee80211_rssi_event_data data ;
};
enum ieee80211_mlme_event_data {
    AUTH_EVENT = 0,
    ASSOC_EVENT = 1,
    DEAUTH_RX_EVENT = 2,
    DEAUTH_TX_EVENT = 3
} ;
enum ieee80211_mlme_event_status {
    MLME_SUCCESS = 0,
    MLME_DENIED = 1,
    MLME_TIMEOUT = 2
} ;
struct ieee80211_mlme_event {
   enum ieee80211_mlme_event_data data ;
   enum ieee80211_mlme_event_status status ;
   u16 reason ;
};
struct ieee80211_ba_event {
   struct ieee80211_sta *sta ;
   u16 tid ;
   u16 ssn ;
};
union __anonunion_u_367 {
   struct ieee80211_rssi_event rssi ;
   struct ieee80211_mlme_event mlme ;
   struct ieee80211_ba_event ba ;
};
struct ieee80211_event {
   enum ieee80211_event_type type ;
   union __anonunion_u_367 u ;
};
struct ieee80211_scan_ies {
   u8 const *ies[3U] ;
   size_t len[3U] ;
   u8 const *common_ies ;
   size_t common_ie_len ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   u32 device_timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct __anonstruct_tkip_376 {
   u32 iv32 ;
   u16 iv16 ;
};
struct __anonstruct_ccmp_377 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_cmac_378 {
   u8 pn[6U] ;
};
struct __anonstruct_aes_gmac_379 {
   u8 pn[6U] ;
};
struct __anonstruct_gcmp_380 {
   u8 pn[6U] ;
};
struct __anonstruct_hw_381 {
   u8 seq[16U] ;
   u8 seq_len ;
};
union __anonunion____missing_field_name_375 {
   struct __anonstruct_tkip_376 tkip ;
   struct __anonstruct_ccmp_377 ccmp ;
   struct __anonstruct_aes_cmac_378 aes_cmac ;
   struct __anonstruct_aes_gmac_379 aes_gmac ;
   struct __anonstruct_gcmp_380 gcmp ;
   struct __anonstruct_hw_381 hw ;
};
struct ieee80211_key_seq {
   union __anonunion____missing_field_name_375 __annonCompField100 ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_state {
    IEEE80211_STA_NOTEXIST = 0,
    IEEE80211_STA_NONE = 1,
    IEEE80211_STA_AUTH = 2,
    IEEE80211_STA_ASSOC = 3,
    IEEE80211_STA_AUTHORIZED = 4
} ;
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_tx_control {
   struct ieee80211_sta *sta ;
};
struct ieee80211_scan_request {
   struct ieee80211_scan_ies ies ;
   struct cfg80211_scan_request req ;
};
struct ieee80211_tdls_ch_sw_params {
   struct ieee80211_sta *sta ;
   struct cfg80211_chan_def *chandef ;
   u8 action_code ;
   u32 status ;
   u32 timestamp ;
   u16 switch_time ;
   u16 switch_timeout ;
   struct sk_buff *tmpl_skb ;
   u32 ch_sw_tm_ie ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP_CONT = 3,
    IEEE80211_AMPDU_TX_STOP_FLUSH = 4,
    IEEE80211_AMPDU_TX_STOP_FLUSH_CONT = 5,
    IEEE80211_AMPDU_TX_OPERATIONAL = 6
} ;
enum ieee80211_frame_release_type {
    IEEE80211_FRAME_RELEASE_PSPOLL = 0,
    IEEE80211_FRAME_RELEASE_UAPSD = 1
} ;
enum ieee80211_roc_type {
    IEEE80211_ROC_TYPE_NORMAL = 0,
    IEEE80211_ROC_TYPE_MGMT_TX = 1
} ;
enum ieee80211_reconfig_type {
    IEEE80211_RECONFIG_TYPE_RESTART = 0,
    IEEE80211_RECONFIG_TYPE_SUSPEND = 1
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct ieee80211_tx_control * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   void (*set_wakeup)(struct ieee80211_hw * , bool ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   int (*start_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*stop_ap)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   void (*set_rekey_data)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_gtk_rekey_data * ) ;
   void (*set_default_unicast_key)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                   int ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_scan_request * ) ;
   void (*cancel_hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_scan_ies * ) ;
   int (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , u8 const * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_key_seq)(struct ieee80211_hw * , struct ieee80211_key_conf * , struct ieee80211_key_seq * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_add_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                           struct dentry * ) ;
   void (*sta_remove_debugfs)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              struct dentry * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*sta_state)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                    enum ieee80211_sta_state , enum ieee80211_sta_state ) ;
   void (*sta_pre_rcu_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_rc_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                         u32 ) ;
   void (*sta_rate_tbl_update)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_statistics)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                          struct station_info * ) ;
   int (*conf_tx)(struct ieee80211_hw * , struct ieee80211_vif * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*set_tsf)(struct ieee80211_hw * , struct ieee80211_vif * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , s16 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , struct ieee80211_vif * , void * , int ) ;
   int (*testmode_dump)(struct ieee80211_hw * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   void (*flush)(struct ieee80211_hw * , struct ieee80211_vif * , u32 , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel * ,
                            int , enum ieee80211_roc_type ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
   void (*event_callback)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_event const * ) ;
   void (*allow_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                 u16 , int , enum ieee80211_frame_release_type ,
                                 bool ) ;
   void (*release_buffered_frames)(struct ieee80211_hw * , struct ieee80211_sta * ,
                                   u16 , int , enum ieee80211_frame_release_type ,
                                   bool ) ;
   int (*get_et_sset_count)(struct ieee80211_hw * , struct ieee80211_vif * , int ) ;
   void (*get_et_stats)(struct ieee80211_hw * , struct ieee80211_vif * , struct ethtool_stats * ,
                        u64 * ) ;
   void (*get_et_strings)(struct ieee80211_hw * , struct ieee80211_vif * , u32 ,
                          u8 * ) ;
   void (*mgd_prepare_tx)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*mgd_protect_tdls_discover)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*add_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*remove_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ) ;
   void (*change_chanctx)(struct ieee80211_hw * , struct ieee80211_chanctx_conf * ,
                          u32 ) ;
   int (*assign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   void (*unassign_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_chanctx_conf * ) ;
   int (*switch_vif_chanctx)(struct ieee80211_hw * , struct ieee80211_vif_chanctx_switch * ,
                             int , enum ieee80211_chanctx_switch_mode ) ;
   void (*reconfig_complete)(struct ieee80211_hw * , enum ieee80211_reconfig_type ) ;
   void (*ipv6_addr_change)(struct ieee80211_hw * , struct ieee80211_vif * , struct inet6_dev * ) ;
   void (*channel_switch_beacon)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                 struct cfg80211_chan_def * ) ;
   int (*pre_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_channel_switch * ) ;
   int (*post_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*join_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*leave_ibss)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   u32 (*get_expected_throughput)(struct ieee80211_sta * ) ;
   int (*get_txpower)(struct ieee80211_hw * , struct ieee80211_vif * , int * ) ;
   int (*tdls_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ,
                              u8 , struct cfg80211_chan_def * , struct sk_buff * ,
                              u32 ) ;
   void (*tdls_cancel_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                      struct ieee80211_sta * ) ;
   void (*tdls_recv_channel_switch)(struct ieee80211_hw * , struct ieee80211_vif * ,
                                    struct ieee80211_tdls_ch_sw_params * ) ;
   void (*wake_tx_queue)(struct ieee80211_hw * , struct ieee80211_txq * ) ;
};
enum ath9k_int;
enum ath9k_int;
enum htc_phymode {
    HTC_MODE_11NA = 0,
    HTC_MODE_11NG = 1
} ;
struct ath9k_htc_cap_target {
   __be32 ampdu_limit ;
   u8 ampdu_subframes ;
   u8 enable_coex ;
   u8 tx_chainmask ;
   u8 pad ;
};
struct ath9k_htc_target_vif {
   u8 index ;
   u8 opmode ;
   u8 myaddr[6U] ;
   u8 ath_cap ;
   __be16 rtsthreshold ;
   u8 pad ;
};
struct ath9k_htc_target_sta {
   u8 macaddr[6U] ;
   u8 bssid[6U] ;
   u8 sta_index ;
   u8 vif_index ;
   u8 is_vif_sta ;
   __be16 flags ;
   __be16 htcap ;
   __be16 maxampdu ;
   u8 pad ;
};
struct ath9k_htc_target_aggr {
   u8 sta_index ;
   u8 tidno ;
   u8 aggr_enable ;
   u8 padding ;
};
struct ath9k_htc_rateset {
   u8 rs_nrates ;
   u8 rs_rates[30U] ;
};
struct ath9k_htc_rate {
   struct ath9k_htc_rateset legacy_rates ;
   struct ath9k_htc_rateset ht_rates ;
};
struct ath9k_htc_target_rate {
   u8 sta_index ;
   u8 isnew ;
   __be32 capflags ;
   struct ath9k_htc_rate rates ;
};
struct ath9k_htc_target_rate_mask {
   u8 vif_index ;
   u8 band ;
   __be32 mask ;
   u16 pad ;
};
struct ath9k_vif_iter_data {
   u8 const *hw_macaddr ;
   u8 mask[6U] ;
};
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
typedef bool ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef bool ldv_func_ret_type___13;
typedef bool ldv_func_ret_type___14;
typedef bool ldv_func_ret_type___15;
typedef bool ldv_func_ret_type___16;
typedef bool ldv_func_ret_type___17;
typedef bool ldv_func_ret_type___18;
enum hrtimer_restart;
enum ath9k_int;
enum ath9k_int;
struct ath9k_beacon_state {
   u32 bs_nexttbtt ;
   u32 bs_nextdtim ;
   u32 bs_intval ;
   u32 bs_dtimperiod ;
   u16 bs_bmissthreshold ;
   u32 bs_sleepduration ;
   u32 bs_tsfoor_threshold ;
};
struct tx_beacon_header {
   u8 vif_index ;
   u8 len_changed ;
   u16 rev ;
};
enum hrtimer_restart;
enum ieee80211_hw_flags {
    IEEE80211_HW_HAS_RATE_CONTROL = 0,
    IEEE80211_HW_RX_INCLUDES_FCS = 1,
    IEEE80211_HW_HOST_BROADCAST_PS_BUFFERING = 2,
    IEEE80211_HW_SIGNAL_UNSPEC = 3,
    IEEE80211_HW_SIGNAL_DBM = 4,
    IEEE80211_HW_NEED_DTIM_BEFORE_ASSOC = 5,
    IEEE80211_HW_SPECTRUM_MGMT = 6,
    IEEE80211_HW_AMPDU_AGGREGATION = 7,
    IEEE80211_HW_SUPPORTS_PS = 8,
    IEEE80211_HW_PS_NULLFUNC_STACK = 9,
    IEEE80211_HW_SUPPORTS_DYNAMIC_PS = 10,
    IEEE80211_HW_MFP_CAPABLE = 11,
    IEEE80211_HW_WANT_MONITOR_VIF = 12,
    IEEE80211_HW_NO_AUTO_VIF = 13,
    IEEE80211_HW_SW_CRYPTO_CONTROL = 14,
    IEEE80211_HW_SUPPORT_FAST_XMIT = 15,
    IEEE80211_HW_REPORTS_TX_ACK_STATUS = 16,
    IEEE80211_HW_CONNECTION_MONITOR = 17,
    IEEE80211_HW_QUEUE_CONTROL = 18,
    IEEE80211_HW_SUPPORTS_PER_STA_GTK = 19,
    IEEE80211_HW_AP_LINK_PS = 20,
    IEEE80211_HW_TX_AMPDU_SETUP_IN_HW = 21,
    IEEE80211_HW_SUPPORTS_RC_TABLE = 22,
    IEEE80211_HW_P2P_DEV_ADDR_FOR_INTF = 23,
    IEEE80211_HW_TIMING_BEACON_ONLY = 24,
    IEEE80211_HW_SUPPORTS_HT_CCK_RATES = 25,
    IEEE80211_HW_CHANCTX_STA_CSA = 26,
    IEEE80211_HW_SUPPORTS_CLONED_SKBS = 27,
    IEEE80211_HW_SINGLE_SCAN_ON_ALL_BANDS = 28,
    NUM_IEEE80211_HW_FLAGS = 29
} ;
struct ieee80211_tpt_blink {
   int throughput ;
   int blink_time ;
};
enum ath9k_int;
enum ath9k_int;
struct wmi_fw_version {
   __be16 major ;
   __be16 minor ;
};
typedef struct ieee80211_hw *ldv_func_ret_type___19;
enum hrtimer_restart;
enum ath9k_int;
enum ath9k_int;
enum ath_stomp_type {
    ATH_BTCOEX_STOMP_ALL = 0,
    ATH_BTCOEX_STOMP_LOW = 1,
    ATH_BTCOEX_STOMP_NONE = 2,
    ATH_BTCOEX_STOMP_LOW_FTP = 3,
    ATH_BTCOEX_STOMP_AUDIO = 4,
    ATH_BTCOEX_STOMP_MAX = 5
} ;
typedef bool ldv_func_ret_type___20;
typedef bool ldv_func_ret_type___21;
typedef bool ldv_func_ret_type___22;
enum hrtimer_restart;
enum ath9k_int;
enum ath9k_int;
struct ath9k_htc_target_int_stats {
   __be32 rx ;
   __be32 rxorn ;
   __be32 rxeol ;
   __be32 txurn ;
   __be32 txto ;
   __be32 cst ;
};
struct ath9k_htc_target_tx_stats {
   __be32 xretries ;
   __be32 fifoerr ;
   __be32 filtered ;
   __be32 timer_exp ;
   __be32 shortretries ;
   __be32 longretries ;
   __be32 qnull ;
   __be32 encap_fail ;
   __be32 nobuf ;
};
struct ath9k_htc_target_rx_stats {
   __be32 nobuf ;
   __be32 host_send ;
   __be32 host_done ;
};
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
extern int printk(char const * , ...) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
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
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int LDV_IN_INTERRUPT = 1;
void call_and_disable_all_7(int state ) ;
void activate_work_7(struct work_struct *work , int state ) ;
extern void dev_err(struct device const * , char const * , ...) ;
extern void kfree_skb(struct sk_buff * ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
int htc_init(struct htc_target *target ) ;
int htc_connect_service(struct htc_target *target , struct htc_service_connreq *service_connreq ,
                        enum htc_endpoint_id *conn_rsp_epid ) ;
int htc_send(struct htc_target *target , struct sk_buff *skb ) ;
int htc_send_epid(struct htc_target *target , struct sk_buff *skb , enum htc_endpoint_id epid ) ;
void htc_stop(struct htc_target *target ) ;
void htc_start(struct htc_target *target ) ;
void htc_sta_drain(struct htc_target *target , u8 idx ) ;
void ath9k_htc_rx_msg(struct htc_target *htc_handle , struct sk_buff *skb , u32 len ,
                      u8 pipe_id ) ;
void ath9k_htc_txcompletion_cb(struct htc_target *htc_handle , struct sk_buff *skb ,
                               bool txok ) ;
struct htc_target *ath9k_htc_hw_alloc(void *hif_handle , struct ath9k_htc_hif *hif ,
                                      struct device *dev ) ;
void ath9k_htc_hw_free(struct htc_target *htc ) ;
int ath9k_htc_hw_init(struct htc_target *target , struct device *dev , u16 devid ,
                      char *product , u32 drv_info ) ;
void ath9k_htc_hw_deinit(struct htc_target *target , bool hot_unplug ) ;
__inline static struct ath9k_htc_tx_ctl *HTC_SKB_CB(struct sk_buff *skb )
{
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_tx_info *tmp ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  tx_info = tmp;
  return ((struct ath9k_htc_tx_ctl *)(& tx_info->__annonCompField99.driver_data));
}
}
int ath9k_htc_probe_device(struct htc_target *htc_handle , struct device *dev , u16 devid ,
                           char *product , u32 drv_info ) ;
void ath9k_htc_disconnect_device(struct htc_target *htc_handle , bool hotunplug ) ;
static int htc_issue_send(struct htc_target *target , struct sk_buff *skb , u16 len ,
                          u8 flags , u8 epid )
{
  struct htc_frame_hdr *hdr ;
  struct htc_endpoint *endpoint ;
  int status ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  {
  endpoint = (struct htc_endpoint *)(& target->endpoint) + (unsigned long )epid;
  tmp = skb_push(skb, 8U);
  hdr = (struct htc_frame_hdr *)tmp;
  hdr->endpoint_id = epid;
  hdr->flags = flags;
  tmp___0 = __fswab16((int )len);
  hdr->payload_len = tmp___0;
  status = (*((target->hif)->send))(target->hif_dev, (int )endpoint->ul_pipeid, skb);
  return (status);
}
}
static struct htc_endpoint *get_next_avail_ep(struct htc_endpoint *endpoint )
{
  enum htc_endpoint_id avail_epid ;
  {
  avail_epid = 21;
  goto ldv_54627;
  ldv_54626: ;
  if ((unsigned int )(endpoint + (unsigned long )avail_epid)->service_id == 0U) {
    return (endpoint + (unsigned long )avail_epid);
  } else {
  }
  avail_epid = (enum htc_endpoint_id )((int )avail_epid - 1);
  ldv_54627: ;
  if ((int )avail_epid > 0) {
    goto ldv_54626;
  } else {
  }
  return ((struct htc_endpoint *)0);
}
}
static u8 service_to_ulpipe(u16 service_id )
{
  {
  switch ((int )service_id) {
  case 256: ;
  return (4U);
  case 257: ;
  case 258: ;
  case 259: ;
  case 260: ;
  case 261: ;
  case 262: ;
  case 263: ;
  case 264: ;
  return (1U);
  default: ;
  return (0U);
  }
}
}
static u8 service_to_dlpipe(u16 service_id )
{
  {
  switch ((int )service_id) {
  case 256: ;
  return (3U);
  case 257: ;
  case 258: ;
  case 259: ;
  case 260: ;
  case 261: ;
  case 262: ;
  case 263: ;
  case 264: ;
  return (2U);
  default: ;
  return (0U);
  }
}
}
static void htc_process_target_rdy(struct htc_target *target , void *buf )
{
  struct htc_endpoint *endpoint ;
  struct htc_ready_msg *htc_ready_msg ;
  __u16 tmp ;
  {
  htc_ready_msg = (struct htc_ready_msg *)buf;
  tmp = __fswab16((int )htc_ready_msg->credit_size);
  target->credit_size = tmp;
  endpoint = (struct htc_endpoint *)(& target->endpoint);
  endpoint->service_id = 1U;
  endpoint->max_msglen = 255;
  atomic_inc(& target->tgt_ready);
  complete(& target->target_wait);
  return;
}
}
static void htc_process_conn_rsp(struct htc_target *target , struct htc_frame_hdr *htc_hdr )
{
  struct htc_conn_svc_rspmsg *svc_rspmsg ;
  struct htc_endpoint *endpoint ;
  struct htc_endpoint *tmp_endpoint ;
  u16 service_id ;
  u16 max_msglen ;
  enum htc_endpoint_id epid ;
  enum htc_endpoint_id tepid ;
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp_endpoint = (struct htc_endpoint *)0;
  svc_rspmsg = (struct htc_conn_svc_rspmsg *)htc_hdr + 8U;
  if ((unsigned int )svc_rspmsg->status == 0U) {
    epid = (enum htc_endpoint_id )svc_rspmsg->endpoint_id;
    tmp = __fswab16((int )svc_rspmsg->service_id);
    service_id = tmp;
    tmp___0 = __fswab16((int )svc_rspmsg->max_msg_len);
    max_msglen = tmp___0;
    endpoint = (struct htc_endpoint *)(& target->endpoint) + (unsigned long )epid;
    tepid = 21;
    goto ldv_54674;
    ldv_54673:
    tmp_endpoint = (struct htc_endpoint *)(& target->endpoint) + (unsigned long )tepid;
    if ((int )tmp_endpoint->service_id == (int )service_id) {
      tmp_endpoint->service_id = 0U;
      goto ldv_54672;
    } else {
    }
    tepid = (enum htc_endpoint_id )((int )tepid - 1);
    ldv_54674: ;
    if ((int )tepid > 0) {
      goto ldv_54673;
    } else {
    }
    ldv_54672: ;
    if ((int )tepid == 0) {
      return;
    } else {
    }
    endpoint->service_id = service_id;
    endpoint->max_txqdepth = tmp_endpoint->max_txqdepth;
    endpoint->ep_callbacks = tmp_endpoint->ep_callbacks;
    endpoint->ul_pipeid = tmp_endpoint->ul_pipeid;
    endpoint->dl_pipeid = tmp_endpoint->dl_pipeid;
    endpoint->max_msglen = (int )max_msglen;
    target->conn_rsp_epid = epid;
    complete(& target->cmd_wait);
  } else {
    target->conn_rsp_epid = -1;
  }
  return;
}
}
static int htc_config_pipe_credits(struct htc_target *target )
{
  struct sk_buff *skb ;
  struct htc_config_pipe_msg *cp_msg ;
  int ret ;
  int time_left ;
  unsigned char *tmp ;
  unsigned long tmp___0 ;
  {
  skb = alloc_skb(58U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    dev_err((struct device const *)target->dev, "failed to allocate send buffer\n");
    return (-12);
  } else {
  }
  skb_reserve(skb, 8);
  tmp = skb_put(skb, 4U);
  cp_msg = (struct htc_config_pipe_msg *)tmp;
  cp_msg->message_id = 1280U;
  cp_msg->pipe_id = 1U;
  cp_msg->credits = (u8 )target->credits;
  target->htc_flags = (u8 )((unsigned int )target->htc_flags | 2U);
  ret = htc_issue_send(target, skb, (int )((u16 )skb->len), 0, 0);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp___0 = wait_for_completion_timeout(& target->cmd_wait, 250UL);
  time_left = (int )tmp___0;
  if (time_left == 0) {
    dev_err((struct device const *)target->dev, "HTC credit config timeout\n");
    return (-110);
  } else {
  }
  return (0);
  err:
  kfree_skb(skb);
  return (-22);
}
}
static int htc_setup_complete(struct htc_target *target )
{
  struct sk_buff *skb ;
  struct htc_comp_msg *comp_msg ;
  int ret ;
  int time_left ;
  unsigned char *tmp ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  skb = alloc_skb(58U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    dev_err((struct device const *)target->dev, "failed to allocate send buffer\n");
    return (-12);
  } else {
  }
  skb_reserve(skb, 8);
  tmp = skb_put(skb, 2U);
  comp_msg = (struct htc_comp_msg *)tmp;
  comp_msg->msg_id = 1024U;
  target->htc_flags = (u8 )((unsigned int )target->htc_flags | 1U);
  ret = htc_issue_send(target, skb, (int )((u16 )skb->len), 0, 0);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp___0 = wait_for_completion_timeout(& target->cmd_wait, 250UL);
  time_left = (int )tmp___0;
  if (time_left == 0) {
    dev_err((struct device const *)target->dev, "HTC start timeout\n");
    return (-110);
  } else {
  }
  return (0);
  err:
  kfree_skb(skb);
  return (-22);
}
}
int htc_init(struct htc_target *target )
{
  int ret ;
  int tmp ;
  {
  ret = htc_config_pipe_credits(target);
  if (ret != 0) {
    return (ret);
  } else {
  }
  tmp = htc_setup_complete(target);
  return (tmp);
}
}
int htc_connect_service(struct htc_target *target , struct htc_service_connreq *service_connreq ,
                        enum htc_endpoint_id *conn_rsp_epid )
{
  struct sk_buff *skb ;
  struct htc_endpoint *endpoint ;
  struct htc_conn_svc_msg *conn_msg ;
  int ret ;
  int time_left ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  unsigned long tmp___2 ;
  {
  endpoint = get_next_avail_ep((struct htc_endpoint *)(& target->endpoint));
  if ((unsigned long )endpoint == (unsigned long )((struct htc_endpoint *)0)) {
    dev_err((struct device const *)target->dev, "Endpoint is not available forservice %d\n",
            (int )service_connreq->service_id);
    return (-22);
  } else {
  }
  endpoint->service_id = service_connreq->service_id;
  endpoint->max_txqdepth = service_connreq->max_send_qdepth;
  endpoint->ul_pipeid = service_to_ulpipe((int )service_connreq->service_id);
  endpoint->dl_pipeid = service_to_dlpipe((int )service_connreq->service_id);
  endpoint->ep_callbacks = service_connreq->ep_callbacks;
  skb = alloc_skb(18U, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    dev_err((struct device const *)target->dev, "Failed to allocate buf to sendservice connect req\n");
    return (-12);
  } else {
  }
  skb_reserve(skb, 8);
  tmp = skb_put(skb, 10U);
  conn_msg = (struct htc_conn_svc_msg *)tmp;
  tmp___0 = __fswab16((int )service_connreq->service_id);
  conn_msg->service_id = tmp___0;
  conn_msg->msg_id = 512U;
  tmp___1 = __fswab16((int )service_connreq->con_flags);
  conn_msg->con_flags = tmp___1;
  conn_msg->dl_pipeid = endpoint->dl_pipeid;
  conn_msg->ul_pipeid = endpoint->ul_pipeid;
  ret = htc_issue_send(target, skb, (int )((u16 )skb->len), 0, 0);
  if (ret != 0) {
    goto err;
  } else {
  }
  tmp___2 = wait_for_completion_timeout(& target->cmd_wait, 250UL);
  time_left = (int )tmp___2;
  if (time_left == 0) {
    dev_err((struct device const *)target->dev, "Service connection timeout for: %d\n",
            (int )service_connreq->service_id);
    return (-110);
  } else {
  }
  *conn_rsp_epid = target->conn_rsp_epid;
  return (0);
  err:
  kfree_skb(skb);
  return (ret);
}
}
int htc_send(struct htc_target *target , struct sk_buff *skb )
{
  struct ath9k_htc_tx_ctl *tx_ctl ;
  int tmp ;
  {
  tx_ctl = HTC_SKB_CB(skb);
  tmp = htc_issue_send(target, skb, (int )((u16 )skb->len), 0, (int )tx_ctl->epid);
  return (tmp);
}
}
int htc_send_epid(struct htc_target *target , struct sk_buff *skb , enum htc_endpoint_id epid )
{
  int tmp ;
  {
  tmp = htc_issue_send(target, skb, (int )((u16 )skb->len), 0, (int )((u8 )epid));
  return (tmp);
}
}
void htc_stop(struct htc_target *target )
{
  {
  (*((target->hif)->stop))(target->hif_dev);
  return;
}
}
void htc_start(struct htc_target *target )
{
  {
  (*((target->hif)->start))(target->hif_dev);
  return;
}
}
void htc_sta_drain(struct htc_target *target , u8 idx )
{
  {
  (*((target->hif)->sta_drain))(target->hif_dev, (int )idx);
  return;
}
}
void ath9k_htc_txcompletion_cb(struct htc_target *htc_handle , struct sk_buff *skb ,
                               bool txok )
{
  struct htc_endpoint *endpoint ;
  struct htc_frame_hdr *htc_hdr ;
  {
  htc_hdr = (struct htc_frame_hdr *)0;
  if (((unsigned long )htc_handle->htc_flags & 2UL) != 0UL) {
    complete(& htc_handle->cmd_wait);
    htc_handle->htc_flags = (unsigned int )htc_handle->htc_flags & 253U;
    goto ret;
  } else {
  }
  if ((int )htc_handle->htc_flags & 1) {
    complete(& htc_handle->cmd_wait);
    htc_handle->htc_flags = (unsigned int )htc_handle->htc_flags & 254U;
    goto ret;
  } else {
  }
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    htc_hdr = (struct htc_frame_hdr *)skb->data;
    endpoint = (struct htc_endpoint *)(& htc_handle->endpoint) + (unsigned long )htc_hdr->endpoint_id;
    skb_pull(skb, 8U);
    if ((unsigned long )endpoint->ep_callbacks.tx != (unsigned long )((void (*)(void * ,
                                                                                struct sk_buff * ,
                                                                                enum htc_endpoint_id ,
                                                                                bool ))0)) {
      (*(endpoint->ep_callbacks.tx))(endpoint->ep_callbacks.priv, skb, (enum htc_endpoint_id )htc_hdr->endpoint_id,
                                     (int )txok);
    } else {
      kfree_skb(skb);
    }
  } else {
  }
  return;
  ret:
  kfree_skb(skb);
  return;
}
}
static void ath9k_htc_fw_panic_report(struct htc_target *htc_handle , struct sk_buff *skb )
{
  uint32_t *pattern ;
  struct htc_panic_bad_vaddr *htc_panic ;
  struct htc_panic_bad_epid *htc_panic___0 ;
  {
  pattern = (uint32_t *)skb->data;
  switch (*pattern) {
  case 857870745U:
  htc_panic = (struct htc_panic_bad_vaddr *)skb->data;
  dev_err((struct device const *)htc_handle->dev, "ath: firmware panic! exccause: 0x%08x; pc: 0x%08x; badvaddr: 0x%08x.\n",
          htc_panic->exccause, htc_panic->pc, htc_panic->badvaddr);
  goto ldv_54741;
  case 857871001U:
  htc_panic___0 = (struct htc_panic_bad_epid *)skb->data;
  dev_err((struct device const *)htc_handle->dev, "ath: firmware panic! bad epid: 0x%08x\n",
          htc_panic___0->epid);
  goto ldv_54741;
  default:
  dev_err((struct device const *)htc_handle->dev, "ath: uknown panic pattern!\n");
  goto ldv_54741;
  }
  ldv_54741: ;
  return;
}
}
void ath9k_htc_rx_msg(struct htc_target *htc_handle , struct sk_buff *skb , u32 len ,
                      u8 pipe_id )
{
  struct htc_frame_hdr *htc_hdr ;
  enum htc_endpoint_id epid ;
  struct htc_endpoint *endpoint ;
  __be16 *msg_id ;
  __u32 tmp ;
  __u16 tmp___0 ;
  {
  if ((unsigned long )htc_handle == (unsigned long )((struct htc_target *)0) || (unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  htc_hdr = (struct htc_frame_hdr *)skb->data;
  epid = (enum htc_endpoint_id )htc_hdr->endpoint_id;
  if ((int )epid == 153) {
    ath9k_htc_fw_panic_report(htc_handle, skb);
    kfree_skb(skb);
    return;
  } else {
  }
  if ((int )epid > 21) {
    if ((unsigned int )pipe_id != 3U) {
      dev_kfree_skb_any(skb);
    } else {
      kfree_skb(skb);
    }
    return;
  } else {
  }
  if ((int )epid == 0) {
    if (((int )htc_hdr->flags & 2) != 0) {
      tmp = __fswab32(*((__be32 *)skb->data));
      if (tmp == 12976128U) {
        htc_hdr = (struct htc_frame_hdr *)skb->data + 4U;
      } else {
      }
    } else {
    }
    msg_id = (__be16 *)htc_hdr + 8U;
    tmp___0 = __fswab16((int )*msg_id);
    switch ((int )tmp___0) {
    case 1:
    htc_process_target_rdy(htc_handle, (void *)htc_hdr);
    goto ldv_54756;
    case 3:
    htc_process_conn_rsp(htc_handle, htc_hdr);
    goto ldv_54756;
    default: ;
    goto ldv_54756;
    }
    ldv_54756:
    kfree_skb(skb);
  } else {
    if (((int )htc_hdr->flags & 2) != 0) {
      skb_trim(skb, len - (u32 )htc_hdr->control[0]);
    } else {
    }
    skb_pull(skb, 8U);
    endpoint = (struct htc_endpoint *)(& htc_handle->endpoint) + (unsigned long )epid;
    if ((unsigned long )endpoint->ep_callbacks.rx != (unsigned long )((void (*)(void * ,
                                                                                struct sk_buff * ,
                                                                                enum htc_endpoint_id ))0)) {
      (*(endpoint->ep_callbacks.rx))(endpoint->ep_callbacks.priv, skb, epid);
    } else {
    }
  }
  return;
}
}
struct htc_target *ath9k_htc_hw_alloc(void *hif_handle , struct ath9k_htc_hif *hif ,
                                      struct device *dev )
{
  struct htc_endpoint *endpoint ;
  struct htc_target *target ;
  void *tmp ;
  {
  tmp = kzalloc(1312UL, 208U);
  target = (struct htc_target *)tmp;
  if ((unsigned long )target == (unsigned long )((struct htc_target *)0)) {
    return ((struct htc_target *)0);
  } else {
  }
  init_completion(& target->target_wait);
  init_completion(& target->cmd_wait);
  target->hif = hif;
  target->hif_dev = hif_handle;
  target->dev = dev;
  endpoint = (struct htc_endpoint *)(& target->endpoint);
  endpoint->ul_pipeid = hif->control_ul_pipe;
  endpoint->dl_pipeid = hif->control_dl_pipe;
  atomic_set(& target->tgt_ready, 0);
  return (target);
}
}
void ath9k_htc_hw_free(struct htc_target *htc )
{
  {
  kfree((void const *)htc);
  return;
}
}
int ath9k_htc_hw_init(struct htc_target *target , struct device *dev , u16 devid ,
                      char *product , u32 drv_info )
{
  int tmp ;
  {
  tmp = ath9k_htc_probe_device(target, dev, (int )devid, product, drv_info);
  if (tmp != 0) {
    printk("\vath9k_htc: Failed to initialize the device\n");
    return (-19);
  } else {
  }
  return (0);
}
}
void ath9k_htc_hw_deinit(struct htc_target *target , bool hot_unplug )
{
  {
  if ((unsigned long )target != (unsigned long )((struct htc_target *)0)) {
    ath9k_htc_disconnect_device(target, (int )hot_unplug);
  } else {
  }
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
  activate_work_7(ldv_func_arg3, 2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
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
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
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
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
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
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
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
__inline static void ldv_spin_lock_51(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_55(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_58(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void wait_for_completion(struct completion * ) ;
extern void complete_all(struct completion * ) ;
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
int ldv_state_variable_20 ;
int ref_cnt ;
int usb_counter ;
int ldv_state_variable_21 ;
struct usb_interface *ath9k_hif_usb_driver_group1 ;
void ldv_usb_driver_20(void) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
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
__inline static void device_lock(struct device *dev )
{
  {
  mutex_lock_nested(& dev->mutex, 0U);
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern void device_release_driver(struct device * ) ;
extern void _dev_info(struct device const * , char const * , ...) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff70UL);
}
}
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_100(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_101(struct usb_driver *arg ) ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  memset((void *)anchor, 0, 184UL);
  INIT_LIST_HEAD(& anchor->urb_list);
  __init_waitqueue_head(& anchor->wait, "&anchor->wait", & __key);
  spinlock_check(& anchor->lock);
  __raw_spin_lock_init(& anchor->lock.__annonCompField18.rlock, "&(&anchor->lock)->rlock",
                       & __key___0);
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int _min1 ;
  int _max1 ;
  int _max2 ;
  int _min2 ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    _max1 = interval;
    _max2 = 1;
    _min1 = _max1 > _max2 ? _max1 : _max2;
    _min2 = 16;
    interval = _min1 < _min2 ? _min1 : _min2;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
struct urb *ldv_usb_alloc_urb_88(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_90(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_95(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_96(int ldv_func_arg1 , gfp_t flags ) ;
struct urb *ldv_usb_alloc_urb_98(int ldv_func_arg1 , gfp_t flags ) ;
extern void usb_free_urb(struct urb * ) ;
int ldv_usb_submit_urb_89(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_91(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_92(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_93(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_94(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_97(struct urb *ldv_func_arg1 , gfp_t flags ) ;
int ldv_usb_submit_urb_99(struct urb *ldv_func_arg1 , gfp_t flags ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void usb_kill_anchored_urbs(struct usb_anchor * ) ;
extern void usb_anchor_urb(struct urb * , struct usb_anchor * ) ;
extern void usb_unanchor_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_interrupt_msg(struct usb_device * , unsigned int , void * , int ,
                             int * , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static struct sk_buff *skb_peek(struct sk_buff_head const *list_ )
{
  struct sk_buff *skb ;
  {
  skb = list_->next;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)list_)) {
    skb = (struct sk_buff *)0;
  } else {
  }
  return (skb);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField86.__annonCompField85.next = next;
  newsk->__annonCompField86.__annonCompField85.prev = prev;
  tmp = newsk;
  prev->__annonCompField86.__annonCompField85.next = tmp;
  next->__annonCompField86.__annonCompField85.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField86.__annonCompField85.prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->__annonCompField86.__annonCompField85.next;
  prev = skb->__annonCompField86.__annonCompField85.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField86.__annonCompField85.prev = tmp;
  skb->__annonCompField86.__annonCompField85.next = tmp;
  next->__annonCompField86.__annonCompField85.prev = prev;
  prev->__annonCompField86.__annonCompField85.next = next;
  return;
}
}
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = skb_peek((struct sk_buff_head const *)list);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  return (skb);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *__dev_alloc_skb(unsigned int length , gfp_t gfp_mask )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_83((struct net_device *)0, length, gfp_mask);
  return (tmp);
}
}
int ath9k_hif_usb_init(void) ;
void ath9k_hif_usb_exit(void) ;
void ath9k_htc_suspend(struct htc_target *htc_handle ) ;
int ath9k_htc_resume(struct htc_target *htc_handle ) ;
static struct usb_device_id ath9k_hif_usb_ids[26U] =
  { {3U, 3315U, 37489U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3315U, 4102U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2118U, 36912U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2001U, 14864U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13095U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13096U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13126U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13128U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13129U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5075U, 13136U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1226U, 17925U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1037U, 14337U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3315U, 45059U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3315U, 45058U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1404U, 33795U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1137U, 8350U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3315U, 28693U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 5736U, 4608U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 3315U, 28688U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2118U, 36888U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 2106U, 42756U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1041U, 383U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1041U, 407U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 1242U, 14596U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 3315U, 8447U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      3UL}};
struct usb_device_id const __mod_usb__ath9k_hif_usb_ids_device_table[26U] ;
static int __hif_usb_tx(struct hif_device_usb *hif_dev ) ;
static void hif_usb_regout_cb(struct urb *urb )
{
  struct cmd_buf *cmd ;
  {
  cmd = (struct cmd_buf *)urb->context;
  switch (urb->status) {
  case 0: ;
  goto ldv_54707;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  goto free;
  default: ;
  goto ldv_54707;
  }
  ldv_54707: ;
  if ((unsigned long )cmd != (unsigned long )((struct cmd_buf *)0)) {
    ath9k_htc_txcompletion_cb((cmd->hif_dev)->htc_handle, cmd->skb, 1);
    kfree((void const *)cmd);
  } else {
  }
  return;
  free:
  kfree_skb(cmd->skb);
  kfree((void const *)cmd);
  return;
}
}
static int hif_usb_send_regout(struct hif_device_usb *hif_dev , struct sk_buff *skb )
{
  struct urb *urb ;
  struct cmd_buf *cmd ;
  int ret ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  ret = 0;
  urb = ldv_usb_alloc_urb_88(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  tmp = kzalloc(16UL, 208U);
  cmd = (struct cmd_buf *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct cmd_buf *)0)) {
    usb_free_urb(urb);
    return (-12);
  } else {
  }
  cmd->skb = skb;
  cmd->hif_dev = hif_dev;
  tmp___0 = __create_pipe(hif_dev->udev, 4U);
  usb_fill_int_urb(urb, hif_dev->udev, tmp___0 | 1073741824U, (void *)skb->data, (int )skb->len,
                   & hif_usb_regout_cb, (void *)cmd, 1);
  usb_anchor_urb(urb, & hif_dev->regout_submitted);
  ret = ldv_usb_submit_urb_89(urb, 208U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    kfree((void const *)cmd);
  } else {
  }
  usb_free_urb(urb);
  return (ret);
}
}
static void hif_usb_mgmt_cb(struct urb *urb )
{
  struct cmd_buf *cmd ;
  struct hif_device_usb *hif_dev ;
  bool txok ;
  {
  cmd = (struct cmd_buf *)urb->context;
  txok = 1;
  if (((unsigned long )cmd == (unsigned long )((struct cmd_buf *)0) || (unsigned long )cmd->skb == (unsigned long )((struct sk_buff *)0)) || (unsigned long )cmd->hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    return;
  } else {
  }
  hif_dev = cmd->hif_dev;
  switch (urb->status) {
  case 0: ;
  goto ldv_54728;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108:
  txok = 0;
  spin_lock(& hif_dev->tx.tx_lock);
  if (((unsigned long )hif_dev->tx.flags & 2UL) != 0UL) {
    spin_unlock(& hif_dev->tx.tx_lock);
    dev_kfree_skb_any(cmd->skb);
    kfree((void const *)cmd);
    return;
  } else {
  }
  spin_unlock(& hif_dev->tx.tx_lock);
  goto ldv_54728;
  default:
  txok = 0;
  goto ldv_54728;
  }
  ldv_54728:
  skb_pull(cmd->skb, 4U);
  ath9k_htc_txcompletion_cb((cmd->hif_dev)->htc_handle, cmd->skb, (int )txok);
  kfree((void const *)cmd);
  return;
}
}
static int hif_usb_send_mgmt(struct hif_device_usb *hif_dev , struct sk_buff *skb )
{
  struct urb *urb ;
  struct cmd_buf *cmd ;
  int ret ;
  __le16 *hdr ;
  void *tmp ;
  unsigned char *tmp___0 ;
  __le16 *tmp___1 ;
  __le16 *tmp___2 ;
  unsigned int tmp___3 ;
  {
  ret = 0;
  urb = ldv_usb_alloc_urb_90(0, 32U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  tmp = kzalloc(16UL, 32U);
  cmd = (struct cmd_buf *)tmp;
  if ((unsigned long )cmd == (unsigned long )((struct cmd_buf *)0)) {
    usb_free_urb(urb);
    return (-12);
  } else {
  }
  cmd->skb = skb;
  cmd->hif_dev = hif_dev;
  tmp___0 = skb_push(skb, 4U);
  hdr = (__le16 *)tmp___0;
  tmp___1 = hdr;
  hdr = hdr + 1;
  *tmp___1 = (unsigned int )((unsigned short )skb->len) - 4U;
  tmp___2 = hdr;
  hdr = hdr + 1;
  *tmp___2 = 27006U;
  tmp___3 = __create_pipe(hif_dev->udev, 1U);
  usb_fill_bulk_urb(urb, hif_dev->udev, tmp___3 | 3221225472U, (void *)skb->data,
                    (int )skb->len, & hif_usb_mgmt_cb, (void *)cmd);
  usb_anchor_urb(urb, & hif_dev->mgmt_submitted);
  ret = ldv_usb_submit_urb_91(urb, 32U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    kfree((void const *)cmd);
  } else {
  }
  usb_free_urb(urb);
  return (ret);
}
}
__inline static void ath9k_skb_queue_purge(struct hif_device_usb *hif_dev , struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_54748;
  ldv_54747:
  dev_kfree_skb_any(skb);
  ldv_54748:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54747;
  } else {
  }
  return;
}
}
__inline static void ath9k_skb_queue_complete(struct hif_device_usb *hif_dev , struct sk_buff_head *queue ,
                                              bool txok )
{
  struct sk_buff *skb ;
  int ln ;
  {
  goto ldv_54758;
  ldv_54757:
  ln = (int )skb->len;
  ath9k_htc_txcompletion_cb(hif_dev->htc_handle, skb, (int )txok);
  if ((int )txok) {
    ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_success = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_success + 1U;
    ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_success_bytes = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_success_bytes + (u32 )ln;
  } else {
    ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_failed = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_failed + 1U;
  }
  ldv_54758:
  skb = __skb_dequeue(queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54757;
  } else {
  }
  return;
}
}
static void hif_usb_tx_cb(struct urb *urb )
{
  struct tx_buf *tx_buf ;
  struct hif_device_usb *hif_dev ;
  bool txok ;
  u16 tmp ;
  {
  tx_buf = (struct tx_buf *)urb->context;
  txok = 1;
  if ((unsigned long )tx_buf == (unsigned long )((struct tx_buf *)0) || (unsigned long )tx_buf->hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    return;
  } else {
  }
  hif_dev = tx_buf->hif_dev;
  switch (urb->status) {
  case 0: ;
  goto ldv_54767;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108:
  txok = 0;
  spin_lock(& hif_dev->tx.tx_lock);
  if (((unsigned long )hif_dev->tx.flags & 2UL) != 0UL) {
    spin_unlock(& hif_dev->tx.tx_lock);
    ath9k_skb_queue_purge(hif_dev, & tx_buf->skb_queue);
    return;
  } else {
  }
  spin_unlock(& hif_dev->tx.tx_lock);
  goto ldv_54767;
  default:
  txok = 0;
  goto ldv_54767;
  }
  ldv_54767:
  ath9k_skb_queue_complete(hif_dev, & tx_buf->skb_queue, (int )txok);
  tmp = 0U;
  tx_buf->offset = tmp;
  tx_buf->len = tmp;
  __skb_queue_head_init(& tx_buf->skb_queue);
  spin_lock(& hif_dev->tx.tx_lock);
  list_move_tail(& tx_buf->list, & hif_dev->tx.tx_buf);
  hif_dev->tx.tx_buf_cnt = (u8 )((int )hif_dev->tx.tx_buf_cnt + 1);
  if (((unsigned long )hif_dev->tx.flags & 1UL) == 0UL) {
    __hif_usb_tx(hif_dev);
  } else {
  }
  ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.buf_completed = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.buf_completed + 1U;
  spin_unlock(& hif_dev->tx.tx_lock);
  return;
}
}
static int __hif_usb_tx(struct hif_device_usb *hif_dev )
{
  struct tx_buf *tx_buf ;
  struct sk_buff *nskb ;
  int ret ;
  int i ;
  u16 tx_skb_cnt ;
  u8 *buf ;
  __le16 *hdr ;
  int tmp ;
  struct list_head const *__mptr ;
  u16 __min1 ;
  u16 __min2 ;
  long tmp___0 ;
  __le16 *tmp___1 ;
  __le16 *tmp___2 ;
  unsigned int tmp___3 ;
  u16 tmp___4 ;
  {
  tx_buf = (struct tx_buf *)0;
  nskb = (struct sk_buff *)0;
  ret = 0;
  tx_skb_cnt = 0U;
  if ((unsigned int )hif_dev->tx.tx_skb_cnt == 0U) {
    return (0);
  } else {
  }
  tmp = list_empty((struct list_head const *)(& hif_dev->tx.tx_buf));
  if (tmp != 0) {
    return (0);
  } else {
  }
  __mptr = (struct list_head const *)hif_dev->tx.tx_buf.next;
  tx_buf = (struct tx_buf *)__mptr + 0xffffffffffffff80UL;
  list_move_tail(& tx_buf->list, & hif_dev->tx.tx_pending);
  hif_dev->tx.tx_buf_cnt = (u8 )((int )hif_dev->tx.tx_buf_cnt - 1);
  __min1 = hif_dev->tx.tx_skb_cnt;
  __min2 = 20U;
  tx_skb_cnt = (u16 )((int )__min1 < (int )__min2 ? __min1 : __min2);
  i = 0;
  goto ldv_54790;
  ldv_54789:
  nskb = __skb_dequeue(& hif_dev->tx.tx_skb_queue);
  tmp___0 = ldv__builtin_expect((unsigned long )nskb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/hif_usb.c"),
                         "i" (335), "i" (12UL));
    ldv_54788: ;
    goto ldv_54788;
  } else {
  }
  hif_dev->tx.tx_skb_cnt = (u16 )((int )hif_dev->tx.tx_skb_cnt - 1);
  buf = tx_buf->buf;
  buf = buf + (unsigned long )tx_buf->offset;
  hdr = (__le16 *)buf;
  tmp___1 = hdr;
  hdr = hdr + 1;
  *tmp___1 = (unsigned short )nskb->len;
  tmp___2 = hdr;
  hdr = hdr + 1;
  *tmp___2 = 27006U;
  buf = buf + 4UL;
  memcpy((void *)buf, (void const *)nskb->data, (size_t )nskb->len);
  tx_buf->len = (unsigned int )((u16 )nskb->len) + 4U;
  if ((int )tx_skb_cnt + -1 > i) {
    tx_buf->offset = (unsigned int )tx_buf->offset + (unsigned int )((u16 )(((int )tx_buf->len + -1) / 4 + 1)) * 4U;
  } else {
  }
  if ((int )tx_skb_cnt + -1 == i) {
    tx_buf->len = (int )tx_buf->len + (int )tx_buf->offset;
  } else {
  }
  __skb_queue_tail(& tx_buf->skb_queue, nskb);
  ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_queued = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_queued + 1U;
  i = i + 1;
  ldv_54790: ;
  if ((int )tx_skb_cnt > i) {
    goto ldv_54789;
  } else {
  }
  tmp___3 = __create_pipe(hif_dev->udev, 1U);
  usb_fill_bulk_urb(tx_buf->urb, hif_dev->udev, tmp___3 | 3221225472U, (void *)tx_buf->buf,
                    (int )tx_buf->len, & hif_usb_tx_cb, (void *)tx_buf);
  ret = ldv_usb_submit_urb_92(tx_buf->urb, 32U);
  if (ret != 0) {
    tmp___4 = 0U;
    tx_buf->offset = tmp___4;
    tx_buf->len = tmp___4;
    ath9k_skb_queue_complete(hif_dev, & tx_buf->skb_queue, 0);
    __skb_queue_head_init(& tx_buf->skb_queue);
    list_move_tail(& tx_buf->list, & hif_dev->tx.tx_buf);
    hif_dev->tx.tx_buf_cnt = (u8 )((int )hif_dev->tx.tx_buf_cnt + 1);
  } else {
  }
  if (ret == 0) {
    ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.buf_queued = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.buf_queued + 1U;
  } else {
  }
  return (ret);
}
}
static int hif_usb_send_tx(struct hif_device_usb *hif_dev , struct sk_buff *skb )
{
  struct ath9k_htc_tx_ctl *tx_ctl ;
  unsigned long flags ;
  int ret ;
  {
  ret = 0;
  ldv_spin_lock();
  if ((int )hif_dev->tx.flags & 1) {
    spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
    return (-19);
  } else {
  }
  if ((unsigned int )hif_dev->tx.tx_skb_cnt > 256U) {
    spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
    return (-12);
  } else {
  }
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  tx_ctl = HTC_SKB_CB(skb);
  if ((unsigned int )tx_ctl->type == 4U || (unsigned int )tx_ctl->type == 3U) {
    ret = hif_usb_send_mgmt(hif_dev, skb);
  } else {
  }
  ldv_spin_lock();
  if ((unsigned int )tx_ctl->type == 2U || (unsigned int )tx_ctl->type == 1U) {
    __skb_queue_tail(& hif_dev->tx.tx_skb_queue, skb);
    hif_dev->tx.tx_skb_cnt = (u16 )((int )hif_dev->tx.tx_skb_cnt + 1);
  } else {
  }
  if ((unsigned int )hif_dev->tx.tx_buf_cnt == 8U && (unsigned int )hif_dev->tx.tx_skb_cnt <= 1U) {
    __hif_usb_tx(hif_dev);
  } else {
  }
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  return (ret);
}
}
static void hif_usb_start(void *hif_handle )
{
  struct hif_device_usb *hif_dev ;
  unsigned long flags ;
  {
  hif_dev = (struct hif_device_usb *)hif_handle;
  hif_dev->flags = (u8 )((unsigned int )hif_dev->flags | 1U);
  ldv_spin_lock();
  hif_dev->tx.flags = (unsigned int )hif_dev->tx.flags & 254U;
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  return;
}
}
static void hif_usb_stop(void *hif_handle )
{
  struct hif_device_usb *hif_dev ;
  struct tx_buf *tx_buf ;
  struct tx_buf *tx_buf_tmp ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  hif_dev = (struct hif_device_usb *)hif_handle;
  tx_buf = (struct tx_buf *)0;
  tx_buf_tmp = (struct tx_buf *)0;
  ldv_spin_lock();
  ath9k_skb_queue_complete(hif_dev, & hif_dev->tx.tx_skb_queue, 0);
  hif_dev->tx.tx_skb_cnt = 0U;
  hif_dev->tx.flags = (u8 )((unsigned int )hif_dev->tx.flags | 1U);
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  __mptr = (struct list_head const *)hif_dev->tx.tx_pending.next;
  tx_buf = (struct tx_buf *)__mptr + 0xffffffffffffff80UL;
  __mptr___0 = (struct list_head const *)tx_buf->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___0 + 0xffffffffffffff80UL;
  goto ldv_54818;
  ldv_54817:
  usb_kill_urb(tx_buf->urb);
  tx_buf = tx_buf_tmp;
  __mptr___1 = (struct list_head const *)tx_buf_tmp->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___1 + 0xffffffffffffff80UL;
  ldv_54818: ;
  if ((unsigned long )(& tx_buf->list) != (unsigned long )(& hif_dev->tx.tx_pending)) {
    goto ldv_54817;
  } else {
  }
  usb_kill_anchored_urbs(& hif_dev->mgmt_submitted);
  return;
}
}
static int hif_usb_send(void *hif_handle , u8 pipe_id , struct sk_buff *skb )
{
  struct hif_device_usb *hif_dev ;
  int ret ;
  {
  hif_dev = (struct hif_device_usb *)hif_handle;
  ret = 0;
  switch ((int )pipe_id) {
  case 1:
  ret = hif_usb_send_tx(hif_dev, skb);
  goto ldv_54828;
  case 4:
  ret = hif_usb_send_regout(hif_dev, skb);
  goto ldv_54828;
  default:
  dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Invalid TX pipe: %d\n",
          (int )pipe_id);
  ret = -22;
  goto ldv_54828;
  }
  ldv_54828: ;
  return (ret);
}
}
__inline static bool check_index(struct sk_buff *skb , u8 idx )
{
  struct ath9k_htc_tx_ctl *tx_ctl ;
  {
  tx_ctl = HTC_SKB_CB(skb);
  if ((unsigned int )tx_ctl->type == 1U && (int )tx_ctl->sta_idx == (int )idx) {
    return (1);
  } else {
  }
  return (0);
}
}
static void hif_usb_sta_drain(void *hif_handle , u8 idx )
{
  struct hif_device_usb *hif_dev ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  unsigned long flags ;
  bool tmp___0 ;
  {
  hif_dev = (struct hif_device_usb *)hif_handle;
  ldv_spin_lock();
  skb = hif_dev->tx.tx_skb_queue.next;
  tmp = skb->__annonCompField86.__annonCompField85.next;
  goto ldv_54845;
  ldv_54844:
  tmp___0 = check_index(skb, (int )idx);
  if ((int )tmp___0) {
    __skb_unlink(skb, & hif_dev->tx.tx_skb_queue);
    ath9k_htc_txcompletion_cb(hif_dev->htc_handle, skb, 0);
    hif_dev->tx.tx_skb_cnt = (u16 )((int )hif_dev->tx.tx_skb_cnt - 1);
    ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_failed = ((hif_dev->htc_handle)->drv_priv)->debug.tx_stats.skb_failed + 1U;
  } else {
  }
  skb = tmp;
  tmp = skb->__annonCompField86.__annonCompField85.next;
  ldv_54845: ;
  if ((unsigned long )((struct sk_buff *)(& hif_dev->tx.tx_skb_queue)) != (unsigned long )skb) {
    goto ldv_54844;
  } else {
  }
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  return;
}
}
static struct ath9k_htc_hif hif_usb =
     {{0, 0}, 0, "ath9k_hif_usb", 3U, 4U, & hif_usb_start, & hif_usb_stop, & hif_usb_sta_drain,
    & hif_usb_send};
static void ath9k_hif_usb_rx_stream(struct hif_device_usb *hif_dev , struct sk_buff *skb )
{
  struct sk_buff *nskb ;
  struct sk_buff *skb_pool[10U] ;
  int index ;
  int i ;
  int len ;
  int rx_remain_len ;
  int rx_pkt_len ;
  u16 pool_index ;
  u8 *ptr ;
  struct sk_buff *remain_skb ;
  u16 tmp ;
  u16 pkt_len ;
  u16 pkt_tag ;
  u16 pad_len ;
  int chk_idx ;
  u16 tmp___0 ;
  {
  index = 0;
  i = 0;
  len = (int )skb->len;
  pool_index = 0U;
  spin_lock(& hif_dev->rx_lock);
  rx_remain_len = hif_dev->rx_remain_len;
  rx_pkt_len = hif_dev->rx_transfer_len;
  if (rx_remain_len != 0) {
    remain_skb = hif_dev->remain_skb;
    if ((unsigned long )remain_skb != (unsigned long )((struct sk_buff *)0)) {
      ptr = remain_skb->data;
      index = rx_remain_len;
      rx_remain_len = rx_remain_len - hif_dev->rx_pad_len;
      ptr = ptr + (unsigned long )rx_pkt_len;
      memcpy((void *)ptr, (void const *)skb->data, (size_t )rx_remain_len);
      rx_pkt_len = rx_pkt_len + rx_remain_len;
      hif_dev->rx_remain_len = 0;
      skb_put(remain_skb, (unsigned int )rx_pkt_len);
      tmp = pool_index;
      pool_index = (u16 )((int )pool_index + 1);
      skb_pool[(int )tmp] = remain_skb;
    } else {
      index = rx_remain_len;
    }
  } else {
  }
  spin_unlock(& hif_dev->rx_lock);
  goto ldv_54868;
  ldv_54867:
  ptr = skb->data;
  pkt_len = get_unaligned_le16((void const *)ptr + (unsigned long )index);
  pkt_tag = get_unaligned_le16((void const *)(ptr + ((unsigned long )index + 2UL)));
  if ((unsigned int )pkt_tag != 19968U) {
    ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_dropped = ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_dropped + 1U;
    return;
  } else {
  }
  pad_len = 4U - ((unsigned int )pkt_len & 3U);
  if ((unsigned int )pad_len == 4U) {
    pad_len = 0U;
  } else {
  }
  chk_idx = index;
  index = ((index + 4) + (int )pkt_len) + (int )pad_len;
  if (index > 16384) {
    spin_lock(& hif_dev->rx_lock);
    hif_dev->rx_remain_len = index + -16384;
    hif_dev->rx_transfer_len = 16380 - chk_idx;
    hif_dev->rx_pad_len = (int )pad_len;
    nskb = __dev_alloc_skb((unsigned int )((int )pkt_len + 32), 32U);
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: RX memory allocation error\n");
      spin_unlock(& hif_dev->rx_lock);
      goto err;
    } else {
    }
    skb_reserve(nskb, 32);
    ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_allocated = ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_allocated + 1U;
    memcpy((void *)nskb->data, (void const *)(skb->data + ((unsigned long )chk_idx + 4UL)),
             (size_t )hif_dev->rx_transfer_len);
    hif_dev->remain_skb = nskb;
    spin_unlock(& hif_dev->rx_lock);
  } else {
    nskb = __dev_alloc_skb((unsigned int )((int )pkt_len + 32), 32U);
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: RX memory allocation error\n");
      goto err;
    } else {
    }
    skb_reserve(nskb, 32);
    ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_allocated = ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_allocated + 1U;
    memcpy((void *)nskb->data, (void const *)(skb->data + ((unsigned long )chk_idx + 4UL)),
             (size_t )pkt_len);
    skb_put(nskb, (unsigned int )pkt_len);
    tmp___0 = pool_index;
    pool_index = (u16 )((int )pool_index + 1);
    skb_pool[(int )tmp___0] = nskb;
  }
  ldv_54868: ;
  if (index < len) {
    goto ldv_54867;
  } else {
  }
  err:
  i = 0;
  goto ldv_54871;
  ldv_54870:
  ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_completed_bytes = ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_completed_bytes + (skb_pool[i])->len;
  ath9k_htc_rx_msg(hif_dev->htc_handle, skb_pool[i], (skb_pool[i])->len, 2);
  ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_completed = ((hif_dev->htc_handle)->drv_priv)->debug.skbrx_stats.skb_completed + 1U;
  i = i + 1;
  ldv_54871: ;
  if ((int )pool_index > i) {
    goto ldv_54870;
  } else {
  }
  return;
}
}
static void ath9k_hif_usb_rx_cb(struct urb *urb )
{
  struct sk_buff *skb ;
  struct hif_device_usb *hif_dev ;
  struct usb_interface *tmp ;
  void *tmp___0 ;
  int ret ;
  long tmp___1 ;
  {
  skb = (struct sk_buff *)urb->context;
  tmp = usb_ifnum_to_if((struct usb_device const *)urb->dev, 0U);
  tmp___0 = usb_get_intfdata(tmp);
  hif_dev = (struct hif_device_usb *)tmp___0;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  if ((unsigned long )hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    goto free;
  } else {
  }
  switch (urb->status) {
  case 0: ;
  goto ldv_54881;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  goto free;
  default: ;
  goto resubmit;
  }
  ldv_54881:
  tmp___1 = ldv__builtin_expect(urb->actual_length != 0U, 1L);
  if (tmp___1 != 0L) {
    skb_put(skb, urb->actual_length);
    ath9k_hif_usb_rx_stream(hif_dev, skb);
  } else {
  }
  resubmit:
  skb_reset_tail_pointer(skb);
  skb_trim(skb, 0U);
  usb_anchor_urb(urb, & hif_dev->rx_submitted);
  ret = ldv_usb_submit_urb_93(urb, 32U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    goto free;
  } else {
  }
  return;
  free:
  kfree_skb(skb);
  return;
}
}
static void ath9k_hif_usb_reg_in_cb(struct urb *urb )
{
  struct sk_buff *skb ;
  struct sk_buff *nskb ;
  struct hif_device_usb *hif_dev ;
  struct usb_interface *tmp ;
  void *tmp___0 ;
  int ret ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  skb = (struct sk_buff *)urb->context;
  tmp = usb_ifnum_to_if((struct usb_device const *)urb->dev, 0U);
  tmp___0 = usb_get_intfdata(tmp);
  hif_dev = (struct hif_device_usb *)tmp___0;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  if ((unsigned long )hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    goto free;
  } else {
  }
  switch (urb->status) {
  case 0: ;
  goto ldv_54897;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  goto free;
  default:
  skb_reset_tail_pointer(skb);
  skb_trim(skb, 0U);
  goto resubmit;
  }
  ldv_54897:
  tmp___2 = ldv__builtin_expect(urb->actual_length != 0U, 1L);
  if (tmp___2 != 0L) {
    skb_put(skb, urb->actual_length);
    ath9k_htc_rx_msg(hif_dev->htc_handle, skb, skb->len, 3);
    nskb = alloc_skb(64U, 32U);
    if ((unsigned long )nskb == (unsigned long )((struct sk_buff *)0)) {
      dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: REG_IN memory allocation failure\n");
      urb->context = (void *)0;
      return;
    } else {
    }
    tmp___1 = __create_pipe(hif_dev->udev, 3U);
    usb_fill_int_urb(urb, hif_dev->udev, tmp___1 | 1073741952U, (void *)nskb->data,
                     64, & ath9k_hif_usb_reg_in_cb, (void *)nskb, 1);
  } else {
  }
  resubmit:
  usb_anchor_urb(urb, & hif_dev->reg_in_submitted);
  ret = ldv_usb_submit_urb_94(urb, 32U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    goto free;
  } else {
  }
  return;
  free:
  kfree_skb(skb);
  urb->context = (void *)0;
  return;
}
}
static void ath9k_hif_usb_dealloc_tx_urbs(struct hif_device_usb *hif_dev )
{
  struct tx_buf *tx_buf ;
  struct tx_buf *tx_buf_tmp ;
  unsigned long flags ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tx_buf = (struct tx_buf *)0;
  tx_buf_tmp = (struct tx_buf *)0;
  __mptr = (struct list_head const *)hif_dev->tx.tx_buf.next;
  tx_buf = (struct tx_buf *)__mptr + 0xffffffffffffff80UL;
  __mptr___0 = (struct list_head const *)tx_buf->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___0 + 0xffffffffffffff80UL;
  goto ldv_54917;
  ldv_54916:
  usb_kill_urb(tx_buf->urb);
  list_del(& tx_buf->list);
  usb_free_urb(tx_buf->urb);
  kfree((void const *)tx_buf->buf);
  kfree((void const *)tx_buf);
  tx_buf = tx_buf_tmp;
  __mptr___1 = (struct list_head const *)tx_buf_tmp->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___1 + 0xffffffffffffff80UL;
  ldv_54917: ;
  if ((unsigned long )(& tx_buf->list) != (unsigned long )(& hif_dev->tx.tx_buf)) {
    goto ldv_54916;
  } else {
  }
  ldv_spin_lock();
  hif_dev->tx.flags = (u8 )((unsigned int )hif_dev->tx.flags | 2U);
  spin_unlock_irqrestore(& hif_dev->tx.tx_lock, flags);
  __mptr___2 = (struct list_head const *)hif_dev->tx.tx_pending.next;
  tx_buf = (struct tx_buf *)__mptr___2 + 0xffffffffffffff80UL;
  __mptr___3 = (struct list_head const *)tx_buf->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___3 + 0xffffffffffffff80UL;
  goto ldv_54926;
  ldv_54925:
  usb_kill_urb(tx_buf->urb);
  list_del(& tx_buf->list);
  usb_free_urb(tx_buf->urb);
  kfree((void const *)tx_buf->buf);
  kfree((void const *)tx_buf);
  tx_buf = tx_buf_tmp;
  __mptr___4 = (struct list_head const *)tx_buf_tmp->list.next;
  tx_buf_tmp = (struct tx_buf *)__mptr___4 + 0xffffffffffffff80UL;
  ldv_54926: ;
  if ((unsigned long )(& tx_buf->list) != (unsigned long )(& hif_dev->tx.tx_pending)) {
    goto ldv_54925;
  } else {
  }
  usb_kill_anchored_urbs(& hif_dev->mgmt_submitted);
  return;
}
}
static int ath9k_hif_usb_alloc_tx_urbs(struct hif_device_usb *hif_dev )
{
  struct tx_buf *tx_buf ;
  int i ;
  struct lock_class_key __key ;
  void *tmp ;
  void *tmp___0 ;
  {
  INIT_LIST_HEAD(& hif_dev->tx.tx_buf);
  INIT_LIST_HEAD(& hif_dev->tx.tx_pending);
  spinlock_check(& hif_dev->tx.tx_lock);
  __raw_spin_lock_init(& hif_dev->tx.tx_lock.__annonCompField18.rlock, "&(&hif_dev->tx.tx_lock)->rlock",
                       & __key);
  __skb_queue_head_init(& hif_dev->tx.tx_skb_queue);
  init_usb_anchor(& hif_dev->mgmt_submitted);
  i = 0;
  goto ldv_54936;
  ldv_54935:
  tmp = kzalloc(144UL, 208U);
  tx_buf = (struct tx_buf *)tmp;
  if ((unsigned long )tx_buf == (unsigned long )((struct tx_buf *)0)) {
    goto err;
  } else {
  }
  tmp___0 = kzalloc(32768UL, 208U);
  tx_buf->buf = (u8 *)tmp___0;
  if ((unsigned long )tx_buf->buf == (unsigned long )((u8 *)0U)) {
    goto err;
  } else {
  }
  tx_buf->urb = ldv_usb_alloc_urb_95(0, 208U);
  if ((unsigned long )tx_buf->urb == (unsigned long )((struct urb *)0)) {
    goto err;
  } else {
  }
  tx_buf->hif_dev = hif_dev;
  __skb_queue_head_init(& tx_buf->skb_queue);
  list_add_tail(& tx_buf->list, & hif_dev->tx.tx_buf);
  i = i + 1;
  ldv_54936: ;
  if (i <= 7) {
    goto ldv_54935;
  } else {
  }
  hif_dev->tx.tx_buf_cnt = 8U;
  return (0);
  err: ;
  if ((unsigned long )tx_buf != (unsigned long )((struct tx_buf *)0)) {
    kfree((void const *)tx_buf->buf);
    kfree((void const *)tx_buf);
  } else {
  }
  ath9k_hif_usb_dealloc_tx_urbs(hif_dev);
  return (-12);
}
}
static void ath9k_hif_usb_dealloc_rx_urbs(struct hif_device_usb *hif_dev )
{
  {
  usb_kill_anchored_urbs(& hif_dev->rx_submitted);
  return;
}
}
static int ath9k_hif_usb_alloc_rx_urbs(struct hif_device_usb *hif_dev )
{
  struct urb *urb ;
  struct sk_buff *skb ;
  int i ;
  int ret ;
  struct lock_class_key __key ;
  unsigned int tmp ;
  {
  urb = (struct urb *)0;
  skb = (struct sk_buff *)0;
  init_usb_anchor(& hif_dev->rx_submitted);
  spinlock_check(& hif_dev->rx_lock);
  __raw_spin_lock_init(& hif_dev->rx_lock.__annonCompField18.rlock, "&(&hif_dev->rx_lock)->rlock",
                       & __key);
  i = 0;
  goto ldv_54953;
  ldv_54952:
  urb = ldv_usb_alloc_urb_96(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    ret = -12;
    goto err_urb;
  } else {
  }
  skb = alloc_skb(16384U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto err_skb;
  } else {
  }
  tmp = __create_pipe(hif_dev->udev, 2U);
  usb_fill_bulk_urb(urb, hif_dev->udev, tmp | 3221225600U, (void *)skb->data, 16384,
                    & ath9k_hif_usb_rx_cb, (void *)skb);
  usb_anchor_urb(urb, & hif_dev->rx_submitted);
  ret = ldv_usb_submit_urb_97(urb, 208U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    goto err_submit;
  } else {
  }
  usb_free_urb(urb);
  i = i + 1;
  ldv_54953: ;
  if (i <= 7) {
    goto ldv_54952;
  } else {
  }
  return (0);
  err_submit:
  kfree_skb(skb);
  err_skb:
  usb_free_urb(urb);
  err_urb:
  ath9k_hif_usb_dealloc_rx_urbs(hif_dev);
  return (ret);
}
}
static void ath9k_hif_usb_dealloc_reg_in_urbs(struct hif_device_usb *hif_dev )
{
  {
  usb_kill_anchored_urbs(& hif_dev->reg_in_submitted);
  return;
}
}
static int ath9k_hif_usb_alloc_reg_in_urbs(struct hif_device_usb *hif_dev )
{
  struct urb *urb ;
  struct sk_buff *skb ;
  int i ;
  int ret ;
  unsigned int tmp ;
  {
  urb = (struct urb *)0;
  skb = (struct sk_buff *)0;
  init_usb_anchor(& hif_dev->reg_in_submitted);
  i = 0;
  goto ldv_54969;
  ldv_54968:
  urb = ldv_usb_alloc_urb_98(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    ret = -12;
    goto err_urb;
  } else {
  }
  skb = alloc_skb(64U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret = -12;
    goto err_skb;
  } else {
  }
  tmp = __create_pipe(hif_dev->udev, 3U);
  usb_fill_int_urb(urb, hif_dev->udev, tmp | 1073741952U, (void *)skb->data, 64, & ath9k_hif_usb_reg_in_cb,
                   (void *)skb, 1);
  usb_anchor_urb(urb, & hif_dev->reg_in_submitted);
  ret = ldv_usb_submit_urb_99(urb, 208U);
  if (ret != 0) {
    usb_unanchor_urb(urb);
    goto err_submit;
  } else {
  }
  usb_free_urb(urb);
  i = i + 1;
  ldv_54969: ;
  if (i <= 63) {
    goto ldv_54968;
  } else {
  }
  return (0);
  err_submit:
  kfree_skb(skb);
  err_skb:
  usb_free_urb(urb);
  err_urb:
  ath9k_hif_usb_dealloc_reg_in_urbs(hif_dev);
  return (ret);
}
}
static int ath9k_hif_usb_alloc_urbs(struct hif_device_usb *hif_dev )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  init_usb_anchor(& hif_dev->regout_submitted);
  tmp = ath9k_hif_usb_alloc_tx_urbs(hif_dev);
  if (tmp < 0) {
    goto err;
  } else {
  }
  tmp___0 = ath9k_hif_usb_alloc_rx_urbs(hif_dev);
  if (tmp___0 < 0) {
    goto err_rx;
  } else {
  }
  tmp___1 = ath9k_hif_usb_alloc_reg_in_urbs(hif_dev);
  if (tmp___1 < 0) {
    goto err_reg;
  } else {
  }
  return (0);
  err_reg:
  ath9k_hif_usb_dealloc_rx_urbs(hif_dev);
  err_rx:
  ath9k_hif_usb_dealloc_tx_urbs(hif_dev);
  err: ;
  return (-12);
}
}
static void ath9k_hif_usb_dealloc_urbs(struct hif_device_usb *hif_dev )
{
  {
  usb_kill_anchored_urbs(& hif_dev->regout_submitted);
  ath9k_hif_usb_dealloc_reg_in_urbs(hif_dev);
  ath9k_hif_usb_dealloc_tx_urbs(hif_dev);
  ath9k_hif_usb_dealloc_rx_urbs(hif_dev);
  return;
}
}
static int ath9k_hif_usb_download_fw(struct hif_device_usb *hif_dev )
{
  int transfer ;
  int err ;
  void const *data ;
  size_t len ;
  u32 addr ;
  u8 *buf ;
  void *tmp ;
  u32 firm_offset ;
  size_t __min1 ;
  size_t __min2 ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  data = hif_dev->fw_data;
  len = hif_dev->fw_size;
  addr = 5246976U;
  tmp = kzalloc(4096UL, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  goto ldv_54994;
  ldv_54993:
  __min1 = len;
  __min2 = 4096UL;
  transfer = (int )(__min1 < __min2 ? __min1 : __min2);
  memcpy((void *)buf, data, (size_t )transfer);
  tmp___0 = __create_pipe(hif_dev->udev, 0U);
  err = usb_control_msg(hif_dev->udev, tmp___0 | 2147483648U, 48, 64, (int )((__u16 )(addr >> 8)),
                        0, (void *)buf, (int )((__u16 )transfer), 250);
  if (err < 0) {
    kfree((void const *)buf);
    return (err);
  } else {
  }
  len = len - (size_t )transfer;
  data = data + (unsigned long )transfer;
  addr = addr + (u32 )transfer;
  ldv_54994: ;
  if (len != 0UL) {
    goto ldv_54993;
  } else {
  }
  kfree((void const *)buf);
  if ((unsigned long )(hif_dev->usb_device_id)->driver_info == 1UL || (unsigned long )(hif_dev->usb_device_id)->driver_info == 2UL) {
    firm_offset = 9461760U;
  } else {
    firm_offset = 9449472U;
  }
  tmp___1 = __create_pipe(hif_dev->udev, 0U);
  err = usb_control_msg(hif_dev->udev, tmp___1 | 2147483648U, 49, 64, (int )((__u16 )(firm_offset >> 8)),
                        0, (void *)0, 0, 250);
  if (err != 0) {
    return (-5);
  } else {
  }
  _dev_info((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Transferred FW: %s, size: %ld\n",
            hif_dev->fw_name, hif_dev->fw_size);
  return (0);
}
}
static int ath9k_hif_usb_dev_init(struct hif_device_usb *hif_dev )
{
  int ret ;
  {
  ret = ath9k_hif_usb_download_fw(hif_dev);
  if (ret != 0) {
    dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Firmware - %s download failed\n",
            hif_dev->fw_name);
    return (ret);
  } else {
  }
  ret = ath9k_hif_usb_alloc_urbs(hif_dev);
  if (ret != 0) {
    dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Unable to allocate URBs\n");
    return (ret);
  } else {
  }
  return (0);
}
}
static void ath9k_hif_usb_dev_deinit(struct hif_device_usb *hif_dev )
{
  {
  ath9k_hif_usb_dealloc_urbs(hif_dev);
  return;
}
}
static void ath9k_hif_usb_firmware_fail(struct hif_device_usb *hif_dev )
{
  struct device *dev ;
  struct device *parent ;
  {
  dev = & (hif_dev->udev)->dev;
  parent = dev->parent;
  complete_all(& hif_dev->fw_done);
  if ((unsigned long )parent != (unsigned long )((struct device *)0)) {
    device_lock(parent);
  } else {
  }
  device_release_driver(dev);
  if ((unsigned long )parent != (unsigned long )((struct device *)0)) {
    device_unlock(parent);
  } else {
  }
  return;
}
}
static void ath9k_hif_usb_firmware_cb(struct firmware const *fw , void *context )
{
  struct hif_device_usb *hif_dev ;
  int ret ;
  {
  hif_dev = (struct hif_device_usb *)context;
  if ((unsigned long )fw == (unsigned long )((struct firmware const *)0)) {
    dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Failed to get firmware %s\n",
            hif_dev->fw_name);
    goto err_fw;
  } else {
  }
  hif_dev->htc_handle = ath9k_htc_hw_alloc((void *)hif_dev, & hif_usb, & (hif_dev->udev)->dev);
  if ((unsigned long )hif_dev->htc_handle == (unsigned long )((struct htc_target *)0)) {
    goto err_dev_alloc;
  } else {
  }
  hif_dev->fw_data = (void const *)fw->data;
  hif_dev->fw_size = fw->size;
  ret = ath9k_hif_usb_dev_init(hif_dev);
  if (ret != 0) {
    goto err_dev_init;
  } else {
  }
  ret = ath9k_htc_hw_init(hif_dev->htc_handle, & (hif_dev->interface)->dev, (int )(hif_dev->usb_device_id)->idProduct,
                          (hif_dev->udev)->product, (u32 )(hif_dev->usb_device_id)->driver_info);
  if (ret != 0) {
    ret = -22;
    goto err_htc_hw_init;
  } else {
  }
  release_firmware(fw);
  hif_dev->flags = (u8 )((unsigned int )hif_dev->flags | 2U);
  complete_all(& hif_dev->fw_done);
  return;
  err_htc_hw_init:
  ath9k_hif_usb_dev_deinit(hif_dev);
  err_dev_init:
  ath9k_htc_hw_free(hif_dev->htc_handle);
  err_dev_alloc:
  release_firmware(fw);
  err_fw:
  ath9k_hif_usb_firmware_fail(hif_dev);
  return;
}
}
static int send_eject_command(struct usb_interface *interface )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_host_interface *iface_desc ;
  struct usb_endpoint_descriptor *endpoint ;
  unsigned char *cmd ;
  u8 bulk_out_ep ;
  int r ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  iface_desc = interface->altsetting;
  r = 1;
  goto ldv_55029;
  ldv_55028:
  endpoint = & (iface_desc->endpoint + (unsigned long )r)->desc;
  tmp___0 = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)endpoint);
  if (tmp___0 != 0) {
    tmp___1 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)endpoint);
    if (tmp___1 != 0) {
      bulk_out_ep = endpoint->bEndpointAddress;
      goto ldv_55027;
    } else {
    }
  } else {
  }
  r = r - 1;
  ldv_55029: ;
  if (r >= 0) {
    goto ldv_55028;
  } else {
  }
  ldv_55027: ;
  if (r == -1) {
    dev_err((struct device const *)(& udev->dev), "ath9k_htc: Could not find bulk out endpoint\n");
    return (-19);
  } else {
  }
  tmp___2 = kzalloc(31UL, 208U);
  cmd = (unsigned char *)tmp___2;
  if ((unsigned long )cmd == (unsigned long )((unsigned char *)0U)) {
    return (-19);
  } else {
  }
  *cmd = 85U;
  *(cmd + 1UL) = 83U;
  *(cmd + 2UL) = 66U;
  *(cmd + 3UL) = 67U;
  *(cmd + 14UL) = 6U;
  *(cmd + 15UL) = 27U;
  *(cmd + 19UL) = 2U;
  _dev_info((struct device const *)(& udev->dev), "Ejecting storage device...\n");
  tmp___3 = __create_pipe(udev, (unsigned int )bulk_out_ep);
  r = usb_bulk_msg(udev, tmp___3 | 3221225472U, (void *)cmd, 31, (int *)0, 2000);
  kfree((void const *)cmd);
  if (r != 0) {
    return (r);
  } else {
  }
  usb_set_intfdata(interface, (void *)0);
  return (0);
}
}
static int ath9k_hif_usb_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct hif_device_usb *hif_dev ;
  int ret ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  ret = 0;
  if ((unsigned long )id->driver_info == 3UL) {
    tmp___0 = send_eject_command(interface);
    return (tmp___0);
  } else {
  }
  tmp___1 = kzalloc(1200UL, 208U);
  hif_dev = (struct hif_device_usb *)tmp___1;
  if ((unsigned long )hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    ret = -12;
    goto err_alloc;
  } else {
  }
  usb_get_dev(udev);
  hif_dev->udev = udev;
  hif_dev->interface = interface;
  hif_dev->usb_device_id = id;
  udev->reset_resume = 1U;
  usb_set_intfdata(interface, (void *)hif_dev);
  init_completion(& hif_dev->fw_done);
  if ((unsigned long )id->driver_info == 1UL || (unsigned long )id->driver_info == 2UL) {
    hif_dev->fw_name = "htc_7010.fw";
  } else {
    hif_dev->fw_name = "htc_9271.fw";
  }
  ret = request_firmware_nowait(& __this_module, 1, hif_dev->fw_name, & (hif_dev->udev)->dev,
                                208U, (void *)hif_dev, & ath9k_hif_usb_firmware_cb);
  if (ret != 0) {
    dev_err((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Async request for firmware %s failed\n",
            hif_dev->fw_name);
    goto err_fw_req;
  } else {
  }
  _dev_info((struct device const *)(& (hif_dev->udev)->dev), "ath9k_htc: Firmware %s requested\n",
            hif_dev->fw_name);
  return (0);
  err_fw_req:
  usb_set_intfdata(interface, (void *)0);
  kfree((void const *)hif_dev);
  usb_put_dev(udev);
  err_alloc: ;
  return (ret);
}
}
static void ath9k_hif_usb_reboot(struct usb_device *udev )
{
  u32 reboot_cmd ;
  void *buf ;
  int ret ;
  unsigned int tmp ;
  {
  reboot_cmd = 4294967295U;
  buf = kmemdup((void const *)(& reboot_cmd), 4UL, 208U);
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  tmp = __create_pipe(udev, 4U);
  ret = usb_interrupt_msg(udev, tmp | 1073741824U, buf, 4, (int *)0, 250);
  if (ret != 0) {
    dev_err((struct device const *)(& udev->dev), "ath9k_htc: USB reboot failed\n");
  } else {
  }
  kfree((void const *)buf);
  return;
}
}
static void ath9k_hif_usb_disconnect(struct usb_interface *interface )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct hif_device_usb *hif_dev ;
  void *tmp___0 ;
  bool unplugged ;
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  tmp___0 = usb_get_intfdata(interface);
  hif_dev = (struct hif_device_usb *)tmp___0;
  unplugged = (unsigned int )udev->state == 0U;
  if ((unsigned long )hif_dev == (unsigned long )((struct hif_device_usb *)0)) {
    return;
  } else {
  }
  wait_for_completion(& hif_dev->fw_done);
  if (((unsigned long )hif_dev->flags & 2UL) != 0UL) {
    ath9k_htc_hw_deinit(hif_dev->htc_handle, (int )unplugged);
    ath9k_htc_hw_free(hif_dev->htc_handle);
    ath9k_hif_usb_dev_deinit(hif_dev);
  } else {
  }
  usb_set_intfdata(interface, (void *)0);
  if (! unplugged && ((unsigned long )hif_dev->flags & 2UL) != 0UL) {
    ath9k_hif_usb_reboot(udev);
  } else {
  }
  kfree((void const *)hif_dev);
  _dev_info((struct device const *)(& udev->dev), "ath9k_htc: USB layer deinitialized\n");
  usb_put_dev(udev);
  return;
}
}
static int ath9k_hif_usb_suspend(struct usb_interface *interface , pm_message_t message )
{
  struct hif_device_usb *hif_dev ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(interface);
  hif_dev = (struct hif_device_usb *)tmp;
  if (((unsigned long )hif_dev->flags & 1UL) == 0UL) {
    ath9k_htc_suspend(hif_dev->htc_handle);
  } else {
  }
  wait_for_completion(& hif_dev->fw_done);
  if (((unsigned long )hif_dev->flags & 2UL) != 0UL) {
    ath9k_hif_usb_dealloc_urbs(hif_dev);
  } else {
  }
  return (0);
}
}
static int ath9k_hif_usb_resume(struct usb_interface *interface )
{
  struct hif_device_usb *hif_dev ;
  void *tmp ;
  struct htc_target *htc_handle ;
  int ret ;
  struct firmware const *fw ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  tmp = usb_get_intfdata(interface);
  hif_dev = (struct hif_device_usb *)tmp;
  htc_handle = hif_dev->htc_handle;
  ret = ath9k_hif_usb_alloc_urbs(hif_dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((unsigned long )hif_dev->flags & 2UL) != 0UL) {
    ret = request_firmware(& fw, hif_dev->fw_name, & (hif_dev->udev)->dev);
    if (ret != 0) {
      goto fail_resume;
    } else {
    }
    hif_dev->fw_data = (void const *)fw->data;
    hif_dev->fw_size = fw->size;
    ret = ath9k_hif_usb_download_fw(hif_dev);
    release_firmware(fw);
    if (ret != 0) {
      goto fail_resume;
    } else {
    }
  } else {
    ath9k_hif_usb_dealloc_urbs(hif_dev);
    return (-5);
  }
  __ms = 100UL;
  goto ldv_55066;
  ldv_55065:
  __const_udelay(4295000UL);
  ldv_55066:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_55065;
  } else {
  }
  ret = ath9k_htc_resume(htc_handle);
  if (ret != 0) {
    goto fail_resume;
  } else {
  }
  return (0);
  fail_resume:
  ath9k_hif_usb_dealloc_urbs(hif_dev);
  return (ret);
}
}
static struct usb_driver ath9k_hif_usb_driver =
     {"ath9k_htc", & ath9k_hif_usb_probe, & ath9k_hif_usb_disconnect, 0, & ath9k_hif_usb_suspend,
    & ath9k_hif_usb_resume, & ath9k_hif_usb_resume, 0, 0, (struct usb_device_id const *)(& ath9k_hif_usb_ids),
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                0, 0, 0, 0, 0, 0,
                                                                0, 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, 1U, 1U};
int ath9k_hif_usb_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_100(& ath9k_hif_usb_driver, & __this_module, "ath9k_htc");
  return (tmp);
}
}
void ath9k_hif_usb_exit(void)
{
  {
  ldv_usb_deregister_101(& ath9k_hif_usb_driver);
  return;
}
}
int ldv_retval_6 ;
int ldv_retval_8 ;
int ldv_retval_7 ;
void ldv_usb_driver_20(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  ath9k_hif_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_main_exported_21(void)
{
  u8 ldvarg6 ;
  void *ldvarg5 ;
  void *tmp ;
  struct sk_buff *ldvarg9 ;
  void *tmp___0 ;
  u8 ldvarg10 ;
  void *ldvarg7 ;
  void *tmp___1 ;
  void *ldvarg11 ;
  void *tmp___2 ;
  void *ldvarg8 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg5 = tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg9 = (struct sk_buff *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg7 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg11 = tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg8 = tmp___3;
  ldv_memset((void *)(& ldvarg6), 0, 1UL);
  ldv_memset((void *)(& ldvarg10), 0, 1UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    hif_usb_start(ldvarg11);
    ldv_state_variable_21 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_55092;
  case 1: ;
  if (ldv_state_variable_21 == 1) {
    hif_usb_send(ldvarg8, (int )ldvarg10, ldvarg9);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    hif_usb_send(ldvarg8, (int )ldvarg10, ldvarg9);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_55092;
  case 2: ;
  if (ldv_state_variable_21 == 2) {
    hif_usb_stop(ldvarg7);
    ldv_state_variable_21 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_55092;
  case 3: ;
  if (ldv_state_variable_21 == 1) {
    hif_usb_sta_drain(ldvarg5, (int )ldvarg6);
    ldv_state_variable_21 = 1;
  } else {
  }
  if (ldv_state_variable_21 == 2) {
    hif_usb_sta_drain(ldvarg5, (int )ldvarg6);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_55092;
  default:
  ldv_stop();
  }
  ldv_55092: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  pm_message_t ldvarg38 ;
  struct usb_device_id *ldvarg39 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg39 = (struct usb_device_id *)tmp;
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    ldv_retval_8 = ath9k_hif_usb_probe(ath9k_hif_usb_driver_group1, (struct usb_device_id const *)ldvarg39);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_20 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_55103;
  case 1: ;
  if (ldv_state_variable_20 == 3) {
    ldv_retval_7 = ath9k_hif_usb_resume(ath9k_hif_usb_driver_group1);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_20 = 2;
    } else {
    }
  } else {
  }
  goto ldv_55103;
  case 2: ;
  if (ldv_state_variable_20 == 3 && usb_counter == 0) {
    ath9k_hif_usb_disconnect(ath9k_hif_usb_driver_group1);
    ldv_state_variable_20 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_20 == 2 && usb_counter == 0) {
    ath9k_hif_usb_disconnect(ath9k_hif_usb_driver_group1);
    ldv_state_variable_20 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_55103;
  case 3: ;
  if (ldv_state_variable_20 == 2) {
    ath9k_hif_usb_suspend(ath9k_hif_usb_driver_group1, ldvarg38);
    ldv_state_variable_20 = 3;
  } else {
  }
  goto ldv_55103;
  case 4: ;
  if (ldv_state_variable_20 == 3) {
    ldv_retval_6 = ath9k_hif_usb_resume(ath9k_hif_usb_driver_group1);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_20 = 2;
    } else {
    }
  } else {
  }
  goto ldv_55103;
  default:
  ldv_stop();
  }
  ldv_55103: ;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_51(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_55(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_58(lock, flags);
  return;
}
}
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_88(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_89(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct urb *ldv_usb_alloc_urb_90(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_91(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_usb_submit_urb_92(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_usb_submit_urb_93(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_usb_submit_urb_94(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct urb *ldv_usb_alloc_urb_95(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  return ((struct urb *)tmp);
}
}
struct urb *ldv_usb_alloc_urb_96(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_97(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct urb *ldv_usb_alloc_urb_98(int ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct urb));
  return ((struct urb *)tmp);
}
}
int ldv_usb_submit_urb_99(struct urb *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_usb_register_driver_100(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                char const *ldv_func_arg3 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_20 = 1;
  usb_counter = 0;
  ldv_usb_driver_20();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_101(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_20 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_114(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_118(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_126(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_141(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_149(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_143(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_139(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_147(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_148(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.__annonCompField18.rlock, "&(&list->lock)->rlock",
                       & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_queue_purge(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  {
  goto ldv_34346;
  ldv_34345:
  kfree_skb(skb);
  ldv_34346:
  skb = __skb_dequeue(list);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_34345;
  } else {
  }
  return;
}
}
struct sk_buff *ldv___netdev_alloc_skb_144(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_145(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_146(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void ieee80211_queue_work(struct ieee80211_hw * , struct work_struct * ) ;
extern void ath_printk(char const * , struct ath_common const * , char const *
                       , ...) ;
__inline static struct ath_common *ath9k_hw_common(struct ath_hw *ah )
{
  {
  return (& ah->common);
}
}
struct wmi *ath9k_init_wmi(struct ath9k_htc_priv *priv ) ;
void ath9k_deinit_wmi(struct ath9k_htc_priv *priv ) ;
int ath9k_wmi_connect(struct htc_target *htc , struct wmi *wmi , enum htc_endpoint_id *wmi_ctrl_epid ) ;
int ath9k_wmi_cmd(struct wmi *wmi , enum wmi_cmd_id cmd_id , u8 *cmd_buf , u32 cmd_len ,
                  u8 *rsp_buf , u32 rsp_len , u32 timeout ) ;
void ath9k_wmi_event_tasklet(unsigned long data ) ;
void ath9k_fatal_work(struct work_struct *work ) ;
void ath9k_wmi_event_drain(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_reset(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_swba(struct ath9k_htc_priv *priv , struct wmi_event_swba *swba ) ;
void ath9k_htc_txstatus(struct ath9k_htc_priv *priv , void *wmi_event ) ;
static char const *wmi_cmd_to_name(enum wmi_cmd_id wmi_cmd )
{
  {
  switch ((unsigned int )wmi_cmd) {
  case 1U: ;
  return ("WMI_ECHO_CMDID");
  case 2U: ;
  return ("WMI_ACCESS_MEMORY_CMDID");
  case 3U: ;
  return ("WMI_GET_FW_VERSION");
  case 4U: ;
  return ("WMI_DISABLE_INTR_CMDID");
  case 5U: ;
  return ("WMI_ENABLE_INTR_CMDID");
  case 6U: ;
  return ("WMI_ATH_INIT_CMDID");
  case 7U: ;
  return ("WMI_ABORT_TXQ_CMDID");
  case 8U: ;
  return ("WMI_STOP_TX_DMA_CMDID");
  case 9U: ;
  return ("WMI_ABORT_TX_DMA_CMDID");
  case 10U: ;
  return ("WMI_DRAIN_TXQ_CMDID");
  case 11U: ;
  return ("WMI_DRAIN_TXQ_ALL_CMDID");
  case 12U: ;
  return ("WMI_START_RECV_CMDID");
  case 13U: ;
  return ("WMI_STOP_RECV_CMDID");
  case 14U: ;
  return ("WMI_FLUSH_RECV_CMDID");
  case 15U: ;
  return ("WMI_SET_MODE_CMDID");
  case 16U: ;
  return ("WMI_NODE_CREATE_CMDID");
  case 17U: ;
  return ("WMI_NODE_REMOVE_CMDID");
  case 18U: ;
  return ("WMI_VAP_REMOVE_CMDID");
  case 19U: ;
  return ("WMI_VAP_CREATE_CMDID");
  case 20U: ;
  return ("WMI_REG_READ_CMDID");
  case 21U: ;
  return ("WMI_REG_WRITE_CMDID");
  case 32U: ;
  return ("WMI_REG_RMW_CMDID");
  case 22U: ;
  return ("WMI_RC_STATE_CHANGE_CMDID");
  case 23U: ;
  return ("WMI_RC_RATE_UPDATE_CMDID");
  case 24U: ;
  return ("WMI_TARGET_IC_UPDATE_CMDID");
  case 25U: ;
  return ("WMI_TX_AGGR_ENABLE_CMDID");
  case 26U: ;
  return ("WMI_TGT_DETACH_CMDID");
  case 27U: ;
  return ("WMI_NODE_UPDATE_CMDID");
  case 28U: ;
  return ("WMI_INT_STATS_CMDID");
  case 29U: ;
  return ("WMI_TX_STATS_CMDID");
  case 30U: ;
  return ("WMI_RX_STATS_CMDID");
  case 31U: ;
  return ("WMI_BITRATE_MASK_CMDID");
  }
  return ("Bogus");
}
}
struct wmi *ath9k_init_wmi(struct ath9k_htc_priv *priv )
{
  struct wmi *wmi ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  {
  tmp = kzalloc(1624UL, 208U);
  wmi = (struct wmi *)tmp;
  if ((unsigned long )wmi == (unsigned long )((struct wmi *)0)) {
    return ((struct wmi *)0);
  } else {
  }
  wmi->drv_priv = priv;
  wmi->stopped = 0;
  skb_queue_head_init(& wmi->wmi_event_queue);
  spinlock_check(& wmi->wmi_lock);
  __raw_spin_lock_init(& wmi->wmi_lock.__annonCompField18.rlock, "&(&wmi->wmi_lock)->rlock",
                       & __key);
  spinlock_check(& wmi->event_lock);
  __raw_spin_lock_init(& wmi->event_lock.__annonCompField18.rlock, "&(&wmi->event_lock)->rlock",
                       & __key___0);
  __mutex_init(& wmi->op_mutex, "&wmi->op_mutex", & __key___1);
  __mutex_init(& wmi->multi_write_mutex, "&wmi->multi_write_mutex", & __key___2);
  __mutex_init(& wmi->multi_rmw_mutex, "&wmi->multi_rmw_mutex", & __key___3);
  init_completion(& wmi->cmd_wait);
  INIT_LIST_HEAD(& wmi->pending_tx_events);
  tasklet_init(& wmi->wmi_event_tasklet, & ath9k_wmi_event_tasklet, (unsigned long )wmi);
  return (wmi);
}
}
void ath9k_deinit_wmi(struct ath9k_htc_priv *priv )
{
  struct wmi *wmi ;
  {
  wmi = priv->wmi;
  mutex_lock_nested(& wmi->op_mutex, 0U);
  wmi->stopped = 1;
  mutex_unlock(& wmi->op_mutex);
  kfree((void const *)priv->wmi);
  return;
}
}
void ath9k_wmi_event_drain(struct ath9k_htc_priv *priv )
{
  unsigned long flags ;
  {
  tasklet_kill(& (priv->wmi)->wmi_event_tasklet);
  ldv_spin_lock();
  __skb_queue_purge(& (priv->wmi)->wmi_event_queue);
  spin_unlock_irqrestore(& (priv->wmi)->wmi_lock, flags);
  return;
}
}
void ath9k_wmi_event_tasklet(unsigned long data )
{
  struct wmi *wmi ;
  struct ath9k_htc_priv *priv ;
  struct wmi_cmd_hdr *hdr ;
  void *wmi_event ;
  struct wmi_event_swba *swba ;
  struct sk_buff *skb ;
  unsigned long flags ;
  u16 cmd_id ;
  __u16 tmp ;
  unsigned char *tmp___0 ;
  {
  wmi = (struct wmi *)data;
  priv = wmi->drv_priv;
  skb = (struct sk_buff *)0;
  ldv_54680:
  ldv_spin_lock();
  skb = __skb_dequeue(& wmi->wmi_event_queue);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    spin_unlock_irqrestore(& wmi->wmi_lock, flags);
    return;
  } else {
  }
  spin_unlock_irqrestore(& wmi->wmi_lock, flags);
  hdr = (struct wmi_cmd_hdr *)skb->data;
  tmp = __fswab16((int )hdr->command_id);
  cmd_id = tmp;
  tmp___0 = skb_pull(skb, 4U);
  wmi_event = (void *)tmp___0;
  switch ((int )cmd_id) {
  case 4098:
  swba = (struct wmi_event_swba *)wmi_event;
  ath9k_htc_swba(priv, swba);
  goto ldv_54676;
  case 4099:
  ieee80211_queue_work((wmi->drv_priv)->hw, & (wmi->drv_priv)->fatal_work);
  goto ldv_54676;
  case 4103:
  spin_lock_bh(& priv->tx.tx_lock);
  if (((unsigned long )priv->tx.flags & 2UL) != 0UL) {
    spin_unlock_bh(& priv->tx.tx_lock);
    goto ldv_54676;
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  ath9k_htc_txstatus(priv, wmi_event);
  goto ldv_54676;
  default: ;
  goto ldv_54676;
  }
  ldv_54676:
  kfree_skb(skb);
  goto ldv_54680;
}
}
void ath9k_fatal_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff638UL;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  if ((common->debug_mask & 1024) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "FATAL Event received, resetting device\n");
  } else {
  }
  ath9k_htc_reset(priv);
  return;
}
}
static void ath9k_wmi_rsp_callback(struct wmi *wmi , struct sk_buff *skb )
{
  {
  skb_pull(skb, 4U);
  if ((unsigned long )wmi->cmd_rsp_buf != (unsigned long )((u8 *)0U) && wmi->cmd_rsp_len != 0U) {
    memcpy((void *)wmi->cmd_rsp_buf, (void const *)skb->data, (size_t )wmi->cmd_rsp_len);
  } else {
  }
  complete(& wmi->cmd_wait);
  return;
}
}
static void ath9k_wmi_ctrl_rx(void *priv , struct sk_buff *skb , enum htc_endpoint_id epid )
{
  struct wmi *wmi ;
  struct wmi_cmd_hdr *hdr ;
  u16 cmd_id ;
  long tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  {
  wmi = (struct wmi *)priv;
  tmp = ldv__builtin_expect((long )wmi->stopped, 0L);
  if (tmp != 0L) {
    goto free_skb;
  } else {
  }
  hdr = (struct wmi_cmd_hdr *)skb->data;
  tmp___0 = __fswab16((int )hdr->command_id);
  cmd_id = tmp___0;
  if (((int )cmd_id & 4096) != 0) {
    spin_lock(& wmi->wmi_lock);
    __skb_queue_tail(& wmi->wmi_event_queue, skb);
    spin_unlock(& wmi->wmi_lock);
    tasklet_schedule(& wmi->wmi_event_tasklet);
    return;
  } else {
  }
  spin_lock(& wmi->wmi_lock);
  tmp___1 = __fswab16((int )hdr->seq_no);
  if ((int )tmp___1 != (int )wmi->last_seq_id) {
    spin_unlock(& wmi->wmi_lock);
    goto free_skb;
  } else {
  }
  spin_unlock(& wmi->wmi_lock);
  ath9k_wmi_rsp_callback(wmi, skb);
  free_skb:
  kfree_skb(skb);
  return;
}
}
static void ath9k_wmi_ctrl_tx(void *priv , struct sk_buff *skb , enum htc_endpoint_id epid ,
                              bool txok )
{
  {
  kfree_skb(skb);
  return;
}
}
int ath9k_wmi_connect(struct htc_target *htc , struct wmi *wmi , enum htc_endpoint_id *wmi_ctrl_epid )
{
  struct htc_service_connreq connect ;
  int ret ;
  {
  wmi->htc = htc;
  memset((void *)(& connect), 0, 32UL);
  connect.ep_callbacks.priv = (void *)wmi;
  connect.ep_callbacks.tx = & ath9k_wmi_ctrl_tx;
  connect.ep_callbacks.rx = & ath9k_wmi_ctrl_rx;
  connect.service_id = 256U;
  ret = htc_connect_service(htc, & connect, & wmi->ctrl_epid);
  if (ret != 0) {
    return (ret);
  } else {
  }
  *wmi_ctrl_epid = wmi->ctrl_epid;
  return (0);
}
}
static int ath9k_wmi_cmd_issue(struct wmi *wmi , struct sk_buff *skb , enum wmi_cmd_id cmd ,
                               u16 len )
{
  struct wmi_cmd_hdr *hdr ;
  unsigned long flags ;
  unsigned char *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  tmp = skb_push(skb, 4U);
  hdr = (struct wmi_cmd_hdr *)tmp;
  tmp___0 = __fswab16((int )((__u16 )cmd));
  hdr->command_id = tmp___0;
  wmi->tx_seq_id = (u16 )((int )wmi->tx_seq_id + 1);
  tmp___1 = __fswab16((int )wmi->tx_seq_id);
  hdr->seq_no = tmp___1;
  ldv_spin_lock();
  wmi->last_seq_id = wmi->tx_seq_id;
  spin_unlock_irqrestore(& wmi->wmi_lock, flags);
  tmp___2 = htc_send_epid(wmi->htc, skb, wmi->ctrl_epid);
  return (tmp___2);
}
}
int ath9k_wmi_cmd(struct wmi *wmi , enum wmi_cmd_id cmd_id , u8 *cmd_buf , u32 cmd_len ,
                  u8 *rsp_buf , u32 rsp_len , u32 timeout )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  u16 headroom ;
  struct sk_buff *skb ;
  u8 *data ;
  int time_left ;
  int ret ;
  unsigned char *tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  {
  ah = (wmi->drv_priv)->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  headroom = 12U;
  ret = 0;
  if ((ah->ah_flags & 2U) != 0U) {
    return (0);
  } else {
  }
  skb = alloc_skb((u32 )headroom + cmd_len, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  skb_reserve(skb, (int )headroom);
  if (cmd_len != 0U && (unsigned long )cmd_buf != (unsigned long )((u8 *)0U)) {
    tmp___0 = skb_put(skb, cmd_len);
    data = tmp___0;
    memcpy((void *)data, (void const *)cmd_buf, (size_t )cmd_len);
  } else {
  }
  mutex_lock_nested(& wmi->op_mutex, 0U);
  tmp___1 = ldv__builtin_expect((long )wmi->stopped, 0L);
  if (tmp___1 != 0L) {
    ret = -71;
    goto out;
  } else {
  }
  wmi->cmd_rsp_buf = rsp_buf;
  wmi->cmd_rsp_len = rsp_len;
  ret = ath9k_wmi_cmd_issue(wmi, skb, cmd_id, (int )((u16 )cmd_len));
  if (ret != 0) {
    goto out;
  } else {
  }
  tmp___2 = wait_for_completion_timeout(& wmi->cmd_wait, (unsigned long )timeout);
  time_left = (int )tmp___2;
  if (time_left == 0) {
    if ((common->debug_mask & 8192) != 0) {
      tmp___3 = wmi_cmd_to_name(cmd_id);
      ath_printk("\017", (struct ath_common const *)common, "Timeout waiting for WMI command: %s\n",
                 tmp___3);
    } else {
    }
    mutex_unlock(& wmi->op_mutex);
    return (-110);
  } else {
  }
  mutex_unlock(& wmi->op_mutex);
  return (0);
  out: ;
  if ((common->debug_mask & 8192) != 0) {
    tmp___4 = wmi_cmd_to_name(cmd_id);
    ath_printk("\017", (struct ath_common const *)common, "WMI failure for: %s\n",
               tmp___4);
  } else {
  }
  mutex_unlock(& wmi->op_mutex);
  kfree_skb(skb);
  return (ret);
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_114(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_118(lock);
  return;
}
}
bool ldv_queue_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_124(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_125(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_126(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_127(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_139(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_141(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_143(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_144(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_145(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
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
int ldv_pskb_expand_head_147(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_148(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_149(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
__inline static __u64 __arch_swab64(__u64 val )
{
  {
  __asm__ ("bswapq %0": "=r" (val): "0" (val));
  return (val);
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
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memmove(void * , void const * , size_t ) ;
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
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
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
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_196(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag ) ;
struct sk_buff *ldv_skb_clone_187(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_195(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_189(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_185(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_193(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_194(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
struct sk_buff *ldv___netdev_alloc_skb_190(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_191(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_192(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_is_data(__le16 fc )
{
  {
  return (((int )fc & 12) == 8);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_probe_resp(__le16 fc )
{
  {
  return (((int )fc & 252) == 80);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static u8 *ieee80211_get_qos_ctl(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)hdr + 30UL);
  } else {
    return ((u8 *)hdr + 24UL);
  }
}
}
extern unsigned int ieee80211_get_hdrlen_from_skb(struct sk_buff const * ) ;
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
extern void ieee80211_rx(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_tx_status(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
extern int ieee80211_start_tx_ba_session(struct ieee80211_sta * , u16 , u16 ) ;
extern struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif * , u8 const * ) ;
__inline static bool conf_is_ht(struct ieee80211_conf *conf )
{
  {
  return ((bool )(((unsigned int )conf->chandef.width != 6U && (unsigned int )conf->chandef.width != 7U) && (unsigned int )conf->chandef.width != 0U));
}
}
extern bool ath_is_mybeacon(struct ath_common * , struct ieee80211_hdr * ) ;
extern bool ath9k_hw_set_txq_props(struct ath_hw * , int , struct ath9k_tx_queue_info const * ) ;
extern bool ath9k_hw_get_txq_props(struct ath_hw * , int , struct ath9k_tx_queue_info * ) ;
extern int ath9k_hw_setuptxqueue(struct ath_hw * , enum ath9k_tx_queue , struct ath9k_tx_queue_info const * ) ;
extern bool ath9k_hw_releasetxqueue(struct ath_hw * , u32 ) ;
extern bool ath9k_hw_resettxqueue(struct ath_hw * , u32 ) ;
extern void ath9k_hw_startpcureceive(struct ath_hw * , bool ) ;
__inline static struct ath_hw_ops *ath9k_hw_ops(struct ath_hw *ah )
{
  {
  return (& ah->ops);
}
}
extern u32 ath9k_hw_getrxfilter(struct ath_hw * ) ;
extern void ath9k_hw_setrxfilter(struct ath_hw * , u32 ) ;
extern void ath9k_hw_setmcastfilter(struct ath_hw * , u32 , u32 ) ;
__inline static void ath9k_hw_rxena(struct ath_hw *ah )
{
  struct ath_hw_ops *tmp ;
  {
  tmp = ath9k_hw_ops(ah);
  (*(tmp->rx_enable))(ah);
  return;
}
}
extern int ath_cmn_process_fft(struct ath_spec_scan_priv * , struct ieee80211_hdr * ,
                               struct ath_rx_status * , u64 ) ;
extern bool ath9k_cmn_rx_accept(struct ath_common * , struct ieee80211_hdr * , struct ieee80211_rx_status * ,
                                struct ath_rx_status * , bool * , unsigned int ) ;
extern void ath9k_cmn_rx_skb_postprocess(struct ath_common * , struct sk_buff * ,
                                         struct ath_rx_status * , struct ieee80211_rx_status * ,
                                         bool ) ;
extern int ath9k_cmn_process_rate(struct ath_common * , struct ieee80211_hw * , struct ath_rx_status * ,
                                  struct ieee80211_rx_status * ) ;
extern void ath9k_cmn_process_rssi(struct ath_common * , struct ieee80211_hw * , struct ath_rx_status * ,
                                   struct ieee80211_rx_status * ) ;
extern int ath9k_cmn_get_hw_crypto_keytype(struct sk_buff * ) ;
void ath9k_htc_err_stat_rx(struct ath9k_htc_priv *priv , struct ath_rx_status *rs ) ;
void ath9k_htc_rxep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id ) ;
void ath9k_htc_txep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id ,
                    bool txok ) ;
int ath9k_tx_init(struct ath9k_htc_priv *priv ) ;
int ath9k_htc_tx_start(struct ath9k_htc_priv *priv , struct ieee80211_sta *sta , struct sk_buff *skb ,
                       u8 slot , bool is_cab ) ;
void ath9k_tx_cleanup(struct ath9k_htc_priv *priv ) ;
bool ath9k_htc_txq_setup(struct ath9k_htc_priv *priv , int subtype ) ;
int ath9k_htc_cabq_setup(struct ath9k_htc_priv *priv ) ;
int get_hw_qnum(u16 queue , int *hwq_map ) ;
int ath_htc_txq_update(struct ath9k_htc_priv *priv , int qnum , struct ath9k_tx_queue_info *qinfo ) ;
void ath9k_htc_check_stop_queues(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_check_wake_queues(struct ath9k_htc_priv *priv ) ;
int ath9k_htc_tx_get_slot(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_tx_clear_slot(struct ath9k_htc_priv *priv , int slot ) ;
void ath9k_htc_tx_drain(struct ath9k_htc_priv *priv ) ;
void ath9k_tx_failed_tasklet(unsigned long data ) ;
void ath9k_htc_tx_cleanup_timer(unsigned long data ) ;
int ath9k_rx_init(struct ath9k_htc_priv *priv ) ;
void ath9k_rx_cleanup(struct ath9k_htc_priv *priv ) ;
void ath9k_host_rx_init(struct ath9k_htc_priv *priv ) ;
void ath9k_rx_tasklet(unsigned long data ) ;
u32 ath9k_htc_calcrxfilter(struct ath9k_htc_priv *priv ) ;
static int const subtype_txq_to_hwq[4U] = { 3, 2, 1, 0};
int get_hw_qnum(u16 queue , int *hwq_map )
{
  {
  switch ((int )queue) {
  case 0: ;
  return (*hwq_map);
  case 1: ;
  return (*(hwq_map + 1UL));
  case 2: ;
  return (*(hwq_map + 2UL));
  case 3: ;
  return (*(hwq_map + 3UL));
  default: ;
  return (*(hwq_map + 2UL));
  }
}
}
void ath9k_htc_check_stop_queues(struct ath9k_htc_priv *priv )
{
  {
  spin_lock_bh(& priv->tx.tx_lock);
  priv->tx.queued_cnt = priv->tx.queued_cnt + 1;
  if (priv->tx.queued_cnt > 245 && ((unsigned long )priv->tx.flags & 1UL) == 0UL) {
    priv->tx.flags = (u8 )((unsigned int )priv->tx.flags | 1U);
    ieee80211_stop_queues(priv->hw);
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  return;
}
}
void ath9k_htc_check_wake_queues(struct ath9k_htc_priv *priv )
{
  {
  spin_lock_bh(& priv->tx.tx_lock);
  if (priv->tx.queued_cnt <= 245 && (int )priv->tx.flags & 1) {
    priv->tx.flags = (unsigned int )priv->tx.flags & 254U;
    ieee80211_wake_queues(priv->hw);
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  return;
}
}
int ath9k_htc_tx_get_slot(struct ath9k_htc_priv *priv )
{
  int slot ;
  unsigned long tmp ;
  {
  spin_lock_bh(& priv->tx.tx_lock);
  tmp = find_first_zero_bit((unsigned long const *)(& priv->tx.tx_slot), 256UL);
  slot = (int )tmp;
  if (slot > 255) {
    spin_unlock_bh(& priv->tx.tx_lock);
    return (-105);
  } else {
  }
  __set_bit((long )slot, (unsigned long volatile *)(& priv->tx.tx_slot));
  spin_unlock_bh(& priv->tx.tx_lock);
  return (slot);
}
}
void ath9k_htc_tx_clear_slot(struct ath9k_htc_priv *priv , int slot )
{
  {
  spin_lock_bh(& priv->tx.tx_lock);
  __clear_bit((long )slot, (unsigned long volatile *)(& priv->tx.tx_slot));
  spin_unlock_bh(& priv->tx.tx_lock);
  return;
}
}
__inline static enum htc_endpoint_id get_htc_epid(struct ath9k_htc_priv *priv , u16 qnum )
{
  enum htc_endpoint_id epid ;
  {
  switch ((int )qnum) {
  case 0:
  priv->debug.tx_stats.queue_stats[0] = priv->debug.tx_stats.queue_stats[0] + 1U;
  epid = priv->data_vo_ep;
  goto ldv_54648;
  case 1:
  priv->debug.tx_stats.queue_stats[1] = priv->debug.tx_stats.queue_stats[1] + 1U;
  epid = priv->data_vi_ep;
  goto ldv_54648;
  case 2:
  priv->debug.tx_stats.queue_stats[2] = priv->debug.tx_stats.queue_stats[2] + 1U;
  epid = priv->data_be_ep;
  goto ldv_54648;
  case 3: ;
  default:
  priv->debug.tx_stats.queue_stats[3] = priv->debug.tx_stats.queue_stats[3] + 1U;
  epid = priv->data_bk_ep;
  goto ldv_54648;
  }
  ldv_54648: ;
  return (epid);
}
}
__inline static struct sk_buff_head *get_htc_epid_queue(struct ath9k_htc_priv *priv ,
                                                        u8 epid )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct sk_buff_head *epid_queue ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  epid_queue = (struct sk_buff_head *)0;
  if ((int )epid == (int )priv->mgmt_ep) {
    epid_queue = & priv->tx.mgmt_ep_queue;
  } else
  if ((int )epid == (int )priv->cab_ep) {
    epid_queue = & priv->tx.cab_ep_queue;
  } else
  if ((int )epid == (int )priv->data_be_ep) {
    epid_queue = & priv->tx.data_be_queue;
  } else
  if ((int )epid == (int )priv->data_bk_ep) {
    epid_queue = & priv->tx.data_bk_queue;
  } else
  if ((int )epid == (int )priv->data_vi_ep) {
    epid_queue = & priv->tx.data_vi_queue;
  } else
  if ((int )epid == (int )priv->data_vo_ep) {
    epid_queue = & priv->tx.data_vo_queue;
  } else {
    ath_printk("\v", (struct ath_common const *)common, "Invalid EPID: %d\n", (int )epid);
  }
  return (epid_queue);
}
}
__inline static int strip_drv_header(struct ath9k_htc_priv *priv , struct sk_buff *skb )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  int slot ;
  struct tx_mgmt_hdr *tx_mhdr ;
  struct tx_frame_hdr *tx_fhdr ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  tx_ctl = HTC_SKB_CB(skb);
  if ((int )tx_ctl->epid == (int )priv->mgmt_ep) {
    tx_mhdr = (struct tx_mgmt_hdr *)skb->data;
    slot = (int )tx_mhdr->cookie;
    skb_pull(skb, 8U);
  } else
  if (((((int )tx_ctl->epid == (int )priv->data_bk_ep || (int )tx_ctl->epid == (int )priv->data_be_ep) || (int )tx_ctl->epid == (int )priv->data_vi_ep) || (int )tx_ctl->epid == (int )priv->data_vo_ep) || (int )tx_ctl->epid == (int )priv->cab_ep) {
    tx_fhdr = (struct tx_frame_hdr *)skb->data;
    slot = (int )tx_fhdr->cookie;
    skb_pull(skb, 12U);
  } else {
    ath_printk("\v", (struct ath_common const *)common, "Unsupported EPID: %d\n",
               (int )tx_ctl->epid);
    slot = -22;
  }
  return (slot);
}
}
int ath_htc_txq_update(struct ath9k_htc_priv *priv , int qnum , struct ath9k_tx_queue_info *qinfo )
{
  struct ath_hw *ah ;
  int error ;
  struct ath9k_tx_queue_info qi ;
  struct ath_common *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ah = priv->ah;
  error = 0;
  ath9k_hw_get_txq_props(ah, qnum, & qi);
  qi.tqi_aifs = qinfo->tqi_aifs;
  qi.tqi_cwmin = qinfo->tqi_cwmin / 2U;
  qi.tqi_cwmax = qinfo->tqi_cwmax;
  qi.tqi_burstTime = qinfo->tqi_burstTime;
  qi.tqi_readyTime = qinfo->tqi_readyTime;
  tmp___0 = ath9k_hw_set_txq_props(ah, qnum, (struct ath9k_tx_queue_info const *)(& qi));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = ath9k_hw_common(ah);
    ath_printk("\v", (struct ath_common const *)tmp, "Unable to update hardware queue %u!\n",
               qnum);
    error = -5;
  } else {
    ath9k_hw_resettxqueue(ah, (u32 )qnum);
  }
  return (error);
}
}
static void ath9k_htc_tx_mgmt(struct ath9k_htc_priv *priv , struct ath9k_htc_vif *avp ,
                              struct sk_buff *skb , u8 sta_idx , u8 vif_idx , u8 slot )
{
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_mgmt *mgmt ;
  struct ieee80211_hdr *hdr ;
  struct tx_mgmt_hdr mgmt_hdr ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  u8 *tx_fhdr ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  tx_info = tmp;
  tx_ctl = HTC_SKB_CB(skb);
  hdr = (struct ieee80211_hdr *)skb->data;
  memset((void *)tx_ctl, 0, 16UL);
  memset((void *)(& mgmt_hdr), 0, 8UL);
  if ((unsigned long )avp != (unsigned long )((struct ath9k_htc_vif *)0)) {
    tmp___0 = ieee80211_is_probe_resp((int )hdr->frame_control);
    tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
    if (tmp___1 != 0L) {
      mgmt = (struct ieee80211_mgmt *)skb->data;
      mgmt->u.probe_resp.timestamp = avp->tsfadjust;
    } else {
    }
  } else {
  }
  tx_ctl->type = 4U;
  mgmt_hdr.node_idx = sta_idx;
  mgmt_hdr.vif_idx = vif_idx;
  mgmt_hdr.tidno = 0U;
  mgmt_hdr.flags = 0U;
  mgmt_hdr.cookie = slot;
  tmp___2 = ath9k_cmn_get_hw_crypto_keytype(skb);
  mgmt_hdr.key_type = (u8 )tmp___2;
  if ((unsigned int )mgmt_hdr.key_type == 0U) {
    mgmt_hdr.keyix = 255U;
  } else {
    mgmt_hdr.keyix = (tx_info->__annonCompField99.control.hw_key)->hw_key_idx;
  }
  tmp___3 = skb_push(skb, 8U);
  tx_fhdr = tmp___3;
  memcpy((void *)tx_fhdr, (void const *)(& mgmt_hdr), 8UL);
  tx_ctl->epid = (u8 )priv->mgmt_ep;
  return;
}
}
static void ath9k_htc_tx_data(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                              struct sk_buff *skb , u8 sta_idx , u8 vif_idx , u8 slot ,
                              bool is_cab )
{
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_hdr *hdr ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  struct tx_frame_hdr tx_hdr ;
  u32 flags ;
  u8 *qc ;
  u8 *tx_fhdr ;
  u16 qnum ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  enum htc_endpoint_id tmp___4 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  tx_info = tmp;
  flags = 0U;
  tx_ctl = HTC_SKB_CB(skb);
  hdr = (struct ieee80211_hdr *)skb->data;
  memset((void *)tx_ctl, 0, 16UL);
  memset((void *)(& tx_hdr), 0, 12UL);
  tx_hdr.node_idx = sta_idx;
  tx_hdr.vif_idx = vif_idx;
  tx_hdr.cookie = slot;
  tx_ctl->sta_idx = sta_idx;
  if ((tx_info->flags & 64U) != 0U) {
    tx_ctl->type = 1U;
    tx_hdr.data_type = 1U;
  } else {
    tx_ctl->type = 2U;
    tx_hdr.data_type = 2U;
  }
  tmp___0 = ieee80211_is_data_qos((int )hdr->frame_control);
  if (tmp___0 != 0) {
    qc = ieee80211_get_qos_ctl(hdr);
    tx_hdr.tidno = (unsigned int )*qc & 15U;
  } else {
  }
  if (((priv->hw)->wiphy)->rts_threshold != 4294967295U) {
    if (skb->len > ((priv->hw)->wiphy)->rts_threshold) {
      flags = flags | 2U;
    } else {
    }
  } else {
  }
  if ((flags & 2U) == 0U && ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0) && (int )vif->bss_conf.use_cts_prot)) {
    flags = flags | 1U;
  } else {
  }
  tmp___1 = __fswab32(flags);
  tx_hdr.flags = tmp___1;
  tmp___2 = ath9k_cmn_get_hw_crypto_keytype(skb);
  tx_hdr.key_type = (u8 )tmp___2;
  if ((unsigned int )tx_hdr.key_type == 0U) {
    tx_hdr.keyix = 255U;
  } else {
    tx_hdr.keyix = (tx_info->__annonCompField99.control.hw_key)->hw_key_idx;
  }
  tmp___3 = skb_push(skb, 12U);
  tx_fhdr = tmp___3;
  memcpy((void *)tx_fhdr, (void const *)(& tx_hdr), 12UL);
  if ((int )is_cab) {
    priv->debug.tx_stats.cab_queued = priv->debug.tx_stats.cab_queued + 1U;
    tx_ctl->epid = (u8 )priv->cab_ep;
    return;
  } else {
  }
  qnum = skb_get_queue_mapping((struct sk_buff const *)skb);
  tmp___4 = get_htc_epid(priv, (int )qnum);
  tx_ctl->epid = (u8 )tmp___4;
  return;
}
}
int ath9k_htc_tx_start(struct ath9k_htc_priv *priv , struct ieee80211_sta *sta , struct sk_buff *skb ,
                       u8 slot , bool is_cab )
{
  struct ieee80211_hdr *hdr ;
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_tx_info *tmp ;
  struct ieee80211_vif *vif ;
  struct ath9k_htc_sta *ista ;
  struct ath9k_htc_vif *avp ;
  u8 sta_idx ;
  u8 vif_idx ;
  struct ath_common *tmp___0 ;
  struct ath_common *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  tx_info = tmp;
  vif = tx_info->__annonCompField99.control.vif;
  avp = (struct ath9k_htc_vif *)0;
  hdr = (struct ieee80211_hdr *)skb->data;
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
    vif_idx = avp->index;
  } else {
    if (! (priv->ah)->is_monitoring) {
      tmp___1 = ath9k_hw_common(priv->ah);
      if ((tmp___1->debug_mask & 128) != 0) {
        tmp___0 = ath9k_hw_common(priv->ah);
        ath_printk("\017", (struct ath_common const *)tmp___0, "VIF is null, but no monitor interface !\n");
      } else {
      }
      return (-22);
    } else {
    }
    vif_idx = priv->mon_vif_idx;
  }
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
    sta_idx = ista->index;
  } else {
    sta_idx = priv->vif_sta_pos[(int )vif_idx];
  }
  tmp___2 = ieee80211_is_data((int )hdr->frame_control);
  if (tmp___2 != 0) {
    ath9k_htc_tx_data(priv, vif, skb, (int )sta_idx, (int )vif_idx, (int )slot, (int )is_cab);
  } else {
    ath9k_htc_tx_mgmt(priv, avp, skb, (int )sta_idx, (int )vif_idx, (int )slot);
  }
  tmp___3 = htc_send(priv->htc, skb);
  return (tmp___3);
}
}
__inline static bool __ath9k_htc_check_tx_aggr(struct ath9k_htc_priv *priv , struct ath9k_htc_sta *ista ,
                                               u8 tid )
{
  bool ret ;
  {
  ret = 0;
  spin_lock_bh(& priv->tx.tx_lock);
  if ((unsigned int )tid <= 7U && (unsigned int )ista->tid_state[(int )tid] == 0U) {
    ret = 1;
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  return (ret);
}
}
static void ath9k_htc_check_tx_aggr(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                                    struct sk_buff *skb )
{
  struct ieee80211_sta *sta ;
  struct ieee80211_hdr *hdr ;
  __le16 fc ;
  u8 *qc ;
  u8 tid ;
  struct ath9k_htc_sta *ista ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  hdr = (struct ieee80211_hdr *)skb->data;
  fc = hdr->frame_control;
  rcu_read_lock();
  sta = ieee80211_find_sta(vif, (u8 const *)(& hdr->addr1));
  if ((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0)) {
    rcu_read_unlock();
    return;
  } else {
  }
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    tmp___1 = conf_is_ht(& (priv->hw)->conf);
    if ((int )tmp___1) {
      if ((unsigned int )skb->protocol != 36488U) {
        tmp___0 = ieee80211_is_data_qos((int )fc);
        if (tmp___0 != 0) {
          qc = ieee80211_get_qos_ctl(hdr);
          tid = (unsigned int )*qc & 15U;
          ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
          tmp = __ath9k_htc_check_tx_aggr(priv, ista, (int )tid);
          if ((int )tmp) {
            ieee80211_start_tx_ba_session(sta, (int )tid, 0);
            spin_lock_bh(& priv->tx.tx_lock);
            ista->tid_state[(int )tid] = 1;
            spin_unlock_bh(& priv->tx.tx_lock);
          } else {
          }
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  rcu_read_unlock();
  return;
}
}
static void ath9k_htc_tx_process(struct ath9k_htc_priv *priv , struct sk_buff *skb ,
                                 struct __wmi_event_txstatus *txs )
{
  struct ieee80211_vif *vif ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  struct ieee80211_tx_info *tx_info ;
  struct ieee80211_tx_rate *rate ;
  struct ieee80211_conf *cur_conf ;
  bool txok ;
  int slot ;
  int hdrlen ;
  int padsize ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  cur_conf = & (priv->hw)->conf;
  slot = strip_drv_header(priv, skb);
  if (slot < 0) {
    dev_kfree_skb_any(skb);
    return;
  } else {
  }
  tx_ctl = HTC_SKB_CB(skb);
  txok = (unsigned int )tx_ctl->txok != 0U;
  tx_info = IEEE80211_SKB_CB(skb);
  vif = tx_info->__annonCompField99.control.vif;
  rate = (struct ieee80211_tx_rate *)(& tx_info->__annonCompField99.status.rates);
  memset((void *)(& tx_info->__annonCompField99.status), 0, 40UL);
  if ((! txok || (unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) || (unsigned long )txs == (unsigned long )((struct __wmi_event_txstatus *)0)) {
    goto send_mac80211;
  } else {
  }
  if ((int )txs->ts_flags & 1) {
    tx_info->flags = tx_info->flags | 512U;
    if ((tx_info->flags & 64U) != 0U) {
      tx_info->flags = tx_info->flags | 1024U;
    } else {
    }
  } else {
  }
  if (((unsigned long )txs->ts_flags & 2UL) != 0UL) {
    tx_info->flags = tx_info->flags | 256U;
  } else {
  }
  if (((unsigned long )txs->ts_flags & 4UL) != 0UL) {
    rate->flags = (unsigned short )((unsigned int )rate->flags | 1U);
  } else {
  }
  rate->count = 1U;
  rate->idx = (int )((s8 )txs->ts_rate) & 15;
  if (((unsigned long )txs->ts_flags & 8UL) != 0UL) {
    rate->flags = (unsigned short )((unsigned int )rate->flags | 8U);
    if (((unsigned long )txs->ts_flags & 16UL) != 0UL) {
      rate->flags = (unsigned short )((unsigned int )rate->flags | 32U);
    } else {
    }
    if (((unsigned long )txs->ts_flags & 32UL) != 0UL) {
      rate->flags = (unsigned short )((unsigned int )rate->flags | 128U);
    } else {
    }
  } else
  if ((unsigned int )(cur_conf->chandef.chan)->band == 1U) {
    rate->idx = (s8 )((unsigned int )((unsigned char )rate->idx) + 4U);
  } else {
  }
  ath9k_htc_check_tx_aggr(priv, vif, skb);
  send_mac80211:
  spin_lock_bh(& priv->tx.tx_lock);
  priv->tx.queued_cnt = priv->tx.queued_cnt - 1;
  __ret_warn_on = priv->tx.queued_cnt < 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/htc_drv_txrx.c",
                       505);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    priv->tx.queued_cnt = 0;
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  ath9k_htc_tx_clear_slot(priv, slot);
  tmp___1 = ieee80211_get_hdrlen_from_skb((struct sk_buff const *)skb);
  hdrlen = (int )tmp___1;
  padsize = hdrlen & 3;
  if (padsize != 0 && skb->len > (unsigned int )(hdrlen + padsize)) {
    memmove((void *)skb->data + (unsigned long )padsize, (void const *)skb->data,
              (size_t )hdrlen);
    skb_pull(skb, (unsigned int )padsize);
  } else {
  }
  ieee80211_tx_status(priv->hw, skb);
  return;
}
}
__inline static void ath9k_htc_tx_drainq(struct ath9k_htc_priv *priv , struct sk_buff_head *queue )
{
  struct sk_buff *skb ;
  {
  goto ldv_54761;
  ldv_54760:
  ath9k_htc_tx_process(priv, skb, (struct __wmi_event_txstatus *)0);
  ldv_54761:
  skb = skb_dequeue(queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54760;
  } else {
  }
  return;
}
}
void ath9k_htc_tx_drain(struct ath9k_htc_priv *priv )
{
  struct ath9k_htc_tx_event *event ;
  struct ath9k_htc_tx_event *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock_bh(& priv->tx.tx_lock);
  priv->tx.flags = (u8 )((unsigned int )priv->tx.flags | 2U);
  spin_unlock_bh(& priv->tx.tx_lock);
  htc_stop(priv->htc);
  tasklet_kill(& (priv->wmi)->wmi_event_tasklet);
  tasklet_kill(& priv->tx_failed_tasklet);
  ath9k_htc_tx_drainq(priv, & priv->tx.mgmt_ep_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.cab_ep_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.data_be_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.data_bk_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.data_vi_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.data_vo_queue);
  ath9k_htc_tx_drainq(priv, & priv->tx.tx_failed);
  spin_lock_bh(& (priv->wmi)->event_lock);
  __mptr = (struct list_head const *)(priv->wmi)->pending_tx_events.next;
  event = (struct ath9k_htc_tx_event *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)event->list.next;
  tmp = (struct ath9k_htc_tx_event *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_54775;
  ldv_54774:
  list_del(& event->list);
  kfree((void const *)event);
  event = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct ath9k_htc_tx_event *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_54775: ;
  if ((unsigned long )(& event->list) != (unsigned long )(& (priv->wmi)->pending_tx_events)) {
    goto ldv_54774;
  } else {
  }
  spin_unlock_bh(& (priv->wmi)->event_lock);
  spin_lock_bh(& priv->tx.tx_lock);
  priv->tx.flags = (unsigned int )priv->tx.flags & 253U;
  spin_unlock_bh(& priv->tx.tx_lock);
  return;
}
}
void ath9k_tx_failed_tasklet(unsigned long data )
{
  struct ath9k_htc_priv *priv ;
  {
  priv = (struct ath9k_htc_priv *)data;
  spin_lock_bh(& priv->tx.tx_lock);
  if (((unsigned long )priv->tx.flags & 2UL) != 0UL) {
    spin_unlock_bh(& priv->tx.tx_lock);
    return;
  } else {
  }
  spin_unlock_bh(& priv->tx.tx_lock);
  ath9k_htc_tx_drainq(priv, & priv->tx.tx_failed);
  return;
}
}
__inline static bool check_cookie(struct ath9k_htc_priv *priv , struct sk_buff *skb ,
                                  u8 cookie , u8 epid )
{
  u8 fcookie ;
  struct tx_mgmt_hdr *hdr ;
  struct tx_frame_hdr *hdr___0 ;
  {
  fcookie = 0U;
  if ((int )epid == (int )priv->mgmt_ep) {
    hdr = (struct tx_mgmt_hdr *)skb->data;
    fcookie = hdr->cookie;
  } else
  if (((((int )epid == (int )priv->data_bk_ep || (int )epid == (int )priv->data_be_ep) || (int )epid == (int )priv->data_vi_ep) || (int )epid == (int )priv->data_vo_ep) || (int )epid == (int )priv->cab_ep) {
    hdr___0 = (struct tx_frame_hdr *)skb->data;
    fcookie = hdr___0->cookie;
  } else {
  }
  if ((int )fcookie == (int )cookie) {
    return (1);
  } else {
  }
  return (0);
}
}
static struct sk_buff *ath9k_htc_tx_get_packet(struct ath9k_htc_priv *priv , struct __wmi_event_txstatus *txs )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct sk_buff_head *epid_queue ;
  struct sk_buff *skb ;
  struct sk_buff *tmp___0 ;
  unsigned long flags ;
  u8 epid ;
  bool tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  epid = (int )txs->ts_rate >> 4;
  epid_queue = get_htc_epid_queue(priv, (int )epid);
  if ((unsigned long )epid_queue == (unsigned long )((struct sk_buff_head *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  ldv_spin_lock();
  skb = epid_queue->next;
  tmp___0 = skb->__annonCompField86.__annonCompField85.next;
  goto ldv_54801;
  ldv_54800:
  tmp___1 = check_cookie(priv, skb, (int )txs->cookie, (int )epid);
  if ((int )tmp___1) {
    __skb_unlink(skb, epid_queue);
    spin_unlock_irqrestore(& epid_queue->lock, flags);
    return (skb);
  } else {
  }
  skb = tmp___0;
  tmp___0 = skb->__annonCompField86.__annonCompField85.next;
  ldv_54801: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)epid_queue)) {
    goto ldv_54800;
  } else {
  }
  spin_unlock_irqrestore(& epid_queue->lock, flags);
  if ((common->debug_mask & 128) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "No matching packet for cookie: %d, epid: %d\n",
               (int )txs->cookie, (int )epid);
  } else {
  }
  return ((struct sk_buff *)0);
}
}
void ath9k_htc_txstatus(struct ath9k_htc_priv *priv , void *wmi_event )
{
  struct wmi_event_txstatus *txs ;
  struct __wmi_event_txstatus *__txs ;
  struct sk_buff *skb ;
  struct ath9k_htc_tx_event *tx_pend ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  {
  txs = (struct wmi_event_txstatus *)wmi_event;
  i = 0;
  goto ldv_54816;
  ldv_54815:
  __ret_warn_on = (unsigned int )txs->cnt > 12U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/htc_drv_txrx.c",
                       651);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __txs = (struct __wmi_event_txstatus *)(& txs->txstatus) + (unsigned long )i;
  skb = ath9k_htc_tx_get_packet(priv, __txs);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = kzalloc(24UL, 32U);
    tx_pend = (struct ath9k_htc_tx_event *)tmp___0;
    if ((unsigned long )tx_pend == (unsigned long )((struct ath9k_htc_tx_event *)0)) {
      goto ldv_54814;
    } else {
    }
    memcpy((void *)(& tx_pend->txs), (void const *)__txs, 3UL);
    spin_lock(& (priv->wmi)->event_lock);
    list_add_tail(& tx_pend->list, & (priv->wmi)->pending_tx_events);
    spin_unlock(& (priv->wmi)->event_lock);
    goto ldv_54814;
  } else {
  }
  ath9k_htc_tx_process(priv, skb, __txs);
  ldv_54814:
  i = i + 1;
  ldv_54816: ;
  if ((int )txs->cnt > i) {
    goto ldv_54815;
  } else {
  }
  ath9k_htc_check_wake_queues(priv);
  return;
}
}
void ath9k_htc_txep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id ,
                    bool txok )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  struct sk_buff_head *epid_queue ;
  {
  priv = (struct ath9k_htc_priv *)drv_priv;
  tx_ctl = HTC_SKB_CB(skb);
  tx_ctl->txok = (u8 )txok;
  tx_ctl->timestamp = jiffies;
  if (! txok) {
    skb_queue_tail(& priv->tx.tx_failed, skb);
    tasklet_schedule(& priv->tx_failed_tasklet);
    return;
  } else {
  }
  epid_queue = get_htc_epid_queue(priv, (int )((u8 )ep_id));
  if ((unsigned long )epid_queue == (unsigned long )((struct sk_buff_head *)0)) {
    dev_kfree_skb_any(skb);
    return;
  } else {
  }
  skb_queue_tail(epid_queue, skb);
  return;
}
}
__inline static bool check_packet(struct ath9k_htc_priv *priv , struct sk_buff *skb )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  unsigned long tmp___0 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  tx_ctl = HTC_SKB_CB(skb);
  tmp___0 = msecs_to_jiffies(3000U);
  if ((long )((tx_ctl->timestamp + tmp___0) - (unsigned long )jiffies) < 0L) {
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Dropping a packet due to TX timeout\n");
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static void ath9k_htc_tx_cleanup_queue(struct ath9k_htc_priv *priv , struct sk_buff_head *epid_queue )
{
  bool process ;
  unsigned long flags ;
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  struct sk_buff_head queue ;
  bool tmp___0 ;
  {
  process = 0;
  skb_queue_head_init(& queue);
  ldv_spin_lock();
  skb = epid_queue->next;
  tmp = skb->__annonCompField86.__annonCompField85.next;
  goto ldv_54849;
  ldv_54848:
  tmp___0 = check_packet(priv, skb);
  if ((int )tmp___0) {
    __skb_unlink(skb, epid_queue);
    __skb_queue_tail(& queue, skb);
    process = 1;
  } else {
  }
  skb = tmp;
  tmp = skb->__annonCompField86.__annonCompField85.next;
  ldv_54849: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)epid_queue)) {
    goto ldv_54848;
  } else {
  }
  spin_unlock_irqrestore(& epid_queue->lock, flags);
  if ((int )process) {
    skb = queue.next;
    tmp = skb->__annonCompField86.__annonCompField85.next;
    goto ldv_54852;
    ldv_54851:
    __skb_unlink(skb, & queue);
    ath9k_htc_tx_process(priv, skb, (struct __wmi_event_txstatus *)0);
    skb = tmp;
    tmp = skb->__annonCompField86.__annonCompField85.next;
    ldv_54852: ;
    if ((unsigned long )((struct sk_buff *)(& queue)) != (unsigned long )skb) {
      goto ldv_54851;
    } else {
    }
  } else {
  }
  return;
}
}
void ath9k_htc_tx_cleanup_timer(unsigned long data )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_tx_event *event ;
  struct ath9k_htc_tx_event *tmp___0 ;
  struct sk_buff *skb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  unsigned long tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)data;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  spin_lock(& (priv->wmi)->event_lock);
  __mptr = (struct list_head const *)(priv->wmi)->pending_tx_events.next;
  event = (struct ath9k_htc_tx_event *)__mptr + 0xfffffffffffffff8UL;
  __mptr___0 = (struct list_head const *)event->list.next;
  tmp___0 = (struct ath9k_htc_tx_event *)__mptr___0 + 0xfffffffffffffff8UL;
  goto ldv_54870;
  ldv_54869:
  skb = ath9k_htc_tx_get_packet(priv, & event->txs);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Found packet for cookie: %d, epid: %d\n",
                 (int )event->txs.cookie, (int )event->txs.ts_rate >> 4);
    } else {
    }
    ath9k_htc_tx_process(priv, skb, & event->txs);
    list_del(& event->list);
    kfree((void const *)event);
    goto ldv_54868;
  } else {
  }
  event->count = event->count + 1;
  if (event->count > 39) {
    list_del(& event->list);
    kfree((void const *)event);
  } else {
  }
  ldv_54868:
  event = tmp___0;
  __mptr___1 = (struct list_head const *)tmp___0->list.next;
  tmp___0 = (struct ath9k_htc_tx_event *)__mptr___1 + 0xfffffffffffffff8UL;
  ldv_54870: ;
  if ((unsigned long )(& event->list) != (unsigned long )(& (priv->wmi)->pending_tx_events)) {
    goto ldv_54869;
  } else {
  }
  spin_unlock(& (priv->wmi)->event_lock);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.mgmt_ep_queue);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.cab_ep_queue);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.data_be_queue);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.data_bk_queue);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.data_vi_queue);
  ath9k_htc_tx_cleanup_queue(priv, & priv->tx.data_vo_queue);
  ath9k_htc_check_wake_queues(priv);
  tmp___1 = msecs_to_jiffies(50U);
  ldv_mod_timer_196(& priv->tx.cleanup_timer, tmp___1 + (unsigned long )jiffies);
  return;
}
}
int ath9k_tx_init(struct ath9k_htc_priv *priv )
{
  {
  skb_queue_head_init(& priv->tx.mgmt_ep_queue);
  skb_queue_head_init(& priv->tx.cab_ep_queue);
  skb_queue_head_init(& priv->tx.data_be_queue);
  skb_queue_head_init(& priv->tx.data_bk_queue);
  skb_queue_head_init(& priv->tx.data_vi_queue);
  skb_queue_head_init(& priv->tx.data_vo_queue);
  skb_queue_head_init(& priv->tx.tx_failed);
  return (0);
}
}
void ath9k_tx_cleanup(struct ath9k_htc_priv *priv )
{
  {
  return;
}
}
bool ath9k_htc_txq_setup(struct ath9k_htc_priv *priv , int subtype )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_tx_queue_info qi ;
  int qnum ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  memset((void *)(& qi), 0, 60UL);
  qi.tqi_subtype = subtype_txq_to_hwq[subtype];
  qi.tqi_aifs = 4294967295U;
  qi.tqi_cwmin = 4294967295U;
  qi.tqi_cwmax = 4294967295U;
  qi.tqi_physCompBuf = 0U;
  qi.tqi_qflags = 6;
  qnum = ath9k_hw_setuptxqueue(priv->ah, 1, (struct ath9k_tx_queue_info const *)(& qi));
  if (qnum == -1) {
    return (0);
  } else {
  }
  if ((unsigned int )qnum > 3U) {
    ath_printk("\v", (struct ath_common const *)common, "qnum %u out of range, max %zu!\n",
               qnum, 4UL);
    ath9k_hw_releasetxqueue(ah, (u32 )qnum);
    return (0);
  } else {
  }
  priv->hwq_map[subtype] = qnum;
  return (1);
}
}
int ath9k_htc_cabq_setup(struct ath9k_htc_priv *priv )
{
  struct ath9k_tx_queue_info qi ;
  int tmp ;
  {
  memset((void *)(& qi), 0, 60UL);
  qi.tqi_subtype = subtype_txq_to_hwq[0];
  qi.tqi_aifs = 4294967295U;
  qi.tqi_cwmin = 4294967295U;
  qi.tqi_cwmax = 4294967295U;
  qi.tqi_physCompBuf = 0U;
  qi.tqi_qflags = 6;
  tmp = ath9k_hw_setuptxqueue(priv->ah, 3, (struct ath9k_tx_queue_info const *)(& qi));
  return (tmp);
}
}
u32 ath9k_htc_calcrxfilter(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  u32 rfilt ;
  u32 tmp ;
  bool tmp___0 ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_getrxfilter(ah);
  rfilt = (tmp & 8448U) | 7U;
  if ((priv->rxfilter & 256U) != 0U) {
    rfilt = rfilt | 128U;
  } else {
  }
  if ((int )ah->is_monitoring) {
    rfilt = rfilt | 32U;
  } else {
  }
  if ((priv->rxfilter & 32U) != 0U) {
    rfilt = rfilt | 8U;
  } else {
  }
  if (((unsigned int )ah->opmode == 2U && (unsigned int )priv->nvifs <= 1U) && (priv->rxfilter & 16U) == 0U) {
    rfilt = rfilt | 512U;
  } else {
    rfilt = rfilt | 16U;
  }
  tmp___0 = conf_is_ht(& (priv->hw)->conf);
  if ((int )tmp___0) {
    rfilt = rfilt | 1024U;
    rfilt = rfilt | 4096U;
  } else {
  }
  if ((priv->rxfilter & 128U) != 0U) {
    rfilt = rfilt | 16384U;
  } else {
  }
  if ((unsigned int )priv->nvifs > 1U || (priv->rxfilter & 64U) != 0U) {
    rfilt = rfilt | 32768U;
  } else {
  }
  return (rfilt);
}
}
static void ath9k_htc_opmode_init(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  u32 rfilt ;
  u32 mfilt[2U] ;
  {
  ah = priv->ah;
  rfilt = ath9k_htc_calcrxfilter(priv);
  ath9k_hw_setrxfilter(ah, rfilt);
  mfilt[1] = 4294967295U;
  mfilt[0] = mfilt[1];
  ath9k_hw_setmcastfilter(ah, mfilt[0], mfilt[1]);
  return;
}
}
void ath9k_host_rx_init(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int tmp___0 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ath9k_hw_rxena(priv->ah);
  ath9k_htc_opmode_init(priv);
  tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& common->op_flags));
  ath9k_hw_startpcureceive(priv->ah, tmp___0 != 0);
  return;
}
}
__inline static void convert_htc_flag(struct ath_rx_status *rx_stats , struct ath_htc_rx_status *rxstatus )
{
  {
  rx_stats->flag = 0U;
  if (((int )rxstatus->rs_flags & 8) != 0) {
    rx_stats->flag = rx_stats->flag | 1024U;
  } else {
  }
  if (((int )rxstatus->rs_flags & 4) != 0) {
    rx_stats->flag = rx_stats->flag | 2048U;
  } else {
  }
  return;
}
}
static void rx_status_htc_to_ath(struct ath_rx_status *rx_stats , struct ath_htc_rx_status *rxstatus )
{
  __u16 tmp ;
  {
  tmp = __fswab16((int )rxstatus->rs_datalen);
  rx_stats->rs_datalen = tmp;
  rx_stats->rs_status = rxstatus->rs_status;
  rx_stats->rs_phyerr = rxstatus->rs_phyerr;
  rx_stats->rs_rssi = rxstatus->rs_rssi;
  rx_stats->rs_keyix = rxstatus->rs_keyix;
  rx_stats->rs_rate = rxstatus->rs_rate;
  rx_stats->rs_antenna = rxstatus->rs_antenna;
  rx_stats->rs_more = rxstatus->rs_more;
  memcpy((void *)(& rx_stats->rs_rssi_ctl), (void const *)(& rxstatus->rs_rssi_ctl),
           3UL);
  memcpy((void *)(& rx_stats->rs_rssi_ext), (void const *)(& rxstatus->rs_rssi_ext),
           3UL);
  rx_stats->rs_isaggr = rxstatus->rs_isaggr;
  rx_stats->rs_moreaggr = rxstatus->rs_moreaggr;
  rx_stats->rs_num_delims = rxstatus->rs_num_delims;
  convert_htc_flag(rx_stats, rxstatus);
  return;
}
}
static bool ath9k_rx_prepare(struct ath9k_htc_priv *priv , struct ath9k_htc_rxbuf *rxbuf ,
                             struct ieee80211_rx_status *rx_status )
{
  struct ieee80211_hdr *hdr ;
  struct ieee80211_hw *hw ;
  struct sk_buff *skb ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath_hw *ah ;
  struct ath_htc_rx_status *rxstatus ;
  struct ath_rx_status rx_stats ;
  bool decrypt_error ;
  __u16 tmp___0 ;
  __u64 tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  hw = priv->hw;
  skb = rxbuf->skb;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ah = (struct ath_hw *)common->ah;
  decrypt_error = 0;
  if (skb->len <= 39U) {
    ath_printk("\v", (struct ath_common const *)common, "Corrupted RX frame, dropping (len: %d)\n",
               skb->len);
    goto rx_next;
  } else {
  }
  rxstatus = (struct ath_htc_rx_status *)skb->data;
  tmp___0 = __fswab16((int )rxstatus->rs_datalen);
  if ((unsigned int )tmp___0 - skb->len != 4294967256U) {
    ath_printk("\v", (struct ath_common const *)common, "Corrupted RX data len, dropping (dlen: %d, skblen: %d)\n",
               (int )rxstatus->rs_datalen, skb->len);
    goto rx_next;
  } else {
  }
  memset((void *)rx_status, 0, 40UL);
  rx_status_htc_to_ath(& rx_stats, rxstatus);
  ath9k_htc_err_stat_rx(priv, & rx_stats);
  tmp___1 = __fswab64(rxstatus->rs_tstamp);
  rx_status->mactime = tmp___1;
  skb_pull(skb, 40U);
  hdr = (struct ieee80211_hdr *)skb->data;
  if (((int )rx_stats.rs_status & 2) != 0) {
    tmp___2 = ath_cmn_process_fft(& priv->spec_priv, hdr, & rx_stats, rx_status->mactime);
    goto rx_next;
  } else {
  }
  tmp___3 = ath9k_cmn_rx_accept(common, hdr, rx_status, & rx_stats, & decrypt_error,
                                priv->rxfilter);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    goto rx_next;
  } else {
  }
  ath9k_cmn_rx_skb_postprocess(common, skb, & rx_stats, rx_status, (int )decrypt_error);
  tmp___5 = ath9k_cmn_process_rate(common, hw, & rx_stats, rx_status);
  if (tmp___5 != 0) {
    goto rx_next;
  } else {
  }
  rx_stats.is_mybeacon = ath_is_mybeacon(common, hdr);
  ath9k_cmn_process_rssi(common, hw, & rx_stats, rx_status);
  rx_status->band = (u8 )((ah->curchan)->chan)->band;
  rx_status->freq = ((ah->curchan)->chan)->center_freq;
  rx_status->antenna = rx_stats.rs_antenna;
  rx_status->flag = rx_status->flag | 2097152U;
  return (1);
  rx_next: ;
  return (0);
}
}
void ath9k_rx_tasklet(unsigned long data )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_rxbuf *rxbuf ;
  struct ath9k_htc_rxbuf *tmp_buf ;
  struct ieee80211_rx_status rx_status ;
  struct sk_buff *skb ;
  unsigned long flags ;
  struct ieee80211_hdr *hdr ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  bool tmp ;
  int tmp___0 ;
  struct ieee80211_rx_status *tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct ath9k_htc_priv *)data;
  rxbuf = (struct ath9k_htc_rxbuf *)0;
  tmp_buf = (struct ath9k_htc_rxbuf *)0;
  ldv_54950:
  ldv_spin_lock();
  __mptr = (struct list_head const *)priv->rx.rxbuf.next;
  tmp_buf = (struct ath9k_htc_rxbuf *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_54947;
  ldv_54946: ;
  if ((int )tmp_buf->in_process) {
    rxbuf = tmp_buf;
    goto ldv_54945;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_buf->list.next;
  tmp_buf = (struct ath9k_htc_rxbuf *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_54947: ;
  if ((unsigned long )(& tmp_buf->list) != (unsigned long )(& priv->rx.rxbuf)) {
    goto ldv_54946;
  } else {
  }
  ldv_54945: ;
  if ((unsigned long )rxbuf == (unsigned long )((struct ath9k_htc_rxbuf *)0)) {
    spin_unlock_irqrestore(& priv->rx.rxbuflock, flags);
    goto ldv_54948;
  } else {
  }
  if ((unsigned long )rxbuf->skb == (unsigned long )((struct sk_buff *)0)) {
    goto requeue;
  } else {
  }
  tmp = ath9k_rx_prepare(priv, rxbuf, & rx_status);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_kfree_skb_any(rxbuf->skb);
    goto requeue;
  } else {
  }
  tmp___1 = IEEE80211_SKB_RXCB(rxbuf->skb);
  memcpy((void *)tmp___1, (void const *)(& rx_status), 40UL);
  skb = rxbuf->skb;
  hdr = (struct ieee80211_hdr *)skb->data;
  tmp___2 = ieee80211_is_beacon((int )hdr->frame_control);
  if (tmp___2 != 0 && (int )priv->ps_enabled) {
    ieee80211_queue_work(priv->hw, & priv->ps_work);
  } else {
  }
  spin_unlock_irqrestore(& priv->rx.rxbuflock, flags);
  ieee80211_rx(priv->hw, skb);
  ldv_spin_lock();
  requeue:
  rxbuf->in_process = 0;
  rxbuf->skb = (struct sk_buff *)0;
  list_move_tail(& rxbuf->list, & priv->rx.rxbuf);
  rxbuf = (struct ath9k_htc_rxbuf *)0;
  spin_unlock_irqrestore(& priv->rx.rxbuflock, flags);
  goto ldv_54950;
  ldv_54948: ;
  return;
}
}
void ath9k_htc_rxep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id )
{
  struct ath9k_htc_priv *priv ;
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_rxbuf *rxbuf ;
  struct ath9k_htc_rxbuf *tmp_buf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  priv = (struct ath9k_htc_priv *)drv_priv;
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  rxbuf = (struct ath9k_htc_rxbuf *)0;
  tmp_buf = (struct ath9k_htc_rxbuf *)0;
  spin_lock(& priv->rx.rxbuflock);
  __mptr = (struct list_head const *)priv->rx.rxbuf.next;
  tmp_buf = (struct ath9k_htc_rxbuf *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_54967;
  ldv_54966: ;
  if (! tmp_buf->in_process) {
    rxbuf = tmp_buf;
    goto ldv_54965;
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp_buf->list.next;
  tmp_buf = (struct ath9k_htc_rxbuf *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_54967: ;
  if ((unsigned long )(& tmp_buf->list) != (unsigned long )(& priv->rx.rxbuf)) {
    goto ldv_54966;
  } else {
  }
  ldv_54965:
  spin_unlock(& priv->rx.rxbuflock);
  if ((unsigned long )rxbuf == (unsigned long )((struct ath9k_htc_rxbuf *)0)) {
    if (common->debug_mask != 0) {
      ath_printk("\017", (struct ath_common const *)common, "No free RX buffer\n");
    } else {
    }
    goto err;
  } else {
  }
  spin_lock(& priv->rx.rxbuflock);
  rxbuf->skb = skb;
  rxbuf->in_process = 1;
  spin_unlock(& priv->rx.rxbuflock);
  tasklet_schedule(& priv->rx_tasklet);
  return;
  err:
  dev_kfree_skb_any(skb);
  return;
}
}
void ath9k_rx_cleanup(struct ath9k_htc_priv *priv )
{
  struct ath9k_htc_rxbuf *rxbuf ;
  struct ath9k_htc_rxbuf *tbuf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)priv->rx.rxbuf.next;
  rxbuf = (struct ath9k_htc_rxbuf *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)rxbuf->list.next;
  tbuf = (struct ath9k_htc_rxbuf *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_54981;
  ldv_54980:
  list_del(& rxbuf->list);
  if ((unsigned long )rxbuf->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(rxbuf->skb);
  } else {
  }
  kfree((void const *)rxbuf);
  rxbuf = tbuf;
  __mptr___1 = (struct list_head const *)tbuf->list.next;
  tbuf = (struct ath9k_htc_rxbuf *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_54981: ;
  if ((unsigned long )(& rxbuf->list) != (unsigned long )(& priv->rx.rxbuf)) {
    goto ldv_54980;
  } else {
  }
  return;
}
}
int ath9k_rx_init(struct ath9k_htc_priv *priv )
{
  int i ;
  struct lock_class_key __key ;
  struct ath9k_htc_rxbuf *rxbuf ;
  void *tmp ;
  {
  i = 0;
  INIT_LIST_HEAD(& priv->rx.rxbuf);
  spinlock_check(& priv->rx.rxbuflock);
  __raw_spin_lock_init(& priv->rx.rxbuflock.__annonCompField18.rlock, "&(&priv->rx.rxbuflock)->rlock",
                       & __key);
  i = 0;
  goto ldv_54991;
  ldv_54990:
  tmp = kzalloc(72UL, 208U);
  rxbuf = (struct ath9k_htc_rxbuf *)tmp;
  if ((unsigned long )rxbuf == (unsigned long )((struct ath9k_htc_rxbuf *)0)) {
    goto err;
  } else {
  }
  list_add_tail(& rxbuf->list, & priv->rx.rxbuf);
  i = i + 1;
  ldv_54991: ;
  if (i <= 255) {
    goto ldv_54990;
  } else {
  }
  return (0);
  err:
  ath9k_rx_cleanup(priv);
  return (-12);
}
}
bool ldv_queue_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_170(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_171(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_172(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_173(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_185(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_187(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_189(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_190(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
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
int ldv_pskb_expand_head_193(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
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
struct sk_buff *ldv_skb_clone_195(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_mod_timer_196(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_8(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static unsigned long ffz(unsigned long word )
{
  {
  __asm__ ("rep; bsf %1,%0": "=r" (word): "r" (~ word));
  return (word);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
int ldv_mod_timer_245(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_247(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_249(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_244(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_246(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_250(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_218(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_251(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_252(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_253(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_254(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_255(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_256(struct work_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_248(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_217(8192, wq, work);
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
int ldv_work_1_1 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct ieee80211_hw *ath9k_htc_ops_group0 ;
int ldv_work_1_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_1_0 ;
int ldv_work_1_2 ;
struct work_struct *ldv_work_struct_1_2 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void disable_suitable_timer_8(struct timer_list *timer ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void disable_work_7(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void ldv_initialize_ieee80211_ops_19(void) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
struct sk_buff *ldv_skb_clone_235(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_243(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_237(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_233(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_241(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_240(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void eth_broadcast_addr(u8 *addr )
{
  {
  memset((void *)addr, 255, 6UL);
  return;
}
}
extern unsigned int ieee80211_hdrlen(__le16 ) ;
extern void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw * , u32 ,
                                                       void (*)(void * , u8 * , struct ieee80211_vif * ) ,
                                                       void * ) ;
extern void ieee80211_queue_delayed_work(struct ieee80211_hw * , struct delayed_work * ,
                                         unsigned long ) ;
extern void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                             u16 ) ;
extern void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                            u16 ) ;
__inline static bool conf_is_ht20(struct ieee80211_conf *conf )
{
  {
  return ((unsigned int )conf->chandef.width == 1U);
}
}
__inline static bool conf_is_ht40(struct ieee80211_conf *conf )
{
  {
  return ((unsigned int )conf->chandef.width == 2U);
}
}
extern void ath_hw_setbssidmask(struct ath_common * ) ;
extern void ath_key_delete(struct ath_common * , struct ieee80211_key_conf * ) ;
extern int ath_key_config(struct ath_common * , struct ieee80211_vif * , struct ieee80211_sta * ,
                          struct ieee80211_key_conf * ) ;
extern bool ath9k_hw_setrxabort(struct ath_hw * , bool ) ;
extern bool ath9k_hw_stopdmarecv(struct ath_hw * , bool * ) ;
extern bool ath9k_hw_reset_calvalid(struct ath_hw * ) ;
extern int ath9k_hw_reset(struct ath_hw * , struct ath9k_channel * , struct ath9k_hw_cal_data * ,
                          bool ) ;
extern bool ath9k_hw_phy_disable(struct ath_hw * ) ;
extern bool ath9k_hw_disable(struct ath_hw * ) ;
extern void ath9k_hw_setopmode(struct ath_hw * ) ;
extern void ath9k_hw_write_associd(struct ath_hw * ) ;
extern u64 ath9k_hw_gettsf64(struct ath_hw * ) ;
extern void ath9k_hw_settsf64(struct ath_hw * , u64 ) ;
extern void ath9k_hw_reset_tsf(struct ath_hw * ) ;
extern void ath9k_hw_set_tsfadjust(struct ath_hw * , bool ) ;
extern void ath9k_hw_init_global_settings(struct ath_hw * ) ;
extern bool ath9k_hw_setpower(struct ath_hw * , enum ath9k_power_mode ) ;
extern void ath9k_hw_ani_monitor(struct ath_hw * , struct ath9k_channel * ) ;
__inline static int ath9k_hw_calibrate(struct ath_hw *ah , struct ath9k_channel *chan ,
                                       u8 rxchainmask , bool longcal )
{
  struct ath_hw_ops *tmp ;
  int tmp___0 ;
  {
  tmp = ath9k_hw_ops(ah);
  tmp___0 = (*(tmp->calibrate))(ah, chan, (int )rxchainmask, (int )longcal);
  return (tmp___0);
}
}
extern void ath9k_cmn_spectral_scan_trigger(struct ath_common * , struct ath_spec_scan_priv * ) ;
extern struct ath9k_channel *ath9k_cmn_get_channel(struct ieee80211_hw * , struct ath_hw * ,
                                                   struct cfg80211_chan_def * ) ;
extern void ath9k_cmn_update_txpow(struct ath_hw * , u16 , u16 , u16 * ) ;
struct ieee80211_ops ath9k_htc_ops ;
int htc_modparam_nohwcrypt ;
void ath9k_htc_get_et_strings(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              u32 sset , u8 *data ) ;
int ath9k_htc_get_et_sset_count(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                int sset ) ;
void ath9k_htc_get_et_stats(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                            struct ethtool_stats *stats , u64 *data ) ;
void ath9k_htc_start_btcoex(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_stop_btcoex(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_assign_bslot(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ) ;
void ath9k_htc_remove_bslot(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ) ;
void ath9k_htc_set_tsfadjust(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ) ;
void ath9k_htc_beaconq_config(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_beacon_config(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ) ;
void ath9k_htc_beacon_reconfig(struct ath9k_htc_priv *priv ) ;
int ath9k_htc_update_cap_target(struct ath9k_htc_priv *priv , u8 enable_coex ) ;
void ath9k_htc_ani_work(struct work_struct *work ) ;
void ath9k_htc_start_ani(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_stop_ani(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_ps_wakeup(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_ps_restore(struct ath9k_htc_priv *priv ) ;
void ath9k_ps_work(struct work_struct *work ) ;
bool ath9k_htc_setpower(struct ath9k_htc_priv *priv , enum ath9k_power_mode mode ) ;
void ath9k_htc_rfkill_poll_state(struct ieee80211_hw *hw ) ;
struct base_eep_header *ath9k_htc_get_eeprom_base(struct ath9k_htc_priv *priv ) ;
static enum htc_phymode ath9k_htc_get_curmode(struct ath9k_htc_priv *priv , struct ath9k_channel *ichan )
{
  {
  if ((int )ichan->channelFlags & 1) {
    return (0);
  } else {
  }
  return (1);
}
}
bool ath9k_htc_setpower(struct ath9k_htc_priv *priv , enum ath9k_power_mode mode )
{
  bool ret ;
  {
  mutex_lock_nested(& priv->htc_pm_lock, 0U);
  ret = ath9k_hw_setpower(priv->ah, mode);
  mutex_unlock(& priv->htc_pm_lock);
  return (ret);
}
}
void ath9k_htc_ps_wakeup(struct ath9k_htc_priv *priv )
{
  {
  mutex_lock_nested(& priv->htc_pm_lock, 0U);
  priv->ps_usecount = priv->ps_usecount + 1UL;
  if (priv->ps_usecount != 1UL) {
    goto unlock;
  } else {
  }
  ath9k_hw_setpower(priv->ah, 0);
  unlock:
  mutex_unlock(& priv->htc_pm_lock);
  return;
}
}
void ath9k_htc_ps_restore(struct ath9k_htc_priv *priv )
{
  bool reset ;
  {
  mutex_lock_nested(& priv->htc_pm_lock, 0U);
  priv->ps_usecount = priv->ps_usecount - 1UL;
  if (priv->ps_usecount != 0UL) {
    goto unlock;
  } else {
  }
  if ((int )priv->ps_idle) {
    ath9k_hw_setrxabort(priv->ah, 1);
    ath9k_hw_stopdmarecv(priv->ah, & reset);
    ath9k_hw_setpower(priv->ah, 1);
  } else
  if ((int )priv->ps_enabled) {
    ath9k_hw_setpower(priv->ah, 2);
  } else {
  }
  unlock:
  mutex_unlock(& priv->htc_pm_lock);
  return;
}
}
void ath9k_ps_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff688UL;
  ath9k_htc_setpower(priv, 0);
  ath9k_htc_setpower(priv, 2);
  return;
}
}
static void ath9k_htc_vif_iter(void *data , u8 *mac , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  struct ieee80211_bss_conf *bss_conf ;
  {
  priv = (struct ath9k_htc_priv *)data;
  bss_conf = & vif->bss_conf;
  if (((unsigned int )vif->type == 3U || (unsigned int )vif->type == 7U) && (int )bss_conf->enable_beacon) {
    priv->reconfig_beacon = 1;
    priv->rearm_ani = 1;
  } else {
  }
  if ((int )bss_conf->assoc) {
    priv->rearm_ani = 1;
    priv->reconfig_beacon = 1;
  } else {
  }
  return;
}
}
static void ath9k_htc_vif_reconfig(struct ath9k_htc_priv *priv )
{
  {
  priv->rearm_ani = 0;
  priv->reconfig_beacon = 0;
  ieee80211_iterate_active_interfaces_atomic(priv->hw, 1U, & ath9k_htc_vif_iter, (void *)priv);
  if ((int )priv->rearm_ani) {
    ath9k_htc_start_ani(priv);
  } else {
  }
  if ((int )priv->reconfig_beacon) {
    ath9k_htc_ps_wakeup(priv);
    ath9k_htc_beacon_reconfig(priv);
    ath9k_htc_ps_restore(priv);
  } else {
  }
  return;
}
}
static void ath9k_htc_bssid_iter(void *data , u8 *mac , struct ieee80211_vif *vif )
{
  struct ath9k_vif_iter_data *iter_data ;
  int i ;
  {
  iter_data = (struct ath9k_vif_iter_data *)data;
  if ((unsigned long )iter_data->hw_macaddr != (unsigned long )((u8 const *)0U)) {
    i = 0;
    goto ldv_54712;
    ldv_54711:
    iter_data->mask[i] = (u8 )((int )((signed char )iter_data->mask[i]) & (int )((signed char )(~ ((int )((unsigned char )*(iter_data->hw_macaddr + (unsigned long )i)) ^ (int )*(mac + (unsigned long )i)))));
    i = i + 1;
    ldv_54712: ;
    if (i <= 5) {
      goto ldv_54711;
    } else {
    }
  } else {
    iter_data->hw_macaddr = (u8 const *)mac;
  }
  return;
}
}
static void ath9k_htc_set_mac_bssid_mask(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_vif_iter_data iter_data ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  iter_data.hw_macaddr = (u8 const *)0U;
  eth_broadcast_addr((u8 *)(& iter_data.mask));
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    ath9k_htc_bssid_iter((void *)(& iter_data), (u8 *)(& vif->addr), vif);
  } else {
  }
  ieee80211_iterate_active_interfaces_atomic(priv->hw, 1U, & ath9k_htc_bssid_iter,
                                             (void *)(& iter_data));
  memcpy((void *)(& common->bssidmask), (void const *)(& iter_data.mask), 6UL);
  if ((unsigned long )iter_data.hw_macaddr != (unsigned long )((u8 const *)0U)) {
    memcpy((void *)(& common->macaddr), (void const *)iter_data.hw_macaddr, 6UL);
  } else {
  }
  ath_hw_setbssidmask(common);
  return;
}
}
static void ath9k_htc_set_opmode(struct ath9k_htc_priv *priv )
{
  {
  if ((unsigned int )priv->num_ibss_vif != 0U) {
    (priv->ah)->opmode = 1;
  } else
  if ((unsigned int )priv->num_ap_vif != 0U) {
    (priv->ah)->opmode = 3;
  } else
  if ((unsigned int )priv->num_mbss_vif != 0U) {
    (priv->ah)->opmode = 7;
  } else {
    (priv->ah)->opmode = 2;
  }
  ath9k_hw_setopmode(priv->ah);
  return;
}
}
void ath9k_htc_reset(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_channel *channel ;
  struct ath9k_hw_cal_data *caldata ;
  enum htc_phymode mode ;
  __be16 htc_mode ;
  u8 cmd_rsp ;
  int ret ;
  __u16 tmp___0 ;
  unsigned long tmp___1 ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  channel = (priv->hw)->conf.chandef.chan;
  caldata = (struct ath9k_hw_cal_data *)0;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  ath9k_htc_stop_ani(priv);
  ieee80211_stop_queues(priv->hw);
  ldv_del_timer_sync_244(& priv->tx.cleanup_timer);
  ath9k_htc_tx_drain(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 4, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 11, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 13, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ath9k_wmi_event_drain(priv);
  caldata = & priv->caldata;
  ret = ath9k_hw_reset(ah, ah->curchan, caldata, 0);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to reset device (%u Mhz) reset status %d\n",
               (int )channel->center_freq, ret);
  } else {
  }
  ath9k_cmn_update_txpow(ah, (int )priv->curtxpow, (int )priv->txpowlimit, & priv->curtxpow);
  ret = ath9k_wmi_cmd(priv->wmi, 12, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ath9k_host_rx_init(priv);
  mode = ath9k_htc_get_curmode(priv, ah->curchan);
  tmp___0 = __fswab16((int )((__u16 )mode));
  htc_mode = tmp___0;
  ret = ath9k_wmi_cmd(priv->wmi, 15, (u8 *)(& htc_mode), 2U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 5, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  htc_start(priv->htc);
  ath9k_htc_vif_reconfig(priv);
  ieee80211_wake_queues(priv->hw);
  tmp___1 = msecs_to_jiffies(50U);
  ldv_mod_timer_245(& priv->tx.cleanup_timer, tmp___1 + (unsigned long )jiffies);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_set_channel(struct ath9k_htc_priv *priv , struct ieee80211_hw *hw ,
                                 struct ath9k_channel *hchan )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_conf *conf ;
  bool fastcc ;
  struct ieee80211_channel *channel ;
  struct ath9k_hw_cal_data *caldata ;
  enum htc_phymode mode ;
  __be16 htc_mode ;
  u8 cmd_rsp ;
  int ret ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  conf = & (common->hw)->conf;
  channel = hw->conf.chandef.chan;
  caldata = (struct ath9k_hw_cal_data *)0;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& common->op_flags));
  if (tmp___0 != 0) {
    return (-5);
  } else {
  }
  fastcc = (hw->conf.flags & 8U) != 0U;
  ath9k_htc_ps_wakeup(priv);
  ath9k_htc_stop_ani(priv);
  ldv_del_timer_sync_246(& priv->tx.cleanup_timer);
  ath9k_htc_tx_drain(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 4, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 11, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 13, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ath9k_wmi_event_drain(priv);
  if ((common->debug_mask & 512) != 0) {
    tmp___1 = conf_is_ht40(conf);
    tmp___2 = conf_is_ht(conf);
    ath_printk("\017", (struct ath_common const *)common, "(%u MHz) -> (%u MHz), HT: %d, HT40: %d fastcc: %d\n",
               (int )((priv->ah)->curchan)->channel, (int )channel->center_freq, (int )tmp___2,
               (int )tmp___1, (int )fastcc);
  } else {
  }
  if (! fastcc) {
    caldata = & priv->caldata;
  } else {
  }
  ret = ath9k_hw_reset(ah, hchan, caldata, (int )fastcc);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to reset channel (%u Mhz) reset status %d\n",
               (int )channel->center_freq, ret);
    goto err;
  } else {
  }
  ath9k_cmn_update_txpow(ah, (int )priv->curtxpow, (int )priv->txpowlimit, & priv->curtxpow);
  ret = ath9k_wmi_cmd(priv->wmi, 12, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    goto err;
  } else {
  }
  ath9k_host_rx_init(priv);
  mode = ath9k_htc_get_curmode(priv, hchan);
  tmp___3 = __fswab16((int )((__u16 )mode));
  htc_mode = tmp___3;
  ret = ath9k_wmi_cmd(priv->wmi, 15, (u8 *)(& htc_mode), 2U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_wmi_cmd(priv->wmi, 5, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    goto err;
  } else {
  }
  htc_start(priv->htc);
  tmp___4 = constant_test_bit(5L, (unsigned long const volatile *)(& common->op_flags));
  if (tmp___4 == 0 && (hw->conf.flags & 8U) == 0U) {
    ath9k_htc_vif_reconfig(priv);
  } else {
  }
  tmp___5 = msecs_to_jiffies(50U);
  ldv_mod_timer_247(& priv->tx.cleanup_timer, tmp___5 + (unsigned long )jiffies);
  tmp___6 = constant_test_bit(5L, (unsigned long const volatile *)(& common->op_flags));
  if (tmp___6 != 0 && (unsigned int )priv->spec_priv.spectral_mode == 3U) {
    ath9k_cmn_spectral_scan_trigger(common, & priv->spec_priv);
  } else {
  }
  err:
  ath9k_htc_ps_restore(priv);
  return (ret);
}
}
static void __ath9k_htc_remove_monitor_interface(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_vif hvif ;
  int ret ;
  u8 cmd_rsp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  memset((void *)(& hvif), 0, 12UL);
  memcpy((void *)(& hvif.myaddr), (void const *)(& common->macaddr), 6UL);
  hvif.index = priv->mon_vif_idx;
  ret = ath9k_wmi_cmd(priv->wmi, 18, (u8 *)(& hvif), 12U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to remove monitor interface at idx: %d\n",
               (int )priv->mon_vif_idx);
  } else {
  }
  priv->nvifs = (u16 )((int )priv->nvifs - 1);
  priv->vif_slot = (u8 )((int )((signed char )priv->vif_slot) & ~ ((int )((signed char )(1 << (int )priv->mon_vif_idx))));
  return;
}
}
static int ath9k_htc_add_monitor_interface(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_vif hvif ;
  struct ath9k_htc_target_sta tsta ;
  int ret ;
  int sta_idx ;
  u8 cmd_rsp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  if ((unsigned int )priv->nvifs > 1U || (unsigned int )priv->nstations > 7U) {
    ret = -105;
    goto err_vif;
  } else {
  }
  tmp___0 = ffz((unsigned long )priv->sta_slot);
  sta_idx = (int )tmp___0;
  if (sta_idx < 0 || sta_idx > 8) {
    ret = -105;
    goto err_vif;
  } else {
  }
  memset((void *)(& hvif), 0, 12UL);
  memcpy((void *)(& hvif.myaddr), (void const *)(& common->macaddr), 6UL);
  hvif.opmode = 8U;
  tmp___1 = ffz((unsigned long )priv->vif_slot);
  hvif.index = (u8 )tmp___1;
  ret = ath9k_wmi_cmd(priv->wmi, 19, (u8 *)(& hvif), 12U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    goto err_vif;
  } else {
  }
  priv->mon_vif_idx = hvif.index;
  priv->vif_slot = (u8 )((int )((signed char )priv->vif_slot) | (int )((signed char )(1 << (int )hvif.index)));
  if ((unsigned int )priv->nvifs == 0U) {
    (priv->ah)->opmode = 6;
  } else {
  }
  priv->nvifs = (u16 )((int )priv->nvifs + 1);
  memset((void *)(& tsta), 0, 22UL);
  memcpy((void *)(& tsta.macaddr), (void const *)(& common->macaddr), 6UL);
  tsta.is_vif_sta = 1U;
  tsta.sta_index = (u8 )sta_idx;
  tsta.vif_index = hvif.index;
  tsta.maxampdu = 65535U;
  ret = ath9k_wmi_cmd(priv->wmi, 16, (u8 *)(& tsta), 22U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to add station entry for monitor mode\n");
    goto err_sta;
  } else {
  }
  priv->sta_slot = (u8 )((int )((signed char )priv->sta_slot) | (int )((signed char )(1 << sta_idx)));
  priv->nstations = (u16 )((int )priv->nstations + 1);
  priv->vif_sta_pos[(int )priv->mon_vif_idx] = (u8 )sta_idx;
  (priv->ah)->is_monitoring = 1;
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Attached a monitor interface at idx: %d, sta idx: %d\n",
               (int )priv->mon_vif_idx, sta_idx);
  } else {
  }
  return (0);
  err_sta:
  __ath9k_htc_remove_monitor_interface(priv);
  err_vif: ;
  if ((common->debug_mask & 1024) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Unable to attach a monitor interface\n");
  } else {
  }
  return (ret);
}
}
static int ath9k_htc_remove_monitor_interface(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  u8 cmd_rsp ;
  u8 sta_idx ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  __ath9k_htc_remove_monitor_interface(priv);
  sta_idx = priv->vif_sta_pos[(int )priv->mon_vif_idx];
  ret = ath9k_wmi_cmd(priv->wmi, 17, & sta_idx, 1U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to remove station entry for monitor mode\n");
    return (ret);
  } else {
  }
  priv->sta_slot = (u8 )((int )((signed char )priv->sta_slot) & ~ ((int )((signed char )(1 << (int )sta_idx))));
  priv->nstations = (u16 )((int )priv->nstations - 1);
  (priv->ah)->is_monitoring = 0;
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Removed a monitor interface at idx: %d, sta idx: %d\n",
               (int )priv->mon_vif_idx, (int )sta_idx);
  } else {
  }
  return (0);
}
}
static int ath9k_htc_add_station(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                                 struct ieee80211_sta *sta )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_sta tsta ;
  struct ath9k_htc_vif *avp ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  int sta_idx ;
  u8 cmd_rsp ;
  u16 maxampdu ;
  unsigned long tmp___0 ;
  __u16 tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  if ((unsigned int )priv->nstations > 7U) {
    return (-105);
  } else {
  }
  tmp___0 = ffz((unsigned long )priv->sta_slot);
  sta_idx = (int )tmp___0;
  if (sta_idx < 0 || sta_idx > 8) {
    return (-105);
  } else {
  }
  memset((void *)(& tsta), 0, 22UL);
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
    memcpy((void *)(& tsta.macaddr), (void const *)(& sta->addr), 6UL);
    memcpy((void *)(& tsta.bssid), (void const *)(& common->curbssid), 6UL);
    ista->index = (u8 )sta_idx;
    tsta.is_vif_sta = 0U;
    maxampdu = (u16 )(1 << ((int )sta->ht_cap.ampdu_factor + 13));
    tmp___1 = __fswab16((int )maxampdu);
    tsta.maxampdu = tmp___1;
  } else {
    memcpy((void *)(& tsta.macaddr), (void const *)(& vif->addr), 6UL);
    tsta.is_vif_sta = 1U;
    tsta.maxampdu = 65535U;
  }
  tsta.sta_index = (u8 )sta_idx;
  tsta.vif_index = avp->index;
  ret = ath9k_wmi_cmd(priv->wmi, 16, (u8 *)(& tsta), 22U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      ath_printk("\v", (struct ath_common const *)common, "Unable to add station entry for: %pM\n",
                 (u8 *)(& sta->addr));
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Added a station entry for: %pM (idx: %d)\n",
                 (u8 *)(& sta->addr), (int )tsta.sta_index);
    } else {
    }
  } else
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Added a station entry for VIF %d (idx: %d)\n",
               (int )avp->index, (int )tsta.sta_index);
  } else {
  }
  priv->sta_slot = (u8 )((int )((signed char )priv->sta_slot) | (int )((signed char )(1 << sta_idx)));
  priv->nstations = (u16 )((int )priv->nstations + 1);
  if ((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0)) {
    priv->vif_sta_pos[(int )avp->index] = (u8 )sta_idx;
  } else {
  }
  return (0);
}
}
static int ath9k_htc_remove_station(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                                    struct ieee80211_sta *sta )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_vif *avp ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  u8 cmd_rsp ;
  u8 sta_idx ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
    sta_idx = ista->index;
  } else {
    sta_idx = priv->vif_sta_pos[(int )avp->index];
  }
  ret = ath9k_wmi_cmd(priv->wmi, 17, & sta_idx, 1U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
      ath_printk("\v", (struct ath_common const *)common, "Unable to remove station entry for: %pM\n",
                 (u8 *)(& sta->addr));
    } else {
    }
    return (ret);
  } else {
  }
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Removed a station entry for: %pM (idx: %d)\n",
                 (u8 *)(& sta->addr), (int )sta_idx);
    } else {
    }
  } else
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Removed a station entry for VIF %d (idx: %d)\n",
               (int )avp->index, (int )sta_idx);
  } else {
  }
  priv->sta_slot = (u8 )((int )((signed char )priv->sta_slot) & ~ ((int )((signed char )(1 << (int )sta_idx))));
  priv->nstations = (u16 )((int )priv->nstations - 1);
  return (0);
}
}
int ath9k_htc_update_cap_target(struct ath9k_htc_priv *priv , u8 enable_coex )
{
  struct ath9k_htc_cap_target tcap ;
  int ret ;
  u8 cmd_rsp ;
  {
  memset((void *)(& tcap), 0, 8UL);
  tcap.ampdu_limit = 4294901760U;
  tcap.ampdu_subframes = 255U;
  tcap.enable_coex = enable_coex;
  tcap.tx_chainmask = (priv->ah)->caps.tx_chainmask;
  ret = ath9k_wmi_cmd(priv->wmi, 24, (u8 *)(& tcap), 8U, & cmd_rsp, 1U, 500U);
  return (ret);
}
}
static void ath9k_htc_setup_rate(struct ath9k_htc_priv *priv , struct ieee80211_sta *sta ,
                                 struct ath9k_htc_target_rate *trate )
{
  struct ath9k_htc_sta *ista ;
  struct ieee80211_supported_band *sband ;
  u32 caps ;
  int i ;
  int j ;
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  __u32 tmp___3 ;
  {
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  caps = 0U;
  sband = ((priv->hw)->wiphy)->bands[(unsigned int )((priv->hw)->conf.chandef.chan)->band];
  i = 0;
  j = 0;
  goto ldv_54817;
  ldv_54816: ;
  if ((int )((unsigned long )sta->supp_rates[(unsigned int )sband->band] >> i) & 1) {
    trate->rates.legacy_rates.rs_rates[j] = (u8 )(((int )(sband->bitrates + (unsigned long )i)->bitrate * 2) / 10);
    j = j + 1;
  } else {
  }
  i = i + 1;
  ldv_54817: ;
  if (sband->n_bitrates > i) {
    goto ldv_54816;
  } else {
  }
  trate->rates.legacy_rates.rs_nrates = (u8 )j;
  if ((int )sta->ht_cap.ht_supported) {
    i = 0;
    j = 0;
    goto ldv_54821;
    ldv_54820: ;
    if (((int )sta->ht_cap.mcs.rx_mask[i / 8] >> i % 8) & 1) {
      tmp = j;
      j = j + 1;
      trate->rates.ht_rates.rs_rates[tmp] = (u8 )i;
    } else {
    }
    if (j == 30) {
      goto ldv_54819;
    } else {
    }
    i = i + 1;
    ldv_54821: ;
    if (i <= 76) {
      goto ldv_54820;
    } else {
    }
    ldv_54819:
    trate->rates.ht_rates.rs_nrates = (u8 )j;
    caps = 8U;
    if (((int )sta->ht_cap.cap & 768) != 0) {
      caps = caps | 32U;
    } else {
    }
    if ((unsigned int )sta->ht_cap.mcs.rx_mask[1] != 0U) {
      caps = caps | 1U;
    } else {
    }
    if (((int )sta->ht_cap.cap & 2) != 0) {
      tmp___0 = conf_is_ht40(& (priv->hw)->conf);
      if ((int )tmp___0) {
        caps = caps | 2U;
      } else {
      }
    } else {
    }
    tmp___2 = conf_is_ht40(& (priv->hw)->conf);
    if ((int )tmp___2 && ((int )sta->ht_cap.cap & 64) != 0) {
      caps = caps | 4U;
    } else {
      tmp___1 = conf_is_ht20(& (priv->hw)->conf);
      if ((int )tmp___1 && ((int )sta->ht_cap.cap & 32) != 0) {
        caps = caps | 4U;
      } else {
      }
    }
  } else {
  }
  trate->sta_index = ista->index;
  trate->isnew = 1U;
  tmp___3 = __fswab32(caps);
  trate->capflags = tmp___3;
  return;
}
}
static int ath9k_htc_send_rate_cmd(struct ath9k_htc_priv *priv , struct ath9k_htc_target_rate *trate )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  u8 cmd_rsp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = ath9k_wmi_cmd(priv->wmi, 23, (u8 *)trate, 72U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to initialize Rate information on target\n");
  } else {
  }
  return (ret);
}
}
static void ath9k_htc_init_rate(struct ath9k_htc_priv *priv , struct ieee80211_sta *sta )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_rate trate ;
  int ret ;
  __u32 tmp___0 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  memset((void *)(& trate), 0, 72UL);
  ath9k_htc_setup_rate(priv, sta, & trate);
  ret = ath9k_htc_send_rate_cmd(priv, & trate);
  if (ret == 0) {
    if ((common->debug_mask & 512) != 0) {
      tmp___0 = __fswab32(trate.capflags);
      ath_printk("\017", (struct ath_common const *)common, "Updated target sta: %pM, rate caps: 0x%X\n",
                 (u8 *)(& sta->addr), tmp___0);
    } else {
    }
  } else {
  }
  return;
}
}
static void ath9k_htc_update_rate(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                                  struct ieee80211_bss_conf *bss_conf )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_rate trate ;
  struct ieee80211_sta *sta ;
  int ret ;
  __u32 tmp___0 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  memset((void *)(& trate), 0, 72UL);
  rcu_read_lock();
  sta = ieee80211_find_sta(vif, bss_conf->bssid);
  if ((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0)) {
    rcu_read_unlock();
    return;
  } else {
  }
  ath9k_htc_setup_rate(priv, sta, & trate);
  rcu_read_unlock();
  ret = ath9k_htc_send_rate_cmd(priv, & trate);
  if (ret == 0) {
    if ((common->debug_mask & 512) != 0) {
      tmp___0 = __fswab32(trate.capflags);
      ath_printk("\017", (struct ath_common const *)common, "Updated target sta: %pM, rate caps: 0x%X\n",
                 bss_conf->bssid, tmp___0);
    } else {
    }
  } else {
  }
  return;
}
}
static int ath9k_htc_tx_aggr_oper(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif ,
                                  struct ieee80211_sta *sta , enum ieee80211_ampdu_mlme_action action ,
                                  u16 tid )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_aggr aggr ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  u8 cmd_rsp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  if ((unsigned int )tid > 7U) {
    return (-22);
  } else {
  }
  memset((void *)(& aggr), 0, 4UL);
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  aggr.sta_index = ista->index;
  aggr.tidno = (unsigned int )((u8 )tid) & 15U;
  aggr.aggr_enable = (unsigned int )action == 2U;
  ret = ath9k_wmi_cmd(priv->wmi, 25, (u8 *)(& aggr), 4U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Unable to %s TX aggregation for (%pM, %d)\n",
                 (unsigned int )aggr.aggr_enable != 0U ? (char *)"start" : (char *)"stop",
                 (u8 *)(& sta->addr), (int )tid);
    } else {
    }
  } else
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "%s TX aggregation for (%pM, %d)\n",
               (unsigned int )aggr.aggr_enable != 0U ? (char *)"Starting" : (char *)"Stopping",
               (u8 *)(& sta->addr), (int )tid);
  } else {
  }
  spin_lock_bh(& priv->tx.tx_lock);
  ista->tid_state[(int )tid] = (unsigned int )aggr.aggr_enable != 0U && ret == 0 ? 2 : 0;
  spin_unlock_bh(& priv->tx.tx_lock);
  return (ret);
}
}
void ath9k_htc_start_ani(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  unsigned long timestamp ;
  unsigned int tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  tmp___0 = jiffies_to_msecs(jiffies);
  timestamp = (unsigned long )tmp___0;
  common->ani.longcal_timer = (unsigned int )timestamp;
  common->ani.shortcal_timer = (unsigned int )timestamp;
  common->ani.checkani_timer = (unsigned int )timestamp;
  set_bit(2L, (unsigned long volatile *)(& common->op_flags));
  tmp___1 = msecs_to_jiffies(100U);
  ieee80211_queue_delayed_work(common->hw, & priv->ani_work, tmp___1);
  return;
}
}
void ath9k_htc_stop_ani(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ldv_cancel_delayed_work_sync_248(& priv->ani_work);
  clear_bit(2L, (unsigned long volatile *)(& common->op_flags));
  return;
}
}
void ath9k_htc_ani_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  bool longcal ;
  bool shortcal ;
  bool aniflag ;
  unsigned int timestamp ;
  unsigned int tmp___0 ;
  u32 cal_interval ;
  u32 short_cal_interval ;
  int tmp___1 ;
  u32 _min1 ;
  unsigned int _min2 ;
  u32 _min1___0 ;
  u32 _min2___0 ;
  unsigned long tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff790UL;
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  longcal = 0;
  shortcal = 0;
  aniflag = 0;
  tmp___0 = jiffies_to_msecs(jiffies);
  timestamp = tmp___0;
  short_cal_interval = (unsigned int )ah->opmode == 3U ? 100U : 1000U;
  if ((unsigned int )ah->power_mode != 0U) {
    goto set_timer;
  } else {
  }
  if (timestamp - common->ani.longcal_timer > 29999U) {
    longcal = 1;
    if ((common->debug_mask & 64) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "longcal @%lu\n", jiffies);
    } else {
    }
    common->ani.longcal_timer = timestamp;
  } else {
  }
  if (! common->ani.caldone) {
    if (timestamp - common->ani.shortcal_timer >= short_cal_interval) {
      shortcal = 1;
      if ((common->debug_mask & 64) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "shortcal @%lu\n",
                   jiffies);
      } else {
      }
      common->ani.shortcal_timer = timestamp;
      common->ani.resetcal_timer = timestamp;
    } else {
    }
  } else
  if (timestamp - common->ani.resetcal_timer > 1199999U) {
    common->ani.caldone = ath9k_hw_reset_calvalid(ah);
    if ((int )common->ani.caldone) {
      common->ani.resetcal_timer = timestamp;
    } else {
    }
  } else {
  }
  if (timestamp - common->ani.checkani_timer > 99U) {
    aniflag = 1;
    common->ani.checkani_timer = timestamp;
  } else {
  }
  if (((int )longcal || (int )shortcal) || (int )aniflag) {
    ath9k_htc_ps_wakeup(priv);
    if ((int )aniflag) {
      ath9k_hw_ani_monitor(ah, ah->curchan);
    } else {
    }
    if ((int )longcal || (int )shortcal) {
      tmp___1 = ath9k_hw_calibrate(ah, ah->curchan, (int )ah->rxchainmask, (int )longcal);
      common->ani.caldone = tmp___1 != 0;
    } else {
    }
    ath9k_htc_ps_restore(priv);
  } else {
  }
  set_timer:
  cal_interval = 30000U;
  _min1 = cal_interval;
  _min2 = 100U;
  cal_interval = _min1 < _min2 ? _min1 : _min2;
  if (! common->ani.caldone) {
    _min1___0 = cal_interval;
    _min2___0 = short_cal_interval;
    cal_interval = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  } else {
  }
  tmp___2 = msecs_to_jiffies(cal_interval);
  ieee80211_queue_delayed_work(common->hw, & priv->ani_work, tmp___2);
  return;
}
}
static void ath9k_htc_tx(struct ieee80211_hw *hw , struct ieee80211_tx_control *control ,
                         struct sk_buff *skb )
{
  struct ieee80211_hdr *hdr ;
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int padpos ;
  int padsize ;
  int ret ;
  int slot ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  hdr = (struct ieee80211_hdr *)skb->data;
  tmp___0 = ieee80211_hdrlen((int )hdr->frame_control);
  padpos = (int )tmp___0;
  padsize = padpos & 3;
  if (padsize != 0 && skb->len > (unsigned int )padpos) {
    tmp___1 = skb_headroom((struct sk_buff const *)skb);
    if (tmp___1 < (unsigned int )padsize) {
      if ((common->debug_mask & 128) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "No room for padding\n");
      } else {
      }
      goto fail_tx;
    } else {
    }
    skb_push(skb, (unsigned int )padsize);
    memmove((void *)skb->data, (void const *)skb->data + (unsigned long )padsize,
              (size_t )padpos);
  } else {
  }
  slot = ath9k_htc_tx_get_slot(priv);
  if (slot < 0) {
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "No free TX slot\n");
    } else {
    }
    goto fail_tx;
  } else {
  }
  ret = ath9k_htc_tx_start(priv, control->sta, skb, (int )((u8 )slot), 0);
  if (ret != 0) {
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Tx failed\n");
    } else {
    }
    goto clear_slot;
  } else {
  }
  ath9k_htc_check_stop_queues(priv);
  return;
  clear_slot:
  ath9k_htc_tx_clear_slot(priv, slot);
  fail_tx:
  dev_kfree_skb_any(skb);
  return;
}
}
static int ath9k_htc_start(struct ieee80211_hw *hw )
{
  struct ath9k_htc_priv *priv ;
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_channel *curchan ;
  struct ath9k_channel *init_channel ;
  int ret ;
  enum htc_phymode mode ;
  __be16 htc_mode ;
  u8 cmd_rsp ;
  __u16 tmp___0 ;
  unsigned long tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  curchan = hw->conf.chandef.chan;
  ret = 0;
  mutex_lock_nested(& priv->mutex, 0U);
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Starting driver with initial channel: %d MHz\n",
               (int )curchan->center_freq);
  } else {
  }
  ath9k_htc_setpower(priv, 0);
  ret = ath9k_wmi_cmd(priv->wmi, 14, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  init_channel = ath9k_cmn_get_channel(hw, ah, & hw->conf.chandef);
  ret = ath9k_hw_reset(ah, init_channel, ah->caldata, 0);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to reset hardware; reset status %d (freq %u MHz)\n",
               ret, (int )curchan->center_freq);
    mutex_unlock(& priv->mutex);
    return (ret);
  } else {
  }
  ath9k_cmn_update_txpow(ah, (int )priv->curtxpow, (int )priv->txpowlimit, & priv->curtxpow);
  mode = ath9k_htc_get_curmode(priv, init_channel);
  tmp___0 = __fswab16((int )((__u16 )mode));
  htc_mode = tmp___0;
  ret = ath9k_wmi_cmd(priv->wmi, 15, (u8 *)(& htc_mode), 2U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 6, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 12, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ath9k_host_rx_init(priv);
  ret = ath9k_htc_update_cap_target(priv, 0);
  if (ret != 0) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Failed to update capability in target\n");
    } else {
    }
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& common->op_flags));
  htc_start(priv->htc);
  spin_lock_bh(& priv->tx.tx_lock);
  priv->tx.flags = (unsigned int )priv->tx.flags & 254U;
  spin_unlock_bh(& priv->tx.tx_lock);
  ieee80211_wake_queues(hw);
  tmp___1 = msecs_to_jiffies(50U);
  ldv_mod_timer_249(& priv->tx.cleanup_timer, tmp___1 + (unsigned long )jiffies);
  ath9k_htc_start_btcoex(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_stop(struct ieee80211_hw *hw )
{
  struct ath9k_htc_priv *priv ;
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  u8 cmd_rsp ;
  int tmp___0 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& common->op_flags));
  if (tmp___0 != 0) {
    if (common->debug_mask != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Device not present\n");
    } else {
    }
    mutex_unlock(& priv->mutex);
    return;
  } else {
  }
  ath9k_htc_ps_wakeup(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 4, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 11, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ret = ath9k_wmi_cmd(priv->wmi, 13, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  tasklet_kill(& priv->rx_tasklet);
  ldv_del_timer_sync_250(& priv->tx.cleanup_timer);
  ath9k_htc_tx_drain(priv);
  ath9k_wmi_event_drain(priv);
  mutex_unlock(& priv->mutex);
  ldv_cancel_work_sync_251(& priv->fatal_work);
  ldv_cancel_work_sync_252(& priv->ps_work);
  ldv_cancel_work_sync_253(& priv->led_work);
  ath9k_htc_stop_ani(priv);
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_stop_btcoex(priv);
  if ((int )(priv->ah)->is_monitoring) {
    ath9k_htc_remove_monitor_interface(priv);
  } else {
  }
  ath9k_hw_phy_disable(ah);
  ath9k_hw_disable(ah);
  ath9k_htc_ps_restore(priv);
  ath9k_htc_setpower(priv, 1);
  set_bit(0L, (unsigned long volatile *)(& common->op_flags));
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Driver halt\n");
  } else {
  }
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_vif *avp ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_vif hvif ;
  int ret ;
  u8 cmd_rsp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  memset((void *)(& hvif), 0, 12UL);
  memcpy((void *)(& hvif.myaddr), (void const *)(& vif->addr), 6UL);
  switch ((unsigned int )vif->type) {
  case 2U:
  hvif.opmode = 1U;
  goto ldv_54932;
  case 1U:
  hvif.opmode = 0U;
  goto ldv_54932;
  case 3U:
  hvif.opmode = 6U;
  goto ldv_54932;
  case 7U:
  hvif.opmode = 2U;
  goto ldv_54932;
  default:
  ath_printk("\v", (struct ath_common const *)common, "Interface type %d not yet supported\n",
             (unsigned int )vif->type);
  ret = -95;
  goto out;
  }
  ldv_54932:
  tmp___0 = ffz((unsigned long )priv->vif_slot);
  hvif.index = (u8 )tmp___0;
  avp->index = hvif.index;
  hvif.rtsthreshold = 9U;
  ret = ath9k_wmi_cmd(priv->wmi, 19, (u8 *)(& hvif), 12U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = ath9k_htc_add_station(priv, vif, (struct ieee80211_sta *)0);
  if (ret != 0) {
    ret = ath9k_wmi_cmd(priv->wmi, 18, (u8 *)(& hvif), 12U, & cmd_rsp, 1U, 500U);
    goto out;
  } else {
  }
  ath9k_htc_set_mac_bssid_mask(priv, vif);
  priv->vif_slot = (u8 )((int )((signed char )priv->vif_slot) | (int )((signed char )(1 << (int )avp->index)));
  priv->nvifs = (u16 )((int )priv->nvifs + 1);
  switch ((unsigned int )vif->type) {
  case 2U:
  priv->num_sta_vif = (u8 )((int )priv->num_sta_vif + 1);
  goto ldv_54939;
  case 1U:
  priv->num_ibss_vif = (u8 )((int )priv->num_ibss_vif + 1);
  goto ldv_54939;
  case 3U:
  priv->num_ap_vif = (u8 )((int )priv->num_ap_vif + 1);
  goto ldv_54939;
  case 7U:
  priv->num_mbss_vif = (u8 )((int )priv->num_mbss_vif + 1);
  goto ldv_54939;
  default: ;
  goto ldv_54939;
  }
  ldv_54939: ;
  if (((unsigned int )vif->type == 3U || (unsigned int )vif->type == 7U) || (unsigned int )vif->type == 1U) {
    ath9k_htc_assign_bslot(priv, vif);
  } else {
  }
  ath9k_htc_set_opmode(priv);
  if ((unsigned int )(priv->ah)->opmode == 3U) {
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& common->op_flags));
    if (tmp___1 == 0) {
      ath9k_hw_set_tsfadjust(priv->ah, 1);
      ath9k_htc_start_ani(priv);
    } else {
    }
  } else {
  }
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Attach a VIF of type: %d at idx: %d\n",
               (unsigned int )vif->type, (int )avp->index);
  } else {
  }
  out:
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_vif *avp ;
  struct ath9k_htc_target_vif hvif ;
  int ret ;
  u8 cmd_rsp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  ret = 0;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  memset((void *)(& hvif), 0, 12UL);
  memcpy((void *)(& hvif.myaddr), (void const *)(& vif->addr), 6UL);
  hvif.index = avp->index;
  ret = ath9k_wmi_cmd(priv->wmi, 18, (u8 *)(& hvif), 12U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to remove interface at idx: %d\n",
               (int )avp->index);
  } else {
  }
  priv->nvifs = (u16 )((int )priv->nvifs - 1);
  priv->vif_slot = (u8 )((int )((signed char )priv->vif_slot) & ~ ((int )((signed char )(1 << (int )avp->index))));
  if ((unsigned long )priv->csa_vif == (unsigned long )vif) {
    priv->csa_vif = (struct ieee80211_vif *)0;
  } else {
  }
  ath9k_htc_remove_station(priv, vif, (struct ieee80211_sta *)0);
  switch ((unsigned int )vif->type) {
  case 2U:
  priv->num_sta_vif = (u8 )((int )priv->num_sta_vif - 1);
  goto ldv_54955;
  case 1U:
  priv->num_ibss_vif = (u8 )((int )priv->num_ibss_vif - 1);
  goto ldv_54955;
  case 3U:
  priv->num_ap_vif = (u8 )((int )priv->num_ap_vif - 1);
  goto ldv_54955;
  case 7U:
  priv->num_mbss_vif = (u8 )((int )priv->num_mbss_vif - 1);
  goto ldv_54955;
  default: ;
  goto ldv_54955;
  }
  ldv_54955: ;
  if (((unsigned int )vif->type == 3U || (unsigned int )vif->type == 7U) || (unsigned int )vif->type == 1U) {
    ath9k_htc_remove_bslot(priv, vif);
  } else {
  }
  ath9k_htc_set_opmode(priv);
  ath9k_htc_set_mac_bssid_mask(priv, vif);
  if ((unsigned int )vif->type == 3U && (unsigned int )priv->num_ap_vif == 0U) {
    priv->rearm_ani = 0;
    ieee80211_iterate_active_interfaces_atomic(priv->hw, 1U, & ath9k_htc_vif_iter,
                                               (void *)priv);
    if (! priv->rearm_ani) {
      ath9k_htc_stop_ani(priv);
    } else {
    }
  } else {
  }
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Detach Interface at idx: %d\n",
               (int )avp->index);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_config(struct ieee80211_hw *hw , u32 changed )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_conf *conf ;
  bool chip_reset ;
  int ret ;
  struct ieee80211_channel *curchan ;
  int pos ;
  int tmp___0 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  conf = & hw->conf;
  chip_reset = 0;
  ret = 0;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  if ((changed & 256U) != 0U) {
    mutex_lock_nested(& priv->htc_pm_lock, 0U);
    priv->ps_idle = (conf->flags & 4U) != 0U;
    if (! priv->ps_idle) {
      chip_reset = 1;
    } else {
    }
    mutex_unlock(& priv->htc_pm_lock);
  } else {
  }
  if ((changed & 8U) != 0U) {
    if ((int )conf->flags & 1 && ! (priv->ah)->is_monitoring) {
      ath9k_htc_add_monitor_interface(priv);
    } else
    if ((int )(priv->ah)->is_monitoring) {
      ath9k_htc_remove_monitor_interface(priv);
    } else {
    }
  } else {
  }
  if ((changed & 64U) != 0U || (int )chip_reset) {
    curchan = hw->conf.chandef.chan;
    pos = (int )curchan->hw_value;
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Set channel: %d MHz\n",
                 (int )curchan->center_freq);
    } else {
    }
    ath9k_cmn_get_channel(hw, priv->ah, & hw->conf.chandef);
    tmp___0 = ath9k_htc_set_channel(priv, hw, (struct ath9k_channel *)(& (priv->ah)->channels) + (unsigned long )pos);
    if (tmp___0 < 0) {
      ath_printk("\v", (struct ath_common const *)common, "Unable to set channel\n");
      ret = -22;
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 16U) != 0U) {
    if ((conf->flags & 2U) != 0U) {
      ath9k_htc_setpower(priv, 2);
      priv->ps_enabled = 1;
    } else {
      priv->ps_enabled = 0;
      ldv_cancel_work_sync_254(& priv->ps_work);
      ath9k_htc_setpower(priv, 0);
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    priv->txpowlimit = (unsigned int )((u16 )conf->power_level) * 2U;
    ath9k_cmn_update_txpow(priv->ah, (int )priv->curtxpow, (int )priv->txpowlimit,
                           & priv->curtxpow);
  } else {
  }
  out:
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                       unsigned int *total_flags , u64 multicast )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  u32 rfilt ;
  struct ath_common *tmp___0 ;
  struct ath_common *tmp___1 ;
  int tmp___2 ;
  struct ath_common *tmp___3 ;
  struct ath_common *tmp___4 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  changed_flags = changed_flags & 502U;
  *total_flags = *total_flags & 502U;
  tmp___2 = constant_test_bit(0L, (unsigned long const volatile *)(& common->op_flags));
  if (tmp___2 != 0) {
    tmp___1 = ath9k_hw_common(priv->ah);
    if (tmp___1->debug_mask != 0) {
      tmp___0 = ath9k_hw_common(priv->ah);
      ath_printk("\017", (struct ath_common const *)tmp___0, "Unable to configure filter on invalid state\n");
    } else {
    }
    mutex_unlock(& priv->mutex);
    return;
  } else {
  }
  ath9k_htc_ps_wakeup(priv);
  priv->rxfilter = *total_flags;
  rfilt = ath9k_htc_calcrxfilter(priv);
  ath9k_hw_setrxfilter(priv->ah, rfilt);
  tmp___4 = ath9k_hw_common(priv->ah);
  if ((tmp___4->debug_mask & 512) != 0) {
    tmp___3 = ath9k_hw_common(priv->ah);
    ath_printk("\017", (struct ath_common const *)tmp___3, "Set HW RX filter: 0x%x\n",
               rfilt);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static void ath9k_htc_sta_rc_update_work(struct work_struct *work )
{
  struct ath9k_htc_sta *ista ;
  struct work_struct const *__mptr ;
  struct ieee80211_sta *sta ;
  u8 const (*__mptr___0)[0U] ;
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_rate trate ;
  __u32 tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  ista = (struct ath9k_htc_sta *)__mptr + 0xffffffffffffffd8UL;
  __mptr___0 = (u8 const *)ista;
  sta = (struct ieee80211_sta *)__mptr___0 + 0xffffffffffffff28UL;
  priv = ista->htc_priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  memset((void *)(& trate), 0, 72UL);
  ath9k_htc_setup_rate(priv, sta, & trate);
  tmp___1 = ath9k_htc_send_rate_cmd(priv, & trate);
  if (tmp___1 == 0) {
    if ((common->debug_mask & 512) != 0) {
      tmp___0 = __fswab32(trate.capflags);
      ath_printk("\017", (struct ath_common const *)common, "Supported rates for sta: %pM updated, rate caps: 0x%X\n",
                 (u8 *)(& sta->addr), tmp___0);
    } else {
    }
  } else
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Unable to update supported rates for sta: %pM\n",
               (u8 *)(& sta->addr));
  } else {
  }
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_sta_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                             struct ieee80211_sta *sta )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  ret = ath9k_htc_add_station(priv, vif, sta);
  if (ret == 0) {
    __init_work(& ista->rc_update_work, 0);
    __constr_expr_0.counter = 137438953408L;
    ista->rc_update_work.data = __constr_expr_0;
    lockdep_init_map(& ista->rc_update_work.lockdep_map, "(&ista->rc_update_work)",
                     & __key, 0);
    INIT_LIST_HEAD(& ista->rc_update_work.entry);
    ista->rc_update_work.func = & ath9k_htc_sta_rc_update_work;
    ista->htc_priv = priv;
    ath9k_htc_init_rate(priv, sta);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static int ath9k_htc_sta_remove(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                struct ieee80211_sta *sta )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  ldv_cancel_work_sync_255(& ista->rc_update_work);
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  htc_sta_drain(priv->htc, (int )ista->index);
  ret = ath9k_htc_remove_station(priv, vif, sta);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_sta_rc_update(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                    struct ieee80211_sta *sta , u32 changed )
{
  struct ath9k_htc_sta *ista ;
  {
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  if ((changed & 4U) == 0U) {
    return;
  } else {
  }
  schedule_work(& ista->rc_update_work);
  return;
}
}
static int ath9k_htc_conf_tx(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                             u16 queue , struct ieee80211_tx_queue_params const *params )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_tx_queue_info qi ;
  int ret ;
  int qnum ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  if ((unsigned int )queue > 3U) {
    return (0);
  } else {
  }
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  memset((void *)(& qi), 0, 60UL);
  qi.tqi_aifs = (u32 )params->aifs;
  qi.tqi_cwmin = (u32 )params->cw_min;
  qi.tqi_cwmax = (u32 )params->cw_max;
  qi.tqi_burstTime = (u32 )((int )params->txop * 32);
  qnum = get_hw_qnum((int )queue, (int *)(& priv->hwq_map));
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Configure tx [queue/hwq] [%d/%d],  aifs: %d, cw_min: %d, cw_max: %d, txop: %d\n",
               (int )queue, qnum, (int )params->aifs, (int )params->cw_min, (int )params->cw_max,
               (int )params->txop);
  } else {
  }
  ret = ath_htc_txq_update(priv, qnum, & qi);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "TXQ Update failed\n");
    goto out;
  } else {
  }
  if ((unsigned int )(priv->ah)->opmode == 1U && priv->hwq_map[2] == qnum) {
    ath9k_htc_beaconq_config(priv);
  } else {
  }
  out:
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static int ath9k_htc_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                             struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int ret ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ret = 0;
  if (htc_modparam_nohwcrypt != 0) {
    return (-28);
  } else {
  }
  if ((((unsigned int )vif->type == 1U || (unsigned int )vif->type == 7U) && (key->cipher == 1027074U || key->cipher == 1027076U)) && ((int )key->flags & 8) == 0) {
    return (-95);
  } else {
  }
  mutex_lock_nested(& priv->mutex, 0U);
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Set HW Key\n");
  } else {
  }
  ath9k_htc_ps_wakeup(priv);
  switch ((unsigned int )cmd) {
  case 0U:
  ret = ath_key_config(common, vif, sta, key);
  if (ret >= 0) {
    key->hw_key_idx = (u8 )ret;
    key->flags = (u8 )((unsigned int )key->flags | 2U);
    if (key->cipher == 1027074U) {
      key->flags = (u8 )((unsigned int )key->flags | 4U);
    } else {
    }
    if ((int )(priv->ah)->sw_mgmt_crypto_tx && key->cipher == 1027076U) {
      key->flags = (u8 )((unsigned int )key->flags | 16U);
    } else {
    }
    ret = 0;
  } else {
  }
  goto ldv_55041;
  case 1U:
  ath_key_delete(common, key);
  goto ldv_55041;
  default:
  ret = -22;
  }
  ldv_55041:
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_set_bssid(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ath9k_hw_write_associd(priv->ah);
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "BSSID: %pM aid: 0x%x\n",
               (u8 *)(& common->curbssid), (int )common->curaid);
  } else {
  }
  return;
}
}
static void ath9k_htc_bss_iter(void *data , u8 *mac , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_bss_conf *bss_conf ;
  {
  priv = (struct ath9k_htc_priv *)data;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  bss_conf = & vif->bss_conf;
  if ((unsigned int )vif->type == 2U && (int )bss_conf->assoc) {
    common->curaid = bss_conf->aid;
    common->last_rssi = 127;
    memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid, 6UL);
    set_bit(3L, (unsigned long volatile *)(& common->op_flags));
  } else {
  }
  return;
}
}
static void ath9k_htc_choose_set_bssid(struct ath9k_htc_priv *priv )
{
  {
  if ((unsigned int )priv->num_sta_assoc_vif == 1U) {
    ieee80211_iterate_active_interfaces_atomic(priv->hw, 1U, & ath9k_htc_bss_iter,
                                               (void *)priv);
    ath9k_htc_set_bssid(priv);
  } else {
  }
  return;
}
}
static void ath9k_htc_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                       struct ieee80211_bss_conf *bss_conf , u32 changed )
{
  struct ath9k_htc_priv *priv ;
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int slottime ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  if ((int )changed & 1) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "BSS Changed ASSOC %d\n",
                 (int )bss_conf->assoc);
    } else {
    }
    if ((int )bss_conf->assoc) {
      priv->num_sta_assoc_vif = (u8 )((int )priv->num_sta_assoc_vif + 1);
    } else {
      priv->num_sta_assoc_vif = (u8 )((int )priv->num_sta_assoc_vif - 1);
    }
    if (! bss_conf->assoc) {
      clear_bit(3L, (unsigned long volatile *)(& common->op_flags));
    } else {
    }
    if ((unsigned int )(priv->ah)->opmode == 2U) {
      ath9k_htc_choose_set_bssid(priv);
      if ((int )bss_conf->assoc && (unsigned int )priv->num_sta_assoc_vif == 1U) {
        ath9k_htc_start_ani(priv);
      } else
      if ((unsigned int )priv->num_sta_assoc_vif == 0U) {
        ath9k_htc_stop_ani(priv);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((changed & 2048U) != 0U) {
    if ((unsigned int )(priv->ah)->opmode == 1U) {
      common->curaid = bss_conf->aid;
      memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid, 6UL);
      ath9k_htc_set_bssid(priv);
    } else {
    }
  } else {
  }
  if ((changed & 512U) != 0U && (int )bss_conf->enable_beacon) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Beacon enabled for BSS: %pM\n",
                 bss_conf->bssid);
    } else {
    }
    ath9k_htc_set_tsfadjust(priv, vif);
    priv->cur_beacon_conf.enable_beacon = 1U;
    ath9k_htc_beacon_config(priv, vif);
  } else {
  }
  if ((changed & 512U) != 0U && ! bss_conf->enable_beacon) {
    if ((int )priv->num_ap_vif + (int )priv->num_mbss_vif <= 1 || (unsigned int )priv->num_ibss_vif != 0U) {
      if ((common->debug_mask & 512) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "Beacon disabled for BSS: %pM\n",
                   bss_conf->bssid);
      } else {
      }
      priv->cur_beacon_conf.enable_beacon = 0U;
      ath9k_htc_beacon_config(priv, vif);
    } else {
    }
  } else {
  }
  if ((changed & 64U) != 0U) {
    if ((unsigned int )priv->nvifs == 1U && ((((unsigned int )(priv->ah)->opmode == 3U && (unsigned int )vif->type == 3U) && (unsigned int )priv->num_ap_vif == 1U) || (((unsigned int )(priv->ah)->opmode == 7U && (unsigned int )vif->type == 7U) && (unsigned int )priv->num_mbss_vif == 1U))) {
      set_bit(6L, (unsigned long volatile *)(& priv->op_flags));
    } else {
    }
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Beacon interval changed for BSS: %pM\n",
                 bss_conf->bssid);
    } else {
    }
    ath9k_htc_beacon_config(priv, vif);
  } else {
  }
  if ((changed & 8U) != 0U) {
    if ((int )bss_conf->use_short_slot) {
      slottime = 9;
    } else {
      slottime = 20;
    }
    if ((unsigned int )vif->type == 3U) {
      priv->beacon.slottime = slottime;
      priv->beacon.updateslot = 1;
    } else {
      ah->slottime = (u32 )slottime;
      ath9k_hw_init_global_settings(ah);
    }
  } else {
  }
  if ((changed & 16U) != 0U) {
    ath9k_htc_update_rate(priv, vif, bss_conf);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static u64 ath9k_htc_get_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  u64 tsf ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  tsf = ath9k_hw_gettsf64(priv->ah);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (tsf);
}
}
static void ath9k_htc_set_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              u64 tsf )
{
  struct ath9k_htc_priv *priv ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  ath9k_hw_settsf64(priv->ah, tsf);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static void ath9k_htc_reset_tsf(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  ath9k_hw_reset_tsf(priv->ah);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_ampdu_action(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                  enum ieee80211_ampdu_mlme_action action , struct ieee80211_sta *sta ,
                                  u16 tid , u16 *ssn , u8 buf_size )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_sta *ista ;
  int ret ;
  struct ath_common *tmp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ret = 0;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  switch ((unsigned int )action) {
  case 0U: ;
  goto ldv_55099;
  case 1U: ;
  goto ldv_55099;
  case 2U:
  ret = ath9k_htc_tx_aggr_oper(priv, vif, sta, action, (int )tid);
  if (ret == 0) {
    ieee80211_start_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  } else {
  }
  goto ldv_55099;
  case 3U: ;
  case 4U: ;
  case 5U:
  ath9k_htc_tx_aggr_oper(priv, vif, sta, action, (int )tid);
  ieee80211_stop_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  goto ldv_55099;
  case 6U:
  ista = (struct ath9k_htc_sta *)(& sta->drv_priv);
  spin_lock_bh(& priv->tx.tx_lock);
  ista->tid_state[(int )tid] = 3;
  spin_unlock_bh(& priv->tx.tx_lock);
  goto ldv_55099;
  default:
  tmp = ath9k_hw_common(priv->ah);
  ath_printk("\v", (struct ath_common const *)tmp, "Unknown AMPDU action\n");
  }
  ldv_55099:
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return (ret);
}
}
static void ath9k_htc_sw_scan_start(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                    u8 const *mac_addr )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  spin_lock_bh(& priv->beacon_lock);
  set_bit(5L, (unsigned long volatile *)(& common->op_flags));
  spin_unlock_bh(& priv->beacon_lock);
  ldv_cancel_work_sync_256(& priv->ps_work);
  ath9k_htc_stop_ani(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static void ath9k_htc_sw_scan_complete(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  mutex_lock_nested(& priv->mutex, 0U);
  spin_lock_bh(& priv->beacon_lock);
  clear_bit(5L, (unsigned long volatile *)(& common->op_flags));
  spin_unlock_bh(& priv->beacon_lock);
  ath9k_htc_ps_wakeup(priv);
  ath9k_htc_vif_reconfig(priv);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_set_rts_threshold(struct ieee80211_hw *hw , u32 value )
{
  {
  return (0);
}
}
static void ath9k_htc_set_coverage_class(struct ieee80211_hw *hw , s16 coverage_class )
{
  struct ath9k_htc_priv *priv ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  mutex_lock_nested(& priv->mutex, 0U);
  ath9k_htc_ps_wakeup(priv);
  (priv->ah)->coverage_class = (int )coverage_class;
  ath9k_hw_init_global_settings(priv->ah);
  ath9k_htc_ps_restore(priv);
  mutex_unlock(& priv->mutex);
  return;
}
}
static int ath9k_htc_set_bitrate_mask(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                      struct cfg80211_bitrate_mask const *mask )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_target_rate_mask tmask ;
  struct ath9k_htc_vif *avp ;
  int ret ;
  u8 cmd_rsp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  ret = 0;
  memset((void *)(& tmask), 0, 8UL);
  tmask.vif_index = avp->index;
  tmask.band = 0U;
  tmp___0 = __fswab32(mask->control[0].legacy);
  tmask.mask = tmp___0;
  ret = ath9k_wmi_cmd(priv->wmi, 31, (u8 *)(& tmask), 8U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to set 2G rate mask for interface at idx: %d\n",
               (int )avp->index);
    goto out;
  } else {
  }
  tmask.band = 1U;
  tmp___1 = __fswab32(mask->control[1].legacy);
  tmask.mask = tmp___1;
  ret = ath9k_wmi_cmd(priv->wmi, 31, (u8 *)(& tmask), 8U, & cmd_rsp, 1U, 500U);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to set 5G rate mask for interface at idx: %d\n",
               (int )avp->index);
    goto out;
  } else {
  }
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Set bitrate masks: 0x%x, 0x%x\n",
               mask->control[0].legacy, mask->control[1].legacy);
  } else {
  }
  out: ;
  return (ret);
}
}
static int ath9k_htc_get_stats(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  struct ath9k_htc_priv *priv ;
  struct ath_hw *ah ;
  struct ath9k_mib_stats *mib_stats ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  ah = priv->ah;
  mib_stats = & ah->stats.ast_mibstats;
  stats->dot11ACKFailureCount = mib_stats->ackrcv_bad;
  stats->dot11RTSFailureCount = mib_stats->rts_bad;
  stats->dot11FCSErrorCount = mib_stats->fcs_bad;
  stats->dot11RTSSuccessCount = mib_stats->rts_good;
  return (0);
}
}
struct base_eep_header *ath9k_htc_get_eeprom_base(struct ath9k_htc_priv *priv )
{
  struct base_eep_header *pBase ;
  {
  pBase = (struct base_eep_header *)0;
  if ((priv->ah)->hw_version.macVersion == 320U) {
    pBase = (struct base_eep_header *)(& (priv->ah)->eeprom.map4k.baseEepHeader);
  } else
  if ((unsigned int )(priv->ah)->hw_version.usbdev == 1U) {
    pBase = & (priv->ah)->eeprom.def.baseEepHeader;
  } else
  if ((unsigned int )(priv->ah)->hw_version.usbdev == 2U) {
    pBase = (struct base_eep_header *)(& (priv->ah)->eeprom.map9287.baseEepHeader);
  } else {
  }
  return (pBase);
}
}
static int ath9k_htc_get_antenna(struct ieee80211_hw *hw , u32 *tx_ant , u32 *rx_ant )
{
  struct ath9k_htc_priv *priv ;
  struct base_eep_header *pBase ;
  struct base_eep_header *tmp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath9k_htc_get_eeprom_base(priv);
  pBase = tmp;
  if ((unsigned long )pBase != (unsigned long )((struct base_eep_header *)0)) {
    *tx_ant = (u32 )pBase->txMask;
    *rx_ant = (u32 )pBase->rxMask;
  } else {
    *tx_ant = 0U;
    *rx_ant = 0U;
  }
  return (0);
}
}
static void ath9k_htc_channel_switch_beacon(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                            struct cfg80211_chan_def *chandef )
{
  struct ath9k_htc_priv *priv ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  __ret_warn_on = (unsigned long )priv->csa_vif != (unsigned long )((struct ieee80211_vif *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/htc_drv_main.c",
                       1854);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  priv->csa_vif = vif;
  return;
}
}
struct ieee80211_ops ath9k_htc_ops =
     {& ath9k_htc_tx, & ath9k_htc_start, & ath9k_htc_stop, 0, 0, 0, & ath9k_htc_add_interface,
    0, & ath9k_htc_remove_interface, & ath9k_htc_config, & ath9k_htc_bss_info_changed,
    0, 0, 0, & ath9k_htc_configure_filter, 0, & ath9k_htc_set_key, 0, 0, 0, 0, 0,
    0, 0, & ath9k_htc_sw_scan_start, & ath9k_htc_sw_scan_complete, & ath9k_htc_get_stats,
    0, 0, & ath9k_htc_set_rts_threshold, & ath9k_htc_sta_add, & ath9k_htc_sta_remove,
    0, 0, 0, 0, 0, & ath9k_htc_sta_rc_update, 0, 0, & ath9k_htc_conf_tx, & ath9k_htc_get_tsf,
    & ath9k_htc_set_tsf, & ath9k_htc_reset_tsf, 0, & ath9k_htc_ampdu_action, 0, & ath9k_htc_rfkill_poll_state,
    & ath9k_htc_set_coverage_class, 0, 0, 0, 0, 0, & ath9k_htc_get_antenna, 0, 0,
    0, 0, 0, & ath9k_htc_set_bitrate_mask, 0, 0, 0, & ath9k_htc_get_et_sset_count,
    & ath9k_htc_get_et_stats, & ath9k_htc_get_et_strings, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & ath9k_htc_channel_switch_beacon, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int ldv_retval_11 ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    ath9k_htc_sta_rc_update_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    ath9k_htc_sta_rc_update_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    ath9k_htc_sta_rc_update_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    ath9k_htc_sta_rc_update_work(work);
    ldv_work_1_3 = 1;
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
void ldv_initialize_ieee80211_ops_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(160UL);
  ath9k_htc_ops_group0 = (struct ieee80211_hw *)tmp;
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
    ath9k_htc_sta_rc_update_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_55196;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    ath9k_htc_sta_rc_update_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_55196;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    ath9k_htc_sta_rc_update_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_55196;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    ath9k_htc_sta_rc_update_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_55196;
  default:
  ldv_stop();
  }
  ldv_55196: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  u32 ldvarg75 ;
  struct ieee80211_vif *ldvarg52 ;
  void *tmp ;
  struct ieee80211_sta *ldvarg76 ;
  void *tmp___0 ;
  u16 ldvarg74 ;
  struct ieee80211_sta *ldvarg82 ;
  void *tmp___1 ;
  struct ieee80211_vif *ldvarg92 ;
  void *tmp___2 ;
  struct ieee80211_vif *ldvarg61 ;
  void *tmp___3 ;
  struct ieee80211_vif *ldvarg54 ;
  void *tmp___4 ;
  struct ieee80211_vif *ldvarg68 ;
  void *tmp___5 ;
  u32 ldvarg90 ;
  u64 ldvarg78 ;
  struct ieee80211_sta *ldvarg70 ;
  void *tmp___6 ;
  u32 *ldvarg88 ;
  void *tmp___7 ;
  struct ieee80211_vif *ldvarg73 ;
  void *tmp___8 ;
  u64 ldvarg63 ;
  struct ieee80211_tx_control *ldvarg81 ;
  void *tmp___9 ;
  struct cfg80211_bitrate_mask *ldvarg99 ;
  void *tmp___10 ;
  struct ieee80211_key_conf *ldvarg96 ;
  void *tmp___11 ;
  u64 *ldvarg66 ;
  void *tmp___12 ;
  struct ieee80211_vif *ldvarg55 ;
  void *tmp___13 ;
  struct ieee80211_vif *ldvarg102 ;
  void *tmp___14 ;
  struct ieee80211_vif *ldvarg79 ;
  void *tmp___15 ;
  unsigned int ldvarg65 ;
  u8 *ldvarg57 ;
  void *tmp___16 ;
  struct ieee80211_low_level_stats *ldvarg62 ;
  void *tmp___17 ;
  u16 ldvarg86 ;
  u8 *ldvarg59 ;
  void *tmp___18 ;
  struct ieee80211_vif *ldvarg87 ;
  void *tmp___19 ;
  struct sk_buff *ldvarg80 ;
  void *tmp___20 ;
  u32 ldvarg60 ;
  struct ieee80211_vif *ldvarg104 ;
  void *tmp___21 ;
  u32 *ldvarg89 ;
  void *tmp___22 ;
  struct ieee80211_sta *ldvarg93 ;
  void *tmp___23 ;
  u16 *ldvarg69 ;
  void *tmp___24 ;
  struct ieee80211_tx_queue_params *ldvarg85 ;
  void *tmp___25 ;
  enum set_key_cmd ldvarg95 ;
  struct ieee80211_vif *ldvarg83 ;
  void *tmp___26 ;
  int ldvarg103 ;
  unsigned int *ldvarg64 ;
  void *tmp___27 ;
  struct cfg80211_chan_def *ldvarg53 ;
  void *tmp___28 ;
  struct ieee80211_vif *ldvarg97 ;
  void *tmp___29 ;
  struct ieee80211_vif *ldvarg58 ;
  void *tmp___30 ;
  s16 ldvarg98 ;
  struct ieee80211_vif *ldvarg50 ;
  void *tmp___31 ;
  u32 ldvarg56 ;
  u8 ldvarg72 ;
  struct ieee80211_vif *ldvarg100 ;
  void *tmp___32 ;
  enum ieee80211_ampdu_mlme_action ldvarg71 ;
  struct ethtool_stats *ldvarg67 ;
  void *tmp___33 ;
  struct ieee80211_bss_conf *ldvarg91 ;
  void *tmp___34 ;
  struct ieee80211_vif *ldvarg94 ;
  void *tmp___35 ;
  u32 ldvarg101 ;
  struct ieee80211_sta *ldvarg51 ;
  void *tmp___36 ;
  struct ieee80211_vif *ldvarg84 ;
  void *tmp___37 ;
  struct ieee80211_vif *ldvarg77 ;
  void *tmp___38 ;
  int tmp___39 ;
  {
  tmp = ldv_init_zalloc(296UL);
  ldvarg52 = (struct ieee80211_vif *)tmp;
  tmp___0 = ldv_init_zalloc(216UL);
  ldvarg76 = (struct ieee80211_sta *)tmp___0;
  tmp___1 = ldv_init_zalloc(216UL);
  ldvarg82 = (struct ieee80211_sta *)tmp___1;
  tmp___2 = ldv_init_zalloc(296UL);
  ldvarg92 = (struct ieee80211_vif *)tmp___2;
  tmp___3 = ldv_init_zalloc(296UL);
  ldvarg61 = (struct ieee80211_vif *)tmp___3;
  tmp___4 = ldv_init_zalloc(296UL);
  ldvarg54 = (struct ieee80211_vif *)tmp___4;
  tmp___5 = ldv_init_zalloc(296UL);
  ldvarg68 = (struct ieee80211_vif *)tmp___5;
  tmp___6 = ldv_init_zalloc(216UL);
  ldvarg70 = (struct ieee80211_sta *)tmp___6;
  tmp___7 = ldv_init_zalloc(4UL);
  ldvarg88 = (u32 *)tmp___7;
  tmp___8 = ldv_init_zalloc(296UL);
  ldvarg73 = (struct ieee80211_vif *)tmp___8;
  tmp___9 = ldv_init_zalloc(8UL);
  ldvarg81 = (struct ieee80211_tx_control *)tmp___9;
  tmp___10 = ldv_init_zalloc(108UL);
  ldvarg99 = (struct cfg80211_bitrate_mask *)tmp___10;
  tmp___11 = ldv_init_zalloc(24UL);
  ldvarg96 = (struct ieee80211_key_conf *)tmp___11;
  tmp___12 = ldv_init_zalloc(8UL);
  ldvarg66 = (u64 *)tmp___12;
  tmp___13 = ldv_init_zalloc(296UL);
  ldvarg55 = (struct ieee80211_vif *)tmp___13;
  tmp___14 = ldv_init_zalloc(296UL);
  ldvarg102 = (struct ieee80211_vif *)tmp___14;
  tmp___15 = ldv_init_zalloc(296UL);
  ldvarg79 = (struct ieee80211_vif *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg57 = (u8 *)tmp___16;
  tmp___17 = ldv_init_zalloc(16UL);
  ldvarg62 = (struct ieee80211_low_level_stats *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg59 = (u8 *)tmp___18;
  tmp___19 = ldv_init_zalloc(296UL);
  ldvarg87 = (struct ieee80211_vif *)tmp___19;
  tmp___20 = ldv_init_zalloc(232UL);
  ldvarg80 = (struct sk_buff *)tmp___20;
  tmp___21 = ldv_init_zalloc(296UL);
  ldvarg104 = (struct ieee80211_vif *)tmp___21;
  tmp___22 = ldv_init_zalloc(4UL);
  ldvarg89 = (u32 *)tmp___22;
  tmp___23 = ldv_init_zalloc(216UL);
  ldvarg93 = (struct ieee80211_sta *)tmp___23;
  tmp___24 = ldv_init_zalloc(2UL);
  ldvarg69 = (u16 *)tmp___24;
  tmp___25 = ldv_init_zalloc(10UL);
  ldvarg85 = (struct ieee80211_tx_queue_params *)tmp___25;
  tmp___26 = ldv_init_zalloc(296UL);
  ldvarg83 = (struct ieee80211_vif *)tmp___26;
  tmp___27 = ldv_init_zalloc(4UL);
  ldvarg64 = (unsigned int *)tmp___27;
  tmp___28 = ldv_init_zalloc(24UL);
  ldvarg53 = (struct cfg80211_chan_def *)tmp___28;
  tmp___29 = ldv_init_zalloc(296UL);
  ldvarg97 = (struct ieee80211_vif *)tmp___29;
  tmp___30 = ldv_init_zalloc(296UL);
  ldvarg58 = (struct ieee80211_vif *)tmp___30;
  tmp___31 = ldv_init_zalloc(296UL);
  ldvarg50 = (struct ieee80211_vif *)tmp___31;
  tmp___32 = ldv_init_zalloc(296UL);
  ldvarg100 = (struct ieee80211_vif *)tmp___32;
  tmp___33 = ldv_init_zalloc(8UL);
  ldvarg67 = (struct ethtool_stats *)tmp___33;
  tmp___34 = ldv_init_zalloc(240UL);
  ldvarg91 = (struct ieee80211_bss_conf *)tmp___34;
  tmp___35 = ldv_init_zalloc(296UL);
  ldvarg94 = (struct ieee80211_vif *)tmp___35;
  tmp___36 = ldv_init_zalloc(216UL);
  ldvarg51 = (struct ieee80211_sta *)tmp___36;
  tmp___37 = ldv_init_zalloc(296UL);
  ldvarg84 = (struct ieee80211_vif *)tmp___37;
  tmp___38 = ldv_init_zalloc(296UL);
  ldvarg77 = (struct ieee80211_vif *)tmp___38;
  ldv_memset((void *)(& ldvarg75), 0, 4UL);
  ldv_memset((void *)(& ldvarg74), 0, 2UL);
  ldv_memset((void *)(& ldvarg90), 0, 4UL);
  ldv_memset((void *)(& ldvarg78), 0, 8UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 4UL);
  ldv_memset((void *)(& ldvarg86), 0, 2UL);
  ldv_memset((void *)(& ldvarg60), 0, 4UL);
  ldv_memset((void *)(& ldvarg95), 0, 4UL);
  ldv_memset((void *)(& ldvarg103), 0, 4UL);
  ldv_memset((void *)(& ldvarg98), 0, 2UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg72), 0, 1UL);
  ldv_memset((void *)(& ldvarg71), 0, 4UL);
  ldv_memset((void *)(& ldvarg101), 0, 4UL);
  tmp___39 = __VERIFIER_nondet_int();
  switch (tmp___39) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_et_sset_count(ath9k_htc_ops_group0, ldvarg104, ldvarg103);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_et_sset_count(ath9k_htc_ops_group0, ldvarg104, ldvarg103);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 1: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_reset_tsf(ath9k_htc_ops_group0, ldvarg102);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_reset_tsf(ath9k_htc_ops_group0, ldvarg102);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 2: ;
  if (ldv_state_variable_19 == 1) {
    ldv_retval_11 = ath9k_htc_start(ath9k_htc_ops_group0);
    if (ldv_retval_11 == 0) {
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_55260;
  case 3: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_config(ath9k_htc_ops_group0, ldvarg101);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_config(ath9k_htc_ops_group0, ldvarg101);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 4: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_set_bitrate_mask(ath9k_htc_ops_group0, ldvarg100, (struct cfg80211_bitrate_mask const *)ldvarg99);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_set_bitrate_mask(ath9k_htc_ops_group0, ldvarg100, (struct cfg80211_bitrate_mask const *)ldvarg99);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 5: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_set_coverage_class(ath9k_htc_ops_group0, (int )ldvarg98);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_set_coverage_class(ath9k_htc_ops_group0, (int )ldvarg98);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 6: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_tsf(ath9k_htc_ops_group0, ldvarg97);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_tsf(ath9k_htc_ops_group0, ldvarg97);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 7: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_set_key(ath9k_htc_ops_group0, ldvarg95, ldvarg94, ldvarg93, ldvarg96);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_set_key(ath9k_htc_ops_group0, ldvarg95, ldvarg94, ldvarg93, ldvarg96);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 8: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_bss_info_changed(ath9k_htc_ops_group0, ldvarg92, ldvarg91, ldvarg90);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_bss_info_changed(ath9k_htc_ops_group0, ldvarg92, ldvarg91, ldvarg90);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 9: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_antenna(ath9k_htc_ops_group0, ldvarg89, ldvarg88);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_antenna(ath9k_htc_ops_group0, ldvarg89, ldvarg88);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 10: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_conf_tx(ath9k_htc_ops_group0, ldvarg87, (int )ldvarg86, (struct ieee80211_tx_queue_params const *)ldvarg85);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_conf_tx(ath9k_htc_ops_group0, ldvarg87, (int )ldvarg86, (struct ieee80211_tx_queue_params const *)ldvarg85);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 11: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_sw_scan_complete(ath9k_htc_ops_group0, ldvarg84);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_sw_scan_complete(ath9k_htc_ops_group0, ldvarg84);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 12: ;
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_stop(ath9k_htc_ops_group0);
    ldv_state_variable_19 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_55260;
  case 13: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_sta_add(ath9k_htc_ops_group0, ldvarg83, ldvarg82);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_sta_add(ath9k_htc_ops_group0, ldvarg83, ldvarg82);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 14: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_tx(ath9k_htc_ops_group0, ldvarg81, ldvarg80);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_tx(ath9k_htc_ops_group0, ldvarg81, ldvarg80);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 15: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_set_tsf(ath9k_htc_ops_group0, ldvarg79, ldvarg78);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_set_tsf(ath9k_htc_ops_group0, ldvarg79, ldvarg78);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 16: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_sta_rc_update(ath9k_htc_ops_group0, ldvarg77, ldvarg76, ldvarg75);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_sta_rc_update(ath9k_htc_ops_group0, ldvarg77, ldvarg76, ldvarg75);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 17: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_ampdu_action(ath9k_htc_ops_group0, ldvarg73, ldvarg71, ldvarg70, (int )ldvarg74,
                           ldvarg69, (int )ldvarg72);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_ampdu_action(ath9k_htc_ops_group0, ldvarg73, ldvarg71, ldvarg70, (int )ldvarg74,
                           ldvarg69, (int )ldvarg72);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 18: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_et_stats(ath9k_htc_ops_group0, ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_et_stats(ath9k_htc_ops_group0, ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 19: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_configure_filter(ath9k_htc_ops_group0, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_configure_filter(ath9k_htc_ops_group0, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 20: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_stats(ath9k_htc_ops_group0, ldvarg62);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_stats(ath9k_htc_ops_group0, ldvarg62);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 21: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_rfkill_poll_state(ath9k_htc_ops_group0);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_rfkill_poll_state(ath9k_htc_ops_group0);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 22: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_get_et_strings(ath9k_htc_ops_group0, ldvarg61, ldvarg60, ldvarg59);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_get_et_strings(ath9k_htc_ops_group0, ldvarg61, ldvarg60, ldvarg59);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 23: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_sw_scan_start(ath9k_htc_ops_group0, ldvarg58, (u8 const *)ldvarg57);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_sw_scan_start(ath9k_htc_ops_group0, ldvarg58, (u8 const *)ldvarg57);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 24: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_set_rts_threshold(ath9k_htc_ops_group0, ldvarg56);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_set_rts_threshold(ath9k_htc_ops_group0, ldvarg56);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 25: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_add_interface(ath9k_htc_ops_group0, ldvarg55);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_add_interface(ath9k_htc_ops_group0, ldvarg55);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 26: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_channel_switch_beacon(ath9k_htc_ops_group0, ldvarg54, ldvarg53);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_channel_switch_beacon(ath9k_htc_ops_group0, ldvarg54, ldvarg53);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 27: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_sta_remove(ath9k_htc_ops_group0, ldvarg52, ldvarg51);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_sta_remove(ath9k_htc_ops_group0, ldvarg52, ldvarg51);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  case 28: ;
  if (ldv_state_variable_19 == 1) {
    ath9k_htc_remove_interface(ath9k_htc_ops_group0, ldvarg50);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    ath9k_htc_remove_interface(ath9k_htc_ops_group0, ldvarg50);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_55260;
  default:
  ldv_stop();
  }
  ldv_55260: ;
  return;
}
}
bool ldv_queue_work_on_217(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_218(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_219(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_220(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_221(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_233(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_235(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_237(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_238(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_239(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
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
int ldv_pskb_expand_head_241(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_242(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_243(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_del_timer_sync_244(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_8(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_245(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_8(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_246(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_8(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_247(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_8(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_248(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_mod_timer_249(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_8(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_250(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_8(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_251(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_252(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_253(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_254(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_255(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___17 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_256(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___18 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 ) ;
struct sk_buff *ldv_skb_clone_307(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_315(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_309(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_305(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_313(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_314(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_310(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_311(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_312(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static struct sk_buff *ieee80211_beacon_get(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct sk_buff *tmp ;
  {
  tmp = ieee80211_beacon_get_tim(hw, vif, (u16 *)0U, (u16 *)0U);
  return (tmp);
}
}
extern void ieee80211_csa_finish(struct ieee80211_vif * ) ;
extern bool ieee80211_csa_is_complete(struct ieee80211_vif * ) ;
extern struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw * , struct ieee80211_vif * ) ;
extern void ath9k_hw_beaconinit(struct ath_hw * , u32 , u32 ) ;
extern void ath9k_hw_set_sta_beacon_timers(struct ath_hw * , struct ath9k_beacon_state const * ) ;
extern int ath9k_cmn_beacon_config_sta(struct ath_hw * , struct ath_beacon_config * ,
                                       struct ath9k_beacon_state * ) ;
extern void ath9k_cmn_beacon_config_adhoc(struct ath_hw * , struct ath_beacon_config * ) ;
extern void ath9k_cmn_beacon_config_ap(struct ath_hw * , struct ath_beacon_config * ,
                                       unsigned int ) ;
void ath9k_htc_beaconep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id ,
                        bool txok ) ;
bool ath9k_htc_csa_is_finished(struct ath9k_htc_priv *priv ) ;
void ath9k_htc_beaconq_config(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  struct ath9k_tx_queue_info qi ;
  struct ath9k_tx_queue_info qi_be ;
  int qnum ;
  struct ath_common *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  ah = priv->ah;
  memset((void *)(& qi), 0, 60UL);
  memset((void *)(& qi_be), 0, 60UL);
  ath9k_hw_get_txq_props(ah, (int )priv->beacon.beaconq, & qi);
  if ((unsigned int )(priv->ah)->opmode == 3U || (unsigned int )(priv->ah)->opmode == 7U) {
    qi.tqi_aifs = 1U;
    qi.tqi_cwmin = 0U;
    qi.tqi_cwmax = 0U;
  } else
  if ((unsigned int )(priv->ah)->opmode == 1U) {
    qnum = priv->hwq_map[2];
    ath9k_hw_get_txq_props(ah, qnum, & qi_be);
    qi.tqi_aifs = qi_be.tqi_aifs;
    if (ah->slottime == 20U) {
      qi.tqi_cwmin = qi_be.tqi_cwmin * 2U;
    } else {
      qi.tqi_cwmin = qi_be.tqi_cwmin * 4U;
    }
    qi.tqi_cwmax = qi_be.tqi_cwmax;
  } else {
  }
  tmp___0 = ath9k_hw_set_txq_props(ah, (int )priv->beacon.beaconq, (struct ath9k_tx_queue_info const *)(& qi));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp = ath9k_hw_common(ah);
    ath_printk("\v", (struct ath_common const *)tmp, "Unable to update beacon queue %u!\n",
               priv->beacon.beaconq);
  } else {
    ath9k_hw_resettxqueue(ah, priv->beacon.beaconq);
  }
  return;
}
}
static void ath9k_htc_beacon_init(struct ath9k_htc_priv *priv , struct ath_beacon_config *conf ,
                                  bool reset_tsf )
{
  struct ath_hw *ah ;
  int ret ;
  __be32 htc_imask ;
  u8 cmd_rsp ;
  __u32 tmp ;
  {
  ah = priv->ah;
  htc_imask = 0U;
  if (conf->intval > 40959U) {
    ah->config.sw_beacon_response_time = 40;
  } else {
    ah->config.sw_beacon_response_time = 10;
  }
  ret = ath9k_wmi_cmd(priv->wmi, 4, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  if ((int )reset_tsf) {
    ath9k_hw_reset_tsf(ah);
  } else {
  }
  ath9k_htc_beaconq_config(priv);
  ath9k_hw_beaconinit(ah, conf->nexttbtt, conf->intval);
  priv->beacon.bmisscnt = 0U;
  tmp = __fswab32((__u32 )ah->imask);
  htc_imask = tmp;
  ret = ath9k_wmi_cmd(priv->wmi, 5, (u8 *)(& htc_imask), 4U, & cmd_rsp, 1U, 500U);
  return;
}
}
static void ath9k_htc_beacon_config_sta(struct ath9k_htc_priv *priv , struct ath_beacon_config *bss_conf )
{
  struct ath9k_beacon_state bs ;
  enum ath9k_int imask ;
  __be32 htc_imask ;
  int ret ;
  u8 cmd_rsp ;
  int tmp ;
  __u32 tmp___0 ;
  {
  imask = 0;
  htc_imask = 0U;
  tmp = ath9k_cmn_beacon_config_sta(priv->ah, bss_conf, & bs);
  if (tmp == -1) {
    return;
  } else {
  }
  ret = ath9k_wmi_cmd(priv->wmi, 4, (u8 *)0U, 0U, & cmd_rsp, 1U, 500U);
  ath9k_hw_set_sta_beacon_timers(priv->ah, (struct ath9k_beacon_state const *)(& bs));
  imask = (enum ath9k_int )((unsigned int )imask | 262144U);
  tmp___0 = __fswab32((__u32 )imask);
  htc_imask = tmp___0;
  ret = ath9k_wmi_cmd(priv->wmi, 5, (u8 *)(& htc_imask), 4U, & cmd_rsp, 1U, 500U);
  return;
}
}
static void ath9k_htc_beacon_config_ap(struct ath9k_htc_priv *priv , struct ath_beacon_config *conf )
{
  struct ath_hw *ah ;
  {
  ah = priv->ah;
  ah->imask = 0;
  ath9k_cmn_beacon_config_ap(ah, conf, 2U);
  ath9k_htc_beacon_init(priv, conf, 0);
  return;
}
}
static void ath9k_htc_beacon_config_adhoc(struct ath9k_htc_priv *priv , struct ath_beacon_config *conf )
{
  struct ath_hw *ah ;
  {
  ah = priv->ah;
  ah->imask = 0;
  ath9k_cmn_beacon_config_adhoc(ah, conf);
  ath9k_htc_beacon_init(priv, conf, (int )conf->ibss_creator);
  return;
}
}
void ath9k_htc_beaconep(void *drv_priv , struct sk_buff *skb , enum htc_endpoint_id ep_id ,
                        bool txok )
{
  {
  dev_kfree_skb_any(skb);
  return;
}
}
static void ath9k_htc_send_buffered(struct ath9k_htc_priv *priv , int slot )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_vif *vif ;
  struct sk_buff *skb ;
  struct ieee80211_hdr *hdr ;
  int padpos ;
  int padsize ;
  int ret ;
  int tx_slot ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  spin_lock_bh(& priv->beacon_lock);
  vif = priv->beacon.bslot[slot];
  skb = ieee80211_get_buffered_bc(priv->hw, vif);
  goto ldv_54667;
  ldv_54666:
  hdr = (struct ieee80211_hdr *)skb->data;
  tmp___0 = ieee80211_hdrlen((int )hdr->frame_control);
  padpos = (int )tmp___0;
  padsize = padpos & 3;
  if (padsize != 0 && skb->len > (unsigned int )padpos) {
    tmp___1 = skb_headroom((struct sk_buff const *)skb);
    if (tmp___1 < (unsigned int )padsize) {
      dev_kfree_skb_any(skb);
      goto next;
    } else {
    }
    skb_push(skb, (unsigned int )padsize);
    memmove((void *)skb->data, (void const *)skb->data + (unsigned long )padsize,
              (size_t )padpos);
  } else {
  }
  tx_slot = ath9k_htc_tx_get_slot(priv);
  if (tx_slot < 0) {
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "No free CAB slot\n");
    } else {
    }
    dev_kfree_skb_any(skb);
    goto next;
  } else {
  }
  ret = ath9k_htc_tx_start(priv, (struct ieee80211_sta *)0, skb, (int )((u8 )tx_slot),
                           1);
  if (ret != 0) {
    ath9k_htc_tx_clear_slot(priv, tx_slot);
    dev_kfree_skb_any(skb);
    if ((common->debug_mask & 128) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Failed to send CAB frame\n");
    } else {
    }
  } else {
    spin_lock_bh(& priv->tx.tx_lock);
    priv->tx.queued_cnt = priv->tx.queued_cnt + 1;
    spin_unlock_bh(& priv->tx.tx_lock);
  }
  next:
  skb = ieee80211_get_buffered_bc(priv->hw, vif);
  ldv_54667: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_54666;
  } else {
  }
  spin_unlock_bh(& priv->beacon_lock);
  return;
}
}
static void ath9k_htc_send_beacon(struct ath9k_htc_priv *priv , int slot )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ieee80211_vif *vif ;
  struct ath9k_htc_vif *avp ;
  struct tx_beacon_header beacon_hdr ;
  struct ath9k_htc_tx_ctl *tx_ctl ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_mgmt *mgmt ;
  struct sk_buff *beacon ;
  u8 *tx_fhdr ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  struct ieee80211_hdr *hdr ;
  unsigned char *tmp___2 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  memset((void *)(& beacon_hdr), 0, 4UL);
  spin_lock_bh(& priv->beacon_lock);
  vif = priv->beacon.bslot[slot];
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  tmp___0 = constant_test_bit(5L, (unsigned long const volatile *)(& common->op_flags));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    spin_unlock_bh(& priv->beacon_lock);
    return;
  } else {
  }
  beacon = ieee80211_beacon_get(priv->hw, vif);
  if ((unsigned long )beacon == (unsigned long )((struct sk_buff *)0)) {
    spin_unlock_bh(& priv->beacon_lock);
    return;
  } else {
  }
  mgmt = (struct ieee80211_mgmt *)beacon->data;
  mgmt->u.beacon.timestamp = avp->tsfadjust;
  info = IEEE80211_SKB_CB(beacon);
  if ((info->flags & 2U) != 0U) {
    hdr = (struct ieee80211_hdr *)beacon->data;
    avp->seq_no = (unsigned int )avp->seq_no + 16U;
    hdr->seq_ctrl = (unsigned int )hdr->seq_ctrl & 15U;
    hdr->seq_ctrl = (__le16 )((int )hdr->seq_ctrl | (int )avp->seq_no);
  } else {
  }
  tx_ctl = HTC_SKB_CB(beacon);
  memset((void *)tx_ctl, 0, 16UL);
  tx_ctl->type = 3U;
  tx_ctl->epid = (u8 )priv->beacon_ep;
  beacon_hdr.vif_index = avp->index;
  tmp___2 = skb_push(beacon, 4U);
  tx_fhdr = tmp___2;
  memcpy((void *)tx_fhdr, (void const *)(& beacon_hdr), 4UL);
  ret = htc_send(priv->htc, beacon);
  if (ret != 0) {
    if (ret == -12) {
      if ((common->debug_mask & 16384) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "Failed to send beacon, no free TX buffer\n");
      } else {
      }
    } else {
    }
    dev_kfree_skb_any(beacon);
  } else {
  }
  spin_unlock_bh(& priv->beacon_lock);
  ath9k_htc_csa_is_finished(priv);
  return;
}
}
static int ath9k_htc_choose_bslot(struct ath9k_htc_priv *priv , struct wmi_event_swba *swba )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  u64 tsf ;
  u32 tsftu ;
  u16 intval ;
  int slot ;
  __u64 tmp___0 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  intval = (u16 )priv->cur_beacon_conf.beacon_interval;
  tmp___0 = __fswab64(swba->tsf);
  tsf = tmp___0;
  tsftu = ((unsigned int )(tsf >> 32) << 22) | ((unsigned int )tsf >> 10);
  slot = (int )(((tsftu % (u32 )intval) * 2U) / (u32 )intval);
  slot = 1 - slot;
  if ((common->debug_mask & 256) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Choose slot: %d, tsf: %llu, tsftu: %u, intval: %u\n",
               slot, tsf, tsftu, (int )intval);
  } else {
  }
  return (slot);
}
}
void ath9k_htc_swba(struct ath9k_htc_priv *priv , struct wmi_event_swba *swba )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int slot ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  if ((unsigned int )swba->beacon_pending != 0U) {
    priv->beacon.bmisscnt = priv->beacon.bmisscnt + 1U;
    if (priv->beacon.bmisscnt > 10U) {
      if ((common->debug_mask & 16384) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "Beacon stuck, HW reset\n");
      } else {
      }
      ieee80211_queue_work(priv->hw, & priv->fatal_work);
    } else {
    }
    return;
  } else {
  }
  if (priv->beacon.bmisscnt != 0U) {
    if ((common->debug_mask & 16384) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Resuming beacon xmit after %u misses\n",
                 priv->beacon.bmisscnt);
    } else {
    }
    priv->beacon.bmisscnt = 0U;
  } else {
  }
  slot = ath9k_htc_choose_bslot(priv, swba);
  spin_lock_bh(& priv->beacon_lock);
  if ((unsigned long )priv->beacon.bslot[slot] == (unsigned long )((struct ieee80211_vif *)0)) {
    spin_unlock_bh(& priv->beacon_lock);
    return;
  } else {
  }
  spin_unlock_bh(& priv->beacon_lock);
  ath9k_htc_send_buffered(priv, slot);
  ath9k_htc_send_beacon(priv, slot);
  return;
}
}
void ath9k_htc_assign_bslot(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_vif *avp ;
  int i ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  i = 0;
  spin_lock_bh(& priv->beacon_lock);
  i = 0;
  goto ldv_54708;
  ldv_54707: ;
  if ((unsigned long )priv->beacon.bslot[i] == (unsigned long )((struct ieee80211_vif *)0)) {
    avp->bslot = i;
    goto ldv_54706;
  } else {
  }
  i = i + 1;
  ldv_54708: ;
  if (i <= 1) {
    goto ldv_54707;
  } else {
  }
  ldv_54706:
  priv->beacon.bslot[avp->bslot] = vif;
  spin_unlock_bh(& priv->beacon_lock);
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Added interface at beacon slot: %d\n",
               avp->bslot);
  } else {
  }
  return;
}
}
void ath9k_htc_remove_bslot(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_vif *avp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  spin_lock_bh(& priv->beacon_lock);
  priv->beacon.bslot[avp->bslot] = (struct ieee80211_vif *)0;
  spin_unlock_bh(& priv->beacon_lock);
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Removed interface at beacon slot: %d\n",
               avp->bslot);
  } else {
  }
  return;
}
}
void ath9k_htc_set_tsfadjust(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_vif *avp ;
  struct ath_beacon_config *cur_conf ;
  u64 tsfadjust ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  cur_conf = & priv->cur_beacon_conf;
  if (avp->bslot == 0) {
    return;
  } else {
  }
  tsfadjust = (u64 )((cur_conf->beacon_interval * avp->bslot) / 2);
  avp->tsfadjust = tsfadjust << 10;
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "tsfadjust is: %llu for bslot: %d\n",
               tsfadjust, avp->bslot);
  } else {
  }
  return;
}
}
static void ath9k_htc_beacon_iter(void *data , u8 *mac , struct ieee80211_vif *vif )
{
  bool *beacon_configured ;
  struct ath9k_htc_vif *avp ;
  {
  beacon_configured = (bool *)data;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  if ((unsigned int )vif->type == 2U && (int )avp->beacon_configured) {
    *beacon_configured = 1;
  } else {
  }
  return;
}
}
static bool ath9k_htc_check_beacon_config(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath_beacon_config *cur_conf ;
  struct ieee80211_bss_conf *bss_conf ;
  bool beacon_configured ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  cur_conf = & priv->cur_beacon_conf;
  bss_conf = & vif->bss_conf;
  if ((((unsigned int )(priv->ah)->opmode == 3U && (unsigned int )priv->num_ap_vif > 1U) && (unsigned int )vif->type == 3U) && cur_conf->beacon_interval != (int )bss_conf->beacon_int) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Changing beacon interval of multiple AP interfaces !\n");
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned int )priv->num_ap_vif != 0U && (unsigned int )vif->type != 3U) {
    if ((common->debug_mask & 512) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "HW in AP mode, cannot set STA beacon parameters\n");
    } else {
    }
    return (0);
  } else {
  }
  if (((unsigned int )(priv->ah)->opmode == 2U && (unsigned int )priv->num_sta_vif > 1U) && (unsigned int )vif->type == 2U) {
    beacon_configured = 0;
    ieee80211_iterate_active_interfaces_atomic(priv->hw, 1U, & ath9k_htc_beacon_iter,
                                               (void *)(& beacon_configured));
    if ((int )beacon_configured) {
      if ((common->debug_mask & 512) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "Beacon already configured for a station interface\n");
      } else {
      }
      return (0);
    } else {
    }
  } else {
  }
  return (1);
}
}
void ath9k_htc_beacon_config(struct ath9k_htc_priv *priv , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath_beacon_config *cur_conf ;
  struct ieee80211_bss_conf *bss_conf ;
  struct ath9k_htc_vif *avp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  cur_conf = & priv->cur_beacon_conf;
  bss_conf = & vif->bss_conf;
  avp = (struct ath9k_htc_vif *)(& vif->drv_priv);
  tmp___0 = ath9k_htc_check_beacon_config(priv, vif);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  cur_conf->beacon_interval = (int )bss_conf->beacon_int;
  if (cur_conf->beacon_interval == 0) {
    cur_conf->beacon_interval = 100;
  } else {
  }
  cur_conf->dtim_period = (u16 )bss_conf->dtim_period;
  cur_conf->bmiss_timeout = (unsigned int )((u16 )cur_conf->beacon_interval) * 10U;
  switch ((unsigned int )vif->type) {
  case 2U:
  ath9k_htc_beacon_config_sta(priv, cur_conf);
  avp->beacon_configured = 1;
  goto ldv_54747;
  case 1U:
  ath9k_htc_beacon_config_adhoc(priv, cur_conf);
  goto ldv_54747;
  case 7U: ;
  case 3U:
  ath9k_htc_beacon_config_ap(priv, cur_conf);
  goto ldv_54747;
  default: ;
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Unsupported beaconing mode\n");
  } else {
  }
  return;
  }
  ldv_54747: ;
  return;
}
}
void ath9k_htc_beacon_reconfig(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath_beacon_config *cur_conf ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  cur_conf = & priv->cur_beacon_conf;
  switch ((unsigned int )(priv->ah)->opmode) {
  case 2U:
  ath9k_htc_beacon_config_sta(priv, cur_conf);
  goto ldv_54758;
  case 1U:
  ath9k_htc_beacon_config_adhoc(priv, cur_conf);
  goto ldv_54758;
  case 7U: ;
  case 3U:
  ath9k_htc_beacon_config_ap(priv, cur_conf);
  goto ldv_54758;
  default: ;
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "Unsupported beaconing mode\n");
  } else {
  }
  return;
  }
  ldv_54758: ;
  return;
}
}
bool ath9k_htc_csa_is_finished(struct ath9k_htc_priv *priv )
{
  struct ieee80211_vif *vif ;
  bool tmp ;
  int tmp___0 ;
  {
  vif = priv->csa_vif;
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0) || ! vif->csa_active) {
    return (0);
  } else {
  }
  tmp = ieee80211_csa_is_complete(vif);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  ieee80211_csa_finish(vif);
  priv->csa_vif = (struct ieee80211_vif *)0;
  return (1);
}
}
bool ldv_queue_work_on_289(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_290(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_291(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_292(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_293(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_305(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_307(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_309(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_310(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_311(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_312(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_313(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_314(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_315(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
bool ldv_queue_work_on_335(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_337(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_336(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_339(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_338(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
struct file *fops_xmit_group2 ;
int ldv_state_variable_20 ;
struct work_struct *ldv_work_struct_3_1 ;
struct inode *fops_debug_group1 ;
struct ath_common *ath9k_htc_ps_ops_group0 ;
int ldv_state_variable_0 ;
struct timer_list *ldv_timer_list_8_1 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct file *fops_queue_group2 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_work_7_2 ;
int ldv_state_variable_19 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_7_1 ;
int ldv_work_6_0 ;
struct work_struct *ldv_work_struct_2_2 ;
struct work_struct *ldv_work_struct_6_1 ;
struct inode *fops_tgt_tx_stats_group1 ;
struct file *fops_debug_group2 ;
int ref_cnt ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
struct inode *fops_skb_rx_group1 ;
int ldv_timer_8_2 ;
struct file *fops_tgt_int_stats_group2 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_5_0 ;
struct work_struct *ldv_work_struct_7_2 ;
struct work_struct *ldv_work_struct_4_2 ;
struct inode *fops_tgt_int_stats_group1 ;
struct ieee80211_hw *ath9k_htc_ops_group0 ;
int usb_counter ;
struct work_struct *ldv_work_struct_7_0 ;
struct timer_list *ldv_timer_list_8_3 ;
struct inode *fops_tgt_rx_stats_group1 ;
struct inode *fops_slot_group1 ;
struct work_struct *ldv_work_struct_6_0 ;
struct file *fops_tgt_rx_stats_group2 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_work_5_2 ;
int ldv_work_7_1 ;
int ldv_state_variable_3 ;
struct file *fops_skb_rx_group2 ;
int ldv_work_6_2 ;
int ldv_work_1_0 ;
int ldv_timer_8_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct ath_common *ath9k_usb_bus_ops_group0 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_5_2 ;
struct inode *fops_queue_group1 ;
int ldv_state_variable_21 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct file *fops_tgt_tx_stats_group2 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
int ldv_work_7_3 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
struct inode *fops_xmit_group1 ;
int ldv_timer_8_0 ;
int ldv_work_6_1 ;
struct work_struct *ldv_work_struct_1_0 ;
struct usb_interface *ath9k_hif_usb_driver_group1 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
int ldv_work_7_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_timer_8_1 ;
int ldv_state_variable_16 ;
int ldv_work_3_1 ;
struct work_struct *ldv_work_struct_7_3 ;
int ldv_state_variable_2 ;
int ldv_work_5_1 ;
int ldv_work_2_0 ;
int ldv_work_6_3 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct file *fops_slot_group2 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_5_0 ;
struct timer_list *ldv_timer_list_8_0 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_work_2_2 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_2_3 ;
struct timer_list *ldv_timer_list_8_2 ;
void ldv_initialize_ath_bus_ops_17(void) ;
void work_init_3(void) ;
void call_and_disable_all_2(int state ) ;
void ldv_file_operations_15(void) ;
void activate_work_3(struct work_struct *work , int state ) ;
void work_init_5(void) ;
void ldv_file_operations_14(void) ;
void call_and_disable_all_4(int state ) ;
void ldv_initialize_ath_ps_ops_18(void) ;
void work_init_7(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_file_operations_16(void) ;
void ldv_file_operations_9(void) ;
void disable_work_3(struct work_struct *work ) ;
void invoke_work_4(void) ;
void ldv_file_operations_12(void) ;
void invoke_work_2(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void choose_timer_8(void) ;
void work_init_2(void) ;
int reg_timer_8(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void ldv_file_operations_10(void) ;
void work_init_6(void) ;
void ldv_file_operations_13(void) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void ldv_timer_8(int state , struct timer_list *timer ) ;
void timer_init_8(void) ;
void call_and_disable_all_3(int state ) ;
void activate_suitable_timer_8(struct timer_list *timer , unsigned long data ) ;
void ldv_file_operations_11(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
struct sk_buff *ldv_skb_clone_353(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_361(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_355(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_351(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_360(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_358(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
extern int regulatory_hint(struct wiphy * , char const * ) ;
extern void wiphy_rfkill_stop_polling(struct wiphy * ) ;
__inline static void _ieee80211_hw_set(struct ieee80211_hw *hw , enum ieee80211_hw_flags flg )
{
  {
  return;
}
}
extern struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy * ) ;
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  {
  memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, 6UL);
  return;
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t , struct ieee80211_ops const * ,
                                                  char const * ) ;
__inline static struct ieee80211_hw *ieee80211_alloc_hw(size_t priv_data_len , struct ieee80211_ops const *ops )
{
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw_nm(priv_data_len, ops, (char const *)0);
  return (tmp);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_362(size_t priv_data_len ,
                                                                struct ieee80211_ops const *ops ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern char const *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw * , unsigned int ,
                                                        struct ieee80211_tpt_blink const * ,
                                                        unsigned int ) ;
__inline static char const *ieee80211_create_tpt_led_trigger(struct ieee80211_hw *hw ,
                                                               unsigned int flags ,
                                                               struct ieee80211_tpt_blink const *blink_table ,
                                                               unsigned int blink_table_len )
{
  char const *tmp ;
  {
  tmp = __ieee80211_create_tpt_led_trigger(hw, flags, blink_table, blink_table_len);
  return (tmp);
}
}
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
void ldv_ieee80211_free_hw_363(struct ieee80211_hw *ldv_func_arg1 ) ;
void ldv_ieee80211_free_hw_364(struct ieee80211_hw *ldv_func_arg1 ) ;
static u8 const ath_bcast_mac[6U] = { 255U, 255U, 255U, 255U,
        255U, 255U};
extern int ath9k_hw_beaconq_setup(struct ath_hw * ) ;
extern bool ath_is_world_regd(struct ath_regulatory * ) ;
extern int ath_regd_init(struct ath_regulatory * , struct wiphy * , void (*)(struct wiphy * ,
                                                                             struct regulatory_request * ) ) ;
extern void ath_reg_notifier_apply(struct wiphy * , struct regulatory_request * ,
                                   struct ath_regulatory * ) ;
__inline static struct ath_regulatory *ath9k_hw_regulatory(struct ath_hw *ah )
{
  struct ath_common *tmp ;
  {
  tmp = ath9k_hw_common(ah);
  return (& tmp->regulatory);
}
}
extern void ath9k_hw_deinit(struct ath_hw * ) ;
extern int ath9k_hw_init(struct ath_hw * ) ;
extern bool ath9k_hw_wait(struct ath_hw * , u32 , u32 , u32 , u32 ) ;
extern void ath9k_hw_name(struct ath_hw * , char * , size_t ) ;
extern int ath9k_cmn_init_channels_rates(struct ath_common * ) ;
extern void ath9k_cmn_reload_chainmask(struct ath_hw * ) ;
extern void ath9k_cmn_init_crypto(struct ath_hw * ) ;
int htc_modparam_nohwcrypt ;
int ath9k_htc_led_blink ;
void ath9k_htc_init_btcoex(struct ath9k_htc_priv *priv , char *product ) ;
__inline static void ath_read_cachesize(struct ath_common *common , int *csz )
{
  {
  (*((common->bus_ops)->read_cachesize))(common, csz);
  return;
}
}
void ath9k_start_rfkill_poll(struct ath9k_htc_priv *priv ) ;
void ath9k_configure_leds(struct ath9k_htc_priv *priv ) ;
void ath9k_init_leds(struct ath9k_htc_priv *priv ) ;
void ath9k_deinit_leds(struct ath9k_htc_priv *priv ) ;
int ath9k_htc_init_debug(struct ath_hw *ah ) ;
void ath9k_htc_deinit_debug(struct ath9k_htc_priv *priv ) ;
static unsigned int ath9k_debug = 1024U;
static int ath9k_htc_btcoex_enable ;
static int ath9k_ps_enable ;
int ath9k_htc_led_blink = 1;
static struct ieee80211_tpt_blink const ath9k_htc_tpt_blink[10U] =
  { {0, 334},
        {1024, 260},
        {5120, 220},
        {10240, 190},
        {20480, 170},
        {51200, 150},
        {71680, 130},
        {102400, 110},
        {204800, 80},
        {307200, 50}};
static void ath9k_htc_op_ps_wakeup(struct ath_common *common )
{
  {
  ath9k_htc_ps_wakeup((struct ath9k_htc_priv *)common->priv);
  return;
}
}
static void ath9k_htc_op_ps_restore(struct ath_common *common )
{
  {
  ath9k_htc_ps_restore((struct ath9k_htc_priv *)common->priv);
  return;
}
}
static struct ath_ps_ops ath9k_htc_ps_ops = {& ath9k_htc_op_ps_wakeup, & ath9k_htc_op_ps_restore};
static int ath9k_htc_wait_for_target(struct ath9k_htc_priv *priv )
{
  int time_left ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& (priv->htc)->tgt_ready));
  if (tmp > 0) {
    atomic_dec(& (priv->htc)->tgt_ready);
    return (0);
  } else {
  }
  tmp___0 = wait_for_completion_timeout(& (priv->htc)->target_wait, 250UL);
  time_left = (int )tmp___0;
  if (time_left == 0) {
    dev_err((struct device const *)priv->dev, "ath9k_htc: Target is unresponsive\n");
    return (-110);
  } else {
  }
  atomic_dec(& (priv->htc)->tgt_ready);
  return (0);
}
}
static void ath9k_deinit_priv(struct ath9k_htc_priv *priv )
{
  {
  ath9k_hw_deinit(priv->ah);
  kfree((void const *)priv->ah);
  priv->ah = (struct ath_hw *)0;
  return;
}
}
static void ath9k_deinit_device(struct ath9k_htc_priv *priv )
{
  struct ieee80211_hw *hw ;
  {
  hw = priv->hw;
  wiphy_rfkill_stop_polling(hw->wiphy);
  ath9k_deinit_leds(priv);
  ath9k_htc_deinit_debug(priv);
  ieee80211_unregister_hw(hw);
  ath9k_rx_cleanup(priv);
  ath9k_tx_cleanup(priv);
  ath9k_deinit_priv(priv);
  return;
}
}
__inline static int ath9k_htc_connect_svc(struct ath9k_htc_priv *priv , u16 service_id ,
                                          void (*tx)(void * , struct sk_buff * , enum htc_endpoint_id ,
                                                     bool ) , enum htc_endpoint_id *ep_id )
{
  struct htc_service_connreq req ;
  int tmp ;
  {
  memset((void *)(& req), 0, 32UL);
  req.service_id = service_id;
  req.ep_callbacks.priv = (void *)priv;
  req.ep_callbacks.rx = & ath9k_htc_rxep;
  req.ep_callbacks.tx = tx;
  tmp = htc_connect_service(priv->htc, & req, ep_id);
  return (tmp);
}
}
static int ath9k_init_htc_services(struct ath9k_htc_priv *priv , u16 devid , u32 drv_info )
{
  int ret ;
  {
  ret = ath9k_wmi_connect(priv->htc, priv->wmi, & priv->wmi_cmd_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 257, & ath9k_htc_beaconep, & priv->beacon_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 258, & ath9k_htc_txep, & priv->cab_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 259, & ath9k_htc_txep, & priv->uapsd_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 260, & ath9k_htc_txep, & priv->mgmt_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 263, & ath9k_htc_txep, & priv->data_be_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 264, & ath9k_htc_txep, & priv->data_bk_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 262, & ath9k_htc_txep, & priv->data_vi_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  ret = ath9k_htc_connect_svc(priv, 261, & ath9k_htc_txep, & priv->data_vo_ep);
  if (ret != 0) {
    goto err;
  } else {
  }
  if (drv_info == 1U || drv_info == 2U) {
    (priv->htc)->credits = 45U;
  } else {
    (priv->htc)->credits = 33U;
  }
  ret = htc_init(priv->htc);
  if (ret != 0) {
    goto err;
  } else {
  }
  _dev_info((struct device const *)priv->dev, "ath9k_htc: HTC initialized with %d credits\n",
            (int )(priv->htc)->credits);
  return (0);
  err:
  dev_err((struct device const *)priv->dev, "ath9k_htc: Unable to initialize HTC services\n");
  return (ret);
}
}
static void ath9k_reg_notifier(struct wiphy *wiphy , struct regulatory_request *request )
{
  struct ieee80211_hw *hw ;
  struct ieee80211_hw *tmp ;
  struct ath9k_htc_priv *priv ;
  struct ath_regulatory *tmp___0 ;
  {
  tmp = wiphy_to_ieee80211_hw(wiphy);
  hw = tmp;
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp___0 = ath9k_hw_regulatory(priv->ah);
  ath_reg_notifier_apply(wiphy, request, tmp___0);
  return;
}
}
static unsigned int ath9k_regread(void *hw_priv , u32 reg_offset )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  __be32 val ;
  __be32 reg ;
  __u32 tmp___0 ;
  int r ;
  long tmp___1 ;
  __u32 tmp___2 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = __fswab32(reg_offset);
  reg = tmp___0;
  r = ath9k_wmi_cmd(priv->wmi, 20, (u8 *)(& reg), 4U, (u8 *)(& val), 4U, 100U);
  tmp___1 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___1 != 0L) {
    if ((common->debug_mask & 8192) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "REGISTER READ FAILED: (0x%04x, %d)\n",
                 reg_offset, r);
    } else {
    }
    return (4294967291U);
  } else {
  }
  tmp___2 = __fswab32(val);
  return (tmp___2);
}
}
static void ath9k_multi_regread(void *hw_priv , u32 *addr , u32 *val , u16 count )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  __be32 tmpaddr[8U] ;
  __be32 tmpval[8U] ;
  int i ;
  int ret ;
  __u32 tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  i = 0;
  goto ldv_54800;
  ldv_54799:
  tmp___0 = __fswab32(*(addr + (unsigned long )i));
  tmpaddr[i] = tmp___0;
  i = i + 1;
  ldv_54800: ;
  if ((int )count > i) {
    goto ldv_54799;
  } else {
  }
  ret = ath9k_wmi_cmd(priv->wmi, 20, (u8 *)(& tmpaddr), (u32 )count * 4U, (u8 *)(& tmpval),
                      (u32 )count * 4U, 100U);
  tmp___1 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___1 != 0L) {
    if ((common->debug_mask & 8192) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "Multiple REGISTER READ FAILED (count: %d)\n",
                 (int )count);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_54803;
  ldv_54802:
  tmp___2 = __fswab32(tmpval[i]);
  *(val + (unsigned long )i) = tmp___2;
  i = i + 1;
  ldv_54803: ;
  if ((int )count > i) {
    goto ldv_54802;
  } else {
  }
  return;
}
}
static void ath9k_regwrite_multi(struct ath_common *common )
{
  struct ath9k_htc_priv *priv ;
  u32 rsp_status ;
  int r ;
  long tmp ;
  {
  priv = (struct ath9k_htc_priv *)common->priv;
  r = ath9k_wmi_cmd(priv->wmi, 21, (u8 *)(& (priv->wmi)->multi_write), (priv->wmi)->multi_write_idx * 8U,
                    (u8 *)(& rsp_status), 4U, 100U);
  tmp = ldv__builtin_expect(r != 0, 0L);
  if (tmp != 0L) {
    if ((common->debug_mask & 8192) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "REGISTER WRITE FAILED, multi len: %d\n",
                 (priv->wmi)->multi_write_idx);
    } else {
    }
  } else {
  }
  (priv->wmi)->multi_write_idx = 0U;
  return;
}
}
static void ath9k_regwrite_single(void *hw_priv , u32 val , u32 reg_offset )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  __be32 buf[2U] ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  int r ;
  long tmp___2 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = __fswab32(reg_offset);
  tmp___1 = __fswab32(val);
  buf[0] = tmp___0;
  buf[1] = tmp___1;
  r = ath9k_wmi_cmd(priv->wmi, 21, (u8 *)(& buf), 8U, (u8 *)(& val), 4U, 100U);
  tmp___2 = ldv__builtin_expect(r != 0, 0L);
  if (tmp___2 != 0L) {
    if ((common->debug_mask & 8192) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "REGISTER WRITE FAILED:(0x%04x, %d)\n",
                 reg_offset, r);
    } else {
    }
  } else {
  }
  return;
}
}
static void ath9k_regwrite_buffer(void *hw_priv , u32 val , u32 reg_offset )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  mutex_lock_nested(& (priv->wmi)->multi_write_mutex, 0U);
  tmp___0 = __fswab32(reg_offset);
  (priv->wmi)->multi_write[(priv->wmi)->multi_write_idx].reg = tmp___0;
  tmp___1 = __fswab32(val);
  (priv->wmi)->multi_write[(priv->wmi)->multi_write_idx].val = tmp___1;
  (priv->wmi)->multi_write_idx = (priv->wmi)->multi_write_idx + 1U;
  if ((priv->wmi)->multi_write_idx == 62U) {
    ath9k_regwrite_multi(common);
  } else {
  }
  mutex_unlock(& (priv->wmi)->multi_write_mutex);
  return;
}
}
static void ath9k_regwrite(void *hw_priv , u32 val , u32 reg_offset )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  int tmp___0 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = atomic_read((atomic_t const *)(& (priv->wmi)->mwrite_cnt));
  if (tmp___0 != 0) {
    ath9k_regwrite_buffer(hw_priv, val, reg_offset);
  } else {
    ath9k_regwrite_single(hw_priv, val, reg_offset);
  }
  return;
}
}
static void ath9k_enable_regwrite_buffer(void *hw_priv )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  atomic_inc(& (priv->wmi)->mwrite_cnt);
  return;
}
}
static void ath9k_regwrite_flush(void *hw_priv )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  atomic_dec(& (priv->wmi)->mwrite_cnt);
  mutex_lock_nested(& (priv->wmi)->multi_write_mutex, 0U);
  if ((priv->wmi)->multi_write_idx != 0U) {
    ath9k_regwrite_multi(common);
  } else {
  }
  mutex_unlock(& (priv->wmi)->multi_write_mutex);
  return;
}
}
static void ath9k_reg_rmw_buffer(void *hw_priv , u32 reg_offset , u32 set , u32 clr )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  u32 rsp_status ;
  int r ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  mutex_lock_nested(& (priv->wmi)->multi_rmw_mutex, 0U);
  tmp___0 = __fswab32(reg_offset);
  (priv->wmi)->multi_rmw[(priv->wmi)->multi_rmw_idx].reg = tmp___0;
  tmp___1 = __fswab32(set);
  (priv->wmi)->multi_rmw[(priv->wmi)->multi_rmw_idx].set = tmp___1;
  tmp___2 = __fswab32(clr);
  (priv->wmi)->multi_rmw[(priv->wmi)->multi_rmw_idx].clr = tmp___2;
  (priv->wmi)->multi_rmw_idx = (priv->wmi)->multi_rmw_idx + 1U;
  if ((priv->wmi)->multi_rmw_idx == 15U) {
    r = ath9k_wmi_cmd(priv->wmi, 32, (u8 *)(& (priv->wmi)->multi_rmw), (priv->wmi)->multi_rmw_idx * 8U,
                      (u8 *)(& rsp_status), 4U, 100U);
    tmp___3 = ldv__builtin_expect(r != 0, 0L);
    if (tmp___3 != 0L) {
      if ((common->debug_mask & 8192) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "REGISTER RMW FAILED, multi len: %d\n",
                   (priv->wmi)->multi_rmw_idx);
      } else {
      }
    } else {
    }
    (priv->wmi)->multi_rmw_idx = 0U;
  } else {
  }
  mutex_unlock(& (priv->wmi)->multi_rmw_mutex);
  return;
}
}
static void ath9k_reg_rmw_flush(void *hw_priv )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  u32 rsp_status ;
  int r ;
  int tmp___0 ;
  long tmp___1 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->fw_flags));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  atomic_dec(& (priv->wmi)->m_rmw_cnt);
  mutex_lock_nested(& (priv->wmi)->multi_rmw_mutex, 0U);
  if ((priv->wmi)->multi_rmw_idx != 0U) {
    r = ath9k_wmi_cmd(priv->wmi, 32, (u8 *)(& (priv->wmi)->multi_rmw), (priv->wmi)->multi_rmw_idx * 12U,
                      (u8 *)(& rsp_status), 4U, 100U);
    tmp___1 = ldv__builtin_expect(r != 0, 0L);
    if (tmp___1 != 0L) {
      if ((common->debug_mask & 8192) != 0) {
        ath_printk("\017", (struct ath_common const *)common, "REGISTER RMW FAILED, multi len: %d\n",
                   (priv->wmi)->multi_rmw_idx);
      } else {
      }
    } else {
    }
    (priv->wmi)->multi_rmw_idx = 0U;
  } else {
  }
  mutex_unlock(& (priv->wmi)->multi_rmw_mutex);
  return;
}
}
static void ath9k_enable_rmw_buffer(void *hw_priv )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  int tmp___0 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->fw_flags));
  if (tmp___0 != 0) {
    return;
  } else {
  }
  atomic_inc(& (priv->wmi)->m_rmw_cnt);
  return;
}
}
static u32 ath9k_reg_rmw_single(void *hw_priv , u32 reg_offset , u32 set , u32 clr )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  struct register_rmw buf ;
  struct register_rmw buf_ret ;
  int ret ;
  u32 val ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  long tmp___3 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  val = 0U;
  tmp___0 = __fswab32(reg_offset);
  buf.reg = tmp___0;
  tmp___1 = __fswab32(set);
  buf.set = tmp___1;
  tmp___2 = __fswab32(clr);
  buf.clr = tmp___2;
  ret = ath9k_wmi_cmd(priv->wmi, 32, (u8 *)(& buf), 12U, (u8 *)(& buf_ret), 12U, 100U);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    if ((common->debug_mask & 8192) != 0) {
      ath_printk("\017", (struct ath_common const *)common, "REGISTER RMW FAILED:(0x%04x, %d)\n",
                 reg_offset, ret);
    } else {
    }
  } else {
  }
  return (val);
}
}
static u32 ath9k_reg_rmw(void *hw_priv , u32 reg_offset , u32 set , u32 clr )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  u32 val ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ah = (struct ath_hw *)hw_priv;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->fw_flags));
  if (tmp___0 != 0) {
    val = (*(ah->reg_ops.read))((void *)ah, reg_offset);
    val = ~ clr & val;
    val = val | set;
    (*(ah->reg_ops.write))((void *)ah, val, reg_offset);
    return (0U);
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& (priv->wmi)->m_rmw_cnt));
  if (tmp___1 != 0) {
    ath9k_reg_rmw_buffer(hw_priv, reg_offset, set, clr);
  } else {
    ath9k_reg_rmw_single(hw_priv, reg_offset, set, clr);
  }
  return (0U);
}
}
static void ath_usb_read_cachesize(struct ath_common *common , int *csz )
{
  {
  *csz = 16;
  return;
}
}
static bool ath_usb_eeprom_read(struct ath_common *common , u32 off , u16 *data )
{
  struct ath_hw *ah ;
  bool tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  {
  ah = (struct ath_hw *)common->ah;
  (*(ah->reg_ops.read))((void *)ah, (off << 2) + 8192U);
  tmp = ath9k_hw_wait(ah, ah->hw_version.macVersion != 768U ? (ah->hw_version.macVersion > 447U ? 16516U : 16508U) : 16584U,
                      327680U, 0U, 100000U);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  tmp___1 = (*(ah->reg_ops.read))((void *)ah, ah->hw_version.macVersion != 768U ? (ah->hw_version.macVersion > 447U ? 16516U : 16508U) : 16584U);
  *data = (u16 )tmp___1;
  return (1);
}
}
static struct ath_bus_ops const ath9k_usb_bus_ops = {2, & ath_usb_read_cachesize, & ath_usb_eeprom_read, 0, 0};
static int ath9k_init_queues(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  int i ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  i = 0;
  goto ldv_54916;
  ldv_54915:
  priv->hwq_map[i] = -1;
  i = i + 1;
  ldv_54916: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_54915;
  } else {
  }
  tmp___0 = ath9k_hw_beaconq_setup(priv->ah);
  priv->beacon.beaconq = (u32 )tmp___0;
  if (priv->beacon.beaconq == 4294967295U) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup BEACON xmit queue\n");
    goto err;
  } else {
  }
  priv->cabq = ath9k_htc_cabq_setup(priv);
  if (priv->cabq == -1) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup CAB xmit queue\n");
    goto err;
  } else {
  }
  tmp___1 = ath9k_htc_txq_setup(priv, 2);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup xmit queue for BE traffic\n");
    goto err;
  } else {
  }
  tmp___3 = ath9k_htc_txq_setup(priv, 3);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup xmit queue for BK traffic\n");
    goto err;
  } else {
  }
  tmp___5 = ath9k_htc_txq_setup(priv, 1);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup xmit queue for VI traffic\n");
    goto err;
  } else {
  }
  tmp___7 = ath9k_htc_txq_setup(priv, 0);
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to setup xmit queue for VO traffic\n");
    goto err;
  } else {
  }
  return (0);
  err: ;
  return (-22);
}
}
static void ath9k_init_misc(struct ath9k_htc_priv *priv )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  {
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  memcpy((void *)(& common->bssidmask), (void const *)(& ath_bcast_mac), 6UL);
  common->last_rssi = 127;
  (priv->ah)->opmode = 2;
  priv->spec_priv.ah = priv->ah;
  priv->spec_priv.spec_config.enabled = 0;
  priv->spec_priv.spec_config.short_repeat = 1;
  priv->spec_priv.spec_config.count = 8U;
  priv->spec_priv.spec_config.endless = 0;
  priv->spec_priv.spec_config.period = 18U;
  priv->spec_priv.spec_config.fft_period = 2U;
  return;
}
}
static int ath9k_init_priv(struct ath9k_htc_priv *priv , u16 devid , char *product ,
                           u32 drv_info )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  int i ;
  int ret ;
  int csz ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_2 ;
  {
  ah = (struct ath_hw *)0;
  ret = 0;
  csz = 0;
  tmp = kzalloc(9456UL, 208U);
  ah = (struct ath_hw *)tmp;
  if ((unsigned long )ah == (unsigned long )((struct ath_hw *)0)) {
    return (-12);
  } else {
  }
  ah->dev = priv->dev;
  ah->hw = priv->hw;
  ah->hw_version.devid = devid;
  ah->hw_version.usbdev = (enum ath_usb_dev )drv_info;
  ah->ah_flags = ah->ah_flags | 1U;
  ah->reg_ops.read = & ath9k_regread;
  ah->reg_ops.multi_read = & ath9k_multi_regread;
  ah->reg_ops.write = & ath9k_regwrite;
  ah->reg_ops.enable_write_buffer = & ath9k_enable_regwrite_buffer;
  ah->reg_ops.write_flush = & ath9k_regwrite_flush;
  ah->reg_ops.enable_rmw_buffer = & ath9k_enable_rmw_buffer;
  ah->reg_ops.rmw_flush = & ath9k_reg_rmw_flush;
  ah->reg_ops.rmw = & ath9k_reg_rmw;
  priv->ah = ah;
  common = ath9k_hw_common(ah);
  common->ops = (struct ath_ops const *)(& ah->reg_ops);
  common->ps_ops = (struct ath_ps_ops const *)(& ath9k_htc_ps_ops);
  common->bus_ops = & ath9k_usb_bus_ops;
  common->ah = (void *)ah;
  common->hw = priv->hw;
  common->priv = (void *)priv;
  common->debug_mask = (int )ath9k_debug;
  common->btcoex_enabled = ath9k_htc_btcoex_enable == 1;
  set_bit(0L, (unsigned long volatile *)(& common->op_flags));
  spinlock_check(& priv->beacon_lock);
  __raw_spin_lock_init(& priv->beacon_lock.__annonCompField18.rlock, "&(&priv->beacon_lock)->rlock",
                       & __key);
  spinlock_check(& priv->tx.tx_lock);
  __raw_spin_lock_init(& priv->tx.tx_lock.__annonCompField18.rlock, "&(&priv->tx.tx_lock)->rlock",
                       & __key___0);
  __mutex_init(& priv->mutex, "&priv->mutex", & __key___1);
  __mutex_init(& priv->htc_pm_lock, "&priv->htc_pm_lock", & __key___2);
  tasklet_init(& priv->rx_tasklet, & ath9k_rx_tasklet, (unsigned long )priv);
  tasklet_init(& priv->tx_failed_tasklet, & ath9k_tx_failed_tasklet, (unsigned long )priv);
  __init_work(& priv->ani_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->ani_work.work.data = __constr_expr_0;
  lockdep_init_map(& priv->ani_work.work.lockdep_map, "(&(&priv->ani_work)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& priv->ani_work.work.entry);
  priv->ani_work.work.func = & ath9k_htc_ani_work;
  init_timer_key(& priv->ani_work.timer, 2097152U, "(&(&priv->ani_work)->timer)",
                 & __key___4);
  priv->ani_work.timer.function = & delayed_work_timer_fn;
  priv->ani_work.timer.data = (unsigned long )(& priv->ani_work);
  __init_work(& priv->ps_work, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->ps_work.data = __constr_expr_1;
  lockdep_init_map(& priv->ps_work.lockdep_map, "(&priv->ps_work)", & __key___5, 0);
  INIT_LIST_HEAD(& priv->ps_work.entry);
  priv->ps_work.func = & ath9k_ps_work;
  __init_work(& priv->fatal_work, 0);
  __constr_expr_2.counter = 137438953408L;
  priv->fatal_work.data = __constr_expr_2;
  lockdep_init_map(& priv->fatal_work.lockdep_map, "(&priv->fatal_work)", & __key___6,
                   0);
  INIT_LIST_HEAD(& priv->fatal_work.entry);
  priv->fatal_work.func = & ath9k_fatal_work;
  reg_timer_8(& priv->tx.cleanup_timer, & ath9k_htc_tx_cleanup_timer, (unsigned long )priv);
  ath_read_cachesize(common, & csz);
  common->cachelsz = (int )((u16 )csz) << 2U;
  ret = ath9k_hw_init(ah);
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to initialize hardware; initialization status: %d\n",
               ret);
    goto err_hw;
  } else {
  }
  ret = ath9k_init_queues(priv);
  if (ret != 0) {
    goto err_queues;
  } else {
  }
  i = 0;
  goto ldv_54948;
  ldv_54947:
  priv->beacon.bslot[i] = (struct ieee80211_vif *)0;
  i = i + 1;
  ldv_54948: ;
  if (i <= 1) {
    goto ldv_54947;
  } else {
  }
  priv->beacon.slottime = 9;
  ath9k_cmn_init_channels_rates(common);
  ath9k_cmn_init_crypto(ah);
  ath9k_init_misc(priv);
  ath9k_htc_init_btcoex(priv, product);
  return (0);
  err_queues:
  ath9k_hw_deinit(ah);
  err_hw:
  kfree((void const *)ah);
  priv->ah = (struct ath_hw *)0;
  return (ret);
}
}
static struct ieee80211_iface_limit const if_limits[2U] = { {2U, 260U},
        {2U, 648U}};
static struct ieee80211_iface_combination const if_comb = {(struct ieee80211_iface_limit const *)(& if_limits), 1U, 2U, 2U, (_Bool)0, (unsigned char)0,
    (unsigned char)0};
static void ath9k_set_hw_capab(struct ath9k_htc_priv *priv , struct ieee80211_hw *hw )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct base_eep_header *pBase ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  _ieee80211_hw_set(hw, 2);
  _ieee80211_hw_set(hw, 11);
  _ieee80211_hw_set(hw, 16);
  _ieee80211_hw_set(hw, 9);
  _ieee80211_hw_set(hw, 1);
  _ieee80211_hw_set(hw, 0);
  _ieee80211_hw_set(hw, 6);
  _ieee80211_hw_set(hw, 4);
  _ieee80211_hw_set(hw, 7);
  if (ath9k_ps_enable != 0) {
    _ieee80211_hw_set(hw, 8);
  } else {
  }
  (hw->wiphy)->interface_modes = 910U;
  (hw->wiphy)->iface_combinations = & if_comb;
  (hw->wiphy)->n_iface_combinations = 1;
  (hw->wiphy)->flags = (hw->wiphy)->flags & 4294967279U;
  (hw->wiphy)->flags = (hw->wiphy)->flags | 10486016U;
  (hw->wiphy)->flags = (hw->wiphy)->flags | 32768U;
  hw->queues = 4U;
  hw->max_listen_interval = 1U;
  hw->vif_data_size = 24;
  hw->sta_data_size = 128;
  hw->extra_tx_headroom = 24U;
  if (((priv->ah)->caps.hw_caps & 2048U) != 0U) {
    (hw->wiphy)->bands[0] = (struct ieee80211_supported_band *)(& common->sbands);
  } else {
  }
  if (((priv->ah)->caps.hw_caps & 4096U) != 0U) {
    (hw->wiphy)->bands[1] = (struct ieee80211_supported_band *)(& common->sbands) + 1UL;
  } else {
  }
  ath9k_cmn_reload_chainmask(ah);
  pBase = ath9k_htc_get_eeprom_base(priv);
  if ((unsigned long )pBase != (unsigned long )((struct base_eep_header *)0)) {
    (hw->wiphy)->available_antennas_rx = (u32 )pBase->rxMask;
    (hw->wiphy)->available_antennas_tx = (u32 )pBase->txMask;
  } else {
  }
  SET_IEEE80211_PERM_ADDR(hw, (u8 *)(& common->macaddr));
  return;
}
}
static int ath9k_init_firmware_version(struct ath9k_htc_priv *priv )
{
  struct ieee80211_hw *hw ;
  struct wmi_fw_version cmd_rsp ;
  int ret ;
  __u16 tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  hw = priv->hw;
  memset((void *)(& cmd_rsp), 0, 4UL);
  ret = ath9k_wmi_cmd(priv->wmi, 3, (u8 *)0U, 0U, (u8 *)(& cmd_rsp), 4U, 500U);
  if (ret != 0) {
    return (-22);
  } else {
  }
  tmp = __fswab16((int )cmd_rsp.major);
  priv->fw_version_major = tmp;
  tmp___0 = __fswab16((int )cmd_rsp.minor);
  priv->fw_version_minor = tmp___0;
  snprintf((char *)(& (hw->wiphy)->fw_version), 32UL, "%d.%d", (int )priv->fw_version_major,
           (int )priv->fw_version_minor);
  _dev_info((struct device const *)priv->dev, "ath9k_htc: FW Version: %d.%d\n",
            (int )priv->fw_version_major, (int )priv->fw_version_minor);
  if ((unsigned int )priv->fw_version_major != 1U || (unsigned int )priv->fw_version_minor <= 2U) {
    dev_err((struct device const *)priv->dev, "ath9k_htc: Please upgrade to FW version %d.%d\n",
            1, 3);
    return (-22);
  } else {
  }
  if ((unsigned int )priv->fw_version_major == 1U && (unsigned int )priv->fw_version_minor <= 3U) {
    set_bit(0L, (unsigned long volatile *)(& priv->fw_flags));
  } else {
  }
  tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->fw_flags));
  _dev_info((struct device const *)priv->dev, "FW RMW support: %s\n", tmp___1 != 0 ? (char *)"Off" : (char *)"On");
  return (0);
}
}
static int ath9k_init_device(struct ath9k_htc_priv *priv , u16 devid , char *product ,
                             u32 drv_info )
{
  struct ieee80211_hw *hw ;
  struct ath_common *common ;
  struct ath_hw *ah ;
  int error ;
  struct ath_regulatory *reg ;
  char hw_name[64U] ;
  bool tmp ;
  int tmp___0 ;
  {
  hw = priv->hw;
  error = 0;
  error = ath9k_init_priv(priv, (int )devid, product, drv_info);
  if (error != 0) {
    goto err_init;
  } else {
  }
  ah = priv->ah;
  common = ath9k_hw_common(ah);
  ath9k_set_hw_capab(priv, hw);
  error = ath9k_init_firmware_version(priv);
  if (error != 0) {
    goto err_fw;
  } else {
  }
  error = ath_regd_init(& common->regulatory, (priv->hw)->wiphy, & ath9k_reg_notifier);
  if (error != 0) {
    goto err_regd;
  } else {
  }
  reg = & common->regulatory;
  error = ath9k_tx_init(priv);
  if (error != 0) {
    goto err_tx;
  } else {
  }
  error = ath9k_rx_init(priv);
  if (error != 0) {
    goto err_rx;
  } else {
  }
  ath9k_hw_disable(priv->ah);
  priv->led_cdev.default_trigger = ieee80211_create_tpt_led_trigger(priv->hw, 1U,
                                                                    (struct ieee80211_tpt_blink const *)(& ath9k_htc_tpt_blink),
                                                                    10U);
  error = ieee80211_register_hw(hw);
  if (error != 0) {
    goto err_register;
  } else {
  }
  tmp = ath_is_world_regd(reg);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    error = regulatory_hint(hw->wiphy, (char const *)(& reg->alpha2));
    if (error != 0) {
      goto err_world;
    } else {
    }
  } else {
  }
  error = ath9k_htc_init_debug(priv->ah);
  if (error != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to create debugfs files\n");
    goto err_world;
  } else {
  }
  if ((common->debug_mask & 512) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "WMI:%d, BCN:%d, CAB:%d, UAPSD:%d, MGMT:%d, BE:%d, BK:%d, VI:%d, VO:%d\n",
               (int )priv->wmi_cmd_ep, (int )priv->beacon_ep, (int )priv->cab_ep,
               (int )priv->uapsd_ep, (int )priv->mgmt_ep, (int )priv->data_be_ep,
               (int )priv->data_bk_ep, (int )priv->data_vi_ep, (int )priv->data_vo_ep);
  } else {
  }
  ath9k_hw_name(priv->ah, (char *)(& hw_name), 64UL);
  _dev_info((struct device const *)(& (hw->wiphy)->dev), "%s\n", (char *)(& hw_name));
  ath9k_init_leds(priv);
  ath9k_start_rfkill_poll(priv);
  return (0);
  err_world:
  ieee80211_unregister_hw(hw);
  err_register:
  ath9k_rx_cleanup(priv);
  err_rx:
  ath9k_tx_cleanup(priv);
  err_tx: ;
  err_regd: ;
  err_fw:
  ath9k_deinit_priv(priv);
  err_init: ;
  return (error);
}
}
int ath9k_htc_probe_device(struct htc_target *htc_handle , struct device *dev , u16 devid ,
                           char *product , u32 drv_info )
{
  struct ieee80211_hw *hw ;
  struct ath9k_htc_priv *priv ;
  int ret ;
  {
  hw = ldv_ieee80211_alloc_hw_362(4544UL, (struct ieee80211_ops const *)(& ath9k_htc_ops));
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    return (-12);
  } else {
  }
  priv = (struct ath9k_htc_priv *)hw->priv;
  priv->hw = hw;
  priv->htc = htc_handle;
  priv->dev = dev;
  htc_handle->drv_priv = priv;
  SET_IEEE80211_DEV(hw, priv->dev);
  ret = ath9k_htc_wait_for_target(priv);
  if (ret != 0) {
    goto err_free;
  } else {
  }
  priv->wmi = ath9k_init_wmi(priv);
  if ((unsigned long )priv->wmi == (unsigned long )((struct wmi *)0)) {
    ret = -22;
    goto err_free;
  } else {
  }
  ret = ath9k_init_htc_services(priv, (int )devid, drv_info);
  if (ret != 0) {
    goto err_init;
  } else {
  }
  ret = ath9k_init_device(priv, (int )devid, product, drv_info);
  if (ret != 0) {
    goto err_init;
  } else {
  }
  return (0);
  err_init:
  ath9k_deinit_wmi(priv);
  err_free:
  ldv_ieee80211_free_hw_363(hw);
  return (ret);
}
}
void ath9k_htc_disconnect_device(struct htc_target *htc_handle , bool hotunplug )
{
  {
  if ((unsigned long )htc_handle->drv_priv != (unsigned long )((struct ath9k_htc_priv *)0)) {
    if ((int )hotunplug) {
      ((htc_handle->drv_priv)->ah)->ah_flags = ((htc_handle->drv_priv)->ah)->ah_flags | 2U;
    } else {
    }
    ath9k_deinit_device(htc_handle->drv_priv);
    ath9k_deinit_wmi(htc_handle->drv_priv);
    ldv_ieee80211_free_hw_364((htc_handle->drv_priv)->hw);
  } else {
  }
  return;
}
}
void ath9k_htc_suspend(struct htc_target *htc_handle )
{
  {
  ath9k_htc_setpower(htc_handle->drv_priv, 1);
  return;
}
}
int ath9k_htc_resume(struct htc_target *htc_handle )
{
  struct ath9k_htc_priv *priv ;
  int ret ;
  {
  priv = htc_handle->drv_priv;
  ret = ath9k_htc_wait_for_target(priv);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = ath9k_init_htc_services(priv, (int )(priv->ah)->hw_version.devid, (u32 )(priv->ah)->hw_version.usbdev);
  ath9k_configure_leds(priv);
  return (ret);
}
}
static int ath9k_htc_init(void)
{
  int tmp ;
  {
  tmp = ath9k_hif_usb_init();
  if (tmp < 0) {
    printk("\vath9k_htc: No USB devices found, driver not installed\n");
    return (-19);
  } else {
  }
  return (0);
}
}
static void ath9k_htc_exit(void)
{
  {
  ath9k_hif_usb_exit();
  printk("\016ath9k_htc: Driver unloaded\n");
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_probe_17(void) ;
extern void ldv_check_final_state(void) ;
extern int ldv_release_17(void) ;
void ldv_initialize_ath_bus_ops_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(680UL);
  ath9k_usb_bus_ops_group0 = (struct ath_common *)tmp;
  return;
}
}
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
void disable_suitable_timer_8(struct timer_list *timer )
{
  {
  if (ldv_timer_8_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_8_0) {
    ldv_timer_8_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_8_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_8_1) {
    ldv_timer_8_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_8_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_8_2) {
    ldv_timer_8_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_8_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_8_3) {
    ldv_timer_8_3 = 0;
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
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void ldv_initialize_ath_ps_ops_18(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(680UL);
  ath9k_htc_ps_ops_group0 = (struct ath_common *)tmp;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    ath9k_ps_work(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    ath9k_ps_work(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    ath9k_ps_work(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    ath9k_ps_work(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
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
void activate_pending_timer_8(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_8_0 == (unsigned long )timer) {
    if (ldv_timer_8_0 == 2 || pending_flag != 0) {
      ldv_timer_list_8_0 = timer;
      ldv_timer_list_8_0->data = data;
      ldv_timer_8_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_8_1 == (unsigned long )timer) {
    if (ldv_timer_8_1 == 2 || pending_flag != 0) {
      ldv_timer_list_8_1 = timer;
      ldv_timer_list_8_1->data = data;
      ldv_timer_8_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_8_2 == (unsigned long )timer) {
    if (ldv_timer_8_2 == 2 || pending_flag != 0) {
      ldv_timer_list_8_2 = timer;
      ldv_timer_list_8_2->data = data;
      ldv_timer_8_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_8_3 == (unsigned long )timer) {
    if (ldv_timer_8_3 == 2 || pending_flag != 0) {
      ldv_timer_list_8_3 = timer;
      ldv_timer_list_8_3->data = data;
      ldv_timer_8_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_8(timer, data);
  return;
}
}
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    ath9k_fatal_work(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_55078;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    ath9k_fatal_work(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_55078;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    ath9k_fatal_work(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_55078;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    ath9k_fatal_work(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_55078;
  default:
  ldv_stop();
  }
  ldv_55078: ;
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
    ath9k_htc_ani_work(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_55089;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    ath9k_htc_ani_work(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_55089;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    ath9k_htc_ani_work(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_55089;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    ath9k_htc_ani_work(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_55089;
  default:
  ldv_stop();
  }
  ldv_55089: ;
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void choose_timer_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_8_0 == 1) {
    ldv_timer_8_0 = 2;
    ldv_timer_8(ldv_timer_8_0, ldv_timer_list_8_0);
  } else {
  }
  goto ldv_55102;
  case 1: ;
  if (ldv_timer_8_1 == 1) {
    ldv_timer_8_1 = 2;
    ldv_timer_8(ldv_timer_8_1, ldv_timer_list_8_1);
  } else {
  }
  goto ldv_55102;
  case 2: ;
  if (ldv_timer_8_2 == 1) {
    ldv_timer_8_2 = 2;
    ldv_timer_8(ldv_timer_8_2, ldv_timer_list_8_2);
  } else {
  }
  goto ldv_55102;
  case 3: ;
  if (ldv_timer_8_3 == 1) {
    ldv_timer_8_3 = 2;
    ldv_timer_8(ldv_timer_8_3, ldv_timer_list_8_3);
  } else {
  }
  goto ldv_55102;
  default:
  ldv_stop();
  }
  ldv_55102: ;
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
int reg_timer_8(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& ath9k_htc_tx_cleanup_timer)) {
    activate_suitable_timer_8(timer, data);
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
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
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
    ath9k_ps_work(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_55135;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    ath9k_ps_work(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_55135;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    ath9k_ps_work(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_55135;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    ath9k_ps_work(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_55135;
  default:
  ldv_stop();
  }
  ldv_55135: ;
  return;
}
}
void ldv_timer_8(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  ath9k_htc_tx_cleanup_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_8(void)
{
  {
  ldv_timer_8_0 = 0;
  ldv_timer_8_1 = 0;
  ldv_timer_8_2 = 0;
  ldv_timer_8_3 = 0;
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
void activate_suitable_timer_8(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_8_0 == 0 || ldv_timer_8_0 == 2) {
    ldv_timer_list_8_0 = timer;
    ldv_timer_list_8_0->data = data;
    ldv_timer_8_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_8_1 == 0 || ldv_timer_8_1 == 2) {
    ldv_timer_list_8_1 = timer;
    ldv_timer_list_8_1->data = data;
    ldv_timer_8_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_8_2 == 0 || ldv_timer_8_2 == 2) {
    ldv_timer_list_8_2 = timer;
    ldv_timer_list_8_2->data = data;
    ldv_timer_8_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_8_3 == 0 || ldv_timer_8_3 == 2) {
    ldv_timer_list_8_3 = timer;
    ldv_timer_list_8_3->data = data;
    ldv_timer_8_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    ath9k_fatal_work(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    ath9k_fatal_work(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    ath9k_fatal_work(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    ath9k_fatal_work(work);
    ldv_work_4_3 = 1;
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
    ath9k_htc_ani_work(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    ath9k_htc_ani_work(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    ath9k_htc_ani_work(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    ath9k_htc_ani_work(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_main_exported_11(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_16(void) ;
int main(void)
{
  int *ldvarg14 ;
  void *tmp ;
  u32 ldvarg13 ;
  u16 *ldvarg12 ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg14 = (int *)tmp;
  tmp___0 = ldv_init_zalloc(2UL);
  ldvarg12 = (u16 *)tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_21 = 0;
  work_init_7();
  ldv_state_variable_7 = 1;
  ldv_state_variable_17 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  timer_init_8();
  ldv_state_variable_8 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_55239:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_55201;
  case 1: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_55201;
  case 2: ;
  goto ldv_55201;
  case 3: ;
  if (ldv_state_variable_17 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_17 == 2) {
      ath_usb_read_cachesize(ath9k_usb_bus_ops_group0, ldvarg14);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_55206;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      ath_usb_eeprom_read(ath9k_usb_bus_ops_group0, ldvarg13, ldvarg12);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      ath_usb_eeprom_read(ath9k_usb_bus_ops_group0, ldvarg13, ldvarg12);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_55206;
    case 2: ;
    if (ldv_state_variable_17 == 2) {
      ldv_release_17();
      ldv_state_variable_17 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_55206;
    case 3: ;
    if (ldv_state_variable_17 == 1) {
      ldv_probe_17();
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_55206;
    default:
    ldv_stop();
    }
    ldv_55206: ;
  } else {
  }
  goto ldv_55201;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_55201;
  case 5: ;
  goto ldv_55201;
  case 6: ;
  if (ldv_state_variable_18 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      ath9k_htc_op_ps_restore(ath9k_htc_ps_ops_group0);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_55215;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      ath9k_htc_op_ps_wakeup(ath9k_htc_ps_ops_group0);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_55215;
    default:
    ldv_stop();
    }
    ldv_55215: ;
  } else {
  }
  goto ldv_55201;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      ath9k_htc_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_55221;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = ath9k_htc_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_18 = 1;
        ldv_initialize_ath_ps_ops_18();
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_15 = 1;
        ldv_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_17 = 1;
        ldv_initialize_ath_bus_ops_17();
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_21 = 1;
        ldv_state_variable_11 = 1;
        ldv_file_operations_11();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_55221;
    default:
    ldv_stop();
    }
    ldv_55221: ;
  } else {
  }
  goto ldv_55201;
  case 8: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_55201;
  case 9: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_55201;
  case 10: ;
  goto ldv_55201;
  case 11: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_55201;
  case 12: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_55201;
  case 13: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_55201;
  case 14: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_55201;
  case 15: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_55201;
  case 16: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_55201;
  case 17: ;
  if (ldv_state_variable_8 != 0) {
    choose_timer_8();
  } else {
  }
  goto ldv_55201;
  case 18: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_55201;
  case 19: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_55201;
  case 20: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_55201;
  case 21: ;
  goto ldv_55201;
  default:
  ldv_stop();
  }
  ldv_55201: ;
  goto ldv_55239;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_335(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_336(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_337(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_338(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_339(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_351(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_353(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_355(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_356(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_357(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_358(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_359(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_360(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_361(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static struct ieee80211_hw *ldv_ieee80211_alloc_hw_362(size_t priv_data_len ,
                                                                struct ieee80211_ops const *ops )
{
  ldv_func_ret_type___19 ldv_func_res ;
  struct ieee80211_hw *tmp ;
  {
  tmp = ieee80211_alloc_hw(priv_data_len, ops);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___19 )0)) {
    ldv_state_variable_19 = 1;
    ldv_initialize_ieee80211_ops_19();
    ath9k_htc_ops_group0 = ldv_func_res;
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_ieee80211_free_hw_363(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )ath9k_htc_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_19 = 0;
  } else {
  }
  return;
}
}
void ldv_ieee80211_free_hw_364(struct ieee80211_hw *ldv_func_arg1 )
{
  {
  ieee80211_free_hw(ldv_func_arg1);
  if ((unsigned long )ath9k_htc_ops_group0 == (unsigned long )ldv_func_arg1) {
    ldv_state_variable_19 = 0;
  } else {
  }
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
bool ldv_queue_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_389(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_388(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_391(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_390(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_cancel_work_sync_416(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_414(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_415(struct delayed_work *ldv_func_arg1 ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
void activate_work_5(struct work_struct *work , int state ) ;
void invoke_work_6(void) ;
void invoke_work_7(void) ;
void disable_work_5(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void activate_work_6(struct work_struct *work , int state ) ;
void call_and_disable_work_7(struct work_struct *work ) ;
void call_and_disable_all_5(int state ) ;
void disable_work_6(struct work_struct *work ) ;
void invoke_work_5(void) ;
void call_and_disable_work_6(struct work_struct *work ) ;
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
struct sk_buff *ldv_skb_clone_405(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_413(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_407(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_403(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_411(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_412(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_408(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_409(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_410(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
__inline static struct device *wiphy_dev(struct wiphy *wiphy )
{
  {
  return (wiphy->dev.parent);
}
}
__inline static char const *wiphy_name(struct wiphy const *wiphy )
{
  char const *tmp ;
  {
  tmp = dev_name(& wiphy->dev);
  return (tmp);
}
}
extern void wiphy_rfkill_set_hw_state(struct wiphy * , bool ) ;
extern void wiphy_rfkill_start_polling(struct wiphy * ) ;
extern char const *__ieee80211_get_radio_led_name(struct ieee80211_hw * ) ;
__inline static char const *ieee80211_get_radio_led_name(struct ieee80211_hw *hw )
{
  char const *tmp ;
  {
  tmp = __ieee80211_get_radio_led_name(hw);
  return (tmp);
}
}
extern void ath9k_hw_btcoex_init_3wire(struct ath_hw * ) ;
extern void ath9k_hw_init_btcoex_hw(struct ath_hw * , int ) ;
extern void ath9k_hw_btcoex_set_weight(struct ath_hw * , u32 , u32 , enum ath_stomp_type ) ;
extern void ath9k_hw_btcoex_disable(struct ath_hw * ) ;
extern void ath9k_hw_btcoex_bt_stomp(struct ath_hw * , enum ath_stomp_type ) ;
extern u32 ath9k_hw_gpio_get(struct ath_hw * , u32 ) ;
extern void ath9k_hw_cfg_output(struct ath_hw * , u32 , u32 ) ;
extern void ath9k_hw_set_gpio(struct ath_hw * , u32 , u32 ) ;
extern void ath9k_hw_btcoex_enable(struct ath_hw * ) ;
__inline static enum ath_btcoex_scheme ath9k_hw_get_btcoex_scheme(struct ath_hw *ah )
{
  {
  return (ah->btcoex_hw.scheme);
}
}
void ath9k_led_work(struct work_struct *work ) ;
static void ath_detect_bt_priority(struct ath9k_htc_priv *priv )
{
  struct ath_btcoex *btcoex ;
  struct ath_hw *ah ;
  u32 tmp ;
  struct ath_common *tmp___0 ;
  struct ath_common *tmp___1 ;
  struct ath_common *tmp___2 ;
  struct ath_common *tmp___3 ;
  unsigned long tmp___4 ;
  {
  btcoex = & priv->btcoex;
  ah = priv->ah;
  tmp = ath9k_hw_gpio_get(ah, (u32 )ah->btcoex_hw.btpriority_gpio);
  if (tmp != 0U) {
    btcoex->bt_priority_cnt = btcoex->bt_priority_cnt + 1U;
  } else {
  }
  tmp___4 = msecs_to_jiffies(1000U);
  if ((long )((btcoex->bt_priority_time + tmp___4) - (unsigned long )jiffies) < 0L) {
    clear_bit(3L, (unsigned long volatile *)(& priv->op_flags));
    clear_bit(4L, (unsigned long volatile *)(& priv->op_flags));
    if (btcoex->bt_priority_cnt > 14U) {
      tmp___1 = ath9k_hw_common(ah);
      if ((tmp___1->debug_mask & 4096) != 0) {
        tmp___0 = ath9k_hw_common(ah);
        ath_printk("\017", (struct ath_common const *)tmp___0, "BT scan detected\n");
      } else {
      }
      set_bit(3L, (unsigned long volatile *)(& priv->op_flags));
      set_bit(4L, (unsigned long volatile *)(& priv->op_flags));
    } else
    if (btcoex->bt_priority_cnt > 2U) {
      tmp___3 = ath9k_hw_common(ah);
      if ((tmp___3->debug_mask & 4096) != 0) {
        tmp___2 = ath9k_hw_common(ah);
        ath_printk("\017", (struct ath_common const *)tmp___2, "BT priority traffic detected\n");
      } else {
      }
      set_bit(3L, (unsigned long volatile *)(& priv->op_flags));
    } else {
    }
    btcoex->bt_priority_cnt = 0U;
    btcoex->bt_priority_time = jiffies;
  } else {
  }
  return;
}
}
static void ath_btcoex_period_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  struct ath_btcoex *btcoex ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  u32 timer_period ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff1c8UL;
  btcoex = & priv->btcoex;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  ath_detect_bt_priority(priv);
  tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& priv->op_flags));
  ret = ath9k_htc_update_cap_target(priv, (int )((u8 )tmp___0));
  if (ret != 0) {
    ath_printk("\v", (struct ath_common const *)common, "Unable to set BTCOEX parameters\n");
    return;
  } else {
  }
  tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& priv->op_flags));
  ath9k_hw_btcoex_bt_stomp(priv->ah, tmp___1 == 0 ? (enum ath_stomp_type )btcoex->bt_stomp_type : 0);
  ath9k_hw_btcoex_enable(priv->ah);
  tmp___2 = constant_test_bit(4L, (unsigned long const volatile *)(& priv->op_flags));
  timer_period = tmp___2 != 0 ? btcoex->btscan_no_stomp : btcoex->btcoex_no_stomp;
  tmp___3 = msecs_to_jiffies(timer_period);
  ieee80211_queue_delayed_work(priv->hw, & priv->duty_cycle_work, tmp___3);
  tmp___4 = msecs_to_jiffies(btcoex->btcoex_period);
  ieee80211_queue_delayed_work(priv->hw, & priv->coex_period_work, tmp___4);
  return;
}
}
static void ath_btcoex_duty_cycle_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  struct ath_hw *ah ;
  struct ath_btcoex *btcoex ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff0e8UL;
  ah = priv->ah;
  btcoex = & priv->btcoex;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  if ((common->debug_mask & 4096) != 0) {
    ath_printk("\017", (struct ath_common const *)common, "time slice work for bt and wlan\n");
  } else {
  }
  if (btcoex->bt_stomp_type == 1) {
    ath9k_hw_btcoex_bt_stomp(ah, 2);
  } else {
    tmp___0 = constant_test_bit(4L, (unsigned long const volatile *)(& priv->op_flags));
    if (tmp___0 != 0) {
      ath9k_hw_btcoex_bt_stomp(ah, 2);
    } else
    if (btcoex->bt_stomp_type == 0) {
      ath9k_hw_btcoex_bt_stomp(ah, 1);
    } else {
    }
  }
  ath9k_hw_btcoex_enable(priv->ah);
  return;
}
}
static void ath_htc_init_btcoex_work(struct ath9k_htc_priv *priv )
{
  struct ath_btcoex *btcoex ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  {
  btcoex = & priv->btcoex;
  btcoex->btcoex_period = 45U;
  btcoex->btcoex_no_stomp = (btcoex->btcoex_period * 45U) / 100U;
  btcoex->btscan_no_stomp = (btcoex->btcoex_period * 10U) / 100U;
  __init_work(& priv->coex_period_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->coex_period_work.work.data = __constr_expr_0;
  lockdep_init_map(& priv->coex_period_work.work.lockdep_map, "(&(&priv->coex_period_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& priv->coex_period_work.work.entry);
  priv->coex_period_work.work.func = & ath_btcoex_period_work;
  init_timer_key(& priv->coex_period_work.timer, 2097152U, "(&(&priv->coex_period_work)->timer)",
                 & __key___0);
  priv->coex_period_work.timer.function = & delayed_work_timer_fn;
  priv->coex_period_work.timer.data = (unsigned long )(& priv->coex_period_work);
  __init_work(& priv->duty_cycle_work.work, 0);
  __constr_expr_1.counter = 137438953408L;
  priv->duty_cycle_work.work.data = __constr_expr_1;
  lockdep_init_map(& priv->duty_cycle_work.work.lockdep_map, "(&(&priv->duty_cycle_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& priv->duty_cycle_work.work.entry);
  priv->duty_cycle_work.work.func = & ath_btcoex_duty_cycle_work;
  init_timer_key(& priv->duty_cycle_work.timer, 2097152U, "(&(&priv->duty_cycle_work)->timer)",
                 & __key___2);
  priv->duty_cycle_work.timer.function = & delayed_work_timer_fn;
  priv->duty_cycle_work.timer.data = (unsigned long )(& priv->duty_cycle_work);
  return;
}
}
static void ath_htc_resume_btcoex_work(struct ath9k_htc_priv *priv )
{
  struct ath_btcoex *btcoex ;
  struct ath_hw *ah ;
  struct ath_common *tmp ;
  struct ath_common *tmp___0 ;
  {
  btcoex = & priv->btcoex;
  ah = priv->ah;
  tmp___0 = ath9k_hw_common(ah);
  if ((tmp___0->debug_mask & 4096) != 0) {
    tmp = ath9k_hw_common(ah);
    ath_printk("\017", (struct ath_common const *)tmp, "Starting btcoex work\n");
  } else {
  }
  btcoex->bt_priority_cnt = 0U;
  btcoex->bt_priority_time = jiffies;
  clear_bit(3L, (unsigned long volatile *)(& priv->op_flags));
  clear_bit(4L, (unsigned long volatile *)(& priv->op_flags));
  ieee80211_queue_delayed_work(priv->hw, & priv->coex_period_work, 0UL);
  return;
}
}
static void ath_htc_cancel_btcoex_work(struct ath9k_htc_priv *priv )
{
  {
  ldv_cancel_delayed_work_sync_414(& priv->coex_period_work);
  ldv_cancel_delayed_work_sync_415(& priv->duty_cycle_work);
  return;
}
}
void ath9k_htc_start_btcoex(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  enum ath_btcoex_scheme tmp ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_get_btcoex_scheme(ah);
  if ((unsigned int )tmp == 2U) {
    ath9k_hw_btcoex_set_weight(ah, 65365U, 43176U, 0);
    ath9k_hw_btcoex_enable(ah);
    ath_htc_resume_btcoex_work(priv);
  } else {
  }
  return;
}
}
void ath9k_htc_stop_btcoex(struct ath9k_htc_priv *priv )
{
  struct ath_hw *ah ;
  enum ath_btcoex_scheme tmp ;
  {
  ah = priv->ah;
  if ((int )ah->btcoex_hw.enabled) {
    tmp = ath9k_hw_get_btcoex_scheme(ah);
    if ((unsigned int )tmp != 0U) {
      if ((unsigned int )ah->btcoex_hw.scheme == 2U) {
        ath_htc_cancel_btcoex_work(priv);
      } else {
      }
      ath9k_hw_btcoex_disable(ah);
    } else {
    }
  } else {
  }
  return;
}
}
void ath9k_htc_init_btcoex(struct ath9k_htc_priv *priv , char *product )
{
  struct ath_hw *ah ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  int qnum ;
  int tmp___0 ;
  enum ath_btcoex_scheme tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  {
  ah = priv->ah;
  tmp = ath9k_hw_common(ah);
  common = tmp;
  if (! common->btcoex_enabled) {
    ah->btcoex_hw.scheme = 0;
    return;
  } else {
  }
  if ((unsigned long )product != (unsigned long )((char *)0)) {
    tmp___0 = strncmp((char const *)product, "wb193", 5UL);
    if (tmp___0 == 0) {
      ah->btcoex_hw.scheme = 2;
    } else {
    }
  } else {
  }
  tmp___1 = ath9k_hw_get_btcoex_scheme(priv->ah);
  switch ((unsigned int )tmp___1) {
  case 0U: ;
  goto ldv_54688;
  case 2U:
  (priv->ah)->btcoex_hw.btactive_gpio = 7U;
  (priv->ah)->btcoex_hw.btpriority_gpio = 6U;
  (priv->ah)->btcoex_hw.wlanactive_gpio = 8U;
  priv->btcoex.bt_stomp_type = 1;
  ath9k_hw_btcoex_init_3wire(priv->ah);
  ath_htc_init_btcoex_work(priv);
  qnum = priv->hwq_map[2];
  ath9k_hw_init_btcoex_hw(priv->ah, qnum);
  goto ldv_54688;
  default:
  __ret_warn_on = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/htc_drv_gpio.c",
                       214);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_54688;
  }
  ldv_54688: ;
  return;
}
}
void ath9k_led_work(struct work_struct *work )
{
  struct ath9k_htc_priv *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff250UL;
  ath9k_hw_set_gpio(priv->ah, (u32 )(priv->ah)->led_pin, (unsigned int )priv->brightness == 0U);
  return;
}
}
static void ath9k_led_brightness(struct led_classdev *led_cdev , enum led_brightness brightness )
{
  struct ath9k_htc_priv *priv ;
  struct led_classdev const *__mptr ;
  {
  __mptr = (struct led_classdev const *)led_cdev;
  priv = (struct ath9k_htc_priv *)__mptr + 0xfffffffffffff510UL;
  priv->brightness = brightness;
  ieee80211_queue_work(priv->hw, & priv->led_work);
  return;
}
}
void ath9k_deinit_leds(struct ath9k_htc_priv *priv )
{
  {
  if (! priv->led_registered) {
    return;
  } else {
  }
  ath9k_led_brightness(& priv->led_cdev, 0);
  led_classdev_unregister(& priv->led_cdev);
  ldv_cancel_work_sync_416(& priv->led_work);
  return;
}
}
void ath9k_configure_leds(struct ath9k_htc_priv *priv )
{
  {
  ath9k_hw_cfg_output(priv->ah, (u32 )(priv->ah)->led_pin, 0U);
  ath9k_hw_set_gpio(priv->ah, (u32 )(priv->ah)->led_pin, 1U);
  return;
}
}
void ath9k_init_leds(struct ath9k_htc_priv *priv )
{
  int ret ;
  char const *tmp ;
  struct device *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  if ((priv->ah)->hw_version.macVersion == 384U) {
    (priv->ah)->led_pin = 10;
  } else
  if ((priv->ah)->hw_version.macVersion == 320U) {
    (priv->ah)->led_pin = 15;
  } else
  if ((unsigned int )(priv->ah)->hw_version.usbdev == 1U || (unsigned int )(priv->ah)->hw_version.usbdev == 2U) {
    (priv->ah)->led_pin = 12;
  } else {
    (priv->ah)->led_pin = 1;
  }
  if (ath9k_htc_led_blink == 0) {
    priv->led_cdev.default_trigger = ieee80211_get_radio_led_name(priv->hw);
  } else {
  }
  ath9k_configure_leds(priv);
  tmp = wiphy_name((struct wiphy const *)(priv->hw)->wiphy);
  snprintf((char *)(& priv->led_name), 32UL, "ath9k_htc-%s", tmp);
  priv->led_cdev.name = (char const *)(& priv->led_name);
  priv->led_cdev.brightness_set = & ath9k_led_brightness;
  tmp___0 = wiphy_dev((priv->hw)->wiphy);
  ret = led_classdev_register(tmp___0, & priv->led_cdev);
  if (ret < 0) {
    return;
  } else {
  }
  __init_work(& priv->led_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->led_work.data = __constr_expr_0;
  lockdep_init_map(& priv->led_work.lockdep_map, "(&priv->led_work)", & __key, 0);
  INIT_LIST_HEAD(& priv->led_work.entry);
  priv->led_work.func = & ath9k_led_work;
  priv->led_registered = 1;
  return;
}
}
static bool ath_is_rfkill_set(struct ath9k_htc_priv *priv )
{
  bool is_blocked ;
  u32 tmp ;
  {
  ath9k_htc_ps_wakeup(priv);
  tmp = ath9k_hw_gpio_get(priv->ah, (priv->ah)->rfkill_gpio);
  is_blocked = tmp == (priv->ah)->rfkill_polarity;
  ath9k_htc_ps_restore(priv);
  return (is_blocked);
}
}
void ath9k_htc_rfkill_poll_state(struct ieee80211_hw *hw )
{
  struct ath9k_htc_priv *priv ;
  bool blocked ;
  bool tmp ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  tmp = ath_is_rfkill_set(priv);
  blocked = (int )tmp != 0;
  wiphy_rfkill_set_hw_state(hw->wiphy, (int )blocked);
  return;
}
}
void ath9k_start_rfkill_poll(struct ath9k_htc_priv *priv )
{
  {
  if (((priv->ah)->caps.hw_caps & 2U) != 0U) {
    wiphy_rfkill_start_polling((priv->hw)->wiphy);
  } else {
  }
  return;
}
}
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_7(int state )
{
  {
  if (ldv_work_7_0 == state) {
    call_and_disable_work_7(ldv_work_struct_7_0);
  } else {
  }
  if (ldv_work_7_1 == state) {
    call_and_disable_work_7(ldv_work_struct_7_1);
  } else {
  }
  if (ldv_work_7_2 == state) {
    call_and_disable_work_7(ldv_work_struct_7_2);
  } else {
  }
  if (ldv_work_7_3 == state) {
    call_and_disable_work_7(ldv_work_struct_7_3);
  } else {
  }
  return;
}
}
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    ath_btcoex_duty_cycle_work(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_54743;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    ath_btcoex_duty_cycle_work(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_54743;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    ath_btcoex_duty_cycle_work(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_54743;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    ath_btcoex_duty_cycle_work(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_54743;
  default:
  ldv_stop();
  }
  ldv_54743: ;
  return;
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void work_init_7(void)
{
  {
  ldv_work_7_0 = 0;
  ldv_work_7_1 = 0;
  ldv_work_7_2 = 0;
  ldv_work_7_3 = 0;
  return;
}
}
void invoke_work_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_7_0 == 2 || ldv_work_7_0 == 3) {
    ldv_work_7_0 = 4;
    ath9k_led_work(ldv_work_struct_7_0);
    ldv_work_7_0 = 1;
  } else {
  }
  goto ldv_54760;
  case 1: ;
  if (ldv_work_7_1 == 2 || ldv_work_7_1 == 3) {
    ldv_work_7_1 = 4;
    ath9k_led_work(ldv_work_struct_7_0);
    ldv_work_7_1 = 1;
  } else {
  }
  goto ldv_54760;
  case 2: ;
  if (ldv_work_7_2 == 2 || ldv_work_7_2 == 3) {
    ldv_work_7_2 = 4;
    ath9k_led_work(ldv_work_struct_7_0);
    ldv_work_7_2 = 1;
  } else {
  }
  goto ldv_54760;
  case 3: ;
  if (ldv_work_7_3 == 2 || ldv_work_7_3 == 3) {
    ldv_work_7_3 = 4;
    ath9k_led_work(ldv_work_struct_7_0);
    ldv_work_7_3 = 1;
  } else {
  }
  goto ldv_54760;
  default:
  ldv_stop();
  }
  ldv_54760: ;
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 3 || ldv_work_7_0 == 2) && (unsigned long )ldv_work_struct_7_0 == (unsigned long )work) {
    ldv_work_7_0 = 1;
  } else {
  }
  if ((ldv_work_7_1 == 3 || ldv_work_7_1 == 2) && (unsigned long )ldv_work_struct_7_1 == (unsigned long )work) {
    ldv_work_7_1 = 1;
  } else {
  }
  if ((ldv_work_7_2 == 3 || ldv_work_7_2 == 2) && (unsigned long )ldv_work_struct_7_2 == (unsigned long )work) {
    ldv_work_7_2 = 1;
  } else {
  }
  if ((ldv_work_7_3 == 3 || ldv_work_7_3 == 2) && (unsigned long )ldv_work_struct_7_3 == (unsigned long )work) {
    ldv_work_7_3 = 1;
  } else {
  }
  return;
}
}
void call_and_disable_all_6(int state )
{
  {
  if (ldv_work_6_0 == state) {
    call_and_disable_work_6(ldv_work_struct_6_0);
  } else {
  }
  if (ldv_work_6_1 == state) {
    call_and_disable_work_6(ldv_work_struct_6_1);
  } else {
  }
  if (ldv_work_6_2 == state) {
    call_and_disable_work_6(ldv_work_struct_6_2);
  } else {
  }
  if (ldv_work_6_3 == state) {
    call_and_disable_work_6(ldv_work_struct_6_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    ath_btcoex_period_work(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    ath_btcoex_period_work(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    ath_btcoex_period_work(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    ath_btcoex_period_work(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_work_6(struct work_struct *work , int state )
{
  {
  if (ldv_work_6_0 == 0) {
    ldv_work_struct_6_0 = work;
    ldv_work_6_0 = state;
    return;
  } else {
  }
  if (ldv_work_6_1 == 0) {
    ldv_work_struct_6_1 = work;
    ldv_work_6_1 = state;
    return;
  } else {
  }
  if (ldv_work_6_2 == 0) {
    ldv_work_struct_6_2 = work;
    ldv_work_6_2 = state;
    return;
  } else {
  }
  if (ldv_work_6_3 == 0) {
    ldv_work_struct_6_3 = work;
    ldv_work_6_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_7(struct work_struct *work )
{
  {
  if ((ldv_work_7_0 == 2 || ldv_work_7_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_0) {
    ath9k_led_work(work);
    ldv_work_7_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_1 == 2 || ldv_work_7_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_1) {
    ath9k_led_work(work);
    ldv_work_7_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_2 == 2 || ldv_work_7_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_2) {
    ath9k_led_work(work);
    ldv_work_7_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_7_3 == 2 || ldv_work_7_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_7_3) {
    ath9k_led_work(work);
    ldv_work_7_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
  } else {
  }
  return;
}
}
void work_init_6(void)
{
  {
  ldv_work_6_0 = 0;
  ldv_work_6_1 = 0;
  ldv_work_6_2 = 0;
  ldv_work_6_3 = 0;
  return;
}
}
void disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 3 || ldv_work_6_0 == 2) && (unsigned long )ldv_work_struct_6_0 == (unsigned long )work) {
    ldv_work_6_0 = 1;
  } else {
  }
  if ((ldv_work_6_1 == 3 || ldv_work_6_1 == 2) && (unsigned long )ldv_work_struct_6_1 == (unsigned long )work) {
    ldv_work_6_1 = 1;
  } else {
  }
  if ((ldv_work_6_2 == 3 || ldv_work_6_2 == 2) && (unsigned long )ldv_work_struct_6_2 == (unsigned long )work) {
    ldv_work_6_2 = 1;
  } else {
  }
  if ((ldv_work_6_3 == 3 || ldv_work_6_3 == 2) && (unsigned long )ldv_work_struct_6_3 == (unsigned long )work) {
    ldv_work_6_3 = 1;
  } else {
  }
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    ath_btcoex_period_work(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_54803;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    ath_btcoex_period_work(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_54803;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    ath_btcoex_period_work(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_54803;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    ath_btcoex_period_work(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_54803;
  default:
  ldv_stop();
  }
  ldv_54803: ;
  return;
}
}
void activate_work_7(struct work_struct *work , int state )
{
  {
  if (ldv_work_7_0 == 0) {
    ldv_work_struct_7_0 = work;
    ldv_work_7_0 = state;
    return;
  } else {
  }
  if (ldv_work_7_1 == 0) {
    ldv_work_struct_7_1 = work;
    ldv_work_7_1 = state;
    return;
  } else {
  }
  if (ldv_work_7_2 == 0) {
    ldv_work_struct_7_2 = work;
    ldv_work_7_2 = state;
    return;
  } else {
  }
  if (ldv_work_7_3 == 0) {
    ldv_work_struct_7_3 = work;
    ldv_work_7_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    ath_btcoex_duty_cycle_work(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    ath_btcoex_duty_cycle_work(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    ath_btcoex_duty_cycle_work(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    ath_btcoex_duty_cycle_work(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_387(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_388(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_389(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_390(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_391(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_403(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_405(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_407(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_408(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_409(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_410(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_411(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_412(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_413(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
bool ldv_cancel_delayed_work_sync_414(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___20 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_415(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___21 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_416(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___22 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void __might_fault(char const * , int ) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
extern int scnprintf(char * , size_t , char const * , ...) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
bool ldv_queue_work_on_439(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_441(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_440(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_443(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_442(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
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
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
struct sk_buff *ldv_skb_clone_457(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_465(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_459(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_455(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_463(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_464(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
struct sk_buff *ldv___netdev_alloc_skb_460(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_461(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_462(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void ath9k_cmn_debug_modal_eeprom(struct dentry * , struct ath_hw * ) ;
extern void ath9k_cmn_debug_base_eeprom(struct dentry * , struct ath_hw * ) ;
extern void ath9k_cmn_debug_stat_rx(struct ath_rx_stats * , struct ath_rx_status * ) ;
extern void ath9k_cmn_debug_recv(struct dentry * , struct ath_rx_stats * ) ;
extern void ath9k_cmn_debug_phy_err(struct dentry * , struct ath_rx_stats * ) ;
extern void ath9k_cmn_spectral_init_debug(struct ath_spec_scan_priv * , struct dentry * ) ;
extern void ath9k_cmn_spectral_deinit_debug(struct ath_spec_scan_priv * ) ;
static ssize_t read_file_tgt_int_stats(struct file *file , char *user_buf , size_t count ,
                                       loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_target_int_stats cmd_rsp ;
  char buf[512U] ;
  unsigned int len ;
  int ret ;
  __u32 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  ssize_t tmp___11 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  ret = 0;
  memset((void *)(& cmd_rsp), 0, 24UL);
  ath9k_htc_ps_wakeup(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 28, (u8 *)0U, 0U, (u8 *)(& cmd_rsp), 24U, 500U);
  if (ret != 0) {
    ath9k_htc_ps_restore(priv);
    return (-22L);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  tmp = __fswab32(cmd_rsp.rx);
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"RX", tmp);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = __fswab32(cmd_rsp.rxorn);
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"RXORN", tmp___1);
  len = (unsigned int )tmp___2 + len;
  tmp___3 = __fswab32(cmd_rsp.rxeol);
  tmp___4 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"RXEOL", tmp___3);
  len = (unsigned int )tmp___4 + len;
  tmp___5 = __fswab32(cmd_rsp.txurn);
  tmp___6 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"TXURN", tmp___5);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = __fswab32(cmd_rsp.txto);
  tmp___8 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"TXTO", tmp___7);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = __fswab32(cmd_rsp.cst);
  tmp___10 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"CST", tmp___9);
  len = (unsigned int )tmp___10 + len;
  if (len > 512U) {
    len = 512U;
  } else {
  }
  tmp___11 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___11);
}
}
static struct file_operations const fops_tgt_int_stats =
     {& __this_module, & default_llseek, & read_file_tgt_int_stats, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_tgt_tx_stats(struct file *file , char *user_buf , size_t count ,
                                      loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_target_tx_stats cmd_rsp ;
  char buf[512U] ;
  unsigned int len ;
  int ret ;
  __u32 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  __u32 tmp___11 ;
  int tmp___12 ;
  __u32 tmp___13 ;
  int tmp___14 ;
  __u32 tmp___15 ;
  int tmp___16 ;
  ssize_t tmp___17 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  ret = 0;
  memset((void *)(& cmd_rsp), 0, 36UL);
  ath9k_htc_ps_wakeup(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 29, (u8 *)0U, 0U, (u8 *)(& cmd_rsp), 36U, 500U);
  if (ret != 0) {
    ath9k_htc_ps_restore(priv);
    return (-22L);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  tmp = __fswab32(cmd_rsp.xretries);
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Xretries", tmp);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = __fswab32(cmd_rsp.fifoerr);
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"FifoErr", tmp___1);
  len = (unsigned int )tmp___2 + len;
  tmp___3 = __fswab32(cmd_rsp.filtered);
  tmp___4 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Filtered", tmp___3);
  len = (unsigned int )tmp___4 + len;
  tmp___5 = __fswab32(cmd_rsp.timer_exp);
  tmp___6 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"TimerExp", tmp___5);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = __fswab32(cmd_rsp.shortretries);
  tmp___8 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"ShortRetries", tmp___7);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = __fswab32(cmd_rsp.longretries);
  tmp___10 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"LongRetries", tmp___9);
  len = (unsigned int )tmp___10 + len;
  tmp___11 = __fswab32(cmd_rsp.qnull);
  tmp___12 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"QueueNull", tmp___11);
  len = (unsigned int )tmp___12 + len;
  tmp___13 = __fswab32(cmd_rsp.encap_fail);
  tmp___14 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"EncapFail", tmp___13);
  len = (unsigned int )tmp___14 + len;
  tmp___15 = __fswab32(cmd_rsp.nobuf);
  tmp___16 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"NoBuf", tmp___15);
  len = (unsigned int )tmp___16 + len;
  if (len > 512U) {
    len = 512U;
  } else {
  }
  tmp___17 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___17);
}
}
static struct file_operations const fops_tgt_tx_stats =
     {& __this_module, & default_llseek, & read_file_tgt_tx_stats, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_tgt_rx_stats(struct file *file , char *user_buf , size_t count ,
                                      loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  struct ath9k_htc_target_rx_stats cmd_rsp ;
  char buf[512U] ;
  unsigned int len ;
  int ret ;
  __u32 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  ssize_t tmp___5 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  ret = 0;
  memset((void *)(& cmd_rsp), 0, 12UL);
  ath9k_htc_ps_wakeup(priv);
  ret = ath9k_wmi_cmd(priv->wmi, 30, (u8 *)0U, 0U, (u8 *)(& cmd_rsp), 12U, 500U);
  if (ret != 0) {
    ath9k_htc_ps_restore(priv);
    return (-22L);
  } else {
  }
  ath9k_htc_ps_restore(priv);
  tmp = __fswab32(cmd_rsp.nobuf);
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"NoBuf", tmp);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = __fswab32(cmd_rsp.host_send);
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"HostSend", tmp___1);
  len = (unsigned int )tmp___2 + len;
  tmp___3 = __fswab32(cmd_rsp.host_done);
  tmp___4 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"HostDone", tmp___3);
  len = (unsigned int )tmp___4 + len;
  if (len > 512U) {
    len = 512U;
  } else {
  }
  tmp___5 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___5);
}
}
static struct file_operations const fops_tgt_rx_stats =
     {& __this_module, & default_llseek, & read_file_tgt_rx_stats, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_xmit(struct file *file , char *user_buf , size_t count ,
                              loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  char buf[512U] ;
  unsigned int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  ssize_t tmp___9 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  tmp = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                  "%20s : %10u\n", (char *)"Buffers queued", priv->debug.tx_stats.buf_queued);
  len = (unsigned int )tmp + len;
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Buffers completed", priv->debug.tx_stats.buf_completed);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"SKBs queued", priv->debug.tx_stats.skb_queued);
  len = (unsigned int )tmp___1 + len;
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"SKBs success", priv->debug.tx_stats.skb_success);
  len = (unsigned int )tmp___2 + len;
  tmp___3 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"SKBs failed", priv->debug.tx_stats.skb_failed);
  len = (unsigned int )tmp___3 + len;
  tmp___4 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"CAB queued", priv->debug.tx_stats.cab_queued);
  len = (unsigned int )tmp___4 + len;
  tmp___5 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"BE queued", priv->debug.tx_stats.queue_stats[2]);
  len = (unsigned int )tmp___5 + len;
  tmp___6 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"BK queued", priv->debug.tx_stats.queue_stats[3]);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"VI queued", priv->debug.tx_stats.queue_stats[1]);
  len = (unsigned int )tmp___7 + len;
  tmp___8 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"VO queued", priv->debug.tx_stats.queue_stats[0]);
  len = (unsigned int )tmp___8 + len;
  if (len > 512U) {
    len = 512U;
  } else {
  }
  tmp___9 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___9);
}
}
static struct file_operations const fops_xmit =
     {& __this_module, & default_llseek, & read_file_xmit, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void ath9k_htc_err_stat_rx(struct ath9k_htc_priv *priv , struct ath_rx_status *rs )
{
  {
  ath9k_cmn_debug_stat_rx(& priv->debug.rx_stats, rs);
  return;
}
}
static ssize_t read_file_skb_rx(struct file *file , char *user_buf , size_t count ,
                                loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  char *buf ;
  unsigned int len ;
  unsigned int size ;
  ssize_t retval ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  size = 1500U;
  retval = 0L;
  tmp = kzalloc((size_t )size, 208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = scnprintf(buf + (unsigned long )len, (size_t )(size - len), "%20s : %10u\n",
                      (char *)"SKBs allocated", priv->debug.skbrx_stats.skb_allocated);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = scnprintf(buf + (unsigned long )len, (size_t )(size - len), "%20s : %10u\n",
                      (char *)"SKBs completed", priv->debug.skbrx_stats.skb_completed);
  len = (unsigned int )tmp___1 + len;
  tmp___2 = scnprintf(buf + (unsigned long )len, (size_t )(size - len), "%20s : %10u\n",
                      (char *)"SKBs Dropped", priv->debug.skbrx_stats.skb_dropped);
  len = (unsigned int )tmp___2 + len;
  if (len > size) {
    len = size;
  } else {
  }
  retval = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)buf,
                                   (size_t )len);
  kfree((void const *)buf);
  return (retval);
}
}
static struct file_operations const fops_skb_rx =
     {& __this_module, & default_llseek, & read_file_skb_rx, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_slot(struct file *file , char *user_buf , size_t count ,
                              loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  char buf[512U] ;
  unsigned int len ;
  int tmp ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  spin_lock_bh(& priv->tx.tx_lock);
  tmp = bitmap_weight((unsigned long const *)(& priv->tx.tx_slot), 256U);
  tmp___0 = scnprintf((char *)(& buf), 512UL, "TX slot bitmap : %*pb\nUsed slots     : %d\n",
                      256, (unsigned long *)(& priv->tx.tx_slot), tmp);
  len = (unsigned int )tmp___0;
  spin_unlock_bh(& priv->tx.tx_lock);
  tmp___1 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___1);
}
}
static struct file_operations const fops_slot =
     {& __this_module, & default_llseek, & read_file_slot, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_queue(struct file *file , char *user_buf , size_t count ,
                               loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  char buf[512U] ;
  unsigned int len ;
  __u32 tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  __u32 tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  ssize_t tmp___14 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  len = 0U;
  tmp = skb_queue_len((struct sk_buff_head const *)(& priv->tx.mgmt_ep_queue));
  tmp___0 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Mgmt endpoint", tmp);
  len = (unsigned int )tmp___0 + len;
  tmp___1 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.cab_ep_queue));
  tmp___2 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Cab endpoint", tmp___1);
  len = (unsigned int )tmp___2 + len;
  tmp___3 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.data_be_queue));
  tmp___4 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Data BE endpoint", tmp___3);
  len = (unsigned int )tmp___4 + len;
  tmp___5 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.data_bk_queue));
  tmp___6 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Data BK endpoint", tmp___5);
  len = (unsigned int )tmp___6 + len;
  tmp___7 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.data_vi_queue));
  tmp___8 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                      "%20s : %10u\n", (char *)"Data VI endpoint", tmp___7);
  len = (unsigned int )tmp___8 + len;
  tmp___9 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.data_vo_queue));
  tmp___10 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"Data VO endpoint", tmp___9);
  len = (unsigned int )tmp___10 + len;
  tmp___11 = skb_queue_len((struct sk_buff_head const *)(& priv->tx.tx_failed));
  tmp___12 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"Failed queue", tmp___11);
  len = (unsigned int )tmp___12 + len;
  spin_lock_bh(& priv->tx.tx_lock);
  tmp___13 = scnprintf((char *)(& buf) + (unsigned long )len, 512UL - (unsigned long )len,
                       "%20s : %10u\n", (char *)"Queued count", priv->tx.queued_cnt);
  len = (unsigned int )tmp___13 + len;
  spin_unlock_bh(& priv->tx.tx_lock);
  if (len > 512U) {
    len = 512U;
  } else {
  }
  tmp___14 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                     (size_t )len);
  return (tmp___14);
}
}
static struct file_operations const fops_queue =
     {& __this_module, & default_llseek, & read_file_queue, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t read_file_debug(struct file *file , char *user_buf , size_t count ,
                               loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  char buf[32U] ;
  unsigned int len ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  tmp___0 = sprintf((char *)(& buf), "0x%08x\n", common->debug_mask);
  len = (unsigned int )tmp___0;
  tmp___1 = simple_read_from_buffer((void *)user_buf, count, ppos, (void const *)(& buf),
                                    (size_t )len);
  return (tmp___1);
}
}
static ssize_t write_file_debug(struct file *file , char const *user_buf , size_t count ,
                                loff_t *ppos )
{
  struct ath9k_htc_priv *priv ;
  struct ath_common *common ;
  struct ath_common *tmp ;
  unsigned long mask ;
  char buf[32U] ;
  ssize_t len ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct ath9k_htc_priv *)file->private_data;
  tmp = ath9k_hw_common(priv->ah);
  common = tmp;
  _min1 = count;
  _min2 = 31UL;
  len = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)(& buf), (void const *)user_buf, (unsigned long )len);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  buf[len] = 0;
  tmp___1 = kstrtoul((char const *)(& buf), 0U, & mask);
  if (tmp___1 != 0) {
    return (-22L);
  } else {
  }
  common->debug_mask = (int )mask;
  return ((ssize_t )count);
}
}
static struct file_operations const fops_debug =
     {& __this_module, & default_llseek, & read_file_debug, & write_file_debug, 0, 0,
    0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const ath9k_htc_gstrings_stats[18U][32U] =
  { { 't', 'x', '_', 'p',
            'k', 't', 's', '_',
            'n', 'i', 'c', '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '_', 'n', 'i', 'c',
            '\000'},
   { 'r', 'x', '_', 'p',
            'k', 't', 's', '_',
            'n', 'i', 'c', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '_', 'n', 'i', 'c',
            '\000'},
   { 'd', '_', 't', 'x',
            '_', 'p', 'k', 't',
            's', '_', 'B', 'E',
            '\000'},
   { 'd', '_', 't', 'x',
            '_', 'p', 'k', 't',
            's', '_', 'B', 'K',
            '\000'},
   { 'd', '_', 't', 'x',
            '_', 'p', 'k', 't',
            's', '_', 'V', 'I',
            '\000'},
   { 'd', '_', 't', 'x',
            '_', 'p', 'k', 't',
            's', '_', 'V', 'O',
            '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'c', 'r', 'c',
            '_', 'e', 'r', 'r',
            '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'd', 'e', 'c',
            'r', 'y', 'p', 't',
            '_', 'c', 'r', 'c',
            '_', 'e', 'r', 'r',
            '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'h', 'y',
            '_', 'e', 'r', 'r',
            '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'm', 'i', 'c',
            '_', 'e', 'r', 'r',
            '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'r', 'e',
            '_', 'd', 'e', 'l',
            'i', 'm', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'o', 's',
            't', '_', 'd', 'e',
            'l', 'i', 'm', '_',
            'c', 'r', 'c', '_',
            'e', 'r', 'r', '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'd', 'e', 'c',
            'r', 'y', 'p', 't',
            '_', 'b', 'u', 's',
            'y', '_', 'e', 'r',
            'r', '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'h', 'y',
            'e', 'r', 'r', '_',
            'r', 'a', 'd', 'a',
            'r', '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'h', 'y',
            'e', 'r', 'r', '_',
            'o', 'f', 'd', 'm',
            '_', 't', 'i', 'm',
            'i', 'n', 'g', '\000'},
   { 'd', '_', 'r', 'x',
            '_', 'p', 'h', 'y',
            'e', 'r', 'r', '_',
            'c', 'c', 'k', '_',
            't', 'i', 'm', 'i',
            'n', 'g', '\000'}};
void ath9k_htc_get_et_strings(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                              u32 sset , u8 *data )
{
  {
  if (sset == 1U) {
    memcpy((void *)data, (void const *)(& ath9k_htc_gstrings_stats), 576UL);
  } else {
  }
  return;
}
}
int ath9k_htc_get_et_sset_count(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                int sset )
{
  {
  if (sset == 1) {
    return (18);
  } else {
  }
  return (0);
}
}
void ath9k_htc_get_et_stats(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                            struct ethtool_stats *stats , u64 *data )
{
  struct ath9k_htc_priv *priv ;
  int i ;
  int tmp ;
  int tmp___0 ;
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
  int tmp___15 ;
  int tmp___16 ;
  int __ret_warn_on ;
  long tmp___17 ;
  {
  priv = (struct ath9k_htc_priv *)hw->priv;
  i = 0;
  tmp = i;
  i = i + 1;
  *(data + (unsigned long )tmp) = (u64 )priv->debug.tx_stats.skb_success;
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (u64 )priv->debug.tx_stats.skb_success_bytes;
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (u64 )priv->debug.skbrx_stats.skb_completed;
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (u64 )priv->debug.skbrx_stats.skb_completed_bytes;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (u64 )priv->debug.tx_stats.queue_stats[2];
  tmp___4 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___4) = (u64 )priv->debug.tx_stats.queue_stats[3];
  tmp___5 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___5) = (u64 )priv->debug.tx_stats.queue_stats[1];
  tmp___6 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___6) = (u64 )priv->debug.tx_stats.queue_stats[0];
  tmp___7 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___7) = (u64 )priv->debug.rx_stats.crc_err;
  tmp___8 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___8) = (u64 )priv->debug.rx_stats.decrypt_crc_err;
  tmp___9 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___9) = (u64 )priv->debug.rx_stats.phy_err;
  tmp___10 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___10) = (u64 )priv->debug.rx_stats.mic_err;
  tmp___11 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___11) = (u64 )priv->debug.rx_stats.pre_delim_crc_err;
  tmp___12 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___12) = (u64 )priv->debug.rx_stats.post_delim_crc_err;
  tmp___13 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___13) = (u64 )priv->debug.rx_stats.decrypt_busy_err;
  tmp___14 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___14) = (u64 )priv->debug.rx_stats.phy_err_stats[5];
  tmp___15 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___15) = (u64 )priv->debug.rx_stats.phy_err_stats[17];
  tmp___16 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___16) = (u64 )priv->debug.rx_stats.phy_err_stats[25];
  __ret_warn_on = i != 18;
  tmp___17 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___17 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11557/dscv_tempdir/dscv/ri/43_2a/drivers/net/wireless/ath/ath9k/htc_drv_debug.c",
                       479);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
void ath9k_htc_deinit_debug(struct ath9k_htc_priv *priv )
{
  {
  ath9k_cmn_spectral_deinit_debug(& priv->spec_priv);
  return;
}
}
int ath9k_htc_init_debug(struct ath_hw *ah )
{
  struct ath_common *common ;
  struct ath_common *tmp ;
  struct ath9k_htc_priv *priv ;
  {
  tmp = ath9k_hw_common(ah);
  common = tmp;
  priv = (struct ath9k_htc_priv *)common->priv;
  priv->debug.debugfs_phy = debugfs_create_dir("ath9k_htc", ((priv->hw)->wiphy)->debugfsdir);
  if ((unsigned long )priv->debug.debugfs_phy == (unsigned long )((struct dentry *)0)) {
    return (-12);
  } else {
  }
  ath9k_cmn_spectral_init_debug(& priv->spec_priv, priv->debug.debugfs_phy);
  debugfs_create_file("tgt_int_stats", 256, priv->debug.debugfs_phy, (void *)priv,
                      & fops_tgt_int_stats);
  debugfs_create_file("tgt_tx_stats", 256, priv->debug.debugfs_phy, (void *)priv,
                      & fops_tgt_tx_stats);
  debugfs_create_file("tgt_rx_stats", 256, priv->debug.debugfs_phy, (void *)priv,
                      & fops_tgt_rx_stats);
  debugfs_create_file("xmit", 256, priv->debug.debugfs_phy, (void *)priv, & fops_xmit);
  debugfs_create_file("skb_rx", 256, priv->debug.debugfs_phy, (void *)priv, & fops_skb_rx);
  ath9k_cmn_debug_recv(priv->debug.debugfs_phy, & priv->debug.rx_stats);
  ath9k_cmn_debug_phy_err(priv->debug.debugfs_phy, & priv->debug.rx_stats);
  debugfs_create_file("slot", 256, priv->debug.debugfs_phy, (void *)priv, & fops_slot);
  debugfs_create_file("queue", 256, priv->debug.debugfs_phy, (void *)priv, & fops_queue);
  debugfs_create_file("debug", 384, priv->debug.debugfs_phy, (void *)priv, & fops_debug);
  ath9k_cmn_debug_base_eeprom(priv->debug.debugfs_phy, priv->ah);
  ath9k_cmn_debug_modal_eeprom(priv->debug.debugfs_phy, priv->ah);
  return (0);
}
}
extern int ldv_release_14(void) ;
extern int ldv_release_11(void) ;
extern int ldv_release_9(void) ;
int ldv_retval_2 ;
int ldv_retval_12 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
extern int ldv_release_16(void) ;
extern int ldv_release_12(void) ;
extern int ldv_release_10(void) ;
extern int ldv_release_13(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
int ldv_retval_4 ;
extern int ldv_release_15(void) ;
int ldv_retval_3 ;
void ldv_file_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_tgt_tx_stats_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_tgt_tx_stats_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_tgt_rx_stats_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_tgt_rx_stats_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_tgt_int_stats_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_tgt_int_stats_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_debug_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_debug_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_skb_rx_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_skb_rx_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_queue_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_queue_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_xmit_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_xmit_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  fops_slot_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  fops_slot_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  loff_t *ldvarg2 ;
  void *tmp ;
  int ldvarg0 ;
  size_t ldvarg3 ;
  char *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_0 = simple_open(fops_slot_group1, fops_slot_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54810;
  case 1: ;
  if (ldv_state_variable_11 == 2) {
    read_file_slot(fops_slot_group2, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_54810;
  case 2: ;
  if (ldv_state_variable_11 == 2) {
    default_llseek(fops_slot_group2, ldvarg1, ldvarg0);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_54810;
  case 3: ;
  if (ldv_state_variable_11 == 2) {
    ldv_release_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54810;
  default:
  ldv_stop();
  }
  ldv_54810: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  size_t ldvarg28 ;
  char *ldvarg29 ;
  void *tmp ;
  int ldvarg25 ;
  loff_t *ldvarg30 ;
  void *tmp___0 ;
  size_t ldvarg31 ;
  char *ldvarg32 ;
  void *tmp___1 ;
  loff_t ldvarg26 ;
  loff_t *ldvarg27 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg30 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg32 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg27 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_4 = simple_open(fops_debug_group1, fops_debug_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54827;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    write_file_debug(fops_debug_group2, (char const *)ldvarg32, ldvarg31, ldvarg30);
    ldv_state_variable_9 = 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    write_file_debug(fops_debug_group2, (char const *)ldvarg32, ldvarg31, ldvarg30);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_54827;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    read_file_debug(fops_debug_group2, ldvarg29, ldvarg28, ldvarg27);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_54827;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    default_llseek(fops_debug_group2, ldvarg26, ldvarg25);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_54827;
  case 4: ;
  if (ldv_state_variable_9 == 2) {
    ldv_release_9();
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54827;
  default:
  ldv_stop();
  }
  ldv_54827: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  int ldvarg33 ;
  loff_t ldvarg34 ;
  size_t ldvarg36 ;
  loff_t *ldvarg35 ;
  void *tmp ;
  char *ldvarg37 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg35 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg36), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_5 = simple_open(fops_skb_rx_group1, fops_skb_rx_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54842;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    read_file_skb_rx(fops_skb_rx_group2, ldvarg37, ldvarg36, ldvarg35);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_54842;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    default_llseek(fops_skb_rx_group2, ldvarg34, ldvarg33);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_54842;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    ldv_release_12();
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54842;
  default:
  ldv_stop();
  }
  ldv_54842: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  loff_t ldvarg46 ;
  loff_t *ldvarg47 ;
  void *tmp ;
  char *ldvarg49 ;
  void *tmp___0 ;
  int ldvarg45 ;
  size_t ldvarg48 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg47 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg49 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg48), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_10 = simple_open(fops_tgt_tx_stats_group1, fops_tgt_tx_stats_group2);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54856;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    read_file_tgt_tx_stats(fops_tgt_tx_stats_group2, ldvarg49, ldvarg48, ldvarg47);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_54856;
  case 2: ;
  if (ldv_state_variable_15 == 2) {
    default_llseek(fops_tgt_tx_stats_group2, ldvarg46, ldvarg45);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_54856;
  case 3: ;
  if (ldv_state_variable_15 == 2) {
    ldv_release_15();
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54856;
  default:
  ldv_stop();
  }
  ldv_54856: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  char *ldvarg44 ;
  void *tmp ;
  int ldvarg40 ;
  loff_t *ldvarg42 ;
  void *tmp___0 ;
  size_t ldvarg43 ;
  loff_t ldvarg41 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg42 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 8UL);
  ldv_memset((void *)(& ldvarg41), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_9 = simple_open(fops_tgt_rx_stats_group1, fops_tgt_rx_stats_group2);
    if (ldv_retval_9 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54870;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    read_file_tgt_rx_stats(fops_tgt_rx_stats_group2, ldvarg44, ldvarg43, ldvarg42);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_54870;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    default_llseek(fops_tgt_rx_stats_group2, ldvarg41, ldvarg40);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_54870;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    ldv_release_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54870;
  default:
  ldv_stop();
  }
  ldv_54870: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  char *ldvarg109 ;
  void *tmp ;
  loff_t *ldvarg107 ;
  void *tmp___0 ;
  int ldvarg105 ;
  loff_t ldvarg106 ;
  size_t ldvarg108 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg109 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg107 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg105), 0, 4UL);
  ldv_memset((void *)(& ldvarg106), 0, 8UL);
  ldv_memset((void *)(& ldvarg108), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_12 = simple_open(fops_queue_group1, fops_queue_group2);
    if (ldv_retval_12 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54884;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    read_file_queue(fops_queue_group2, ldvarg109, ldvarg108, ldvarg107);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_54884;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    default_llseek(fops_queue_group2, ldvarg106, ldvarg105);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_54884;
  case 3: ;
  if (ldv_state_variable_10 == 2) {
    ldv_release_10();
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54884;
  default:
  ldv_stop();
  }
  ldv_54884: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  loff_t *ldvarg22 ;
  void *tmp ;
  size_t ldvarg23 ;
  int ldvarg20 ;
  loff_t ldvarg21 ;
  char *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg22 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_3 = simple_open(fops_xmit_group1, fops_xmit_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54898;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    read_file_xmit(fops_xmit_group2, ldvarg24, ldvarg23, ldvarg22);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_54898;
  case 2: ;
  if (ldv_state_variable_13 == 2) {
    default_llseek(fops_xmit_group2, ldvarg21, ldvarg20);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_54898;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    ldv_release_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54898;
  default:
  ldv_stop();
  }
  ldv_54898: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  int ldvarg15 ;
  loff_t ldvarg16 ;
  char *ldvarg19 ;
  void *tmp ;
  loff_t *ldvarg17 ;
  void *tmp___0 ;
  size_t ldvarg18 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg17 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_2 = simple_open(fops_tgt_int_stats_group1, fops_tgt_int_stats_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_54912;
  case 1: ;
  if (ldv_state_variable_16 == 2) {
    read_file_tgt_int_stats(fops_tgt_int_stats_group2, ldvarg19, ldvarg18, ldvarg17);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_54912;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    default_llseek(fops_tgt_int_stats_group2, ldvarg16, ldvarg15);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_54912;
  case 3: ;
  if (ldv_state_variable_16 == 2) {
    ldv_release_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_54912;
  default:
  ldv_stop();
  }
  ldv_54912: ;
  return;
}
}
bool ldv_queue_work_on_439(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_440(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_441(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_7(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_442(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_7(2);
  return;
}
}
bool ldv_queue_delayed_work_on_443(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_7(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_455(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_457(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_459(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_460(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_461(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_462(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_463(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_464(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_465(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
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
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __copy_from_user_overflow() {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
const char *__ieee80211_create_tpt_led_trigger(struct ieee80211_hw *arg0, unsigned int arg1, const struct ieee80211_tpt_blink *arg2, unsigned int arg3) {
  return ldv_malloc(sizeof(char));
}
const char *__ieee80211_get_radio_led_name(struct ieee80211_hw *arg0) {
  return ldv_malloc(sizeof(char));
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
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void ath9k_cmn_beacon_config_adhoc(struct ath_hw *arg0, struct ath_beacon_config *arg1) {
  return;
}
void ath9k_cmn_beacon_config_ap(struct ath_hw *arg0, struct ath_beacon_config *arg1, unsigned int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath9k_cmn_beacon_config_sta(struct ath_hw *arg0, struct ath_beacon_config *arg1, struct ath9k_beacon_state *arg2) {
  return __VERIFIER_nondet_int();
}
void ath9k_cmn_debug_base_eeprom(struct dentry *arg0, struct ath_hw *arg1) {
  return;
}
void ath9k_cmn_debug_modal_eeprom(struct dentry *arg0, struct ath_hw *arg1) {
  return;
}
void ath9k_cmn_debug_phy_err(struct dentry *arg0, struct ath_rx_stats *arg1) {
  return;
}
void ath9k_cmn_debug_recv(struct dentry *arg0, struct ath_rx_stats *arg1) {
  return;
}
void ath9k_cmn_debug_stat_rx(struct ath_rx_stats *arg0, struct ath_rx_status *arg1) {
  return;
}
struct ath9k_channel *ath9k_cmn_get_channel(struct ieee80211_hw *arg0, struct ath_hw *arg1, struct cfg80211_chan_def *arg2) {
  return ldv_malloc(sizeof(struct ath9k_channel));
}
int __VERIFIER_nondet_int(void);
int ath9k_cmn_get_hw_crypto_keytype(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ath9k_cmn_init_channels_rates(struct ath_common *arg0) {
  return __VERIFIER_nondet_int();
}
void ath9k_cmn_init_crypto(struct ath_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath9k_cmn_process_rate(struct ath_common *arg0, struct ieee80211_hw *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3) {
  return __VERIFIER_nondet_int();
}
void ath9k_cmn_process_rssi(struct ath_common *arg0, struct ieee80211_hw *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3) {
  return;
}
void ath9k_cmn_reload_chainmask(struct ath_hw *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_cmn_rx_accept(struct ath_common *arg0, struct ieee80211_hdr *arg1, struct ieee80211_rx_status *arg2, struct ath_rx_status *arg3, bool *arg4, unsigned int arg5) {
  return __VERIFIER_nondet_bool();
}
void ath9k_cmn_rx_skb_postprocess(struct ath_common *arg0, struct sk_buff *arg1, struct ath_rx_status *arg2, struct ieee80211_rx_status *arg3, bool arg4) {
  return;
}
void ath9k_cmn_spectral_deinit_debug(struct ath_spec_scan_priv *arg0) {
  return;
}
void ath9k_cmn_spectral_init_debug(struct ath_spec_scan_priv *arg0, struct dentry *arg1) {
  return;
}
void ath9k_cmn_spectral_scan_trigger(struct ath_common *arg0, struct ath_spec_scan_priv *arg1) {
  return;
}
void ath9k_cmn_update_txpow(struct ath_hw *arg0, u16 arg1, u16 arg2, u16 *arg3) {
  return;
}
void ath9k_hw_ani_monitor(struct ath_hw *arg0, struct ath9k_channel *arg1) {
  return;
}
void ath9k_hw_beaconinit(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath9k_hw_beaconq_setup(struct ath_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ath9k_hw_btcoex_bt_stomp(struct ath_hw *arg0, enum ath_stomp_type arg1) {
  return;
}
void ath9k_hw_btcoex_disable(struct ath_hw *arg0) {
  return;
}
void ath9k_hw_btcoex_enable(struct ath_hw *arg0) {
  return;
}
void ath9k_hw_btcoex_init_3wire(struct ath_hw *arg0) {
  return;
}
void ath9k_hw_btcoex_set_weight(struct ath_hw *arg0, u32 arg1, u32 arg2, enum ath_stomp_type arg3) {
  return;
}
void ath9k_hw_cfg_output(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  return;
}
void ath9k_hw_deinit(struct ath_hw *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_disable(struct ath_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_get_txq_props(struct ath_hw *arg0, int arg1, struct ath9k_tx_queue_info *arg2) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_getrxfilter(struct ath_hw *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 ath9k_hw_gettsf64(struct ath_hw *arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ath9k_hw_gpio_get(struct ath_hw *arg0, u32 arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ath9k_hw_init(struct ath_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ath9k_hw_init_btcoex_hw(struct ath_hw *arg0, int arg1) {
  return;
}
void ath9k_hw_init_global_settings(struct ath_hw *arg0) {
  return;
}
void ath9k_hw_name(struct ath_hw *arg0, char *arg1, size_t arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_phy_disable(struct ath_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_releasetxqueue(struct ath_hw *arg0, u32 arg1) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int ath9k_hw_reset(struct ath_hw *arg0, struct ath9k_channel *arg1, struct ath9k_hw_cal_data *arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_reset_calvalid(struct ath_hw *arg0) {
  return __VERIFIER_nondet_bool();
}
void ath9k_hw_reset_tsf(struct ath_hw *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_resettxqueue(struct ath_hw *arg0, u32 arg1) {
  return __VERIFIER_nondet_bool();
}
void ath9k_hw_set_gpio(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  return;
}
void ath9k_hw_set_sta_beacon_timers(struct ath_hw *arg0, const struct ath9k_beacon_state *arg1) {
  return;
}
void ath9k_hw_set_tsfadjust(struct ath_hw *arg0, bool arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_set_txq_props(struct ath_hw *arg0, int arg1, const struct ath9k_tx_queue_info *arg2) {
  return __VERIFIER_nondet_bool();
}
void ath9k_hw_setmcastfilter(struct ath_hw *arg0, u32 arg1, u32 arg2) {
  return;
}
void ath9k_hw_setopmode(struct ath_hw *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_setpower(struct ath_hw *arg0, enum ath9k_power_mode arg1) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_setrxabort(struct ath_hw *arg0, bool arg1) {
  return __VERIFIER_nondet_bool();
}
void ath9k_hw_setrxfilter(struct ath_hw *arg0, u32 arg1) {
  return;
}
void ath9k_hw_settsf64(struct ath_hw *arg0, u64 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath9k_hw_setuptxqueue(struct ath_hw *arg0, enum ath9k_tx_queue arg1, const struct ath9k_tx_queue_info *arg2) {
  return __VERIFIER_nondet_int();
}
void ath9k_hw_startpcureceive(struct ath_hw *arg0, bool arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_stopdmarecv(struct ath_hw *arg0, bool *arg1) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath9k_hw_wait(struct ath_hw *arg0, u32 arg1, u32 arg2, u32 arg3, u32 arg4) {
  return __VERIFIER_nondet_bool();
}
void ath9k_hw_write_associd(struct ath_hw *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath_cmn_process_fft(struct ath_spec_scan_priv *arg0, struct ieee80211_hdr *arg1, struct ath_rx_status *arg2, u64 arg3) {
  return __VERIFIER_nondet_int();
}
void ath_hw_setbssidmask(struct ath_common *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath_is_mybeacon(struct ath_common *arg0, struct ieee80211_hdr *arg1) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool ath_is_world_regd(struct ath_regulatory *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int ath_key_config(struct ath_common *arg0, struct ieee80211_vif *arg1, struct ieee80211_sta *arg2, struct ieee80211_key_conf *arg3) {
  return __VERIFIER_nondet_int();
}
void ath_key_delete(struct ath_common *arg0, struct ieee80211_key_conf *arg1) {
  return;
}
void ath_printk(const char *arg0, const struct ath_common *arg1, const char *arg2, ...) {
  return;
}
void ath_reg_notifier_apply(struct wiphy *arg0, struct regulatory_request *arg1, struct ath_regulatory *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ath_regd_init(struct ath_regulatory *arg0, struct wiphy *arg1, void (*arg2)(struct wiphy *, struct regulatory_request *)) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void device_release_driver(struct device *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
struct ieee80211_hw *ieee80211_alloc_hw_nm(size_t arg0, const struct ieee80211_ops *arg1, const char *arg2) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void ieee80211_csa_finish(struct ieee80211_vif *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ieee80211_csa_is_complete(struct ieee80211_vif *arg0) {
  return __VERIFIER_nondet_bool();
}
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_sta));
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
struct sk_buff *ieee80211_get_buffered_bc(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_hdrlen_from_skb(const struct sk_buff *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_hdrlen(__le16 arg0) {
  return __VERIFIER_nondet_uint();
}
void ieee80211_iterate_active_interfaces_atomic(struct ieee80211_hw *arg0, u32 arg1, void (*arg2)(void *, u8 *, struct ieee80211_vif *), void *arg3) {
  return;
}
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return;
}
void ieee80211_queue_work(struct ieee80211_hw *arg0, struct work_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_start_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
void ieee80211_tx_status(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int regulatory_hint(struct wiphy *arg0, const char *arg1) {
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
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scnprintf(char *arg0, size_t arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return ldv_malloc(sizeof(struct usb_device));
}
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct usb_interface));
}
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void usb_unanchor_urb(struct urb *arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wiphy_rfkill_set_hw_state(struct wiphy *arg0, bool arg1) {
  return;
}
void wiphy_rfkill_start_polling(struct wiphy *arg0) {
  return;
}
void wiphy_rfkill_stop_polling(struct wiphy *arg0) {
  return;
}
struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *arg0) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
