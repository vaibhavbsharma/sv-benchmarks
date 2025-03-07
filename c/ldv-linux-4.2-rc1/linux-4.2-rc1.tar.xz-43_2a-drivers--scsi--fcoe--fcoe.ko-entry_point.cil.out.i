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
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __be64;
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
typedef unsigned int uint;
typedef unsigned long ulong;
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
struct execute_work {
   struct work_struct work ;
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
struct fc_rport;
struct scsi_cmnd;
struct fcoe_fcf_device;
struct fcoe_ctlr_device;
struct fc_vport;
struct scatterlist;
struct Scsi_Host;
struct fc_lport;
struct fc_frame;
struct scsi_device;
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_217 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned long nr_segs ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct __anonstruct_sync_serial_settings_219 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_219 sync_serial_settings;
struct __anonstruct_te1_settings_220 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_220 te1_settings;
struct __anonstruct_raw_hdlc_proto_221 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_221 raw_hdlc_proto;
struct __anonstruct_fr_proto_222 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_222 fr_proto;
struct __anonstruct_fr_proto_pvc_223 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_223 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_224 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_224 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_225 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_225 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_226 {
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
   union __anonunion_ifs_ifsu_226 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_227 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_228 {
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
   union __anonunion_ifr_ifrn_227 ifr_ifrn ;
   union __anonunion_ifr_ifru_228 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_233 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField59 ;
};
struct lockref {
   union __anonunion____missing_field_name_232 __annonCompField60 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_235 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField61 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_234 __annonCompField62 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_236 {
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
   union __anonunion_d_u_236 d_u ;
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
struct __anonstruct____missing_field_name_240 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_239 {
   struct __anonstruct____missing_field_name_240 __annonCompField63 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_239 __annonCompField64 ;
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
union __anonunion____missing_field_name_243 {
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
   union __anonunion____missing_field_name_243 __annonCompField65 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
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
struct __anonstruct_kprojid_t_244 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_244 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_245 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_245 __annonCompField66 ;
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
union __anonunion____missing_field_name_248 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_249 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_250 {
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
   union __anonunion____missing_field_name_248 __annonCompField67 ;
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
   union __anonunion____missing_field_name_249 __annonCompField68 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_250 __annonCompField69 ;
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
union __anonunion_f_u_251 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_251 f_u ;
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
struct __anonstruct_afs_253 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_252 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_253 afs ;
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
   union __anonunion_fl_u_252 fl_u ;
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
struct rnd_state {
   __u32 s1 ;
   __u32 s2 ;
   __u32 s3 ;
   __u32 s4 ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
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
union __anonunion_in6_u_268 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_268 in6_u ;
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
union __anonunion____missing_field_name_273 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_274 {
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
   union __anonunion____missing_field_name_273 __annonCompField73 ;
   union __anonunion____missing_field_name_274 __annonCompField74 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_275 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_275 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_277 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_276 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_277 __annonCompField75 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_276 __annonCompField76 ;
};
union __anonunion____missing_field_name_280 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_279 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_280 __annonCompField77 ;
};
union __anonunion____missing_field_name_278 {
   struct __anonstruct____missing_field_name_279 __annonCompField78 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_282 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_281 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_282 __annonCompField80 ;
};
union __anonunion____missing_field_name_283 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_284 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_285 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_278 __annonCompField79 ;
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
   union __anonunion____missing_field_name_281 __annonCompField81 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_283 __annonCompField82 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_284 __annonCompField83 ;
   union __anonunion____missing_field_name_285 __annonCompField84 ;
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
struct proc_dir_entry;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_possible_net_t_302 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_302 possible_net_t;
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
enum ldv_27882 {
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
typedef enum ldv_27882 phy_interface_t;
enum ldv_27936 {
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
   enum ldv_27936 state ;
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
struct dcb_app_type {
   int ifindex ;
   struct dcb_app app ;
   struct list_head list ;
   u8 dcbx ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
struct netdev_notifier_info {
   struct net_device *dev ;
};
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
typedef int pao_T_____37;
typedef int pao_T_____38;
typedef int pao_T_____39;
typedef int pao_T_____40;
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
union __anonunion____missing_field_name_330 {
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
   union __anonunion____missing_field_name_330 __annonCompField95 ;
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
union __anonunion____missing_field_name_331 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_332 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_331 __annonCompField96 ;
   union __anonunion____missing_field_name_332 __annonCompField97 ;
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
union __anonunion____missing_field_name_333 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_334 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_335 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_337 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_338 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_336 {
   struct __anonstruct_elv_337 elv ;
   struct __anonstruct_flush_338 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_333 __annonCompField98 ;
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
   union __anonunion____missing_field_name_334 __annonCompField99 ;
   union __anonunion____missing_field_name_335 __annonCompField100 ;
   union __anonunion____missing_field_name_336 __annonCompField101 ;
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
struct scsi_lun {
   __u8 scsi_lun[8U] ;
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
struct __anonstruct____missing_field_name_340 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_340 __annonCompField102 ;
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
union __anonunion____missing_field_name_341 {
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
   union __anonunion____missing_field_name_341 __annonCompField103 ;
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
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
};
enum fc_port_type {
    FC_PORTTYPE_UNKNOWN = 0,
    FC_PORTTYPE_OTHER = 1,
    FC_PORTTYPE_NOTPRESENT = 2,
    FC_PORTTYPE_NPORT = 3,
    FC_PORTTYPE_NLPORT = 4,
    FC_PORTTYPE_LPORT = 5,
    FC_PORTTYPE_PTP = 6,
    FC_PORTTYPE_NPIV = 7
} ;
enum fc_port_state {
    FC_PORTSTATE_UNKNOWN = 0,
    FC_PORTSTATE_NOTPRESENT = 1,
    FC_PORTSTATE_ONLINE = 2,
    FC_PORTSTATE_OFFLINE = 3,
    FC_PORTSTATE_BLOCKED = 4,
    FC_PORTSTATE_BYPASSED = 5,
    FC_PORTSTATE_DIAGNOSTICS = 6,
    FC_PORTSTATE_LINKDOWN = 7,
    FC_PORTSTATE_ERROR = 8,
    FC_PORTSTATE_LOOPBACK = 9,
    FC_PORTSTATE_DELETED = 10
} ;
enum fc_vport_state {
    FC_VPORT_UNKNOWN = 0,
    FC_VPORT_ACTIVE = 1,
    FC_VPORT_DISABLED = 2,
    FC_VPORT_LINKDOWN = 3,
    FC_VPORT_INITIALIZING = 4,
    FC_VPORT_NO_FABRIC_SUPP = 5,
    FC_VPORT_NO_FABRIC_RSCS = 6,
    FC_VPORT_FABRIC_LOGOUT = 7,
    FC_VPORT_FABRIC_REJ_WWN = 8,
    FC_VPORT_FAILED = 9
} ;
enum fc_tgtid_binding_type {
    FC_TGTID_BIND_NONE = 0,
    FC_TGTID_BIND_BY_WWPN = 1,
    FC_TGTID_BIND_BY_WWNN = 2,
    FC_TGTID_BIND_BY_ID = 3
} ;
struct fc_vport {
   enum fc_vport_state vport_state ;
   enum fc_vport_state vport_last_state ;
   u64 node_name ;
   u64 port_name ;
   u32 roles ;
   u32 vport_id ;
   enum fc_port_type vport_type ;
   char symbolic_name[64U] ;
   void *dd_data ;
   struct Scsi_Host *shost ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct work_struct vport_delete_work ;
};
struct fc_rport_identifiers {
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
};
struct fc_rport {
   u32 maxframe_size ;
   u32 supported_classes ;
   u32 dev_loss_tmo ;
   u64 node_name ;
   u64 port_name ;
   u32 port_id ;
   u32 roles ;
   enum fc_port_state port_state ;
   u32 scsi_target_id ;
   u32 fast_io_fail_tmo ;
   void *dd_data ;
   unsigned int channel ;
   u32 number ;
   u8 flags ;
   struct list_head peers ;
   struct device dev ;
   struct delayed_work dev_loss_work ;
   struct work_struct scan_work ;
   struct delayed_work fail_io_work ;
   struct work_struct stgt_delete_work ;
   struct work_struct rport_delete_work ;
   struct request_queue *rqst_q ;
};
struct fc_host_statistics {
   u64 seconds_since_last_reset ;
   u64 tx_frames ;
   u64 tx_words ;
   u64 rx_frames ;
   u64 rx_words ;
   u64 lip_count ;
   u64 nos_count ;
   u64 error_frames ;
   u64 dumped_frames ;
   u64 link_failure_count ;
   u64 loss_of_sync_count ;
   u64 loss_of_signal_count ;
   u64 prim_seq_protocol_err_count ;
   u64 invalid_tx_word_count ;
   u64 invalid_crc_count ;
   u64 fcp_input_requests ;
   u64 fcp_output_requests ;
   u64 fcp_control_requests ;
   u64 fcp_input_megabytes ;
   u64 fcp_output_megabytes ;
   u64 fcp_packet_alloc_failures ;
   u64 fcp_packet_aborts ;
   u64 fcp_frame_alloc_failures ;
   u64 fc_no_free_exch ;
   u64 fc_no_free_exch_xid ;
   u64 fc_xid_not_found ;
   u64 fc_xid_busy ;
   u64 fc_seq_not_found ;
   u64 fc_non_bls_resp ;
};
struct fc_host_attrs {
   u64 node_name ;
   u64 port_name ;
   u64 permanent_port_name ;
   u32 supported_classes ;
   u8 supported_fc4s[32U] ;
   u32 supported_speeds ;
   u32 maxframe_size ;
   u16 max_npiv_vports ;
   char serial_number[80U] ;
   char manufacturer[80U] ;
   char model[256U] ;
   char model_description[256U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char firmware_version[64U] ;
   char optionrom_version[64U] ;
   u32 port_id ;
   enum fc_port_type port_type ;
   enum fc_port_state port_state ;
   u8 active_fc4s[32U] ;
   u32 speed ;
   u64 fabric_name ;
   char symbolic_name[256U] ;
   char system_hostname[256U] ;
   u32 dev_loss_tmo ;
   enum fc_tgtid_binding_type tgtid_bind_type ;
   struct list_head rports ;
   struct list_head rport_bindings ;
   struct list_head vports ;
   u32 next_rport_number ;
   u32 next_target_id ;
   u32 next_vport_number ;
   u16 npiv_vports_inuse ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   char devloss_work_q_name[20U] ;
   struct workqueue_struct *devloss_work_q ;
   struct request_queue *rqst_q ;
};
struct fc_bsg_buffer {
   unsigned int payload_len ;
   int sg_cnt ;
   struct scatterlist *sg_list ;
};
struct fc_bsg_request;
struct fc_bsg_reply;
struct fc_bsg_job {
   struct Scsi_Host *shost ;
   struct fc_rport *rport ;
   struct device *dev ;
   struct request *req ;
   spinlock_t job_lock ;
   unsigned int state_flags ;
   unsigned int ref_cnt ;
   void (*job_done)(struct fc_bsg_job * ) ;
   struct fc_bsg_request *request ;
   struct fc_bsg_reply *reply ;
   unsigned int request_len ;
   unsigned int reply_len ;
   struct fc_bsg_buffer request_payload ;
   struct fc_bsg_buffer reply_payload ;
   void *dd_data ;
};
struct fc_function_template {
   void (*get_rport_dev_loss_tmo)(struct fc_rport * ) ;
   void (*set_rport_dev_loss_tmo)(struct fc_rport * , u32 ) ;
   void (*get_starget_node_name)(struct scsi_target * ) ;
   void (*get_starget_port_name)(struct scsi_target * ) ;
   void (*get_starget_port_id)(struct scsi_target * ) ;
   void (*get_host_port_id)(struct Scsi_Host * ) ;
   void (*get_host_port_type)(struct Scsi_Host * ) ;
   void (*get_host_port_state)(struct Scsi_Host * ) ;
   void (*get_host_active_fc4s)(struct Scsi_Host * ) ;
   void (*get_host_speed)(struct Scsi_Host * ) ;
   void (*get_host_fabric_name)(struct Scsi_Host * ) ;
   void (*get_host_symbolic_name)(struct Scsi_Host * ) ;
   void (*set_host_system_hostname)(struct Scsi_Host * ) ;
   struct fc_host_statistics *(*get_fc_host_stats)(struct Scsi_Host * ) ;
   void (*reset_fc_host_stats)(struct Scsi_Host * ) ;
   int (*issue_fc_host_lip)(struct Scsi_Host * ) ;
   void (*dev_loss_tmo_callbk)(struct fc_rport * ) ;
   void (*terminate_rport_io)(struct fc_rport * ) ;
   void (*set_vport_symbolic_name)(struct fc_vport * ) ;
   int (*vport_create)(struct fc_vport * , bool ) ;
   int (*vport_disable)(struct fc_vport * , bool ) ;
   int (*vport_delete)(struct fc_vport * ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*bsg_request)(struct fc_bsg_job * ) ;
   int (*bsg_timeout)(struct fc_bsg_job * ) ;
   u32 dd_fcrport_size ;
   u32 dd_fcvport_size ;
   u32 dd_bsg_size ;
   unsigned char show_rport_maxframe_size : 1 ;
   unsigned char show_rport_supported_classes : 1 ;
   unsigned char show_rport_dev_loss_tmo : 1 ;
   unsigned char show_starget_node_name : 1 ;
   unsigned char show_starget_port_name : 1 ;
   unsigned char show_starget_port_id : 1 ;
   unsigned char show_host_node_name : 1 ;
   unsigned char show_host_port_name : 1 ;
   unsigned char show_host_permanent_port_name : 1 ;
   unsigned char show_host_supported_classes : 1 ;
   unsigned char show_host_supported_fc4s : 1 ;
   unsigned char show_host_supported_speeds : 1 ;
   unsigned char show_host_maxframe_size : 1 ;
   unsigned char show_host_serial_number : 1 ;
   unsigned char show_host_manufacturer : 1 ;
   unsigned char show_host_model : 1 ;
   unsigned char show_host_model_description : 1 ;
   unsigned char show_host_hardware_version : 1 ;
   unsigned char show_host_driver_version : 1 ;
   unsigned char show_host_firmware_version : 1 ;
   unsigned char show_host_optionrom_version : 1 ;
   unsigned char show_host_port_id : 1 ;
   unsigned char show_host_port_type : 1 ;
   unsigned char show_host_port_state : 1 ;
   unsigned char show_host_active_fc4s : 1 ;
   unsigned char show_host_speed : 1 ;
   unsigned char show_host_fabric_name : 1 ;
   unsigned char show_host_symbolic_name : 1 ;
   unsigned char show_host_system_hostname : 1 ;
   unsigned char disable_target_scan : 1 ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
   struct net *(*get_link_net)(struct net_device const * ) ;
};
enum fc_class {
    FC_CLASS_NONE = 0,
    FC_CLASS_2 = 45,
    FC_CLASS_3 = 46,
    FC_CLASS_4 = 41,
    FC_CLASS_F = 40
} ;
struct fc_ns_fts {
   __be32 ff_type_map[8U] ;
};
struct fc_gpn_ft_resp {
   __u8 fp_flags ;
   __u8 fp_fid[3U] ;
   __be32 fp_resvd ;
   __be64 fp_wwpn ;
};
struct fcoe_hdr {
   __u8 fcoe_ver ;
   __u8 fcoe_resvd[12U] ;
   __u8 fcoe_sof ;
};
struct fcoe_crc_eof {
   __le32 fcoe_crc32 ;
   __u8 fcoe_eof ;
   __u8 fcoe_resvd[3U] ;
};
struct fcoe_fc_els_lesb {
   __be32 lesb_link_fail ;
   __be32 lesb_vlink_fail ;
   __be32 lesb_miss_fka ;
   __be32 lesb_symb_err ;
   __be32 lesb_err_block ;
   __be32 lesb_fcs_error ;
};
struct fc_bsg_host_add_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_del_rport {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
};
struct fc_bsg_host_els {
   uint8_t command_code ;
   uint8_t port_id[3U] ;
};
struct __anonstruct_rjt_data_344 {
   uint8_t action ;
   uint8_t reason_code ;
   uint8_t reason_explanation ;
   uint8_t vendor_unique ;
};
struct fc_bsg_ctels_reply {
   uint32_t status ;
   struct __anonstruct_rjt_data_344 rjt_data ;
};
struct fc_bsg_host_ct {
   uint8_t reserved ;
   uint8_t port_id[3U] ;
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
struct fc_bsg_host_vendor {
   uint64_t vendor_id ;
   uint32_t vendor_cmd[0U] ;
};
struct fc_bsg_host_vendor_reply {
   uint32_t vendor_rsp[0U] ;
};
struct fc_bsg_rport_els {
   uint8_t els_code ;
};
struct fc_bsg_rport_ct {
   uint32_t preamble_word0 ;
   uint32_t preamble_word1 ;
   uint32_t preamble_word2 ;
};
union __anonunion_rqst_data_345 {
   struct fc_bsg_host_add_rport h_addrport ;
   struct fc_bsg_host_del_rport h_delrport ;
   struct fc_bsg_host_els h_els ;
   struct fc_bsg_host_ct h_ct ;
   struct fc_bsg_host_vendor h_vendor ;
   struct fc_bsg_rport_els r_els ;
   struct fc_bsg_rport_ct r_ct ;
};
struct fc_bsg_request {
   uint32_t msgcode ;
   union __anonunion_rqst_data_345 rqst_data ;
};
union __anonunion_reply_data_346 {
   struct fc_bsg_host_vendor_reply vendor_reply ;
   struct fc_bsg_ctels_reply ctels_reply ;
};
struct fc_bsg_reply {
   uint32_t result ;
   uint32_t reply_payload_rcv_len ;
   union __anonunion_reply_data_346 reply_data ;
};
struct fcp_cmnd {
   struct scsi_lun fc_lun ;
   __u8 fc_cmdref ;
   __u8 fc_pri_ta ;
   __u8 fc_tm_flags ;
   __u8 fc_flags ;
   __u8 fc_cdb[16U] ;
   __be32 fc_dl ;
};
enum fc_els_cmd {
    ELS_LS_RJT = 1,
    ELS_LS_ACC = 2,
    ELS_PLOGI = 3,
    ELS_FLOGI = 4,
    ELS_LOGO = 5,
    ELS_ABTX = 6,
    ELS_RCS = 7,
    ELS_RES = 8,
    ELS_RSS = 9,
    ELS_RSI = 10,
    ELS_ESTS = 11,
    ELS_ESTC = 12,
    ELS_ADVC = 13,
    ELS_RTV = 14,
    ELS_RLS = 15,
    ELS_ECHO = 16,
    ELS_TEST = 17,
    ELS_RRQ = 18,
    ELS_REC = 19,
    ELS_SRR = 20,
    ELS_PRLI = 32,
    ELS_PRLO = 33,
    ELS_SCN = 34,
    ELS_TPLS = 35,
    ELS_TPRLO = 36,
    ELS_LCLM = 37,
    ELS_GAID = 48,
    ELS_FACT = 49,
    ELS_FDACDT = 50,
    ELS_NACT = 51,
    ELS_NDACT = 52,
    ELS_QOSR = 64,
    ELS_RVCS = 65,
    ELS_PDISC = 80,
    ELS_FDISC = 81,
    ELS_ADISC = 82,
    ELS_RNC = 83,
    ELS_FARP_REQ = 84,
    ELS_FARP_REPL = 85,
    ELS_RPS = 86,
    ELS_RPL = 87,
    ELS_RPBC = 88,
    ELS_FAN = 96,
    ELS_RSCN = 97,
    ELS_SCR = 98,
    ELS_RNFT = 99,
    ELS_CSR = 104,
    ELS_CSU = 105,
    ELS_LINIT = 112,
    ELS_LSTS = 114,
    ELS_RNID = 120,
    ELS_RLIR = 121,
    ELS_LIRR = 122,
    ELS_SRL = 123,
    ELS_SBRP = 124,
    ELS_RPSC = 125,
    ELS_QSA = 126,
    ELS_EVFP = 127,
    ELS_LKA = 128,
    ELS_AUTH_ELS = 144
} ;
enum fc_els_rjt_reason {
    ELS_RJT_NONE = 0,
    ELS_RJT_INVAL = 1,
    ELS_RJT_LOGIC = 3,
    ELS_RJT_BUSY = 5,
    ELS_RJT_PROT = 7,
    ELS_RJT_UNAB = 9,
    ELS_RJT_UNSUP = 11,
    ELS_RJT_INPROG = 14,
    ELS_RJT_FIP = 32,
    ELS_RJT_VENDOR = 255
} ;
enum fc_els_rjt_explan {
    ELS_EXPL_NONE = 0,
    ELS_EXPL_SPP_OPT_ERR = 1,
    ELS_EXPL_SPP_ICTL_ERR = 3,
    ELS_EXPL_AH = 17,
    ELS_EXPL_AH_REQ = 19,
    ELS_EXPL_SID = 21,
    ELS_EXPL_OXID_RXID = 23,
    ELS_EXPL_INPROG = 25,
    ELS_EXPL_PLOGI_REQD = 30,
    ELS_EXPL_INSUF_RES = 41,
    ELS_EXPL_UNAB_DATA = 42,
    ELS_EXPL_UNSUPR = 44,
    ELS_EXPL_INV_LEN = 45,
    ELS_EXPL_NOT_NEIGHBOR = 98
} ;
struct fc_els_rnid_gen {
   __u8 rnid_vend_id[16U] ;
   __be32 rnid_atype ;
   __be32 rnid_phys_port ;
   __be32 rnid_att_nodes ;
   __u8 rnid_node_mgmt ;
   __u8 rnid_ip_ver ;
   __be16 rnid_prot_port ;
   __be32 rnid_ip_addr[4U] ;
   __u8 rnid_resvd[2U] ;
   __be16 rnid_vend_spec ;
};
struct fc_els_lesb {
   __be32 lesb_link_fail ;
   __be32 lesb_sync_loss ;
   __be32 lesb_sig_loss ;
   __be32 lesb_prim_err ;
   __be32 lesb_inv_word ;
   __be32 lesb_inv_crc ;
};
struct fc_frame_header {
   __u8 fh_r_ctl ;
   __u8 fh_d_id[3U] ;
   __u8 fh_cs_ctl ;
   __u8 fh_s_id[3U] ;
   __u8 fh_type ;
   __u8 fh_f_ctl[3U] ;
   __u8 fh_seq_id ;
   __u8 fh_df_ctl ;
   __be16 fh_seq_cnt ;
   __be16 fh_ox_id ;
   __be16 fh_rx_id ;
   __be32 fh_parm_offset ;
};
struct fc_frame {
   struct sk_buff skb ;
};
struct fc_seq;
struct fc_fcp_pkt;
struct fcoe_rcv_info {
   struct fc_lport *fr_dev ;
   struct fc_seq *fr_seq ;
   struct fc_fcp_pkt *fr_fsp ;
   u32 fr_crc ;
   u16 fr_max_payload ;
   u8 fr_sof ;
   u8 fr_eof ;
   u8 fr_flags ;
   u8 fr_encaps ;
   u8 granted_mac[6U] ;
};
enum fc_lport_state {
    LPORT_ST_DISABLED = 0,
    LPORT_ST_FLOGI = 1,
    LPORT_ST_DNS = 2,
    LPORT_ST_RNN_ID = 3,
    LPORT_ST_RSNN_NN = 4,
    LPORT_ST_RSPN_ID = 5,
    LPORT_ST_RFT_ID = 6,
    LPORT_ST_RFF_ID = 7,
    LPORT_ST_FDMI = 8,
    LPORT_ST_RHBA = 9,
    LPORT_ST_RPA = 10,
    LPORT_ST_DHBA = 11,
    LPORT_ST_DPRT = 12,
    LPORT_ST_SCR = 13,
    LPORT_ST_READY = 14,
    LPORT_ST_LOGO = 15,
    LPORT_ST_RESET = 16
} ;
enum fc_disc_event {
    DISC_EV_NONE = 0,
    DISC_EV_SUCCESS = 1,
    DISC_EV_FAILED = 2
} ;
enum fc_rport_state {
    RPORT_ST_INIT = 0,
    RPORT_ST_FLOGI = 1,
    RPORT_ST_PLOGI_WAIT = 2,
    RPORT_ST_PLOGI = 3,
    RPORT_ST_PRLI = 4,
    RPORT_ST_RTV = 5,
    RPORT_ST_READY = 6,
    RPORT_ST_ADISC = 7,
    RPORT_ST_DELETE = 8
} ;
enum fc_rport_event {
    RPORT_EV_NONE = 0,
    RPORT_EV_READY = 1,
    RPORT_EV_FAILED = 2,
    RPORT_EV_STOP = 3,
    RPORT_EV_LOGO = 4
} ;
struct fc_rport_priv;
struct fc_rport_operations {
   void (*event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_rport_priv {
   struct fc_lport *local_port ;
   struct fc_rport *rport ;
   struct kref kref ;
   enum fc_rport_state rp_state ;
   struct fc_rport_identifiers ids ;
   u16 flags ;
   u16 max_seq ;
   u16 disc_id ;
   u16 maxframe_size ;
   unsigned int retries ;
   unsigned int major_retries ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct mutex rp_mutex ;
   struct delayed_work retry_work ;
   enum fc_rport_event event ;
   struct fc_rport_operations *ops ;
   struct list_head peers ;
   struct work_struct event_work ;
   u32 supported_classes ;
   u16 prli_count ;
   struct callback_head rcu ;
   u16 sp_features ;
   u8 spp_type ;
   void (*lld_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
};
struct fc_stats {
   u64 SecondsSinceLastReset ;
   u64 TxFrames ;
   u64 TxWords ;
   u64 RxFrames ;
   u64 RxWords ;
   u64 ErrorFrames ;
   u64 DumpedFrames ;
   u64 FcpPktAllocFails ;
   u64 FcpPktAborts ;
   u64 FcpFrameAllocFails ;
   u64 LinkFailureCount ;
   u64 LossOfSignalCount ;
   u64 InvalidTxWordCount ;
   u64 InvalidCRCCount ;
   u64 InputRequests ;
   u64 OutputRequests ;
   u64 ControlRequests ;
   u64 InputBytes ;
   u64 OutputBytes ;
   u64 VLinkFailureCount ;
   u64 MissDiscAdvCount ;
};
struct fc_seq_els_data {
   enum fc_els_rjt_reason reason ;
   enum fc_els_rjt_explan explan ;
};
struct fc_fcp_pkt {
   spinlock_t scsi_pkt_lock ;
   atomic_t ref_cnt ;
   u32 data_len ;
   struct scsi_cmnd *cmd ;
   struct list_head list ;
   struct fc_lport *lp ;
   u8 state ;
   u8 cdb_status ;
   u8 status_code ;
   u8 scsi_comp_flags ;
   u32 io_status ;
   u32 req_flags ;
   u32 scsi_resid ;
   size_t xfer_len ;
   struct fcp_cmnd cdb_cmd ;
   u32 xfer_contig_end ;
   u16 max_payload ;
   u16 xfer_ddp ;
   struct fc_rport *rport ;
   struct fc_seq *seq_ptr ;
   struct timer_list timer ;
   int wait_for_comp ;
   u32 recov_retry ;
   struct fc_seq *recov_seq ;
   struct completion tm_done ;
};
struct fc_exch_mgr;
struct fc_exch_mgr_anchor;
struct fc_seq {
   u8 id ;
   u16 ssb_stat ;
   u16 cnt ;
   u32 rec_data ;
};
struct fc_exch_pool;
struct fc_exch {
   spinlock_t ex_lock ;
   atomic_t ex_refcnt ;
   enum fc_class class ;
   struct fc_exch_mgr *em ;
   struct fc_exch_pool *pool ;
   struct list_head ex_list ;
   struct fc_lport *lp ;
   u32 esb_stat ;
   u8 state ;
   u8 fh_type ;
   u8 seq_id ;
   u8 encaps ;
   u16 xid ;
   u16 oxid ;
   u16 rxid ;
   u32 oid ;
   u32 sid ;
   u32 did ;
   u32 r_a_tov ;
   u32 f_ctl ;
   struct fc_seq seq ;
   int resp_active ;
   struct task_struct *resp_task ;
   wait_queue_head_t resp_wq ;
   void (*resp)(struct fc_seq * , struct fc_frame * , void * ) ;
   void *arg ;
   void (*destructor)(struct fc_seq * , void * ) ;
   struct delayed_work timeout_work ;
};
struct libfc_function_template {
   int (*frame_send)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_seq *(*elsct_send)(struct fc_lport * , u32 , struct fc_frame * , unsigned int ,
                                void (*)(struct fc_seq * , struct fc_frame * , void * ) ,
                                void * , u32 ) ;
   struct fc_seq *(*exch_seq_send)(struct fc_lport * , struct fc_frame * , void (*)(struct fc_seq * ,
                                                                                    struct fc_frame * ,
                                                                                    void * ) ,
                                   void (*)(struct fc_seq * , void * ) , void * ,
                                   unsigned int ) ;
   int (*ddp_setup)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ddp_done)(struct fc_lport * , u16 ) ;
   int (*ddp_target)(struct fc_lport * , u16 , struct scatterlist * , unsigned int ) ;
   void (*get_lesb)(struct fc_lport * , struct fc_els_lesb * ) ;
   int (*seq_send)(struct fc_lport * , struct fc_seq * , struct fc_frame * ) ;
   void (*seq_els_rsp_send)(struct fc_frame * , enum fc_els_cmd , struct fc_seq_els_data * ) ;
   int (*seq_exch_abort)(struct fc_seq const * , unsigned int ) ;
   void (*exch_done)(struct fc_seq * ) ;
   struct fc_seq *(*seq_start_next)(struct fc_seq * ) ;
   void (*seq_set_resp)(struct fc_seq * , void (*)(struct fc_seq * , struct fc_frame * ,
                                                   void * ) , void * ) ;
   struct fc_seq *(*seq_assign)(struct fc_lport * , struct fc_frame * ) ;
   void (*seq_release)(struct fc_seq * ) ;
   void (*exch_mgr_reset)(struct fc_lport * , u32 , u32 ) ;
   void (*rport_flush_queue)(void) ;
   void (*lport_recv)(struct fc_lport * , struct fc_frame * ) ;
   int (*lport_reset)(struct fc_lport * ) ;
   void (*lport_set_port_id)(struct fc_lport * , u32 , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_create)(struct fc_lport * , u32 ) ;
   int (*rport_login)(struct fc_rport_priv * ) ;
   int (*rport_logoff)(struct fc_rport_priv * ) ;
   void (*rport_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   struct fc_rport_priv *(*rport_lookup)(struct fc_lport const * , u32 ) ;
   void (*rport_destroy)(struct kref * ) ;
   void (*rport_event_callback)(struct fc_lport * , struct fc_rport_priv * , enum fc_rport_event ) ;
   int (*fcp_cmd_send)(struct fc_lport * , struct fc_fcp_pkt * , void (*)(struct fc_seq * ,
                                                                          struct fc_frame * ,
                                                                          void * ) ) ;
   void (*fcp_cleanup)(struct fc_lport * ) ;
   void (*fcp_abort_io)(struct fc_lport * ) ;
   void (*disc_recv_req)(struct fc_lport * , struct fc_frame * ) ;
   void (*disc_start)(void (*)(struct fc_lport * , enum fc_disc_event ) , struct fc_lport * ) ;
   void (*disc_stop)(struct fc_lport * ) ;
   void (*disc_stop_final)(struct fc_lport * ) ;
};
struct fc_disc {
   unsigned char retry_count ;
   unsigned char pending ;
   unsigned char requested ;
   unsigned short seq_count ;
   unsigned char buf_len ;
   u16 disc_id ;
   struct list_head rports ;
   void *priv ;
   struct mutex disc_mutex ;
   struct fc_gpn_ft_resp partial_buf ;
   struct delayed_work disc_work ;
   void (*disc_callback)(struct fc_lport * , enum fc_disc_event ) ;
};
struct fc_lport {
   struct Scsi_Host *host ;
   struct list_head ema_list ;
   struct fc_rport_priv *dns_rdata ;
   struct fc_rport_priv *ms_rdata ;
   struct fc_rport_priv *ptp_rdata ;
   void *scsi_priv ;
   struct fc_disc disc ;
   struct list_head vports ;
   struct fc_vport *vport ;
   struct libfc_function_template tt ;
   u8 link_up ;
   u8 qfull ;
   enum fc_lport_state state ;
   unsigned long boot_time ;
   struct fc_host_statistics host_stats ;
   struct fc_stats *stats ;
   u8 retry_count ;
   u32 port_id ;
   u64 wwpn ;
   u64 wwnn ;
   unsigned int service_params ;
   unsigned int e_d_tov ;
   unsigned int r_a_tov ;
   struct fc_els_rnid_gen rnid_gen ;
   unsigned char sg_supp : 1 ;
   unsigned char seq_offload : 1 ;
   unsigned char crc_offload : 1 ;
   unsigned char lro_enabled : 1 ;
   unsigned char does_npiv : 1 ;
   unsigned char npiv_enabled : 1 ;
   unsigned char point_to_multipoint : 1 ;
   unsigned char fdmi_enabled : 1 ;
   u32 mfs ;
   u8 max_retry_count ;
   u8 max_rport_retry_count ;
   u16 rport_priv_size ;
   u16 link_speed ;
   u16 link_supported_speeds ;
   u16 lro_xid ;
   unsigned int lso_max ;
   struct fc_ns_fts fcts ;
   struct mutex lp_mutex ;
   struct list_head list ;
   struct delayed_work retry_work ;
   void *prov[9U] ;
   struct list_head lport_list ;
};
struct fcoe_sysfs_function_template {
   void (*get_fcoe_ctlr_link_fail)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_vlink_fail)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_miss_fka)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_symb_err)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_err_block)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_ctlr_fcs_error)(struct fcoe_ctlr_device * ) ;
   void (*set_fcoe_ctlr_mode)(struct fcoe_ctlr_device * ) ;
   int (*set_fcoe_ctlr_enabled)(struct fcoe_ctlr_device * ) ;
   void (*get_fcoe_fcf_selected)(struct fcoe_fcf_device * ) ;
   void (*get_fcoe_fcf_vlan_id)(struct fcoe_fcf_device * ) ;
};
enum fip_conn_type {
    FIP_CONN_TYPE_UNKNOWN = 0,
    FIP_CONN_TYPE_FABRIC = 1,
    FIP_CONN_TYPE_VN2VN = 2
} ;
enum ctlr_enabled_state {
    FCOE_CTLR_ENABLED = 0,
    FCOE_CTLR_DISABLED = 1,
    FCOE_CTLR_UNUSED = 2
} ;
struct fcoe_ctlr_device {
   u32 id ;
   struct device dev ;
   struct fcoe_sysfs_function_template *f ;
   struct list_head fcfs ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   char devloss_work_q_name[20U] ;
   struct workqueue_struct *devloss_work_q ;
   struct mutex lock ;
   int fcf_dev_loss_tmo ;
   enum fip_conn_type mode ;
   enum ctlr_enabled_state enabled ;
   struct fcoe_fc_els_lesb lesb ;
};
enum fcf_state {
    FCOE_FCF_STATE_UNKNOWN = 0,
    FCOE_FCF_STATE_DISCONNECTED = 1,
    FCOE_FCF_STATE_CONNECTED = 2,
    FCOE_FCF_STATE_DELETED = 3
} ;
struct fcoe_fcf_device {
   u32 id ;
   struct device dev ;
   struct list_head peers ;
   struct work_struct delete_work ;
   struct delayed_work dev_loss_work ;
   u32 dev_loss_tmo ;
   void *priv ;
   enum fcf_state state ;
   u64 fabric_name ;
   u64 switch_name ;
   u32 fc_map ;
   u16 vfid ;
   u8 mac[6U] ;
   u8 priority ;
   u32 fka_period ;
   u8 selected ;
   u16 vlan_id ;
};
enum fip_state {
    FIP_ST_DISABLED = 0,
    FIP_ST_LINK_WAIT = 1,
    FIP_ST_AUTO = 2,
    FIP_ST_NON_FIP = 3,
    FIP_ST_ENABLED = 4,
    FIP_ST_VNMP_START = 5,
    FIP_ST_VNMP_PROBE1 = 6,
    FIP_ST_VNMP_PROBE2 = 7,
    FIP_ST_VNMP_CLAIM = 8,
    FIP_ST_VNMP_UP = 9
} ;
struct fcoe_fcf;
struct fcoe_ctlr {
   enum fip_state state ;
   enum fip_state mode ;
   struct fc_lport *lp ;
   struct fcoe_fcf *sel_fcf ;
   struct list_head fcfs ;
   struct fcoe_ctlr_device *cdev ;
   u16 fcf_count ;
   unsigned long sol_time ;
   unsigned long sel_time ;
   unsigned long port_ka_time ;
   unsigned long ctlr_ka_time ;
   struct timer_list timer ;
   struct work_struct timer_work ;
   struct work_struct recv_work ;
   struct sk_buff_head fip_recv_list ;
   struct sk_buff *flogi_req ;
   struct rnd_state rnd_state ;
   u32 port_id ;
   u16 user_mfs ;
   u16 flogi_oxid ;
   u8 flogi_req_send ;
   u8 flogi_count ;
   u8 map_dest ;
   u8 spma ;
   u8 probe_tries ;
   u8 priority ;
   u8 dest_addr[6U] ;
   u8 ctl_src_addr[6U] ;
   void (*send)(struct fcoe_ctlr * , struct sk_buff * ) ;
   void (*update_mac)(struct fc_lport * , u8 * ) ;
   u8 *(*get_src_addr)(struct fc_lport * ) ;
   struct mutex ctlr_mutex ;
   spinlock_t ctlr_lock ;
};
struct fcoe_fcf {
   struct list_head list ;
   struct work_struct event_work ;
   struct fcoe_ctlr *fip ;
   struct fcoe_fcf_device *fcf_dev ;
   unsigned long time ;
   u64 switch_name ;
   u64 fabric_name ;
   u32 fc_map ;
   u16 vfid ;
   u8 fcf_mac[6U] ;
   u8 fcoe_mac[6U] ;
   u8 pri ;
   u8 flogi_sent ;
   u16 flags ;
   u32 fka_period ;
   unsigned char fd_flags : 1 ;
};
struct fcoe_transport {
   char name[16U] ;
   bool attached ;
   struct list_head list ;
   bool (*match)(struct net_device * ) ;
   int (*alloc)(struct net_device * ) ;
   int (*create)(struct net_device * , enum fip_state ) ;
   int (*destroy)(struct net_device * ) ;
   int (*enable)(struct net_device * ) ;
   int (*disable)(struct net_device * ) ;
};
struct fcoe_percpu_s {
   struct task_struct *thread ;
   struct sk_buff_head fcoe_rx_list ;
   struct page *crc_eof_page ;
   int crc_eof_offset ;
};
struct fcoe_port {
   void *priv ;
   struct fc_lport *lport ;
   struct sk_buff_head fcoe_pending_queue ;
   u8 fcoe_pending_queue_active ;
   u32 max_queue_depth ;
   u32 min_queue_depth ;
   struct timer_list timer ;
   struct work_struct destroy_work ;
   u8 data_src_addr[6U] ;
   struct net_device *(*get_netdev)(struct fc_lport const * ) ;
};
struct fcoe_interface {
   struct list_head list ;
   struct net_device *netdev ;
   struct net_device *realdev ;
   struct packet_type fcoe_packet_type ;
   struct packet_type fip_packet_type ;
   struct fc_exch_mgr *oem ;
   u8 removed ;
   u8 priority ;
};
union __anonunion___u_351 {
   struct list_head *__val ;
   char __c[1U] ;
};
union __anonunion___u_353 {
   struct list_head *__val ;
   char __c[1U] ;
};
enum fcoe_create_link_state {
    FCOE_CREATE_LINK_DOWN = 0,
    FCOE_CREATE_LINK_UP = 1
} ;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef struct Scsi_Host *ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
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
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
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
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long this_cpu_off ;
extern void warn_slowpath_null(char const * , int const ) ;
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
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
  return (cpu);
}
}
__inline static unsigned int cpumask_first(struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  tmp = find_first_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static int cpumask_test_cpu(int cpu , struct cpumask const *cpumask )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = cpumask_check((unsigned int )cpu);
  tmp___0 = variable_test_bit((long )tmp, (unsigned long const volatile *)(& cpumask->bits));
  return (tmp___0);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_9(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_10(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_12(spinlock_t *lock , unsigned long flags )
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
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
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
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_47(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_48(struct workqueue_struct *ldv_func_arg1 ) ;
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
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_15(8192, wq, work);
  return (tmp);
}
}
extern int __cpu_to_node(int ) ;
extern int cpu_number ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern void schedule(void) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_state_variable_8 ;
struct work_struct *ldv_work_struct_1_0 ;
struct fc_rport *fcoe_vport_fc_functions_group1 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_state_variable_10 ;
struct timer_list *ldv_timer_list_2_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct timer_list *ldv_timer_list_2_1 ;
int ldv_work_1_3 ;
struct fc_rport *fcoe_nport_fc_functions_group2 ;
int ldv_timer_2_1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct scsi_cmnd *fcoe_shost_template_group0 ;
struct fcoe_fcf_device *fcoe_sysfs_templ_group1 ;
struct fcoe_ctlr_device *fcoe_sysfs_templ_group0 ;
int ldv_timer_2_0 ;
int ldv_state_variable_2 ;
int ldv_work_1_1 ;
int ldv_state_variable_11 ;
int ldv_timer_2_2 ;
int ldv_work_1_2 ;
int ldv_timer_2_3 ;
int LDV_IN_INTERRUPT = 1;
struct fc_vport *fcoe_nport_fc_functions_group1 ;
struct scatterlist *fcoe_libfc_fcn_templ_group2 ;
struct Scsi_Host *fcoe_nport_fc_functions_group0 ;
struct work_struct *ldv_work_struct_1_2 ;
struct fc_lport *fcoe_libfc_fcn_templ_group1 ;
int ldv_state_variable_9 ;
struct fc_frame *fcoe_libfc_fcn_templ_group0 ;
int ldv_state_variable_3 ;
int ref_cnt ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_work_1_0 ;
int ldv_state_variable_1 ;
struct timer_list *ldv_timer_list_2_2 ;
struct scsi_device *fcoe_shost_template_group1 ;
int ldv_state_variable_7 ;
struct Scsi_Host *fcoe_vport_fc_functions_group0 ;
int ldv_state_variable_4 ;
struct net_device *fcoe_sw_transport_group0 ;
void ldv_initialize_fcoe_transport_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void ldv_initialize_scsi_host_template_4(void) ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_work_1(struct work_struct *work ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void work_init_1(void) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void ldv_initialize_fc_function_template_6(void) ;
void call_and_disable_all_1(int state ) ;
void invoke_work_1(void) ;
void ldv_initialize_fcoe_sysfs_function_template_8(void) ;
void ldv_initialize_libfc_function_template_7(void) ;
void ldv_initialize_fc_function_template_5(void) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
void timer_init_2(void) ;
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern void kfree_skb(struct sk_buff * ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff const *)list->next) == (unsigned long )((struct sk_buff const *)list));
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags ) ;
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
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
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
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->__annonCompField79.__annonCompField78.next = next;
  newsk->__annonCompField79.__annonCompField78.prev = prev;
  tmp = newsk;
  prev->__annonCompField79.__annonCompField78.next = tmp;
  next->__annonCompField79.__annonCompField78.prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_splice(struct sk_buff_head const *list , struct sk_buff *prev ,
                                        struct sk_buff *next )
{
  struct sk_buff *first ;
  struct sk_buff *last ;
  {
  first = list->next;
  last = list->prev;
  first->__annonCompField79.__annonCompField78.prev = prev;
  prev->__annonCompField79.__annonCompField78.next = first;
  last->__annonCompField79.__annonCompField78.next = next;
  next->__annonCompField79.__annonCompField78.prev = last;
  return;
}
}
__inline static void skb_queue_splice_init(struct sk_buff_head *list , struct sk_buff_head *head )
{
  int tmp ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)list);
  if (tmp == 0) {
    __skb_queue_splice((struct sk_buff_head const *)list, (struct sk_buff *)head,
                       head->next);
    head->qlen = head->qlen + list->qlen;
    __skb_queue_head_init(list);
  } else {
  }
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->__annonCompField79.__annonCompField78.prev, next, list);
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
  next = skb->__annonCompField79.__annonCompField78.next;
  prev = skb->__annonCompField79.__annonCompField78.prev;
  tmp = (struct sk_buff *)0;
  skb->__annonCompField79.__annonCompField78.prev = tmp;
  skb->__annonCompField79.__annonCompField78.next = tmp;
  next->__annonCompField79.__annonCompField78.prev = prev;
  prev->__annonCompField79.__annonCompField78.next = next;
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
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_transport_header(skb);
  skb->transport_header = (int )skb->transport_header + (int )((__u16 )offset);
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static unsigned char *skb_mac_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->mac_header);
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
extern int ___pskb_trim(struct sk_buff * , unsigned int ) ;
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/skbuff.h", 2054);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  return;
}
}
__inline static int __pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  {
  if (skb->data_len != 0U) {
    tmp = ___pskb_trim(skb, len);
    return (tmp);
  } else {
  }
  __skb_trim(skb, len);
  return (0);
}
}
__inline static int pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  int tmp___0 ;
  {
  if (skb->len > len) {
    tmp = __pskb_trim(skb, len);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = ldv___netdev_alloc_skb_36(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0U) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___2) {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static struct ethhdr *eth_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_mac_header(skb);
  return ((struct ethhdr *)tmp);
}
}
extern struct net init_net ;
extern u8 dcb_getapp(struct net_device * , struct dcb_app * ) ;
extern u8 dcb_ieee_getapp_mask(struct net_device * , struct dcb_app * ) ;
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern void dev_add_pack(struct packet_type * ) ;
extern void __dev_remove_pack(struct packet_type * ) ;
extern void synchronize_net(void) ;
extern struct net_device *dev_get_by_index(struct net * , int ) ;
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_43017;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43017;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43017;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_43017;
  default:
  __bad_percpu_size();
  }
  ldv_43017: ;
  goto ldv_43022;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_43028;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43028;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43028;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_43028;
  default:
  __bad_percpu_size();
  }
  ldv_43028: ;
  goto ldv_43022;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_43038;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43038;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43038;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_43038;
  default:
  __bad_percpu_size();
  }
  ldv_43038: ;
  goto ldv_43022;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_43048;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43048;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_43048;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_43048;
  default:
  __bad_percpu_size();
  }
  ldv_43048: ;
  goto ldv_43022;
  default:
  __bad_size_call_parameter();
  goto ldv_43022;
  }
  ldv_43022: ;
  return;
}
}
__inline static void dev_hold(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43063;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43063;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43063;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43063;
  default:
  __bad_percpu_size();
  }
  ldv_43063: ;
  goto ldv_43068;
  case 2UL:
  pao_ID_____0 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43074;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43074;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43074;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43074;
  default:
  __bad_percpu_size();
  }
  ldv_43074: ;
  goto ldv_43068;
  case 4UL:
  pao_ID_____1 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43084;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43084;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43084;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43084;
  default:
  __bad_percpu_size();
  }
  ldv_43084: ;
  goto ldv_43068;
  case 8UL:
  pao_ID_____2 = 1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "qi" (1));
  }
  goto ldv_43094;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43094;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "ri" (1));
  }
  goto ldv_43094;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (*(dev->pcpu_refcnt)): "re" (1));
  }
  goto ldv_43094;
  default:
  __bad_percpu_size();
  }
  ldv_43094: ;
  goto ldv_43068;
  default:
  __bad_size_call_parameter();
  goto ldv_43068;
  }
  ldv_43068: ;
  return;
}
}
__inline static bool netif_oper_up(struct net_device const *dev )
{
  {
  return ((bool )((unsigned int )((unsigned char )dev->operstate) == 6U || (unsigned int )((unsigned char )dev->operstate) == 0U));
}
}
extern int dev_uc_add(struct net_device * , unsigned char const * ) ;
extern int dev_uc_del(struct net_device * , unsigned char const * ) ;
extern int dev_mc_add(struct net_device * , unsigned char const * ) ;
extern int dev_mc_del(struct net_device * , unsigned char const * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
extern struct net_device *vlan_dev_real_dev(struct net_device const * ) ;
extern u16 vlan_dev_vlan_id(struct net_device const * ) ;
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int __register_cpu_notifier(struct notifier_block * ) ;
extern void __unregister_cpu_notifier(struct notifier_block * ) ;
extern void cpu_maps_update_begin(void) ;
extern void cpu_maps_update_done(void) ;
extern int register_dcbevent_notifier(struct notifier_block * ) ;
extern int unregister_dcbevent_notifier(struct notifier_block * ) ;
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
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
struct Scsi_Host *ldv_scsi_host_alloc_43(struct scsi_host_template *sht , int privsize ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
int ldv_scsi_add_host_with_dma_42(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
void ldv_scsi_remove_host_45(struct Scsi_Host *shost ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{
  int tmp ;
  {
  tmp = ldv_scsi_add_host_with_dma_42(host, dev, dev);
  return (tmp);
}
}
__inline static void fc_vport_set_state(struct fc_vport *vport , enum fc_vport_state new_state )
{
  {
  if ((unsigned int )new_state != 0U && (unsigned int )new_state != 4U) {
    vport->vport_last_state = vport->vport_state;
  } else {
  }
  vport->vport_state = new_state;
  return;
}
}
extern struct scsi_transport_template *fc_attach_transport(struct fc_function_template * ) ;
extern void fc_release_transport(struct scsi_transport_template * ) ;
extern void fc_remove_host(struct Scsi_Host * ) ;
__inline static u32 ntoh24(u8 const *p )
{
  {
  return ((u32 )((((int )*p << 16) | ((int )*(p + 1UL) << 8)) | (int )*(p + 2UL)));
}
}
__inline static struct fcoe_rcv_info *fcoe_dev_from_skb(struct sk_buff const *skb )
{
  {
  return ((struct fcoe_rcv_info *)(& skb->cb));
}
}
__inline static void fc_frame_init(struct fc_frame *fp )
{
  {
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = (struct fc_lport *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_seq = (struct fc_seq *)0;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = 0U;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_encaps = 0U;
  return;
}
}
extern struct fc_frame *fc_frame_alloc_fill(struct fc_lport * , size_t ) ;
extern struct fc_frame *_fc_frame_alloc(size_t ) ;
__inline static struct fc_frame *fc_frame_alloc(struct fc_lport *dev , size_t len )
{
  struct fc_frame *fp ;
  {
  if (len != 0UL && (len & 3UL) != 0UL) {
    fp = fc_frame_alloc_fill(dev, len);
  } else {
    fp = _fc_frame_alloc(len);
  }
  return (fp);
}
}
__inline static struct fc_frame_header *__fc_frame_header_get(struct fc_frame const *fp )
{
  {
  return ((struct fc_frame_header *)fp->skb.data);
}
}
__inline static struct fc_frame_header *fc_frame_header_get(struct fc_frame const *fp )
{
  int __ret_warn_on ;
  long tmp ;
  struct fc_frame_header *tmp___0 ;
  {
  __ret_warn_on = (unsigned int )fp->skb.len <= 23U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/scsi/fc_frame.h", 173);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = __fc_frame_header_get(fp);
  return (tmp___0);
}
}
__inline static void *fc_frame_payload_get(struct fc_frame const *fp , size_t len )
{
  void *pp ;
  struct fc_frame_header *tmp ;
  {
  pp = (void *)0;
  if ((unsigned long )fp->skb.len >= len + 24UL) {
    tmp = fc_frame_header_get(fp);
    pp = (void *)tmp + 1U;
  } else {
  }
  return (pp);
}
}
__inline static u8 fc_frame_payload_op(struct fc_frame const *fp )
{
  u8 *cp ;
  void *tmp ;
  {
  tmp = fc_frame_payload_get(fp, 1UL);
  cp = (u8 *)tmp;
  if ((unsigned long )cp == (unsigned long )((u8 *)0U)) {
    return (0U);
  } else {
  }
  return (*cp);
}
}
extern u16 fc_cpu_mask ;
__inline static void fc_set_wwnn(struct fc_lport *lport , u64 wwnn )
{
  {
  lport->wwnn = wwnn;
  return;
}
}
__inline static void fc_set_wwpn(struct fc_lport *lport , u64 wwnn )
{
  {
  lport->wwpn = wwnn;
  return;
}
}
__inline static int fc_lport_init_stats(struct fc_lport *lport )
{
  void *tmp ;
  {
  tmp = __alloc_percpu(168UL, 8UL);
  lport->stats = (struct fc_stats *)tmp;
  if ((unsigned long )lport->stats == (unsigned long )((struct fc_stats *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
__inline static void fc_lport_free_stats(struct fc_lport *lport )
{
  {
  free_percpu((void *)lport->stats);
  return;
}
}
__inline static void *lport_priv(struct fc_lport const *lport )
{
  {
  return ((void *)lport + 1U);
}
}
__inline static struct fc_lport *libfc_host_alloc(struct scsi_host_template *sht ,
                                                  int priv_size )
{
  struct fc_lport *lport ;
  struct Scsi_Host *shost ;
  void *tmp ;
  {
  shost = ldv_scsi_host_alloc_43(sht, (int )((unsigned int )priv_size + 1688U));
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    return ((struct fc_lport *)0);
  } else {
  }
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  lport->host = shost;
  INIT_LIST_HEAD(& lport->ema_list);
  INIT_LIST_HEAD(& lport->vports);
  return (lport);
}
}
__inline static bool fc_fcp_is_read(struct fc_fcp_pkt const *fsp )
{
  {
  if ((unsigned long )fsp != (unsigned long )((struct fc_fcp_pkt const *)0) && (unsigned long )fsp->cmd != (unsigned long )((struct scsi_cmnd * )0)) {
    return ((unsigned int )(fsp->cmd)->sc_data_direction == 2U);
  } else {
  }
  return (0);
}
}
extern int fc_lport_destroy(struct fc_lport * ) ;
extern int fc_fabric_logoff(struct fc_lport * ) ;
extern int fc_fabric_login(struct fc_lport * ) ;
extern void fc_vport_setlink(struct fc_lport * ) ;
extern int fc_lport_config(struct fc_lport * ) ;
extern int fc_set_mfs(struct fc_lport * , u32 ) ;
extern struct fc_lport *libfc_vport_create(struct fc_vport * , int ) ;
extern int fc_lport_bsg_request(struct fc_bsg_job * ) ;
extern void fc_rport_terminate_io(struct fc_rport * ) ;
extern void fc_fcp_destroy(struct fc_lport * ) ;
extern int fc_queuecommand(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int fc_eh_abort(struct scsi_cmnd * ) ;
extern int fc_eh_device_reset(struct scsi_cmnd * ) ;
extern int fc_eh_host_reset(struct scsi_cmnd * ) ;
extern int fc_slave_alloc(struct scsi_device * ) ;
extern struct fc_seq *fc_elsct_send(struct fc_lport * , u32 , struct fc_frame * ,
                                    unsigned int , void (*)(struct fc_seq * , struct fc_frame * ,
                                                             void * ) , void * , u32 ) ;
extern void fc_lport_flogi_resp(struct fc_seq * , struct fc_frame * , void * ) ;
extern void fc_lport_logo_resp(struct fc_seq * , struct fc_frame * , void * ) ;
extern struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport * , struct fc_exch_mgr * ,
                                                  bool (*)(struct fc_frame * ) ) ;
extern int fc_exch_mgr_list_clone(struct fc_lport * , struct fc_lport * ) ;
extern struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport * , enum fc_class ,
                                             u16 , u16 , bool (*)(struct fc_frame * ) ) ;
extern void fc_exch_mgr_free(struct fc_lport * ) ;
extern void fc_exch_recv(struct fc_lport * , struct fc_frame * ) ;
extern void fc_get_host_speed(struct Scsi_Host * ) ;
extern void fc_get_host_port_state(struct Scsi_Host * ) ;
extern void fc_set_rport_loss_tmo(struct fc_rport * , u32 ) ;
extern struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host * ) ;
__inline static void *fcoe_ctlr_device_priv(struct fcoe_ctlr_device const *ctlr )
{
  {
  return ((void *)ctlr + 1U);
}
}
extern struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device * , struct fcoe_sysfs_function_template * ,
                                                     int ) ;
extern void fcoe_ctlr_device_delete(struct fcoe_ctlr_device * ) ;
__inline static void *fcoe_ctlr_priv(struct fcoe_ctlr const *ctlr )
{
  {
  return ((void *)ctlr + 1U);
}
}
extern void fcoe_ctlr_init(struct fcoe_ctlr * , enum fip_state ) ;
extern void fcoe_ctlr_destroy(struct fcoe_ctlr * ) ;
extern void fcoe_ctlr_link_up(struct fcoe_ctlr * ) ;
extern int fcoe_ctlr_link_down(struct fcoe_ctlr * ) ;
extern int fcoe_ctlr_els_send(struct fcoe_ctlr * , struct fc_lport * , struct sk_buff * ) ;
extern void fcoe_ctlr_recv(struct fcoe_ctlr * , struct sk_buff * ) ;
extern int fcoe_ctlr_recv_flogi(struct fcoe_ctlr * , struct fc_lport * , struct fc_frame * ) ;
extern u64 fcoe_wwn_from_mac(unsigned char * , unsigned int , unsigned int ) ;
extern int fcoe_libfc_config(struct fc_lport * , struct fcoe_ctlr * , struct libfc_function_template const * ,
                             int ) ;
extern u32 fcoe_fc_crc(struct fc_frame * ) ;
extern int fcoe_start_io(struct sk_buff * ) ;
extern int fcoe_get_wwn(struct net_device * , u64 * , int ) ;
extern void fcoe_wwn_to_str(u64 , char * , int ) ;
extern int fcoe_validate_vport_create(struct fc_vport * ) ;
extern int fcoe_link_speed_update(struct fc_lport * ) ;
extern void fcoe_get_lesb(struct fc_lport * , struct fc_els_lesb * ) ;
extern void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device * ) ;
__inline static bool is_fip_mode(struct fcoe_ctlr *fip )
{
  {
  return ((unsigned int )fip->state == 4U);
}
}
extern void fcoe_clean_pending_queue(struct fc_lport * ) ;
extern void fcoe_check_wait_queue(struct fc_lport * , struct sk_buff * ) ;
extern void fcoe_queue_timer(ulong ) ;
extern int fcoe_get_paged_crc_eof(struct sk_buff * , int , struct fcoe_percpu_s * ) ;
extern void fcoe_fcf_get_selected(struct fcoe_fcf_device * ) ;
extern void fcoe_ctlr_set_fip_mode(struct fcoe_ctlr_device * ) ;
extern int fcoe_transport_attach(struct fcoe_transport * ) ;
extern int fcoe_transport_detach(struct fcoe_transport * ) ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern void kthread_bind(struct task_struct * , unsigned int ) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
unsigned int fcoe_debug_logging ;
__inline static struct net_device *fcoe_netdev(struct fc_lport const *lport )
{
  void *tmp ;
  {
  tmp = lport_priv(lport);
  return (((struct fcoe_interface *)((struct fcoe_port *)tmp)->priv)->netdev);
}
}
static unsigned int fcoe_ddp_min = 4096U;
static struct mutex fcoe_config_mutex = {{1}, {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "fcoe_config_mutex.wait_lock",
                                                          0, 0UL}}}}, {& fcoe_config_mutex.wait_list,
                                                                       & fcoe_config_mutex.wait_list},
    0, (void *)(& fcoe_config_mutex), {0, {0, 0}, "fcoe_config_mutex", 0, 0UL}};
static struct workqueue_struct *fcoe_wq ;
static struct completion fcoe_flush_completion = {0U, {{{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "(fcoe_flush_completion).wait.lock",
                                                          0, 0UL}}}}, {& fcoe_flush_completion.wait.task_list,
                                                                       & fcoe_flush_completion.wait.task_list}}};
static struct list_head fcoe_hostlist = {& fcoe_hostlist, & fcoe_hostlist};
char __pcpu_unique_fcoe_percpu ;
struct fcoe_percpu_s fcoe_percpu ;
static int fcoe_reset(struct Scsi_Host *shost ) ;
static int fcoe_xmit(struct fc_lport *lport , struct fc_frame *fp ) ;
static int fcoe_rcv(struct sk_buff *skb , struct net_device *netdev , struct packet_type *ptype ,
                    struct net_device *olddev ) ;
static int fcoe_percpu_receive_thread(void *arg ) ;
static void fcoe_percpu_clean(struct fc_lport *lport ) ;
static int fcoe_link_ok(struct fc_lport *lport ) ;
static struct fc_lport *fcoe_hostlist_lookup(struct net_device const *netdev ) ;
static int fcoe_hostlist_add(struct fc_lport const *lport ) ;
static void fcoe_hostlist_del(struct fc_lport const *lport ) ;
static int fcoe_device_notification(struct notifier_block *notifier , ulong event ,
                                    void *ptr ) ;
static void fcoe_dev_setup(void) ;
static void fcoe_dev_cleanup(void) ;
static struct fcoe_interface *fcoe_hostlist_lookup_port(struct net_device const *netdev ) ;
static int fcoe_fip_recv(struct sk_buff *skb , struct net_device *netdev , struct packet_type *ptype ,
                         struct net_device *orig_dev ) ;
static void fcoe_fip_send(struct fcoe_ctlr *fip , struct sk_buff *skb ) ;
static void fcoe_update_src_mac(struct fc_lport *lport , u8 *addr ) ;
static u8 *fcoe_get_src_mac(struct fc_lport *lport ) ;
static void fcoe_destroy_work(struct work_struct *work ) ;
static int fcoe_ddp_setup(struct fc_lport *lport , u16 xid , struct scatterlist *sgl ,
                          unsigned int sgc ) ;
static int fcoe_ddp_done(struct fc_lport *lport , u16 xid ) ;
static int fcoe_ddp_target(struct fc_lport *lport , u16 xid , struct scatterlist *sgl ,
                           unsigned int sgc ) ;
static int fcoe_cpu_callback(struct notifier_block *nfb , unsigned long action , void *hcpu ) ;
static int fcoe_dcb_app_notification(struct notifier_block *notifier , ulong event ,
                                     void *ptr ) ;
static bool fcoe_match(struct net_device *netdev ) ;
static int fcoe_create(struct net_device *netdev , enum fip_state fip_mode ) ;
static int fcoe_destroy(struct net_device *netdev ) ;
static int fcoe_enable(struct net_device *netdev ) ;
static int fcoe_disable(struct net_device *netdev ) ;
static int fcoe_ctlr_alloc(struct net_device *netdev ) ;
static int fcoe_ctlr_enabled(struct fcoe_ctlr_device *cdev ) ;
static struct fc_seq *fcoe_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                                      unsigned int op , void (*resp)(struct fc_seq * ,
                                                                     struct fc_frame * ,
                                                                     void * ) , void *arg ,
                                      u32 timeout ) ;
static void fcoe_recv_frame(struct sk_buff *skb ) ;
static struct notifier_block fcoe_notifier = {& fcoe_device_notification, 0, 0};
static struct notifier_block fcoe_cpu_notifier = {& fcoe_cpu_callback, 0, 0};
static struct notifier_block dcb_notifier = {& fcoe_dcb_app_notification, 0, 0};
static struct scsi_transport_template *fcoe_nport_scsi_transport ;
static struct scsi_transport_template *fcoe_vport_scsi_transport ;
static int fcoe_vport_destroy(struct fc_vport *vport ) ;
static int fcoe_vport_create(struct fc_vport *vport , bool disabled ) ;
static int fcoe_vport_disable(struct fc_vport *vport , bool disable ) ;
static void fcoe_set_vport_symbolic_name(struct fc_vport *vport ) ;
static void fcoe_set_port_id(struct fc_lport *lport , u32 port_id , struct fc_frame *fp ) ;
static void fcoe_fcf_get_vlan_id(struct fcoe_fcf_device *fcf_dev ) ;
static struct fcoe_sysfs_function_template fcoe_sysfs_templ =
     {& fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb,
    & fcoe_ctlr_get_lesb, & fcoe_ctlr_get_lesb, & fcoe_ctlr_set_fip_mode, & fcoe_ctlr_enabled,
    & fcoe_fcf_get_selected, & fcoe_fcf_get_vlan_id};
static struct libfc_function_template fcoe_libfc_fcn_templ =
     {& fcoe_xmit, & fcoe_elsct_send, 0, & fcoe_ddp_setup, & fcoe_ddp_done, & fcoe_ddp_target,
    & fcoe_get_lesb, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & fcoe_set_port_id, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct fc_function_template fcoe_nport_fc_functions =
     {0, & fc_set_rport_loss_tmo, 0, 0, 0, 0, 0, & fc_get_host_port_state, 0, & fc_get_host_speed,
    0, 0, 0, & fc_get_host_stats, 0, & fcoe_reset, 0, & fc_rport_terminate_io, & fcoe_set_vport_symbolic_name,
    & fcoe_vport_create, & fcoe_vport_disable, & fcoe_vport_destroy, 0, 0, & fc_lport_bsg_request,
    0, 24U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, 1U, 1U, 1U,
    1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0,
    (unsigned char)0};
static struct fc_function_template fcoe_vport_fc_functions =
     {0, & fc_set_rport_loss_tmo, 0, 0, 0, 0, 0, & fc_get_host_port_state, 0, & fc_get_host_speed,
    0, 0, 0, & fc_get_host_stats, 0, & fcoe_reset, 0, & fc_rport_terminate_io, 0,
    0, 0, 0, 0, 0, & fc_lport_bsg_request, 0, 24U, 0U, 0U, 1U, 1U, 1U, 1U, 1U, 1U,
    1U, 1U, (unsigned char)0, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U,
    1U, 1U, 1U, 1U, 1U, 1U, (unsigned char)0, (unsigned char)0};
static struct scsi_host_template fcoe_shost_template =
     {& __this_module, "FCoE Driver", 0, 0, 0, 0, 0, & fc_queuecommand, & fc_eh_abort,
    & fc_eh_device_reset, 0, 0, & fc_eh_host_reset, & fc_slave_alloc, 0, 0, 0, 0,
    0, 0, & scsi_change_queue_depth, 0, 0, 0, 0, 0, 0, "fcoe", 0, 1024, -1, 128U,
    (unsigned short)0, 65535U, 0UL, 3, (unsigned char)0, 0, 1U, 1U, (unsigned char)0,
    (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    0U, 0, 0, {0, 0}, 0ULL, 0U, 0, (_Bool)0};
static int fcoe_interface_setup(struct fcoe_interface *fcoe , struct net_device *netdev )
{
  struct fcoe_ctlr *fip ;
  struct netdev_hw_addr *ha ;
  struct net_device *real_dev ;
  u8 flogi_maddr[6U] ;
  struct net_device_ops const *ops ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct net_device *tmp___2 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *________p1 ;
  struct list_head *_________p1 ;
  union __anonunion___u_351 __u ;
  int tmp___3 ;
  bool tmp___4 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *________p1___0 ;
  struct list_head *_________p1___0 ;
  union __anonunion___u_353 __u___0 ;
  int tmp___5 ;
  u8 __constr_expr_0[6] ;
  __u8 __constr_expr_1[6] ;
  __u8 __constr_expr_2[6] ;
  __u8 __constr_expr_3[6] ;
  {
  fip = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  fcoe->netdev = netdev;
  ops = netdev->netdev_ops;
  if ((unsigned long )ops->ndo_fcoe_enable != (unsigned long )((int (* )(struct net_device * ))0)) {
    tmp___0 = (*(ops->ndo_fcoe_enable))(netdev);
    if (tmp___0 != 0) {
      tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
      if (tmp != 0L) {
        printk("\016fcoe: %s: Failed to enable FCoE specific feature for LLD.\n",
               (char *)(& netdev->name));
      } else {
      }
    } else {
    }
  } else {
  }
  if ((netdev->priv_flags & 32U) != 0U && (netdev->flags & 1024U) != 0U) {
    tmp___1 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016fcoe: %s: Bonded interfaces not supported\n", (char *)(& netdev->name));
    } else {
    }
    return (-95);
  } else {
  }
  if ((int )netdev->priv_flags & 1) {
    tmp___2 = vlan_dev_real_dev((struct net_device const *)netdev);
    real_dev = tmp___2;
  } else {
    real_dev = netdev;
  }
  fcoe->realdev = real_dev;
  rcu_read_lock();
  __ptr = real_dev->dev_addrs.list.next;
  __read_once_size((void const volatile *)(& __ptr), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp___3 = debug_lockdep_rcu_enabled();
  __mptr = (struct list_head const *)________p1;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_52488;
  ldv_52487: ;
  if ((unsigned int )ha->type == 2U) {
    tmp___4 = is_valid_ether_addr((u8 const *)(& ha->addr));
    if ((int )tmp___4) {
      memcpy((void *)(& fip->ctl_src_addr), (void const *)(& ha->addr), 6UL);
      fip->spma = 1U;
      goto ldv_52486;
    } else {
    }
  } else {
  }
  __ptr___0 = ha->list.next;
  __read_once_size((void const volatile *)(& __ptr___0), (void *)(& __u___0.__c),
                   8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___5 = debug_lockdep_rcu_enabled();
  __mptr___0 = (struct list_head const *)________p1___0;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_52488: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& real_dev->dev_addrs.list)) {
    goto ldv_52487;
  } else {
  }
  ldv_52486:
  rcu_read_unlock();
  if ((unsigned int )fip->spma == 0U) {
    memcpy((void *)(& fip->ctl_src_addr), (void const *)netdev->dev_addr, (size_t )netdev->addr_len);
  } else {
  }
  __constr_expr_0[0] = 14U;
  __constr_expr_0[1] = 252U;
  __constr_expr_0[2] = 0U;
  __constr_expr_0[3] = 255U;
  __constr_expr_0[4] = 255U;
  __constr_expr_0[5] = 254U;
  memcpy((void *)(& flogi_maddr), (void const *)(& __constr_expr_0), 6UL);
  dev_uc_add(netdev, (unsigned char const *)(& flogi_maddr));
  if ((unsigned int )fip->spma != 0U) {
    dev_uc_add(netdev, (unsigned char const *)(& fip->ctl_src_addr));
  } else {
  }
  if ((unsigned int )fip->mode == 5U) {
    __constr_expr_1[0] = 1U;
    __constr_expr_1[1] = 16U;
    __constr_expr_1[2] = 24U;
    __constr_expr_1[3] = 1U;
    __constr_expr_1[4] = 0U;
    __constr_expr_1[5] = 4U;
    dev_mc_add(netdev, (unsigned char const *)(& __constr_expr_1));
    __constr_expr_2[0] = 1U;
    __constr_expr_2[1] = 16U;
    __constr_expr_2[2] = 24U;
    __constr_expr_2[3] = 1U;
    __constr_expr_2[4] = 0U;
    __constr_expr_2[5] = 5U;
    dev_mc_add(netdev, (unsigned char const *)(& __constr_expr_2));
  } else {
    __constr_expr_3[0] = 1U;
    __constr_expr_3[1] = 16U;
    __constr_expr_3[2] = 24U;
    __constr_expr_3[3] = 1U;
    __constr_expr_3[4] = 0U;
    __constr_expr_3[5] = 1U;
    dev_mc_add(netdev, (unsigned char const *)(& __constr_expr_3));
  }
  fcoe->fcoe_packet_type.func = & fcoe_rcv;
  fcoe->fcoe_packet_type.type = 1673U;
  fcoe->fcoe_packet_type.dev = netdev;
  dev_add_pack(& fcoe->fcoe_packet_type);
  fcoe->fip_packet_type.func = & fcoe_fip_recv;
  fcoe->fip_packet_type.type = 5257U;
  fcoe->fip_packet_type.dev = netdev;
  dev_add_pack(& fcoe->fip_packet_type);
  return (0);
}
}
static struct fcoe_interface *fcoe_interface_create(struct net_device *netdev , enum fip_state fip_mode )
{
  struct fcoe_ctlr_device *ctlr_dev ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  int size ;
  int err ;
  long tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  {
  tmp___1 = try_module_get(& __this_module);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016fcoe: %s: Could not get a reference to the module\n", (char *)(& netdev->name));
    } else {
    }
    tmp___0 = ERR_PTR(-16L);
    fcoe = (struct fcoe_interface *)tmp___0;
    goto out;
  } else {
  }
  size = 944;
  ctlr_dev = fcoe_ctlr_device_add(& netdev->dev, & fcoe_sysfs_templ, size);
  if ((unsigned long )ctlr_dev == (unsigned long )((struct fcoe_ctlr_device *)0)) {
    tmp___3 = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
    if (tmp___3 != 0L) {
      printk("\016fcoe: Failed to add fcoe_ctlr_device\n");
    } else {
    }
    tmp___4 = ERR_PTR(-12L);
    fcoe = (struct fcoe_interface *)tmp___4;
    goto out_putmod;
  } else {
  }
  tmp___5 = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)ctlr_dev);
  ctlr = (struct fcoe_ctlr *)tmp___5;
  ctlr->cdev = ctlr_dev;
  tmp___6 = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  fcoe = (struct fcoe_interface *)tmp___6;
  dev_hold(netdev);
  fcoe_ctlr_init(ctlr, fip_mode);
  ctlr->send = & fcoe_fip_send;
  ctlr->update_mac = & fcoe_update_src_mac;
  ctlr->get_src_addr = & fcoe_get_src_mac;
  err = fcoe_interface_setup(fcoe, netdev);
  if (err != 0) {
    fcoe_ctlr_destroy(ctlr);
    fcoe_ctlr_device_delete(ctlr_dev);
    dev_put(netdev);
    tmp___7 = ERR_PTR((long )err);
    fcoe = (struct fcoe_interface *)tmp___7;
    goto out_putmod;
  } else {
  }
  goto out;
  out_putmod:
  module_put(& __this_module);
  out: ;
  return (fcoe);
}
}
static void fcoe_interface_remove(struct fcoe_interface *fcoe )
{
  struct net_device *netdev ;
  struct fcoe_ctlr *fip ;
  u8 flogi_maddr[6U] ;
  struct net_device_ops const *ops ;
  u8 __constr_expr_0[6] ;
  __u8 __constr_expr_1[6] ;
  __u8 __constr_expr_2[6] ;
  __u8 __constr_expr_3[6] ;
  long tmp ;
  int tmp___0 ;
  {
  netdev = fcoe->netdev;
  fip = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  __dev_remove_pack(& fcoe->fcoe_packet_type);
  __dev_remove_pack(& fcoe->fip_packet_type);
  synchronize_net();
  __constr_expr_0[0] = 14U;
  __constr_expr_0[1] = 252U;
  __constr_expr_0[2] = 0U;
  __constr_expr_0[3] = 255U;
  __constr_expr_0[4] = 255U;
  __constr_expr_0[5] = 254U;
  memcpy((void *)(& flogi_maddr), (void const *)(& __constr_expr_0), 6UL);
  dev_uc_del(netdev, (unsigned char const *)(& flogi_maddr));
  if ((unsigned int )fip->spma != 0U) {
    dev_uc_del(netdev, (unsigned char const *)(& fip->ctl_src_addr));
  } else {
  }
  if ((unsigned int )fip->mode == 5U) {
    __constr_expr_1[0] = 1U;
    __constr_expr_1[1] = 16U;
    __constr_expr_1[2] = 24U;
    __constr_expr_1[3] = 1U;
    __constr_expr_1[4] = 0U;
    __constr_expr_1[5] = 4U;
    dev_mc_del(netdev, (unsigned char const *)(& __constr_expr_1));
    __constr_expr_2[0] = 1U;
    __constr_expr_2[1] = 16U;
    __constr_expr_2[2] = 24U;
    __constr_expr_2[3] = 1U;
    __constr_expr_2[4] = 0U;
    __constr_expr_2[5] = 5U;
    dev_mc_del(netdev, (unsigned char const *)(& __constr_expr_2));
  } else {
    __constr_expr_3[0] = 1U;
    __constr_expr_3[1] = 16U;
    __constr_expr_3[2] = 24U;
    __constr_expr_3[3] = 1U;
    __constr_expr_3[4] = 0U;
    __constr_expr_3[5] = 1U;
    dev_mc_del(netdev, (unsigned char const *)(& __constr_expr_3));
  }
  ops = netdev->netdev_ops;
  if ((unsigned long )ops->ndo_fcoe_disable != (unsigned long )((int (* )(struct net_device * ))0)) {
    tmp___0 = (*(ops->ndo_fcoe_disable))(netdev);
    if (tmp___0 != 0) {
      tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
      if (tmp != 0L) {
        printk("\016fcoe: %s: Failed to disable FCoE specific feature for LLD.\n",
               (char *)(& netdev->name));
      } else {
      }
    } else {
    }
  } else {
  }
  fcoe->removed = 1U;
  return;
}
}
static void fcoe_interface_cleanup(struct fcoe_interface *fcoe )
{
  struct net_device *netdev ;
  struct fcoe_ctlr *fip ;
  {
  netdev = fcoe->netdev;
  fip = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  rtnl_lock();
  if ((unsigned int )fcoe->removed == 0U) {
    fcoe_interface_remove(fcoe);
  } else {
  }
  rtnl_unlock();
  fcoe_ctlr_destroy(fip);
  scsi_host_put((fip->lp)->host);
  dev_put(netdev);
  module_put(& __this_module);
  return;
}
}
static int fcoe_fip_recv(struct sk_buff *skb , struct net_device *netdev , struct packet_type *ptype ,
                         struct net_device *orig_dev )
{
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *ctlr ;
  struct packet_type const *__mptr ;
  {
  __mptr = (struct packet_type const *)ptype;
  fcoe = (struct fcoe_interface *)__mptr + 0xffffffffffffffa8UL;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  fcoe_ctlr_recv(ctlr, skb);
  return (0);
}
}
static void fcoe_port_send(struct fcoe_port *port , struct sk_buff *skb )
{
  int tmp ;
  {
  if (port->fcoe_pending_queue.qlen != 0U) {
    fcoe_check_wait_queue(port->lport, skb);
  } else {
    tmp = fcoe_start_io(skb);
    if (tmp != 0) {
      fcoe_check_wait_queue(port->lport, skb);
    } else {
    }
  }
  return;
}
}
static void fcoe_fip_send(struct fcoe_ctlr *fip , struct sk_buff *skb )
{
  void *tmp ;
  {
  skb->dev = ((struct fcoe_interface *)fip + 1U)->netdev;
  tmp = lport_priv((struct fc_lport const *)fip->lp);
  fcoe_port_send((struct fcoe_port *)tmp, skb);
  return;
}
}
static void fcoe_update_src_mac(struct fc_lport *lport , u8 *addr )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  tmp___0 = is_zero_ether_addr((u8 const *)(& port->data_src_addr));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    dev_uc_del(fcoe->netdev, (unsigned char const *)(& port->data_src_addr));
  } else {
  }
  tmp___2 = is_zero_ether_addr((u8 const *)addr);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    dev_uc_add(fcoe->netdev, (unsigned char const *)addr);
  } else {
  }
  memcpy((void *)(& port->data_src_addr), (void const *)addr, 6UL);
  return;
}
}
static u8 *fcoe_get_src_mac(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  return ((u8 *)(& port->data_src_addr));
}
}
static int fcoe_lport_config(struct fc_lport *lport )
{
  {
  lport->link_up = 0U;
  lport->qfull = 0U;
  lport->max_retry_count = 3U;
  lport->max_rport_retry_count = 3U;
  lport->e_d_tov = 2000U;
  lport->r_a_tov = 4000U;
  lport->service_params = 418U;
  lport->does_npiv = 1U;
  fc_lport_init_stats(lport);
  fc_lport_config(lport);
  lport->crc_offload = 0U;
  lport->seq_offload = 0U;
  lport->lro_enabled = 0U;
  lport->lro_xid = 0U;
  lport->lso_max = 0U;
  return (0);
}
}
static void fcoe_netdev_features_change(struct fc_lport *lport , struct net_device *netdev )
{
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  mutex_lock_nested(& lport->lp_mutex, 0U);
  if ((int )netdev->features & 1) {
    lport->sg_supp = 1U;
  } else {
    lport->sg_supp = 0U;
  }
  if ((netdev->features & 536870912ULL) != 0ULL) {
    lport->crc_offload = 1U;
    tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016fcoe: %s: Supports FCCRC offload\n", (char *)(& netdev->name));
    } else {
    }
  } else {
    lport->crc_offload = 0U;
  }
  if ((netdev->features & 2097152ULL) != 0ULL) {
    lport->seq_offload = 1U;
    lport->lso_max = netdev->gso_max_size;
    tmp___0 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016fcoe: %s: Supports LSO for max len 0x%x\n", (char *)(& netdev->name),
             lport->lso_max);
    } else {
    }
  } else {
    lport->seq_offload = 0U;
    lport->lso_max = 0U;
  }
  if (netdev->fcoe_ddp_xid != 0U) {
    lport->lro_enabled = 1U;
    lport->lro_xid = (u16 )netdev->fcoe_ddp_xid;
    tmp___1 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___1 != 0L) {
      printk("\016fcoe: %s: Supports LRO for max xid 0x%x\n", (char *)(& netdev->name),
             (int )lport->lro_xid);
    } else {
    }
  } else {
    lport->lro_enabled = 0U;
    lport->lro_xid = 0U;
  }
  mutex_unlock(& lport->lp_mutex);
  return;
}
}
static int fcoe_netdev_config(struct fc_lport *lport , struct net_device *netdev )
{
  u32 mfs ;
  u64 wwnn ;
  u64 wwpn ;
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_port *port ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  mfs = netdev->mtu;
  if ((netdev->features & 2147483648ULL) != 0ULL) {
    mfs = 2158U;
    tmp___0 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016fcoe: %s: Supports FCOE_MTU of %d bytes\n", (char *)(& netdev->name),
             mfs);
    } else {
    }
  } else {
  }
  mfs = mfs - 22U;
  tmp___1 = fc_set_mfs(lport, mfs);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  fcoe_netdev_features_change(lport, netdev);
  skb_queue_head_init(& port->fcoe_pending_queue);
  port->fcoe_pending_queue_active = 0U;
  reg_timer_2(& port->timer, & fcoe_queue_timer, (unsigned long )lport);
  fcoe_link_speed_update(lport);
  if ((unsigned long )lport->vport == (unsigned long )((struct fc_vport *)0)) {
    tmp___2 = fcoe_get_wwn(netdev, & wwnn, 0);
    if (tmp___2 != 0) {
      wwnn = fcoe_wwn_from_mac((unsigned char *)(& ctlr->ctl_src_addr), 1U, 0U);
    } else {
    }
    fc_set_wwnn(lport, wwnn);
    tmp___3 = fcoe_get_wwn(netdev, & wwpn, 1);
    if (tmp___3 != 0) {
      wwpn = fcoe_wwn_from_mac((unsigned char *)(& ctlr->ctl_src_addr), 2U, 0U);
    } else {
    }
    fc_set_wwpn(lport, wwpn);
  } else {
  }
  return (0);
}
}
static int fcoe_shost_config(struct fc_lport *lport , struct device *dev )
{
  int rc ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct net_device *tmp___1 ;
  {
  rc = 0;
  (lport->host)->max_lun = 65535ULL;
  (lport->host)->max_id = 256U;
  (lport->host)->max_channel = 0U;
  (lport->host)->max_cmd_len = 16U;
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    (lport->host)->transportt = fcoe_vport_scsi_transport;
  } else {
    (lport->host)->transportt = fcoe_nport_scsi_transport;
  }
  rc = scsi_add_host(lport->host, dev);
  if (rc != 0) {
    tmp___0 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      tmp = fcoe_netdev((struct fc_lport const *)lport);
      printk("\016fcoe: %s: fcoe_shost_config: error on scsi_add_host\n", (char *)(& tmp->name));
    } else {
    }
    return (rc);
  } else {
  }
  if ((unsigned long )lport->vport == (unsigned long )((struct fc_vport *)0)) {
    ((struct fc_host_attrs *)(lport->host)->shost_data)->max_npiv_vports = 65535U;
  } else {
  }
  tmp___1 = fcoe_netdev((struct fc_lport const *)lport);
  snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
           256UL, "%s v%s over %s", (char *)"fcoe", (char *)"0.1", (char *)(& tmp___1->name));
  return (0);
}
}
static void fcoe_fdmi_info(struct fc_lport *lport , struct net_device *netdev )
{
  struct fcoe_interface *fcoe ;
  struct fcoe_port *port ;
  struct net_device *realdev ;
  int rc ;
  void *tmp ;
  struct netdev_fcoe_hbainfo *fdmi ;
  void *tmp___0 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  realdev = fcoe->realdev;
  if ((unsigned long )realdev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    return;
  } else {
  }
  if ((unsigned long )(realdev->netdev_ops)->ndo_fcoe_get_hbainfo != (unsigned long )((int (* )(struct net_device * ,
                                                                                                           struct netdev_fcoe_hbainfo * ))0)) {
    tmp___0 = kzalloc(896UL, 208U);
    fdmi = (struct netdev_fcoe_hbainfo *)tmp___0;
    if ((unsigned long )fdmi == (unsigned long )((struct netdev_fcoe_hbainfo *)0)) {
      return;
    } else {
    }
    rc = (*((realdev->netdev_ops)->ndo_fcoe_get_hbainfo))(realdev, fdmi);
    if (rc != 0) {
      printk("\016fcoe: Failed to retrieve FDMI information from netdev.\n");
      return;
    } else {
    }
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->serial_number),
             80UL, "%s", (char *)(& fdmi->serial_number));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->manufacturer),
             80UL, "%s", (char *)(& fdmi->manufacturer));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->model),
             256UL, "%s", (char *)(& fdmi->model));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->model_description),
             256UL, "%s", (char *)(& fdmi->model_description));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->hardware_version),
             64UL, "%s", (char *)(& fdmi->hardware_version));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->driver_version),
             64UL, "%s", (char *)(& fdmi->driver_version));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->optionrom_version),
             64UL, "%s", (char *)(& fdmi->optionrom_version));
    snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->firmware_version),
             64UL, "%s", (char *)(& fdmi->firmware_version));
    lport->fdmi_enabled = 1U;
    kfree((void const *)fdmi);
  } else {
    lport->fdmi_enabled = 0U;
    printk("\016fcoe: No FDMI support.\n");
  }
  return;
}
}
static bool fcoe_oem_match(struct fc_frame *fp )
{
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp ;
  struct fcp_cmnd *fcp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  __u16 tmp___2 ;
  bool tmp___3 ;
  {
  tmp = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp;
  tmp___3 = fc_fcp_is_read((struct fc_fcp_pkt const *)((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp);
  if ((int )tmp___3 && (((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp)->data_len > fcoe_ddp_min) {
    return (1);
  } else
  if ((unsigned long )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_fsp == (unsigned long )((struct fc_fcp_pkt *)0) && (unsigned int )fh->fh_r_ctl == 6U) {
    tmp___2 = __fswab16((int )fh->fh_rx_id);
    if ((unsigned int )tmp___2 == 65535U) {
      tmp___0 = fc_frame_payload_get((struct fc_frame const *)fp, 32UL);
      fcp = (struct fcp_cmnd *)tmp___0;
      if ((int )fcp->fc_flags & 1) {
        tmp___1 = __fswab32(fcp->fc_dl);
        if (tmp___1 > fcoe_ddp_min) {
          return (1);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
__inline static int fcoe_em_config(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  struct fcoe_interface *oldfcoe ;
  struct net_device *old_real_dev ;
  struct net_device *cur_real_dev ;
  u16 min_xid ;
  u16 max_xid ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct fc_exch_mgr_anchor *tmp___0 ;
  struct fc_exch_mgr *tmp___1 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  oldfcoe = (struct fcoe_interface *)0;
  min_xid = 0U;
  max_xid = 4095U;
  if (((unsigned int )*((unsigned char *)lport + 1144UL) == 0U || (unsigned int )lport->lro_xid == 0U) || (int )lport->lro_xid >= (int )max_xid) {
    lport->lro_xid = 0U;
    goto skip_oem;
  } else {
  }
  if ((int )(fcoe->netdev)->priv_flags & 1) {
    cur_real_dev = vlan_dev_real_dev((struct net_device const *)fcoe->netdev);
  } else {
    cur_real_dev = fcoe->netdev;
  }
  __mptr = (struct list_head const *)fcoe_hostlist.next;
  oldfcoe = (struct fcoe_interface *)__mptr;
  goto ldv_52601;
  ldv_52600: ;
  if ((int )(oldfcoe->netdev)->priv_flags & 1) {
    old_real_dev = vlan_dev_real_dev((struct net_device const *)oldfcoe->netdev);
  } else {
    old_real_dev = oldfcoe->netdev;
  }
  if ((unsigned long )cur_real_dev == (unsigned long )old_real_dev) {
    fcoe->oem = oldfcoe->oem;
    goto ldv_52599;
  } else {
  }
  __mptr___0 = (struct list_head const *)oldfcoe->list.next;
  oldfcoe = (struct fcoe_interface *)__mptr___0;
  ldv_52601: ;
  if ((unsigned long )(& oldfcoe->list) != (unsigned long )(& fcoe_hostlist)) {
    goto ldv_52600;
  } else {
  }
  ldv_52599: ;
  if ((unsigned long )fcoe->oem != (unsigned long )((struct fc_exch_mgr *)0)) {
    tmp___0 = fc_exch_mgr_add(lport, fcoe->oem, & fcoe_oem_match);
    if ((unsigned long )tmp___0 == (unsigned long )((struct fc_exch_mgr_anchor *)0)) {
      printk("\vfcoe_em_config: failed to add offload em:%p on interface:%s\n", fcoe->oem,
             (char *)(& (fcoe->netdev)->name));
      return (-12);
    } else {
    }
  } else {
    fcoe->oem = fc_exch_mgr_alloc(lport, 46, 0, (int )lport->lro_xid, & fcoe_oem_match);
    if ((unsigned long )fcoe->oem == (unsigned long )((struct fc_exch_mgr *)0)) {
      printk("\vfcoe_em_config: failed to allocate em for offload exches on interface:%s\n",
             (char *)(& (fcoe->netdev)->name));
      return (-12);
    } else {
    }
  }
  min_xid = (unsigned int )((int )lport->lro_xid + (int )min_xid) + 1U;
  skip_oem:
  tmp___1 = fc_exch_mgr_alloc(lport, 46, (int )min_xid, (int )max_xid, (bool (*)(struct fc_frame * ))0);
  if ((unsigned long )tmp___1 == (unsigned long )((struct fc_exch_mgr *)0)) {
    printk("\vfcoe_em_config: failed to allocate em on interface %s\n", (char *)(& (fcoe->netdev)->name));
    return (-12);
  } else {
  }
  return (0);
}
}
static void fcoe_if_destroy(struct fc_lport *lport )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  struct net_device *netdev ;
  long tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  netdev = fcoe->netdev;
  tmp___0 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\016fcoe: %s: Destroying interface\n", (char *)(& netdev->name));
  } else {
  }
  fc_fabric_logoff(lport);
  fc_lport_destroy(lport);
  ldv_del_timer_sync_44(& port->timer);
  fcoe_clean_pending_queue(lport);
  rtnl_lock();
  tmp___1 = is_zero_ether_addr((u8 const *)(& port->data_src_addr));
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    dev_uc_del(netdev, (unsigned char const *)(& port->data_src_addr));
  } else {
  }
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    synchronize_net();
  } else {
    fcoe_interface_remove(fcoe);
  }
  rtnl_unlock();
  fcoe_percpu_clean(lport);
  fc_remove_host(lport->host);
  ldv_scsi_remove_host_45(lport->host);
  fc_fcp_destroy(lport);
  fc_exch_mgr_free(lport);
  fc_lport_free_stats(lport);
  if ((unsigned long )lport->vport != (unsigned long )((struct fc_vport *)0)) {
    scsi_host_put(lport->host);
  } else {
  }
  return;
}
}
static int fcoe_ddp_setup(struct fc_lport *lport , u16 xid , struct scatterlist *sgl ,
                          unsigned int sgc )
{
  struct net_device *netdev ;
  struct net_device *tmp ;
  int tmp___0 ;
  {
  tmp = fcoe_netdev((struct fc_lport const *)lport);
  netdev = tmp;
  if ((unsigned long )(netdev->netdev_ops)->ndo_fcoe_ddp_setup != (unsigned long )((int (* )(struct net_device * ,
                                                                                                        u16 ,
                                                                                                        struct scatterlist * ,
                                                                                                        unsigned int ))0)) {
    tmp___0 = (*((netdev->netdev_ops)->ndo_fcoe_ddp_setup))(netdev, (int )xid, sgl,
                                                            sgc);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int fcoe_ddp_target(struct fc_lport *lport , u16 xid , struct scatterlist *sgl ,
                           unsigned int sgc )
{
  struct net_device *netdev ;
  struct net_device *tmp ;
  int tmp___0 ;
  {
  tmp = fcoe_netdev((struct fc_lport const *)lport);
  netdev = tmp;
  if ((unsigned long )(netdev->netdev_ops)->ndo_fcoe_ddp_target != (unsigned long )((int (* )(struct net_device * ,
                                                                                                         u16 ,
                                                                                                         struct scatterlist * ,
                                                                                                         unsigned int ))0)) {
    tmp___0 = (*((netdev->netdev_ops)->ndo_fcoe_ddp_target))(netdev, (int )xid, sgl,
                                                             sgc);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int fcoe_ddp_done(struct fc_lport *lport , u16 xid )
{
  struct net_device *netdev ;
  struct net_device *tmp ;
  int tmp___0 ;
  {
  tmp = fcoe_netdev((struct fc_lport const *)lport);
  netdev = tmp;
  if ((unsigned long )(netdev->netdev_ops)->ndo_fcoe_ddp_done != (unsigned long )((int (* )(struct net_device * ,
                                                                                                       u16 ))0)) {
    tmp___0 = (*((netdev->netdev_ops)->ndo_fcoe_ddp_done))(netdev, (int )xid);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static struct fc_lport *fcoe_if_create(struct fcoe_interface *fcoe , struct device *parent ,
                                       int npiv )
{
  struct fcoe_ctlr *ctlr ;
  struct net_device *netdev ;
  struct fc_lport *lport ;
  struct fc_lport *n_port ;
  struct fcoe_port *port ;
  struct Scsi_Host *shost ;
  int rc ;
  struct fc_vport *vport ;
  struct device const *__mptr ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  void *tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  {
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  netdev = fcoe->netdev;
  __mptr = (struct device const *)parent;
  vport = (struct fc_vport *)__mptr + 0xffffffffffffff68UL;
  tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\016fcoe: %s: Create Interface\n", (char *)(& netdev->name));
  } else {
  }
  if (npiv == 0) {
    lport = libfc_host_alloc(& fcoe_shost_template, 352);
  } else {
    lport = libfc_vport_create(vport, 352);
  }
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0)) {
    tmp___0 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\016fcoe: %s: Could not allocate host structure\n", (char *)(& netdev->name));
    } else {
    }
    rc = -12;
    goto out;
  } else {
  }
  tmp___1 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___1;
  port->lport = lport;
  port->priv = (void *)fcoe;
  port->get_netdev = & fcoe_netdev;
  port->max_queue_depth = 256U;
  port->min_queue_depth = 32U;
  __init_work(& port->destroy_work, 0);
  __constr_expr_0.counter = 137438953408L;
  port->destroy_work.data = __constr_expr_0;
  lockdep_init_map(& port->destroy_work.lockdep_map, "(&port->destroy_work)", & __key,
                   0);
  INIT_LIST_HEAD(& port->destroy_work.entry);
  port->destroy_work.func = & fcoe_destroy_work;
  fcoe_hostlist_add((struct fc_lport const *)lport);
  rc = fcoe_lport_config(lport);
  if (rc != 0) {
    tmp___2 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___2 != 0L) {
      printk("\016fcoe: %s: Could not configure lport for the interface\n", (char *)(& netdev->name));
    } else {
    }
    goto out_host_put;
  } else {
  }
  if (npiv != 0) {
    tmp___3 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___3 != 0L) {
      printk("\016fcoe: %s: Setting vport names, %16.16llx %16.16llx\n", (char *)(& netdev->name),
             vport->node_name, vport->port_name);
    } else {
    }
    fc_set_wwnn(lport, vport->node_name);
    fc_set_wwpn(lport, vport->port_name);
  } else {
  }
  rc = fcoe_netdev_config(lport, netdev);
  if (rc != 0) {
    tmp___4 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___4 != 0L) {
      printk("\016fcoe: %s: Could not configure netdev for the interface\n", (char *)(& netdev->name));
    } else {
    }
    goto out_lp_destroy;
  } else {
  }
  rc = fcoe_shost_config(lport, parent);
  if (rc != 0) {
    tmp___5 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___5 != 0L) {
      printk("\016fcoe: %s: Could not configure shost for the interface\n", (char *)(& netdev->name));
    } else {
    }
    goto out_lp_destroy;
  } else {
  }
  rc = fcoe_libfc_config(lport, ctlr, (struct libfc_function_template const *)(& fcoe_libfc_fcn_templ),
                         1);
  if (rc != 0) {
    tmp___6 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___6 != 0L) {
      printk("\016fcoe: %s: Could not configure libfc for the interface\n", (char *)(& netdev->name));
    } else {
    }
    goto out_lp_destroy;
  } else {
  }
  fcoe_fdmi_info(lport, netdev);
  if (npiv == 0) {
    rc = fcoe_em_config(lport);
  } else {
    shost = vport->shost;
    tmp___7 = shost_priv(shost);
    n_port = (struct fc_lport *)tmp___7;
    rc = fc_exch_mgr_list_clone(n_port, lport);
  }
  if (rc != 0) {
    tmp___8 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___8 != 0L) {
      printk("\016fcoe: %s: Could not configure the EM\n", (char *)(& netdev->name));
    } else {
    }
    goto out_lp_destroy;
  } else {
  }
  return (lport);
  out_lp_destroy:
  fc_exch_mgr_free(lport);
  out_host_put:
  fcoe_hostlist_del((struct fc_lport const *)lport);
  scsi_host_put(lport->host);
  out:
  tmp___9 = ERR_PTR((long )rc);
  return ((struct fc_lport *)tmp___9);
}
}
static int fcoe_if_init(void)
{
  {
  fcoe_nport_scsi_transport = fc_attach_transport(& fcoe_nport_fc_functions);
  fcoe_vport_scsi_transport = fc_attach_transport(& fcoe_vport_fc_functions);
  if ((unsigned long )fcoe_nport_scsi_transport == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vfcoe: Failed to attach to the FC transport\n");
    return (-19);
  } else {
  }
  return (0);
}
}
static int fcoe_if_exit(void)
{
  {
  fc_release_transport(fcoe_nport_scsi_transport);
  fc_release_transport(fcoe_vport_scsi_transport);
  fcoe_nport_scsi_transport = (struct scsi_transport_template *)0;
  fcoe_vport_scsi_transport = (struct scsi_transport_template *)0;
  return (0);
}
}
static void fcoe_percpu_thread_create(unsigned int cpu )
{
  struct fcoe_percpu_s *p ;
  struct task_struct *thread ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& fcoe_percpu));
  p = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  tmp = __cpu_to_node((int )cpu);
  thread = kthread_create_on_node(& fcoe_percpu_receive_thread, (void *)p, tmp, "fcoethread/%d",
                                  cpu);
  tmp___0 = IS_ERR((void const *)thread);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    kthread_bind(thread, cpu);
    wake_up_process(thread);
    spin_lock_bh(& p->fcoe_rx_list.lock);
    p->thread = thread;
    spin_unlock_bh(& p->fcoe_rx_list.lock);
  } else {
  }
  return;
}
}
static void fcoe_percpu_thread_destroy(unsigned int cpu )
{
  struct fcoe_percpu_s *p ;
  struct task_struct *thread ;
  struct page *crc_eof ;
  struct sk_buff *skb ;
  struct fcoe_percpu_s *p0 ;
  unsigned int targ_cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___0 ;
  long tmp___0 ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52676;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52676;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52676;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52676;
  default:
  __bad_percpu_size();
  }
  ldv_52676:
  pscr_ret__ = pfo_ret__;
  goto ldv_52682;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52686;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52686;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52686;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52686;
  default:
  __bad_percpu_size();
  }
  ldv_52686:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52682;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52695;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52695;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52695;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52695;
  default:
  __bad_percpu_size();
  }
  ldv_52695:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52682;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52704;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52704;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52704;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52704;
  default:
  __bad_percpu_size();
  }
  ldv_52704:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52682;
  default:
  __bad_size_call_parameter();
  goto ldv_52682;
  }
  ldv_52682:
  targ_cpu = (unsigned int )pscr_ret__;
  tmp = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
  if (tmp != 0L) {
    printk("\016fcoe: Destroying receive thread for CPU %d\n", cpu);
  } else {
  }
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& fcoe_percpu));
  p = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock_bh(& p->fcoe_rx_list.lock);
  thread = p->thread;
  p->thread = (struct task_struct *)0;
  crc_eof = p->crc_eof_page;
  p->crc_eof_page = (struct page *)0;
  p->crc_eof_offset = 0;
  spin_unlock_bh(& p->fcoe_rx_list.lock);
  if (cpu != targ_cpu) {
    __vpp_verify___1 = (void const *)0;
    __asm__ ("": "=r" (__ptr___0): "0" (& fcoe_percpu));
    p0 = (struct fcoe_percpu_s *)(__per_cpu_offset[targ_cpu] + __ptr___0);
    spin_lock_bh(& p0->fcoe_rx_list.lock);
    if ((unsigned long )p0->thread != (unsigned long )((struct task_struct *)0)) {
      tmp___0 = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
      if (tmp___0 != 0L) {
        printk("\016fcoe: Moving frames from CPU %d to CPU %d\n", cpu, targ_cpu);
      } else {
      }
      goto ldv_52722;
      ldv_52721:
      __skb_queue_tail(& p0->fcoe_rx_list, skb);
      ldv_52722:
      skb = __skb_dequeue(& p->fcoe_rx_list);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_52721;
      } else {
      }
      spin_unlock_bh(& p0->fcoe_rx_list.lock);
    } else {
      goto ldv_52725;
      ldv_52724:
      kfree_skb(skb);
      ldv_52725:
      skb = __skb_dequeue(& p->fcoe_rx_list);
      if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
        goto ldv_52724;
      } else {
      }
      spin_unlock_bh(& p0->fcoe_rx_list.lock);
    }
  } else {
    spin_lock_bh(& p->fcoe_rx_list.lock);
    goto ldv_52728;
    ldv_52727:
    kfree_skb(skb);
    ldv_52728:
    skb = __skb_dequeue(& p->fcoe_rx_list);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_52727;
    } else {
    }
    spin_unlock_bh(& p->fcoe_rx_list.lock);
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  if ((unsigned long )thread != (unsigned long )((struct task_struct *)0)) {
    kthread_stop(thread);
  } else {
  }
  if ((unsigned long )crc_eof != (unsigned long )((struct page *)0)) {
    put_page(crc_eof);
  } else {
  }
  return;
}
}
static int fcoe_cpu_callback(struct notifier_block *nfb , unsigned long action , void *hcpu )
{
  unsigned int cpu ;
  long tmp ;
  long tmp___0 ;
  {
  cpu = (unsigned int )((long )hcpu);
  switch (action) {
  case 2UL: ;
  case 18UL:
  tmp = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
  if (tmp != 0L) {
    printk("\016fcoe: CPU %x online: Create Rx thread\n", cpu);
  } else {
  }
  fcoe_percpu_thread_create(cpu);
  goto ldv_52738;
  case 7UL: ;
  case 23UL:
  tmp___0 = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
  if (tmp___0 != 0L) {
    printk("\016fcoe: CPU %x offline: Remove Rx thread\n", cpu);
  } else {
  }
  fcoe_percpu_thread_destroy(cpu);
  goto ldv_52738;
  default: ;
  goto ldv_52738;
  }
  ldv_52738: ;
  return (1);
}
}
__inline static unsigned int fcoe_select_cpu(void)
{
  unsigned int selected_cpu ;
  {
  selected_cpu = cpumask_next((int )selected_cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids <= selected_cpu) {
    selected_cpu = cpumask_first(cpu_online_mask);
  } else {
  }
  return (selected_cpu);
}
}
static int fcoe_rcv(struct sk_buff *skb , struct net_device *netdev , struct packet_type *ptype ,
                    struct net_device *olddev )
{
  struct fc_lport *lport ;
  struct fcoe_rcv_info *fr ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct fc_frame_header *fh ;
  struct fcoe_percpu_s *fps ;
  struct ethhdr *eh ;
  unsigned int cpu ;
  struct packet_type const *__mptr ;
  long tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  unsigned char *tmp___11 ;
  long tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  __u16 tmp___15 ;
  __u16 tmp___16 ;
  __u16 tmp___17 ;
  u32 tmp___18 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  long tmp___19 ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  long tmp___20 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  int pscr_ret__ ;
  void const *__vpp_verify___2 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __mptr = (struct packet_type const *)ptype;
  fcoe = (struct fcoe_interface *)__mptr + 0xffffffffffffffe0UL;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  tmp___0 = ldv__builtin_expect((unsigned long )lport == (unsigned long )((struct fc_lport *)0),
                             0L);
  if (tmp___0 != 0L) {
    tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\016fcoe: %s: Cannot find hba structure\n", (char *)(& netdev->name));
    } else {
    }
    goto err2;
  } else {
  }
  if ((unsigned int )lport->link_up == 0U) {
    goto err2;
  } else {
  }
  tmp___3 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___2 = skb_tail_pointer((struct sk_buff const *)skb);
    printk("\016fcoe: %s: skb_info: len:%d data_len:%d head:%p data:%p tail:%p end:%p sum:%d dev:%s\n",
           (char *)(& netdev->name), skb->len, skb->data_len, skb->head, skb->data,
           tmp___2, tmp___1, skb->__annonCompField81.csum, (unsigned long )skb->dev != (unsigned long )((struct net_device *)0) ? (char *)(& (skb->dev)->name) : (char *)"<NULL>");
  } else {
  }
  skb = skb_share_check(skb, 32U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (1);
  } else {
  }
  eh = eth_hdr((struct sk_buff const *)skb);
  tmp___5 = is_fip_mode(ctlr);
  if ((int )tmp___5) {
    tmp___6 = ether_addr_equal((u8 const *)(& eh->h_source), (u8 const *)(& ctlr->dest_addr));
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      tmp___4 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
      if (tmp___4 != 0L) {
        printk("\016fcoe: %s: wrong source mac address:%pM\n", (char *)(& netdev->name),
               (unsigned char *)(& eh->h_source));
      } else {
      }
      goto err;
    } else {
    }
  } else {
  }
  if (skb->len <= 45U) {
    tmp___9 = 1;
  } else {
    tmp___8 = pskb_may_pull(skb, 38U);
    if (tmp___8 == 0) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  }
  tmp___10 = ldv__builtin_expect((long )tmp___9, 0L);
  if (tmp___10 != 0L) {
    goto err;
  } else {
  }
  skb_set_transport_header(skb, 14);
  tmp___11 = skb_transport_header((struct sk_buff const *)skb);
  fh = (struct fc_frame_header *)tmp___11;
  tmp___13 = ntoh24((u8 const *)(& eh->h_dest) + 3U);
  tmp___14 = ntoh24((u8 const *)(& fh->fh_d_id));
  if (tmp___13 != tmp___14) {
    tmp___12 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___12 != 0L) {
      printk("\016fcoe: %s: FC frame d_id mismatch with MAC:%pM\n", (char *)(& netdev->name),
             (unsigned char *)(& eh->h_dest));
    } else {
    }
    goto err;
  } else {
  }
  fr = fcoe_dev_from_skb((struct sk_buff const *)skb);
  fr->fr_dev = lport;
  tmp___18 = ntoh24((u8 const *)(& fh->fh_f_ctl));
  if ((tmp___18 & 8388608U) != 0U) {
    tmp___15 = __fswab16((int )fh->fh_ox_id);
    cpu = (unsigned int )((int )tmp___15 & (int )fc_cpu_mask);
  } else {
    tmp___17 = __fswab16((int )fh->fh_rx_id);
    if ((unsigned int )tmp___17 == 65535U) {
      cpu = fcoe_select_cpu();
    } else {
      tmp___16 = __fswab16((int )fh->fh_rx_id);
      cpu = (unsigned int )((int )tmp___16 & (int )fc_cpu_mask);
    }
  }
  if ((unsigned int )nr_cpu_ids <= cpu) {
    goto err;
  } else {
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& fcoe_percpu));
  fps = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  spin_lock(& fps->fcoe_rx_list.lock);
  tmp___20 = ldv__builtin_expect((unsigned long )fps->thread == (unsigned long )((struct task_struct *)0),
                              0L);
  if (tmp___20 != 0L) {
    tmp___19 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
    if (tmp___19 != 0L) {
      printk("\016fcoe: %s: CPU is online, but no receive thread ready for incoming skb- using first online CPU.\n",
             (char *)(& netdev->name));
    } else {
    }
    spin_unlock(& fps->fcoe_rx_list.lock);
    cpu = cpumask_first(cpu_online_mask);
    __vpp_verify___0 = (void const *)0;
    __asm__ ("": "=r" (__ptr___0): "0" (& fcoe_percpu));
    fps = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr___0);
    spin_lock(& fps->fcoe_rx_list.lock);
    if ((unsigned long )fps->thread == (unsigned long )((struct task_struct *)0)) {
      spin_unlock(& fps->fcoe_rx_list.lock);
      goto err;
    } else {
    }
  } else {
  }
  __skb_queue_tail(& fps->fcoe_rx_list, skb);
  if ((long )(fps->thread)->state == 1L) {
    wake_up_process(fps->thread);
  } else {
  }
  spin_unlock(& fps->fcoe_rx_list.lock);
  return (0);
  err:
  __vpp_verify___1 = (void const *)0;
  __asm__ ("": "=r" (__ptr___1): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___2 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52779;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52779;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52779;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52779;
  default:
  __bad_percpu_size();
  }
  ldv_52779:
  pscr_ret__ = pfo_ret__;
  goto ldv_52785;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52789;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52789;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52789;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52789;
  default:
  __bad_percpu_size();
  }
  ldv_52789:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52785;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52798;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52798;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52798;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52798;
  default:
  __bad_percpu_size();
  }
  ldv_52798:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52785;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52807;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52807;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52807;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52807;
  default:
  __bad_percpu_size();
  }
  ldv_52807:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52785;
  default:
  __bad_size_call_parameter();
  goto ldv_52785;
  }
  ldv_52785:
  ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr___1))->ErrorFrames = ((struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr___1))->ErrorFrames + 1ULL;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  err2:
  kfree_skb(skb);
  return (1);
}
}
static int fcoe_alloc_paged_crc_eof(struct sk_buff *skb , int tlen )
{
  struct fcoe_percpu_s *fps ;
  int rc ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& fcoe_percpu));
  fps = (struct fcoe_percpu_s *)tcp_ptr__;
  rc = fcoe_get_paged_crc_eof(skb, tlen, fps);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return (rc);
}
}
static int fcoe_xmit(struct fc_lport *lport , struct fc_frame *fp )
{
  int wlen ;
  u32 crc ;
  struct ethhdr *eh ;
  struct fcoe_crc_eof *cp ;
  struct sk_buff *skb ;
  struct fc_stats *stats ;
  struct fc_frame_header *fh ;
  unsigned int hlen ;
  unsigned int tlen ;
  unsigned int elen ;
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *ctlr ;
  u8 sof ;
  u8 eof ;
  struct fcoe_hdr *hp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  skb_frag_t *frag ;
  int tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  struct page *tmp___8 ;
  void *tmp___9 ;
  unsigned char *tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  u16 tmp___13 ;
  long tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned char *tmp___16 ;
  unsigned char *tmp___17 ;
  unsigned char *tmp___18 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  __ret_warn_on = (fp->skb.len & 3U) != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3410/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/fcoe/fcoe.c",
                       1604);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  skb = & fp->skb;
  wlen = (int )(skb->len / 4U);
  if ((unsigned int )lport->link_up == 0U) {
    kfree_skb(skb);
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )fh->fh_type == 1U, 0L);
  if (tmp___1 != 0L) {
    tmp___2 = fcoe_ctlr_els_send(ctlr, lport, skb);
    if (tmp___2 != 0) {
      return (0);
    } else {
    }
  } else {
  }
  sof = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof;
  eof = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof;
  elen = 14U;
  hlen = 14U;
  tlen = 8U;
  wlen = (int )(((unsigned long )(skb->len - tlen) + 4UL) / 4UL);
  tmp___4 = ldv__builtin_expect((unsigned int )*((unsigned char *)lport + 1144UL) != 0U,
                             1L);
  if (tmp___4 != 0L) {
    skb->ip_summed = 1U;
    tmp___3 = skb_headroom((struct sk_buff const *)skb);
    skb->__annonCompField81.__annonCompField80.csum_start = (__u16 )tmp___3;
    skb->__annonCompField81.__annonCompField80.csum_offset = (__u16 )skb->len;
    crc = 0U;
  } else {
    skb->ip_summed = 0U;
    crc = fcoe_fc_crc(fp);
  }
  tmp___11 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___11) {
    tmp___5 = fcoe_alloc_paged_crc_eof(skb, (int )tlen);
    if (tmp___5 != 0) {
      kfree_skb(skb);
      return (-12);
    } else {
    }
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp___6)->frags) + ((unsigned long )((struct skb_shared_info *)tmp___7)->nr_frags + 0xffffffffffffffffUL);
    tmp___8 = skb_frag_page((skb_frag_t const *)frag);
    tmp___9 = kmap_atomic(tmp___8);
    cp = (struct fcoe_crc_eof *)tmp___9 + (unsigned long )frag->page_offset;
  } else {
    tmp___10 = skb_put(skb, tlen);
    cp = (struct fcoe_crc_eof *)tmp___10;
  }
  memset((void *)cp, 0, 8UL);
  cp->fcoe_eof = eof;
  cp->fcoe_crc32 = ~ crc;
  tmp___12 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___12) {
    __kunmap_atomic((void *)cp);
    cp = (struct fcoe_crc_eof *)0;
  } else {
  }
  skb_push(skb, elen + hlen);
  skb_reset_mac_header(skb);
  skb_reset_network_header(skb);
  skb->mac_len = (__u16 )elen;
  skb->protocol = 1673U;
  skb->priority = (__u32 )fcoe->priority;
  if ((int )(fcoe->netdev)->priv_flags & 1 && ((fcoe->realdev)->features & 128ULL) != 0ULL) {
    skb->dev = fcoe->realdev;
    tmp___13 = vlan_dev_vlan_id((struct net_device const *)fcoe->netdev);
    __vlan_hwaccel_put_tag(skb, 129, (int )tmp___13);
  } else {
    skb->dev = fcoe->netdev;
  }
  eh = eth_hdr((struct sk_buff const *)skb);
  eh->h_proto = 1673U;
  memcpy((void *)(& eh->h_dest), (void const *)(& ctlr->dest_addr), 6UL);
  if ((unsigned int )ctlr->map_dest != 0U) {
    memcpy((void *)(& eh->h_dest) + 3U, (void const *)(& fh->fh_d_id), 3UL);
  } else {
  }
  tmp___14 = ldv__builtin_expect((unsigned int )ctlr->flogi_oxid != 65535U, 0L);
  if (tmp___14 != 0L) {
    memcpy((void *)(& eh->h_source), (void const *)(& ctlr->ctl_src_addr), 6UL);
  } else {
    memcpy((void *)(& eh->h_source), (void const *)(& port->data_src_addr), 6UL);
  }
  hp = (struct fcoe_hdr *)eh + 1U;
  memset((void *)hp, 0, 14UL);
  hp->fcoe_sof = sof;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U && (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload != 0U) {
    tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___15)->gso_type = 32U;
    tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___16)->gso_size = ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_max_payload;
  } else {
    tmp___17 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___17)->gso_type = 0U;
    tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___18)->gso_size = 0U;
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52859;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52859;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52859;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52859;
  default:
  __bad_percpu_size();
  }
  ldv_52859:
  pscr_ret__ = pfo_ret__;
  goto ldv_52865;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52869;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52869;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52869;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52869;
  default:
  __bad_percpu_size();
  }
  ldv_52869:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52865;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52878;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52878;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52878;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52878;
  default:
  __bad_percpu_size();
  }
  ldv_52878:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52865;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52887;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52887;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52887;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52887;
  default:
  __bad_percpu_size();
  }
  ldv_52887:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52865;
  default:
  __bad_size_call_parameter();
  goto ldv_52865;
  }
  ldv_52865:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  stats->TxFrames = stats->TxFrames + 1ULL;
  stats->TxWords = stats->TxWords + (u64 )wlen;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
  fcoe_port_send(port, skb);
  return (0);
}
}
static void fcoe_percpu_flush_done(struct sk_buff *skb )
{
  {
  complete(& fcoe_flush_completion);
  return;
}
}
__inline static int fcoe_filter_frames(struct fc_lport *lport , struct fc_frame *fp )
{
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct fc_frame_header *fh ;
  struct sk_buff *skb ;
  struct fc_stats *stats ;
  unsigned char *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  u8 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  skb = (struct sk_buff *)fp;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U && (unsigned int )*((unsigned char *)skb + 145UL) == 2U) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 254U;
  } else {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = (u8 )((unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags | 1U);
  }
  tmp = skb_transport_header((struct sk_buff const *)skb);
  fh = (struct fc_frame_header *)tmp;
  fh = fc_frame_header_get((struct fc_frame const *)fp);
  if ((unsigned int )fh->fh_r_ctl == 1U && (unsigned int )fh->fh_type == 8U) {
    return (0);
  } else {
  }
  tmp___0 = lport_priv((struct fc_lport const *)lport);
  fcoe = (struct fcoe_interface *)((struct fcoe_port *)tmp___0)->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  tmp___2 = is_fip_mode(ctlr);
  if ((int )tmp___2) {
    tmp___3 = fc_frame_payload_op((struct fc_frame const *)fp);
    if ((unsigned int )tmp___3 == 5U) {
      tmp___4 = ntoh24((u8 const *)(& fh->fh_s_id));
      if (tmp___4 == 16777214U) {
        tmp___1 = ldv__builtin_expect((long )((int )fcoe_debug_logging) & 1L, 0L);
        if (tmp___1 != 0L) {
          printk("\016fcoe: fcoe: dropping FCoE lport LOGO in fip mode\n");
        } else {
        }
        return (-22);
      } else {
      }
    } else {
    }
  } else {
  }
  if (((int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 1) == 0) {
    ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 254U;
    return (0);
  } else {
    tmp___5 = crc32_le(4294967295U, (unsigned char const *)skb->data, (size_t )skb->len);
    if (((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc == ~ tmp___5) {
      ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags = (unsigned int )((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_flags & 254U;
      return (0);
    } else {
    }
  }
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52917;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52917;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52917;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52917;
  default:
  __bad_percpu_size();
  }
  ldv_52917:
  pscr_ret__ = pfo_ret__;
  goto ldv_52923;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52927;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52927;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52927;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52927;
  default:
  __bad_percpu_size();
  }
  ldv_52927:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52923;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52936;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52936;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52936;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52936;
  default:
  __bad_percpu_size();
  }
  ldv_52936:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52923;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52945;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52945;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52945;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52945;
  default:
  __bad_percpu_size();
  }
  ldv_52945:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52923;
  default:
  __bad_size_call_parameter();
  goto ldv_52923;
  }
  ldv_52923:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  stats->InvalidCRCCount = stats->InvalidCRCCount + 1ULL;
  if (stats->InvalidCRCCount <= 4ULL) {
    printk("\ffcoe: dropping frame with CRC error\n");
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return (-22);
}
}
static void fcoe_recv_frame(struct sk_buff *skb )
{
  u32 fr_len ;
  struct fc_lport *lport ;
  struct fcoe_rcv_info *fr ;
  struct fc_stats *stats ;
  struct fcoe_crc_eof crc_eof ;
  struct fc_frame *fp ;
  struct fcoe_port *port ;
  struct fcoe_hdr *hp ;
  long tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  unsigned char *tmp___5 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  fr = fcoe_dev_from_skb((struct sk_buff const *)skb);
  lport = fr->fr_dev;
  tmp___0 = ldv__builtin_expect((unsigned long )lport == (unsigned long )((struct fc_lport *)0),
                             0L);
  if (tmp___0 != 0L) {
    if ((unsigned long )skb->destructor != (unsigned long )(& fcoe_percpu_flush_done)) {
      tmp = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
      if (tmp != 0L) {
        printk("\016fcoe: %s: NULL lport in skb\n", (char *)(& (skb->dev)->name));
      } else {
      }
    } else {
    }
    kfree_skb(skb);
    return;
  } else {
  }
  tmp___3 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___2 = skb_tail_pointer((struct sk_buff const *)skb);
    printk("\016fcoe: %s: skb_info: len:%d data_len:%d head:%p data:%p tail:%p end:%p sum:%d dev:%s\n",
           (char *)(& (skb->dev)->name), skb->len, skb->data_len, skb->head, skb->data,
           tmp___2, tmp___1, skb->__annonCompField81.csum, (unsigned long )skb->dev != (unsigned long )((struct net_device *)0) ? (char *)(& (skb->dev)->name) : (char *)"<NULL>");
  } else {
  }
  tmp___4 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___4;
  skb_linearize(skb);
  tmp___5 = skb_network_header((struct sk_buff const *)skb);
  hp = (struct fcoe_hdr *)tmp___5;
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (lport->stats));
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  __vpp_verify___0 = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52974;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52974;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52974;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52974;
  default:
  __bad_percpu_size();
  }
  ldv_52974:
  pscr_ret__ = pfo_ret__;
  goto ldv_52980;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52984;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52984;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52984;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52984;
  default:
  __bad_percpu_size();
  }
  ldv_52984:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52980;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52993;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52993;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52993;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52993;
  default:
  __bad_percpu_size();
  }
  ldv_52993:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52980;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_53002;
  default:
  __bad_percpu_size();
  }
  ldv_53002:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52980;
  default:
  __bad_size_call_parameter();
  goto ldv_52980;
  }
  ldv_52980:
  stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
  tmp___6 = ldv__builtin_expect((unsigned int )((int )hp->fcoe_ver >> 4) != 0U, 0L);
  if (tmp___6 != 0L) {
    if (stats->ErrorFrames <= 4ULL) {
      printk("\ffcoe: FCoE version mismatch: The frame has version %x, but the initiator supports version %x\n",
             (int )hp->fcoe_ver >> 4, 0);
    } else {
    }
    goto drop;
  } else {
  }
  skb_pull(skb, 14U);
  fr_len = skb->len - 8U;
  stats->RxFrames = stats->RxFrames + 1ULL;
  stats->RxWords = stats->RxWords + (u64 )(fr_len / 4U);
  fp = (struct fc_frame *)skb;
  fc_frame_init(fp);
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_dev = lport;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_sof = hp->fcoe_sof;
  tmp___7 = skb_copy_bits((struct sk_buff const *)skb, (int )fr_len, (void *)(& crc_eof),
                          8);
  if (tmp___7 != 0) {
    goto drop;
  } else {
  }
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_eof = crc_eof.fcoe_eof;
  ((struct fcoe_rcv_info *)(& fp->skb.cb))->fr_crc = crc_eof.fcoe_crc32;
  tmp___8 = pskb_trim(skb, fr_len);
  if (tmp___8 != 0) {
    goto drop;
  } else {
  }
  tmp___9 = fcoe_filter_frames(lport, fp);
  if (tmp___9 == 0) {
    __asm__ volatile ("": : : "memory");
    __preempt_count_sub(1);
    fc_exch_recv(lport, fp);
    return;
  } else {
  }
  drop:
  stats->ErrorFrames = stats->ErrorFrames + 1ULL;
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  kfree_skb(skb);
  return;
}
}
static int fcoe_percpu_receive_thread(void *arg )
{
  struct fcoe_percpu_s *p ;
  struct sk_buff *skb ;
  struct sk_buff_head tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  __u32 tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  {
  p = (struct fcoe_percpu_s *)arg;
  skb_queue_head_init(& tmp);
  tmp___0 = get_current();
  set_user_nice(tmp___0, -20L);
  retry: ;
  goto ldv_53033;
  ldv_53032:
  spin_lock_bh(& p->fcoe_rx_list.lock);
  skb_queue_splice_init(& p->fcoe_rx_list, & tmp);
  tmp___6 = skb_queue_len((struct sk_buff_head const *)(& tmp));
  if (tmp___6 == 0U) {
    tmp___1 = get_current();
    tmp___1->task_state_change = 0UL;
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_53023;
    case 2UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_53023;
    case 4UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_53023;
    case 8UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_53023;
    default:
    __xchg_wrong_size();
    }
    ldv_53023:
    spin_unlock_bh(& p->fcoe_rx_list.lock);
    schedule();
    goto retry;
  } else {
  }
  spin_unlock_bh(& p->fcoe_rx_list.lock);
  goto ldv_53030;
  ldv_53029:
  fcoe_recv_frame(skb);
  ldv_53030:
  skb = __skb_dequeue(& tmp);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53029;
  } else {
  }
  ldv_53033:
  tmp___7 = kthread_should_stop();
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  if (tmp___8) {
    goto ldv_53032;
  } else {
  }
  return (0);
}
}
static void fcoe_dev_setup(void)
{
  {
  register_dcbevent_notifier(& dcb_notifier);
  register_netdevice_notifier(& fcoe_notifier);
  return;
}
}
static void fcoe_dev_cleanup(void)
{
  {
  unregister_dcbevent_notifier(& dcb_notifier);
  unregister_netdevice_notifier(& fcoe_notifier);
  return;
}
}
static struct fcoe_interface *fcoe_hostlist_lookup_realdev_port(struct net_device *netdev )
{
  struct fcoe_interface *fcoe ;
  struct net_device *real_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)fcoe_hostlist.next;
  fcoe = (struct fcoe_interface *)__mptr;
  goto ldv_53051;
  ldv_53050: ;
  if ((int )(fcoe->netdev)->priv_flags & 1) {
    real_dev = vlan_dev_real_dev((struct net_device const *)fcoe->netdev);
  } else {
    real_dev = fcoe->netdev;
  }
  if ((unsigned long )netdev == (unsigned long )real_dev) {
    return (fcoe);
  } else {
  }
  __mptr___0 = (struct list_head const *)fcoe->list.next;
  fcoe = (struct fcoe_interface *)__mptr___0;
  ldv_53051: ;
  if ((unsigned long )(& fcoe->list) != (unsigned long )(& fcoe_hostlist)) {
    goto ldv_53050;
  } else {
  }
  return ((struct fcoe_interface *)0);
}
}
static int fcoe_dcb_app_notification(struct notifier_block *notifier , ulong event ,
                                     void *ptr )
{
  struct dcb_app_type *entry ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct net_device *netdev ;
  int prio ;
  int tmp ;
  {
  entry = (struct dcb_app_type *)ptr;
  if ((unsigned int )entry->app.selector != 0U) {
    return (1);
  } else {
  }
  netdev = dev_get_by_index(& init_net, entry->ifindex);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    return (1);
  } else {
  }
  fcoe = fcoe_hostlist_lookup_realdev_port(netdev);
  dev_put(netdev);
  if ((unsigned long )fcoe == (unsigned long )((struct fcoe_interface *)0)) {
    return (1);
  } else {
  }
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  if (((int )entry->dcbx & 4) != 0) {
    tmp = ffs((int )entry->app.priority);
    prio = tmp + -1;
  } else {
    prio = (int )entry->app.priority;
  }
  if (prio < 0) {
    return (1);
  } else {
  }
  if ((unsigned int )entry->app.protocol == 35092U || (unsigned int )entry->app.protocol == 35078U) {
    ctlr->priority = (u8 )prio;
  } else {
  }
  if ((unsigned int )entry->app.protocol == 35078U) {
    fcoe->priority = (u8 )prio;
  } else {
  }
  return (1);
}
}
static int fcoe_device_notification(struct notifier_block *notifier , ulong event ,
                                    void *ptr )
{
  struct fcoe_ctlr_device *cdev ;
  struct fc_lport *lport ;
  struct net_device *netdev ;
  struct net_device *tmp ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct fcoe_port *port ;
  struct fc_stats *stats ;
  u32 link_possible ;
  u32 mfs ;
  int rc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  long tmp___1 ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int pscr_ret__ ;
  void const *__vpp_verify___0 ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  lport = (struct fc_lport *)0;
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  netdev = tmp;
  link_possible = 1U;
  rc = 1;
  __mptr = (struct list_head const *)fcoe_hostlist.next;
  fcoe = (struct fcoe_interface *)__mptr;
  goto ldv_53084;
  ldv_53083: ;
  if ((unsigned long )fcoe->netdev == (unsigned long )netdev) {
    ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
    lport = ctlr->lp;
    goto ldv_53082;
  } else {
  }
  __mptr___0 = (struct list_head const *)fcoe->list.next;
  fcoe = (struct fcoe_interface *)__mptr___0;
  ldv_53084: ;
  if ((unsigned long )(& fcoe->list) != (unsigned long )(& fcoe_hostlist)) {
    goto ldv_53083;
  } else {
  }
  ldv_53082: ;
  if ((unsigned long )lport == (unsigned long )((struct fc_lport *)0)) {
    rc = 0;
    goto out;
  } else {
  }
  switch (event) {
  case 2UL: ;
  case 9UL:
  link_possible = 0U;
  goto ldv_53088;
  case 1UL: ;
  case 4UL: ;
  goto ldv_53088;
  case 7UL: ;
  if ((netdev->features & 2147483648ULL) != 0ULL) {
    goto ldv_53088;
  } else {
  }
  mfs = netdev->mtu - 22U;
  if (mfs > 279U) {
    fc_set_mfs(lport, mfs);
  } else {
  }
  goto ldv_53088;
  case 5UL: ;
  goto ldv_53088;
  case 6UL:
  list_del(& fcoe->list);
  tmp___0 = lport_priv((struct fc_lport const *)ctlr->lp);
  port = (struct fcoe_port *)tmp___0;
  queue_work(fcoe_wq, & port->destroy_work);
  goto out;
  case 11UL:
  fcoe_netdev_features_change(lport, netdev);
  goto ldv_53088;
  default:
  tmp___1 = ldv__builtin_expect((fcoe_debug_logging & 2U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\016fcoe: %s: Unknown event %ld from netdev netlink\n", (char *)(& netdev->name),
           event);
  } else {
  }
  }
  ldv_53088:
  fcoe_link_speed_update(lport);
  cdev = ctlr->cdev;
  if (link_possible != 0U) {
    tmp___3 = fcoe_link_ok(lport);
    if (tmp___3 == 0) {
      switch ((unsigned int )cdev->enabled) {
      case 1U:
      printk("\016Link up while interface is disabled.\n");
      goto ldv_53097;
      case 0U: ;
      case 2U:
      fcoe_ctlr_link_up(ctlr);
      }
      ldv_53097: ;
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___2 = fcoe_ctlr_link_down(ctlr);
    if (tmp___2 != 0) {
      switch ((unsigned int )cdev->enabled) {
      case 1U:
      printk("\016Link down while interface is disabled.\n");
      goto ldv_53101;
      case 0U: ;
      case 2U:
      __vpp_verify = (void const *)0;
      __asm__ ("": "=r" (__ptr): "0" (lport->stats));
      __preempt_count_add(1);
      __asm__ volatile ("": : : "memory");
      __vpp_verify___0 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_53111;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_53111;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_53111;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_53111;
      default:
      __bad_percpu_size();
      }
      ldv_53111:
      pscr_ret__ = pfo_ret__;
      goto ldv_53117;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_53121;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_53121;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_53121;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_53121;
      default:
      __bad_percpu_size();
      }
      ldv_53121:
      pscr_ret__ = pfo_ret_____0;
      goto ldv_53117;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_53130;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_53130;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_53130;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_53130;
      default:
      __bad_percpu_size();
      }
      ldv_53130:
      pscr_ret__ = pfo_ret_____1;
      goto ldv_53117;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_53139;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_53139;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_53139;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_53139;
      default:
      __bad_percpu_size();
      }
      ldv_53139:
      pscr_ret__ = pfo_ret_____2;
      goto ldv_53117;
      default:
      __bad_size_call_parameter();
      goto ldv_53117;
      }
      ldv_53117:
      stats = (struct fc_stats *)(__per_cpu_offset[pscr_ret__] + __ptr);
      stats->LinkFailureCount = stats->LinkFailureCount + 1ULL;
      __asm__ volatile ("": : : "memory");
      __preempt_count_sub(1);
      fcoe_clean_pending_queue(lport);
      }
      ldv_53101: ;
    } else {
    }
  }
  out: ;
  return (rc);
}
}
static int fcoe_disable(struct net_device *netdev )
{
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  int rc ;
  {
  rc = 0;
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  rtnl_lock();
  fcoe = fcoe_hostlist_lookup_port((struct net_device const *)netdev);
  rtnl_unlock();
  if ((unsigned long )fcoe != (unsigned long )((struct fcoe_interface *)0)) {
    ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
    fcoe_ctlr_link_down(ctlr);
    fcoe_clean_pending_queue(ctlr->lp);
  } else {
    rc = -19;
  }
  mutex_unlock(& fcoe_config_mutex);
  return (rc);
}
}
static int fcoe_enable(struct net_device *netdev )
{
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  int rc ;
  int tmp ;
  {
  rc = 0;
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  rtnl_lock();
  fcoe = fcoe_hostlist_lookup_port((struct net_device const *)netdev);
  rtnl_unlock();
  if ((unsigned long )fcoe == (unsigned long )((struct fcoe_interface *)0)) {
    rc = -19;
    goto out;
  } else {
  }
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  tmp = fcoe_link_ok(ctlr->lp);
  if (tmp == 0) {
    fcoe_ctlr_link_up(ctlr);
  } else {
  }
  out:
  mutex_unlock(& fcoe_config_mutex);
  return (rc);
}
}
static int fcoe_ctlr_enabled(struct fcoe_ctlr_device *cdev )
{
  struct fcoe_ctlr *ctlr ;
  void *tmp ;
  struct fc_lport *lport ;
  struct net_device *netdev ;
  struct net_device *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)cdev);
  ctlr = (struct fcoe_ctlr *)tmp;
  lport = ctlr->lp;
  tmp___0 = fcoe_netdev((struct fc_lport const *)lport);
  netdev = tmp___0;
  switch ((unsigned int )cdev->enabled) {
  case 0U:
  tmp___1 = fcoe_enable(netdev);
  return (tmp___1);
  case 1U:
  tmp___2 = fcoe_disable(netdev);
  return (tmp___2);
  case 2U: ;
  default: ;
  return (-524);
  }
}
}
static int fcoe_destroy(struct net_device *netdev )
{
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct fc_lport *lport ;
  struct fcoe_port *port ;
  int rc ;
  void *tmp ;
  {
  rc = 0;
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  rtnl_lock();
  fcoe = fcoe_hostlist_lookup_port((struct net_device const *)netdev);
  if ((unsigned long )fcoe == (unsigned long )((struct fcoe_interface *)0)) {
    rc = -19;
    goto out_nodev;
  } else {
  }
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  lport = ctlr->lp;
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  list_del(& fcoe->list);
  queue_work(fcoe_wq, & port->destroy_work);
  out_nodev:
  rtnl_unlock();
  mutex_unlock(& fcoe_config_mutex);
  return (rc);
}
}
static void fcoe_destroy_work(struct work_struct *work )
{
  struct fcoe_ctlr_device *cdev ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_port *port ;
  struct fcoe_interface *fcoe ;
  struct Scsi_Host *shost ;
  struct fc_host_attrs *fc_host ;
  unsigned long flags ;
  struct fc_vport *vport ;
  struct fc_vport *next_vport ;
  struct work_struct const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct work_struct const *)work;
  port = (struct fcoe_port *)__mptr + 0xffffffffffffff00UL;
  shost = (port->lport)->host;
  fc_host = (struct fc_host_attrs *)shost->shost_data;
  ldv_spin_lock();
  __mptr___0 = (struct list_head const *)fc_host->vports.next;
  vport = (struct fc_vport *)__mptr___0 + 0xffffffffffffff78UL;
  __mptr___1 = (struct list_head const *)vport->peers.next;
  next_vport = (struct fc_vport *)__mptr___1 + 0xffffffffffffff78UL;
  goto ldv_53204;
  ldv_53203: ;
  if (((int )vport->flags & 7) != 0) {
  } else {
    vport->flags = (u8 )((unsigned int )vport->flags | 2U);
    queue_work(((struct fc_host_attrs *)shost->shost_data)->work_q, & vport->vport_delete_work);
  }
  vport = next_vport;
  __mptr___2 = (struct list_head const *)next_vport->peers.next;
  next_vport = (struct fc_vport *)__mptr___2 + 0xffffffffffffff78UL;
  ldv_53204: ;
  if ((unsigned long )(& vport->peers) != (unsigned long )(& fc_host->vports)) {
    goto ldv_53203;
  } else {
  }
  spin_unlock_irqrestore(shost->host_lock, flags);
  ldv_flush_workqueue_46(((struct fc_host_attrs *)shost->shost_data)->work_q);
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  fcoe = (struct fcoe_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  cdev = ctlr->cdev;
  fcoe_if_destroy(port->lport);
  fcoe_interface_cleanup(fcoe);
  mutex_unlock(& fcoe_config_mutex);
  fcoe_ctlr_device_delete(cdev);
  return;
}
}
static bool fcoe_match(struct net_device *netdev )
{
  {
  return (1);
}
}
static void fcoe_dcb_create(struct fcoe_interface *fcoe )
{
  int dcbx ;
  u8 fup ;
  u8 up___0 ;
  struct net_device *netdev ;
  struct fcoe_ctlr *ctlr ;
  struct dcb_app app ;
  u8 tmp ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  netdev = fcoe->realdev;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  app.selector = (unsigned char)0;
  app.priority = 0U;
  app.protocol = 35078U;
  if (((unsigned long )netdev != (unsigned long )((struct net_device *)0) && (unsigned long )netdev->dcbnl_ops != (unsigned long )((struct dcbnl_rtnl_ops const *)0)) && (unsigned long )(netdev->dcbnl_ops)->getdcbx != (unsigned long )((u8 (* )(struct net_device * ))0)) {
    tmp = (*((netdev->dcbnl_ops)->getdcbx))(netdev);
    dcbx = (int )tmp;
    if ((dcbx & 8) != 0) {
      app.selector = 1U;
      up___0 = dcb_ieee_getapp_mask(netdev, & app);
      app.protocol = 35092U;
      fup = dcb_ieee_getapp_mask(netdev, & app);
    } else {
      app.selector = 0U;
      up___0 = dcb_getapp(netdev, & app);
      app.protocol = 35092U;
      fup = dcb_getapp(netdev, & app);
    }
    tmp___2 = ffs((int )up___0);
    if (tmp___2 != 0) {
      tmp___1 = ffs((int )up___0);
      fcoe->priority = (unsigned int )((u8 )tmp___1) + 255U;
    } else {
      fcoe->priority = 0U;
    }
    tmp___5 = ffs((int )fup);
    if (tmp___5 != 0) {
      tmp___4 = ffs((int )fup);
      ctlr->priority = (unsigned int )((u8 )tmp___4) + 255U;
    } else {
      ctlr->priority = fcoe->priority;
    }
  } else {
  }
  return;
}
}
static int _fcoe_create(struct net_device *netdev , enum fip_state fip_mode , enum fcoe_create_link_state link_state )
{
  int rc ;
  struct fcoe_ctlr_device *ctlr_dev ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  struct fc_lport *lport ;
  struct fc_lport *tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  rc = 0;
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  rtnl_lock();
  tmp = fcoe_hostlist_lookup((struct net_device const *)netdev);
  if ((unsigned long )tmp != (unsigned long )((struct fc_lport *)0)) {
    rc = -17;
    goto out_nodev;
  } else {
  }
  fcoe = fcoe_interface_create(netdev, fip_mode);
  tmp___1 = IS_ERR((void const *)fcoe);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)fcoe);
    rc = (int )tmp___0;
    goto out_nodev;
  } else {
  }
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  ctlr_dev = ctlr->cdev;
  lport = fcoe_if_create(fcoe, & ctlr_dev->dev, 0);
  tmp___2 = IS_ERR((void const *)lport);
  if ((int )tmp___2) {
    printk("\vfcoe: Failed to create interface (%s)\n", (char *)(& netdev->name));
    rc = -5;
    rtnl_unlock();
    fcoe_interface_cleanup(fcoe);
    mutex_unlock(& fcoe_config_mutex);
    fcoe_ctlr_device_delete(ctlr_dev);
    goto out;
  } else {
  }
  ctlr->lp = lport;
  fcoe_dcb_create(fcoe);
  lport->boot_time = jiffies;
  fc_fabric_login(lport);
  if ((unsigned int )link_state == 1U) {
    ctlr_dev->enabled = 0;
  } else {
    ctlr_dev->enabled = 1;
  }
  if ((unsigned int )link_state == 1U) {
    tmp___3 = fcoe_link_ok(lport);
    if (tmp___3 == 0) {
      rtnl_unlock();
      fcoe_ctlr_link_up(ctlr);
      mutex_unlock(& fcoe_config_mutex);
      return (rc);
    } else {
    }
  } else {
  }
  out_nodev:
  rtnl_unlock();
  mutex_unlock(& fcoe_config_mutex);
  out: ;
  return (rc);
}
}
static int fcoe_create(struct net_device *netdev , enum fip_state fip_mode )
{
  int tmp ;
  {
  tmp = _fcoe_create(netdev, fip_mode, 1);
  return (tmp);
}
}
static int fcoe_ctlr_alloc(struct net_device *netdev )
{
  int tmp ;
  {
  tmp = _fcoe_create(netdev, 4, 0);
  return (tmp);
}
}
static int fcoe_link_ok(struct fc_lport *lport )
{
  struct net_device *netdev ;
  struct net_device *tmp ;
  bool tmp___0 ;
  {
  tmp = fcoe_netdev((struct fc_lport const *)lport);
  netdev = tmp;
  tmp___0 = netif_oper_up((struct net_device const *)netdev);
  if ((int )tmp___0) {
    return (0);
  } else {
  }
  return (-1);
}
}
static void fcoe_percpu_clean(struct fc_lport *lport )
{
  struct fcoe_percpu_s *pp ;
  struct sk_buff *skb ;
  unsigned int cpu ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  int tmp ;
  {
  cpu = 4294967295U;
  goto ldv_53254;
  ldv_53255:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& fcoe_percpu));
  pp = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  if ((unsigned long )pp->thread == (unsigned long )((struct task_struct *)0)) {
    goto ldv_53254;
  } else {
    tmp = cpumask_test_cpu((int )cpu, cpu_online_mask);
    if (tmp == 0) {
      goto ldv_53254;
    } else {
    }
  }
  skb = dev_alloc_skb(0U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53254;
  } else {
  }
  skb->destructor = & fcoe_percpu_flush_done;
  spin_lock_bh(& pp->fcoe_rx_list.lock);
  __skb_queue_tail(& pp->fcoe_rx_list, skb);
  if (pp->fcoe_rx_list.qlen == 1U) {
    wake_up_process(pp->thread);
  } else {
  }
  spin_unlock_bh(& pp->fcoe_rx_list.lock);
  wait_for_completion(& fcoe_flush_completion);
  ldv_53254:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53255;
  } else {
  }
  return;
}
}
static int fcoe_reset(struct Scsi_Host *shost )
{
  struct fc_lport *lport ;
  void *tmp ;
  struct fcoe_port *port ;
  void *tmp___0 ;
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_ctlr_device *cdev ;
  int tmp___1 ;
  {
  tmp = shost_priv(shost);
  lport = (struct fc_lport *)tmp;
  tmp___0 = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp___0;
  fcoe = (struct fcoe_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  cdev = ctlr->cdev;
  fcoe_ctlr_link_down(ctlr);
  fcoe_clean_pending_queue(ctlr->lp);
  if ((unsigned int )cdev->enabled != 1U) {
    tmp___1 = fcoe_link_ok(ctlr->lp);
    if (tmp___1 == 0) {
      fcoe_ctlr_link_up(ctlr);
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct fcoe_interface *fcoe_hostlist_lookup_port(struct net_device const *netdev )
{
  struct fcoe_interface *fcoe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)fcoe_hostlist.next;
  fcoe = (struct fcoe_interface *)__mptr;
  goto ldv_53274;
  ldv_53273: ;
  if ((unsigned long )((struct net_device const *)fcoe->netdev) == (unsigned long )netdev) {
    return (fcoe);
  } else {
  }
  __mptr___0 = (struct list_head const *)fcoe->list.next;
  fcoe = (struct fcoe_interface *)__mptr___0;
  ldv_53274: ;
  if ((unsigned long )(& fcoe->list) != (unsigned long )(& fcoe_hostlist)) {
    goto ldv_53273;
  } else {
  }
  return ((struct fcoe_interface *)0);
}
}
static struct fc_lport *fcoe_hostlist_lookup(struct net_device const *netdev )
{
  struct fcoe_ctlr *ctlr ;
  struct fcoe_interface *fcoe ;
  {
  fcoe = fcoe_hostlist_lookup_port(netdev);
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  return ((unsigned long )fcoe != (unsigned long )((struct fcoe_interface *)0) ? ctlr->lp : (struct fc_lport *)0);
}
}
static int fcoe_hostlist_add(struct fc_lport const *lport )
{
  struct fcoe_interface *fcoe ;
  struct fcoe_port *port ;
  struct net_device *tmp ;
  void *tmp___0 ;
  {
  tmp = fcoe_netdev(lport);
  fcoe = fcoe_hostlist_lookup_port((struct net_device const *)tmp);
  if ((unsigned long )fcoe == (unsigned long )((struct fcoe_interface *)0)) {
    tmp___0 = lport_priv(lport);
    port = (struct fcoe_port *)tmp___0;
    fcoe = (struct fcoe_interface *)port->priv;
    list_add_tail(& fcoe->list, & fcoe_hostlist);
  } else {
  }
  return (0);
}
}
static void fcoe_hostlist_del(struct fc_lport const *lport )
{
  struct fcoe_interface *fcoe ;
  struct fcoe_port *port ;
  void *tmp ;
  {
  tmp = lport_priv(lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  list_del(& fcoe->list);
  return;
}
}
static struct fcoe_transport fcoe_sw_transport =
     {{'f', 'c', 'o', 'e', '\000'}, 0, {& fcoe_sw_transport.list, & fcoe_sw_transport.list},
    & fcoe_match, & fcoe_ctlr_alloc, & fcoe_create, & fcoe_destroy, & fcoe_enable,
    & fcoe_disable};
static int fcoe_init(void)
{
  struct fcoe_percpu_s *p ;
  unsigned int cpu ;
  int rc ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  {
  rc = 0;
  __lock_name = "\"fcoe\"";
  tmp = __alloc_workqueue_key("fcoe", 0U, 0, & __key, __lock_name);
  fcoe_wq = tmp;
  if ((unsigned long )fcoe_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return (-12);
  } else {
  }
  rc = fcoe_transport_attach(& fcoe_sw_transport);
  if (rc != 0) {
    printk("\vfailed to register an fcoe transport, check if libfcoe is loaded\n");
    return (rc);
  } else {
  }
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  cpu = 4294967295U;
  goto ldv_53306;
  ldv_53305:
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& fcoe_percpu));
  p = (struct fcoe_percpu_s *)(__per_cpu_offset[cpu] + __ptr);
  skb_queue_head_init(& p->fcoe_rx_list);
  ldv_53306:
  cpu = cpumask_next((int )cpu, cpu_possible_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53305;
  } else {
  }
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_53309;
  ldv_53308:
  fcoe_percpu_thread_create(cpu);
  ldv_53309:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53308;
  } else {
  }
  rc = __register_cpu_notifier(& fcoe_cpu_notifier);
  if (rc != 0) {
    goto out_free;
  } else {
  }
  cpu_maps_update_done();
  fcoe_dev_setup();
  rc = fcoe_if_init();
  if (rc != 0) {
    goto out_free;
  } else {
  }
  mutex_unlock(& fcoe_config_mutex);
  return (0);
  out_free:
  cpu = 4294967295U;
  goto ldv_53313;
  ldv_53312:
  fcoe_percpu_thread_destroy(cpu);
  ldv_53313:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53312;
  } else {
  }
  cpu_maps_update_done();
  mutex_unlock(& fcoe_config_mutex);
  ldv_destroy_workqueue_47(fcoe_wq);
  return (rc);
}
}
static void fcoe_exit(void)
{
  struct fcoe_interface *fcoe ;
  struct fcoe_interface *tmp ;
  struct fcoe_ctlr *ctlr ;
  struct fcoe_port *port ;
  unsigned int cpu ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  fcoe_dev_cleanup();
  rtnl_lock();
  __mptr = (struct list_head const *)fcoe_hostlist.next;
  fcoe = (struct fcoe_interface *)__mptr;
  __mptr___0 = (struct list_head const *)fcoe->list.next;
  tmp = (struct fcoe_interface *)__mptr___0;
  goto ldv_53335;
  ldv_53334:
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  tmp___0 = lport_priv((struct fc_lport const *)ctlr->lp);
  port = (struct fcoe_port *)tmp___0;
  fcoe_hostlist_del((struct fc_lport const *)port->lport);
  queue_work(fcoe_wq, & port->destroy_work);
  fcoe = tmp;
  __mptr___1 = (struct list_head const *)tmp->list.next;
  tmp = (struct fcoe_interface *)__mptr___1;
  ldv_53335: ;
  if ((unsigned long )(& fcoe->list) != (unsigned long )(& fcoe_hostlist)) {
    goto ldv_53334;
  } else {
  }
  rtnl_unlock();
  cpu_maps_update_begin();
  cpu = 4294967295U;
  goto ldv_53338;
  ldv_53337:
  fcoe_percpu_thread_destroy(cpu);
  ldv_53338:
  cpu = cpumask_next((int )cpu, cpu_online_mask);
  if ((unsigned int )nr_cpu_ids > cpu) {
    goto ldv_53337;
  } else {
  }
  __unregister_cpu_notifier(& fcoe_cpu_notifier);
  cpu_maps_update_done();
  mutex_unlock(& fcoe_config_mutex);
  ldv_destroy_workqueue_48(fcoe_wq);
  fcoe_if_exit();
  fcoe_transport_detach(& fcoe_sw_transport);
  return;
}
}
static void fcoe_flogi_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fcoe_ctlr *fip ;
  struct fc_exch *exch ;
  struct fc_seq const *__mptr ;
  struct fc_lport *lport ;
  u8 *mac ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  fip = (struct fcoe_ctlr *)arg;
  __mptr = (struct fc_seq const *)seq;
  exch = (struct fc_exch *)__mptr + 0xffffffffffffff64UL;
  lport = exch->lp;
  tmp = IS_ERR((void const *)fp);
  if ((int )tmp) {
    goto done;
  } else {
  }
  mac = (u8 *)(& ((struct fcoe_rcv_info *)(& fp->skb.cb))->granted_mac);
  tmp___0 = is_zero_ether_addr((u8 const *)mac);
  if ((int )tmp___0) {
    fcoe_ctlr_recv_flogi(fip, lport, fp);
  } else {
  }
  tmp___1 = is_zero_ether_addr((u8 const *)mac);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    fcoe_update_src_mac(lport, mac);
  } else {
  }
  done:
  fc_lport_flogi_resp(seq, fp, (void *)lport);
  return;
}
}
static void fcoe_logo_resp(struct fc_seq *seq , struct fc_frame *fp , void *arg )
{
  struct fc_lport *lport ;
  u8 zero_mac[6U] ;
  unsigned int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  lport = (struct fc_lport *)arg;
  zero_mac[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 6U) {
      break;
    } else {
    }
    zero_mac[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  tmp___0 = IS_ERR((void const *)fp);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    fcoe_update_src_mac(lport, (u8 *)(& zero_mac));
  } else {
  }
  fc_lport_logo_resp(seq, fp, (void *)lport);
  return;
}
}
static struct fc_seq *fcoe_elsct_send(struct fc_lport *lport , u32 did , struct fc_frame *fp ,
                                      unsigned int op , void (*resp)(struct fc_seq * ,
                                                                     struct fc_frame * ,
                                                                     void * ) , void *arg ,
                                      u32 timeout )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *fip ;
  struct fc_frame_header *fh ;
  struct fc_frame_header *tmp___0 ;
  struct fc_seq *tmp___1 ;
  u32 tmp___2 ;
  struct fc_seq *tmp___3 ;
  struct fc_seq *tmp___4 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  fip = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  tmp___0 = fc_frame_header_get((struct fc_frame const *)fp);
  fh = tmp___0;
  switch (op) {
  case 4U: ;
  case 81U: ;
  if ((unsigned int )*((unsigned char *)lport + 1144UL) != 0U) {
    goto ldv_53382;
  } else {
  }
  tmp___1 = fc_elsct_send(lport, did, fp, op, & fcoe_flogi_resp, (void *)fip, timeout);
  return (tmp___1);
  case 5U:
  tmp___2 = ntoh24((u8 const *)(& fh->fh_d_id));
  if (tmp___2 != 16777214U) {
    goto ldv_53382;
  } else {
  }
  tmp___3 = fc_elsct_send(lport, did, fp, op, & fcoe_logo_resp, (void *)lport, timeout);
  return (tmp___3);
  }
  ldv_53382:
  tmp___4 = fc_elsct_send(lport, did, fp, op, resp, arg, timeout);
  return (tmp___4);
}
}
static int fcoe_vport_create(struct fc_vport *vport , bool disabled )
{
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  struct fcoe_port *port ;
  void *tmp___0 ;
  struct fcoe_interface *fcoe ;
  struct net_device *netdev ;
  struct fc_lport *vn_port ;
  int rc ;
  char buf[32U] ;
  bool tmp___1 ;
  {
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  tmp___0 = lport_priv((struct fc_lport const *)n_port);
  port = (struct fcoe_port *)tmp___0;
  fcoe = (struct fcoe_interface *)port->priv;
  netdev = fcoe->netdev;
  rc = fcoe_validate_vport_create(vport);
  if (rc != 0) {
    fcoe_wwn_to_str(vport->port_name, (char *)(& buf), 32);
    printk("\vfcoe: Failed to create vport, WWPN (0x%s) already exists\n", (char *)(& buf));
    return (rc);
  } else {
  }
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  rtnl_lock();
  vn_port = fcoe_if_create(fcoe, & vport->dev, 1);
  rtnl_unlock();
  mutex_unlock(& fcoe_config_mutex);
  tmp___1 = IS_ERR((void const *)vn_port);
  if ((int )tmp___1) {
    printk("\vfcoe: fcoe_vport_create(%s) failed\n", (char *)(& netdev->name));
    return (-5);
  } else {
  }
  if ((int )disabled) {
    fc_vport_set_state(vport, 2);
  } else {
    vn_port->boot_time = jiffies;
    fc_fabric_login(vn_port);
    fc_vport_setlink(vn_port);
  }
  return (0);
}
}
static int fcoe_vport_destroy(struct fc_vport *vport )
{
  struct Scsi_Host *shost ;
  struct fc_lport *n_port ;
  void *tmp ;
  struct fc_lport *vn_port ;
  {
  shost = vport->shost;
  tmp = shost_priv(shost);
  n_port = (struct fc_lport *)tmp;
  vn_port = (struct fc_lport *)vport->dd_data;
  mutex_lock_nested(& n_port->lp_mutex, 0U);
  list_del(& vn_port->list);
  mutex_unlock(& n_port->lp_mutex);
  mutex_lock_nested(& fcoe_config_mutex, 0U);
  fcoe_if_destroy(vn_port);
  mutex_unlock(& fcoe_config_mutex);
  return (0);
}
}
static int fcoe_vport_disable(struct fc_vport *vport , bool disable )
{
  struct fc_lport *lport ;
  {
  lport = (struct fc_lport *)vport->dd_data;
  if ((int )disable) {
    fc_vport_set_state(vport, 2);
    fc_fabric_logoff(lport);
  } else {
    lport->boot_time = jiffies;
    fc_fabric_login(lport);
    fc_vport_setlink(lport);
  }
  return (0);
}
}
static void fcoe_set_vport_symbolic_name(struct fc_vport *vport )
{
  struct fc_lport *lport ;
  struct fc_frame *fp ;
  size_t len ;
  struct net_device *tmp ;
  {
  lport = (struct fc_lport *)vport->dd_data;
  tmp = fcoe_netdev((struct fc_lport const *)lport);
  snprintf((char *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
           256UL, "%s v%s over %s : %s", (char *)"fcoe", (char *)"0.1", (char *)(& tmp->name),
           (char *)(& vport->symbolic_name));
  if ((unsigned int )lport->state != 14U) {
    return;
  } else {
  }
  len = strnlen((char const *)(& ((struct fc_host_attrs *)(lport->host)->shost_data)->symbolic_name),
                255UL);
  fp = fc_frame_alloc(lport, len + 21UL);
  if ((unsigned long )fp == (unsigned long )((struct fc_frame *)0)) {
    return;
  } else {
  }
  (*(lport->tt.elsct_send))(lport, 16777212U, fp, 536U, (void (*)(struct fc_seq * ,
                                                                  struct fc_frame * ,
                                                                  void * ))0, (void *)0,
                            lport->r_a_tov * 3U);
  return;
}
}
static void fcoe_fcf_get_vlan_id(struct fcoe_fcf_device *fcf_dev )
{
  struct fcoe_ctlr_device *ctlr_dev ;
  struct device const *__mptr ;
  struct fcoe_ctlr *ctlr ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  void *tmp___0 ;
  {
  __mptr = (struct device const *)fcf_dev->dev.parent;
  ctlr_dev = (struct fcoe_ctlr_device *)__mptr + 0xfffffffffffffff8UL;
  tmp = fcoe_ctlr_device_priv((struct fcoe_ctlr_device const *)ctlr_dev);
  ctlr = (struct fcoe_ctlr *)tmp;
  tmp___0 = fcoe_ctlr_priv((struct fcoe_ctlr const *)ctlr);
  fcoe = (struct fcoe_interface *)tmp___0;
  fcf_dev->vlan_id = vlan_dev_vlan_id((struct net_device const *)fcoe->netdev);
  return;
}
}
static void fcoe_set_port_id(struct fc_lport *lport , u32 port_id , struct fc_frame *fp )
{
  struct fcoe_port *port ;
  void *tmp ;
  struct fcoe_interface *fcoe ;
  struct fcoe_ctlr *ctlr ;
  u8 tmp___0 ;
  {
  tmp = lport_priv((struct fc_lport const *)lport);
  port = (struct fcoe_port *)tmp;
  fcoe = (struct fcoe_interface *)port->priv;
  ctlr = (struct fcoe_ctlr *)fcoe + 0xffffffffffffffffUL;
  if ((unsigned long )fp != (unsigned long )((struct fc_frame *)0)) {
    tmp___0 = fc_frame_payload_op((struct fc_frame const *)fp);
    if ((unsigned int )tmp___0 == 4U) {
      fcoe_ctlr_recv_flogi(ctlr, lport, fp);
    } else {
    }
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_initialize_fcoe_transport_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  fcoe_sw_transport_group0 = (struct net_device *)tmp;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    fcoe_destroy_work(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    fcoe_destroy_work(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    fcoe_destroy_work(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    fcoe_destroy_work(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_scsi_host_template_4(void)
{
  {
  fcoe_shost_template_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  fcoe_shost_template_group1 = ldv_malloc(sizeof(struct scsi_device));
  return;
}
}
void choose_timer_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_2_0 == 1) {
    ldv_timer_2_0 = 2;
    ldv_timer_2(ldv_timer_2_0, ldv_timer_list_2_0);
  } else {
  }
  goto ldv_53449;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_53449;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_53449;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_53449;
  default:
  ldv_stop();
  }
  ldv_53449: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& fcoe_queue_timer)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
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
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2_0 == (unsigned long )timer) {
    if (ldv_timer_2_0 == 2 || pending_flag != 0) {
      ldv_timer_list_2_0 = timer;
      ldv_timer_list_2_0->data = data;
      ldv_timer_2_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_1 == (unsigned long )timer) {
    if (ldv_timer_2_1 == 2 || pending_flag != 0) {
      ldv_timer_list_2_1 = timer;
      ldv_timer_list_2_1->data = data;
      ldv_timer_2_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_2 == (unsigned long )timer) {
    if (ldv_timer_2_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2_2 = timer;
      ldv_timer_list_2_2->data = data;
      ldv_timer_2_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_3 == (unsigned long )timer) {
    if (ldv_timer_2_3 == 2 || pending_flag != 0) {
      ldv_timer_list_2_3 = timer;
      ldv_timer_list_2_3->data = data;
      ldv_timer_2_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_2(timer, data);
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
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_2_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_0) {
    ldv_timer_2_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_1) {
    ldv_timer_2_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_2) {
    ldv_timer_2_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_3) {
    ldv_timer_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_fc_function_template_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  fcoe_nport_fc_functions_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(1648UL);
  fcoe_nport_fc_functions_group1 = (struct fc_vport *)tmp___0;
  tmp___1 = ldv_init_zalloc(2208UL);
  fcoe_nport_fc_functions_group2 = (struct fc_rport *)tmp___1;
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
    fcoe_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_53486;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    fcoe_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_53486;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    fcoe_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_53486;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    fcoe_destroy_work(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_53486;
  default:
  ldv_stop();
  }
  ldv_53486: ;
  return;
}
}
void ldv_initialize_fcoe_sysfs_function_template_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1712UL);
  fcoe_sysfs_templ_group0 = (struct fcoe_ctlr_device *)tmp;
  tmp___0 = ldv_init_zalloc(1808UL);
  fcoe_sysfs_templ_group1 = (struct fcoe_fcf_device *)tmp___0;
  return;
}
}
void ldv_initialize_libfc_function_template_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(232UL);
  fcoe_libfc_fcn_templ_group0 = (struct fc_frame *)tmp;
  tmp___0 = ldv_init_zalloc(1688UL);
  fcoe_libfc_fcn_templ_group1 = (struct fc_lport *)tmp___0;
  tmp___1 = ldv_init_zalloc(40UL);
  fcoe_libfc_fcn_templ_group2 = (struct scatterlist *)tmp___1;
  return;
}
}
void ldv_initialize_fc_function_template_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  fcoe_vport_fc_functions_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(2208UL);
  fcoe_vport_fc_functions_group1 = (struct fc_rport *)tmp___0;
  return;
}
}
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_2_0 == 0 || ldv_timer_2_0 == 2) {
    ldv_timer_list_2_0 = timer;
    ldv_timer_list_2_0->data = data;
    ldv_timer_2_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_1 == 0 || ldv_timer_2_1 == 2) {
    ldv_timer_list_2_1 = timer;
    ldv_timer_list_2_1->data = data;
    ldv_timer_2_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_2 == 0 || ldv_timer_2_2 == 2) {
    ldv_timer_list_2_2 = timer;
    ldv_timer_list_2_2->data = data;
    ldv_timer_2_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_3 == 0 || ldv_timer_2_3 == 2) {
    ldv_timer_list_2_3 = timer;
    ldv_timer_list_2_3->data = data;
    ldv_timer_2_3 = 1;
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
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  fcoe_queue_timer(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void timer_init_2(void)
{
  {
  ldv_timer_2_0 = 0;
  ldv_timer_2_1 = 0;
  ldv_timer_2_2 = 0;
  ldv_timer_2_3 = 0;
  return;
}
}
int main(void)
{
  bool ldvarg1 ;
  u32 ldvarg3 ;
  bool ldvarg0 ;
  struct fc_bsg_job *ldvarg2 ;
  void *tmp ;
  struct notifier_block *ldvarg4 ;
  void *tmp___0 ;
  void *ldvarg5 ;
  void *tmp___1 ;
  unsigned long ldvarg6 ;
  enum fip_state ldvarg7 ;
  unsigned int ldvarg18 ;
  u16 ldvarg11 ;
  u32 ldvarg12 ;
  u32 ldvarg16 ;
  u32 ldvarg15 ;
  unsigned int ldvarg8 ;
  void (*ldvarg17)(struct fc_seq * , struct fc_frame * , void * ) ;
  unsigned int ldvarg14 ;
  void *ldvarg13 ;
  void *tmp___2 ;
  struct fc_els_lesb *ldvarg10 ;
  void *tmp___3 ;
  u16 ldvarg19 ;
  u16 ldvarg9 ;
  void *ldvarg21 ;
  void *tmp___4 ;
  struct notifier_block *ldvarg20 ;
  void *tmp___5 ;
  unsigned long ldvarg22 ;
  int ldvarg24 ;
  struct Scsi_Host *ldvarg23 ;
  void *tmp___6 ;
  unsigned long ldvarg27 ;
  void *ldvarg26 ;
  void *tmp___7 ;
  struct notifier_block *ldvarg25 ;
  void *tmp___8 ;
  u32 ldvarg29 ;
  struct fc_bsg_job *ldvarg28 ;
  void *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  tmp = ldv_init_zalloc(184UL);
  ldvarg2 = (struct fc_bsg_job *)tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg4 = (struct notifier_block *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg5 = tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg13 = tmp___2;
  tmp___3 = ldv_init_zalloc(24UL);
  ldvarg10 = (struct fc_els_lesb *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg21 = tmp___4;
  tmp___5 = ldv_init_zalloc(24UL);
  ldvarg20 = (struct notifier_block *)tmp___5;
  tmp___6 = ldv_init_zalloc(3816UL);
  ldvarg23 = (struct Scsi_Host *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg26 = tmp___7;
  tmp___8 = ldv_init_zalloc(24UL);
  ldvarg25 = (struct notifier_block *)tmp___8;
  tmp___9 = ldv_init_zalloc(184UL);
  ldvarg28 = (struct fc_bsg_job *)tmp___9;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 1UL);
  ldv_memset((void *)(& ldvarg3), 0, 4UL);
  ldv_memset((void *)(& ldvarg0), 0, 1UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  ldv_memset((void *)(& ldvarg12), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 4UL);
  ldv_memset((void *)(& ldvarg19), 0, 2UL);
  ldv_memset((void *)(& ldvarg9), 0, 2UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  timer_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_53663:
  tmp___10 = __VERIFIER_nondet_int();
  switch (tmp___10) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      fc_get_host_speed(fcoe_nport_fc_functions_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      fcoe_reset(fcoe_nport_fc_functions_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 2: ;
    if (ldv_state_variable_6 == 1) {
      fc_set_rport_loss_tmo(fcoe_nport_fc_functions_group2, ldvarg3);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 3: ;
    if (ldv_state_variable_6 == 1) {
      fcoe_vport_destroy(fcoe_nport_fc_functions_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 4: ;
    if (ldv_state_variable_6 == 1) {
      fc_lport_bsg_request(ldvarg2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 5: ;
    if (ldv_state_variable_6 == 1) {
      fcoe_vport_create(fcoe_nport_fc_functions_group1, (int )ldvarg1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 6: ;
    if (ldv_state_variable_6 == 1) {
      fcoe_set_vport_symbolic_name(fcoe_nport_fc_functions_group1);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 7: ;
    if (ldv_state_variable_6 == 1) {
      fc_get_host_stats(fcoe_nport_fc_functions_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 8: ;
    if (ldv_state_variable_6 == 1) {
      fcoe_vport_disable(fcoe_nport_fc_functions_group1, (int )ldvarg0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 9: ;
    if (ldv_state_variable_6 == 1) {
      fc_rport_terminate_io(fcoe_nport_fc_functions_group2);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    case 10: ;
    if (ldv_state_variable_6 == 1) {
      fc_get_host_port_state(fcoe_nport_fc_functions_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_53578;
    default:
    ldv_stop();
    }
    ldv_53578: ;
  } else {
  }
  goto ldv_53590;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      fcoe_device_notification(ldvarg4, ldvarg6, ldvarg5);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_53593;
    default:
    ldv_stop();
    }
    ldv_53593: ;
  } else {
  }
  goto ldv_53590;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_disable(fcoe_sw_transport_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_destroy(fcoe_sw_transport_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_match(fcoe_sw_transport_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_ctlr_alloc(fcoe_sw_transport_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_enable(fcoe_sw_transport_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      fcoe_create(fcoe_sw_transport_group0, ldvarg7);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_53597;
    default:
    ldv_stop();
    }
    ldv_53597: ;
  } else {
  }
  goto ldv_53590;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_ddp_setup(fcoe_libfc_fcn_templ_group1, (int )ldvarg19, fcoe_libfc_fcn_templ_group2,
                     ldvarg18);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_elsct_send(fcoe_libfc_fcn_templ_group1, ldvarg16, fcoe_libfc_fcn_templ_group0,
                      ldvarg14, ldvarg17, ldvarg13, ldvarg15);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_set_port_id(fcoe_libfc_fcn_templ_group1, ldvarg12, fcoe_libfc_fcn_templ_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_ddp_done(fcoe_libfc_fcn_templ_group1, (int )ldvarg11);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 4: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_get_lesb(fcoe_libfc_fcn_templ_group1, ldvarg10);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 5: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_xmit(fcoe_libfc_fcn_templ_group1, fcoe_libfc_fcn_templ_group0);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    case 6: ;
    if (ldv_state_variable_7 == 1) {
      fcoe_ddp_target(fcoe_libfc_fcn_templ_group1, (int )ldvarg9, fcoe_libfc_fcn_templ_group2,
                      ldvarg8);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_53606;
    default:
    ldv_stop();
    }
    ldv_53606: ;
  } else {
  }
  goto ldv_53590;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      fcoe_dcb_app_notification(ldvarg20, ldvarg22, ldvarg21);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_53616;
    default:
    ldv_stop();
    }
    ldv_53616: ;
  } else {
  }
  goto ldv_53590;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2();
  } else {
  }
  goto ldv_53590;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_enabled(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_set_fip_mode(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_fcf_get_selected(fcoe_sysfs_templ_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 8: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_fcf_get_vlan_id(fcoe_sysfs_templ_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    case 9: ;
    if (ldv_state_variable_8 == 1) {
      fcoe_ctlr_get_lesb(fcoe_sysfs_templ_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_53621;
    default:
    ldv_stop();
    }
    ldv_53621: ;
  } else {
  }
  goto ldv_53590;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_53590;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      scsi_change_queue_depth(fcoe_shost_template_group1, ldvarg24);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      fc_queuecommand(ldvarg23, fcoe_shost_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      fc_eh_device_reset(fcoe_shost_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      fc_eh_abort(fcoe_shost_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      fc_slave_alloc(fcoe_shost_template_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      fc_eh_host_reset(fcoe_shost_template_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_53635;
    default:
    ldv_stop();
    }
    ldv_53635: ;
  } else {
  }
  goto ldv_53590;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      fcoe_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_53645;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_0 = fcoe_init();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_fc_function_template_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_fcoe_sysfs_function_template_8();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_libfc_function_template_7();
        ldv_state_variable_3 = 1;
        ldv_initialize_fcoe_transport_3();
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_fc_function_template_6();
      } else {
      }
      if (ldv_retval_0 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_53645;
    default:
    ldv_stop();
    }
    ldv_53645: ;
  } else {
  }
  goto ldv_53590;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      fcoe_cpu_callback(ldvarg25, ldvarg27, ldvarg26);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_53650;
    default:
    ldv_stop();
    }
    ldv_53650: ;
  } else {
  }
  goto ldv_53590;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      fc_get_host_speed(fcoe_vport_fc_functions_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      fcoe_reset(fcoe_vport_fc_functions_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      fc_set_rport_loss_tmo(fcoe_vport_fc_functions_group1, ldvarg29);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      fc_lport_bsg_request(ldvarg28);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      fc_get_host_stats(fcoe_vport_fc_functions_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      fc_rport_terminate_io(fcoe_vport_fc_functions_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      fc_get_host_port_state(fcoe_vport_fc_functions_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_53654;
    default:
    ldv_stop();
    }
    ldv_53654: ;
  } else {
  }
  goto ldv_53590;
  default:
  ldv_stop();
  }
  ldv_53590: ;
  goto ldv_53663;
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_5(lock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_6(lock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_10(lock);
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
  activate_work_1(ldv_func_arg3, 2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
  activate_work_1(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
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
  activate_work_1(& ldv_func_arg3->work, 2);
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
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
extern _Bool __VERIFIER_nondet_bool(void);
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_bool() ? skb : ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
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
int ldv_scsi_add_host_with_dma_42(struct Scsi_Host *shost , struct device *dev , struct device *dma_dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = scsi_add_host_with_dma(shost, dev, dma_dev);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
struct Scsi_Host *ldv_scsi_host_alloc_43(struct scsi_host_template *sht , int privsize )
{
  ldv_func_ret_type___7 ldv_func_res ;
  struct Scsi_Host *tmp ;
  {
  tmp = scsi_host_alloc(sht, privsize);
  ldv_func_res = tmp;
  if ((unsigned long )ldv_func_res != (unsigned long )((ldv_func_ret_type___7 )0)) {
    ldv_state_variable_4 = 1;
    ldv_initialize_scsi_host_template_4();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_scsi_remove_host_45(struct Scsi_Host *shost )
{
  {
  scsi_remove_host(shost);
  ldv_state_variable_4 = 0;
  return;
}
}
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_47(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
}
}
void ldv_destroy_workqueue_48(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_1(2);
  return;
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
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
void __dev_remove_pack(struct packet_type *arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_cpu_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void __unregister_cpu_notifier(struct notifier_block *arg0) {
  return;
}
struct fc_frame *_fc_frame_alloc(size_t arg0) {
  return ldv_malloc(sizeof(struct fc_frame));
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
void complete(struct completion *arg0) {
  return;
}
void cpu_maps_update_begin() {
  return;
}
void cpu_maps_update_done() {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 dcb_getapp(struct net_device *arg0, struct dcb_app *arg1) {
  return __VERIFIER_nondet_uchar();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 dcb_ieee_getapp_mask(struct net_device *arg0, struct dcb_app *arg1) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_add_pack(struct packet_type *arg0) {
  return;
}
struct net_device *dev_get_by_index(struct net *arg0, int arg1) {
  return ldv_malloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int dev_mc_add(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_mc_del(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_uc_add(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_uc_del(struct net_device *arg0, const unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
struct scsi_transport_template *fc_attach_transport(struct fc_function_template *arg0) {
  return ldv_malloc(sizeof(struct scsi_transport_template));
}
int __VERIFIER_nondet_int(void);
int fc_eh_abort(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_eh_device_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_eh_host_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
struct fc_seq *fc_elsct_send(struct fc_lport *arg0, u32 arg1, struct fc_frame *arg2, unsigned int arg3, void (*arg4)(struct fc_seq *, struct fc_frame *, void *), void *arg5, u32 arg6) {
  return ldv_malloc(sizeof(struct fc_seq));
}
struct fc_exch_mgr_anchor *fc_exch_mgr_add(struct fc_lport *arg0, struct fc_exch_mgr *arg1, bool (*arg2)(struct fc_frame *)) {
  return ldv_malloc(0UL);
}
struct fc_exch_mgr *fc_exch_mgr_alloc(struct fc_lport *arg0, enum fc_class arg1, u16 arg2, u16 arg3, bool (*arg4)(struct fc_frame *)) {
  return ldv_malloc(0UL);
}
void fc_exch_mgr_free(struct fc_lport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_exch_mgr_list_clone(struct fc_lport *arg0, struct fc_lport *arg1) {
  return __VERIFIER_nondet_int();
}
void fc_exch_recv(struct fc_lport *arg0, struct fc_frame *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_fabric_login(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_fabric_logoff(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_fcp_destroy(struct fc_lport *arg0) {
  return;
}
struct fc_frame *fc_frame_alloc_fill(struct fc_lport *arg0, size_t arg1) {
  return ldv_malloc(sizeof(struct fc_frame));
}
void fc_get_host_port_state(struct Scsi_Host *arg0) {
  return;
}
void fc_get_host_speed(struct Scsi_Host *arg0) {
  return;
}
struct fc_host_statistics *fc_get_host_stats(struct Scsi_Host *arg0) {
  return ldv_malloc(sizeof(struct fc_host_statistics));
}
int __VERIFIER_nondet_int(void);
int fc_lport_bsg_request(struct fc_bsg_job *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_lport_config(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fc_lport_destroy(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_lport_flogi_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  return;
}
void fc_lport_logo_resp(struct fc_seq *arg0, struct fc_frame *arg1, void *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return __VERIFIER_nondet_int();
}
void fc_release_transport(struct scsi_transport_template *arg0) {
  return;
}
void fc_remove_host(struct Scsi_Host *arg0) {
  return;
}
void fc_rport_terminate_io(struct fc_rport *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_set_mfs(struct fc_lport *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
void fc_set_rport_loss_tmo(struct fc_rport *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fc_slave_alloc(struct scsi_device *arg0) {
  return __VERIFIER_nondet_int();
}
void fc_vport_setlink(struct fc_lport *arg0) {
  return;
}
void fcoe_check_wait_queue(struct fc_lport *arg0, struct sk_buff *arg1) {
  return;
}
void fcoe_clean_pending_queue(struct fc_lport *arg0) {
  return;
}
void fcoe_ctlr_destroy(struct fcoe_ctlr *arg0) {
  return;
}
struct fcoe_ctlr_device *fcoe_ctlr_device_add(struct device *arg0, struct fcoe_sysfs_function_template *arg1, int arg2) {
  return ldv_malloc(sizeof(struct fcoe_ctlr_device));
}
void fcoe_ctlr_device_delete(struct fcoe_ctlr_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_els_send(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct sk_buff *arg2) {
  return __VERIFIER_nondet_int();
}
void fcoe_ctlr_get_lesb(struct fcoe_ctlr_device *arg0) {
  return;
}
void fcoe_ctlr_init(struct fcoe_ctlr *arg0, enum fip_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_link_down(struct fcoe_ctlr *arg0) {
  return __VERIFIER_nondet_int();
}
void fcoe_ctlr_link_up(struct fcoe_ctlr *arg0) {
  return;
}
void fcoe_ctlr_recv(struct fcoe_ctlr *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_ctlr_recv_flogi(struct fcoe_ctlr *arg0, struct fc_lport *arg1, struct fc_frame *arg2) {
  return __VERIFIER_nondet_int();
}
void fcoe_ctlr_set_fip_mode(struct fcoe_ctlr_device *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 fcoe_fc_crc(struct fc_frame *arg0) {
  return __VERIFIER_nondet_uint();
}
void fcoe_fcf_get_selected(struct fcoe_fcf_device *arg0) {
  return;
}
void fcoe_get_lesb(struct fc_lport *arg0, struct fc_els_lesb *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_get_paged_crc_eof(struct sk_buff *arg0, int arg1, struct fcoe_percpu_s *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_get_wwn(struct net_device *arg0, u64 *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_libfc_config(struct fc_lport *arg0, struct fcoe_ctlr *arg1, const struct libfc_function_template *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_link_speed_update(struct fc_lport *arg0) {
  return __VERIFIER_nondet_int();
}
void fcoe_queue_timer(ulong arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int fcoe_start_io(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_transport_attach(struct fcoe_transport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_transport_detach(struct fcoe_transport *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fcoe_validate_vport_create(struct fc_vport *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 fcoe_wwn_from_mac(unsigned char *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void fcoe_wwn_to_str(u64 arg0, char *arg1, int arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
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
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
struct fc_lport *libfc_vport_create(struct fc_vport *arg0, int arg1) {
  return ldv_malloc(sizeof(struct fc_lport));
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
void module_put(struct module *arg0) {
  return;
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
void put_page(struct page *arg0) {
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
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_dcbevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_net() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int unregister_dcbevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
struct net_device *vlan_dev_real_dev(const struct net_device *arg0) {
  return ldv_malloc(sizeof(struct net_device));
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 vlan_dev_vlan_id(const struct net_device *arg0) {
  return __VERIFIER_nondet_ushort();
}
void wait_for_completion(struct completion *arg0) {
  return;
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
