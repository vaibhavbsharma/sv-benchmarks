extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef __u64 __le64;
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
typedef unsigned char u_char;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct device_attribute;
struct ethtool_wolinfo;
struct wiphy;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_225 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_225 __annonCompField65 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
enum ldv_18765 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_18765 socket_state;
struct poll_table_struct;
struct net;
struct fasync_struct;
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
union __anonunion_in6_u_226 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_226 in6_u ;
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
union __anonunion____missing_field_name_231 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_232 {
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
   union __anonunion____missing_field_name_231 __annonCompField69 ;
   union __anonunion____missing_field_name_232 __annonCompField70 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_235 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_234 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_235 __annonCompField71 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_234 __annonCompField72 ;
};
union __anonunion____missing_field_name_238 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_237 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField74 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_240 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_239 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_240 __annonCompField76 ;
};
union __anonunion____missing_field_name_241 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_242 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_243 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_236 __annonCompField75 ;
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
   union __anonunion____missing_field_name_239 __annonCompField77 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_241 __annonCompField78 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_242 __annonCompField79 ;
   union __anonunion____missing_field_name_243 __annonCompField80 ;
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
struct __anonstruct_sync_serial_settings_284 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_284 sync_serial_settings;
struct __anonstruct_te1_settings_285 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_285 te1_settings;
struct __anonstruct_raw_hdlc_proto_286 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_286 raw_hdlc_proto;
struct __anonstruct_fr_proto_287 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_287 fr_proto;
struct __anonstruct_fr_proto_pvc_288 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_288 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_289 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_289 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_290 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_290 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_291 {
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
   union __anonunion_ifs_ifsu_291 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_292 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_293 {
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
   union __anonunion_ifr_ifrn_292 ifr_ifrn ;
   union __anonunion_ifr_ifru_293 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_298 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_297 {
   struct __anonstruct____missing_field_name_298 __annonCompField82 ;
};
struct lockref {
   union __anonunion____missing_field_name_297 __annonCompField83 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_300 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_299 {
   struct __anonstruct____missing_field_name_300 __annonCompField84 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_299 __annonCompField85 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_301 {
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
   union __anonunion_d_u_301 d_u ;
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
struct __anonstruct____missing_field_name_305 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_304 {
   struct __anonstruct____missing_field_name_305 __annonCompField86 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_304 __annonCompField87 ;
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
struct export_operations;
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
struct __anonstruct_kprojid_t_309 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_309 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_310 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_310 __annonCompField89 ;
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
union __anonunion____missing_field_name_313 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_314 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_315 {
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
   union __anonunion____missing_field_name_313 __annonCompField90 ;
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
   union __anonunion____missing_field_name_314 __annonCompField91 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_315 __annonCompField92 ;
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
union __anonunion_f_u_316 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_316 f_u ;
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
struct __anonstruct_afs_318 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_317 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_318 afs ;
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
   union __anonunion_fl_u_317 fl_u ;
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
struct __anonstruct_possible_net_t_341 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_341 possible_net_t;
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
enum ldv_28187 {
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
typedef enum ldv_28187 phy_interface_t;
enum ldv_28241 {
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
   enum ldv_28241 state ;
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
struct __anonstruct_adj_list_354 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_355 {
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
union __anonunion____missing_field_name_356 {
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
   struct __anonstruct_adj_list_354 adj_list ;
   struct __anonstruct_all_adj_list_355 all_adj_list ;
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
   union __anonunion____missing_field_name_356 __annonCompField95 ;
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
struct nl80211_sta_flag_update {
   __u32 mask ;
   __u32 set ;
};
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
enum nl80211_mesh_power_mode {
    NL80211_MESH_POWER_UNKNOWN = 0,
    NL80211_MESH_POWER_ACTIVE = 1,
    NL80211_MESH_POWER_LIGHT_SLEEP = 2,
    NL80211_MESH_POWER_DEEP_SLEEP = 3,
    __NL80211_MESH_POWER_AFTER_LAST = 4,
    NL80211_MESH_POWER_MAX = 3
} ;
enum nl80211_ac {
    NL80211_AC_VO = 0,
    NL80211_AC_VI = 1,
    NL80211_AC_BE = 2,
    NL80211_AC_BK = 3,
    NL80211_NUM_ACS = 4
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
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
enum nl80211_key_type {
    NL80211_KEYTYPE_GROUP = 0,
    NL80211_KEYTYPE_PAIRWISE = 1,
    NL80211_KEYTYPE_PEERKEY = 2,
    NUM_NL80211_KEYTYPES = 3
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
enum nl80211_txrate_gi {
    NL80211_TXRATE_DEFAULT_GI = 0,
    NL80211_TXRATE_FORCE_SGI = 1,
    NL80211_TXRATE_FORCE_LGI = 2
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
enum nl80211_coalesce_condition {
    NL80211_COALESCE_CONDITION_MATCH = 0,
    NL80211_COALESCE_CONDITION_NO_MATCH = 1
} ;
enum nl80211_hidden_ssid {
    NL80211_HIDDEN_SSID_NOT_IN_USE = 0,
    NL80211_HIDDEN_SSID_ZERO_LEN = 1,
    NL80211_HIDDEN_SSID_ZERO_CONTENTS = 2
} ;
enum nl80211_tdls_operation {
    NL80211_TDLS_DISCOVERY_REQ = 0,
    NL80211_TDLS_SETUP = 1,
    NL80211_TDLS_TEARDOWN = 2,
    NL80211_TDLS_ENABLE_LINK = 3,
    NL80211_TDLS_DISABLE_LINK = 4
} ;
enum nl80211_acl_policy {
    NL80211_ACL_POLICY_ACCEPT_UNLESS_LISTED = 0,
    NL80211_ACL_POLICY_DENY_UNLESS_LISTED = 1
} ;
enum nl80211_smps_mode {
    NL80211_SMPS_OFF = 0,
    NL80211_SMPS_STATIC = 1,
    NL80211_SMPS_DYNAMIC = 2,
    __NL80211_SMPS_AFTER_LAST = 3,
    NL80211_SMPS_MAX = 2
} ;
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
enum nl80211_crit_proto_id {
    NL80211_CRIT_PROTO_UNSPEC = 0,
    NL80211_CRIT_PROTO_DHCP = 1,
    NL80211_CRIT_PROTO_EAPOL = 2,
    NL80211_CRIT_PROTO_APIPA = 3,
    NUM_NL80211_CRIT_PROTO = 4
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
enum ieee80211_bss_type {
    IEEE80211_BSS_TYPE_ESS = 0,
    IEEE80211_BSS_TYPE_PBSS = 1,
    IEEE80211_BSS_TYPE_IBSS = 2,
    IEEE80211_BSS_TYPE_MBSS = 3,
    IEEE80211_BSS_TYPE_ANY = 4
} ;
enum ieee80211_privacy {
    IEEE80211_PRIVACY_ON = 0,
    IEEE80211_PRIVACY_OFF = 1,
    IEEE80211_PRIVACY_ANY = 2
} ;
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
struct vif_params {
   int use_4addr ;
   u8 macaddr[6U] ;
};
struct key_params {
   u8 const *key ;
   u8 const *seq ;
   int key_len ;
   int seq_len ;
   u32 cipher ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
};
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
struct cfg80211_beacon_data {
   u8 const *head ;
   u8 const *tail ;
   u8 const *beacon_ies ;
   u8 const *proberesp_ies ;
   u8 const *assocresp_ies ;
   u8 const *probe_resp ;
   size_t head_len ;
   size_t tail_len ;
   size_t beacon_ies_len ;
   size_t proberesp_ies_len ;
   size_t assocresp_ies_len ;
   size_t probe_resp_len ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_acl_data {
   enum nl80211_acl_policy acl_policy ;
   int n_acl_entries ;
   struct mac_address mac_addrs[] ;
};
struct cfg80211_ap_settings {
   struct cfg80211_chan_def chandef ;
   struct cfg80211_beacon_data beacon ;
   int beacon_interval ;
   int dtim_period ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_hidden_ssid hidden_ssid ;
   struct cfg80211_crypto_settings crypto ;
   bool privacy ;
   enum nl80211_auth_type auth_type ;
   enum nl80211_smps_mode smps_mode ;
   int inactivity_timeout ;
   u8 p2p_ctwindow ;
   bool p2p_opp_ps ;
   struct cfg80211_acl_data const *acl ;
};
struct cfg80211_csa_settings {
   struct cfg80211_chan_def chandef ;
   struct cfg80211_beacon_data beacon_csa ;
   u16 const *counter_offsets_beacon ;
   u16 const *counter_offsets_presp ;
   unsigned int n_counter_offsets_beacon ;
   unsigned int n_counter_offsets_presp ;
   struct cfg80211_beacon_data beacon_after ;
   bool radar_required ;
   bool block_tx ;
   u8 count ;
};
struct station_parameters {
   u8 const *supported_rates ;
   struct net_device *vlan ;
   u32 sta_flags_mask ;
   u32 sta_flags_set ;
   u32 sta_modify_mask ;
   int listen_interval ;
   u16 aid ;
   u8 supported_rates_len ;
   u8 plink_action ;
   u8 plink_state ;
   struct ieee80211_ht_cap const *ht_capa ;
   struct ieee80211_vht_cap const *vht_capa ;
   u8 uapsd_queues ;
   u8 max_sp ;
   enum nl80211_mesh_power_mode local_pm ;
   u16 capability ;
   u8 const *ext_capab ;
   u8 ext_capab_len ;
   u8 const *supported_channels ;
   u8 supported_channels_len ;
   u8 const *supported_oper_classes ;
   u8 supported_oper_classes_len ;
   u8 opmode_notif ;
   bool opmode_notif_used ;
};
struct station_del_parameters {
   u8 const *mac ;
   u8 subtype ;
   u16 reason_code ;
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
struct mpath_info {
   u32 filled ;
   u32 frame_qlen ;
   u32 sn ;
   u32 metric ;
   u32 exptime ;
   u32 discovery_timeout ;
   u8 discovery_retries ;
   u8 flags ;
   int generation ;
};
struct bss_parameters {
   int use_cts_prot ;
   int use_short_preamble ;
   int use_short_slot_time ;
   u8 const *basic_rates ;
   u8 basic_rates_len ;
   int ap_isolate ;
   int ht_opmode ;
   s8 p2p_ctwindow ;
   s8 p2p_opp_ps ;
};
struct mesh_config {
   u16 dot11MeshRetryTimeout ;
   u16 dot11MeshConfirmTimeout ;
   u16 dot11MeshHoldingTimeout ;
   u16 dot11MeshMaxPeerLinks ;
   u8 dot11MeshMaxRetries ;
   u8 dot11MeshTTL ;
   u8 element_ttl ;
   bool auto_open_plinks ;
   u32 dot11MeshNbrOffsetMaxNeighbor ;
   u8 dot11MeshHWMPmaxPREQretries ;
   u32 path_refresh_time ;
   u16 min_discovery_timeout ;
   u32 dot11MeshHWMPactivePathTimeout ;
   u16 dot11MeshHWMPpreqMinInterval ;
   u16 dot11MeshHWMPperrMinInterval ;
   u16 dot11MeshHWMPnetDiameterTraversalTime ;
   u8 dot11MeshHWMPRootMode ;
   u16 dot11MeshHWMPRannInterval ;
   bool dot11MeshGateAnnouncementProtocol ;
   bool dot11MeshForwarding ;
   s32 rssi_threshold ;
   u16 ht_opmode ;
   u32 dot11MeshHWMPactivePathToRootTimeout ;
   u16 dot11MeshHWMProotInterval ;
   u16 dot11MeshHWMPconfirmationInterval ;
   enum nl80211_mesh_power_mode power_mode ;
   u16 dot11MeshAwakeWindowDuration ;
   u32 plink_timeout ;
};
struct mesh_setup {
   struct cfg80211_chan_def chandef ;
   u8 const *mesh_id ;
   u8 mesh_id_len ;
   u8 sync_method ;
   u8 path_sel_proto ;
   u8 path_metric ;
   u8 auth_id ;
   u8 const *ie ;
   u8 ie_len ;
   bool is_authenticated ;
   bool is_secure ;
   bool user_mpm ;
   u8 dtim_period ;
   u16 beacon_interval ;
   int mcast_rate[3U] ;
   u32 basic_rates ;
};
struct ocb_setup {
   struct cfg80211_chan_def chandef ;
};
struct ieee80211_txq_params {
   enum nl80211_ac ac ;
   u16 txop ;
   u16 cwmin ;
   u16 cwmax ;
   u8 aifs ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
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
struct cfg80211_bss_ies {
   u64 tsf ;
   struct callback_head callback_head ;
   int len ;
   bool from_beacon ;
   u8 data[] ;
};
struct cfg80211_bss {
   struct ieee80211_channel *channel ;
   enum nl80211_bss_scan_width scan_width ;
   struct cfg80211_bss_ies const *ies ;
   struct cfg80211_bss_ies const *beacon_ies ;
   struct cfg80211_bss_ies const *proberesp_ies ;
   struct cfg80211_bss *hidden_beacon_bss ;
   s32 signal ;
   u16 beacon_interval ;
   u16 capability ;
   u8 bssid[6U] ;
   u8 priv[0U] ;
};
struct cfg80211_auth_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   size_t ie_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u8 const *sae_data ;
   size_t sae_data_len ;
};
struct cfg80211_assoc_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   u8 const *prev_bssid ;
   size_t ie_len ;
   struct cfg80211_crypto_settings crypto ;
   bool use_mfp ;
   u32 flags ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_deauth_request {
   u8 const *bssid ;
   u8 const *ie ;
   size_t ie_len ;
   u16 reason_code ;
   bool local_state_change ;
};
struct cfg80211_disassoc_request {
   struct cfg80211_bss *bss ;
   u8 const *ie ;
   size_t ie_len ;
   u16 reason_code ;
   bool local_state_change ;
};
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
struct __anonstruct_control_361 {
   u32 legacy ;
   u8 ht_mcs[10U] ;
   u16 vht_mcs[8U] ;
   enum nl80211_txrate_gi gi ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_361 control[3U] ;
};
struct cfg80211_pmksa {
   u8 const *bssid ;
   u8 const *pmkid ;
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
struct cfg80211_coalesce_rules {
   int delay ;
   enum nl80211_coalesce_condition condition ;
   struct cfg80211_pkt_pattern *patterns ;
   int n_patterns ;
};
struct cfg80211_coalesce {
   struct cfg80211_coalesce_rules *rules ;
   int n_rules ;
};
struct cfg80211_gtk_rekey_data {
   u8 const *kek ;
   u8 const *kck ;
   u8 const *replay_ctr ;
};
struct cfg80211_update_ft_ies_params {
   u16 md ;
   u8 const *ie ;
   size_t ie_len ;
};
struct cfg80211_mgmt_tx_params {
   struct ieee80211_channel *chan ;
   bool offchan ;
   unsigned int wait ;
   u8 const *buf ;
   size_t len ;
   bool no_cck ;
   bool dont_wait_for_ack ;
   int n_csa_offsets ;
   u16 const *csa_offsets ;
};
struct cfg80211_dscp_exception {
   u8 dscp ;
   u8 up ;
};
struct cfg80211_dscp_range {
   u8 low ;
   u8 high ;
};
struct cfg80211_qos_map {
   u8 num_des ;
   struct cfg80211_dscp_exception dscp_exception[21U] ;
   struct cfg80211_dscp_range up[8U] ;
};
struct cfg80211_ops {
   int (*suspend)(struct wiphy * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct wiphy * ) ;
   void (*set_wakeup)(struct wiphy * , bool ) ;
   struct wireless_dev *(*add_virtual_intf)(struct wiphy * , char const * , unsigned char ,
                                            enum nl80211_iftype , u32 * , struct vif_params * ) ;
   int (*del_virtual_intf)(struct wiphy * , struct wireless_dev * ) ;
   int (*change_virtual_intf)(struct wiphy * , struct net_device * , enum nl80211_iftype ,
                              u32 * , struct vif_params * ) ;
   int (*add_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ,
                  struct key_params * ) ;
   int (*get_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ,
                  void * , void (*)(void * , struct key_params * ) ) ;
   int (*del_key)(struct wiphy * , struct net_device * , u8 , bool , u8 const * ) ;
   int (*set_default_key)(struct wiphy * , struct net_device * , u8 , bool , bool ) ;
   int (*set_default_mgmt_key)(struct wiphy * , struct net_device * , u8 ) ;
   int (*start_ap)(struct wiphy * , struct net_device * , struct cfg80211_ap_settings * ) ;
   int (*change_beacon)(struct wiphy * , struct net_device * , struct cfg80211_beacon_data * ) ;
   int (*stop_ap)(struct wiphy * , struct net_device * ) ;
   int (*add_station)(struct wiphy * , struct net_device * , u8 const * , struct station_parameters * ) ;
   int (*del_station)(struct wiphy * , struct net_device * , struct station_del_parameters * ) ;
   int (*change_station)(struct wiphy * , struct net_device * , u8 const * , struct station_parameters * ) ;
   int (*get_station)(struct wiphy * , struct net_device * , u8 const * , struct station_info * ) ;
   int (*dump_station)(struct wiphy * , struct net_device * , int , u8 * , struct station_info * ) ;
   int (*add_mpath)(struct wiphy * , struct net_device * , u8 const * , u8 const * ) ;
   int (*del_mpath)(struct wiphy * , struct net_device * , u8 const * ) ;
   int (*change_mpath)(struct wiphy * , struct net_device * , u8 const * , u8 const * ) ;
   int (*get_mpath)(struct wiphy * , struct net_device * , u8 * , u8 * , struct mpath_info * ) ;
   int (*dump_mpath)(struct wiphy * , struct net_device * , int , u8 * , u8 * , struct mpath_info * ) ;
   int (*get_mpp)(struct wiphy * , struct net_device * , u8 * , u8 * , struct mpath_info * ) ;
   int (*dump_mpp)(struct wiphy * , struct net_device * , int , u8 * , u8 * , struct mpath_info * ) ;
   int (*get_mesh_config)(struct wiphy * , struct net_device * , struct mesh_config * ) ;
   int (*update_mesh_config)(struct wiphy * , struct net_device * , u32 , struct mesh_config const * ) ;
   int (*join_mesh)(struct wiphy * , struct net_device * , struct mesh_config const * ,
                    struct mesh_setup const * ) ;
   int (*leave_mesh)(struct wiphy * , struct net_device * ) ;
   int (*join_ocb)(struct wiphy * , struct net_device * , struct ocb_setup * ) ;
   int (*leave_ocb)(struct wiphy * , struct net_device * ) ;
   int (*change_bss)(struct wiphy * , struct net_device * , struct bss_parameters * ) ;
   int (*set_txq_params)(struct wiphy * , struct net_device * , struct ieee80211_txq_params * ) ;
   int (*libertas_set_mesh_channel)(struct wiphy * , struct net_device * , struct ieee80211_channel * ) ;
   int (*set_monitor_channel)(struct wiphy * , struct cfg80211_chan_def * ) ;
   int (*scan)(struct wiphy * , struct cfg80211_scan_request * ) ;
   int (*auth)(struct wiphy * , struct net_device * , struct cfg80211_auth_request * ) ;
   int (*assoc)(struct wiphy * , struct net_device * , struct cfg80211_assoc_request * ) ;
   int (*deauth)(struct wiphy * , struct net_device * , struct cfg80211_deauth_request * ) ;
   int (*disassoc)(struct wiphy * , struct net_device * , struct cfg80211_disassoc_request * ) ;
   int (*connect)(struct wiphy * , struct net_device * , struct cfg80211_connect_params * ) ;
   int (*disconnect)(struct wiphy * , struct net_device * , u16 ) ;
   int (*join_ibss)(struct wiphy * , struct net_device * , struct cfg80211_ibss_params * ) ;
   int (*leave_ibss)(struct wiphy * , struct net_device * ) ;
   int (*set_mcast_rate)(struct wiphy * , struct net_device * , int * ) ;
   int (*set_wiphy_params)(struct wiphy * , u32 ) ;
   int (*set_tx_power)(struct wiphy * , struct wireless_dev * , enum nl80211_tx_power_setting ,
                       int ) ;
   int (*get_tx_power)(struct wiphy * , struct wireless_dev * , int * ) ;
   int (*set_wds_peer)(struct wiphy * , struct net_device * , u8 const * ) ;
   void (*rfkill_poll)(struct wiphy * ) ;
   int (*testmode_cmd)(struct wiphy * , struct wireless_dev * , void * , int ) ;
   int (*testmode_dump)(struct wiphy * , struct sk_buff * , struct netlink_callback * ,
                        void * , int ) ;
   int (*set_bitrate_mask)(struct wiphy * , struct net_device * , u8 const * , struct cfg80211_bitrate_mask const * ) ;
   int (*dump_survey)(struct wiphy * , struct net_device * , int , struct survey_info * ) ;
   int (*set_pmksa)(struct wiphy * , struct net_device * , struct cfg80211_pmksa * ) ;
   int (*del_pmksa)(struct wiphy * , struct net_device * , struct cfg80211_pmksa * ) ;
   int (*flush_pmksa)(struct wiphy * , struct net_device * ) ;
   int (*remain_on_channel)(struct wiphy * , struct wireless_dev * , struct ieee80211_channel * ,
                            unsigned int , u64 * ) ;
   int (*cancel_remain_on_channel)(struct wiphy * , struct wireless_dev * , u64 ) ;
   int (*mgmt_tx)(struct wiphy * , struct wireless_dev * , struct cfg80211_mgmt_tx_params * ,
                  u64 * ) ;
   int (*mgmt_tx_cancel_wait)(struct wiphy * , struct wireless_dev * , u64 ) ;
   int (*set_power_mgmt)(struct wiphy * , struct net_device * , bool , int ) ;
   int (*set_cqm_rssi_config)(struct wiphy * , struct net_device * , s32 , u32 ) ;
   int (*set_cqm_txe_config)(struct wiphy * , struct net_device * , u32 , u32 ,
                             u32 ) ;
   void (*mgmt_frame_register)(struct wiphy * , struct wireless_dev * , u16 , bool ) ;
   int (*set_antenna)(struct wiphy * , u32 , u32 ) ;
   int (*get_antenna)(struct wiphy * , u32 * , u32 * ) ;
   int (*sched_scan_start)(struct wiphy * , struct net_device * , struct cfg80211_sched_scan_request * ) ;
   int (*sched_scan_stop)(struct wiphy * , struct net_device * ) ;
   int (*set_rekey_data)(struct wiphy * , struct net_device * , struct cfg80211_gtk_rekey_data * ) ;
   int (*tdls_mgmt)(struct wiphy * , struct net_device * , u8 const * , u8 , u8 ,
                    u16 , u32 , bool , u8 const * , size_t ) ;
   int (*tdls_oper)(struct wiphy * , struct net_device * , u8 const * , enum nl80211_tdls_operation ) ;
   int (*probe_client)(struct wiphy * , struct net_device * , u8 const * , u64 * ) ;
   int (*set_noack_map)(struct wiphy * , struct net_device * , u16 ) ;
   int (*get_channel)(struct wiphy * , struct wireless_dev * , struct cfg80211_chan_def * ) ;
   int (*start_p2p_device)(struct wiphy * , struct wireless_dev * ) ;
   void (*stop_p2p_device)(struct wiphy * , struct wireless_dev * ) ;
   int (*set_mac_acl)(struct wiphy * , struct net_device * , struct cfg80211_acl_data const * ) ;
   int (*start_radar_detection)(struct wiphy * , struct net_device * , struct cfg80211_chan_def * ,
                                u32 ) ;
   int (*update_ft_ies)(struct wiphy * , struct net_device * , struct cfg80211_update_ft_ies_params * ) ;
   int (*crit_proto_start)(struct wiphy * , struct wireless_dev * , enum nl80211_crit_proto_id ,
                           u16 ) ;
   void (*crit_proto_stop)(struct wiphy * , struct wireless_dev * ) ;
   int (*set_coalesce)(struct wiphy * , struct cfg80211_coalesce * ) ;
   int (*channel_switch)(struct wiphy * , struct net_device * , struct cfg80211_csa_settings * ) ;
   int (*set_qos_map)(struct wiphy * , struct net_device * , struct cfg80211_qos_map * ) ;
   int (*set_ap_chanwidth)(struct wiphy * , struct net_device * , struct cfg80211_chan_def * ) ;
   int (*add_tx_ts)(struct wiphy * , struct net_device * , u8 , u8 const * , u8 ,
                    u16 ) ;
   int (*del_tx_ts)(struct wiphy * , struct net_device * , u8 , u8 const * ) ;
   int (*tdls_channel_switch)(struct wiphy * , struct net_device * , u8 const * ,
                              u8 , struct cfg80211_chan_def * ) ;
   void (*tdls_cancel_channel_switch)(struct wiphy * , struct net_device * , u8 const * ) ;
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
struct __anonstruct_wext_362 {
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
   struct __anonstruct_wext_362 wext ;
};
enum cfg80211_bss_frame_type {
    CFG80211_BSS_FTYPE_UNKNOWN = 0,
    CFG80211_BSS_FTYPE_BEACON = 1,
    CFG80211_BSS_FTYPE_PRESP = 2
} ;
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct lbs_fw_table {
   int model ;
   char const *helper ;
   char const *fwname ;
};
struct lbs_private;
struct ieee_ie_header {
   u8 id ;
   u8 len ;
};
struct ieee_ie_ibss_param_set {
   struct ieee_ie_header header ;
   __le16 atimwindow ;
};
struct ieee_ie_ds_param_set {
   struct ieee_ie_header header ;
   u8 channel ;
};
struct mrvl_ie_header {
   __le16 type ;
   __le16 len ;
};
struct mrvl_ie_rates_param_set {
   struct mrvl_ie_header header ;
   u8 rates[1U] ;
};
struct mrvl_ie_ssid_param_set {
   struct mrvl_ie_header header ;
   u8 ssid[1U] ;
};
struct chanscanmode {
   unsigned char passivescan : 1 ;
   unsigned char disablechanfilt : 1 ;
   unsigned char reserved_2_7 : 6 ;
};
struct chanscanparamset {
   u8 radiotype ;
   u8 channumber ;
   struct chanscanmode chanscanmode ;
   __le16 minscantime ;
   __le16 maxscantime ;
};
struct mrvl_ie_cf_param_set {
   struct mrvl_ie_header header ;
   u8 cfpcnt ;
   u8 cfpperiod ;
   __le16 cfpmaxduration ;
   __le16 cfpdurationremaining ;
};
struct mrvl_ie_ds_param_set {
   struct mrvl_ie_header header ;
   u8 channel ;
};
struct mrvl_ie_auth_type {
   struct mrvl_ie_header header ;
   __le16 auth ;
};
struct cmd_header {
   __le16 command ;
   __le16 size ;
   __le16 seqnum ;
   __le16 result ;
};
struct cmd_ds_802_11_scan {
   struct cmd_header hdr ;
   uint8_t bsstype ;
   uint8_t bssid[6U] ;
   uint8_t tlvbuffer[0U] ;
};
struct cmd_ds_802_11_scan_rsp {
   struct cmd_header hdr ;
   __le16 bssdescriptsize ;
   uint8_t nr_sets ;
   uint8_t bssdesc_and_tlvbuffer[0U] ;
};
struct cmd_ds_802_11_authenticate {
   struct cmd_header hdr ;
   u8 bssid[6U] ;
   u8 authtype ;
   u8 reserved[10U] ;
};
struct cmd_ds_802_11_deauthenticate {
   struct cmd_header hdr ;
   u8 macaddr[6U] ;
   __le16 reasoncode ;
};
struct cmd_ds_802_11_associate {
   struct cmd_header hdr ;
   u8 bssid[6U] ;
   __le16 capability ;
   __le16 listeninterval ;
   __le16 bcnperiod ;
   u8 dtimperiod ;
   u8 iebuf[512U] ;
};
struct cmd_ds_802_11_associate_response {
   struct cmd_header hdr ;
   __le16 capability ;
   __le16 statuscode ;
   __le16 aid ;
   u8 iebuf[512U] ;
};
struct cmd_ds_802_11_set_wep {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 keyindex ;
   uint8_t keytype[4U] ;
   uint8_t keymaterial[4U][16U] ;
};
struct cmd_ds_802_11_ad_hoc_start {
   struct cmd_header hdr ;
   u8 ssid[32U] ;
   u8 bsstype ;
   __le16 beaconperiod ;
   u8 dtimperiod ;
   struct ieee_ie_ibss_param_set ibss ;
   u8 reserved1[4U] ;
   struct ieee_ie_ds_param_set ds ;
   u8 reserved2[4U] ;
   __le16 probedelay ;
   __le16 capability ;
   u8 rates[14U] ;
   u8 tlv_memory_size_pad[100U] ;
};
struct cmd_ds_802_11_ad_hoc_result {
   struct cmd_header hdr ;
   u8 pad[3U] ;
   u8 bssid[6U] ;
};
struct adhoc_bssdesc {
   u8 bssid[6U] ;
   u8 ssid[32U] ;
   u8 type ;
   __le16 beaconperiod ;
   u8 dtimperiod ;
   __le64 timestamp ;
   __le64 localtime ;
   struct ieee_ie_ds_param_set ds ;
   u8 reserved1[4U] ;
   struct ieee_ie_ibss_param_set ibss ;
   u8 reserved2[4U] ;
   __le16 capability ;
   u8 rates[14U] ;
};
struct cmd_ds_802_11_ad_hoc_join {
   struct cmd_header hdr ;
   struct adhoc_bssdesc bss ;
   __le16 failtimeout ;
   __le16 probedelay ;
};
struct cmd_ds_802_11_ad_hoc_stop {
   struct cmd_header hdr ;
};
struct cmd_ds_802_11_enable_rsn {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 enable ;
};
struct MrvlIEtype_keyParamSet {
   __le16 type ;
   __le16 length ;
   __le16 keytypeid ;
   __le16 keyinfo ;
   __le16 keylen ;
   u8 key[32U] ;
};
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_371 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_371 __annonCompField99 ;
   unsigned char buf[0U] ;
};
struct lbs_mesh_stats {
   u32 fwd_bcast_cnt ;
   u32 fwd_unicast_cnt ;
   u32 fwd_drop_ttl ;
   u32 fwd_drop_rbt ;
   u32 fwd_drop_noroute ;
   u32 fwd_drop_nobuf ;
   u32 drop_blind ;
   u32 tx_failed_cnt ;
};
struct cmd_ctrl_node;
struct lbs_private {
   struct net_device *dev ;
   u32 connect_status ;
   struct work_struct mcast_work ;
   u32 nr_of_multicastmacaddr ;
   u8 multicastlist[32U][6U] ;
   struct wireless_dev *wdev ;
   bool wiphy_registered ;
   struct cfg80211_scan_request *scan_req ;
   u8 assoc_bss[6U] ;
   u8 country_code[3U] ;
   u8 disassoc_reason ;
   struct net_device *mesh_dev ;
   struct lbs_mesh_stats mstats ;
   uint16_t mesh_tlv ;
   u8 mesh_ssid[33U] ;
   u8 mesh_ssid_len ;
   u8 mesh_channel ;
   struct dentry *debugfs_dir ;
   struct dentry *debugfs_debug ;
   struct dentry *debugfs_files[6U] ;
   struct dentry *events_dir ;
   struct dentry *debugfs_events_files[6U] ;
   struct dentry *regs_dir ;
   struct dentry *debugfs_regs_files[6U] ;
   u32 mac_offset ;
   u32 bbp_offset ;
   u32 rf_offset ;
   u16 psmode ;
   u32 psstate ;
   u8 needtowakeup ;
   int is_deep_sleep ;
   int deep_sleep_required ;
   int is_auto_deep_sleep_enabled ;
   int wakeup_dev_required ;
   int is_activity_detected ;
   int auto_deep_sleep_timeout ;
   wait_queue_head_t ds_awake_q ;
   struct timer_list auto_deepsleep_timer ;
   int is_host_sleep_configured ;
   int is_host_sleep_activated ;
   wait_queue_head_t host_sleep_q ;
   void *card ;
   bool iface_running ;
   u8 fw_ready ;
   u8 surpriseremoved ;
   u8 setup_fw_on_resume ;
   int (*hw_host_to_card)(struct lbs_private * , u8 , u8 * , u16 ) ;
   void (*reset_card)(struct lbs_private * ) ;
   int (*power_save)(struct lbs_private * ) ;
   int (*power_restore)(struct lbs_private * ) ;
   int (*enter_deep_sleep)(struct lbs_private * ) ;
   int (*exit_deep_sleep)(struct lbs_private * ) ;
   int (*reset_deep_sleep_wakeup)(struct lbs_private * ) ;
   u32 fwrelease ;
   u32 fwcapinfo ;
   u16 regioncode ;
   u8 current_addr[6U] ;
   u8 copied_hwaddr ;
   u8 dnld_sent ;
   u16 seqnum ;
   struct cmd_ctrl_node *cmd_array ;
   struct cmd_ctrl_node *cur_cmd ;
   struct list_head cmdfreeq ;
   struct list_head cmdpendingq ;
   struct timer_list command_timer ;
   int cmd_timed_out ;
   u8 resp_idx ;
   u8 resp_buf[2U][2312U] ;
   u32 resp_len[2U] ;
   struct kfifo event_fifo ;
   struct task_struct *main_thread ;
   wait_queue_head_t waitq ;
   struct workqueue_struct *work_thread ;
   u8 authtype_auto ;
   u8 wep_tx_key ;
   u8 wep_key[4U][13U] ;
   u8 wep_key_len[4U] ;
   uint32_t wol_criteria ;
   uint8_t wol_gpio ;
   uint8_t wol_gap ;
   bool ehs_remove_supported ;
   int tx_pending_len ;
   u8 tx_pending_buf[2312U] ;
   u8 txretrycount ;
   struct sk_buff *currenttxskb ;
   struct timer_list tx_lockup_timer ;
   struct mutex lock ;
   spinlock_t driver_lock ;
   u16 mac_control ;
   u8 radio_on ;
   u8 cur_rate ;
   u8 channel ;
   s16 txpower_cur ;
   s16 txpower_min ;
   s16 txpower_max ;
   struct delayed_work scan_work ;
   int scan_channel ;
   wait_queue_head_t scan_q ;
   bool internal_scan ;
   u32 fw_model ;
   wait_queue_head_t fw_waitq ;
   struct device *fw_device ;
   struct firmware const *helper_fw ;
   struct lbs_fw_table const *fw_table ;
   struct lbs_fw_table const *fw_iter ;
   void (*fw_callback)(struct lbs_private * , int , struct firmware const * , struct firmware const * ) ;
};
struct cmd_ctrl_node {
   struct list_head list ;
   int result ;
   int (*callback)(struct lbs_private * , unsigned long , struct cmd_header * ) ;
   unsigned long callback_arg ;
   struct cmd_header *cmdbuf ;
   u16 cmdwaitqwoken ;
   wait_queue_head_t cmdwait_q ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
struct cmd_key_material {
   struct cmd_header hdr ;
   __le16 action ;
   struct MrvlIEtype_keyParamSet param ;
};
struct region_code_mapping {
   char const *cn ;
   int code ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef signed char __s8;
typedef __s8 int8_t;
enum hrtimer_restart;
struct __anonstruct_chans_362 {
   u8 first_channel ;
   u8 num_channels ;
   s8 max_power ;
};
struct __anonstruct_ext_363 {
   u8 reg_extension_id ;
   u8 reg_class ;
   u8 coverage_class ;
};
union __anonunion____missing_field_name_361 {
   struct __anonstruct_chans_362 chans ;
   struct __anonstruct_ext_363 ext ;
};
struct ieee80211_country_ie_triplet {
   union __anonunion____missing_field_name_361 __annonCompField98 ;
};
struct mrvl_ie_domain_param_set {
   struct mrvl_ie_header header ;
   u8 country_code[3U] ;
   struct ieee80211_country_ie_triplet triplet[83U] ;
};
struct cmd_ds_802_11d_domain_info {
   struct cmd_header hdr ;
   __le16 action ;
   struct mrvl_ie_domain_param_set domain ;
};
struct cmd_ds_get_hw_spec {
   struct cmd_header hdr ;
   __le16 hwifversion ;
   __le16 version ;
   __le16 nr_txpd ;
   __le16 nr_mcast_adr ;
   u8 permanentaddr[6U] ;
   __le16 regioncode ;
   __le16 nr_antenna ;
   __le32 fwrelease ;
   __le32 wcb_base ;
   __le32 rxpd_rdptr ;
   __le32 rxpd_wrptr ;
   __le32 fwcapinfo ;
};
struct cmd_ds_mac_control {
   struct cmd_header hdr ;
   __le16 action ;
   u16 reserved ;
};
struct cmd_ds_802_11_snmp_mib {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 oid ;
   __le16 bufsize ;
   u8 value[128U] ;
};
union __anonunion_value_370 {
   u8 bbp_rf ;
   __le32 mac ;
};
struct cmd_ds_reg_access {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 offset ;
   union __anonunion_value_370 value ;
};
struct cmd_ds_802_11_radio_control {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 control ;
};
struct cmd_ds_802_11_sleep_params {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 error ;
   __le16 offset ;
   __le16 stabletime ;
   uint8_t calcontrol ;
   uint8_t externalsleepclk ;
   __le16 reserved ;
};
struct cmd_ds_802_11_rf_channel {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 channel ;
   __le16 rftype ;
   __le16 reserved ;
   u8 channellist[32U] ;
};
struct cmd_ds_802_11_rssi {
   struct cmd_header hdr ;
   __le16 n_or_snr ;
   __le16 nf ;
   __le16 avg_snr ;
   __le16 avg_nf ;
};
struct cmd_ds_802_11_rf_tx_power {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 curlevel ;
   s8 maxlevel ;
   s8 minlevel ;
};
struct cmd_ds_802_11_monitor_mode {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 mode ;
};
struct cmd_ds_802_11_ps_mode {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 nullpktinterval ;
   __le16 multipledtim ;
   __le16 reserved ;
   __le16 locallisteninterval ;
   __le16 adhoc_awake_period ;
};
struct cmd_confirm_sleep {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 nullpktinterval ;
   __le16 multipledtim ;
   __le16 reserved ;
   __le16 locallisteninterval ;
};
struct host_wol_rule {
   uint8_t rule_no ;
   uint8_t rule_ops ;
   __le16 sig_offset ;
   __le16 sig_length ;
   __le16 reserve ;
   __be32 sig_mask ;
   __be32 signature ;
};
struct wol_config {
   uint8_t action ;
   uint8_t pattern ;
   uint8_t no_rules_in_cmd ;
   uint8_t result ;
   struct host_wol_rule rule[16U] ;
};
struct cmd_ds_host_sleep {
   struct cmd_header hdr ;
   __le32 criteria ;
   uint8_t gpio ;
   uint16_t gap ;
   struct wol_config wol_conf ;
};
struct cmd_ds_802_11_tpc_cfg {
   struct cmd_header hdr ;
   __le16 action ;
   uint8_t enable ;
   int8_t P0 ;
   int8_t P1 ;
   int8_t P2 ;
   uint8_t usesnr ;
};
struct cmd_ds_802_11_pa_cfg {
   struct cmd_header hdr ;
   __le16 action ;
   uint8_t enable ;
   int8_t P0 ;
   int8_t P1 ;
   int8_t P2 ;
};
struct sleep_params {
   uint16_t sp_error ;
   uint16_t sp_offset ;
   uint16_t sp_stabletime ;
   uint8_t sp_calcontrol ;
   uint8_t sp_extsleepclk ;
   uint16_t sp_reserved ;
};
typedef int ldv_func_ret_type___7;
enum hrtimer_restart;
enum hrtimer_restart;
struct mrvl_ie_thresholds {
   struct mrvl_ie_header header ;
   u8 value ;
   u8 freq ;
};
struct cmd_ds_802_11_subscribe_event {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 events ;
   uint8_t tlv[128U] ;
};
struct lbs_debugfs_files {
   char const *name ;
   umode_t perm ;
   struct file_operations fops ;
};
struct debug_data {
   char name[32U] ;
   u32 size ;
   size_t addr ;
};
enum hrtimer_restart;
struct cmd_ds_802_11_eeprom_access {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 offset ;
   __le16 len ;
   u8 value[20U] ;
};
enum hrtimer_restart;
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
struct cmd_ds_mac_multicast_adr {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 nr_of_adrs ;
   u8 maclist[192U] ;
};
struct cmd_ds_802_11_mac_address {
   struct cmd_header hdr ;
   __le16 action ;
   u8 macadd[6U] ;
};
typedef int ldv_func_ret_type___8;
typedef bool ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
typedef int ldv_func_ret_type___17;
typedef int ldv_func_ret_type___18;
typedef int ldv_func_ret_type___19;
typedef int ldv_func_ret_type___20;
enum hrtimer_restart;
struct ieee80211_radiotap_header;
struct __anonstruct_bss_370 {
   u8 bss_type ;
   u8 bss_num ;
};
union __anonunion_u_369 {
   __le16 status ;
   struct __anonstruct_bss_370 bss ;
};
struct rxpd {
   union __anonunion_u_369 u ;
   u8 snr ;
   u8 rx_control ;
   __le16 pkt_len ;
   u8 nf ;
   u8 rx_rate ;
   __le32 pkt_ptr ;
   __le32 next_rxpd_ptr ;
   u8 priority ;
   u8 reserved[3U] ;
};
struct ieee80211_radiotap_header {
   u8 it_version ;
   u8 it_pad ;
   __le16 it_len ;
   __le32 it_present ;
};
struct rx_radiotap_hdr {
   struct ieee80211_radiotap_header hdr ;
   u8 flags ;
   u8 rate ;
   u8 antsignal ;
};
struct eth803hdr {
   u8 dest_addr[6U] ;
   u8 src_addr[6U] ;
   u16 h803_len ;
};
struct rfc1042hdr {
   u8 llc_dsap ;
   u8 llc_ssap ;
   u8 llc_ctrl ;
   u8 snap_oui[3U] ;
   u16 snap_type ;
};
struct rxpackethdr {
   struct eth803hdr eth803_hdr ;
   struct rfc1042hdr rfc1042_hdr ;
};
struct rx80211packethdr {
   struct rxpd rx_pd ;
   void *eth80211_hdr ;
};
enum hrtimer_restart;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct __anonstruct_bss_368 {
   u8 bss_type ;
   u8 bss_num ;
   __le16 reserved ;
};
union __anonunion_u_367 {
   __le32 tx_status ;
   struct __anonstruct_bss_368 bss ;
};
struct txpd {
   union __anonunion_u_367 u ;
   __le32 tx_control ;
   __le32 tx_packet_location ;
   __le16 tx_packet_length ;
   u8 tx_dest_addr_high[2U] ;
   u8 tx_dest_addr_low[4U] ;
   u8 priority ;
   u8 powermgmt ;
   u8 pktdelay_2ms ;
   u8 reserved1 ;
};
struct tx_radiotap_hdr {
   struct ieee80211_radiotap_header hdr ;
   u8 rate ;
   u8 txpower ;
   u8 rts_retries ;
   u8 data_retries ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct mrvl_meshie_val {
   uint8_t oui[3U] ;
   uint8_t type ;
   uint8_t subtype ;
   uint8_t version ;
   uint8_t active_protocol_id ;
   uint8_t active_metric_id ;
   uint8_t mesh_capability ;
   uint8_t mesh_id_len ;
   uint8_t mesh_id[32U] ;
};
struct mrvl_meshie {
   u8 id ;
   u8 len ;
   struct mrvl_meshie_val val ;
};
struct mrvl_mesh_defaults {
   __le32 bootflag ;
   uint8_t boottime ;
   uint8_t reserved ;
   __le16 channel ;
   struct mrvl_meshie meshie ;
};
struct cmd_ds_mesh_config {
   struct cmd_header hdr ;
   __le16 action ;
   __le16 channel ;
   __le16 type ;
   __le16 length ;
   u8 data[128U] ;
};
struct cmd_ds_mesh_access {
   struct cmd_header hdr ;
   __le16 action ;
   __le32 data[32U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static __u64 __le64_to_cpup(__le64 const *p )
{
  {
  return ((__u64 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern int printk(char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
void *ldv_err_ptr(long error ) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strchr(char const * , int ) ;
__inline static void *ERR_PTR(long error ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6002;
  default:
  __bad_percpu_size();
  }
  ldv_6002: ;
  return (pfo_ret__ & 2147483647);
}
}
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
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
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
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
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
extern bool cancel_delayed_work(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_10(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_11(struct delayed_work *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_13(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
  return (tmp);
}
}
extern long schedule_timeout(long ) ;
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
int ldv_state_variable_20 ;
int ldv_work_1_1 ;
int ldv_state_variable_17 ;
int ref_cnt ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct net_device *lbs_cfg80211_ops_group1 ;
int LDV_IN_INTERRUPT = 1;
int ldv_work_1_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct work_struct *ldv_work_struct_1_0 ;
struct wiphy *lbs_cfg80211_ops_group0 ;
int ldv_work_1_2 ;
struct work_struct *ldv_work_struct_1_2 ;
void call_and_disable_work_1(struct work_struct *work ) ;
void call_and_disable_all_2(int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void ldv_initialize_cfg80211_ops_20(void) ;
void disable_work_1(struct work_struct *work ) ;
void work_init_1(void) ;
void ldv_net_device_ops_17(void) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
void disable_work_2(struct work_struct *work ) ;
void invoke_work_1(void) ;
extern void dev_err(struct device const * , char const * , ...) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u64 get_unaligned_le64(void const *p )
{
  __u64 tmp ;
  {
  tmp = __le64_to_cpup((__le64 const *)p);
  return (tmp);
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_43747;
  ldv_43746:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_43747: ;
  if (dev->num_tx_queues > i) {
    goto ldv_43746;
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_12(struct net_device *dev ) ;
__inline static char const *netdev_name(struct net_device const *dev )
{
  char *tmp ;
  {
  if ((int )((signed char )dev->name[0]) == 0) {
    return ("(unnamed net_device)");
  } else {
    tmp = strchr((char const *)(& dev->name), 37);
    if ((unsigned long )tmp != (unsigned long )((char *)0)) {
      return ("(unnamed net_device)");
    } else {
    }
  }
  return ((char const *)(& dev->name));
}
}
__inline static enum nl80211_channel_type cfg80211_get_chandef_type(struct cfg80211_chan_def const *chandef )
{
  int __ret_warn_on ;
  long tmp ;
  {
  switch ((unsigned int )chandef->width) {
  case 0U: ;
  return (0);
  case 1U: ;
  return (1);
  case 2U: ;
  if ((unsigned int )chandef->center_freq1 > (unsigned int )(chandef->chan)->center_freq) {
    return (3);
  } else {
  }
  return (2);
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/net/cfg80211.h", 423);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return (0);
  }
}
}
extern u8 const *ieee80211_bss_get_ie(struct cfg80211_bss * , u8 ) ;
__inline static void *wiphy_priv(struct wiphy *wiphy )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )wiphy == (unsigned long )((struct wiphy *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (3259), "i" (12UL));
    ldv_47173: ;
    goto ldv_47173;
  } else {
  }
  return ((void *)(& wiphy->priv));
}
}
extern struct wiphy *wiphy_new_nm(struct cfg80211_ops const * , int , char const * ) ;
__inline static struct wiphy *wiphy_new(struct cfg80211_ops const *ops , int sizeof_priv )
{
  struct wiphy *tmp ;
  {
  tmp = wiphy_new_nm(ops, sizeof_priv, (char const *)0);
  return (tmp);
}
}
extern int wiphy_register(struct wiphy * ) ;
extern void wiphy_unregister(struct wiphy * ) ;
extern void wiphy_free(struct wiphy * ) ;
extern int ieee80211_channel_to_frequency(int , enum ieee80211_band ) ;
extern struct ieee80211_channel *__ieee80211_get_channel(struct wiphy * , int ) ;
__inline static struct ieee80211_channel *ieee80211_get_channel(struct wiphy *wiphy ,
                                                                int freq )
{
  struct ieee80211_channel *tmp ;
  {
  tmp = __ieee80211_get_channel(wiphy, freq);
  return (tmp);
}
}
extern int regulatory_hint(struct wiphy * , char const * ) ;
extern void cfg80211_scan_done(struct cfg80211_scan_request * , bool ) ;
extern struct cfg80211_bss *cfg80211_inform_bss_width(struct wiphy * , struct ieee80211_channel * ,
                                                      enum nl80211_bss_scan_width ,
                                                      enum cfg80211_bss_frame_type ,
                                                      u8 const * , u64 , u16 ,
                                                      u16 , u8 const * , size_t ,
                                                      s32 , gfp_t ) ;
__inline static struct cfg80211_bss *cfg80211_inform_bss(struct wiphy *wiphy , struct ieee80211_channel *rx_channel ,
                                                         enum cfg80211_bss_frame_type ftype ,
                                                         u8 const *bssid , u64 tsf ,
                                                         u16 capability , u16 beacon_interval ,
                                                         u8 const *ie , size_t ielen ,
                                                         s32 signal , gfp_t gfp )
{
  struct cfg80211_bss *tmp ;
  {
  tmp = cfg80211_inform_bss_width(wiphy, rx_channel, 0, ftype, bssid, tsf, (int )capability,
                                  (int )beacon_interval, ie, ielen, signal, gfp);
  return (tmp);
}
}
extern struct cfg80211_bss *cfg80211_get_bss(struct wiphy * , struct ieee80211_channel * ,
                                             u8 const * , u8 const * , size_t ,
                                             enum ieee80211_bss_type , enum ieee80211_privacy ) ;
extern void cfg80211_put_bss(struct wiphy * , struct cfg80211_bss * ) ;
extern void cfg80211_michael_mic_failure(struct net_device * , u8 const * , enum nl80211_key_type ,
                                         int , u8 const * , gfp_t ) ;
extern void cfg80211_ibss_joined(struct net_device * , u8 const * , struct ieee80211_channel * ,
                                 gfp_t ) ;
extern void cfg80211_connect_result(struct net_device * , u8 const * , u8 const * ,
                                    size_t , u8 const * , size_t , u16 , gfp_t ) ;
extern void cfg80211_disconnected(struct net_device * , u16 , u8 const * , size_t ,
                                  bool , gfp_t ) ;
extern unsigned int ieee80211_get_num_supported_channels(struct wiphy * ) ;
int lbs_set_iface_type(struct lbs_private *priv , enum nl80211_iftype type ) ;
int lbs_rtap_supported(struct lbs_private *priv ) ;
struct wireless_dev *lbs_cfg_alloc(struct device *dev ) ;
int lbs_cfg_register(struct lbs_private *priv ) ;
void lbs_cfg_free(struct lbs_private *priv ) ;
void lbs_send_disconnect_notification(struct lbs_private *priv , bool locally_generated ) ;
void lbs_send_mic_failureevent(struct lbs_private *priv , u32 event ) ;
void lbs_scan_done(struct lbs_private *priv ) ;
void lbs_scan_deinit(struct lbs_private *priv ) ;
int lbs_disconnect(struct lbs_private *priv , u16 reason ) ;
unsigned int lbs_debug ;
__inline static void lbs_deb_hex(unsigned int grp , char const *prompt , u8 const *buf ,
                                 int len___0 )
{
  int i ;
  {
  i = 0;
  if ((len___0 != 0 && (lbs_debug & 2097152U) != 0U) && (lbs_debug & grp) != 0U) {
    i = 1;
    goto ldv_48049;
    ldv_48048: ;
    if ((i & 15) == 1) {
      if (i != 1) {
        printk("\n");
      } else {
      }
      printk("libertas %s: ", prompt);
    } else {
    }
    printk("%02x ", (int )*buf);
    buf = buf + 1;
    i = i + 1;
    ldv_48049: ;
    if (i <= len___0) {
      goto ldv_48048;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
__inline static int lbs_iface_active(struct lbs_private *priv )
{
  int r ;
  bool tmp ;
  bool tmp___0 ;
  {
  tmp = netif_running((struct net_device const *)priv->dev);
  r = (int )tmp;
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    tmp___0 = netif_running((struct net_device const *)priv->mesh_dev);
    r = (int )tmp___0 | r;
  } else {
  }
  return (r);
}
}
int __lbs_cmd(struct lbs_private *priv , uint16_t command , struct cmd_header *in_cmd ,
              int in_cmd_size , int (*callback)(struct lbs_private * , unsigned long ,
                                                struct cmd_header * ) , unsigned long callback_arg ) ;
int lbs_cmd_copyback(struct lbs_private *priv , unsigned long extra , struct cmd_header *resp ) ;
void lbs_mac_event_disconnected(struct lbs_private *priv , bool locally_generated ) ;
int lbs_set_channel(struct lbs_private *priv , u8 channel ) ;
int lbs_set_radio(struct lbs_private *priv , u8 preamble , u8 radio_on ) ;
void lbs_set_mac_control(struct lbs_private *priv ) ;
int lbs_get_rssi(struct lbs_private *priv , s8 *rssi , s8 *nf ) ;
int lbs_set_11d_domain_info(struct lbs_private *priv ) ;
__inline static bool lbs_mesh_activated(struct lbs_private *priv )
{
  {
  return ((unsigned int )priv->mesh_ssid_len != 0U);
}
}
int lbs_mesh_set_channel(struct lbs_private *priv , u8 channel ) ;
static struct ieee80211_channel lbs_2ghz_channels[14U] =
  { {0, 2412U, 1U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2417U, 2U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2422U, 3U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2427U, 4U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2432U, 5U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2437U, 6U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2442U, 7U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2447U, 8U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2452U, 9U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2457U, 10U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2462U, 11U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2467U, 12U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2472U, 13U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U},
        {0, 2484U, 14U, 0U, 0, 30, 0, (_Bool)0, 0U, 0, 0, 0, 0UL, 0U}};
static struct ieee80211_rate lbs_rates[12U] =
  { {0U, 10U, 0U, (unsigned short)0},
        {0U, 20U, 1U, (unsigned short)0},
        {0U, 55U, 2U, (unsigned short)0},
        {0U, 110U, 3U, (unsigned short)0},
        {0U, 60U, 9U, (unsigned short)0},
        {0U, 90U, 6U, (unsigned short)0},
        {0U, 120U, 7U, (unsigned short)0},
        {0U, 180U, 8U, (unsigned short)0},
        {0U, 240U, 9U, (unsigned short)0},
        {0U, 360U, 10U, (unsigned short)0},
        {0U, 480U, 11U, (unsigned short)0},
        {0U, 540U, 12U, (unsigned short)0}};
static struct ieee80211_supported_band lbs_band_2ghz = {(struct ieee80211_channel *)(& lbs_2ghz_channels), (struct ieee80211_rate *)(& lbs_rates),
    0, 14, 12, {(unsigned short)0, (_Bool)0, (unsigned char)0, (unsigned char)0, {{(unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0},
                                                                                  (unsigned short)0,
                                                                                  (unsigned char)0,
                                                                                  {(unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0}}},
    {(_Bool)0, 0U, {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0}}};
static u32 const cipher_suites[4U] = { 1027073U, 1027077U, 1027074U, 1027076U};
static int lbs_auth_to_authtype(enum nl80211_auth_type auth_type )
{
  int ret ;
  {
  ret = -524;
  switch ((unsigned int )auth_type) {
  case 0U: ;
  case 1U:
  ret = (int )auth_type;
  goto ldv_49360;
  case 5U:
  ret = 0;
  goto ldv_49360;
  case 3U:
  ret = 128;
  goto ldv_49360;
  default: ;
  goto ldv_49360;
  }
  ldv_49360: ;
  return (ret);
}
}
static int lbs_add_rates(u8 *rates )
{
  size_t i ;
  u8 rate ;
  {
  i = 0UL;
  goto ldv_49372;
  ldv_49371:
  rate = (u8 )((unsigned int )lbs_rates[i].bitrate / 5U);
  if ((((unsigned int )rate == 2U || (unsigned int )rate == 4U) || (unsigned int )rate == 11U) || (unsigned int )rate == 22U) {
    rate = (u8 )((unsigned int )rate | 128U);
  } else {
  }
  *(rates + i) = rate;
  i = i + 1UL;
  ldv_49372: ;
  if (i <= 11UL) {
    goto ldv_49371;
  } else {
  }
  return (12);
}
}
static int lbs_add_ssid_tlv(u8 *tlv , u8 const *ssid , int ssid_len )
{
  struct mrvl_ie_ssid_param_set *ssid_tlv ;
  {
  ssid_tlv = (struct mrvl_ie_ssid_param_set *)tlv;
  ssid_tlv->header.type = 0U;
  ssid_tlv->header.len = (unsigned short )ssid_len;
  memcpy((void *)(& ssid_tlv->ssid), (void const *)ssid, (size_t )ssid_len);
  return ((int )((unsigned int )ssid_len + 4U));
}
}
static int lbs_add_channel_list_tlv(struct lbs_private *priv , u8 *tlv , int last_channel ,
                                    int active_scan )
{
  int chanscanparamsize ;
  struct mrvl_ie_header *header ;
  struct chanscanparamset *param ;
  {
  chanscanparamsize = (int )((unsigned int )(last_channel - priv->scan_channel) * 7U);
  header = (struct mrvl_ie_header *)tlv;
  header->type = 257U;
  header->len = (unsigned short )chanscanparamsize;
  tlv = tlv + 4UL;
  memset((void *)tlv, 0, (size_t )chanscanparamsize);
  goto ldv_49392;
  ldv_49391:
  param = (struct chanscanparamset *)tlv;
  param->radiotype = 0U;
  param->channumber = (u8 )((priv->scan_req)->channels[priv->scan_channel])->hw_value;
  if (active_scan != 0) {
    param->maxscantime = 40U;
  } else {
    param->chanscanmode.passivescan = 1U;
    param->maxscantime = 100U;
  }
  tlv = tlv + 7UL;
  priv->scan_channel = priv->scan_channel + 1;
  ldv_49392: ;
  if (priv->scan_channel < last_channel) {
    goto ldv_49391;
  } else {
  }
  return ((int )((unsigned int )chanscanparamsize + 4U));
}
}
static int lbs_add_supported_rates_tlv(u8 *tlv )
{
  size_t i ;
  struct mrvl_ie_rates_param_set *rate_tlv ;
  int tmp ;
  {
  rate_tlv = (struct mrvl_ie_rates_param_set *)tlv;
  rate_tlv->header.type = 1U;
  tlv = tlv + 4UL;
  tmp = lbs_add_rates(tlv);
  i = (size_t )tmp;
  tlv = tlv + i;
  rate_tlv->header.len = (unsigned short )i;
  return ((int )((unsigned int )i + 4U));
}
}
static u8 *add_ie_rates(u8 *tlv , u8 const *ie , int *nrates )
{
  int hw ;
  int ap ;
  int ap_max ;
  u8 hw_rate ;
  u8 *tmp ;
  {
  ap_max = (int )*(ie + 1UL);
  ie = ie + 2UL;
  lbs_deb_hex(256U, "AP IE Rates", ie, ap_max);
  hw = 0;
  goto ldv_49414;
  ldv_49413:
  hw_rate = (u8 )((unsigned int )lbs_rates[hw].bitrate / 5U);
  ap = 0;
  goto ldv_49411;
  ldv_49410: ;
  if ((int )hw_rate == ((int )*(ie + (unsigned long )ap) & 127)) {
    tmp = tlv;
    tlv = tlv + 1;
    *tmp = *(ie + (unsigned long )ap);
    *nrates = *nrates + 1;
  } else {
  }
  ap = ap + 1;
  ldv_49411: ;
  if (ap < ap_max) {
    goto ldv_49410;
  } else {
  }
  hw = hw + 1;
  ldv_49414: ;
  if ((unsigned int )hw <= 11U) {
    goto ldv_49413;
  } else {
  }
  return (tlv);
}
}
static int lbs_add_common_rates_tlv(u8 *tlv , struct cfg80211_bss *bss )
{
  struct mrvl_ie_rates_param_set *rate_tlv ;
  u8 const *rates_eid ;
  u8 const *ext_rates_eid ;
  int n ;
  int tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  {
  rate_tlv = (struct mrvl_ie_rates_param_set *)tlv;
  n = 0;
  rcu_read_lock();
  rates_eid = ieee80211_bss_get_ie(bss, 1);
  ext_rates_eid = ieee80211_bss_get_ie(bss, 50);
  rate_tlv->header.type = 1U;
  tlv = tlv + 4UL;
  if ((unsigned long )rates_eid != (unsigned long )((u8 const *)0U)) {
    tlv = add_ie_rates(tlv, rates_eid, & n);
    if ((unsigned long )ext_rates_eid != (unsigned long )((u8 const *)0U)) {
      tlv = add_ie_rates(tlv, ext_rates_eid, & n);
    } else {
    }
  } else {
    if ((lbs_debug & 256U) != 0U) {
      tmp = preempt_count();
      printk("\017libertas assoc%s: assoc: bss had no basic rate IE\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tmp___0 = tlv;
    tlv = tlv + 1;
    *tmp___0 = 130U;
    tmp___1 = tlv;
    tlv = tlv + 1;
    *tmp___1 = 132U;
    tmp___2 = tlv;
    tlv = tlv + 1;
    *tmp___2 = 139U;
    tmp___3 = tlv;
    tlv = tlv + 1;
    *tmp___3 = 150U;
    n = 4;
  }
  rcu_read_unlock();
  rate_tlv->header.len = (unsigned short )n;
  return ((int )((unsigned int )n + 4U));
}
}
static int lbs_add_auth_type_tlv(u8 *tlv , enum nl80211_auth_type auth_type )
{
  struct mrvl_ie_auth_type *auth ;
  int tmp ;
  {
  auth = (struct mrvl_ie_auth_type *)tlv;
  auth->header.type = 287U;
  auth->header.len = 2U;
  tmp = lbs_auth_to_authtype(auth_type);
  auth->auth = (unsigned short )tmp;
  return (6);
}
}
static int lbs_add_channel_tlv(u8 *tlv , u8 channel )
{
  struct mrvl_ie_ds_param_set *ds ;
  {
  ds = (struct mrvl_ie_ds_param_set *)tlv;
  ds->header.type = 3U;
  ds->header.len = 1U;
  ds->channel = channel;
  return (5);
}
}
static int lbs_add_cf_param_tlv(u8 *tlv )
{
  struct mrvl_ie_cf_param_set *cf ;
  {
  cf = (struct mrvl_ie_cf_param_set *)tlv;
  cf->header.type = 4U;
  cf->header.len = 6U;
  return (10);
}
}
static int lbs_add_wpa_tlv(u8 *tlv , u8 const *ie , u8 ie_len )
{
  size_t tlv_len ;
  u8 *tmp ;
  u8 const *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 tmp___3 ;
  u8 const *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 const *tmp___7 ;
  size_t tmp___8 ;
  {
  tmp = tlv;
  tlv = tlv + 1;
  tmp___0 = ie;
  ie = ie + 1;
  *tmp = *tmp___0;
  tmp___1 = tlv;
  tlv = tlv + 1;
  *tmp___1 = 0U;
  tmp___2 = tlv;
  tlv = tlv + 1;
  tmp___4 = ie;
  ie = ie + 1;
  tmp___3 = *tmp___4;
  *tmp___2 = tmp___3;
  tlv_len = (size_t )tmp___3;
  tmp___5 = tlv;
  tlv = tlv + 1;
  *tmp___5 = 0U;
  goto ldv_49445;
  ldv_49444:
  tmp___6 = tlv;
  tlv = tlv + 1;
  tmp___7 = ie;
  ie = ie + 1;
  *tmp___6 = *tmp___7;
  ldv_49445:
  tmp___8 = tlv_len;
  tlv_len = tlv_len - 1UL;
  if (tmp___8 != 0UL) {
    goto ldv_49444;
  } else {
  }
  return ((int )ie_len + 2);
}
}
static int lbs_cfg_set_monitor_channel(struct wiphy *wiphy , struct cfg80211_chan_def *chandef )
{
  struct lbs_private *priv ;
  void *tmp ;
  int ret ;
  enum nl80211_channel_type tmp___0 ;
  int tmp___1 ;
  enum nl80211_channel_type tmp___2 ;
  int tmp___3 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = -524;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = cfg80211_get_chandef_type((struct cfg80211_chan_def const *)chandef);
    tmp___1 = preempt_count();
    printk("\017libertas enter%s: %s(freq %d, type %d)\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_monitor_channel", (int )(chandef->chan)->center_freq, (unsigned int )tmp___0);
  } else {
  }
  tmp___2 = cfg80211_get_chandef_type((struct cfg80211_chan_def const *)chandef);
  if ((unsigned int )tmp___2 != 0U) {
    goto out;
  } else {
  }
  ret = lbs_set_channel(priv, (int )((u8 )(chandef->chan)->hw_value));
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_monitor_channel", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_cfg_set_mesh_channel(struct wiphy *wiphy , struct net_device *netdev ,
                                    struct ieee80211_channel *channel )
{
  struct lbs_private *priv ;
  void *tmp ;
  int ret ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = -524;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = netdev_name((struct net_device const *)netdev);
    tmp___1 = preempt_count();
    printk("\017libertas enter%s: %s(iface %s freq %d)\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_mesh_channel", tmp___0, (int )channel->center_freq);
  } else {
  }
  if ((unsigned long )priv->mesh_dev != (unsigned long )netdev) {
    goto out;
  } else {
  }
  ret = lbs_mesh_set_channel(priv, (int )((u8 )channel->hw_value));
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_mesh_channel", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_ret_scan(struct lbs_private *priv , unsigned long dummy , struct cmd_header *resp )
{
  struct cfg80211_bss *bss ;
  struct cmd_ds_802_11_scan_rsp *scanresp ;
  int bsssize ;
  u8 const *pos ;
  u8 const *tsfdesc ;
  int tsfsize ;
  int i ;
  int ret ;
  int tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  u16 tmp___2 ;
  int tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  u8 const *bssid ;
  u8 const *ie ;
  int left ;
  int ielen ;
  int rssi ;
  u16 intvl ;
  u16 capa ;
  int chan_no ;
  u8 const *ssid ;
  u8 ssid_len ;
  int len___0 ;
  u16 tmp___6 ;
  u8 const *tmp___7 ;
  u8 id ;
  u8 elen ;
  u8 const *tmp___8 ;
  u8 const *tmp___9 ;
  int tmp___10 ;
  struct wiphy *wiphy ;
  int freq ;
  int tmp___11 ;
  struct ieee80211_channel *channel ;
  struct ieee80211_channel *tmp___12 ;
  int tmp___13 ;
  u64 tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  {
  scanresp = (struct cmd_ds_802_11_scan_rsp *)resp;
  ret = -84;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_scan");
  } else {
  }
  tmp___0 = get_unaligned_le16((void const *)(& scanresp->bssdescriptsize));
  bsssize = (int )tmp___0;
  if ((lbs_debug & 128U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas scan%s: scan response: %d BSSs (%d bytes); resp size %d bytes\n",
           ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )scanresp->nr_sets, bsssize, (int )resp->size);
  } else {
  }
  if ((unsigned int )scanresp->nr_sets == 0U) {
    ret = 0;
    goto done;
  } else {
  }
  pos = (u8 const *)(& scanresp->bssdesc_and_tlvbuffer);
  lbs_deb_hex(128U, "SCAN_RSP", (u8 const *)(& scanresp->bssdesc_and_tlvbuffer),
              (int )scanresp->bssdescriptsize);
  tsfdesc = pos + (unsigned long )bsssize;
  tsfsize = (int )scanresp->nr_sets * 8 + 4;
  lbs_deb_hex(128U, "SCAN_TSF", tsfdesc, tsfsize);
  tmp___2 = get_unaligned_le16((void const *)tsfdesc);
  i = (int )tmp___2;
  tsfdesc = tsfdesc + 2UL;
  if (i != 275) {
    if ((lbs_debug & 128U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas scan%s: scan response: invalid TSF Timestamp %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             i);
    } else {
    }
    goto done;
  } else {
  }
  tmp___4 = get_unaligned_le16((void const *)tsfdesc);
  i = (int )tmp___4;
  tsfdesc = tsfdesc + 2UL;
  if (i / 8 != (int )scanresp->nr_sets) {
    if ((lbs_debug & 128U) != 0U) {
      tmp___5 = preempt_count();
      printk("\017libertas scan%s: scan response: invalid number of TSF timestamp sets (expected %d got %d)\n",
             ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )scanresp->nr_sets, i / 8);
    } else {
    }
    goto done;
  } else {
  }
  i = 0;
  goto ldv_49499;
  ldv_49498:
  chan_no = -1;
  ssid = (u8 const *)0U;
  ssid_len = 0U;
  tmp___6 = get_unaligned_le16((void const *)pos);
  len___0 = (int )tmp___6;
  pos = pos + 2UL;
  bssid = pos;
  pos = pos + 6UL;
  tmp___7 = pos;
  pos = pos + 1;
  rssi = (int )*tmp___7;
  pos = pos + 8UL;
  intvl = get_unaligned_le16((void const *)pos);
  pos = pos + 2UL;
  capa = get_unaligned_le16((void const *)pos);
  pos = pos + 2UL;
  ie = pos;
  left = len___0 + -19;
  ielen = left;
  goto ldv_49493;
  ldv_49492:
  tmp___8 = pos;
  pos = pos + 1;
  id = *tmp___8;
  tmp___9 = pos;
  pos = pos + 1;
  elen = *tmp___9;
  left = left + -2;
  if ((int )elen > left) {
    if ((lbs_debug & 128U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017libertas scan%s: scan response: invalid IE fmt\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto done;
  } else {
  }
  if ((unsigned int )id == 3U) {
    chan_no = (int )*pos;
  } else {
  }
  if ((unsigned int )id == 0U) {
    ssid = pos;
    ssid_len = elen;
  } else {
  }
  left = left - (int )elen;
  pos = pos + (unsigned long )elen;
  ldv_49493: ;
  if (left > 1) {
    goto ldv_49492;
  } else {
  }
  if (chan_no != -1) {
    wiphy = (priv->wdev)->wiphy;
    tmp___11 = ieee80211_channel_to_frequency(chan_no, 0);
    freq = tmp___11;
    tmp___12 = ieee80211_get_channel(wiphy, freq);
    channel = tmp___12;
    if ((lbs_debug & 128U) != 0U) {
      tmp___13 = preempt_count();
      printk("\017libertas scan%s: scan: %pM, capa %04x, chan %2d, %*pE, %d dBm\n",
             ((unsigned long )tmp___13 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             bssid, (int )capa, chan_no, (int )ssid_len, ssid, (rssi * -100 + 300) / 100);
    } else {
    }
    if ((unsigned long )channel != (unsigned long )((struct ieee80211_channel *)0) && (channel->flags & 1U) == 0U) {
      tmp___14 = get_unaligned_le64((void const *)tsfdesc);
      bss = cfg80211_inform_bss(wiphy, channel, 0, bssid, tmp___14, (int )capa, (int )intvl,
                                ie, (size_t )ielen, rssi * -100 + 300, 208U);
      cfg80211_put_bss(wiphy, bss);
    } else {
    }
  } else
  if ((lbs_debug & 128U) != 0U) {
    tmp___15 = preempt_count();
    printk("\017libertas scan%s: scan response: missing BSS channel IE\n", ((unsigned long )tmp___15 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  tsfdesc = tsfdesc + 8UL;
  i = i + 1;
  ldv_49499: ;
  if ((int )scanresp->nr_sets > i) {
    goto ldv_49498;
  } else {
  }
  ret = 0;
  done: ;
  if ((lbs_debug & 130U) == 130U) {
    tmp___16 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___16 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_scan", ret);
  } else {
  }
  return (ret);
}
}
static void lbs_scan_worker(struct work_struct *work )
{
  struct lbs_private *priv ;
  struct work_struct const *__mptr ;
  struct cmd_ds_802_11_scan *scan_cmd ;
  u8 *tlv ;
  int last_channel ;
  int running ;
  int carrier ;
  int tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct lbs_private *)__mptr + 0xffffffffffffddc0UL;
  if ((lbs_debug & 129U) == 129U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_scan_worker");
  } else {
  }
  tmp___0 = kzalloc(99UL, 208U);
  scan_cmd = (struct cmd_ds_802_11_scan *)tmp___0;
  if ((unsigned long )scan_cmd == (unsigned long )((struct cmd_ds_802_11_scan *)0)) {
    goto out_no_scan_cmd;
  } else {
  }
  scan_cmd->bsstype = 3U;
  tmp___1 = netif_queue_stopped((struct net_device const *)priv->dev);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  running = tmp___2;
  tmp___3 = netif_carrier_ok((struct net_device const *)priv->dev);
  carrier = (int )tmp___3;
  if (running != 0) {
    netif_stop_queue(priv->dev);
  } else {
  }
  if (carrier != 0) {
    netif_carrier_off(priv->dev);
  } else {
  }
  tlv = (u8 *)(& scan_cmd->tlvbuffer);
  if ((priv->scan_req)->n_ssids != 0 && (unsigned int )((priv->scan_req)->ssids)->ssid_len != 0U) {
    tmp___4 = lbs_add_ssid_tlv(tlv, (u8 const *)(& ((priv->scan_req)->ssids)->ssid),
                               (int )((priv->scan_req)->ssids)->ssid_len);
    tlv = tlv + (unsigned long )tmp___4;
  } else {
  }
  last_channel = priv->scan_channel + 4;
  if ((u32 )last_channel > (priv->scan_req)->n_channels) {
    last_channel = (int )(priv->scan_req)->n_channels;
  } else {
  }
  tmp___5 = lbs_add_channel_list_tlv(priv, tlv, last_channel, (priv->scan_req)->n_ssids);
  tlv = tlv + (unsigned long )tmp___5;
  tmp___6 = lbs_add_supported_rates_tlv(tlv);
  tlv = tlv + (unsigned long )tmp___6;
  if ((u32 )priv->scan_channel < (priv->scan_req)->n_channels) {
    ldv_cancel_delayed_work_10(& priv->scan_work);
    tmp___8 = netif_running((struct net_device const *)priv->dev);
    if ((int )tmp___8) {
      tmp___7 = msecs_to_jiffies(300U);
      queue_delayed_work(priv->work_thread, & priv->scan_work, tmp___7);
    } else {
    }
  } else {
  }
  scan_cmd->hdr.size = (int )((unsigned short )((long )tlv)) - (int )((unsigned short )((long )scan_cmd));
  lbs_deb_hex(128U, "SCAN_CMD", (u8 const *)scan_cmd, 15);
  lbs_deb_hex(128U, "SCAN_TLV", (u8 const *)(& scan_cmd->tlvbuffer), (int )((unsigned int )((long )tlv) - (unsigned int )((long )(& scan_cmd->tlvbuffer))));
  __lbs_cmd(priv, 6, & scan_cmd->hdr, (int )scan_cmd->hdr.size, & lbs_ret_scan, 0UL);
  if ((u32 )priv->scan_channel >= (priv->scan_req)->n_channels) {
    ldv_cancel_delayed_work_11(& priv->scan_work);
    lbs_scan_done(priv);
  } else {
  }
  if (carrier != 0) {
    netif_carrier_on(priv->dev);
  } else {
  }
  if (running != 0 && priv->tx_pending_len == 0) {
    netif_wake_queue(priv->dev);
  } else {
  }
  kfree((void const *)scan_cmd);
  if ((unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0)) {
    if ((lbs_debug & 128U) != 0U) {
      tmp___9 = preempt_count();
      printk("\017libertas scan%s: scan: waking up waiters\n", ((unsigned long )tmp___9 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    __wake_up(& priv->scan_q, 3U, 0, (void *)0);
  } else {
  }
  out_no_scan_cmd: ;
  if ((lbs_debug & 130U) == 130U) {
    tmp___10 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_scan_worker");
  } else {
  }
  return;
}
}
static void _internal_start_scan(struct lbs_private *priv , bool internal , struct cfg80211_scan_request *request )
{
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "_internal_start_scan");
  } else {
  }
  if ((lbs_debug & 128U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas scan%s: scan: ssids %d, channels %d, ie_len %zd\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           request->n_ssids, request->n_channels, request->ie_len);
  } else {
  }
  priv->scan_channel = 0;
  priv->scan_req = request;
  priv->internal_scan = internal;
  tmp___1 = msecs_to_jiffies(50U);
  queue_delayed_work(priv->work_thread, & priv->scan_work, tmp___1);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "_internal_start_scan");
  } else {
  }
  return;
}
}
void lbs_scan_done(struct lbs_private *priv )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cfg.c",
                       797);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if ((int )priv->internal_scan) {
    kfree((void const *)priv->scan_req);
  } else {
    cfg80211_scan_done(priv->scan_req, 0);
  }
  priv->scan_req = (struct cfg80211_scan_request *)0;
  return;
}
}
static int lbs_cfg_scan(struct wiphy *wiphy , struct cfg80211_scan_request *request )
{
  struct lbs_private *priv ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = 0;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_scan");
  } else {
  }
  if ((unsigned long )priv->scan_req != (unsigned long )((struct cfg80211_scan_request *)0)) {
    ret = -11;
    goto out;
  } else {
    tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& priv->scan_work.work.data));
    if (tmp___1 != 0) {
      ret = -11;
      goto out;
    } else {
    }
  }
  _internal_start_scan(priv, 0, request);
  if ((unsigned int )priv->surpriseremoved != 0U) {
    ret = -5;
  } else {
  }
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_scan", ret);
  } else {
  }
  return (ret);
}
}
void lbs_send_disconnect_notification(struct lbs_private *priv , bool locally_generated )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_disconnect_notification");
  } else {
  }
  cfg80211_disconnected(priv->dev, 0, (u8 const *)0U, 0UL, (int )locally_generated,
                        208U);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_disconnect_notification");
  } else {
  }
  return;
}
}
void lbs_send_mic_failureevent(struct lbs_private *priv , u32 event )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_mic_failureevent");
  } else {
  }
  cfg80211_michael_mic_failure(priv->dev, (u8 const *)(& priv->assoc_bss), event != 13U,
                               -1, (u8 const *)0U, 208U);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_mic_failureevent");
  } else {
  }
  return;
}
}
static int lbs_remove_wep_keys(struct lbs_private *priv )
{
  struct cmd_ds_802_11_set_wep cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_wep_keys");
  } else {
  }
  memset((void *)(& cmd), 0, 80UL);
  cmd.hdr.size = 80U;
  cmd.keyindex = (unsigned short )priv->wep_tx_key;
  cmd.action = 4U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 80U;
  tmp___0 = __lbs_cmd(priv, 19, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_wep_keys");
  } else {
  }
  return (ret);
}
}
static int lbs_set_wep_keys(struct lbs_private *priv )
{
  struct cmd_ds_802_11_set_wep cmd ;
  int i ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_wep_keys");
  } else {
  }
  if ((((unsigned int )priv->wep_key_len[0] != 0U || (unsigned int )priv->wep_key_len[1] != 0U) || (unsigned int )priv->wep_key_len[2] != 0U) || (unsigned int )priv->wep_key_len[3] != 0U) {
    memset((void *)(& cmd), 0, 80UL);
    cmd.hdr.size = 80U;
    cmd.keyindex = (unsigned short )priv->wep_tx_key;
    cmd.action = 2U;
    i = 0;
    goto ldv_49565;
    ldv_49564: ;
    switch ((int )priv->wep_key_len[i]) {
    case 5:
    cmd.keytype[i] = 1U;
    goto ldv_49561;
    case 13:
    cmd.keytype[i] = 2U;
    goto ldv_49561;
    default:
    cmd.keytype[i] = 0U;
    goto ldv_49561;
    }
    ldv_49561:
    memcpy((void *)(& cmd.keymaterial) + (unsigned long )i, (void const *)(& priv->wep_key) + (unsigned long )i,
             (size_t )priv->wep_key_len[i]);
    i = i + 1;
    ldv_49565: ;
    if (i <= 3) {
      goto ldv_49564;
    } else {
    }
    __sz = cmd.hdr.size;
    cmd.hdr.size = 80U;
    tmp___0 = __lbs_cmd(priv, 19, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
    ret = tmp___0;
  } else {
    ret = lbs_remove_wep_keys(priv);
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_wep_keys");
  } else {
  }
  return (ret);
}
}
static int lbs_enable_rsn(struct lbs_private *priv , int enable )
{
  struct cmd_ds_802_11_enable_rsn cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s(%d)\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_enable_rsn", enable);
  } else {
  }
  memset((void *)(& cmd), 0, 12UL);
  cmd.hdr.size = 12U;
  cmd.action = 1U;
  cmd.enable = (unsigned short )enable;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 12U;
  tmp___0 = __lbs_cmd(priv, 47, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_enable_rsn");
  } else {
  }
  return (ret);
}
}
static int lbs_set_key_material(struct lbs_private *priv , int key_type , int key_info ,
                                u8 const *key , u16 key_len )
{
  struct cmd_key_material cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_key_material");
  } else {
  }
  memset((void *)(& cmd), 0, 52UL);
  cmd.hdr.size = 52U;
  cmd.action = 1U;
  cmd.param.type = 256U;
  cmd.param.length = 38U;
  cmd.param.keytypeid = (unsigned short )key_type;
  cmd.param.keyinfo = (unsigned short )key_info;
  cmd.param.keylen = key_len;
  if ((unsigned long )key != (unsigned long )((u8 const *)0U) && (unsigned int )key_len != 0U) {
    memcpy((void *)(& cmd.param.key), (void const *)key, (size_t )key_len);
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 52U;
  tmp___0 = __lbs_cmd(priv, 94, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_key_material");
  } else {
  }
  return (ret);
}
}
static int lbs_set_authtype(struct lbs_private *priv , struct cfg80211_connect_params *sme )
{
  struct cmd_ds_802_11_authenticate cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s(%d)\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_authtype", (unsigned int )sme->auth_type);
  } else {
  }
  memset((void *)(& cmd), 0, 25UL);
  cmd.hdr.size = 25U;
  if ((unsigned long )sme->bssid != (unsigned long )((u8 const *)0U)) {
    memcpy((void *)(& cmd.bssid), (void const *)sme->bssid, 6UL);
  } else {
  }
  ret = lbs_auth_to_authtype(sme->auth_type);
  if (ret < 0) {
    goto done;
  } else {
  }
  cmd.authtype = (u8 )ret;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 25U;
  tmp___0 = __lbs_cmd(priv, 17, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  done: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_authtype", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_associate(struct lbs_private *priv , struct cfg80211_bss *bss , struct cfg80211_connect_params *sme )
{
  struct cmd_ds_802_11_associate_response *resp ;
  struct cmd_ds_802_11_associate *cmd ;
  void *tmp ;
  u8 const *ssid_eid ;
  size_t len___0 ;
  size_t resp_ie_len ;
  int status ;
  int ret ;
  u8 *pos ;
  u8 *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  uint16_t __sz ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  tmp = kzalloc(203UL, 208U);
  cmd = (struct cmd_ds_802_11_associate *)tmp;
  pos = (u8 *)(& cmd->iebuf);
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___1 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_associate");
  } else {
  }
  if ((unsigned long )cmd == (unsigned long )((struct cmd_ds_802_11_associate *)0)) {
    ret = -12;
    goto done;
  } else {
  }
  cmd->hdr.command = 80U;
  memcpy((void *)(& cmd->bssid), (void const *)(& bss->bssid), 6UL);
  cmd->listeninterval = 10U;
  cmd->capability = bss->capability;
  rcu_read_lock();
  ssid_eid = ieee80211_bss_get_ie(bss, 0);
  if ((unsigned long )ssid_eid != (unsigned long )((u8 const *)0U)) {
    tmp___2 = lbs_add_ssid_tlv(pos, ssid_eid + 2UL, (int )*(ssid_eid + 1UL));
    pos = pos + (unsigned long )tmp___2;
  } else
  if ((lbs_debug & 256U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas assoc%s: no SSID\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  rcu_read_unlock();
  if ((unsigned long )bss->channel != (unsigned long )((struct ieee80211_channel *)0)) {
    tmp___4 = lbs_add_channel_tlv(pos, (int )((u8 )(bss->channel)->hw_value));
    pos = pos + (unsigned long )tmp___4;
  } else
  if ((lbs_debug & 256U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017libertas assoc%s: no channel\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  tmp___6 = lbs_add_cf_param_tlv(pos);
  pos = pos + (unsigned long )tmp___6;
  tmp___0 = pos + 4UL;
  tmp___7 = lbs_add_common_rates_tlv(pos, bss);
  pos = pos + (unsigned long )tmp___7;
  lbs_deb_hex(256U, "Common Rates", (u8 const *)tmp___0, (int )((unsigned int )((long )pos) - (unsigned int )((long )tmp___0)));
  if (priv->fwrelease >> 24 > 8U) {
    tmp___8 = lbs_add_auth_type_tlv(pos, sme->auth_type);
    pos = pos + (unsigned long )tmp___8;
  } else {
  }
  if ((unsigned long )sme->ie != (unsigned long )((u8 const *)0U) && sme->ie_len != 0UL) {
    tmp___9 = lbs_add_wpa_tlv(pos, sme->ie, (int )((u8 )sme->ie_len));
    pos = pos + (unsigned long )tmp___9;
  } else {
  }
  len___0 = (unsigned long )((int )((unsigned short )((long )pos)) - (int )((unsigned short )((long )(& cmd->iebuf)))) + 21UL;
  cmd->hdr.size = (unsigned short )len___0;
  lbs_deb_hex(256U, "ASSOC_CMD", (u8 const *)cmd, (int )cmd->hdr.size);
  memcpy((void *)(& priv->assoc_bss), (void const *)(& bss->bssid), 6UL);
  __sz = cmd->hdr.size;
  cmd->hdr.size = 533U;
  tmp___10 = __lbs_cmd(priv, 80, & cmd->hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )cmd);
  ret = tmp___10;
  if (ret != 0) {
    goto done;
  } else {
  }
  resp = (struct cmd_ds_802_11_associate_response *)cmd;
  status = (int )resp->statuscode;
  if (priv->fwrelease >> 24 <= 8U) {
    switch (status) {
    case 0: ;
    goto ldv_49623;
    case 1: ;
    if ((lbs_debug & 256U) != 0U) {
      tmp___11 = preempt_count();
      printk("\017libertas assoc%s: invalid association parameters\n", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    status = 10;
    goto ldv_49623;
    case 2: ;
    if ((lbs_debug & 256U) != 0U) {
      tmp___12 = preempt_count();
      printk("\017libertas assoc%s: timer expired while waiting for AP\n", ((unsigned long )tmp___12 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    status = 16;
    goto ldv_49623;
    case 3: ;
    if ((lbs_debug & 256U) != 0U) {
      tmp___13 = preempt_count();
      printk("\017libertas assoc%s: association refused by AP\n", ((unsigned long )tmp___13 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    status = 12;
    goto ldv_49623;
    case 4: ;
    if ((lbs_debug & 256U) != 0U) {
      tmp___14 = preempt_count();
      printk("\017libertas assoc%s: authentication refused by AP\n", ((unsigned long )tmp___14 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    status = 14;
    goto ldv_49623;
    default: ;
    if ((lbs_debug & 256U) != 0U) {
      tmp___15 = preempt_count();
      printk("\017libertas assoc%s: association failure %d\n", ((unsigned long )tmp___15 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             status);
    } else {
    }
    goto ldv_49623;
    }
    ldv_49623: ;
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___16 = preempt_count();
    printk("\017libertas assoc%s: status %d, statuscode 0x%04x, capability 0x%04x, aid 0x%04x\n",
           ((unsigned long )tmp___16 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           status, (int )resp->statuscode, (int )resp->capability, (int )resp->aid);
  } else {
  }
  resp_ie_len = (unsigned long )resp->hdr.size - 14UL;
  cfg80211_connect_result(priv->dev, (u8 const *)(& priv->assoc_bss), sme->ie, sme->ie_len,
                          (u8 const *)(& resp->iebuf), resp_ie_len, (int )((u16 )status),
                          208U);
  if (status == 0) {
    priv->connect_status = 0U;
    netif_carrier_on(priv->dev);
    if (priv->tx_pending_len == 0) {
      netif_tx_wake_all_queues(priv->dev);
    } else {
    }
  } else {
  }
  kfree((void const *)cmd);
  done: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___17 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___17 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_associate", ret);
  } else {
  }
  return (ret);
}
}
static struct cfg80211_scan_request *_new_connect_scan_req(struct wiphy *wiphy , struct cfg80211_connect_params *sme )
{
  struct cfg80211_scan_request *creq ;
  int i ;
  int n_channels ;
  unsigned int tmp ;
  enum ieee80211_band band ;
  void *tmp___0 ;
  int j ;
  {
  creq = (struct cfg80211_scan_request *)0;
  tmp = ieee80211_get_num_supported_channels(wiphy);
  n_channels = (int )tmp;
  tmp___0 = kzalloc((unsigned long )n_channels * 8UL + 137UL, 32U);
  creq = (struct cfg80211_scan_request *)tmp___0;
  if ((unsigned long )creq == (unsigned long )((struct cfg80211_scan_request *)0)) {
    return ((struct cfg80211_scan_request *)0);
  } else {
  }
  creq->ssids = (struct cfg80211_ssid *)(& creq->channels) + (unsigned long )n_channels;
  creq->n_channels = (u32 )n_channels;
  creq->n_ssids = 1;
  i = 0;
  band = 0;
  goto ldv_49644;
  ldv_49643: ;
  if ((unsigned long )wiphy->bands[(unsigned int )band] == (unsigned long )((struct ieee80211_supported_band *)0)) {
    goto ldv_49638;
  } else {
  }
  j = 0;
  goto ldv_49641;
  ldv_49640: ;
  if ((int )((wiphy->bands[(unsigned int )band])->channels + (unsigned long )j)->flags & 1) {
    goto ldv_49639;
  } else {
  }
  creq->channels[i] = (wiphy->bands[(unsigned int )band])->channels + (unsigned long )j;
  i = i + 1;
  ldv_49639:
  j = j + 1;
  ldv_49641: ;
  if ((wiphy->bands[(unsigned int )band])->n_channels > j) {
    goto ldv_49640;
  } else {
  }
  ldv_49638:
  band = (enum ieee80211_band )((unsigned int )band + 1U);
  ldv_49644: ;
  if ((unsigned int )band <= 2U) {
    goto ldv_49643;
  } else {
  }
  if (i != 0) {
    creq->n_channels = (u32 )i;
    memcpy((void *)(& (creq->ssids)->ssid), (void const *)sme->ssid, sme->ssid_len);
    (creq->ssids)->ssid_len = (u8 )sme->ssid_len;
  } else {
    kfree((void const *)creq);
    creq = (struct cfg80211_scan_request *)0;
  }
  return (creq);
}
}
static int lbs_cfg_connect(struct wiphy *wiphy , struct net_device *dev , struct cfg80211_connect_params *sme )
{
  struct lbs_private *priv ;
  void *tmp ;
  struct cfg80211_bss *bss ;
  int ret ;
  u8 preamble ;
  int tmp___0 ;
  struct cfg80211_scan_request *creq ;
  int tmp___1 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___2 ;
  bool __cond ;
  bool __cond___0 ;
  int tmp___3 ;
  int tmp___4 ;
  long __ret___1 ;
  wait_queue_t __wait___0 ;
  long __ret___2 ;
  long __int___0 ;
  long tmp___5 ;
  bool __cond___1 ;
  bool __cond___2 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  bss = (struct cfg80211_bss *)0;
  ret = 0;
  preamble = 2U;
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_connect");
  } else {
  }
  if ((unsigned long )sme->bssid == (unsigned long )((u8 const *)0U)) {
    if ((lbs_debug & 256U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas assoc%s: assoc: waiting for existing scans\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    __ret = 3750L;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cfg.c",
                  1338, 0);
    __cond___0 = (unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0);
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      __ret___0 = 3750L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_49667:
      tmp___2 = prepare_to_wait_event(& priv->scan_q, & __wait, 1);
      __int = tmp___2;
      __cond = (unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0);
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_49666;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_49666;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_49667;
      ldv_49666:
      finish_wait(& priv->scan_q, & __wait);
      __ret = __ret___0;
    } else {
    }
    creq = _new_connect_scan_req(wiphy, sme);
    if ((unsigned long )creq == (unsigned long )((struct cfg80211_scan_request *)0)) {
      ret = -22;
      goto done;
    } else {
    }
    if ((lbs_debug & 256U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas assoc%s: assoc: scanning for compatible AP\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    _internal_start_scan(priv, 1, creq);
    if ((lbs_debug & 256U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017libertas assoc%s: assoc: waiting for scan to complete\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    __ret___1 = 3750L;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cfg.c",
                  1352, 0);
    __cond___2 = (unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0);
    if ((int )__cond___2 && __ret___1 == 0L) {
      __ret___1 = 1L;
    } else {
    }
    if (((int )__cond___2 || __ret___1 == 0L) == 0) {
      __ret___2 = 3750L;
      INIT_LIST_HEAD(& __wait___0.task_list);
      __wait___0.flags = 0U;
      ldv_49681:
      tmp___5 = prepare_to_wait_event(& priv->scan_q, & __wait___0, 1);
      __int___0 = tmp___5;
      __cond___1 = (unsigned long )priv->scan_req == (unsigned long )((struct cfg80211_scan_request *)0);
      if ((int )__cond___1 && __ret___2 == 0L) {
        __ret___2 = 1L;
      } else {
      }
      if (((int )__cond___1 || __ret___2 == 0L) != 0) {
        goto ldv_49680;
      } else {
      }
      if (__int___0 != 0L) {
        __ret___2 = __int___0;
        goto ldv_49680;
      } else {
      }
      __ret___2 = schedule_timeout(__ret___2);
      goto ldv_49681;
      ldv_49680:
      finish_wait(& priv->scan_q, & __wait___0);
      __ret___1 = __ret___2;
    } else {
    }
    if ((lbs_debug & 256U) != 0U) {
      tmp___6 = preempt_count();
      printk("\017libertas assoc%s: assoc: scanning completed\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
  } else {
  }
  bss = cfg80211_get_bss(wiphy, sme->channel, sme->bssid, sme->ssid, sme->ssid_len,
                         0, 2);
  if ((unsigned long )bss == (unsigned long )((struct cfg80211_bss *)0)) {
    dev_err((struct device const *)(& wiphy->dev), "assoc: bss %pM not in scan results\n",
            sme->bssid);
    ret = -2;
    goto done;
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___7 = preempt_count();
    printk("\017libertas assoc%s: trying %pM\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (u8 *)(& bss->bssid));
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___8 = preempt_count();
    printk("\017libertas assoc%s: cipher 0x%x, key index %d, key len %d\n", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           sme->crypto.cipher_group, (int )sme->key_idx, (int )sme->key_len);
  } else {
  }
  priv->wep_tx_key = 0U;
  memset((void *)(& priv->wep_key), 0, 52UL);
  memset((void *)(& priv->wep_key_len), 0, 4UL);
  switch (sme->crypto.cipher_group) {
  case 1027073U: ;
  case 1027077U:
  priv->wep_tx_key = sme->key_idx;
  priv->wep_key_len[(int )sme->key_idx] = sme->key_len;
  memcpy((void *)(& priv->wep_key) + (unsigned long )sme->key_idx, (void const *)sme->key,
           (size_t )sme->key_len);
  lbs_set_wep_keys(priv);
  priv->mac_control = (u16 )((unsigned int )priv->mac_control | 8U);
  lbs_set_mac_control(priv);
  lbs_enable_rsn(priv, 0);
  goto ldv_49686;
  case 0U: ;
  case 1027074U: ;
  case 1027076U:
  lbs_remove_wep_keys(priv);
  priv->mac_control = (unsigned int )priv->mac_control & 65527U;
  lbs_set_mac_control(priv);
  lbs_set_key_material(priv, 0, 2, (u8 const *)0U, 0);
  lbs_set_key_material(priv, 0, 1, (u8 const *)0U, 0);
  lbs_enable_rsn(priv, sme->crypto.cipher_group != 0U);
  goto ldv_49686;
  default:
  dev_err((struct device const *)(& wiphy->dev), "unsupported cipher group 0x%x\n",
          sme->crypto.cipher_group);
  ret = -524;
  goto done;
  }
  ldv_49686:
  ret = lbs_set_authtype(priv, sme);
  if (ret == -524) {
    dev_err((struct device const *)(& wiphy->dev), "unsupported authtype 0x%x\n",
            (unsigned int )sme->auth_type);
    goto done;
  } else {
  }
  lbs_set_radio(priv, (int )preamble, 1);
  ret = lbs_associate(priv, bss, sme);
  done: ;
  if ((unsigned long )bss != (unsigned long )((struct cfg80211_bss *)0)) {
    cfg80211_put_bss(wiphy, bss);
  } else {
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___9 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___9 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_connect", ret);
  } else {
  }
  return (ret);
}
}
int lbs_disconnect(struct lbs_private *priv , u16 reason )
{
  struct cmd_ds_802_11_deauthenticate cmd ;
  int ret ;
  uint16_t __sz ;
  int tmp ;
  {
  memset((void *)(& cmd), 0, 16UL);
  cmd.hdr.size = 16U;
  memcpy((void *)(& cmd.macaddr), (void const *)(& priv->assoc_bss), 6UL);
  cmd.reasoncode = reason;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 16U;
  tmp = __lbs_cmd(priv, 36, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp;
  if (ret != 0) {
    return (ret);
  } else {
  }
  cfg80211_disconnected(priv->dev, (int )reason, (u8 const *)0U, 0UL, 1, 208U);
  priv->connect_status = 1U;
  return (0);
}
}
static int lbs_cfg_disconnect(struct wiphy *wiphy , struct net_device *dev , u16 reason_code )
{
  struct lbs_private *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s(reason_code %d)\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_disconnect", (int )reason_code);
  } else {
  }
  priv->disassoc_reason = (u8 )reason_code;
  tmp___1 = lbs_disconnect(priv, (int )reason_code);
  return (tmp___1);
}
}
static int lbs_cfg_set_default_key(struct wiphy *wiphy , struct net_device *netdev ,
                                   u8 key_index , bool unicast , bool multicast )
{
  struct lbs_private *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  if ((unsigned long )priv->mesh_dev == (unsigned long )netdev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_default_key");
  } else {
  }
  if ((int )priv->wep_tx_key != (int )key_index) {
    if ((lbs_debug & 256U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas assoc%s: set_default_key: to %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )key_index);
    } else {
    }
    priv->wep_tx_key = key_index;
    lbs_set_wep_keys(priv);
  } else {
  }
  return (0);
}
}
static int lbs_cfg_add_key(struct wiphy *wiphy , struct net_device *netdev , u8 idx ,
                           bool pairwise , u8 const *mac_addr , struct key_params *params )
{
  struct lbs_private *priv ;
  void *tmp ;
  u16 key_info ;
  u16 key_type ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = 0;
  if ((unsigned long )priv->mesh_dev == (unsigned long )netdev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_add_key");
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas assoc%s: add_key: cipher 0x%x, mac_addr %pM\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           params->cipher, mac_addr);
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017libertas assoc%s: add_key: key index %d, key len %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )idx, params->key_len);
  } else {
  }
  if (params->key_len != 0) {
    lbs_deb_hex(33554432U, "KEY", params->key, params->key_len);
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas assoc%s: add_key: seq len %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           params->seq_len);
  } else {
  }
  if (params->seq_len != 0) {
    lbs_deb_hex(33554432U, "SEQ", params->seq, params->seq_len);
  } else {
  }
  switch (params->cipher) {
  case 1027073U: ;
  case 1027077U: ;
  if ((int )priv->wep_key_len[(int )idx] != params->key_len) {
    priv->wep_key_len[(int )idx] = (u8 )params->key_len;
    memcpy((void *)(& priv->wep_key) + (unsigned long )idx, (void const *)params->key,
             (size_t )params->key_len);
    lbs_set_wep_keys(priv);
  } else {
    tmp___4 = memcmp((void const *)(& priv->wep_key) + (unsigned long )idx, (void const *)params->key,
                     (size_t )params->key_len);
    if (tmp___4 != 0) {
      priv->wep_key_len[(int )idx] = (u8 )params->key_len;
      memcpy((void *)(& priv->wep_key) + (unsigned long )idx, (void const *)params->key,
               (size_t )params->key_len);
      lbs_set_wep_keys(priv);
    } else {
    }
  }
  goto ldv_49730;
  case 1027074U: ;
  case 1027076U:
  key_info = (unsigned int )idx == 0U ? 6U : 5U;
  key_type = params->cipher == 1027074U ? 1U : 2U;
  lbs_set_key_material(priv, (int )key_type, (int )key_info, params->key, (int )((u16 )params->key_len));
  goto ldv_49730;
  default:
  dev_err((struct device const *)(& wiphy->dev), "unhandled cipher 0x%x\n", params->cipher);
  ret = -524;
  goto ldv_49730;
  }
  ldv_49730: ;
  return (ret);
}
}
static int lbs_cfg_del_key(struct wiphy *wiphy , struct net_device *netdev , u8 key_index ,
                           bool pairwise , u8 const *mac_addr )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_del_key");
  } else {
  }
  if ((lbs_debug & 256U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas assoc%s: del_key: key_idx %d, mac_addr %pM\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )key_index, mac_addr);
  } else {
  }
  return (0);
}
}
static int lbs_cfg_get_station(struct wiphy *wiphy , struct net_device *dev , u8 const *mac ,
                               struct station_info *sinfo )
{
  struct lbs_private *priv ;
  void *tmp ;
  s8 signal ;
  s8 noise ;
  int ret ;
  size_t i ;
  int tmp___0 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_get_station");
  } else {
  }
  sinfo->filled = sinfo->filled | 1548U;
  sinfo->tx_bytes = (u64 )(priv->dev)->stats.tx_bytes;
  sinfo->tx_packets = (u32 )(priv->dev)->stats.tx_packets;
  sinfo->rx_bytes = (u64 )(priv->dev)->stats.rx_bytes;
  sinfo->rx_packets = (u32 )(priv->dev)->stats.rx_packets;
  ret = lbs_get_rssi(priv, & signal, & noise);
  if (ret == 0) {
    sinfo->signal = signal;
    sinfo->filled = sinfo->filled | 128U;
  } else {
  }
  i = 0UL;
  goto ldv_49758;
  ldv_49757: ;
  if ((int )((unsigned short )priv->cur_rate) == (int )lbs_rates[i].hw_value) {
    sinfo->txrate.legacy = lbs_rates[i].bitrate;
    sinfo->filled = sinfo->filled | 256U;
    goto ldv_49756;
  } else {
  }
  i = i + 1UL;
  ldv_49758: ;
  if (i <= 11UL) {
    goto ldv_49757;
  } else {
  }
  ldv_49756: ;
  return (0);
}
}
static int lbs_change_intf(struct wiphy *wiphy , struct net_device *dev , enum nl80211_iftype type ,
                           u32 *flags , struct vif_params *params )
{
  struct lbs_private *priv ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = 0;
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (-95);
  } else {
  }
  switch ((unsigned int )type) {
  case 6U: ;
  case 2U: ;
  case 1U: ;
  goto ldv_49771;
  default: ;
  return (-95);
  }
  ldv_49771: ;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_change_intf");
  } else {
  }
  if ((int )priv->iface_running) {
    ret = lbs_set_iface_type(priv, type);
  } else {
  }
  if (ret == 0) {
    (priv->wdev)->iftype = type;
  } else {
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_change_intf", ret);
  } else {
  }
  return (ret);
}
}
static void lbs_join_post(struct lbs_private *priv , struct cfg80211_ibss_params *params ,
                          u8 *bssid , u16 capability )
{
  u8 fake_ie[57U] ;
  u8 *fake ;
  struct cfg80211_bss *bss ;
  int tmp ;
  u8 *tmp___0 ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 *tmp___7 ;
  u8 *tmp___8 ;
  u8 *tmp___9 ;
  u8 *tmp___10 ;
  u8 *tmp___11 ;
  u8 *tmp___12 ;
  u8 *tmp___13 ;
  u8 *tmp___14 ;
  u8 *tmp___15 ;
  u8 *tmp___16 ;
  u8 *tmp___17 ;
  u8 *tmp___18 ;
  u8 *tmp___19 ;
  u8 *tmp___20 ;
  u8 *tmp___21 ;
  u8 *tmp___22 ;
  u8 *tmp___23 ;
  u8 *tmp___24 ;
  int tmp___25 ;
  {
  fake = (u8 *)(& fake_ie);
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_join_post");
  } else {
  }
  tmp___0 = fake;
  fake = fake + 1;
  *tmp___0 = 0U;
  tmp___1 = fake;
  fake = fake + 1;
  *tmp___1 = params->ssid_len;
  memcpy((void *)fake, (void const *)params->ssid, (size_t )params->ssid_len);
  fake = fake + (unsigned long )params->ssid_len;
  tmp___2 = fake;
  fake = fake + 1;
  *tmp___2 = 1U;
  tmp___3 = fake;
  fake = fake + 1;
  *tmp___3 = 4U;
  tmp___4 = fake;
  fake = fake + 1;
  *tmp___4 = 130U;
  tmp___5 = fake;
  fake = fake + 1;
  *tmp___5 = 132U;
  tmp___6 = fake;
  fake = fake + 1;
  *tmp___6 = 139U;
  tmp___7 = fake;
  fake = fake + 1;
  *tmp___7 = 150U;
  tmp___8 = fake;
  fake = fake + 1;
  *tmp___8 = 3U;
  tmp___9 = fake;
  fake = fake + 1;
  *tmp___9 = 1U;
  tmp___10 = fake;
  fake = fake + 1;
  *tmp___10 = (u8 )(params->chandef.chan)->hw_value;
  tmp___11 = fake;
  fake = fake + 1;
  *tmp___11 = 6U;
  tmp___12 = fake;
  fake = fake + 1;
  *tmp___12 = 2U;
  tmp___13 = fake;
  fake = fake + 1;
  *tmp___13 = 0U;
  tmp___14 = fake;
  fake = fake + 1;
  *tmp___14 = 0U;
  tmp___15 = fake;
  fake = fake + 1;
  *tmp___15 = 50U;
  tmp___16 = fake;
  fake = fake + 1;
  *tmp___16 = 8U;
  tmp___17 = fake;
  fake = fake + 1;
  *tmp___17 = 12U;
  tmp___18 = fake;
  fake = fake + 1;
  *tmp___18 = 18U;
  tmp___19 = fake;
  fake = fake + 1;
  *tmp___19 = 24U;
  tmp___20 = fake;
  fake = fake + 1;
  *tmp___20 = 36U;
  tmp___21 = fake;
  fake = fake + 1;
  *tmp___21 = 48U;
  tmp___22 = fake;
  fake = fake + 1;
  *tmp___22 = 72U;
  tmp___23 = fake;
  fake = fake + 1;
  *tmp___23 = 96U;
  tmp___24 = fake;
  fake = fake + 1;
  *tmp___24 = 108U;
  lbs_deb_hex(33554432U, "IE", (u8 const *)(& fake_ie), (int )((unsigned int )((long )fake) - (unsigned int )((long )(& fake_ie))));
  bss = cfg80211_inform_bss((priv->wdev)->wiphy, params->chandef.chan, 0, (u8 const *)bssid,
                            0ULL, (int )capability, (int )params->beacon_interval,
                            (u8 const *)(& fake_ie), (size_t )((long )fake - (long )(& fake_ie)),
                            0, 208U);
  cfg80211_put_bss((priv->wdev)->wiphy, bss);
  memcpy((void *)(& (priv->wdev)->ssid), (void const *)params->ssid, (size_t )params->ssid_len);
  (priv->wdev)->ssid_len = params->ssid_len;
  cfg80211_ibss_joined(priv->dev, (u8 const *)bssid, params->chandef.chan, 208U);
  priv->connect_status = 0U;
  netif_carrier_on(priv->dev);
  if (priv->tx_pending_len == 0) {
    netif_wake_queue(priv->dev);
  } else {
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___25 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___25 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_join_post");
  } else {
  }
  return;
}
}
static int lbs_ibss_join_existing(struct lbs_private *priv , struct cfg80211_ibss_params *params ,
                                  struct cfg80211_bss *bss )
{
  u8 const *rates_eid ;
  struct cmd_ds_802_11_ad_hoc_join cmd ;
  u8 preamble ;
  int ret ;
  int tmp ;
  int hw ;
  int i ;
  u8 rates_max ;
  u8 *rates ;
  u8 hw_rate ;
  u8 rate ;
  u8 *tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  preamble = 2U;
  ret = 0;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ibss_join_existing");
  } else {
  }
  ret = lbs_set_radio(priv, (int )preamble, 1);
  if (ret != 0) {
    goto out;
  } else {
  }
  memset((void *)(& cmd), 0, 101UL);
  cmd.hdr.size = 101U;
  memcpy((void *)(& cmd.bss.bssid), (void const *)(& bss->bssid), 6UL);
  memcpy((void *)(& cmd.bss.ssid), (void const *)params->ssid, (size_t )params->ssid_len);
  cmd.bss.type = 2U;
  cmd.bss.beaconperiod = params->beacon_interval;
  cmd.bss.ds.header.id = 3U;
  cmd.bss.ds.header.len = 1U;
  cmd.bss.ds.channel = (u8 )(params->chandef.chan)->hw_value;
  cmd.bss.ibss.header.id = 6U;
  cmd.bss.ibss.header.len = 2U;
  cmd.bss.ibss.atimwindow = 0U;
  cmd.bss.capability = (unsigned int )bss->capability & 9727U;
  rcu_read_lock();
  rates_eid = ieee80211_bss_get_ie(bss, 1);
  if ((unsigned long )rates_eid == (unsigned long )((u8 const *)0U)) {
    lbs_add_rates((u8 *)(& cmd.bss.rates));
  } else {
    rates_max = *(rates_eid + 1UL);
    rates = (u8 *)(& cmd.bss.rates);
    hw = 0;
    goto ldv_49807;
    ldv_49806:
    hw_rate = (u8 )((unsigned int )lbs_rates[hw].bitrate / 5U);
    i = 0;
    goto ldv_49804;
    ldv_49803: ;
    if ((int )hw_rate == ((int )*(rates_eid + ((unsigned long )i + 2UL)) & 127)) {
      rate = *(rates_eid + ((unsigned long )i + 2UL));
      if ((((unsigned int )rate == 2U || (unsigned int )rate == 4U) || (unsigned int )rate == 11U) || (unsigned int )rate == 22U) {
        rate = (u8 )((unsigned int )rate | 128U);
      } else {
      }
      tmp___0 = rates;
      rates = rates + 1;
      *tmp___0 = rate;
    } else {
    }
    i = i + 1;
    ldv_49804: ;
    if ((int )rates_max > i) {
      goto ldv_49803;
    } else {
    }
    hw = hw + 1;
    ldv_49807: ;
    if ((unsigned int )hw <= 11U) {
      goto ldv_49806;
    } else {
    }
  }
  rcu_read_unlock();
  if (priv->fwrelease >> 24 <= 8U) {
    cmd.failtimeout = 255U;
    cmd.probedelay = 0U;
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 101U;
  tmp___1 = __lbs_cmd(priv, 44, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___1;
  if (ret != 0) {
    goto out;
  } else {
  }
  lbs_join_post(priv, params, (u8 *)(& bss->bssid), (int )bss->capability);
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ibss_join_existing", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_ibss_start_new(struct lbs_private *priv , struct cfg80211_ibss_params *params )
{
  struct cmd_ds_802_11_ad_hoc_start cmd ;
  struct cmd_ds_802_11_ad_hoc_result *resp ;
  u8 preamble ;
  int ret ;
  u16 capability ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  resp = (struct cmd_ds_802_11_ad_hoc_result *)(& cmd);
  preamble = 2U;
  ret = 0;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ibss_start_new");
  } else {
  }
  ret = lbs_set_radio(priv, (int )preamble, 1);
  if (ret != 0) {
    goto out;
  } else {
  }
  memset((void *)(& cmd), 0, 177UL);
  cmd.hdr.size = 177U;
  memcpy((void *)(& cmd.ssid), (void const *)params->ssid, (size_t )params->ssid_len);
  cmd.bsstype = 2U;
  cmd.beaconperiod = params->beacon_interval;
  cmd.ibss.header.id = 6U;
  cmd.ibss.header.len = 2U;
  cmd.ibss.atimwindow = 0U;
  cmd.ds.header.id = 3U;
  cmd.ds.header.len = 1U;
  cmd.ds.channel = (u8 )(params->chandef.chan)->hw_value;
  if (priv->fwrelease >> 24 <= 8U) {
    cmd.probedelay = 0U;
  } else {
  }
  capability = 2U;
  cmd.capability = capability;
  lbs_add_rates((u8 *)(& cmd.rates));
  __sz = cmd.hdr.size;
  cmd.hdr.size = 177U;
  tmp___0 = __lbs_cmd(priv, 43, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  lbs_join_post(priv, params, (u8 *)(& resp->bssid), (int )capability);
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ibss_start_new", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_join_ibss(struct wiphy *wiphy , struct net_device *dev , struct cfg80211_ibss_params *params )
{
  struct lbs_private *priv ;
  void *tmp ;
  int ret ;
  struct cfg80211_bss *bss ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = 0;
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_join_ibss");
  } else {
  }
  if ((unsigned long )params->chandef.chan == (unsigned long )((struct ieee80211_channel *)0)) {
    ret = -524;
    goto out;
  } else {
  }
  ret = lbs_set_channel(priv, (int )((u8 )(params->chandef.chan)->hw_value));
  if (ret != 0) {
    goto out;
  } else {
  }
  bss = cfg80211_get_bss(wiphy, params->chandef.chan, params->bssid, params->ssid,
                         (size_t )params->ssid_len, 2, 2);
  if ((unsigned long )bss != (unsigned long )((struct cfg80211_bss *)0)) {
    ret = lbs_ibss_join_existing(priv, params, bss);
    cfg80211_put_bss(wiphy, bss);
  } else {
    ret = lbs_ibss_start_new(priv, params);
  }
  out: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_join_ibss", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_leave_ibss(struct wiphy *wiphy , struct net_device *dev )
{
  struct lbs_private *priv ;
  void *tmp ;
  struct cmd_ds_802_11_ad_hoc_stop cmd ;
  int ret ;
  int tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  ret = 0;
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (-95);
  } else {
  }
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_leave_ibss");
  } else {
  }
  memset((void *)(& cmd), 0, 8UL);
  cmd.hdr.size = 8U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 8U;
  tmp___1 = __lbs_cmd(priv, 64, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___1;
  lbs_mac_event_disconnected(priv, 1);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_leave_ibss", ret);
  } else {
  }
  return (ret);
}
}
static struct cfg80211_ops lbs_cfg80211_ops =
     {0, 0, 0, 0, 0, & lbs_change_intf, & lbs_cfg_add_key, 0, & lbs_cfg_del_key, & lbs_cfg_set_default_key,
    0, 0, 0, 0, 0, 0, 0, & lbs_cfg_get_station, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & lbs_cfg_set_mesh_channel, & lbs_cfg_set_monitor_channel, & lbs_cfg_scan,
    0, 0, 0, 0, & lbs_cfg_connect, & lbs_cfg_disconnect, & lbs_join_ibss, & lbs_leave_ibss,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct wireless_dev *lbs_cfg_alloc(struct device *dev )
{
  int ret ;
  struct wireless_dev *wdev ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  {
  ret = 0;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_alloc");
  } else {
  }
  tmp___0 = kzalloc(976UL, 208U);
  wdev = (struct wireless_dev *)tmp___0;
  if ((unsigned long )wdev == (unsigned long )((struct wireless_dev *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct wireless_dev *)tmp___1);
  } else {
  }
  wdev->wiphy = wiphy_new((struct cfg80211_ops const *)(& lbs_cfg80211_ops), 9224);
  if ((unsigned long )wdev->wiphy == (unsigned long )((struct wiphy *)0)) {
    dev_err((struct device const *)dev, "cannot allocate wiphy\n");
    ret = -12;
    goto err_wiphy_new;
  } else {
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_alloc");
  } else {
  }
  return (wdev);
  err_wiphy_new:
  kfree((void const *)wdev);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_alloc", ret);
  } else {
  }
  tmp___4 = ERR_PTR((long )ret);
  return ((struct wireless_dev *)tmp___4);
}
}
static void lbs_cfg_set_regulatory_hint(struct lbs_private *priv )
{
  struct region_code_mapping regmap[6U] ;
  size_t i ;
  int tmp ;
  int tmp___0 ;
  {
  regmap[0].cn = "US ";
  regmap[0].code = 16;
  regmap[1].cn = "CA ";
  regmap[1].code = 32;
  regmap[2].cn = "EU ";
  regmap[2].code = 48;
  regmap[3].cn = "ES ";
  regmap[3].code = 49;
  regmap[4].cn = "FR ";
  regmap[4].code = 50;
  regmap[5].cn = "JP ";
  regmap[5].code = 64;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_regulatory_hint");
  } else {
  }
  i = 0UL;
  goto ldv_49865;
  ldv_49864: ;
  if (regmap[i].code == (int )priv->regioncode) {
    regulatory_hint((priv->wdev)->wiphy, regmap[i].cn);
    goto ldv_49863;
  } else {
  }
  i = i + 1UL;
  ldv_49865: ;
  if (i <= 5UL) {
    goto ldv_49864;
  } else {
  }
  ldv_49863: ;
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_set_regulatory_hint");
  } else {
  }
  return;
}
}
static void lbs_reg_notifier(struct wiphy *wiphy , struct regulatory_request *request )
{
  struct lbs_private *priv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = wiphy_priv(wiphy);
  priv = (struct lbs_private *)tmp;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s(cfg80211 regulatory domain callback for domain %c%c\n)\n",
           ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_reg_notifier", (int )request->alpha2[0], (int )request->alpha2[1]);
  } else {
  }
  memcpy((void *)(& priv->country_code), (void const *)(& request->alpha2), 2UL);
  tmp___1 = lbs_iface_active(priv);
  if (tmp___1 != 0) {
    lbs_set_11d_domain_info(priv);
  } else {
  }
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_reg_notifier");
  } else {
  }
  return;
}
}
int lbs_cfg_register(struct lbs_private *priv )
{
  struct wireless_dev *wdev ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  int tmp___2 ;
  {
  wdev = priv->wdev;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_register");
  } else {
  }
  (wdev->wiphy)->max_scan_ssids = 1U;
  (wdev->wiphy)->signal_type = 1;
  (wdev->wiphy)->interface_modes = 6U;
  tmp___0 = lbs_rtap_supported(priv);
  if (tmp___0 != 0) {
    (wdev->wiphy)->interface_modes = (u16 )((unsigned int )(wdev->wiphy)->interface_modes | 64U);
  } else {
  }
  tmp___1 = lbs_mesh_activated(priv);
  if ((int )tmp___1) {
    (wdev->wiphy)->interface_modes = (u16 )((unsigned int )(wdev->wiphy)->interface_modes | 128U);
  } else {
  }
  (wdev->wiphy)->bands[0] = & lbs_band_2ghz;
  (wdev->wiphy)->cipher_suites = (u32 const *)(& cipher_suites);
  (wdev->wiphy)->n_cipher_suites = 4;
  (wdev->wiphy)->reg_notifier = & lbs_reg_notifier;
  ret = wiphy_register(wdev->wiphy);
  if (ret < 0) {
    printk("\vlibertas: cannot register wiphy device\n");
  } else {
  }
  priv->wiphy_registered = 1;
  ret = ldv_register_netdev_12(priv->dev);
  if (ret != 0) {
    printk("\vlibertas: cannot register network device\n");
  } else {
  }
  __init_work(& priv->scan_work.work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->scan_work.work.data = __constr_expr_0;
  lockdep_init_map(& priv->scan_work.work.lockdep_map, "(&(&priv->scan_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& priv->scan_work.work.entry);
  priv->scan_work.work.func = & lbs_scan_worker;
  init_timer_key(& priv->scan_work.timer, 2097152U, "(&(&priv->scan_work)->timer)",
                 & __key___0);
  priv->scan_work.timer.function = & delayed_work_timer_fn;
  priv->scan_work.timer.data = (unsigned long )(& priv->scan_work);
  lbs_cfg_set_regulatory_hint(priv);
  if ((lbs_debug & 33554434U) == 33554434U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_register", ret);
  } else {
  }
  return (ret);
}
}
void lbs_scan_deinit(struct lbs_private *priv )
{
  int tmp ;
  {
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_scan_deinit");
  } else {
  }
  ldv_cancel_delayed_work_sync_13(& priv->scan_work);
  return;
}
}
void lbs_cfg_free(struct lbs_private *priv )
{
  struct wireless_dev *wdev ;
  int tmp ;
  {
  wdev = priv->wdev;
  if ((lbs_debug & 33554433U) == 33554433U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cfg_free");
  } else {
  }
  if ((unsigned long )wdev == (unsigned long )((struct wireless_dev *)0)) {
    return;
  } else {
  }
  if ((int )priv->wiphy_registered) {
    wiphy_unregister(wdev->wiphy);
  } else {
  }
  if ((unsigned long )wdev->wiphy != (unsigned long )((struct wiphy *)0)) {
    wiphy_free(wdev->wiphy);
  } else {
  }
  kfree((void const *)wdev);
  return;
}
}
int ldv_retval_5 ;
extern int ldv_bind_20(void) ;
extern int ldv_release_20(void) ;
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    lbs_scan_worker(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    lbs_scan_worker(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    lbs_scan_worker(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    lbs_scan_worker(work);
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
void ldv_initialize_cfg80211_ops_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  lbs_cfg80211_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(1792UL);
  lbs_cfg80211_ops_group0 = (struct wiphy *)tmp___0;
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
    lbs_scan_worker(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_49924;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    lbs_scan_worker(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_49924;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    lbs_scan_worker(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_49924;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    lbs_scan_worker(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_49924;
  default:
  ldv_stop();
  }
  ldv_49924: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  u8 *ldvarg47 ;
  void *tmp ;
  u8 ldvarg34 ;
  u32 *ldvarg48 ;
  void *tmp___0 ;
  bool ldvarg33 ;
  u8 ldvarg38 ;
  u8 *ldvarg35 ;
  void *tmp___1 ;
  bool ldvarg45 ;
  struct key_params *ldvarg44 ;
  void *tmp___2 ;
  struct cfg80211_scan_request *ldvarg40 ;
  void *tmp___3 ;
  struct ieee80211_channel *ldvarg36 ;
  void *tmp___4 ;
  bool ldvarg37 ;
  u8 ldvarg46 ;
  struct vif_params *ldvarg50 ;
  void *tmp___5 ;
  enum nl80211_iftype ldvarg49 ;
  u8 *ldvarg42 ;
  void *tmp___6 ;
  struct cfg80211_chan_def *ldvarg43 ;
  void *tmp___7 ;
  struct station_info *ldvarg41 ;
  void *tmp___8 ;
  struct cfg80211_ibss_params *ldvarg31 ;
  void *tmp___9 ;
  u16 ldvarg32 ;
  struct cfg80211_connect_params *ldvarg51 ;
  void *tmp___10 ;
  bool ldvarg39 ;
  int tmp___11 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg47 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(4UL);
  ldvarg48 = (u32 *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg35 = (u8 *)tmp___1;
  tmp___2 = ldv_init_zalloc(32UL);
  ldvarg44 = (struct key_params *)tmp___2;
  tmp___3 = ldv_init_zalloc(104UL);
  ldvarg40 = (struct cfg80211_scan_request *)tmp___3;
  tmp___4 = ldv_init_zalloc(64UL);
  ldvarg36 = (struct ieee80211_channel *)tmp___4;
  tmp___5 = ldv_init_zalloc(12UL);
  ldvarg50 = (struct vif_params *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg42 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(24UL);
  ldvarg43 = (struct cfg80211_chan_def *)tmp___7;
  tmp___8 = ldv_init_zalloc(840UL);
  ldvarg41 = (struct station_info *)tmp___8;
  tmp___9 = ldv_init_zalloc(128UL);
  ldvarg31 = (struct cfg80211_ibss_params *)tmp___9;
  tmp___10 = ldv_init_zalloc(232UL);
  ldvarg51 = (struct cfg80211_connect_params *)tmp___10;
  ldv_memset((void *)(& ldvarg34), 0, 1UL);
  ldv_memset((void *)(& ldvarg33), 0, 1UL);
  ldv_memset((void *)(& ldvarg38), 0, 1UL);
  ldv_memset((void *)(& ldvarg45), 0, 1UL);
  ldv_memset((void *)(& ldvarg37), 0, 1UL);
  ldv_memset((void *)(& ldvarg46), 0, 1UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 2UL);
  ldv_memset((void *)(& ldvarg39), 0, 1UL);
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_20 == 2) {
    ldv_retval_5 = lbs_cfg_connect(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1,
                                   ldvarg51);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_20 = 3;
    } else {
    }
  } else {
  }
  goto ldv_49954;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    lbs_change_intf(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg49, ldvarg48,
                    ldvarg50);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_change_intf(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg49, ldvarg48,
                    ldvarg50);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_change_intf(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg49, ldvarg48,
                    ldvarg50);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 2: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_add_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg46,
                    (int )ldvarg45, (u8 const *)ldvarg47, ldvarg44);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_add_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg46,
                    (int )ldvarg45, (u8 const *)ldvarg47, ldvarg44);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_add_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg46,
                    (int )ldvarg45, (u8 const *)ldvarg47, ldvarg44);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 3: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_set_monitor_channel(lbs_cfg80211_ops_group0, ldvarg43);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_set_monitor_channel(lbs_cfg80211_ops_group0, ldvarg43);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_set_monitor_channel(lbs_cfg80211_ops_group0, ldvarg43);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 4: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_get_station(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (u8 const *)ldvarg42,
                        ldvarg41);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_get_station(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (u8 const *)ldvarg42,
                        ldvarg41);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_get_station(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (u8 const *)ldvarg42,
                        ldvarg41);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 5: ;
  if (ldv_state_variable_20 == 1) {
    lbs_leave_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_leave_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_leave_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 6: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_scan(lbs_cfg80211_ops_group0, ldvarg40);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_scan(lbs_cfg80211_ops_group0, ldvarg40);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_scan(lbs_cfg80211_ops_group0, ldvarg40);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 7: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_set_default_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg38,
                            (int )ldvarg37, (int )ldvarg39);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_set_default_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg38,
                            (int )ldvarg37, (int )ldvarg39);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_set_default_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg38,
                            (int )ldvarg37, (int )ldvarg39);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 8: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_set_mesh_channel(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg36);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_set_mesh_channel(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg36);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_set_mesh_channel(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg36);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 9: ;
  if (ldv_state_variable_20 == 1) {
    lbs_cfg_del_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg34,
                    (int )ldvarg33, (u8 const *)ldvarg35);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_del_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg34,
                    (int )ldvarg33, (u8 const *)ldvarg35);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_cfg_del_key(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg34,
                    (int )ldvarg33, (u8 const *)ldvarg35);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 10: ;
  if (ldv_state_variable_20 == 3) {
    lbs_cfg_disconnect(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, (int )ldvarg32);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 11: ;
  if (ldv_state_variable_20 == 1) {
    lbs_join_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg31);
    ldv_state_variable_20 = 1;
  } else {
  }
  if (ldv_state_variable_20 == 3) {
    lbs_join_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg31);
    ldv_state_variable_20 = 3;
  } else {
  }
  if (ldv_state_variable_20 == 2) {
    lbs_join_ibss(lbs_cfg80211_ops_group0, lbs_cfg80211_ops_group1, ldvarg31);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_49954;
  case 12: ;
  if (ldv_state_variable_20 == 2) {
    ldv_release_20();
    ldv_state_variable_20 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49954;
  case 13: ;
  if (ldv_state_variable_20 == 1) {
    ldv_bind_20();
    ldv_state_variable_20 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_49954;
  default:
  ldv_stop();
  }
  ldv_49954: ;
  return;
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
bool ldv_cancel_delayed_work_10(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_11(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_register_netdev_12(struct net_device *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 1;
  ldv_net_device_ops_17();
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_13(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
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
extern void *memmove(void * , void const * , size_t ) ;
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
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
extern unsigned long volatile jiffies ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_32(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_28(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 ) ;
extern void schedule(void) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
extern void netdev_alert(struct net_device const * , char const * , ...) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
__inline static void lbs_deb_hex___0(unsigned int grp , char const *prompt , u8 const *buf ,
                                     int len___0 )
{
  int i ;
  {
  i = 0;
  if ((len___0 != 0 && (lbs_debug & 2097152U) != 0U) && (lbs_debug & grp) != 0U) {
    i = 1;
    goto ldv_48205;
    ldv_48204: ;
    if ((i & 15) == 1) {
      if (i != 1) {
        printk("\n");
      } else {
      }
      printk("libertas %s: ", prompt);
    } else {
    }
    printk("%02x ", (int )*buf);
    buf = buf + 1;
    i = i + 1;
    ldv_48205: ;
    if (i <= len___0) {
      goto ldv_48204;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
u16 lbs_region_code_to_index[6U] ;
struct cmd_confirm_sleep confirm_sleep ;
void lbs_cmd_async(struct lbs_private *priv , uint16_t command , struct cmd_header *in_cmd ,
                   int in_cmd_size ) ;
struct cmd_ctrl_node *__lbs_cmd_async(struct lbs_private *priv , uint16_t command ,
                                      struct cmd_header *in_cmd , int in_cmd_size ,
                                      int (*callback)(struct lbs_private * , unsigned long ,
                                                      struct cmd_header * ) , unsigned long callback_arg ) ;
int lbs_allocate_cmd_buffer(struct lbs_private *priv ) ;
int lbs_free_cmd_buffer(struct lbs_private *priv ) ;
int lbs_execute_next_command(struct lbs_private *priv ) ;
void __lbs_complete_command(struct lbs_private *priv , struct cmd_ctrl_node *cmd ,
                            int result ) ;
void lbs_complete_command(struct lbs_private *priv , struct cmd_ctrl_node *cmd , int result ) ;
int lbs_update_hw_spec(struct lbs_private *priv ) ;
int lbs_update_channel(struct lbs_private *priv ) ;
int lbs_host_sleep_cfg(struct lbs_private *priv , uint32_t criteria , struct wol_config *p_wol_config ) ;
int lbs_cmd_802_11_sleep_params(struct lbs_private *priv , uint16_t cmd_action , struct sleep_params *sp ) ;
void lbs_ps_confirm_sleep(struct lbs_private *priv ) ;
int lbs_set_mac_control_sync(struct lbs_private *priv ) ;
int lbs_get_tx_power(struct lbs_private *priv , s16 *curlevel , s16 *minlevel , s16 *maxlevel ) ;
int lbs_set_snmp_mib(struct lbs_private *priv , u32 oid , u16 val ) ;
int lbs_get_snmp_mib(struct lbs_private *priv , u32 oid , u16 *out_val ) ;
int lbs_set_power_adapt_cfg(struct lbs_private *priv , int enable , int8_t p0 , int8_t p1 ,
                            int8_t p2 ) ;
int lbs_set_tpc_cfg(struct lbs_private *priv , int enable , int8_t p0 , int8_t p1 ,
                    int8_t p2 , int usesnr ) ;
int lbs_set_tx_power(struct lbs_private *priv , s16 dbm ) ;
int lbs_set_deep_sleep(struct lbs_private *priv , int deep_sleep ) ;
int lbs_set_host_sleep(struct lbs_private *priv , int host_sleep ) ;
int lbs_set_monitor_mode(struct lbs_private *priv , int enable ) ;
int lbs_get_reg(struct lbs_private *priv , u16 reg , u16 offset , u32 *value ) ;
int lbs_set_reg(struct lbs_private *priv , u16 reg , u16 offset , u32 value ) ;
int lbs_set_ps_mode(struct lbs_private *priv , u16 cmd_action , bool block ) ;
int lbs_cmd_copyback(struct lbs_private *priv , unsigned long extra , struct cmd_header *resp )
{
  struct cmd_header *buf ;
  uint16_t copy_len ;
  __le16 _min1 ;
  __le16 _min2 ;
  {
  buf = (struct cmd_header *)extra;
  _min1 = buf->size;
  _min2 = resp->size;
  copy_len = (uint16_t )((int )_min1 < (int )_min2 ? _min1 : _min2);
  memcpy((void *)buf, (void const *)resp, (size_t )copy_len);
  return (0);
}
}
static char const __kstrtab_lbs_cmd_copyback[17U] =
  { 'l', 'b', 's', '_',
        'c', 'm', 'd', '_',
        'c', 'o', 'p', 'y',
        'b', 'a', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_lbs_cmd_copyback ;
struct kernel_symbol const __ksymtab_lbs_cmd_copyback = {(unsigned long )(& lbs_cmd_copyback), (char const *)(& __kstrtab_lbs_cmd_copyback)};
static int lbs_cmd_async_callback(struct lbs_private *priv , unsigned long extra ,
                                  struct cmd_header *resp )
{
  {
  return (0);
}
}
static u8 is_command_allowed_in_ps(u16 cmd )
{
  {
  switch ((int )cmd) {
  case 31: ;
  return (1U);
  case 67: ;
  return (1U);
  default: ;
  goto ldv_49005;
  }
  ldv_49005: ;
  return (0U);
}
}
int lbs_update_hw_spec(struct lbs_private *priv )
{
  struct cmd_ds_get_hw_spec cmd ;
  int ret ;
  u32 i ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = -1;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_hw_spec");
  } else {
  }
  memset((void *)(& cmd), 0, 46UL);
  cmd.hdr.size = 46U;
  memcpy((void *)(& cmd.permanentaddr), (void const *)(& priv->current_addr),
           6UL);
  __sz = cmd.hdr.size;
  cmd.hdr.size = 46U;
  tmp___0 = __lbs_cmd(priv, 3, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  priv->fwcapinfo = cmd.fwcapinfo;
  priv->fwrelease = cmd.fwrelease;
  priv->fwrelease = (priv->fwrelease << 8) | (priv->fwrelease >> (8UL * sizeof(priv->fwrelease) - 8UL));
  netdev_info((struct net_device const *)priv->dev, "%pM, fw %u.%u.%up%u, cap 0x%08x\n",
              (u8 *)(& cmd.permanentaddr), priv->fwrelease >> 24, (priv->fwrelease >> 16) & 255U,
              (priv->fwrelease >> 8) & 255U, priv->fwrelease & 255U, priv->fwcapinfo);
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: GET_HW_SPEC: hardware interface 0x%x, hardware spec 0x%04x\n",
           ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )cmd.hwifversion, (int )cmd.version);
  } else {
  }
  if (priv->fwrelease >> 24 == 4U) {
    priv->regioncode = (u16 )((int )cmd.regioncode >> 8);
  } else {
    priv->regioncode = (unsigned int )cmd.regioncode & 255U;
  }
  i = 0U;
  goto ldv_49018;
  ldv_49017: ;
  if ((int )priv->regioncode == (int )lbs_region_code_to_index[i]) {
    goto ldv_49016;
  } else {
  }
  i = i + 1U;
  ldv_49018: ;
  if (i <= 5U) {
    goto ldv_49017;
  } else {
  }
  ldv_49016: ;
  if (i > 5U) {
    priv->regioncode = 16U;
    netdev_info((struct net_device const *)priv->dev, "unidentified region code; using the default (USA)\n");
  } else {
  }
  if ((unsigned int )priv->current_addr[0] == 255U) {
    memmove((void *)(& priv->current_addr), (void const *)(& cmd.permanentaddr),
              6UL);
  } else {
  }
  if ((unsigned int )priv->copied_hwaddr == 0U) {
    memcpy((void *)(priv->dev)->dev_addr, (void const *)(& priv->current_addr),
             6UL);
    if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
      memcpy((void *)(priv->mesh_dev)->dev_addr, (void const *)(& priv->current_addr),
               6UL);
    } else {
    }
    priv->copied_hwaddr = 1U;
  } else {
  }
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_hw_spec");
  } else {
  }
  return (ret);
}
}
static int lbs_ret_host_sleep_cfg(struct lbs_private *priv , unsigned long dummy ,
                                  struct cmd_header *resp )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_host_sleep_cfg");
  } else {
  }
  if (priv->is_host_sleep_activated != 0) {
    priv->is_host_sleep_configured = 0;
    if (priv->psstate == 0U) {
      priv->is_host_sleep_activated = 0;
      __wake_up(& priv->host_sleep_q, 1U, 1, (void *)0);
    } else {
    }
  } else {
    priv->is_host_sleep_configured = 1;
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_host_sleep_cfg");
  } else {
  }
  return (0);
}
}
int lbs_host_sleep_cfg(struct lbs_private *priv , uint32_t criteria , struct wol_config *p_wol_config )
{
  struct cmd_ds_host_sleep cmd_config ;
  int ret ;
  {
  if (criteria == 4294967295U && ! priv->ehs_remove_supported) {
    criteria = 0U;
  } else {
  }
  cmd_config.hdr.size = 275U;
  cmd_config.criteria = criteria;
  cmd_config.gpio = priv->wol_gpio;
  cmd_config.gap = (uint16_t )priv->wol_gap;
  if ((unsigned long )p_wol_config != (unsigned long )((struct wol_config *)0)) {
    memcpy((void *)(& cmd_config.wol_conf), (void const *)p_wol_config, 260UL);
  } else {
    cmd_config.wol_conf.action = 0U;
  }
  ret = __lbs_cmd(priv, 67, & cmd_config.hdr, (int )cmd_config.hdr.size, & lbs_ret_host_sleep_cfg,
                  0UL);
  if (ret == 0) {
    if ((unsigned long )p_wol_config != (unsigned long )((struct wol_config *)0)) {
      memcpy((void *)p_wol_config, (void const *)(& cmd_config.wol_conf), 260UL);
    } else {
    }
  } else {
    netdev_info((struct net_device const *)priv->dev, "HOST_SLEEP_CFG failed %d\n",
                ret);
  }
  return (ret);
}
}
static char const __kstrtab_lbs_host_sleep_cfg[19U] =
  { 'l', 'b', 's', '_',
        'h', 'o', 's', 't',
        '_', 's', 'l', 'e',
        'e', 'p', '_', 'c',
        'f', 'g', '\000'};
struct kernel_symbol const __ksymtab_lbs_host_sleep_cfg ;
struct kernel_symbol const __ksymtab_lbs_host_sleep_cfg = {(unsigned long )(& lbs_host_sleep_cfg), (char const *)(& __kstrtab_lbs_host_sleep_cfg)};
int lbs_set_ps_mode(struct lbs_private *priv , u16 cmd_action , bool block )
{
  struct cmd_ds_802_11_ps_mode cmd ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  uint16_t __sz ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_ps_mode");
  } else {
  }
  memset((void *)(& cmd), 0, 20UL);
  cmd.hdr.size = 20U;
  cmd.action = cmd_action;
  if ((unsigned int )cmd_action == 48U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas cmd%s: PS_MODE: action ENTER_PS\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    cmd.multipledtim = 1U;
  } else
  if ((unsigned int )cmd_action == 49U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas cmd%s: PS_MODE: action EXIT_PS\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
  } else {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas cmd%s: PS_MODE: unknown action 0x%X\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )cmd_action);
    } else {
    }
    ret = -95;
    goto out;
  }
  if ((int )block) {
    __sz = cmd.hdr.size;
    cmd.hdr.size = 20U;
    tmp___3 = __lbs_cmd(priv, 33, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
    ret = tmp___3;
  } else {
    lbs_cmd_async(priv, 33, & cmd.hdr, 20);
  }
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___4 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_ps_mode", ret);
  } else {
  }
  return (ret);
}
}
int lbs_cmd_802_11_sleep_params(struct lbs_private *priv , uint16_t cmd_action , struct sleep_params *sp )
{
  struct cmd_ds_802_11_sleep_params cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_802_11_sleep_params");
  } else {
  }
  if ((unsigned int )cmd_action == 0U) {
    memset((void *)(& cmd), 0, 20UL);
  } else {
    cmd.error = sp->sp_error;
    cmd.offset = sp->sp_offset;
    cmd.stabletime = sp->sp_stabletime;
    cmd.calcontrol = sp->sp_calcontrol;
    cmd.externalsleepclk = sp->sp_extsleepclk;
    cmd.reserved = sp->sp_reserved;
  }
  cmd.hdr.size = 20U;
  cmd.action = cmd_action;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 20U;
  tmp___0 = __lbs_cmd(priv, 102, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret == 0) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas cmd%s: error 0x%x, offset 0x%x, stabletime 0x%x, calcontrol 0x%x extsleepclk 0x%x\n",
             ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )cmd.error, (int )cmd.offset, (int )cmd.stabletime, (int )cmd.calcontrol,
             (int )cmd.externalsleepclk);
    } else {
    }
    sp->sp_error = cmd.error;
    sp->sp_offset = cmd.offset;
    sp->sp_stabletime = cmd.stabletime;
    sp->sp_calcontrol = cmd.calcontrol;
    sp->sp_extsleepclk = cmd.externalsleepclk;
    sp->sp_reserved = cmd.reserved;
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_802_11_sleep_params", ret);
  } else {
  }
  return (0);
}
}
static int lbs_wait_for_ds_awake(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  bool __cond___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_wait_for_ds_awake");
  } else {
  }
  if (priv->is_deep_sleep != 0) {
    __ret = 2500L;
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c",
                  319, 0);
    __cond___0 = priv->is_deep_sleep == 0;
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      __ret___0 = 2500L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_49077:
      tmp___0 = prepare_to_wait_event(& priv->ds_awake_q, & __wait, 1);
      __int = tmp___0;
      __cond = priv->is_deep_sleep == 0;
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_49076;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_49076;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_49077;
      ldv_49076:
      finish_wait(& priv->ds_awake_q, & __wait);
      __ret = __ret___0;
    } else {
    }
    if (__ret == 0L) {
      netdev_err((struct net_device const *)priv->dev, "ds_awake_q: timer expired\n");
      ret = -1;
    } else {
    }
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_wait_for_ds_awake", ret);
  } else {
  }
  return (ret);
}
}
int lbs_set_deep_sleep(struct lbs_private *priv , int deep_sleep )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_deep_sleep");
  } else {
  }
  if (deep_sleep != 0) {
    if (priv->is_deep_sleep != 1) {
      if ((lbs_debug & 16384U) != 0U) {
        tmp___0 = preempt_count();
        printk("\017libertas cmd%s: deep sleep: sleep\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
      } else {
      }
      tmp___1 = ldv__builtin_expect((unsigned long )priv->enter_deep_sleep == (unsigned long )((int (*)(struct lbs_private * ))0),
                                 0L);
      if (tmp___1 != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c"),
                             "i" (338), "i" (12UL));
        ldv_49086: ;
        goto ldv_49086;
      } else {
      }
      ret = (*(priv->enter_deep_sleep))(priv);
      if (ret == 0) {
        netif_stop_queue(priv->dev);
        netif_carrier_off(priv->dev);
      } else {
      }
    } else {
      netdev_err((struct net_device const *)priv->dev, "deep sleep: already enabled\n");
    }
  } else
  if (priv->is_deep_sleep != 0) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas cmd%s: deep sleep: wakeup\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tmp___3 = ldv__builtin_expect((unsigned long )priv->exit_deep_sleep == (unsigned long )((int (*)(struct lbs_private * ))0),
                               0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c"),
                           "i" (350), "i" (12UL));
      ldv_49087: ;
      goto ldv_49087;
    } else {
    }
    ret = (*(priv->exit_deep_sleep))(priv);
    if (ret == 0) {
      ret = lbs_wait_for_ds_awake(priv);
      if (ret != 0) {
        netdev_err((struct net_device const *)priv->dev, "deep sleep: wakeup failed\n");
      } else {
      }
    } else {
    }
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___4 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_deep_sleep", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_ret_host_sleep_activate(struct lbs_private *priv , unsigned long dummy ,
                                       struct cmd_header *cmd )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 524289U) == 524289U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_host_sleep_activate");
  } else {
  }
  priv->is_host_sleep_activated = 1;
  __wake_up(& priv->host_sleep_q, 1U, 1, (void *)0);
  if ((lbs_debug & 524290U) == 524290U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ret_host_sleep_activate");
  } else {
  }
  return (0);
}
}
int lbs_set_host_sleep(struct lbs_private *priv , int host_sleep )
{
  struct cmd_header cmd ;
  int ret ;
  uint32_t criteria ;
  int tmp ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  bool __cond ;
  bool __cond___0 ;
  {
  ret = 0;
  criteria = 4294967295U;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_host_sleep");
  } else {
  }
  if (host_sleep != 0) {
    if (priv->is_host_sleep_activated != 1) {
      memset((void *)(& cmd), 0, 8UL);
      ret = lbs_host_sleep_cfg(priv, priv->wol_criteria, (struct wol_config *)0);
      if (ret != 0) {
        netdev_info((struct net_device const *)priv->dev, "Host sleep configuration failed: %d\n",
                    ret);
        return (ret);
      } else {
      }
      if (priv->psstate == 0U) {
        ret = __lbs_cmd(priv, 69, & cmd, 8, & lbs_ret_host_sleep_activate, 0UL);
        if (ret != 0) {
          netdev_info((struct net_device const *)priv->dev, "HOST_SLEEP_ACTIVATE failed: %d\n",
                      ret);
        } else {
        }
      } else {
      }
      __ret = 2500L;
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c",
                    410, 0);
      __cond___0 = priv->is_host_sleep_activated != 0;
      if ((int )__cond___0 && __ret == 0L) {
        __ret = 1L;
      } else {
      }
      if (((int )__cond___0 || __ret == 0L) == 0) {
        __ret___0 = 2500L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_49112:
        tmp___0 = prepare_to_wait_event(& priv->host_sleep_q, & __wait, 1);
        __int = tmp___0;
        __cond = priv->is_host_sleep_activated != 0;
        if ((int )__cond && __ret___0 == 0L) {
          __ret___0 = 1L;
        } else {
        }
        if (((int )__cond || __ret___0 == 0L) != 0) {
          goto ldv_49111;
        } else {
        }
        if (__int != 0L) {
          __ret___0 = __int;
          goto ldv_49111;
        } else {
        }
        __ret___0 = schedule_timeout(__ret___0);
        goto ldv_49112;
        ldv_49111:
        finish_wait(& priv->host_sleep_q, & __wait);
        __ret = __ret___0;
      } else {
      }
      if (__ret == 0L) {
        netdev_err((struct net_device const *)priv->dev, "host_sleep_q: timer expired\n");
        ret = -1;
      } else {
      }
    } else {
      netdev_err((struct net_device const *)priv->dev, "host sleep: already enabled\n");
    }
  } else
  if (priv->is_host_sleep_activated != 0) {
    ret = lbs_host_sleep_cfg(priv, criteria, (struct wol_config *)0);
  } else {
  }
  return (ret);
}
}
int lbs_set_snmp_mib(struct lbs_private *priv , u32 oid , u16 val )
{
  struct cmd_ds_802_11_snmp_mib cmd ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  uint16_t __sz ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_snmp_mib");
  } else {
  }
  memset((void *)(& cmd), 0, 142UL);
  cmd.hdr.size = 142U;
  cmd.action = 1U;
  cmd.oid = (unsigned short )oid;
  switch (oid) {
  case 0U:
  cmd.bufsize = 1U;
  cmd.value[0] = (u8 )val;
  goto ldv_49124;
  case 9U: ;
  case 8U: ;
  case 5U: ;
  case 6U: ;
  case 7U:
  cmd.bufsize = 2U;
  *((__le16 *)(& cmd.value)) = val;
  goto ldv_49124;
  default: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas cmd%s: SNMP_CMD: (set) unhandled OID 0x%x\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           oid);
  } else {
  }
  ret = -22;
  goto out;
  }
  ldv_49124: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: SNMP_CMD: (set) oid 0x%x, oid size 0x%x, value 0x%x\n",
           ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )cmd.oid, (int )cmd.bufsize, (int )val);
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 142U;
  tmp___2 = __lbs_cmd(priv, 22, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___2;
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_snmp_mib", ret);
  } else {
  }
  return (ret);
}
}
int lbs_get_snmp_mib(struct lbs_private *priv , u32 oid , u16 *out_val )
{
  struct cmd_ds_802_11_snmp_mib cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_snmp_mib");
  } else {
  }
  memset((void *)(& cmd), 0, 142UL);
  cmd.hdr.size = 142U;
  cmd.action = 0U;
  cmd.oid = (unsigned short )oid;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 142U;
  tmp___0 = __lbs_cmd(priv, 22, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  switch ((int )cmd.bufsize) {
  case 1:
  *out_val = (u16 )cmd.value[0];
  goto ldv_49146;
  case 2:
  *out_val = *((__le16 *)(& cmd.value));
  goto ldv_49146;
  default: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: SNMP_CMD: (get) unhandled OID 0x%x size %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           oid, (int )cmd.bufsize);
  } else {
  }
  goto ldv_49146;
  }
  ldv_49146: ;
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_snmp_mib", ret);
  } else {
  }
  return (ret);
}
}
int lbs_get_tx_power(struct lbs_private *priv , s16 *curlevel , s16 *minlevel , s16 *maxlevel )
{
  struct cmd_ds_802_11_rf_tx_power cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_tx_power");
  } else {
  }
  memset((void *)(& cmd), 0, 14UL);
  cmd.hdr.size = 14U;
  cmd.action = 0U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 14U;
  tmp___0 = __lbs_cmd(priv, 30, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret == 0) {
    *curlevel = (s16 )cmd.curlevel;
    if ((unsigned long )minlevel != (unsigned long )((s16 *)0)) {
      *minlevel = (s16 )cmd.minlevel;
    } else {
    }
    if ((unsigned long )maxlevel != (unsigned long )((s16 *)0)) {
      *maxlevel = (s16 )cmd.maxlevel;
    } else {
    }
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_tx_power");
  } else {
  }
  return (ret);
}
}
int lbs_set_tx_power(struct lbs_private *priv , s16 dbm )
{
  struct cmd_ds_802_11_rf_tx_power cmd ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_tx_power");
  } else {
  }
  memset((void *)(& cmd), 0, 14UL);
  cmd.hdr.size = 14U;
  cmd.action = 1U;
  cmd.curlevel = (unsigned short )dbm;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas cmd%s: SET_RF_TX_POWER: %d dBm\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )dbm);
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 14U;
  tmp___1 = __lbs_cmd(priv, 30, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___1;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_tx_power");
  } else {
  }
  return (ret);
}
}
int lbs_set_monitor_mode(struct lbs_private *priv , int enable )
{
  struct cmd_ds_802_11_monitor_mode cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  memset((void *)(& cmd), 0, 12UL);
  cmd.hdr.size = 12U;
  cmd.action = 1U;
  if (enable != 0) {
    cmd.mode = 1U;
  } else {
  }
  if ((lbs_debug & 16384U) != 0U) {
    tmp = preempt_count();
    printk("\017libertas cmd%s: SET_MONITOR_MODE: %d\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           enable);
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 12U;
  tmp___0 = __lbs_cmd(priv, 152, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret == 0) {
    (priv->dev)->type = enable != 0 ? 803U : 1U;
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_monitor_mode");
  } else {
  }
  return (ret);
}
}
static int lbs_get_channel(struct lbs_private *priv )
{
  struct cmd_ds_802_11_rf_channel cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_channel");
  } else {
  }
  memset((void *)(& cmd), 0, 48UL);
  cmd.hdr.size = 48U;
  cmd.action = 0U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 48U;
  tmp___0 = __lbs_cmd(priv, 29, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = (int )cmd.channel;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: current radio channel is %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           ret);
  } else {
  }
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_channel", ret);
  } else {
  }
  return (ret);
}
}
int lbs_update_channel(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 257U) == 257U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_channel");
  } else {
  }
  ret = lbs_get_channel(priv);
  if (ret > 0) {
    priv->channel = (u8 )ret;
    ret = 0;
  } else {
  }
  if ((lbs_debug & 258U) == 258U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_channel", ret);
  } else {
  }
  return (ret);
}
}
int lbs_set_channel(struct lbs_private *priv , u8 channel )
{
  struct cmd_ds_802_11_rf_channel cmd ;
  u8 old_channel ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  old_channel = priv->channel;
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_channel");
  } else {
  }
  memset((void *)(& cmd), 0, 48UL);
  cmd.hdr.size = 48U;
  cmd.action = 1U;
  cmd.channel = (unsigned short )channel;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 48U;
  tmp___0 = __lbs_cmd(priv, 29, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret != 0) {
    goto out;
  } else {
  }
  priv->channel = (unsigned char )cmd.channel;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: channel switch from %d to %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )old_channel, (int )priv->channel);
  } else {
  }
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_channel", ret);
  } else {
  }
  return (ret);
}
}
int lbs_get_rssi(struct lbs_private *priv , s8 *rssi , s8 *nf )
{
  struct cmd_ds_802_11_rssi cmd ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  uint16_t __sz ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_rssi");
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )rssi == (unsigned long )((s8 *)0), 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c"),
                         "i" (713), "i" (12UL));
    ldv_49211: ;
    goto ldv_49211;
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )nf == (unsigned long )((s8 *)0), 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c"),
                         "i" (714), "i" (12UL));
    ldv_49212: ;
    goto ldv_49212;
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd.hdr.size = 16U;
  cmd.n_or_snr = 8U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 16U;
  tmp___2 = __lbs_cmd(priv, 31, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___2;
  if (ret == 0) {
    *nf = (s8 )(- ((int )((unsigned char )cmd.nf)));
    *rssi = (s8 )((int )((unsigned char )cmd.n_or_snr) - (int )((unsigned char )cmd.nf));
  } else {
  }
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_rssi", ret);
  } else {
  }
  return (ret);
}
}
int lbs_set_11d_domain_info(struct lbs_private *priv )
{
  struct wiphy *wiphy ;
  struct ieee80211_supported_band **bands ;
  struct cmd_ds_802_11d_domain_info cmd ;
  struct mrvl_ie_domain_param_set *domain ;
  struct ieee80211_country_ie_triplet *t ;
  enum ieee80211_band band ;
  struct ieee80211_channel *ch ;
  u8 num_triplet ;
  u8 num_parsed_chan ;
  u8 first_channel ;
  u8 next_chan ;
  u8 max_pwr ;
  u8 i ;
  u8 flag ;
  size_t triplet_size ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  uint16_t __sz ;
  int tmp___4 ;
  int tmp___5 ;
  {
  wiphy = (priv->wdev)->wiphy;
  bands = (struct ieee80211_supported_band **)(& wiphy->bands);
  domain = & cmd.domain;
  num_triplet = 0U;
  num_parsed_chan = 0U;
  first_channel = 0U;
  next_chan = 0U;
  max_pwr = 0U;
  flag = 0U;
  ret = 0;
  if ((lbs_debug & 1025U) == 1025U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_11d_domain_info");
  } else {
  }
  if ((unsigned int )priv->country_code[0] == 0U) {
    goto out;
  } else {
  }
  memset((void *)(& cmd), 0, 266UL);
  cmd.action = 1U;
  if ((lbs_debug & 1024U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas 11d%s: Setting country code \'%c%c\'\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )priv->country_code[0], (int )priv->country_code[1]);
  } else {
  }
  domain->header.type = 7U;
  domain->country_code[0] = priv->country_code[0];
  domain->country_code[1] = priv->country_code[1];
  domain->country_code[2] = 32U;
  band = 0;
  goto ldv_49242;
  ldv_49241: ;
  if ((unsigned long )*(bands + (unsigned long )band) == (unsigned long )((struct ieee80211_supported_band *)0)) {
    goto ldv_49236;
  } else {
  }
  i = 0U;
  goto ldv_49239;
  ldv_49238:
  ch = (*(bands + (unsigned long )band))->channels + (unsigned long )i;
  if ((int )ch->flags & 1) {
    goto ldv_49237;
  } else {
  }
  if ((unsigned int )flag == 0U) {
    flag = 1U;
    first_channel = (u8 )ch->hw_value;
    next_chan = first_channel;
    max_pwr = (u8 )ch->max_power;
    num_parsed_chan = 1U;
    goto ldv_49237;
  } else {
  }
  if ((int )ch->hw_value == (int )next_chan + 1 && ch->max_power == (int )max_pwr) {
    next_chan = (u8 )((int )next_chan + 1);
    num_parsed_chan = (u8 )((int )num_parsed_chan + 1);
  } else {
    if ((lbs_debug & 1024U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas 11d%s: 11D triplet (%d, %d, %d)\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )first_channel, (int )num_parsed_chan, (int )max_pwr);
    } else {
    }
    t = (struct ieee80211_country_ie_triplet *)(& domain->triplet) + (unsigned long )num_triplet;
    t->__annonCompField98.chans.first_channel = first_channel;
    t->__annonCompField98.chans.num_channels = num_parsed_chan;
    t->__annonCompField98.chans.max_power = (s8 )max_pwr;
    num_triplet = (u8 )((int )num_triplet + 1);
    flag = 0U;
  }
  ldv_49237:
  i = (u8 )((int )i + 1);
  ldv_49239: ;
  if ((int )i < (*(bands + (unsigned long )band))->n_channels && (unsigned int )num_triplet <= 82U) {
    goto ldv_49238;
  } else {
  }
  if ((unsigned int )flag != 0U) {
    if ((lbs_debug & 1024U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas 11d%s: 11D triplet (%d, %d, %d)\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )first_channel, (int )num_parsed_chan, (int )max_pwr);
    } else {
    }
    t = (struct ieee80211_country_ie_triplet *)(& domain->triplet) + (unsigned long )num_triplet;
    t->__annonCompField98.chans.first_channel = first_channel;
    t->__annonCompField98.chans.num_channels = num_parsed_chan;
    t->__annonCompField98.chans.max_power = (s8 )max_pwr;
    num_triplet = (u8 )((int )num_triplet + 1);
  } else {
  }
  ldv_49236:
  band = (enum ieee80211_band )((unsigned int )band + 1U);
  ldv_49242: ;
  if ((unsigned int )band <= 2U && (unsigned int )num_triplet <= 82U) {
    goto ldv_49241;
  } else {
  }
  if ((lbs_debug & 1024U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas 11d%s: # triplets %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )num_triplet);
  } else {
  }
  triplet_size = (unsigned long )num_triplet * 3UL;
  domain->header.len = (unsigned int )((unsigned short )triplet_size) + 3U;
  lbs_deb_hex___0(1024U, "802.11D domain param set", (u8 const *)(& cmd.domain.country_code),
                  (int )domain->header.len);
  cmd.hdr.size = (unsigned int )((unsigned short )triplet_size) + 17U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 266U;
  tmp___4 = __lbs_cmd(priv, 91, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___4;
  out: ;
  if ((lbs_debug & 1026U) == 1026U) {
    tmp___5 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_11d_domain_info", ret);
  } else {
  }
  return (ret);
}
}
int lbs_get_reg(struct lbs_private *priv , u16 reg , u16 offset , u32 *value )
{
  struct cmd_ds_reg_access cmd ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_reg");
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )value == (unsigned long )((u32 *)0U),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c"),
                         "i" (874), "i" (12UL));
    ldv_49255: ;
    goto ldv_49255;
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd.hdr.size = 16U;
  cmd.action = 0U;
  cmd.offset = offset;
  if (((unsigned int )reg != 25U && (unsigned int )reg != 26U) && (unsigned int )reg != 27U) {
    ret = -22;
    goto out;
  } else {
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 16U;
  tmp___1 = __lbs_cmd(priv, (int )reg, & cmd.hdr, (int )__sz, & lbs_cmd_copyback,
                      (unsigned long )(& cmd));
  ret = tmp___1;
  if (ret == 0) {
    if ((unsigned int )reg == 26U || (unsigned int )reg == 27U) {
      *value = (u32 )cmd.value.bbp_rf;
    } else
    if ((unsigned int )reg == 25U) {
      *value = cmd.value.mac;
    } else {
    }
  } else {
  }
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_reg", ret);
  } else {
  }
  return (ret);
}
}
int lbs_set_reg(struct lbs_private *priv , u16 reg , u16 offset , u32 value )
{
  struct cmd_ds_reg_access cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_reg");
  } else {
  }
  memset((void *)(& cmd), 0, 16UL);
  cmd.hdr.size = 16U;
  cmd.action = 1U;
  cmd.offset = offset;
  if ((unsigned int )reg == 26U || (unsigned int )reg == 27U) {
    cmd.value.bbp_rf = (unsigned char )value;
  } else
  if ((unsigned int )reg == 25U) {
    cmd.value.mac = value;
  } else {
    ret = -22;
    goto out;
  }
  __sz = cmd.hdr.size;
  cmd.hdr.size = 16U;
  tmp___0 = __lbs_cmd(priv, (int )reg, & cmd.hdr, (int )__sz, & lbs_cmd_copyback,
                      (unsigned long )(& cmd));
  ret = tmp___0;
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_reg", ret);
  } else {
  }
  return (ret);
}
}
static void lbs_queue_cmd(struct lbs_private *priv , struct cmd_ctrl_node *cmdnode )
{
  unsigned long flags ;
  int addtail ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct cmd_ds_802_11_ps_mode *psm ;
  raw_spinlock_t *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  addtail = 1;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_queue_cmd");
  } else {
  }
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas host%s: QUEUE_CMD: cmdnode is NULL\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto done;
  } else {
  }
  if ((unsigned int )(cmdnode->cmdbuf)->size == 0U) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas host%s: DNLD_CMD: cmd size is zero\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto done;
  } else {
  }
  cmdnode->result = 0;
  if ((unsigned int )(cmdnode->cmdbuf)->command == 33U) {
    psm = (struct cmd_ds_802_11_ps_mode *)(& cmdnode->cmdbuf);
    if ((unsigned int )psm->action == 49U) {
      if (priv->psstate != 0U) {
        addtail = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )(cmdnode->cmdbuf)->command == 68U) {
    addtail = 0;
  } else {
  }
  tmp___2 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  if (addtail != 0) {
    list_add_tail(& cmdnode->list, & priv->cmdpendingq);
  } else {
    list_add(& cmdnode->list, & priv->cmdpendingq);
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 8192U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas host%s: QUEUE_CMD: inserted command 0x%04x into cmdpendingq\n",
           ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )(cmdnode->cmdbuf)->command);
  } else {
  }
  done: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_queue_cmd");
  } else {
  }
  return;
}
}
static void lbs_submit_command(struct lbs_private *priv , struct cmd_ctrl_node *cmdnode )
{
  unsigned long flags ;
  struct cmd_header *cmd ;
  uint16_t cmdsize ;
  uint16_t command ;
  int timeo ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  timeo = 750;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_submit_command");
  } else {
  }
  cmd = cmdnode->cmdbuf;
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  priv->seqnum = (u16 )((int )priv->seqnum + 1);
  cmd->seqnum = priv->seqnum;
  priv->cur_cmd = cmdnode;
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  cmdsize = cmd->size;
  command = cmd->command;
  if ((unsigned int )command == 6U || (unsigned int )command == 80U) {
    timeo = 1250;
  } else {
  }
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: DNLD_CMD: command 0x%04x, seq %d, size %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )command, (int )cmd->seqnum, (int )cmdsize);
  } else {
  }
  lbs_deb_hex___0(16384U, "DNLD_CMD", (u8 const *)cmdnode->cmdbuf, (int )cmdsize);
  ret = (*(priv->hw_host_to_card))(priv, 1, (u8 *)cmd, (int )cmdsize);
  if (ret != 0) {
    netdev_info((struct net_device const *)priv->dev, "DNLD_CMD: hw_host_to_card failed: %d\n",
                ret);
    priv->dnld_sent = 0U;
    lbs_complete_command(priv, cmdnode, ret);
  } else {
  }
  if ((unsigned int )command == 62U) {
    if (priv->is_auto_deep_sleep_enabled != 0) {
      priv->wakeup_dev_required = 1;
      priv->dnld_sent = 0U;
    } else {
    }
    priv->is_deep_sleep = 1;
    lbs_complete_command(priv, cmdnode, 0);
  } else {
    ldv_mod_timer_32(& priv->command_timer, (unsigned long )timeo + (unsigned long )jiffies);
  }
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_submit_command");
  } else {
  }
  return;
}
}
static void __lbs_cleanup_and_insert_cmd(struct lbs_private *priv , struct cmd_ctrl_node *cmdnode )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cleanup_and_insert_cmd");
  } else {
  }
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    goto out;
  } else {
  }
  cmdnode->callback = (int (*)(struct lbs_private * , unsigned long , struct cmd_header * ))0;
  cmdnode->callback_arg = 0UL;
  memset((void *)cmdnode->cmdbuf, 0, 2048UL);
  list_add_tail(& cmdnode->list, & priv->cmdfreeq);
  out: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cleanup_and_insert_cmd");
  } else {
  }
  return;
}
}
static void lbs_cleanup_and_insert_cmd(struct lbs_private *priv , struct cmd_ctrl_node *ptempcmd )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __lbs_cleanup_and_insert_cmd(priv, ptempcmd);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  return;
}
}
void __lbs_complete_command(struct lbs_private *priv , struct cmd_ctrl_node *cmd ,
                            int result )
{
  {
  list_del_init(& cmd->list);
  cmd->result = result;
  cmd->cmdwaitqwoken = 1U;
  __wake_up(& cmd->cmdwait_q, 3U, 1, (void *)0);
  if ((unsigned long )cmd->callback == (unsigned long )((int (*)(struct lbs_private * ,
                                                                 unsigned long ,
                                                                 struct cmd_header * ))0) || (unsigned long )cmd->callback == (unsigned long )(& lbs_cmd_async_callback)) {
    __lbs_cleanup_and_insert_cmd(priv, cmd);
  } else {
  }
  priv->cur_cmd = (struct cmd_ctrl_node *)0;
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  return;
}
}
void lbs_complete_command(struct lbs_private *priv , struct cmd_ctrl_node *cmd , int result )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __lbs_complete_command(priv, cmd, result);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  return;
}
}
int lbs_set_radio(struct lbs_private *priv , u8 preamble , u8 radio_on )
{
  struct cmd_ds_802_11_radio_control cmd ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = -22;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_radio");
  } else {
  }
  cmd.hdr.size = 12U;
  cmd.action = 1U;
  cmd.control = 0U;
  if (priv->fwrelease <= 150994943U) {
    switch ((int )preamble) {
    case 2: ;
    case 4: ;
    case 0:
    cmd.control = (unsigned short )preamble;
    goto ldv_49336;
    default: ;
    goto out;
    }
    ldv_49336: ;
  } else {
  }
  if ((unsigned int )radio_on != 0U) {
    cmd.control = (__le16 )((unsigned int )cmd.control | 1U);
  } else {
    cmd.control = (unsigned int )cmd.control & 65534U;
    priv->txpower_cur = 0;
  }
  if ((lbs_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas cmd%s: RADIO_CONTROL: radio %s, preamble %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (unsigned int )radio_on != 0U ? (char *)"ON" : (char *)"OFF", (int )preamble);
  } else {
  }
  priv->radio_on = radio_on;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 12U;
  tmp___1 = __lbs_cmd(priv, 28, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___1;
  out: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_radio", ret);
  } else {
  }
  return (ret);
}
}
void lbs_set_mac_control(struct lbs_private *priv )
{
  struct cmd_ds_mac_control cmd ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_control");
  } else {
  }
  cmd.hdr.size = 12U;
  cmd.action = priv->mac_control;
  cmd.reserved = 0U;
  lbs_cmd_async(priv, 40, & cmd.hdr, 12);
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_control");
  } else {
  }
  return;
}
}
int lbs_set_mac_control_sync(struct lbs_private *priv )
{
  struct cmd_ds_mac_control cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_control_sync");
  } else {
  }
  cmd.hdr.size = 12U;
  cmd.action = priv->mac_control;
  cmd.reserved = 0U;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 12U;
  tmp___0 = __lbs_cmd(priv, 40, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_control_sync");
  } else {
  }
  return (ret);
}
}
int lbs_allocate_cmd_buffer(struct lbs_private *priv )
{
  int ret ;
  u32 bufsize ;
  u32 i ;
  struct cmd_ctrl_node *cmdarray ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_allocate_cmd_buffer");
  } else {
  }
  bufsize = 1440U;
  tmp___1 = kzalloc((size_t )bufsize, 208U);
  cmdarray = (struct cmd_ctrl_node *)tmp___1;
  if ((unsigned long )cmdarray == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas host%s: ALLOC_CMD_BUF: tempcmd_array is NULL\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -1;
    goto done;
  } else {
  }
  priv->cmd_array = cmdarray;
  i = 0U;
  goto ldv_49364;
  ldv_49363:
  tmp___2 = kzalloc(2048UL, 208U);
  (cmdarray + (unsigned long )i)->cmdbuf = (struct cmd_header *)tmp___2;
  if ((unsigned long )(cmdarray + (unsigned long )i)->cmdbuf == (unsigned long )((struct cmd_header *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas host%s: ALLOC_CMD_BUF: ptempvirtualaddr is NULL\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -1;
    goto done;
  } else {
  }
  i = i + 1U;
  ldv_49364: ;
  if (i <= 9U) {
    goto ldv_49363;
  } else {
  }
  i = 0U;
  goto ldv_49368;
  ldv_49367:
  __init_waitqueue_head(& (cmdarray + (unsigned long )i)->cmdwait_q, "&cmdarray[i].cmdwait_q",
                        & __key);
  lbs_cleanup_and_insert_cmd(priv, cmdarray + (unsigned long )i);
  i = i + 1U;
  ldv_49368: ;
  if (i <= 9U) {
    goto ldv_49367;
  } else {
  }
  ret = 0;
  done: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_allocate_cmd_buffer", ret);
  } else {
  }
  return (ret);
}
}
int lbs_free_cmd_buffer(struct lbs_private *priv )
{
  struct cmd_ctrl_node *cmdarray ;
  unsigned int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_free_cmd_buffer");
  } else {
  }
  if ((unsigned long )priv->cmd_array == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas host%s: FREE_CMD_BUF: cmd_array is NULL\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto done;
  } else {
  }
  cmdarray = priv->cmd_array;
  i = 0U;
  goto ldv_49378;
  ldv_49377: ;
  if ((unsigned long )(cmdarray + (unsigned long )i)->cmdbuf != (unsigned long )((struct cmd_header *)0)) {
    kfree((void const *)(cmdarray + (unsigned long )i)->cmdbuf);
    (cmdarray + (unsigned long )i)->cmdbuf = (struct cmd_header *)0;
  } else {
  }
  i = i + 1U;
  ldv_49378: ;
  if (i <= 9U) {
    goto ldv_49377;
  } else {
  }
  if ((unsigned long )priv->cmd_array != (unsigned long )((struct cmd_ctrl_node *)0)) {
    kfree((void const *)priv->cmd_array);
    priv->cmd_array = (struct cmd_ctrl_node *)0;
  } else {
  }
  done: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_free_cmd_buffer");
  } else {
  }
  return (0);
}
}
static struct cmd_ctrl_node *lbs_get_free_cmd_node(struct lbs_private *priv )
{
  struct cmd_ctrl_node *tempnode ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_free_cmd_node");
  } else {
  }
  if ((unsigned long )priv == (unsigned long )((struct lbs_private *)0)) {
    return ((struct cmd_ctrl_node *)0);
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___2 = list_empty((struct list_head const *)(& priv->cmdfreeq));
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)priv->cmdfreeq.next;
    tempnode = (struct cmd_ctrl_node *)__mptr;
    list_del_init(& tempnode->list);
  } else {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas host%s: GET_CMD_NODE: cmd_ctrl_node is not available\n",
             ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tempnode = (struct cmd_ctrl_node *)0;
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_get_free_cmd_node");
  } else {
  }
  return (tempnode);
}
}
int lbs_execute_next_command(struct lbs_private *priv )
{
  struct cmd_ctrl_node *cmdnode ;
  struct cmd_header *cmd ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct cmd_ds_802_11_ps_mode *psm ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  u8 tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  cmdnode = (struct cmd_ctrl_node *)0;
  ret = 0;
  if ((lbs_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_execute_next_command");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    netdev_alert((struct net_device const *)priv->dev, "EXEC_NEXT_CMD: already processing command!\n");
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& priv->cmdpendingq));
  if (tmp___1 == 0) {
    __mptr = (struct list_head const *)priv->cmdpendingq.next;
    cmdnode = (struct cmd_ctrl_node *)__mptr;
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((unsigned long )cmdnode != (unsigned long )((struct cmd_ctrl_node *)0)) {
    cmd = cmdnode->cmdbuf;
    tmp___8 = is_command_allowed_in_ps((int )cmd->command);
    if ((unsigned int )tmp___8 != 0U) {
      if (priv->psstate == 3U || priv->psstate == 2U) {
        if ((lbs_debug & 8192U) != 0U) {
          tmp___2 = preempt_count();
          printk("\017libertas host%s: EXEC_NEXT_CMD: cannot send cmd 0x%04x in psstate %d\n",
                 ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
                 (int )cmd->command, priv->psstate);
        } else {
        }
        ret = -1;
        goto done;
      } else {
      }
      if ((lbs_debug & 8192U) != 0U) {
        tmp___3 = preempt_count();
        printk("\017libertas host%s: EXEC_NEXT_CMD: OK to send command 0x%04x in psstate %d\n",
               ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
               (int )cmd->command, priv->psstate);
      } else {
      }
    } else
    if (priv->psstate != 0U) {
      if ((unsigned int )cmd->command != 33U) {
        if (priv->psstate == 3U || priv->psstate == 2U) {
          priv->needtowakeup = 1U;
        } else {
          lbs_set_ps_mode(priv, 49, 0);
        }
        ret = 0;
        goto done;
      } else {
        psm = (struct cmd_ds_802_11_ps_mode *)cmd + 1U;
        if ((lbs_debug & 8192U) != 0U) {
          tmp___4 = preempt_count();
          printk("\017libertas host%s: EXEC_NEXT_CMD: PS cmd, action 0x%02x\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
                 (int )psm->action);
        } else {
        }
        if ((unsigned int )psm->action != 49U) {
          if ((lbs_debug & 8192U) != 0U) {
            tmp___5 = preempt_count();
            printk("\017libertas host%s: EXEC_NEXT_CMD: ignore ENTER_PS cmd\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
          } else {
          }
          lbs_complete_command(priv, cmdnode, 0);
          ret = 0;
          goto done;
        } else {
        }
        if (priv->psstate == 3U || priv->psstate == 2U) {
          if ((lbs_debug & 8192U) != 0U) {
            tmp___6 = preempt_count();
            printk("\017libertas host%s: EXEC_NEXT_CMD: ignore EXIT_PS cmd in sleep\n",
                   ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
          } else {
          }
          lbs_complete_command(priv, cmdnode, 0);
          priv->needtowakeup = 1U;
          ret = 0;
          goto done;
        } else {
        }
        if ((lbs_debug & 8192U) != 0U) {
          tmp___7 = preempt_count();
          printk("\017libertas host%s: EXEC_NEXT_CMD: sending EXIT_PS\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
        } else {
        }
      }
    } else {
    }
    tmp___9 = spinlock_check(& priv->driver_lock);
    flags = _raw_spin_lock_irqsave(tmp___9);
    list_del_init(& cmdnode->list);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    if ((lbs_debug & 8192U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017libertas host%s: EXEC_NEXT_CMD: sending command 0x%04x\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )cmd->command);
    } else {
    }
    lbs_submit_command(priv, cmdnode);
  } else {
  }
  ret = 0;
  done: ;
  if ((lbs_debug & 1048578U) == 1048578U) {
    tmp___11 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_execute_next_command");
  } else {
  }
  return (ret);
}
}
static void lbs_send_confirmsleep(struct lbs_private *priv )
{
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct kfifo *__tmpl ;
  int tmp___1 ;
  {
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_confirmsleep");
  } else {
  }
  lbs_deb_hex___0(8192U, "sleep confirm", (u8 const *)(& confirm_sleep), 18);
  ret = (*(priv->hw_host_to_card))(priv, 1, (u8 *)(& confirm_sleep), 18);
  if (ret != 0) {
    netdev_alert((struct net_device const *)priv->dev, "confirm_sleep failed\n");
    goto out;
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  priv->dnld_sent = 0U;
  if (priv->is_host_sleep_configured != 0) {
    priv->is_host_sleep_activated = 1;
    __wake_up(& priv->host_sleep_q, 1U, 1, (void *)0);
  } else {
  }
  __tmpl = & priv->event_fifo;
  if (__tmpl->__annonCompField99.kfifo.in - __tmpl->__annonCompField99.kfifo.out == 0U && priv->resp_len[(int )priv->resp_idx] == 0U) {
    priv->psstate = 3U;
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  out: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_send_confirmsleep");
  } else {
  }
  return;
}
}
void lbs_ps_confirm_sleep(struct lbs_private *priv )
{
  unsigned long flags ;
  int allowed ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct kfifo *__tmpl ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  flags = 0UL;
  allowed = 1;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ps_confirm_sleep");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )priv->dnld_sent != 0U) {
    allowed = 0;
    if ((lbs_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas host%s: dnld_sent was set\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
  } else {
  }
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    allowed = 0;
    if ((lbs_debug & 8192U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas host%s: cur_cmd was set\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
  } else {
  }
  __tmpl = & priv->event_fifo;
  if (__tmpl->__annonCompField99.kfifo.in - __tmpl->__annonCompField99.kfifo.out != 0U || priv->resp_len[(int )priv->resp_idx] != 0U) {
    allowed = 0;
    if ((lbs_debug & 8192U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas host%s: pending events or command responses\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if (allowed != 0) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017libertas host%s: sending lbs_ps_confirm_sleep\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    lbs_send_confirmsleep(priv);
  } else
  if ((lbs_debug & 8192U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017libertas host%s: sleep confirm has been delayed\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___6 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ps_confirm_sleep");
  } else {
  }
  return;
}
}
int lbs_set_tpc_cfg(struct lbs_private *priv , int enable , int8_t p0 , int8_t p1 ,
                    int8_t p2 , int usesnr )
{
  struct cmd_ds_802_11_tpc_cfg cmd ;
  int ret ;
  uint16_t __sz ;
  int tmp ;
  {
  memset((void *)(& cmd), 0, 15UL);
  cmd.hdr.size = 15U;
  cmd.action = 1U;
  cmd.enable = enable != 0;
  cmd.usesnr = usesnr != 0;
  cmd.P0 = p0;
  cmd.P1 = p1;
  cmd.P2 = p2;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 15U;
  tmp = __lbs_cmd(priv, 114, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp;
  return (ret);
}
}
int lbs_set_power_adapt_cfg(struct lbs_private *priv , int enable , int8_t p0 , int8_t p1 ,
                            int8_t p2 )
{
  struct cmd_ds_802_11_pa_cfg cmd ;
  int ret ;
  uint16_t __sz ;
  int tmp ;
  {
  memset((void *)(& cmd), 0, 14UL);
  cmd.hdr.size = 14U;
  cmd.action = 1U;
  cmd.enable = enable != 0;
  cmd.P0 = p0;
  cmd.P1 = p1;
  cmd.P2 = p2;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 14U;
  tmp = __lbs_cmd(priv, 115, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp;
  return (ret);
}
}
struct cmd_ctrl_node *__lbs_cmd_async(struct lbs_private *priv , uint16_t command ,
                                      struct cmd_header *in_cmd , int in_cmd_size ,
                                      int (*callback)(struct lbs_private * , unsigned long ,
                                                      struct cmd_header * ) , unsigned long callback_arg )
{
  struct cmd_ctrl_node *cmdnode ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  void *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cmd_async");
  } else {
  }
  if ((unsigned int )priv->surpriseremoved != 0U) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas host%s: PREP_CMD: card removed\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tmp___1 = ERR_PTR(-2L);
    cmdnode = (struct cmd_ctrl_node *)tmp___1;
    goto done;
  } else {
  }
  if (priv->is_auto_deep_sleep_enabled == 0) {
    if (priv->is_deep_sleep != 0) {
      if ((lbs_debug & 16384U) != 0U) {
        tmp___2 = preempt_count();
        printk("\017libertas cmd%s: command not allowed in deep sleep\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
      } else {
      }
      tmp___3 = ERR_PTR(-16L);
      cmdnode = (struct cmd_ctrl_node *)tmp___3;
      goto done;
    } else {
    }
  } else {
  }
  cmdnode = lbs_get_free_cmd_node(priv);
  if ((unsigned long )cmdnode == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___4 = preempt_count();
      printk("\017libertas host%s: PREP_CMD: cmdnode is NULL\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    __wake_up(& priv->waitq, 3U, 1, (void *)0);
    tmp___5 = ERR_PTR(-105L);
    cmdnode = (struct cmd_ctrl_node *)tmp___5;
    goto done;
  } else {
  }
  cmdnode->callback = callback;
  cmdnode->callback_arg = callback_arg;
  memmove((void *)cmdnode->cmdbuf, (void const *)in_cmd, (size_t )in_cmd_size);
  (cmdnode->cmdbuf)->command = command;
  (cmdnode->cmdbuf)->size = (unsigned short )in_cmd_size;
  (cmdnode->cmdbuf)->result = 0U;
  if ((lbs_debug & 8192U) != 0U) {
    tmp___6 = preempt_count();
    printk("\017libertas host%s: PREP_CMD: command 0x%04x\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )command);
  } else {
  }
  cmdnode->cmdwaitqwoken = 0U;
  lbs_queue_cmd(priv, cmdnode);
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  done: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___7 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %p\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cmd_async", cmdnode);
  } else {
  }
  return (cmdnode);
}
}
void lbs_cmd_async(struct lbs_private *priv , uint16_t command , struct cmd_header *in_cmd ,
                   int in_cmd_size )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_async");
  } else {
  }
  __lbs_cmd_async(priv, (int )command, in_cmd, in_cmd_size, & lbs_cmd_async_callback,
                  0UL);
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_async");
  } else {
  }
  return;
}
}
int __lbs_cmd(struct lbs_private *priv , uint16_t command , struct cmd_header *in_cmd ,
              int in_cmd_size , int (*callback)(struct lbs_private * , unsigned long ,
                                                struct cmd_header * ) , unsigned long callback_arg )
{
  struct cmd_ctrl_node *cmdnode ;
  unsigned long flags ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  {
  ret = 0;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cmd");
  } else {
  }
  cmdnode = __lbs_cmd_async(priv, (int )command, in_cmd, in_cmd_size, callback, callback_arg);
  tmp___1 = IS_ERR((void const *)cmdnode);
  if ((int )tmp___1) {
    tmp___0 = PTR_ERR((void const *)cmdnode);
    ret = (int )tmp___0;
    goto done;
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c",
                1703, 0);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/cmd.c",
                1710, 0);
  if ((unsigned int )cmdnode->cmdwaitqwoken != 0U) {
    goto ldv_49492;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_49498:
  tmp___2 = prepare_to_wait_event(& cmdnode->cmdwait_q, & __wait, 2);
  __int = tmp___2;
  if ((unsigned int )cmdnode->cmdwaitqwoken != 0U) {
    goto ldv_49497;
  } else {
  }
  schedule();
  goto ldv_49498;
  ldv_49497:
  finish_wait(& cmdnode->cmdwait_q, & __wait);
  ldv_49492:
  tmp___3 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  ret = cmdnode->result;
  if (ret != 0) {
    netdev_info((struct net_device const *)priv->dev, "PREP_CMD: command 0x%04x failed: %d\n",
                (int )command, ret);
  } else {
  }
  __lbs_cleanup_and_insert_cmd(priv, cmdnode);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  done: ;
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___4 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_cmd", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab___lbs_cmd[10U] =
  { '_', '_', 'l', 'b',
        's', '_', 'c', 'm',
        'd', '\000'};
struct kernel_symbol const __ksymtab___lbs_cmd ;
struct kernel_symbol const __ksymtab___lbs_cmd = {(unsigned long )(& __lbs_cmd), (char const *)(& __kstrtab___lbs_cmd)};
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
bool ldv_queue_work_on_27(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_28(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_29(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_30(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_31(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
int ldv_mod_timer_32(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_48(struct timer_list *ldv_func_arg1 ) ;
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 ) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern void kfree_skb(struct sk_buff * ) ;
__inline static void lbs_deb_hex___1(unsigned int grp , char const *prompt , u8 const *buf ,
                                     int len___0 )
{
  int i ;
  {
  i = 0;
  if ((len___0 != 0 && (lbs_debug & 2097152U) != 0U) && (lbs_debug & grp) != 0U) {
    i = 1;
    goto ldv_47929;
    ldv_47928: ;
    if ((i & 15) == 1) {
      if (i != 1) {
        printk("\n");
      } else {
      }
      printk("libertas %s: ", prompt);
    } else {
    }
    printk("%02x ", (int )*buf);
    buf = buf + 1;
    i = i + 1;
    ldv_47929: ;
    if (i <= len___0) {
      goto ldv_47928;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
int lbs_process_command_response(struct lbs_private *priv , u8 *data , u32 len___0 ) ;
int lbs_process_event(struct lbs_private *priv , u32 event ) ;
void lbs_mac_event_disconnected(struct lbs_private *priv , bool locally_generated )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (priv->connect_status != 0U) {
    return;
  } else {
  }
  if ((lbs_debug & 257U) == 257U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mac_event_disconnected");
  } else {
  }
  msleep_interruptible(1000U);
  if ((unsigned int )(priv->wdev)->iftype == 2U) {
    lbs_send_disconnect_notification(priv, (int )locally_generated);
  } else {
  }
  netif_stop_queue(priv->dev);
  netif_carrier_off(priv->dev);
  kfree_skb(priv->currenttxskb);
  priv->currenttxskb = (struct sk_buff *)0;
  priv->tx_pending_len = 0;
  priv->connect_status = 1U;
  if (priv->psstate != 0U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas cmd%s: disconnected, so exit PS mode\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    lbs_set_ps_mode(priv, 49, 0);
  } else {
  }
  if ((lbs_debug & 258U) == 258U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mac_event_disconnected");
  } else {
  }
  return;
}
}
int lbs_process_command_response(struct lbs_private *priv , u8 *data , u32 len___0 )
{
  uint16_t respcmd ;
  uint16_t curcmd ;
  struct cmd_header *resp ;
  int ret ;
  unsigned long flags ;
  uint16_t result ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct cmd_ds_802_11_ps_mode *psmode ;
  u16 action ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  int tmp___13 ;
  {
  ret = 0;
  if ((lbs_debug & 8193U) == 8193U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_command_response");
  } else {
  }
  mutex_lock_nested(& priv->lock, 0U);
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas host%s: CMD_RESP: cur_cmd is NULL\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -1;
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    goto done;
  } else {
  }
  resp = (struct cmd_header *)data;
  curcmd = ((priv->cur_cmd)->cmdbuf)->command;
  respcmd = resp->command;
  result = resp->result;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017libertas cmd%s: CMD_RESP: response 0x%04x, seq %d, size %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )respcmd, (int )resp->seqnum, len___0);
  } else {
  }
  lbs_deb_hex___1(16384U, "CMD_RESP", (u8 const *)resp, (int )len___0);
  if ((int )resp->seqnum != (int )((priv->cur_cmd)->cmdbuf)->seqnum) {
    netdev_info((struct net_device const *)priv->dev, "Received CMD_RESP with invalid sequence %d (expected %d)\n",
                (int )resp->seqnum, (int )((priv->cur_cmd)->cmdbuf)->seqnum);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  if ((((unsigned int )curcmd | 32768U) != (unsigned int )respcmd && (unsigned int )respcmd != 32786U) && (unsigned int )curcmd != 80U) {
    netdev_info((struct net_device const *)priv->dev, "Invalid CMD_RESP %x to command %x!\n",
                (int )respcmd, (int )curcmd);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  if ((unsigned int )resp->result == 4U) {
    netdev_info((struct net_device const *)priv->dev, "Firmware returns DEFER to command %x. Will let it time out...\n",
                (int )resp->command);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  ldv_del_timer_48(& priv->command_timer);
  priv->cmd_timed_out = 0;
  if ((unsigned int )respcmd == 32801U) {
    psmode = (struct cmd_ds_802_11_ps_mode *)resp + 1U;
    action = psmode->action;
    if ((lbs_debug & 8192U) != 0U) {
      tmp___3 = preempt_count();
      printk("\017libertas host%s: CMD_RESP: PS_MODE cmd reply result 0x%x, action 0x%x\n",
             ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )result, (int )action);
    } else {
    }
    if ((unsigned int )result != 0U) {
      if ((lbs_debug & 8192U) != 0U) {
        tmp___4 = preempt_count();
        printk("\017libertas host%s: CMD_RESP: PS command failed with 0x%x\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
               (int )result);
      } else {
      }
      if ((unsigned int )(priv->wdev)->iftype == 6U && (unsigned int )action == 48U) {
        priv->psmode = 0U;
      } else {
      }
    } else
    if ((unsigned int )action == 48U) {
      priv->needtowakeup = 0U;
      priv->psstate = 1U;
      if ((lbs_debug & 8192U) != 0U) {
        tmp___5 = preempt_count();
        printk("\017libertas host%s: CMD_RESP: ENTER_PS command response\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
      } else {
      }
      if (priv->connect_status != 0U) {
        if ((lbs_debug & 8192U) != 0U) {
          tmp___6 = preempt_count();
          printk("\017libertas host%s: disconnected, invoking lbs_ps_wakeup\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
        } else {
        }
        spin_unlock_irqrestore(& priv->driver_lock, flags);
        mutex_unlock(& priv->lock);
        lbs_set_ps_mode(priv, 49, 0);
        mutex_lock_nested(& priv->lock, 0U);
        tmp___7 = spinlock_check(& priv->driver_lock);
        flags = _raw_spin_lock_irqsave(tmp___7);
      } else {
      }
    } else
    if ((unsigned int )action == 49U) {
      priv->needtowakeup = 0U;
      priv->psstate = 0U;
      if ((lbs_debug & 8192U) != 0U) {
        tmp___8 = preempt_count();
        printk("\017libertas host%s: CMD_RESP: EXIT_PS command response\n", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
      } else {
      }
    } else
    if ((lbs_debug & 8192U) != 0U) {
      tmp___9 = preempt_count();
      printk("\017libertas host%s: CMD_RESP: PS action 0x%X\n", ((unsigned long )tmp___9 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )action);
    } else {
    }
    __lbs_complete_command(priv, priv->cur_cmd, (int )result);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = 0;
    goto done;
  } else {
  }
  if ((unsigned int )result != 0U || (int )((short )respcmd) >= 0) {
    if ((lbs_debug & 8192U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017libertas host%s: CMD_RESP: error 0x%04x in command reply 0x%04x\n",
             ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (int )result, (int )respcmd);
    } else {
    }
    switch ((int )respcmd) {
    case 32771: ;
    case 32773: ;
    if ((lbs_debug & 8192U) != 0U) {
      tmp___11 = preempt_count();
      printk("\017libertas host%s: CMD_RESP: reset failed\n", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto ldv_48976;
    }
    ldv_48976:
    __lbs_complete_command(priv, priv->cur_cmd, (int )result);
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    ret = -1;
    goto done;
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0) && (unsigned long )(priv->cur_cmd)->callback != (unsigned long )((int (*)(struct lbs_private * ,
                                                                                                                                                             unsigned long ,
                                                                                                                                                             struct cmd_header * ))0)) {
    ret = (*((priv->cur_cmd)->callback))(priv, (priv->cur_cmd)->callback_arg, resp);
  } else {
  }
  tmp___12 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___12);
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    __lbs_complete_command(priv, priv->cur_cmd, (int )result);
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  done:
  mutex_unlock(& priv->lock);
  if ((lbs_debug & 8194U) == 8194U) {
    tmp___13 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___13 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_command_response", ret);
  } else {
  }
  return (ret);
}
}
int lbs_process_event(struct lbs_private *priv , u32 event )
{
  int ret ;
  struct cmd_header cmd ;
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
  {
  ret = 0;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_event");
  } else {
  }
  switch (event) {
  case 4U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas cmd%s: EVENT: link sensed\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  goto ldv_48988;
  case 8U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas cmd%s: EVENT: deauthenticated\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  lbs_mac_event_disconnected(priv, 0);
  goto ldv_48988;
  case 9U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017libertas cmd%s: EVENT: disassociated\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  lbs_mac_event_disconnected(priv, 0);
  goto ldv_48988;
  case 3U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas cmd%s: EVENT: link lost\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  lbs_mac_event_disconnected(priv, 1);
  goto ldv_48988;
  case 11U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017libertas cmd%s: EVENT: ps sleep\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if (priv->psstate == 0U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___5 = preempt_count();
      printk("\017libertas cmd%s: EVENT: in FULL POWER mode, ignoring PS_SLEEP\n",
             ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto ldv_48988;
  } else {
  }
  priv->psstate = 2U;
  lbs_ps_confirm_sleep(priv);
  goto ldv_48988;
  case 18U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___6 = preempt_count();
    printk("\017libertas cmd%s: EVENT: host awake\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if ((unsigned long )priv->reset_deep_sleep_wakeup != (unsigned long )((int (*)(struct lbs_private * ))0)) {
    (*(priv->reset_deep_sleep_wakeup))(priv);
  } else {
  }
  priv->is_deep_sleep = 0;
  lbs_cmd_async(priv, 68, & cmd, 8);
  priv->is_host_sleep_activated = 0;
  __wake_up(& priv->host_sleep_q, 1U, 1, (void *)0);
  goto ldv_48988;
  case 16U: ;
  if ((unsigned long )priv->reset_deep_sleep_wakeup != (unsigned long )((int (*)(struct lbs_private * ))0)) {
    (*(priv->reset_deep_sleep_wakeup))(priv);
  } else {
  }
  if ((lbs_debug & 16384U) != 0U) {
    tmp___7 = preempt_count();
    printk("\017libertas cmd%s: EVENT: ds awake\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  priv->is_deep_sleep = 0;
  priv->wakeup_dev_required = 0;
  __wake_up(& priv->ds_awake_q, 1U, 1, (void *)0);
  goto ldv_48988;
  case 10U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___8 = preempt_count();
    printk("\017libertas cmd%s: EVENT: ps awake\n", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if (priv->psstate == 0U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___9 = preempt_count();
      printk("\017libertas cmd%s: EVENT: In FULL POWER mode - ignore PS AWAKE\n",
             ((unsigned long )tmp___9 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto ldv_48988;
  } else {
  }
  priv->psstate = 1U;
  if ((unsigned int )priv->needtowakeup != 0U) {
    if ((lbs_debug & 16384U) != 0U) {
      tmp___10 = preempt_count();
      printk("\017libertas cmd%s: waking up ...\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    lbs_set_ps_mode(priv, 49, 0);
  } else {
  }
  goto ldv_48988;
  case 14U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___11 = preempt_count();
    printk("\017libertas cmd%s: EVENT: UNICAST MIC OLD_ERROR\n", ((unsigned long )tmp___11 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  lbs_send_mic_failureevent(priv, event);
  goto ldv_48988;
  case 13U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___12 = preempt_count();
    printk("\017libertas cmd%s: EVENT: MULTICAST MIC OLD_ERROR\n", ((unsigned long )tmp___12 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  lbs_send_mic_failureevent(priv, event);
  goto ldv_48988;
  case 6U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___13 = preempt_count();
    printk("\017libertas cmd%s: EVENT: MIB CHANGED\n", ((unsigned long )tmp___13 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  goto ldv_48988;
  case 7U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___14 = preempt_count();
    printk("\017libertas cmd%s: EVENT: INIT DONE\n", ((unsigned long )tmp___14 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  goto ldv_48988;
  case 17U: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp___15 = preempt_count();
    printk("\017libertas cmd%s: EVENT: ADHOC beacon lost\n", ((unsigned long )tmp___15 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  goto ldv_48988;
  case 25U:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: rssi low\n");
  goto ldv_48988;
  case 26U:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: snr low\n");
  goto ldv_48988;
  case 27U:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: max fail\n");
  goto ldv_48988;
  case 28U:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: rssi high\n");
  goto ldv_48988;
  case 29U:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: snr high\n");
  goto ldv_48988;
  case 35U:
  netdev_info((struct net_device const *)priv->dev, "EVENT: MESH_AUTO_STARTED (ignoring)\n");
  goto ldv_48988;
  default:
  netdev_alert((struct net_device const *)priv->dev, "EVENT: unknown event id %d\n",
               event);
  goto ldv_48988;
  }
  ldv_48988: ;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___16 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___16 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_event", ret);
  } else {
  }
  return (ret);
}
}
bool ldv_queue_work_on_43(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_44(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_45(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_46(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_47(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
int ldv_del_timer_48(struct timer_list *ldv_func_arg1 )
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
extern struct module __this_module ;
extern void __might_fault(char const * , int ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern char *strstr(char const * , char const * ) ;
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 ) ;
extern unsigned long get_zeroed_page(gfp_t ) ;
extern void free_pages(unsigned long , unsigned int ) ;
int ldv_state_variable_19 ;
struct inode *lbs_debug_fops_group1 ;
struct file *lbs_debug_fops_group2 ;
void ldv_file_operations_19(void) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
extern void __const_udelay(unsigned long ) ;
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
void lbs_debugfs_init(void) ;
void lbs_debugfs_remove(void) ;
void lbs_debugfs_init_one(struct lbs_private *priv , struct net_device *dev ) ;
void lbs_debugfs_remove_one(struct lbs_private *priv ) ;
static struct dentry *lbs_dir ;
static char *szStates[2U] = { (char *)"Connected", (char *)"Disconnected"};
static void lbs_debug_init(struct lbs_private *priv ) ;
static ssize_t write_file_dummy(struct file *file , char const *buf , size_t count ,
                                loff_t *ppos )
{
  {
  return (-22L);
}
}
static unsigned long const len = 4096UL;
static ssize_t lbs_dev_info(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct lbs_private *priv ;
  size_t pos ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  ssize_t res ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0UL;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = snprintf(buf + pos, (unsigned long )len - pos, "state = %s\n", szStates[priv->connect_status]);
  pos = (size_t )tmp___0 + pos;
  tmp___1 = snprintf(buf + pos, (unsigned long )len - pos, "region_code = %02x\n",
                     (unsigned int )priv->regioncode);
  pos = (size_t )tmp___1 + pos;
  res = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                pos);
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_sleepparams_write(struct file *file , char const *user_buf ,
                                     size_t count , loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t buf_size ;
  ssize_t ret ;
  struct sleep_params sp ;
  int p1 ;
  int p2 ;
  int p3 ;
  int p4 ;
  int p5 ;
  int p6 ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)user_buf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    ret = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = sscanf((char const *)buf, "%d %d %d %d %d %d", & p1, & p2, & p3, & p4,
                   & p5, & p6);
  ret = (ssize_t )tmp___1;
  if (ret != 6L) {
    ret = -22L;
    goto out_unlock;
  } else {
  }
  sp.sp_error = (uint16_t )p1;
  sp.sp_offset = (uint16_t )p2;
  sp.sp_stabletime = (uint16_t )p3;
  sp.sp_calcontrol = (uint8_t )p4;
  sp.sp_extsleepclk = (uint8_t )p5;
  sp.sp_reserved = (uint16_t )p6;
  tmp___2 = lbs_cmd_802_11_sleep_params(priv, 1, & sp);
  ret = (ssize_t )tmp___2;
  if (ret == 0L) {
    ret = (ssize_t )count;
  } else
  if (ret > 0L) {
    ret = -22L;
  } else {
  }
  out_unlock:
  free_pages(addr, 0U);
  return (ret);
}
}
static ssize_t lbs_sleepparams_read(struct file *file , char *userbuf , size_t count ,
                                    loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t ret ;
  size_t pos ;
  struct sleep_params sp ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0UL;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = lbs_cmd_802_11_sleep_params(priv, 0, & sp);
  ret = (ssize_t )tmp___0;
  if (ret != 0L) {
    goto out_unlock;
  } else {
  }
  tmp___1 = snprintf(buf, len, "%d %d %d %d %d %d\n", (int )sp.sp_error, (int )sp.sp_offset,
                     (int )sp.sp_stabletime, (int )sp.sp_calcontrol, (int )sp.sp_extsleepclk,
                     (int )sp.sp_reserved);
  pos = (size_t )tmp___1 + pos;
  ret = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                pos);
  out_unlock:
  free_pages(addr, 0U);
  return (ret);
}
}
static ssize_t lbs_host_sleep_write(struct file *file , char const *user_buf , size_t count ,
                                    loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t buf_size ;
  ssize_t ret ;
  int host_sleep ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)user_buf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    ret = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = sscanf((char const *)buf, "%d", & host_sleep);
  ret = (ssize_t )tmp___1;
  if (ret != 1L) {
    ret = -22L;
    goto out_unlock;
  } else {
  }
  if (host_sleep == 0) {
    tmp___2 = lbs_set_host_sleep(priv, 0);
    ret = (ssize_t )tmp___2;
  } else
  if (host_sleep == 1) {
    if (priv->wol_criteria == 4294967295U) {
      netdev_info((struct net_device const *)priv->dev, "wake parameters not configured\n");
      ret = -22L;
      goto out_unlock;
    } else {
    }
    tmp___3 = lbs_set_host_sleep(priv, 1);
    ret = (ssize_t )tmp___3;
  } else {
    netdev_err((struct net_device const *)priv->dev, "invalid option\n");
    ret = -22L;
  }
  if (ret == 0L) {
    ret = (ssize_t )count;
  } else {
  }
  out_unlock:
  free_pages(addr, 0U);
  return (ret);
}
}
static ssize_t lbs_host_sleep_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t ret ;
  size_t pos ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  int tmp___0 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0UL;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = snprintf(buf, len, "%d\n", priv->is_host_sleep_activated);
  pos = (size_t )tmp___0 + pos;
  ret = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                pos);
  free_pages(addr, 0U);
  return (ret);
}
}
static void *lbs_tlv_find(uint16_t tlv_type , uint8_t const *tlv , uint16_t size )
{
  struct mrvl_ie_header *tlv_h ;
  uint16_t length ;
  ssize_t pos ;
  {
  pos = 0L;
  goto ldv_49027;
  ldv_49026:
  tlv_h = (struct mrvl_ie_header *)tlv;
  if ((unsigned int )tlv_h->len == 0U) {
    return ((void *)0);
  } else {
  }
  if ((int )tlv_h->type == (int )tlv_type) {
    return ((void *)tlv_h);
  } else {
  }
  length = (unsigned int )tlv_h->len + 4U;
  pos = (ssize_t )length + pos;
  tlv = tlv + (unsigned long )length;
  ldv_49027: ;
  if ((ssize_t )size > pos) {
    goto ldv_49026;
  } else {
  }
  return ((void *)0);
}
}
static ssize_t lbs_threshold_read(uint16_t tlv_type , uint16_t event_mask , struct file *file ,
                                  char *userbuf , size_t count , loff_t *ppos )
{
  struct cmd_ds_802_11_subscribe_event *subscribed ;
  struct mrvl_ie_thresholds *got ;
  struct lbs_private *priv ;
  ssize_t ret ;
  size_t pos ;
  char *buf ;
  u8 value ;
  u8 freq ;
  int events ;
  unsigned long tmp ;
  void *tmp___0 ;
  uint16_t __sz ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  ret = 0L;
  pos = 0UL;
  events = 0;
  tmp = get_zeroed_page(208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = kzalloc(140UL, 208U);
  subscribed = (struct cmd_ds_802_11_subscribe_event *)tmp___0;
  if ((unsigned long )subscribed == (unsigned long )((struct cmd_ds_802_11_subscribe_event *)0)) {
    ret = -12L;
    goto out_page;
  } else {
  }
  subscribed->hdr.size = 140U;
  subscribed->action = 0U;
  __sz = subscribed->hdr.size;
  subscribed->hdr.size = 140U;
  tmp___1 = __lbs_cmd(priv, 117, & subscribed->hdr, (int )__sz, & lbs_cmd_copyback,
                      (unsigned long )subscribed);
  ret = (ssize_t )tmp___1;
  if (ret != 0L) {
    goto out_cmd;
  } else {
  }
  tmp___2 = lbs_tlv_find((int )tlv_type, (uint8_t const *)(& subscribed->tlv), 128);
  got = (struct mrvl_ie_thresholds *)tmp___2;
  if ((unsigned long )got != (unsigned long )((struct mrvl_ie_thresholds *)0)) {
    value = got->value;
    freq = got->freq;
    events = (int )subscribed->events;
    tmp___3 = snprintf(buf, len, "%d %d %d\n", (int )value, (int )freq, ((int )event_mask & events) != 0);
    pos = (size_t )tmp___3 + pos;
  } else {
  }
  ret = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                pos);
  out_cmd:
  kfree((void const *)subscribed);
  out_page:
  free_pages((unsigned long )buf, 0U);
  return (ret);
}
}
static ssize_t lbs_threshold_write(uint16_t tlv_type , uint16_t event_mask , struct file *file ,
                                   char const *userbuf , size_t count , loff_t *ppos )
{
  struct cmd_ds_802_11_subscribe_event *events ;
  struct mrvl_ie_thresholds *tlv ;
  struct lbs_private *priv ;
  ssize_t buf_size ;
  int value ;
  int freq ;
  int new_mask ;
  uint16_t curr_mask ;
  char *buf ;
  int ret ;
  unsigned long tmp ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  void *tmp___1 ;
  uint16_t __sz ;
  int tmp___2 ;
  uint16_t __sz___0 ;
  int tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    ret = -14;
    goto out_page;
  } else {
  }
  ret = sscanf((char const *)buf, "%d %d %d", & value, & freq, & new_mask);
  if (ret != 3) {
    ret = -22;
    goto out_page;
  } else {
  }
  tmp___1 = kzalloc(140UL, 208U);
  events = (struct cmd_ds_802_11_subscribe_event *)tmp___1;
  if ((unsigned long )events == (unsigned long )((struct cmd_ds_802_11_subscribe_event *)0)) {
    ret = -12;
    goto out_page;
  } else {
  }
  events->hdr.size = 140U;
  events->action = 0U;
  __sz = events->hdr.size;
  events->hdr.size = 140U;
  tmp___2 = __lbs_cmd(priv, 117, & events->hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )events);
  ret = tmp___2;
  if (ret != 0) {
    goto out_events;
  } else {
  }
  curr_mask = events->events;
  if (new_mask != 0) {
    new_mask = (int )curr_mask | (int )event_mask;
  } else {
    new_mask = (int )curr_mask & ~ ((int )event_mask);
  }
  tlv = (struct mrvl_ie_thresholds *)(& events->tlv);
  events->action = 1U;
  events->events = (unsigned short )new_mask;
  tlv->header.type = tlv_type;
  tlv->header.len = 2U;
  tlv->value = (u8 )value;
  if ((unsigned int )tlv_type != 263U) {
    tlv->freq = (u8 )freq;
  } else {
  }
  events->hdr.size = 18U;
  __sz___0 = events->hdr.size;
  events->hdr.size = 140U;
  tmp___3 = __lbs_cmd(priv, 117, & events->hdr, (int )__sz___0, & lbs_cmd_copyback,
                      (unsigned long )events);
  ret = tmp___3;
  if (ret == 0) {
    ret = (int )count;
  } else {
  }
  out_events:
  kfree((void const *)events);
  out_page:
  free_pages((unsigned long )buf, 0U);
  return ((ssize_t )ret);
}
}
static ssize_t lbs_lowrssi_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(260, 1, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_lowrssi_write(struct file *file , char const *userbuf , size_t count ,
                                 loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(260, 1, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_lowsnr_read(struct file *file , char *userbuf , size_t count ,
                               loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(261, 2, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_lowsnr_write(struct file *file , char const *userbuf , size_t count ,
                                loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(261, 2, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_failcount_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(262, 4, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_failcount_write(struct file *file , char const *userbuf , size_t count ,
                                   loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(262, 4, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_highrssi_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(278, 16, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_highrssi_write(struct file *file , char const *userbuf , size_t count ,
                                  loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(278, 16, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_highsnr_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(279, 32, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_highsnr_write(struct file *file , char const *userbuf , size_t count ,
                                 loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(279, 32, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_bcnmiss_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_read(263, 8, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_bcnmiss_write(struct file *file , char const *userbuf , size_t count ,
                                 loff_t *ppos )
{
  ssize_t tmp ;
  {
  tmp = lbs_threshold_write(263, 8, file, userbuf, count, ppos);
  return (tmp);
}
}
static ssize_t lbs_rdmac_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t pos ;
  int ret ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0L;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  val = 0U;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  ret = lbs_get_reg(priv, 25, (int )((u16 )priv->mac_offset), & val);
  __ms = 10UL;
  goto ldv_49163;
  ldv_49162:
  __const_udelay(4295000UL);
  ldv_49163:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_49162;
  } else {
  }
  if (ret == 0) {
    tmp___1 = snprintf(buf, len, "MAC[0x%x] = 0x%08x\n", priv->mac_offset, val);
    pos = (ssize_t )tmp___1;
    tmp___2 = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                      (size_t )pos);
    ret = (int )tmp___2;
  } else {
  }
  free_pages(addr, 0U);
  return ((ssize_t )ret);
}
}
static ssize_t lbs_rdmac_write(struct file *file , char const *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = simple_strtoul((char const *)buf, (char **)0, 16U);
  priv->mac_offset = (u32 )tmp___1;
  res = (ssize_t )count;
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_wrmac_write(struct file *file , char const *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  u32 offset ;
  u32 value ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = sscanf((char const *)buf, "%x %x", & offset, & value);
  res = (ssize_t )tmp___1;
  if (res != 2L) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___2 = lbs_set_reg(priv, 25, (int )((u16 )offset), value);
  res = (ssize_t )tmp___2;
  __ms = 10UL;
  goto ldv_49199;
  ldv_49198:
  __const_udelay(4295000UL);
  ldv_49199:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_49198;
  } else {
  }
  if (res == 0L) {
    res = (ssize_t )count;
  } else {
  }
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_rdbbp_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t pos ;
  int ret ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0L;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  ret = lbs_get_reg(priv, 26, (int )((u16 )priv->bbp_offset), & val);
  __ms = 10UL;
  goto ldv_49215;
  ldv_49214:
  __const_udelay(4295000UL);
  ldv_49215:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_49214;
  } else {
  }
  if (ret == 0) {
    tmp___1 = snprintf(buf, len, "BBP[0x%x] = 0x%08x\n", priv->bbp_offset, val);
    pos = (ssize_t )tmp___1;
    tmp___2 = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                      (size_t )pos);
    ret = (int )tmp___2;
  } else {
  }
  free_pages(addr, 0U);
  return ((ssize_t )ret);
}
}
static ssize_t lbs_rdbbp_write(struct file *file , char const *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = simple_strtoul((char const *)buf, (char **)0, 16U);
  priv->bbp_offset = (u32 )tmp___1;
  res = (ssize_t )count;
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_wrbbp_write(struct file *file , char const *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  u32 offset ;
  u32 value ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = sscanf((char const *)buf, "%x %x", & offset, & value);
  res = (ssize_t )tmp___1;
  if (res != 2L) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___2 = lbs_set_reg(priv, 26, (int )((u16 )offset), value);
  res = (ssize_t )tmp___2;
  __ms = 10UL;
  goto ldv_49251;
  ldv_49250:
  __const_udelay(4295000UL);
  ldv_49251:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_49250;
  } else {
  }
  if (res == 0L) {
    res = (ssize_t )count;
  } else {
  }
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_rdrf_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t pos ;
  int ret ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  u32 val ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;
  {
  priv = (struct lbs_private *)file->private_data;
  pos = 0L;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  ret = lbs_get_reg(priv, 27, (int )((u16 )priv->rf_offset), & val);
  __ms = 10UL;
  goto ldv_49267;
  ldv_49266:
  __const_udelay(4295000UL);
  ldv_49267:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_49266;
  } else {
  }
  if (ret == 0) {
    tmp___1 = snprintf(buf, len, "RF[0x%x] = 0x%08x\n", priv->rf_offset, val);
    pos = (ssize_t )tmp___1;
    tmp___2 = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)buf,
                                      (size_t )pos);
    ret = (int )tmp___2;
  } else {
  }
  free_pages(addr, 0U);
  return ((ssize_t )ret);
}
}
static ssize_t lbs_rdrf_write(struct file *file , char const *userbuf , size_t count ,
                              loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = simple_strtoul((char const *)buf, (char **)0, 16U);
  priv->rf_offset = (u32 )tmp___1;
  res = (ssize_t )count;
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_wrrf_write(struct file *file , char const *userbuf , size_t count ,
                              loff_t *ppos )
{
  struct lbs_private *priv ;
  ssize_t res ;
  ssize_t buf_size ;
  u32 offset ;
  u32 value ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  {
  priv = (struct lbs_private *)file->private_data;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  _min1 = count;
  _min2 = (unsigned long )len - 1UL;
  buf_size = (ssize_t )(_min1 < _min2 ? _min1 : _min2);
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, (unsigned long )buf_size);
  if (tmp___0 != 0UL) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___1 = sscanf((char const *)buf, "%x %x", & offset, & value);
  res = (ssize_t )tmp___1;
  if (res != 2L) {
    res = -14L;
    goto out_unlock;
  } else {
  }
  tmp___2 = lbs_set_reg(priv, 27, (int )((u16 )offset), value);
  res = (ssize_t )tmp___2;
  __ms = 10UL;
  goto ldv_49303;
  ldv_49302:
  __const_udelay(4295000UL);
  ldv_49303:
  tmp___3 = __ms;
  __ms = __ms - 1UL;
  if (tmp___3 != 0UL) {
    goto ldv_49302;
  } else {
  }
  if (res == 0L) {
    res = (ssize_t )count;
  } else {
  }
  out_unlock:
  free_pages(addr, 0U);
  return (res);
}
}
static struct lbs_debugfs_files const debugfs_files[3U] = { {"info", 292U, {& __this_module, & generic_file_llseek, & lbs_dev_info, & write_file_dummy,
                     0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0}},
        {"sleepparams", 420U, {& __this_module, & generic_file_llseek, & lbs_sleepparams_read,
                            & lbs_sleepparams_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                            0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"hostsleep", 420U, {& __this_module, & generic_file_llseek, & lbs_host_sleep_read,
                          & lbs_host_sleep_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}};
static struct lbs_debugfs_files const debugfs_events_files[6U] = { {"low_rssi", 420U, {& __this_module, & generic_file_llseek, & lbs_lowrssi_read,
                         & lbs_lowrssi_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                         0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"low_snr", 420U, {& __this_module, & generic_file_llseek, & lbs_lowsnr_read,
                        & lbs_lowsnr_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"failure_count", 420U, {& __this_module, & generic_file_llseek, & lbs_failcount_read,
                              & lbs_failcount_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                              0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"beacon_missed", 420U, {& __this_module, & generic_file_llseek, & lbs_bcnmiss_read,
                              & lbs_bcnmiss_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                              0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"high_rssi", 420U, {& __this_module, & generic_file_llseek, & lbs_highrssi_read,
                          & lbs_highrssi_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"high_snr", 420U, {& __this_module, & generic_file_llseek, & lbs_highsnr_read,
                         & lbs_highsnr_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
                         0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}};
static struct lbs_debugfs_files const debugfs_regs_files[6U] = { {"rdmac", 420U, {& __this_module, & generic_file_llseek, & lbs_rdmac_read, & lbs_rdmac_write,
                      0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0,
                      0, 0, 0, 0, 0, 0, 0, 0}},
        {"wrmac", 384U, {& __this_module, & generic_file_llseek, (ssize_t (*)(struct file * ,
                                                                           char * ,
                                                                           size_t ,
                                                                           loff_t * ))0,
                      & lbs_wrmac_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0,
                      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"rdbbp", 420U, {& __this_module, & generic_file_llseek, & lbs_rdbbp_read, & lbs_rdbbp_write,
                      0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0,
                      0, 0, 0, 0, 0, 0, 0, 0}},
        {"wrbbp", 384U, {& __this_module, & generic_file_llseek, (ssize_t (*)(struct file * ,
                                                                           char * ,
                                                                           size_t ,
                                                                           loff_t * ))0,
                      & lbs_wrbbp_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0,
                      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}},
        {"rdrf", 420U, {& __this_module, & generic_file_llseek, & lbs_rdrf_read, & lbs_rdrf_write,
                     0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0,
                     0, 0, 0, 0, 0, 0, 0}},
        {"wrrf", 384U, {& __this_module, & generic_file_llseek, (ssize_t (*)(struct file * ,
                                                                          char * ,
                                                                          size_t ,
                                                                          loff_t * ))0,
                     & lbs_wrrf_write, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0,
                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}};
void lbs_debugfs_init(void)
{
  {
  if ((unsigned long )lbs_dir == (unsigned long )((struct dentry *)0)) {
    lbs_dir = debugfs_create_dir("lbs_wireless", (struct dentry *)0);
  } else {
  }
  return;
}
}
void lbs_debugfs_remove(void)
{
  {
  debugfs_remove(lbs_dir);
  return;
}
}
void lbs_debugfs_init_one(struct lbs_private *priv , struct net_device *dev )
{
  int i ;
  struct lbs_debugfs_files const *files ;
  {
  if ((unsigned long )lbs_dir == (unsigned long )((struct dentry *)0)) {
    goto exit;
  } else {
  }
  priv->debugfs_dir = debugfs_create_dir((char const *)(& dev->name), lbs_dir);
  if ((unsigned long )priv->debugfs_dir == (unsigned long )((struct dentry *)0)) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_49328;
  ldv_49327:
  files = (struct lbs_debugfs_files const *)(& debugfs_files) + (unsigned long )i;
  priv->debugfs_files[i] = debugfs_create_file(files->name, (int )files->perm, priv->debugfs_dir,
                                               (void *)priv, & files->fops);
  i = i + 1;
  ldv_49328: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_49327;
  } else {
  }
  priv->events_dir = debugfs_create_dir("subscribed_events", priv->debugfs_dir);
  if ((unsigned long )priv->events_dir == (unsigned long )((struct dentry *)0)) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_49333;
  ldv_49332:
  files = (struct lbs_debugfs_files const *)(& debugfs_events_files) + (unsigned long )i;
  priv->debugfs_events_files[i] = debugfs_create_file(files->name, (int )files->perm,
                                                      priv->events_dir, (void *)priv,
                                                      & files->fops);
  i = i + 1;
  ldv_49333: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_49332;
  } else {
  }
  priv->regs_dir = debugfs_create_dir("registers", priv->debugfs_dir);
  if ((unsigned long )priv->regs_dir == (unsigned long )((struct dentry *)0)) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_49338;
  ldv_49337:
  files = (struct lbs_debugfs_files const *)(& debugfs_regs_files) + (unsigned long )i;
  priv->debugfs_regs_files[i] = debugfs_create_file(files->name, (int )files->perm,
                                                    priv->regs_dir, (void *)priv,
                                                    & files->fops);
  i = i + 1;
  ldv_49338: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_49337;
  } else {
  }
  lbs_debug_init(priv);
  exit: ;
  return;
}
}
void lbs_debugfs_remove_one(struct lbs_private *priv )
{
  int i ;
  {
  i = 0;
  goto ldv_49347;
  ldv_49346:
  debugfs_remove(priv->debugfs_regs_files[i]);
  i = i + 1;
  ldv_49347: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_49346;
  } else {
  }
  debugfs_remove(priv->regs_dir);
  i = 0;
  goto ldv_49352;
  ldv_49351:
  debugfs_remove(priv->debugfs_events_files[i]);
  i = i + 1;
  ldv_49352: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_49351;
  } else {
  }
  debugfs_remove(priv->events_dir);
  debugfs_remove(priv->debugfs_debug);
  i = 0;
  goto ldv_49357;
  ldv_49356:
  debugfs_remove(priv->debugfs_files[i]);
  i = i + 1;
  ldv_49357: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_49356;
  } else {
  }
  debugfs_remove(priv->debugfs_dir);
  return;
}
}
static struct debug_data items[2U] = { {{'p', 's', 'm', 'o', 'd', 'e', '\000'}, 2U, 604UL},
        {{'p', 's', 's', 't', 'a', 't', 'e', '\000'}, 4U, 608UL}};
static int num_of_items = 2;
static ssize_t lbs_debugfs_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  int val ;
  size_t pos ;
  ssize_t res ;
  char *p ;
  int i ;
  struct debug_data *d ;
  unsigned long addr ;
  unsigned long tmp ;
  char *buf ;
  int tmp___0 ;
  {
  val = 0;
  pos = 0UL;
  tmp = get_zeroed_page(208U);
  addr = tmp;
  buf = (char *)addr;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  p = buf;
  d = (struct debug_data *)file->private_data;
  i = 0;
  goto ldv_49382;
  ldv_49381: ;
  if ((d + (unsigned long )i)->size == 1U) {
    val = (int )*((u8 *)(d + (unsigned long )i)->addr);
  } else
  if ((d + (unsigned long )i)->size == 2U) {
    val = (int )*((u16 *)(d + (unsigned long )i)->addr);
  } else
  if ((d + (unsigned long )i)->size == 4U) {
    val = (int )*((u32 *)(d + (unsigned long )i)->addr);
  } else
  if ((d + (unsigned long )i)->size == 8U) {
    val = (int )*((u64 *)(d + (unsigned long )i)->addr);
  } else {
  }
  tmp___0 = sprintf(p + pos, "%s=%d\n", (char *)(& (d + (unsigned long )i)->name),
                    val);
  pos = (size_t )tmp___0 + pos;
  i = i + 1;
  ldv_49382: ;
  if (i < num_of_items) {
    goto ldv_49381;
  } else {
  }
  res = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)p, pos);
  free_pages(addr, 0U);
  return (res);
}
}
static ssize_t lbs_debugfs_write(struct file *f , char const *buf , size_t cnt ,
                                 loff_t *ppos )
{
  int r ;
  int i ;
  char *pdata ;
  char *p ;
  char *p0 ;
  char *p1 ;
  char *p2 ;
  struct debug_data *d ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  unsigned long tmp___3 ;
  {
  d = (struct debug_data *)f->private_data;
  if (cnt == 0UL) {
    return (0L);
  } else {
  }
  tmp = kmalloc(cnt + 1UL, 208U);
  pdata = (char *)tmp;
  if ((unsigned long )pdata == (unsigned long )((char *)0)) {
    return (0L);
  } else {
  }
  tmp___1 = copy_from_user((void *)pdata, (void const *)buf, cnt);
  if (tmp___1 != 0UL) {
    if ((lbs_debug & 2048U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas debugfs%s: Copy from user failed\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    kfree((void const *)pdata);
    return (0L);
  } else {
  }
  *(pdata + cnt) = 0;
  p0 = pdata;
  i = 0;
  goto ldv_49401;
  ldv_49400: ;
  ldv_49399:
  p = strstr((char const *)p0, (char const *)(& (d + (unsigned long )i)->name));
  if ((unsigned long )p == (unsigned long )((char *)0)) {
    goto ldv_49398;
  } else {
  }
  p1 = strchr((char const *)p, 10);
  if ((unsigned long )p1 == (unsigned long )((char *)0)) {
    goto ldv_49398;
  } else {
  }
  tmp___2 = p1;
  p1 = p1 + 1;
  p0 = tmp___2;
  p2 = strchr((char const *)p, 61);
  if ((unsigned long )p2 == (unsigned long )((char *)0)) {
    goto ldv_49398;
  } else {
  }
  p2 = p2 + 1;
  tmp___3 = simple_strtoul((char const *)p2, (char **)0, 0U);
  r = (int )tmp___3;
  if ((d + (unsigned long )i)->size == 1U) {
    *((u8 *)(d + (unsigned long )i)->addr) = (unsigned char )r;
  } else
  if ((d + (unsigned long )i)->size == 2U) {
    *((u16 *)(d + (unsigned long )i)->addr) = (unsigned short )r;
  } else
  if ((d + (unsigned long )i)->size == 4U) {
    *((u32 *)(d + (unsigned long )i)->addr) = (unsigned int )r;
  } else
  if ((d + (unsigned long )i)->size == 8U) {
    *((u64 *)(d + (unsigned long )i)->addr) = (unsigned long long )r;
  } else {
  }
  goto ldv_49398;
  goto ldv_49399;
  ldv_49398:
  i = i + 1;
  ldv_49401: ;
  if (i < num_of_items) {
    goto ldv_49400;
  } else {
  }
  kfree((void const *)pdata);
  return ((ssize_t )cnt);
}
}
static struct file_operations const lbs_debug_fops =
     {& __this_module, & default_llseek, & lbs_debugfs_read, & lbs_debugfs_write, 0,
    0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static void lbs_debug_init(struct lbs_private *priv )
{
  int i ;
  {
  if ((unsigned long )priv->debugfs_dir == (unsigned long )((struct dentry *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_49409;
  ldv_49408:
  items[i].addr = items[i].addr + (unsigned long )priv;
  i = i + 1;
  ldv_49409: ;
  if (i < num_of_items) {
    goto ldv_49408;
  } else {
  }
  priv->debugfs_debug = debugfs_create_file("debug", 420, priv->debugfs_dir, (void *)(& items),
                                            & lbs_debug_fops);
  return;
}
}
extern int ldv_release_19(void) ;
int ldv_retval_6 ;
void ldv_file_operations_19(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  lbs_debug_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  lbs_debug_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_19(void)
{
  loff_t *ldvarg66 ;
  void *tmp ;
  size_t ldvarg64 ;
  int ldvarg61 ;
  char *ldvarg65 ;
  void *tmp___0 ;
  loff_t ldvarg62 ;
  char *ldvarg68 ;
  void *tmp___1 ;
  size_t ldvarg67 ;
  loff_t *ldvarg63 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg66 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg68 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg63 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg64), 0, 8UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  ldv_memset((void *)(& ldvarg62), 0, 8UL);
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    lbs_debugfs_write(lbs_debug_fops_group2, (char const *)ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_19 = 1;
  } else {
  }
  if (ldv_state_variable_19 == 2) {
    lbs_debugfs_write(lbs_debug_fops_group2, (char const *)ldvarg68, ldvarg67, ldvarg66);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_49429;
  case 1: ;
  if (ldv_state_variable_19 == 2) {
    lbs_debugfs_read(lbs_debug_fops_group2, ldvarg65, ldvarg64, ldvarg63);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_49429;
  case 2: ;
  if (ldv_state_variable_19 == 1) {
    ldv_retval_6 = simple_open(lbs_debug_fops_group1, lbs_debug_fops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_49429;
  case 3: ;
  if (ldv_state_variable_19 == 2) {
    default_llseek(lbs_debug_fops_group2, ldvarg62, ldvarg61);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_49429;
  case 4: ;
  if (ldv_state_variable_19 == 2) {
    ldv_release_19();
    ldv_state_variable_19 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_49429;
  default:
  ldv_stop();
  }
  ldv_49429: ;
  return;
}
}
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
extern size_t strlcpy(char * , char const * , size_t ) ;
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 ) ;
struct net_device *lbs_ethtool_ops_group0 ;
struct ethtool_wolinfo *lbs_ethtool_ops_group1 ;
int ldv_state_variable_18 ;
void ldv_initialize_ethtool_ops_18(void) ;
struct ethtool_ops const lbs_ethtool_ops ;
char const lbs_driver_version[24U] ;
void lbs_mesh_ethtool_get_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                uint64_t *data ) ;
int lbs_mesh_ethtool_get_sset_count(struct net_device *dev , int sset ) ;
void lbs_mesh_ethtool_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *s ) ;
static void lbs_ethtool_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *info )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  snprintf((char *)(& info->fw_version), 32UL, "%u.%u.%u.p%u", priv->fwrelease >> 24,
           (priv->fwrelease >> 16) & 255U, (priv->fwrelease >> 8) & 255U, priv->fwrelease & 255U);
  strlcpy((char *)(& info->driver), "libertas", 32UL);
  strlcpy((char *)(& info->version), (char const *)(& lbs_driver_version), 32UL);
  return;
}
}
static int lbs_ethtool_get_eeprom_len(struct net_device *dev )
{
  {
  return (16384);
}
}
static int lbs_ethtool_get_eeprom(struct net_device *dev , struct ethtool_eeprom *eeprom ,
                                  u8 *bytes )
{
  struct lbs_private *priv ;
  struct cmd_ds_802_11_eeprom_access cmd ;
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((lbs_debug & 4097U) == 4097U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ethtool_get_eeprom");
  } else {
  }
  if (eeprom->offset + eeprom->len > 16384U || eeprom->len > 20U) {
    ret = -22;
    goto out;
  } else {
  }
  cmd.hdr.size = (unsigned int )((unsigned short )eeprom->len) + 14U;
  cmd.action = 0U;
  cmd.offset = (unsigned short )eeprom->offset;
  cmd.len = (unsigned short )eeprom->len;
  __sz = cmd.hdr.size;
  cmd.hdr.size = 34U;
  tmp___0 = __lbs_cmd(priv, 89, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp___0;
  if (ret == 0) {
    memcpy((void *)bytes, (void const *)(& cmd.value), (size_t )eeprom->len);
  } else {
  }
  out: ;
  if ((lbs_debug & 4098U) == 4098U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_ethtool_get_eeprom", ret);
  } else {
  }
  return (ret);
}
}
static void lbs_ethtool_get_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  wol->supported = 15U;
  if (priv->wol_criteria == 4294967295U) {
    return;
  } else {
  }
  if ((priv->wol_criteria & 2U) != 0U) {
    wol->wolopts = wol->wolopts | 2U;
  } else {
  }
  if ((priv->wol_criteria & 8U) != 0U) {
    wol->wolopts = wol->wolopts | 4U;
  } else {
  }
  if ((int )priv->wol_criteria & 1) {
    wol->wolopts = wol->wolopts | 8U;
  } else {
  }
  if ((priv->wol_criteria & 4U) != 0U) {
    wol->wolopts = wol->wolopts | 1U;
  } else {
  }
  return;
}
}
static int lbs_ethtool_set_wol(struct net_device *dev , struct ethtool_wolinfo *wol )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((wol->wolopts & 4294967280U) != 0U) {
    return (-95);
  } else {
  }
  priv->wol_criteria = 0U;
  if ((wol->wolopts & 2U) != 0U) {
    priv->wol_criteria = priv->wol_criteria | 2U;
  } else {
  }
  if ((wol->wolopts & 4U) != 0U) {
    priv->wol_criteria = priv->wol_criteria | 8U;
  } else {
  }
  if ((wol->wolopts & 8U) != 0U) {
    priv->wol_criteria = priv->wol_criteria | 1U;
  } else {
  }
  if ((int )wol->wolopts & 1) {
    priv->wol_criteria = priv->wol_criteria | 4U;
  } else {
  }
  if (wol->wolopts == 0U) {
    priv->wol_criteria = 4294967295U;
  } else {
  }
  return (0);
}
}
struct ethtool_ops const lbs_ethtool_ops =
     {0, 0, & lbs_ethtool_get_drvinfo, 0, 0, & lbs_ethtool_get_wol, & lbs_ethtool_set_wol,
    0, 0, 0, 0, & lbs_ethtool_get_eeprom_len, & lbs_ethtool_get_eeprom, 0, 0, 0, 0,
    0, 0, 0, 0, & lbs_mesh_ethtool_get_strings, 0, & lbs_mesh_ethtool_get_stats, 0,
    0, 0, 0, & lbs_mesh_ethtool_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
void ldv_initialize_ethtool_ops_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  lbs_ethtool_ops_group0 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(20UL);
  lbs_ethtool_ops_group1 = (struct ethtool_wolinfo *)tmp___0;
  return;
}
}
void ldv_main_exported_18(void)
{
  u8 *ldvarg9 ;
  void *tmp ;
  u32 ldvarg10 ;
  u8 *ldvarg13 ;
  void *tmp___0 ;
  struct ethtool_eeprom *ldvarg14 ;
  void *tmp___1 ;
  struct ethtool_drvinfo *ldvarg15 ;
  void *tmp___2 ;
  int ldvarg16 ;
  struct ethtool_stats *ldvarg12 ;
  void *tmp___3 ;
  u64 *ldvarg11 ;
  void *tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (u8 *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg13 = (u8 *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg14 = (struct ethtool_eeprom *)tmp___1;
  tmp___2 = ldv_init_zalloc(196UL);
  ldvarg15 = (struct ethtool_drvinfo *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg12 = (struct ethtool_stats *)tmp___3;
  tmp___4 = ldv_init_zalloc(8UL);
  ldvarg11 = (u64 *)tmp___4;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 4UL);
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    lbs_mesh_ethtool_get_sset_count(lbs_ethtool_ops_group0, ldvarg16);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 1: ;
  if (ldv_state_variable_18 == 1) {
    lbs_ethtool_get_drvinfo(lbs_ethtool_ops_group0, ldvarg15);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 2: ;
  if (ldv_state_variable_18 == 1) {
    lbs_ethtool_set_wol(lbs_ethtool_ops_group0, lbs_ethtool_ops_group1);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 3: ;
  if (ldv_state_variable_18 == 1) {
    lbs_ethtool_get_eeprom_len(lbs_ethtool_ops_group0);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 4: ;
  if (ldv_state_variable_18 == 1) {
    lbs_ethtool_get_eeprom(lbs_ethtool_ops_group0, ldvarg14, ldvarg13);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 5: ;
  if (ldv_state_variable_18 == 1) {
    lbs_mesh_ethtool_get_stats(lbs_ethtool_ops_group0, ldvarg12, ldvarg11);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 6: ;
  if (ldv_state_variable_18 == 1) {
    lbs_mesh_ethtool_get_strings(lbs_ethtool_ops_group0, ldvarg10, ldvarg9);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  case 7: ;
  if (ldv_state_variable_18 == 1) {
    lbs_ethtool_get_wol(lbs_ethtool_ops_group0, lbs_ethtool_ops_group1);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_49357;
  default:
  ldv_stop();
  }
  ldv_49357: ;
  return;
}
}
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
extern char *strcpy(char * , char const * ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __xchg_wrong_size(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
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
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{
  {
  q->flags = 0U;
  q->private = (void *)p;
  q->func = & default_wake_function;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_del_timer_95(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_97(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_98(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_99(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_102(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_103(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_104(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_105(struct timer_list *ldv_func_arg1 ) ;
int ldv_mod_timer_96(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_101(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_93(struct timer_list *ldv_func_arg1 ) ;
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_107(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_90(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_92(struct work_struct *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_94(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_87(8192, wq, work);
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
extern int wake_up_process(struct task_struct * ) ;
int ldv_state_variable_20 ;
int ldv_state_variable_0 ;
int ldv_timer_5_2 ;
int ldv_work_1_1 ;
int ldv_state_variable_12 ;
struct device *dev_attr_protocol_id_group1 ;
struct timer_list *ldv_timer_list_5_0 ;
int ldv_state_variable_14 ;
struct device *dev_attr_capability_group1 ;
struct timer_list *ldv_timer_list_3_2 ;
struct net_device *lbs_ethtool_ops_group0 ;
int ldv_timer_3_3 ;
struct device *dev_attr_lbs_mesh_group1 ;
struct timer_list *ldv_timer_list_5_3 ;
int ldv_state_variable_17 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_4_3 ;
struct device_attribute *dev_attr_anycast_mask_group0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_9 ;
struct work_struct *ldv_work_struct_2_2 ;
struct timer_list *ldv_timer_list_5_1 ;
int ref_cnt ;
int ldv_state_variable_7 ;
struct device *dev_attr_metric_id_group1 ;
struct work_struct *ldv_work_struct_1_1 ;
struct timer_list *ldv_timer_list_4_0 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct net_device *lbs_cfg80211_ops_group1 ;
int ldv_state_variable_6 ;
struct device *dev_attr_channel_group1 ;
struct device_attribute *dev_attr_bootflag_group0 ;
struct device_attribute *dev_attr_channel_group0 ;
struct device_attribute *dev_attr_boottime_group0 ;
struct timer_list *ldv_timer_list_4_3 ;
int ldv_timer_5_3 ;
struct net_device *mesh_netdev_ops_group1 ;
struct inode *lbs_debug_fops_group1 ;
struct device *dev_attr_prb_rsp_limit_group1 ;
int ldv_timer_3_2 ;
int ldv_state_variable_3 ;
struct device *dev_attr_boottime_group1 ;
int ldv_timer_3_0 ;
int ldv_timer_4_1 ;
int ldv_work_1_0 ;
struct timer_list *ldv_timer_list_4_1 ;
struct device_attribute *dev_attr_mesh_id_group0 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
struct ethtool_wolinfo *lbs_ethtool_ops_group1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
int ldv_timer_4_0 ;
struct work_struct *ldv_work_struct_1_3 ;
struct timer_list *ldv_timer_list_5_2 ;
int ldv_state_variable_5 ;
struct device_attribute *dev_attr_protocol_id_group0 ;
int ldv_state_variable_13 ;
struct timer_list *ldv_timer_list_3_1 ;
int ldv_timer_5_1 ;
struct device_attribute *dev_attr_lbs_mesh_group0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct timer_list *ldv_timer_list_3_3 ;
int ldv_timer_3_1 ;
int ldv_state_variable_1 ;
struct device_attribute *dev_attr_capability_group0 ;
struct net_device *lbs_netdev_ops_group1 ;
int ldv_timer_4_2 ;
struct work_struct *ldv_work_struct_1_0 ;
struct device_attribute *dev_attr_metric_id_group0 ;
struct wiphy *lbs_cfg80211_ops_group0 ;
int ldv_state_variable_10 ;
struct device_attribute *dev_attr_prb_rsp_limit_group0 ;
struct file *lbs_debug_fops_group2 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
struct device *dev_attr_anycast_mask_group1 ;
int ldv_work_2_0 ;
int ldv_timer_5_0 ;
int ldv_state_variable_11 ;
int ldv_work_1_2 ;
struct device *dev_attr_bootflag_group1 ;
struct timer_list *ldv_timer_list_4_2 ;
int ldv_state_variable_18 ;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_work_2_2 ;
struct timer_list *ldv_timer_list_3_0 ;
struct device *dev_attr_mesh_id_group1 ;
int ldv_work_2_3 ;
void ldv_initialize_device_attribute_12(void) ;
void ldv_timer_5(int state , struct timer_list *timer ) ;
void choose_timer_5(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void timer_init_4(void) ;
void ldv_initialize_device_attribute_10(void) ;
void ldv_initialize_device_attribute_16(void) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void ldv_initialize_device_attribute_8(void) ;
void timer_init_5(void) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void invoke_work_2(void) ;
void ldv_initialize_device_attribute_13(void) ;
void work_init_2(void) ;
void choose_timer_3(void) ;
void ldv_initialize_device_attribute_14(void) ;
void timer_init_3(void) ;
void choose_timer_4(void) ;
void ldv_initialize_device_attribute_11(void) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_initialize_device_attribute_9(void) ;
void ldv_initialize_device_attribute_15(void) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void ldv_initialize_device_attribute_7(void) ;
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void activate_suitable_timer_5(struct timer_list *timer , unsigned long data ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_106(struct net_device *dev ) ;
void ldv_free_netdev_108(struct net_device *dev ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void netif_addr_lock_bh(struct net_device *dev )
{
  {
  spin_lock_bh(& dev->addr_list_lock);
  return;
}
}
__inline static void netif_addr_unlock_bh(struct net_device *dev )
{
  {
  spin_unlock_bh(& dev->addr_list_lock);
  return;
}
}
extern void ether_setup(struct net_device * ) ;
extern struct net_device *alloc_netdev_mqs(int , char const * , unsigned char ,
                                           void (*)(struct net_device * ) , unsigned int ,
                                           unsigned int ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_109(struct net_device *dev ) ;
extern int eth_change_mtu(struct net_device * , int ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static void eth_broadcast_addr(u8 *addr )
{
  {
  memset((void *)addr, 255, 6UL);
  return;
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
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
__inline static void *wiphy_priv___0(struct wiphy *wiphy )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )wiphy == (unsigned long )((struct wiphy *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (3259), "i" (12UL));
    ldv_47625: ;
    goto ldv_47625;
  } else {
  }
  return ((void *)(& wiphy->priv));
}
}
__inline static void *wdev_priv(struct wireless_dev *wdev )
{
  long tmp ;
  void *tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )wdev == (unsigned long )((struct wireless_dev *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/cfg80211.h"),
                         "i" (3512), "i" (12UL));
    ldv_47710: ;
    goto ldv_47710;
  } else {
  }
  tmp___0 = wiphy_priv___0(wdev->wiphy);
  return (tmp___0);
}
}
unsigned int lbs_debug ;
netdev_tx_t lbs_hard_start_xmit(struct sk_buff *skb , struct net_device *dev ) ;
struct lbs_private *lbs_add_card(void *card , struct device *dmdev ) ;
void lbs_remove_card(struct lbs_private *priv ) ;
int lbs_start_card(struct lbs_private *priv ) ;
void lbs_stop_card(struct lbs_private *priv ) ;
void lbs_host_to_card_done(struct lbs_private *priv ) ;
int lbs_start_iface(struct lbs_private *priv ) ;
int lbs_stop_iface(struct lbs_private *priv ) ;
int lbs_set_mac_address(struct net_device *dev , void *addr ) ;
void lbs_set_multicast_list(struct net_device *dev ) ;
void lbs_update_mcast(struct lbs_private *priv ) ;
int lbs_suspend(struct lbs_private *priv ) ;
int lbs_resume(struct lbs_private *priv ) ;
void lbs_queue_event(struct lbs_private *priv , u32 event ) ;
void lbs_notify_command_response(struct lbs_private *priv , u8 resp_idx ) ;
int lbs_enter_auto_deep_sleep(struct lbs_private *priv ) ;
int lbs_exit_auto_deep_sleep(struct lbs_private *priv ) ;
u32 lbs_fw_index_to_data_rate(u8 idx ) ;
u8 lbs_data_rate_to_fw_index(u32 rate ) ;
void lbs_wait_for_firmware_load(struct lbs_private *priv ) ;
struct cmd_confirm_sleep confirm_sleep ;
int lbs_init_mesh(struct lbs_private *priv ) ;
void lbs_start_mesh(struct lbs_private *priv ) ;
int lbs_deinit_mesh(struct lbs_private *priv ) ;
void lbs_remove_mesh(struct lbs_private *priv ) ;
char const lbs_driver_version[24U] =
  { 'C', 'O', 'M', 'M',
        '-', 'U', 'S', 'B',
        '8', '3', '8', '8',
        '-', '3', '2', '3',
        '.', 'p', '0', '-',
        'd', 'b', 'g', '\000'};
static char const __kstrtab_lbs_debug[10U] =
  { 'l', 'b', 's', '_',
        'd', 'e', 'b', 'u',
        'g', '\000'};
struct kernel_symbol const __ksymtab_lbs_debug ;
struct kernel_symbol const __ksymtab_lbs_debug = {(unsigned long )(& lbs_debug), (char const *)(& __kstrtab_lbs_debug)};
unsigned int lbs_disablemesh ;
static char const __kstrtab_lbs_disablemesh[16U] =
  { 'l', 'b', 's', '_',
        'd', 'i', 's', 'a',
        'b', 'l', 'e', 'm',
        'e', 's', 'h', '\000'};
struct kernel_symbol const __ksymtab_lbs_disablemesh ;
struct kernel_symbol const __ksymtab_lbs_disablemesh = {(unsigned long )(& lbs_disablemesh), (char const *)(& __kstrtab_lbs_disablemesh)};
u16 lbs_region_code_to_index[6U] = { 16U, 32U, 48U, 49U,
        50U, 64U};
static u8 fw_data_rates[14U] =
  { 2U, 4U, 11U, 22U,
        0U, 12U, 18U, 24U,
        36U, 48U, 72U, 96U,
        108U, 0U};
u32 lbs_fw_index_to_data_rate(u8 idx )
{
  {
  if ((unsigned int )idx > 13U) {
    idx = 0U;
  } else {
  }
  return ((u32 )fw_data_rates[(int )idx]);
}
}
u8 lbs_data_rate_to_fw_index(u32 rate )
{
  u8 i ;
  {
  if (rate == 0U) {
    return (0U);
  } else {
  }
  i = 0U;
  goto ldv_49728;
  ldv_49727: ;
  if ((u32 )fw_data_rates[(int )i] == rate) {
    return (i);
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_49728: ;
  if ((unsigned int )i <= 13U) {
    goto ldv_49727;
  } else {
  }
  return (0U);
}
}
int lbs_set_iface_type(struct lbs_private *priv , enum nl80211_iftype type )
{
  int ret ;
  {
  ret = 0;
  switch ((unsigned int )type) {
  case 6U:
  ret = lbs_set_monitor_mode(priv, 1);
  goto ldv_49736;
  case 2U: ;
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    ret = lbs_set_monitor_mode(priv, 0);
  } else {
  }
  if (ret == 0) {
    ret = lbs_set_snmp_mib(priv, 0U, 1);
  } else {
  }
  goto ldv_49736;
  case 1U: ;
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    ret = lbs_set_monitor_mode(priv, 0);
  } else {
  }
  if (ret == 0) {
    ret = lbs_set_snmp_mib(priv, 0U, 2);
  } else {
  }
  goto ldv_49736;
  default:
  ret = -524;
  }
  ldv_49736: ;
  return (ret);
}
}
int lbs_start_iface(struct lbs_private *priv )
{
  struct cmd_ds_802_11_mac_address cmd ;
  int ret ;
  uint16_t __sz ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((unsigned long )priv->power_restore != (unsigned long )((int (*)(struct lbs_private * ))0)) {
    ret = (*(priv->power_restore))(priv);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  cmd.hdr.size = 16U;
  cmd.action = 1U;
  memcpy((void *)(& cmd.macadd), (void const *)(& priv->current_addr), 6UL);
  __sz = cmd.hdr.size;
  cmd.hdr.size = 16U;
  tmp = __lbs_cmd(priv, 77, & cmd.hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )(& cmd));
  ret = tmp;
  if (ret != 0) {
    if ((lbs_debug & 8U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas net%s: set MAC address failed\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto err;
  } else {
  }
  ret = lbs_set_iface_type(priv, (priv->wdev)->iftype);
  if (ret != 0) {
    if ((lbs_debug & 8U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas net%s: set iface type failed\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto err;
  } else {
  }
  ret = lbs_set_11d_domain_info(priv);
  if (ret != 0) {
    if ((lbs_debug & 8U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas net%s: set 11d domain info failed\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto err;
  } else {
  }
  lbs_update_channel(priv);
  priv->iface_running = 1;
  return (0);
  err: ;
  if ((unsigned long )priv->power_save != (unsigned long )((int (*)(struct lbs_private * ))0)) {
    (*(priv->power_save))(priv);
  } else {
  }
  return (ret);
}
}
static int lbs_dev_open(struct net_device *dev )
{
  struct lbs_private *priv ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  ret = 0;
  if ((lbs_debug & 9U) == 9U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_dev_open");
  } else {
  }
  if (! priv->iface_running) {
    ret = lbs_start_iface(priv);
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  netif_carrier_off(dev);
  if (priv->tx_pending_len == 0) {
    netif_wake_queue(dev);
  } else {
  }
  spin_unlock_irq(& priv->driver_lock);
  out: ;
  if ((lbs_debug & 10U) == 10U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_dev_open", ret);
  } else {
  }
  return (ret);
}
}
static bool lbs_command_queue_empty(struct lbs_private *priv )
{
  unsigned long flags ;
  bool ret ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    tmp___0 = list_empty((struct list_head const *)(& priv->cmdpendingq));
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  ret = (bool )tmp___1;
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  return (ret);
}
}
int lbs_stop_iface(struct lbs_private *priv )
{
  unsigned long flags ;
  int ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  ret = 0;
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_stop_iface");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  priv->iface_running = 0;
  kfree_skb(priv->currenttxskb);
  priv->currenttxskb = (struct sk_buff *)0;
  priv->tx_pending_len = 0;
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  ldv_cancel_work_sync_92(& priv->mcast_work);
  ldv_del_timer_sync_93(& priv->tx_lockup_timer);
  if ((lbs_debug & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas main%s: waiting for commands to complete\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/main.c",
                233, 0);
  tmp___2 = lbs_command_queue_empty(priv);
  if ((int )tmp___2) {
    goto ldv_49772;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_49778:
  tmp___3 = prepare_to_wait_event(& priv->waitq, & __wait, 2);
  __int = tmp___3;
  tmp___4 = lbs_command_queue_empty(priv);
  if ((int )tmp___4) {
    goto ldv_49777;
  } else {
  }
  schedule();
  goto ldv_49778;
  ldv_49777:
  finish_wait(& priv->waitq, & __wait);
  ldv_49772: ;
  if ((lbs_debug & 4U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017libertas main%s: all commands completed\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if ((unsigned long )priv->power_save != (unsigned long )((int (*)(struct lbs_private * ))0)) {
    ret = (*(priv->power_save))(priv);
  } else {
  }
  if ((lbs_debug & 6U) == 6U) {
    tmp___6 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_stop_iface");
  } else {
  }
  return (ret);
}
}
static int lbs_eth_stop(struct net_device *dev )
{
  struct lbs_private *priv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((lbs_debug & 9U) == 9U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_eth_stop");
  } else {
  }
  if (priv->connect_status == 0U) {
    lbs_disconnect(priv, 3);
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  netif_stop_queue(dev);
  spin_unlock_irq(& priv->driver_lock);
  lbs_update_mcast(priv);
  ldv_cancel_delayed_work_sync_94(& priv->scan_work);
  if ((unsigned long )priv->scan_req != (unsigned long )((struct cfg80211_scan_request *)0)) {
    lbs_scan_done(priv);
  } else {
  }
  netif_carrier_off(priv->dev);
  tmp___0 = lbs_iface_active(priv);
  if (tmp___0 == 0) {
    lbs_stop_iface(priv);
  } else {
  }
  if ((lbs_debug & 10U) == 10U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_eth_stop");
  } else {
  }
  return (0);
}
}
void lbs_host_to_card_done(struct lbs_private *priv )
{
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_host_to_card_done");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  ldv_del_timer_95(& priv->tx_lockup_timer);
  priv->dnld_sent = 0U;
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0) || priv->tx_pending_len > 0) {
    if (priv->wakeup_dev_required == 0) {
      __wake_up(& priv->waitq, 3U, 1, (void *)0);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 1048578U) == 1048578U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_host_to_card_done");
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_host_to_card_done[22U] =
  { 'l', 'b', 's', '_',
        'h', 'o', 's', 't',
        '_', 't', 'o', '_',
        'c', 'a', 'r', 'd',
        '_', 'd', 'o', 'n',
        'e', '\000'};
struct kernel_symbol const __ksymtab_lbs_host_to_card_done ;
struct kernel_symbol const __ksymtab_lbs_host_to_card_done = {(unsigned long )(& lbs_host_to_card_done), (char const *)(& __kstrtab_lbs_host_to_card_done)};
int lbs_set_mac_address(struct net_device *dev , void *addr )
{
  int ret ;
  struct lbs_private *priv ;
  struct sockaddr *phwaddr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ret = 0;
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  phwaddr = (struct sockaddr *)addr;
  if ((lbs_debug & 9U) == 9U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_address");
  } else {
  }
  tmp___0 = lbs_iface_active(priv);
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  dev = priv->dev;
  memcpy((void *)(& priv->current_addr), (void const *)(& phwaddr->sa_data), 6UL);
  memcpy((void *)dev->dev_addr, (void const *)(& phwaddr->sa_data), 6UL);
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    memcpy((void *)(priv->mesh_dev)->dev_addr, (void const *)(& phwaddr->sa_data),
             6UL);
  } else {
  }
  if ((lbs_debug & 10U) == 10U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_set_mac_address", ret);
  } else {
  }
  return (ret);
}
}
__inline static int mac_in_list(unsigned char *list , int list_len , unsigned char *mac )
{
  int tmp ;
  {
  goto ldv_49814;
  ldv_49813:
  tmp = memcmp((void const *)list, (void const *)mac, 6UL);
  if (tmp == 0) {
    return (1);
  } else {
  }
  list = list + 6UL;
  list_len = list_len - 1;
  ldv_49814: ;
  if (list_len != 0) {
    goto ldv_49813;
  } else {
  }
  return (0);
}
}
static int lbs_add_mcast_addrs(struct cmd_ds_mac_multicast_adr *cmd , struct net_device *dev ,
                               int nr_addrs )
{
  int i ;
  struct netdev_hw_addr *ha ;
  int cnt ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  i = nr_addrs;
  if ((dev->flags & 4097U) != 4097U) {
    return (nr_addrs);
  } else {
  }
  netif_addr_lock_bh(dev);
  cnt = dev->mc.count;
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_49831;
  ldv_49830:
  tmp___0 = mac_in_list((unsigned char *)(& cmd->maclist), nr_addrs, (unsigned char *)(& ha->addr));
  if (tmp___0 != 0) {
    if ((lbs_debug & 8U) != 0U) {
      tmp = preempt_count();
      printk("\017libertas net%s: mcast address %s:%pM skipped\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (char *)(& dev->name), (unsigned char *)(& ha->addr));
    } else {
    }
    cnt = cnt - 1;
    goto ldv_49828;
  } else {
  }
  if (i == 32) {
    goto ldv_49829;
  } else {
  }
  memcpy((void *)(& cmd->maclist) + (unsigned long )(i * 6), (void const *)(& ha->addr),
           6UL);
  if ((lbs_debug & 8U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas net%s: mcast address %s:%pM added to filter\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (char *)(& dev->name), (unsigned char *)(& ha->addr));
  } else {
  }
  i = i + 1;
  cnt = cnt - 1;
  ldv_49828:
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_49831: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_49830;
  } else {
  }
  ldv_49829:
  netif_addr_unlock_bh(dev);
  if (cnt != 0) {
    return (-75);
  } else {
  }
  return (i);
}
}
void lbs_update_mcast(struct lbs_private *priv )
{
  struct cmd_ds_mac_multicast_adr mcast_cmd ;
  int dev_flags ;
  int nr_addrs ;
  int old_mac_control ;
  int tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int size ;
  int tmp___2 ;
  {
  dev_flags = 0;
  old_mac_control = (int )priv->mac_control;
  if ((lbs_debug & 9U) == 9U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_mcast");
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)priv->dev);
  if ((int )tmp___0) {
    dev_flags = (int )((priv->dev)->flags | (unsigned int )dev_flags);
  } else {
  }
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    tmp___1 = netif_running((struct net_device const *)priv->mesh_dev);
    if ((int )tmp___1) {
      dev_flags = (int )((priv->mesh_dev)->flags | (unsigned int )dev_flags);
    } else {
    }
  } else {
  }
  if ((dev_flags & 256) != 0) {
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 128U);
    priv->mac_control = (unsigned int )priv->mac_control & 65247U;
    goto out_set_mac_control;
  } else
  if ((dev_flags & 512) != 0) {
    do_allmulti:
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 256U);
    priv->mac_control = (unsigned int )priv->mac_control & 65375U;
    goto out_set_mac_control;
  } else {
  }
  nr_addrs = lbs_add_mcast_addrs(& mcast_cmd, priv->dev, 0);
  if (nr_addrs >= 0 && (unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    nr_addrs = lbs_add_mcast_addrs(& mcast_cmd, priv->mesh_dev, nr_addrs);
  } else {
  }
  if (nr_addrs < 0) {
    goto do_allmulti;
  } else {
  }
  if (nr_addrs != 0) {
    size = (int )((unsigned int )(nr_addrs * 6) + 12U);
    mcast_cmd.action = 1U;
    mcast_cmd.hdr.size = (unsigned short )size;
    mcast_cmd.nr_of_adrs = (unsigned short )nr_addrs;
    lbs_cmd_async(priv, 16, & mcast_cmd.hdr, size);
    priv->mac_control = (u16 )((unsigned int )priv->mac_control | 32U);
  } else {
    priv->mac_control = (unsigned int )priv->mac_control & 65503U;
  }
  priv->mac_control = (unsigned int )priv->mac_control & 65151U;
  out_set_mac_control: ;
  if ((int )priv->mac_control != old_mac_control) {
    lbs_set_mac_control(priv);
  } else {
  }
  if ((lbs_debug & 10U) == 10U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_update_mcast");
  } else {
  }
  return;
}
}
static void lbs_set_mcast_worker(struct work_struct *work )
{
  struct lbs_private *priv ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  priv = (struct lbs_private *)__mptr + 0xfffffffffffffff0UL;
  lbs_update_mcast(priv);
  return;
}
}
void lbs_set_multicast_list(struct net_device *dev )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  schedule_work(& priv->mcast_work);
  return;
}
}
static int lbs_thread(void *data )
{
  struct net_device *dev ;
  struct lbs_private *priv ;
  wait_queue_t wait ;
  int tmp ;
  struct task_struct *tmp___0 ;
  int shouldsleep ;
  u8 resp_idx ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  long volatile __ret ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct kfifo *__tmpl ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___11 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  u32 event ;
  struct kfifo *__tmp ;
  void *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  struct kfifo *__tmpl___0 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  struct cmd_ctrl_node *cmdnode ;
  int tmp___28 ;
  int ret ;
  int tmp___29 ;
  int tmp___30 ;
  bool tmp___31 ;
  int tmp___32 ;
  {
  dev = (struct net_device *)data;
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((lbs_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_thread");
  } else {
  }
  tmp___0 = get_current();
  init_waitqueue_entry(& wait, tmp___0);
  ldv_49896: ;
  if ((lbs_debug & 1048576U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas thread%s: 1: currenttxskb %p, dnld_sent %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           priv->currenttxskb, (int )priv->dnld_sent);
  } else {
  }
  add_wait_queue(& priv->waitq, & wait);
  tmp___2 = get_current();
  tmp___2->task_state_change = 0UL;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_49864;
  case 2UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_49864;
  case 4UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_49864;
  case 8UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_49864;
  default:
  __xchg_wrong_size();
  }
  ldv_49864:
  spin_lock_irq(& priv->driver_lock);
  tmp___8 = kthread_should_stop();
  if ((int )tmp___8) {
    shouldsleep = 0;
  } else
  if ((unsigned int )priv->surpriseremoved != 0U) {
    shouldsleep = 1;
  } else
  if (priv->psstate == 3U) {
    shouldsleep = 1;
  } else
  if (priv->cmd_timed_out != 0) {
    shouldsleep = 0;
  } else
  if ((unsigned int )priv->fw_ready == 0U) {
    shouldsleep = 1;
  } else
  if ((unsigned int )priv->dnld_sent != 0U) {
    shouldsleep = 1;
  } else
  if (priv->tx_pending_len > 0) {
    shouldsleep = 0;
  } else
  if (priv->resp_len[(int )priv->resp_idx] != 0U) {
    shouldsleep = 0;
  } else
  if ((unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    shouldsleep = 1;
  } else {
    tmp___7 = list_empty((struct list_head const *)(& priv->cmdpendingq));
    if (tmp___7 == 0 && priv->wakeup_dev_required == 0) {
      shouldsleep = 0;
    } else {
      __tmpl = & priv->event_fifo;
      if (__tmpl->__annonCompField99.kfifo.in - __tmpl->__annonCompField99.kfifo.out != 0U) {
        shouldsleep = 0;
      } else {
        shouldsleep = 1;
      }
    }
  }
  if (shouldsleep != 0) {
    if ((lbs_debug & 1048576U) != 0U) {
      tmp___9 = preempt_count();
      printk("\017libertas thread%s: sleeping, connect_status %d, psmode %d, psstate %d\n",
             ((unsigned long )tmp___9 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             priv->connect_status, (int )priv->psmode, priv->psstate);
    } else {
    }
    spin_unlock_irq(& priv->driver_lock);
    schedule();
  } else {
    spin_unlock_irq(& priv->driver_lock);
  }
  if ((lbs_debug & 1048576U) != 0U) {
    tmp___10 = preempt_count();
    printk("\017libertas thread%s: 2: currenttxskb %p, dnld_send %d\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           priv->currenttxskb, (int )priv->dnld_sent);
  } else {
  }
  tmp___11 = get_current();
  tmp___11->task_state_change = 0UL;
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___12 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___12->state): : "memory",
                       "cc");
  goto ldv_49874;
  case 2UL:
  tmp___13 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___13->state): : "memory",
                       "cc");
  goto ldv_49874;
  case 4UL:
  tmp___14 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_49874;
  case 8UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_49874;
  default:
  __xchg_wrong_size();
  }
  ldv_49874:
  remove_wait_queue(& priv->waitq, & wait);
  if ((lbs_debug & 1048576U) != 0U) {
    tmp___16 = preempt_count();
    printk("\017libertas thread%s: 3: currenttxskb %p, dnld_sent %d\n", ((unsigned long )tmp___16 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           priv->currenttxskb, (int )priv->dnld_sent);
  } else {
  }
  tmp___18 = kthread_should_stop();
  if ((int )tmp___18) {
    if ((lbs_debug & 1048576U) != 0U) {
      tmp___17 = preempt_count();
      printk("\017libertas thread%s: break from main thread\n", ((unsigned long )tmp___17 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto ldv_49880;
  } else {
  }
  if ((unsigned int )priv->surpriseremoved != 0U) {
    if ((lbs_debug & 1048576U) != 0U) {
      tmp___19 = preempt_count();
      printk("\017libertas thread%s: adapter removed; waiting to die...\n", ((unsigned long )tmp___19 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto ldv_49881;
  } else {
  }
  if ((lbs_debug & 1048576U) != 0U) {
    tmp___20 = preempt_count();
    printk("\017libertas thread%s: 4: currenttxskb %p, dnld_sent %d\n", ((unsigned long )tmp___20 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           priv->currenttxskb, (int )priv->dnld_sent);
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  resp_idx = priv->resp_idx;
  if (priv->resp_len[(int )resp_idx] != 0U) {
    spin_unlock_irq(& priv->driver_lock);
    lbs_process_command_response(priv, (u8 *)(& priv->resp_buf) + (unsigned long )resp_idx,
                                 priv->resp_len[(int )resp_idx]);
    spin_lock_irq(& priv->driver_lock);
    priv->resp_len[(int )resp_idx] = 0U;
  } else {
  }
  spin_unlock_irq(& priv->driver_lock);
  spin_lock_irq(& priv->driver_lock);
  goto ldv_49893;
  ldv_49892:
  __tmp = & priv->event_fifo;
  __buf = (void *)(& event);
  __n = 4UL;
  __recsize = 0UL;
  __kfifo = & __tmp->__annonCompField99.kfifo;
  if (__recsize != 0UL) {
    tmp___21 = __kfifo_out_r(__kfifo, __buf, (unsigned int )__n, __recsize);
    tmp___23 = tmp___21;
  } else {
    tmp___22 = __kfifo_out(__kfifo, __buf, (unsigned int )__n);
    tmp___23 = tmp___22;
  }
  tmp___24 = __kfifo_uint_must_check_helper(tmp___23);
  if (tmp___24 != 4U) {
    goto ldv_49891;
  } else {
  }
  spin_unlock_irq(& priv->driver_lock);
  lbs_process_event(priv, event);
  spin_lock_irq(& priv->driver_lock);
  ldv_49893:
  __tmpl___0 = & priv->event_fifo;
  if (__tmpl___0->__annonCompField99.kfifo.in - __tmpl___0->__annonCompField99.kfifo.out != 0U) {
    goto ldv_49892;
  } else {
  }
  ldv_49891:
  spin_unlock_irq(& priv->driver_lock);
  if (priv->wakeup_dev_required != 0) {
    if ((lbs_debug & 1048576U) != 0U) {
      tmp___25 = preempt_count();
      printk("\017libertas thread%s: Waking up device...\n", ((unsigned long )tmp___25 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    tmp___27 = (*(priv->exit_deep_sleep))(priv);
    if (tmp___27 != 0) {
      if ((lbs_debug & 1048576U) != 0U) {
        tmp___26 = preempt_count();
        printk("\017libertas thread%s: Wakeup device failed\n", ((unsigned long )tmp___26 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
      } else {
      }
    } else {
    }
    goto ldv_49881;
  } else {
  }
  if (priv->cmd_timed_out != 0 && (unsigned long )priv->cur_cmd != (unsigned long )((struct cmd_ctrl_node *)0)) {
    cmdnode = priv->cur_cmd;
    netdev_info((struct net_device const *)dev, "Timeout submitting command 0x%04x\n",
                (int )(cmdnode->cmdbuf)->command);
    lbs_complete_command(priv, cmdnode, -110);
    if (! dev->dismantle && (unsigned long )priv->reset_card != (unsigned long )((void (*)(struct lbs_private * ))0)) {
      (*(priv->reset_card))(priv);
    } else {
    }
  } else {
  }
  priv->cmd_timed_out = 0;
  if ((unsigned int )priv->fw_ready == 0U) {
    goto ldv_49881;
  } else {
  }
  if ((priv->psstate == 2U && (unsigned int )priv->dnld_sent == 0U) && (unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    if (priv->connect_status == 0U) {
      if ((lbs_debug & 1048576U) != 0U) {
        tmp___28 = preempt_count();
        printk("\017libertas thread%s: pre-sleep, currenttxskb %p, dnld_sent %d, cur_cmd %p\n",
               ((unsigned long )tmp___28 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
               priv->currenttxskb, (int )priv->dnld_sent, priv->cur_cmd);
      } else {
      }
      lbs_ps_confirm_sleep(priv);
    } else {
      priv->psstate = 1U;
      netdev_alert((struct net_device const *)dev, "ignore PS_SleepConfirm in non-connected state\n");
    }
  } else {
  }
  if (priv->psstate == 3U || priv->psstate == 2U) {
    goto ldv_49881;
  } else {
  }
  if (priv->is_deep_sleep != 0) {
    goto ldv_49881;
  } else {
  }
  if ((unsigned int )priv->dnld_sent == 0U && (unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    lbs_execute_next_command(priv);
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  if ((unsigned int )priv->dnld_sent == 0U && priv->tx_pending_len > 0) {
    tmp___29 = (*(priv->hw_host_to_card))(priv, 0, (u8 *)(& priv->tx_pending_buf),
                                          (int )((u16 )priv->tx_pending_len));
    ret = tmp___29;
    if (ret != 0) {
      if ((lbs_debug & 65536U) != 0U) {
        tmp___30 = preempt_count();
        printk("\017libertas tx%s: host_to_card failed %d\n", ((unsigned long )tmp___30 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
               ret);
      } else {
      }
      priv->dnld_sent = 0U;
    } else {
      ldv_mod_timer_96(& priv->tx_lockup_timer, (unsigned long )jiffies + 1250UL);
    }
    priv->tx_pending_len = 0;
    if ((unsigned long )priv->currenttxskb == (unsigned long )((struct sk_buff *)0)) {
      if (priv->connect_status == 0U) {
        netif_wake_queue(priv->dev);
      } else {
      }
      if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
        tmp___31 = netif_running((struct net_device const *)priv->mesh_dev);
        if ((int )tmp___31) {
          netif_wake_queue(priv->mesh_dev);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  spin_unlock_irq(& priv->driver_lock);
  ldv_49881: ;
  goto ldv_49896;
  ldv_49880:
  ldv_del_timer_97(& priv->command_timer);
  ldv_del_timer_98(& priv->tx_lockup_timer);
  ldv_del_timer_99(& priv->auto_deepsleep_timer);
  if ((lbs_debug & 1048578U) == 1048578U) {
    tmp___32 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___32 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_thread");
  } else {
  }
  return (0);
}
}
static int lbs_setup_firmware(struct lbs_private *priv )
{
  int ret ;
  s16 curlevel ;
  s16 minlevel ;
  s16 maxlevel ;
  int tmp ;
  int tmp___0 ;
  {
  ret = -1;
  curlevel = 0;
  minlevel = 0;
  maxlevel = 0;
  if ((lbs_debug & 524289U) == 524289U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_setup_firmware");
  } else {
  }
  eth_broadcast_addr((u8 *)(& priv->current_addr));
  ret = lbs_update_hw_spec(priv);
  if (ret != 0) {
    goto done;
  } else {
  }
  ret = lbs_get_tx_power(priv, & curlevel, & minlevel, & maxlevel);
  if (ret == 0) {
    priv->txpower_cur = curlevel;
    priv->txpower_min = minlevel;
    priv->txpower_max = maxlevel;
  } else {
  }
  ret = lbs_set_snmp_mib(priv, 9U, 1);
  if (ret != 0) {
    goto done;
  } else {
  }
  ret = lbs_set_mac_control_sync(priv);
  done: ;
  if ((lbs_debug & 524290U) == 524290U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_setup_firmware", ret);
  } else {
  }
  return (ret);
}
}
int lbs_suspend(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 524289U) == 524289U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_suspend");
  } else {
  }
  if (priv->is_deep_sleep != 0) {
    ret = lbs_set_deep_sleep(priv, 0);
    if (ret != 0) {
      netdev_err((struct net_device const *)priv->dev, "deep sleep cancellation failed: %d\n",
                 ret);
      return (ret);
    } else {
    }
    priv->deep_sleep_required = 1;
  } else {
  }
  ret = lbs_set_host_sleep(priv, 1);
  netif_device_detach(priv->dev);
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    netif_device_detach(priv->mesh_dev);
  } else {
  }
  if ((lbs_debug & 524290U) == 524290U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_suspend", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_lbs_suspend[12U] =
  { 'l', 'b', 's', '_',
        's', 'u', 's', 'p',
        'e', 'n', 'd', '\000'};
struct kernel_symbol const __ksymtab_lbs_suspend ;
struct kernel_symbol const __ksymtab_lbs_suspend = {(unsigned long )(& lbs_suspend), (char const *)(& __kstrtab_lbs_suspend)};
int lbs_resume(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 524289U) == 524289U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_resume");
  } else {
  }
  ret = lbs_set_host_sleep(priv, 0);
  netif_device_attach(priv->dev);
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    netif_device_attach(priv->mesh_dev);
  } else {
  }
  if (priv->deep_sleep_required != 0) {
    priv->deep_sleep_required = 0;
    ret = lbs_set_deep_sleep(priv, 1);
    if (ret != 0) {
      netdev_err((struct net_device const *)priv->dev, "deep sleep activation failed: %d\n",
                 ret);
    } else {
    }
  } else {
  }
  if ((unsigned int )priv->setup_fw_on_resume != 0U) {
    ret = lbs_setup_firmware(priv);
  } else {
  }
  if ((lbs_debug & 524290U) == 524290U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_resume", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_lbs_resume[11U] =
  { 'l', 'b', 's', '_',
        'r', 'e', 's', 'u',
        'm', 'e', '\000'};
struct kernel_symbol const __ksymtab_lbs_resume ;
struct kernel_symbol const __ksymtab_lbs_resume = {(unsigned long )(& lbs_resume), (char const *)(& __kstrtab_lbs_resume)};
static void lbs_cmd_timeout_handler(unsigned long data )
{
  struct lbs_private *priv ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)data;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_timeout_handler");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )priv->cur_cmd == (unsigned long )((struct cmd_ctrl_node *)0)) {
    goto out;
  } else {
  }
  netdev_info((struct net_device const *)priv->dev, "command 0x%04x timed out\n",
              (int )((priv->cur_cmd)->cmdbuf)->command);
  priv->cmd_timed_out = 1;
  if ((unsigned int )priv->dnld_sent == 2U) {
    priv->dnld_sent = 0U;
  } else {
  }
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  out:
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_cmd_timeout_handler");
  } else {
  }
  return;
}
}
static void lbs_tx_lockup_handler(unsigned long data )
{
  struct lbs_private *priv ;
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)data;
  if ((lbs_debug & 65537U) == 65537U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_tx_lockup_handler");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  netdev_info((struct net_device const *)priv->dev, "TX lockup detected\n");
  if ((unsigned long )priv->reset_card != (unsigned long )((void (*)(struct lbs_private * ))0)) {
    (*(priv->reset_card))(priv);
  } else {
  }
  priv->dnld_sent = 0U;
  __wake_up(& priv->waitq, 1U, 1, (void *)0);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 65538U) == 65538U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_tx_lockup_handler");
  } else {
  }
  return;
}
}
static void auto_deepsleep_timer_fn(unsigned long data )
{
  struct lbs_private *priv ;
  int tmp ;
  struct cmd_header cmd ;
  int tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)data;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "auto_deepsleep_timer_fn");
  } else {
  }
  if (priv->is_activity_detected != 0) {
    priv->is_activity_detected = 0;
  } else
  if ((priv->is_auto_deep_sleep_enabled != 0 && priv->wakeup_dev_required == 0) && priv->connect_status != 0U) {
    if ((lbs_debug & 4U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas main%s: Entering auto deep sleep mode...\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    memset((void *)(& cmd), 0, 8UL);
    cmd.size = 8U;
    lbs_cmd_async(priv, 62, & cmd, 8);
  } else {
  }
  ldv_mod_timer_100(& priv->auto_deepsleep_timer, (unsigned long )((priv->auto_deep_sleep_timeout * 250) / 1000) + (unsigned long )jiffies);
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "auto_deepsleep_timer_fn");
  } else {
  }
  return;
}
}
int lbs_enter_auto_deep_sleep(struct lbs_private *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 4194305U) == 4194305U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_enter_auto_deep_sleep");
  } else {
  }
  priv->is_auto_deep_sleep_enabled = 1;
  if (priv->is_deep_sleep != 0) {
    priv->wakeup_dev_required = 1;
  } else {
  }
  ldv_mod_timer_101(& priv->auto_deepsleep_timer, (unsigned long )((priv->auto_deep_sleep_timeout * 250) / 1000) + (unsigned long )jiffies);
  if ((lbs_debug & 4194306U) == 4194306U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_enter_auto_deep_sleep");
  } else {
  }
  return (0);
}
}
int lbs_exit_auto_deep_sleep(struct lbs_private *priv )
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 4194305U) == 4194305U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_exit_auto_deep_sleep");
  } else {
  }
  priv->is_auto_deep_sleep_enabled = 0;
  priv->auto_deep_sleep_timeout = 0;
  ldv_del_timer_102(& priv->auto_deepsleep_timer);
  if ((lbs_debug & 4194306U) == 4194306U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_exit_auto_deep_sleep");
  } else {
  }
  return (0);
}
}
static int lbs_init_adapter(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  int tmp___0 ;
  u32 tmp___1 ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_adapter");
  } else {
  }
  eth_broadcast_addr((u8 *)(& priv->current_addr));
  priv->connect_status = 1U;
  priv->channel = 6U;
  priv->mac_control = 3U;
  priv->radio_on = 1U;
  priv->psmode = 0U;
  priv->psstate = 0U;
  priv->is_deep_sleep = 0;
  priv->is_auto_deep_sleep_enabled = 0;
  priv->deep_sleep_required = 0;
  priv->wakeup_dev_required = 0;
  __init_waitqueue_head(& priv->ds_awake_q, "&priv->ds_awake_q", & __key);
  __init_waitqueue_head(& priv->scan_q, "&priv->scan_q", & __key___0);
  priv->authtype_auto = 1U;
  priv->is_host_sleep_configured = 0;
  priv->is_host_sleep_activated = 0;
  __init_waitqueue_head(& priv->host_sleep_q, "&priv->host_sleep_q", & __key___1);
  __init_waitqueue_head(& priv->fw_waitq, "&priv->fw_waitq", & __key___2);
  __mutex_init(& priv->lock, "&priv->lock", & __key___3);
  reg_timer_3(& priv->command_timer, & lbs_cmd_timeout_handler, (unsigned long )priv);
  reg_timer_3(& priv->tx_lockup_timer, & lbs_tx_lockup_handler, (unsigned long )priv);
  reg_timer_3(& priv->auto_deepsleep_timer, & auto_deepsleep_timer_fn, (unsigned long )priv);
  INIT_LIST_HEAD(& priv->cmdfreeq);
  INIT_LIST_HEAD(& priv->cmdpendingq);
  spinlock_check(& priv->driver_lock);
  __raw_spin_lock_init(& priv->driver_lock.__annonCompField18.rlock, "&(&priv->driver_lock)->rlock",
                       & __key___4);
  tmp___0 = lbs_allocate_cmd_buffer(priv);
  if (tmp___0 != 0) {
    printk("\vlibertas: Out of memory allocating command buffers\n");
    ret = -12;
    goto out;
  } else {
  }
  priv->resp_idx = 0U;
  tmp___1 = 0U;
  priv->resp_len[1] = tmp___1;
  priv->resp_len[0] = tmp___1;
  __tmp = & priv->event_fifo;
  __kfifo = & __tmp->__annonCompField99.kfifo;
  tmp___2 = __kfifo_alloc(__kfifo, 64U, 1UL, 208U);
  ret = __kfifo_int_must_check_helper(tmp___2);
  if (ret != 0) {
    printk("\vlibertas: Out of memory allocating event FIFO buffer\n");
    goto out;
  } else {
  }
  out: ;
  if ((lbs_debug & 6U) == 6U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_adapter", ret);
  } else {
  }
  return (ret);
}
}
static void lbs_free_adapter(struct lbs_private *priv )
{
  int tmp ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp___0 ;
  {
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_free_adapter");
  } else {
  }
  lbs_free_cmd_buffer(priv);
  __tmp = & priv->event_fifo;
  __kfifo = & __tmp->__annonCompField99.kfifo;
  __kfifo_free(__kfifo);
  ldv_del_timer_103(& priv->command_timer);
  ldv_del_timer_104(& priv->tx_lockup_timer);
  ldv_del_timer_105(& priv->auto_deepsleep_timer);
  if ((lbs_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_free_adapter");
  } else {
  }
  return;
}
}
static struct net_device_ops const lbs_netdev_ops =
     {0, 0, & lbs_dev_open, & lbs_eth_stop, & lbs_hard_start_xmit, 0, 0, & lbs_set_multicast_list,
    & lbs_set_mac_address, & eth_validate_addr, 0, 0, & eth_change_mtu, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct lbs_private *lbs_add_card(void *card , struct device *dmdev )
{
  struct net_device *dev ;
  struct wireless_dev *wdev ;
  struct lbs_private *priv ;
  int tmp ;
  bool tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  struct task_struct *__k ;
  struct task_struct *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  struct lock_class_key __key___0 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___9 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  int tmp___10 ;
  {
  priv = (struct lbs_private *)0;
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_add_card");
  } else {
  }
  wdev = lbs_cfg_alloc(dmdev);
  tmp___0 = IS_ERR((void const *)wdev);
  if ((int )tmp___0) {
    printk("\vlibertas: cfg80211 init failed\n");
    goto done;
  } else {
  }
  wdev->iftype = 2;
  tmp___1 = wdev_priv(wdev);
  priv = (struct lbs_private *)tmp___1;
  priv->wdev = wdev;
  tmp___2 = lbs_init_adapter(priv);
  if (tmp___2 != 0) {
    printk("\vlibertas: failed to initialize adapter structure\n");
    goto err_wdev;
  } else {
  }
  dev = alloc_netdev_mqs(0, "wlan%d", 0, & ether_setup, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    dev_err((struct device const *)dmdev, "no memory for network device instance\n");
    goto err_adapter;
  } else {
  }
  dev->ieee80211_ptr = wdev;
  dev->__annonCompField95.ml_priv = (void *)priv;
  dev->dev.parent = dmdev;
  wdev->netdev = dev;
  priv->dev = dev;
  dev->netdev_ops = & lbs_netdev_ops;
  dev->watchdog_timeo = 1250;
  dev->ethtool_ops = & lbs_ethtool_ops;
  dev->flags = dev->flags | 4098U;
  priv->card = card;
  strcpy((char *)(& dev->name), "wlan%d");
  if ((lbs_debug & 1048576U) != 0U) {
    tmp___3 = preempt_count();
    printk("\017libertas thread%s: Starting main thread...\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  __init_waitqueue_head(& priv->waitq, "&priv->waitq", & __key);
  tmp___4 = kthread_create_on_node(& lbs_thread, (void *)dev, -1, "lbs_main");
  __k = tmp___4;
  tmp___5 = IS_ERR((void const *)__k);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    wake_up_process(__k);
  } else {
  }
  priv->main_thread = __k;
  tmp___8 = IS_ERR((void const *)priv->main_thread);
  if ((int )tmp___8) {
    if ((lbs_debug & 1048576U) != 0U) {
      tmp___7 = preempt_count();
      printk("\017libertas thread%s: Error creating main thread.\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    goto err_ndev;
  } else {
  }
  __lock_name = "\"%s\"\"lbs_worker\"";
  tmp___9 = __alloc_workqueue_key("%s", 131082U, 1, & __key___0, __lock_name, (char *)"lbs_worker");
  priv->work_thread = tmp___9;
  __init_work(& priv->mcast_work, 0);
  __constr_expr_0.counter = 137438953408L;
  priv->mcast_work.data = __constr_expr_0;
  lockdep_init_map(& priv->mcast_work.lockdep_map, "(&priv->mcast_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& priv->mcast_work.entry);
  priv->mcast_work.func = & lbs_set_mcast_worker;
  priv->wol_criteria = 4294967295U;
  priv->wol_gpio = 255U;
  priv->wol_gap = 20U;
  priv->ehs_remove_supported = 1;
  goto done;
  err_ndev:
  ldv_free_netdev_106(dev);
  err_adapter:
  lbs_free_adapter(priv);
  err_wdev:
  lbs_cfg_free(priv);
  priv = (struct lbs_private *)0;
  done: ;
  if ((lbs_debug & 6U) == 6U) {
    tmp___10 = preempt_count();
    printk("\017libertas leave%s: %s(), priv %p\n", ((unsigned long )tmp___10 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_add_card", priv);
  } else {
  }
  return (priv);
}
}
static char const __kstrtab_lbs_add_card[13U] =
  { 'l', 'b', 's', '_',
        'a', 'd', 'd', '_',
        'c', 'a', 'r', 'd',
        '\000'};
struct kernel_symbol const __ksymtab_lbs_add_card ;
struct kernel_symbol const __ksymtab_lbs_add_card = {(unsigned long )(& lbs_add_card), (char const *)(& __kstrtab_lbs_add_card)};
void lbs_remove_card(struct lbs_private *priv )
{
  struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  dev = priv->dev;
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_card");
  } else {
  }
  lbs_remove_mesh(priv);
  if ((int )priv->wiphy_registered) {
    lbs_scan_deinit(priv);
  } else {
  }
  lbs_wait_for_firmware_load(priv);
  if ((lbs_debug & 4U) != 0U) {
    tmp___0 = preempt_count();
    printk("\017libertas main%s: destroying worker thread\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  ldv_destroy_workqueue_107(priv->work_thread);
  if ((lbs_debug & 4U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas main%s: done destroying worker thread\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  if ((unsigned int )priv->psmode == 1U) {
    priv->psmode = 0U;
    lbs_set_ps_mode(priv, 49, 1);
  } else {
  }
  if (priv->is_deep_sleep != 0) {
    priv->is_deep_sleep = 0;
    __wake_up(& priv->ds_awake_q, 1U, 1, (void *)0);
  } else {
  }
  priv->is_host_sleep_configured = 0;
  priv->is_host_sleep_activated = 0;
  __wake_up(& priv->host_sleep_q, 1U, 1, (void *)0);
  priv->surpriseremoved = 1U;
  kthread_stop(priv->main_thread);
  lbs_free_adapter(priv);
  lbs_cfg_free(priv);
  ldv_free_netdev_108(dev);
  if ((lbs_debug & 6U) == 6U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_card");
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_remove_card[16U] =
  { 'l', 'b', 's', '_',
        'r', 'e', 'm', 'o',
        'v', 'e', '_', 'c',
        'a', 'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_lbs_remove_card ;
struct kernel_symbol const __ksymtab_lbs_remove_card = {(unsigned long )(& lbs_remove_card), (char const *)(& __kstrtab_lbs_remove_card)};
int lbs_rtap_supported(struct lbs_private *priv )
{
  {
  if (priv->fwrelease >> 24 == 5U) {
    return (1);
  } else {
  }
  return (priv->fwrelease >> 24 > 9U && (priv->fwcapinfo & 65536U) != 0U);
}
}
int lbs_start_card(struct lbs_private *priv )
{
  struct net_device *dev ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  dev = priv->dev;
  ret = -1;
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_start_card");
  } else {
  }
  ret = lbs_setup_firmware(priv);
  if (ret != 0) {
    goto done;
  } else {
  }
  if (lbs_disablemesh == 0U) {
    lbs_init_mesh(priv);
  } else {
    printk("\016libertas: %s: mesh disabled\n", (char *)(& dev->name));
  }
  tmp___0 = lbs_cfg_register(priv);
  if (tmp___0 != 0) {
    printk("\vlibertas: cannot register device\n");
    goto done;
  } else {
  }
  tmp___1 = lbs_mesh_activated(priv);
  if ((int )tmp___1) {
    lbs_start_mesh(priv);
  } else {
  }
  lbs_debugfs_init_one(priv, dev);
  netdev_info((struct net_device const *)dev, "Marvell WLAN 802.11 adapter\n");
  ret = 0;
  done: ;
  if ((lbs_debug & 6U) == 6U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_start_card", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_lbs_start_card[15U] =
  { 'l', 'b', 's', '_',
        's', 't', 'a', 'r',
        't', '_', 'c', 'a',
        'r', 'd', '\000'};
struct kernel_symbol const __ksymtab_lbs_start_card ;
struct kernel_symbol const __ksymtab_lbs_start_card = {(unsigned long )(& lbs_start_card), (char const *)(& __kstrtab_lbs_start_card)};
void lbs_stop_card(struct lbs_private *priv )
{
  struct net_device *dev ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_stop_card");
  } else {
  }
  if ((unsigned long )priv == (unsigned long )((struct lbs_private *)0)) {
    goto out;
  } else {
  }
  dev = priv->dev;
  if ((unsigned int )dev->reg_state != 1U) {
    goto out;
  } else {
  }
  netif_stop_queue(dev);
  netif_carrier_off(dev);
  lbs_debugfs_remove_one(priv);
  lbs_deinit_mesh(priv);
  ldv_unregister_netdev_109(dev);
  out: ;
  if ((lbs_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_stop_card");
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_stop_card[14U] =
  { 'l', 'b', 's', '_',
        's', 't', 'o', 'p',
        '_', 'c', 'a', 'r',
        'd', '\000'};
struct kernel_symbol const __ksymtab_lbs_stop_card ;
struct kernel_symbol const __ksymtab_lbs_stop_card = {(unsigned long )(& lbs_stop_card), (char const *)(& __kstrtab_lbs_stop_card)};
void lbs_queue_event(struct lbs_private *priv , u32 event )
{
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  struct kfifo *__tmp ;
  void const *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  int tmp___1 ;
  {
  if ((lbs_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_queue_event");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (priv->psstate == 3U) {
    priv->psstate = 1U;
  } else {
  }
  __tmp = & priv->event_fifo;
  __buf = (void const *)(& event);
  __n = 4UL;
  __recsize = 0UL;
  __kfifo = & __tmp->__annonCompField99.kfifo;
  if (__recsize != 0UL) {
    __kfifo_in_r(__kfifo, __buf, (unsigned int )__n, __recsize);
  } else {
    __kfifo_in(__kfifo, __buf, (unsigned int )__n);
  }
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 1048578U) == 1048578U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_queue_event");
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_queue_event[16U] =
  { 'l', 'b', 's', '_',
        'q', 'u', 'e', 'u',
        'e', '_', 'e', 'v',
        'e', 'n', 't', '\000'};
struct kernel_symbol const __ksymtab_lbs_queue_event ;
struct kernel_symbol const __ksymtab_lbs_queue_event = {(unsigned long )(& lbs_queue_event), (char const *)(& __kstrtab_lbs_queue_event)};
void lbs_notify_command_response(struct lbs_private *priv , u8 resp_idx )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 1048577U) == 1048577U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_notify_command_response");
  } else {
  }
  if (priv->psstate == 3U) {
    priv->psstate = 1U;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )resp_idx > 1U, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/main.c"),
                         "i" (1192), "i" (12UL));
    ldv_50083: ;
    goto ldv_50083;
  } else {
  }
  priv->resp_idx = resp_idx;
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  if ((lbs_debug & 1048578U) == 1048578U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_notify_command_response");
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_notify_command_response[28U] =
  { 'l', 'b', 's', '_',
        'n', 'o', 't', 'i',
        'f', 'y', '_', 'c',
        'o', 'm', 'm', 'a',
        'n', 'd', '_', 'r',
        'e', 's', 'p', 'o',
        'n', 's', 'e', '\000'};
struct kernel_symbol const __ksymtab_lbs_notify_command_response ;
struct kernel_symbol const __ksymtab_lbs_notify_command_response = {(unsigned long )(& lbs_notify_command_response), (char const *)(& __kstrtab_lbs_notify_command_response)};
static int lbs_init_module(void)
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_module");
  } else {
  }
  memset((void *)(& confirm_sleep), 0, 18UL);
  confirm_sleep.hdr.command = 33U;
  confirm_sleep.hdr.size = 18U;
  confirm_sleep.action = 52U;
  lbs_debugfs_init();
  if ((lbs_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_module");
  } else {
  }
  return (0);
}
}
static void lbs_exit_module(void)
{
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 5U) == 5U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_exit_module");
  } else {
  }
  lbs_debugfs_remove();
  if ((lbs_debug & 6U) == 6U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_exit_module");
  } else {
  }
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
extern int ldv_ndo_uninit_17(void) ;
extern int ldv_ndo_init_17(void) ;
void ldv_timer_5(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  auto_deepsleep_timer_fn(timer->data);
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
  goto ldv_50132;
  case 1: ;
  if (ldv_timer_5_1 == 1) {
    ldv_timer_5_1 = 2;
    ldv_timer_5(ldv_timer_5_1, ldv_timer_list_5_1);
  } else {
  }
  goto ldv_50132;
  case 2: ;
  if (ldv_timer_5_2 == 1) {
    ldv_timer_5_2 = 2;
    ldv_timer_5(ldv_timer_5_2, ldv_timer_list_5_2);
  } else {
  }
  goto ldv_50132;
  case 3: ;
  if (ldv_timer_5_3 == 1) {
    ldv_timer_5_3 = 2;
    ldv_timer_5(ldv_timer_5_3, ldv_timer_list_5_3);
  } else {
  }
  goto ldv_50132;
  default:
  ldv_stop();
  }
  ldv_50132: ;
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
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& lbs_cmd_timeout_handler)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
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
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    lbs_set_mcast_worker(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_50177;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    lbs_set_mcast_worker(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_50177;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    lbs_set_mcast_worker(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_50177;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    lbs_set_mcast_worker(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_50177;
  default:
  ldv_stop();
  }
  ldv_50177: ;
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
  goto ldv_50189;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_50189;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_50189;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_50189;
  default:
  ldv_stop();
  }
  ldv_50189: ;
  return;
}
}
void ldv_net_device_ops_17(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  lbs_netdev_ops_group1 = (struct net_device *)tmp;
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
  goto ldv_50208;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_50208;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_50208;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_50208;
  default:
  ldv_stop();
  }
  ldv_50208: ;
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
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& lbs_tx_lockup_handler)) {
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
int reg_timer_5(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& auto_deepsleep_timer_fn)) {
    activate_suitable_timer_5(timer, data);
  } else {
  }
  return (0);
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  lbs_tx_lockup_handler(timer->data);
  LDV_IN_INTERRUPT = 1;
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
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    lbs_set_mcast_worker(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    lbs_set_mcast_worker(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    lbs_set_mcast_worker(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    lbs_set_mcast_worker(work);
    ldv_work_2_3 = 1;
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
  lbs_cmd_timeout_handler(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_13(void) ;
int main(void)
{
  int ldvarg8 ;
  struct sk_buff *ldvarg7 ;
  void *tmp ;
  void *ldvarg6 ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(232UL);
  ldvarg7 = (struct sk_buff *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg6 = tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
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
  ldv_state_variable_6 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  timer_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  timer_init_5();
  ldv_state_variable_5 = 1;
  ldv_50337:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_50299;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_50299;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      eth_validate_addr(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 3) {
      eth_validate_addr(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 3;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      eth_validate_addr(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_50303;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      lbs_set_multicast_list(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 3) {
      lbs_set_multicast_list(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 3;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      lbs_set_multicast_list(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_50303;
    case 2: ;
    if (ldv_state_variable_17 == 3) {
      lbs_eth_stop(lbs_netdev_ops_group1);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_50303;
    case 3: ;
    if (ldv_state_variable_17 == 3) {
      eth_change_mtu(lbs_netdev_ops_group1, ldvarg8);
      ldv_state_variable_17 = 3;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      eth_change_mtu(lbs_netdev_ops_group1, ldvarg8);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_50303;
    case 4: ;
    if (ldv_state_variable_17 == 2) {
      ldv_retval_1 = lbs_dev_open(lbs_netdev_ops_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_17 = 3;
      } else {
      }
    } else {
    }
    goto ldv_50303;
    case 5: ;
    if (ldv_state_variable_17 == 3) {
      lbs_hard_start_xmit(ldvarg7, lbs_netdev_ops_group1);
      ldv_state_variable_17 = 3;
    } else {
    }
    goto ldv_50303;
    case 6: ;
    if (ldv_state_variable_17 == 1) {
      lbs_set_mac_address(lbs_netdev_ops_group1, ldvarg6);
      ldv_state_variable_17 = 1;
    } else {
    }
    if (ldv_state_variable_17 == 3) {
      lbs_set_mac_address(lbs_netdev_ops_group1, ldvarg6);
      ldv_state_variable_17 = 3;
    } else {
    }
    if (ldv_state_variable_17 == 2) {
      lbs_set_mac_address(lbs_netdev_ops_group1, ldvarg6);
      ldv_state_variable_17 = 2;
    } else {
    }
    goto ldv_50303;
    case 7: ;
    if (ldv_state_variable_17 == 1) {
      ldv_retval_0 = ldv_ndo_init_17();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_17 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_50303;
    case 8: ;
    if (ldv_state_variable_17 == 2) {
      ldv_ndo_uninit_17();
      ldv_state_variable_17 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50303;
    default:
    ldv_stop();
    }
    ldv_50303: ;
  } else {
  }
  goto ldv_50299;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_50299;
  case 4: ;
  goto ldv_50299;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_50299;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      lbs_exit_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_50319;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = lbs_init_module();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_13 = 1;
        ldv_initialize_device_attribute_13();
        ldv_state_variable_10 = 1;
        ldv_initialize_device_attribute_10();
        ldv_state_variable_16 = 1;
        ldv_initialize_device_attribute_16();
        ldv_state_variable_19 = 1;
        ldv_file_operations_19();
        ldv_state_variable_18 = 1;
        ldv_initialize_ethtool_ops_18();
        ldv_state_variable_8 = 1;
        ldv_initialize_device_attribute_8();
        ldv_state_variable_14 = 1;
        ldv_initialize_device_attribute_14();
        ldv_state_variable_15 = 1;
        ldv_initialize_device_attribute_15();
        ldv_state_variable_20 = 1;
        ldv_initialize_cfg80211_ops_20();
        ldv_state_variable_12 = 1;
        ldv_initialize_device_attribute_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_device_attribute_9();
        ldv_state_variable_7 = 1;
        ldv_initialize_device_attribute_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_device_attribute_11();
      } else {
      }
    } else {
    }
    goto ldv_50319;
    default:
    ldv_stop();
    }
    ldv_50319: ;
  } else {
  }
  goto ldv_50299;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_50299;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_50299;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_50299;
  case 10: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3();
  } else {
  }
  goto ldv_50299;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_50299;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_50299;
  case 13: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_50299;
  case 14: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_50299;
  case 15: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_50299;
  case 16: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_50299;
  case 17: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4();
  } else {
  }
  goto ldv_50299;
  case 18: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_50299;
  case 19: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_50299;
  case 20: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5();
  } else {
  }
  goto ldv_50299;
  default:
  ldv_stop();
  }
  ldv_50299: ;
  goto ldv_50337;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_90(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_cancel_work_sync_92(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_93(struct timer_list *ldv_func_arg1 )
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
bool ldv_cancel_delayed_work_sync_94(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_2(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
int ldv_del_timer_95(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_96(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
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
int ldv_del_timer_97(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_98(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_99(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_100(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_101(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_102(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___17 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_103(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___18 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_104(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___19 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_105(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___20 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_netdev_106(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_destroy_workqueue_107(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
void ldv_free_netdev_108(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_unregister_netdev_109(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 ) ;
extern void consume_skb(struct sk_buff * ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
extern int netif_rx(struct sk_buff * ) ;
extern int netif_rx_ni(struct sk_buff * ) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void lbs_deb_hex___2(unsigned int grp , char const *prompt , u8 const *buf ,
                                     int len___0 )
{
  int i ;
  {
  i = 0;
  if ((len___0 != 0 && (lbs_debug & 2097152U) != 0U) && (lbs_debug & grp) != 0U) {
    i = 1;
    goto ldv_47936;
    ldv_47935: ;
    if ((i & 15) == 1) {
      if (i != 1) {
        printk("\n");
      } else {
      }
      printk("libertas %s: ", prompt);
    } else {
    }
    printk("%02x ", (int )*buf);
    buf = buf + 1;
    i = i + 1;
    ldv_47936: ;
    if (i <= len___0) {
      goto ldv_47935;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
int lbs_process_rxed_packet(struct lbs_private *priv , struct sk_buff *skb ) ;
struct net_device *lbs_mesh_set_dev(struct lbs_private *priv , struct net_device *dev ,
                                    struct rxpd *rxpd ) ;
static int process_rxed_802_11_packet(struct lbs_private *priv , struct sk_buff *skb ) ;
int lbs_process_rxed_packet(struct lbs_private *priv , struct sk_buff *skb )
{
  int ret ;
  struct net_device *dev ;
  struct rxpackethdr *p_rx_pkt ;
  struct rxpd *p_rx_pd ;
  int hdrchop ;
  struct ethhdr *p_ethhdr ;
  u8 rfc1042_eth_hdr[6U] ;
  int tmp ;
  long tmp___0 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  ret = 0;
  dev = priv->dev;
  rfc1042_eth_hdr[0] = 170U;
  rfc1042_eth_hdr[1] = 170U;
  rfc1042_eth_hdr[2] = 3U;
  rfc1042_eth_hdr[3] = 0U;
  rfc1042_eth_hdr[4] = 0U;
  rfc1042_eth_hdr[5] = 0U;
  if ((lbs_debug & 32769U) == 32769U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_rxed_packet");
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/rx.c"),
                         "i" (70), "i" (12UL));
    ldv_49394: ;
    goto ldv_49394;
  } else {
  }
  skb->ip_summed = 0U;
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    ret = process_rxed_802_11_packet(priv, skb);
    goto done;
  } else {
  }
  p_rx_pd = (struct rxpd *)skb->data;
  p_rx_pkt = (struct rxpackethdr *)p_rx_pd + (unsigned long )p_rx_pd->pkt_ptr;
  dev = lbs_mesh_set_dev(priv, dev, p_rx_pd);
  __min1 = skb->len;
  __min2 = 100U;
  lbs_deb_hex___2(32768U, "RX Data: Before chop rxpd", (u8 const *)skb->data, (int )(__min1 < __min2 ? __min1 : __min2));
  if (skb->len <= 41U) {
    if ((lbs_debug & 32768U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas rx%s: rx err: frame received with bad length\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    ret = -22;
    consume_skb(skb);
    goto done;
  } else {
  }
  if ((lbs_debug & 32768U) != 0U) {
    tmp___2 = preempt_count();
    printk("\017libertas rx%s: rx data: skb->len - pkt_ptr = %d-%zd = %zd\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           skb->len, (unsigned long )p_rx_pd->pkt_ptr, (unsigned long )skb->len - (unsigned long )p_rx_pd->pkt_ptr);
  } else {
  }
  lbs_deb_hex___2(32768U, "RX Data: Dest", (u8 const *)(& p_rx_pkt->eth803_hdr.dest_addr),
                  6);
  lbs_deb_hex___2(32768U, "RX Data: Src", (u8 const *)(& p_rx_pkt->eth803_hdr.src_addr),
                  6);
  tmp___3 = memcmp((void const *)(& p_rx_pkt->rfc1042_hdr), (void const *)(& rfc1042_eth_hdr),
                   6UL);
  if (tmp___3 == 0) {
    p_ethhdr = (struct ethhdr *)(& p_rx_pkt->eth803_hdr) + 8U;
    memcpy((void *)(& p_ethhdr->h_source), (void const *)(& p_rx_pkt->eth803_hdr.src_addr),
             6UL);
    memcpy((void *)(& p_ethhdr->h_dest), (void const *)(& p_rx_pkt->eth803_hdr.dest_addr),
             6UL);
    hdrchop = (int )((unsigned int )((long )p_ethhdr) - (unsigned int )((long )p_rx_pd));
  } else {
    lbs_deb_hex___2(32768U, "RX Data: LLC/SNAP", (u8 const *)(& p_rx_pkt->rfc1042_hdr),
                    8);
    hdrchop = (int )((unsigned int )((long )(& p_rx_pkt->eth803_hdr)) - (unsigned int )((long )p_rx_pd));
  }
  skb_pull(skb, (unsigned int )hdrchop);
  tmp___4 = lbs_fw_index_to_data_rate((int )p_rx_pd->rx_rate);
  priv->cur_rate = (u8 )tmp___4;
  if ((lbs_debug & 32768U) != 0U) {
    tmp___5 = preempt_count();
    printk("\017libertas rx%s: rx data: size of actual packet %d\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           skb->len);
  } else {
  }
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  skb->protocol = eth_type_trans(skb, dev);
  tmp___6 = preempt_count();
  if (((unsigned long )tmp___6 & 2096896UL) != 0UL) {
    netif_rx(skb);
  } else {
    netif_rx_ni(skb);
  }
  ret = 0;
  done: ;
  if ((lbs_debug & 32770U) == 32770U) {
    tmp___7 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___7 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_process_rxed_packet", ret);
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_lbs_process_rxed_packet[24U] =
  { 'l', 'b', 's', '_',
        'p', 'r', 'o', 'c',
        'e', 's', 's', '_',
        'r', 'x', 'e', 'd',
        '_', 'p', 'a', 'c',
        'k', 'e', 't', '\000'};
struct kernel_symbol const __ksymtab_lbs_process_rxed_packet ;
struct kernel_symbol const __ksymtab_lbs_process_rxed_packet = {(unsigned long )(& lbs_process_rxed_packet), (char const *)(& __kstrtab_lbs_process_rxed_packet)};
static u8 convert_mv_rate_to_radiotap(u8 rate )
{
  {
  switch ((int )rate) {
  case 0: ;
  return (2U);
  case 1: ;
  return (4U);
  case 2: ;
  return (11U);
  case 3: ;
  return (22U);
  case 5: ;
  return (12U);
  case 6: ;
  return (18U);
  case 7: ;
  return (24U);
  case 8: ;
  return (36U);
  case 9: ;
  return (48U);
  case 10: ;
  return (72U);
  case 11: ;
  return (96U);
  case 12: ;
  return (108U);
  }
  printk("\tlibertas: Invalid Marvell WLAN rate %i\n", (int )rate);
  return (0U);
}
}
static int process_rxed_802_11_packet(struct lbs_private *priv , struct sk_buff *skb )
{
  int ret ;
  struct net_device *dev ;
  struct rx80211packethdr *p_rx_pkt ;
  struct rxpd *prxpd ;
  struct rx_radiotap_hdr radiotap_hdr ;
  struct rx_radiotap_hdr *pradiotap_hdr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  unsigned char *tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  ret = 0;
  dev = priv->dev;
  if ((lbs_debug & 32769U) == 32769U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "process_rxed_802_11_packet");
  } else {
  }
  p_rx_pkt = (struct rx80211packethdr *)skb->data;
  prxpd = & p_rx_pkt->rx_pd;
  if (skb->len <= 41U) {
    if ((lbs_debug & 32768U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas rx%s: rx err: frame received with bad length\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    dev->stats.rx_length_errors = dev->stats.rx_length_errors + 1UL;
    ret = -22;
    kfree_skb(skb);
    goto done;
  } else {
  }
  if ((lbs_debug & 32768U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas rx%s: rx data: skb->len-sizeof(RxPd) = %d-%zd = %zd\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           skb->len, 20UL, (unsigned long )skb->len - 20UL);
  } else {
  }
  memset((void *)(& radiotap_hdr), 0, 11UL);
  radiotap_hdr.hdr.it_len = 11U;
  radiotap_hdr.hdr.it_present = 4102U;
  radiotap_hdr.rate = convert_mv_rate_to_radiotap((int )prxpd->rx_rate);
  radiotap_hdr.antsignal = (int )prxpd->snr + (int )prxpd->nf;
  skb_pull(skb, 20U);
  tmp___2 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___2 <= 10U) {
    tmp___3 = pskb_expand_head(skb, 11, 0, 32U);
    if (tmp___3 != 0) {
      netdev_alert((struct net_device const *)dev, "%s: couldn\'t pskb_expand_head\n",
                   "process_rxed_802_11_packet");
      ret = -12;
      kfree_skb(skb);
      goto done;
    } else {
    }
  } else {
  }
  tmp___4 = skb_push(skb, 11U);
  pradiotap_hdr = (struct rx_radiotap_hdr *)tmp___4;
  memcpy((void *)pradiotap_hdr, (void const *)(& radiotap_hdr), 11UL);
  tmp___5 = lbs_fw_index_to_data_rate((int )prxpd->rx_rate);
  priv->cur_rate = (u8 )tmp___5;
  if ((lbs_debug & 32768U) != 0U) {
    tmp___6 = preempt_count();
    printk("\017libertas rx%s: rx data: size of actual packet %d\n", ((unsigned long )tmp___6 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           skb->len);
  } else {
  }
  dev->stats.rx_bytes = dev->stats.rx_bytes + (unsigned long )skb->len;
  dev->stats.rx_packets = dev->stats.rx_packets + 1UL;
  skb->protocol = eth_type_trans(skb, priv->dev);
  tmp___7 = preempt_count();
  if (((unsigned long )tmp___7 & 2096896UL) != 0UL) {
    netif_rx(skb);
  } else {
    netif_rx_ni(skb);
  }
  ret = 0;
  done: ;
  if ((lbs_debug & 32770U) == 32770U) {
    tmp___8 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___8 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "process_rxed_802_11_packet", ret);
  } else {
  }
  return (ret);
}
}
bool ldv_queue_work_on_137(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_138(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_139(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_140(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_141(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_155(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_154(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void skb_orphan(struct sk_buff *skb )
{
  long tmp ;
  {
  if ((unsigned long )skb->destructor != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*(skb->destructor))(skb);
    skb->destructor = (void (*)(struct sk_buff * ))0;
    skb->sk = (struct sock *)0;
  } else {
    tmp = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                           "i" (2106), "i" (12UL));
      ldv_34154: ;
      goto ldv_34154;
    } else {
    }
  }
  return;
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
__inline static void lbs_deb_hex___3(unsigned int grp , char const *prompt , u8 const *buf ,
                                     int len___0 )
{
  int i ;
  {
  i = 0;
  if ((len___0 != 0 && (lbs_debug & 2097152U) != 0U) && (lbs_debug & grp) != 0U) {
    i = 1;
    goto ldv_48065;
    ldv_48064: ;
    if ((i & 15) == 1) {
      if (i != 1) {
        printk("\n");
      } else {
      }
      printk("libertas %s: ", prompt);
    } else {
    }
    printk("%02x ", (int )*buf);
    buf = buf + 1;
    i = i + 1;
    ldv_48065: ;
    if (i <= len___0) {
      goto ldv_48064;
    } else {
    }
    printk("\n");
  } else {
  }
  return;
}
}
void lbs_send_tx_feedback(struct lbs_private *priv , u32 try_count ) ;
void lbs_mesh_set_txpd(struct lbs_private *priv , struct net_device *dev , struct txpd *txpd ) ;
static u32 convert_radiotap_rate_to_mv(u8 rate )
{
  {
  switch ((int )rate) {
  case 2: ;
  return (16U);
  case 4: ;
  return (17U);
  case 11: ;
  return (18U);
  case 22: ;
  return (19U);
  case 12: ;
  return (20U);
  case 18: ;
  return (21U);
  case 24: ;
  return (22U);
  case 36: ;
  return (23U);
  case 48: ;
  return (24U);
  case 72: ;
  return (25U);
  case 96: ;
  return (26U);
  case 108: ;
  return (27U);
  }
  return (0U);
}
}
netdev_tx_t lbs_hard_start_xmit(struct sk_buff *skb , struct net_device *dev )
{
  unsigned long flags ;
  struct lbs_private *priv ;
  struct txpd *txpd ;
  char *p802x_hdr ;
  uint16_t pkt_len ;
  netdev_tx_t ret ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  struct tx_radiotap_hdr *rtap_hdr ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  ret = 0;
  if ((lbs_debug & 65537U) == 65537U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_hard_start_xmit");
  } else {
  }
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned int )priv->surpriseremoved != 0U) {
    goto free;
  } else {
  }
  if (skb->len == 0U || skb->len > 1574U) {
    if ((lbs_debug & 65536U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas tx%s: tx err: skb length %d 0 or > %zd\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             skb->len, 1574UL);
    } else {
    }
    dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
    dev->stats.tx_errors = dev->stats.tx_errors + 1UL;
    goto free;
  } else {
  }
  netif_stop_queue(priv->dev);
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    netif_stop_queue(priv->mesh_dev);
  } else {
  }
  if (priv->tx_pending_len != 0) {
    if ((lbs_debug & 65536U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas tx%s: Packet on %s while busy\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             (char *)(& dev->name));
    } else {
    }
    ret = 16;
    goto unlock;
  } else {
  }
  priv->tx_pending_len = -1;
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  __min1 = skb->len;
  __min2 = 100U;
  lbs_deb_hex___3(65536U, "TX Data", (u8 const *)skb->data, (int )(__min1 < __min2 ? __min1 : __min2));
  txpd = (struct txpd *)(& priv->tx_pending_buf);
  memset((void *)txpd, 0, 24UL);
  p802x_hdr = (char *)skb->data;
  pkt_len = (uint16_t )skb->len;
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    rtap_hdr = (struct tx_radiotap_hdr *)skb->data;
    txpd->tx_control = convert_radiotap_rate_to_mv((int )rtap_hdr->rate);
    p802x_hdr = p802x_hdr + 12UL;
    pkt_len = (unsigned int )pkt_len - 12U;
    memcpy((void *)(& txpd->tx_dest_addr_high), (void const *)p802x_hdr + 4U,
             6UL);
  } else {
    memcpy((void *)(& txpd->tx_dest_addr_high), (void const *)p802x_hdr, 6UL);
  }
  txpd->tx_packet_length = pkt_len;
  txpd->tx_packet_location = 24U;
  lbs_mesh_set_txpd(priv, dev, txpd);
  lbs_deb_hex___3(65536U, "txpd", (u8 const *)(& txpd), 24);
  lbs_deb_hex___3(65536U, "Tx Data", (u8 const *)p802x_hdr, (int )txpd->tx_packet_length);
  memcpy((void *)txpd + 1U, (void const *)p802x_hdr, (size_t )txpd->tx_packet_length);
  tmp___3 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  priv->tx_pending_len = (int )((unsigned int )pkt_len + 24U);
  if ((lbs_debug & 65536U) != 0U) {
    tmp___4 = preempt_count();
    printk("\017libertas tx%s: %s lined up packet\n", ((unsigned long )tmp___4 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_hard_start_xmit");
  } else {
  }
  dev->stats.tx_packets = dev->stats.tx_packets + 1UL;
  dev->stats.tx_bytes = dev->stats.tx_bytes + (unsigned long )skb->len;
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    skb_orphan(skb);
    priv->currenttxskb = skb;
  } else {
    free:
    dev_kfree_skb_any(skb);
  }
  unlock:
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  __wake_up(& priv->waitq, 3U, 1, (void *)0);
  if ((lbs_debug & 65538U) == 65538U) {
    tmp___5 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___5 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_hard_start_xmit", (int )ret);
  } else {
  }
  return (ret);
}
}
void lbs_send_tx_feedback(struct lbs_private *priv , u32 try_count )
{
  struct tx_radiotap_hdr *radiotap_hdr ;
  bool tmp ;
  {
  if ((unsigned int )(priv->wdev)->iftype != 6U || (unsigned long )priv->currenttxskb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  radiotap_hdr = (struct tx_radiotap_hdr *)(priv->currenttxskb)->data;
  radiotap_hdr->data_retries = try_count != 0U ? (unsigned int )((int )priv->txretrycount - (int )((u8 )try_count)) + 1U : 0U;
  (priv->currenttxskb)->protocol = eth_type_trans(priv->currenttxskb, priv->dev);
  netif_rx(priv->currenttxskb);
  priv->currenttxskb = (struct sk_buff *)0;
  if (priv->connect_status == 0U) {
    netif_wake_queue(priv->dev);
  } else {
  }
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    tmp = netif_running((struct net_device const *)priv->mesh_dev);
    if ((int )tmp) {
      netif_wake_queue(priv->mesh_dev);
    } else {
    }
  } else {
  }
  return;
}
}
static char const __kstrtab_lbs_send_tx_feedback[21U] =
  { 'l', 'b', 's', '_',
        's', 'e', 'n', 'd',
        '_', 't', 'x', '_',
        'f', 'e', 'e', 'd',
        'b', 'a', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_lbs_send_tx_feedback ;
struct kernel_symbol const __ksymtab_lbs_send_tx_feedback = {(unsigned long )(& lbs_send_tx_feedback), (char const *)(& __kstrtab_lbs_send_tx_feedback)};
bool ldv_queue_work_on_151(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_152(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_153(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_154(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_155(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
__inline static long ldv__builtin_expect(long exp , long c ) ;
bool ldv_queue_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_168(struct workqueue_struct *ldv_func_arg1 ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
int lbs_get_firmware(struct device *dev , u32 card_model , struct lbs_fw_table const *fw_table ,
                     struct firmware const **helper , struct firmware const **mainfw ) ;
int lbs_get_firmware_async(struct lbs_private *priv , struct device *device , u32 card_model ,
                           struct lbs_fw_table const *fw_table , void (*callback)(struct lbs_private * ,
                                                                                    int ,
                                                                                    struct firmware const * ,
                                                                                    struct firmware const * ) ) ;
static void load_next_firmware_from_table(struct lbs_private *priv ) ;
static void lbs_fw_loaded(struct lbs_private *priv , int ret , struct firmware const *helper ,
                          struct firmware const *mainfw )
{
  unsigned long flags ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  {
  if ((lbs_debug & 524288U) != 0U) {
    tmp = preempt_count();
    printk("\017libertas fw%s: firmware load complete, code %d\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           ret);
  } else {
  }
  (*(priv->fw_callback))(priv, ret, helper, mainfw);
  tmp___0 = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  priv->fw_callback = (void (*)(struct lbs_private * , int , struct firmware const * ,
                                struct firmware const * ))0;
  __wake_up(& priv->fw_waitq, 3U, 1, (void *)0);
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  return;
}
}
static void do_load_firmware(struct lbs_private *priv , char const *name , void (*cb)(struct firmware const * ,
                                                                                        void * ) )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 524288U) != 0U) {
    tmp = preempt_count();
    printk("\017libertas fw%s: Requesting %s\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           name);
  } else {
  }
  ret = request_firmware_nowait(& __this_module, 1, name, priv->fw_device, 208U, (void *)priv,
                                cb);
  if (ret != 0) {
    if ((lbs_debug & 524288U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas fw%s: request_firmware_nowait error %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
             ret);
    } else {
    }
    lbs_fw_loaded(priv, ret, (struct firmware const *)0, (struct firmware const *)0);
  } else {
  }
  return;
}
}
static void main_firmware_cb(struct firmware const *firmware , void *context )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)context;
  if ((unsigned long )firmware == (unsigned long )((struct firmware const *)0)) {
    load_next_firmware_from_table(priv);
    return;
  } else {
  }
  lbs_fw_loaded(priv, 0, priv->helper_fw, firmware);
  if ((unsigned long )priv->helper_fw != (unsigned long )((struct firmware const *)0)) {
    release_firmware(priv->helper_fw);
    priv->helper_fw = (struct firmware const *)0;
  } else {
  }
  release_firmware(firmware);
  return;
}
}
static void helper_firmware_cb(struct firmware const *firmware , void *context )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)context;
  if ((unsigned long )firmware == (unsigned long )((struct firmware const *)0)) {
    load_next_firmware_from_table(priv);
    return;
  } else {
  }
  if ((unsigned long )(priv->fw_iter)->fwname != (unsigned long )((char const * )0)) {
    priv->helper_fw = firmware;
    do_load_firmware(priv, (priv->fw_iter)->fwname, & main_firmware_cb);
  } else {
    lbs_fw_loaded(priv, 0, firmware, (struct firmware const *)0);
  }
  return;
}
}
static void load_next_firmware_from_table(struct lbs_private *priv )
{
  struct lbs_fw_table const *iter ;
  {
  if ((unsigned long )priv->fw_iter == (unsigned long )((struct lbs_fw_table const *)0)) {
    iter = priv->fw_table;
  } else {
    priv->fw_iter = priv->fw_iter + 1;
    iter = priv->fw_iter;
  }
  if ((unsigned long )priv->helper_fw != (unsigned long )((struct firmware const *)0)) {
    release_firmware(priv->helper_fw);
    priv->helper_fw = (struct firmware const *)0;
  } else {
  }
  next: ;
  if ((unsigned long )iter->helper == (unsigned long )((char const * )0)) {
    lbs_fw_loaded(priv, -2, (struct firmware const *)0, (struct firmware const *)0);
    return;
  } else {
  }
  if ((u32 )iter->model != priv->fw_model) {
    iter = iter + 1;
    goto next;
  } else {
  }
  priv->fw_iter = iter;
  do_load_firmware(priv, iter->helper, & helper_firmware_cb);
  return;
}
}
void lbs_wait_for_firmware_load(struct lbs_private *priv )
{
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp ;
  {
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/firmware.c",
                115, 0);
  if ((unsigned long )priv->fw_callback == (unsigned long )((void (*)(struct lbs_private * ,
                                                                      int , struct firmware const * ,
                                                                      struct firmware const * ))0)) {
    goto ldv_46782;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_46788:
  tmp = prepare_to_wait_event(& priv->fw_waitq, & __wait, 2);
  __int = tmp;
  if ((unsigned long )priv->fw_callback == (unsigned long )((void (*)(struct lbs_private * ,
                                                                      int , struct firmware const * ,
                                                                      struct firmware const * ))0)) {
    goto ldv_46787;
  } else {
  }
  schedule();
  goto ldv_46788;
  ldv_46787:
  finish_wait(& priv->fw_waitq, & __wait);
  ldv_46782: ;
  return;
}
}
int lbs_get_firmware_async(struct lbs_private *priv , struct device *device , u32 card_model ,
                           struct lbs_fw_table const *fw_table , void (*callback)(struct lbs_private * ,
                                                                                    int ,
                                                                                    struct firmware const * ,
                                                                                    struct firmware const * ) )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = spinlock_check(& priv->driver_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )priv->fw_callback != (unsigned long )((void (*)(struct lbs_private * ,
                                                                      int , struct firmware const * ,
                                                                      struct firmware const * ))0)) {
    if ((lbs_debug & 524288U) != 0U) {
      tmp___0 = preempt_count();
      printk("\017libertas fw%s: firmware load already in progress\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    spin_unlock_irqrestore(& priv->driver_lock, flags);
    return (-16);
  } else {
  }
  priv->fw_device = device;
  priv->fw_callback = callback;
  priv->fw_table = fw_table;
  priv->fw_iter = (struct lbs_fw_table const *)0;
  priv->fw_model = card_model;
  spin_unlock_irqrestore(& priv->driver_lock, flags);
  if ((lbs_debug & 524288U) != 0U) {
    tmp___1 = preempt_count();
    printk("\017libertas fw%s: Starting async firmware load\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
  } else {
  }
  load_next_firmware_from_table(priv);
  return (0);
}
}
static char const __kstrtab_lbs_get_firmware_async[23U] =
  { 'l', 'b', 's', '_',
        'g', 'e', 't', '_',
        'f', 'i', 'r', 'm',
        'w', 'a', 'r', 'e',
        '_', 'a', 's', 'y',
        'n', 'c', '\000'};
struct kernel_symbol const __ksymtab_lbs_get_firmware_async ;
struct kernel_symbol const __ksymtab_lbs_get_firmware_async = {(unsigned long )(& lbs_get_firmware_async), (char const *)(& __kstrtab_lbs_get_firmware_async)};
int lbs_get_firmware(struct device *dev , u32 card_model , struct lbs_fw_table const *fw_table ,
                     struct firmware const **helper , struct firmware const **mainfw )
{
  struct lbs_fw_table const *iter ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )helper == (unsigned long )((struct firmware const **)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/firmware.c"),
                         "i" (179), "i" (12UL));
    ldv_46821: ;
    goto ldv_46821;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )mainfw == (unsigned long )((struct firmware const **)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/12278/dscv_tempdir/dscv/ri/08_1a/drivers/net/wireless/libertas/firmware.c"),
                         "i" (180), "i" (12UL));
    ldv_46822: ;
    goto ldv_46822;
  } else {
  }
  iter = fw_table;
  goto ldv_46825;
  ldv_46824: ;
  if ((u32 )iter->model != card_model) {
    goto next;
  } else {
  }
  if ((unsigned long )*helper == (unsigned long )((struct firmware const *)0)) {
    ret = request_firmware(helper, iter->helper, dev);
    if (ret != 0) {
      goto next;
    } else {
    }
    if ((unsigned long )iter->fwname == (unsigned long )((char const * )0)) {
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned long )*mainfw == (unsigned long )((struct firmware const *)0)) {
    ret = request_firmware(mainfw, iter->fwname, dev);
    if (ret != 0) {
      release_firmware(*helper);
      *helper = (struct firmware const *)0;
    } else {
    }
  } else {
  }
  if ((unsigned long )*helper != (unsigned long )((struct firmware const *)0) && (unsigned long )*mainfw != (unsigned long )((struct firmware const *)0)) {
    return (0);
  } else {
  }
  next:
  iter = iter + 1;
  ldv_46825: ;
  if ((unsigned long )iter != (unsigned long )((struct lbs_fw_table const *)0) && (unsigned long )iter->helper != (unsigned long )((char const * )0)) {
    goto ldv_46824;
  } else {
  }
  release_firmware(*helper);
  *helper = (struct firmware const *)0;
  release_firmware(*mainfw);
  *mainfw = (struct firmware const *)0;
  return (-2);
}
}
static char const __kstrtab_lbs_get_firmware[17U] =
  { 'l', 'b', 's', '_',
        'g', 'e', 't', '_',
        'f', 'i', 'r', 'm',
        'w', 'a', 'r', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_lbs_get_firmware ;
struct kernel_symbol const __ksymtab_lbs_get_firmware = {(unsigned long )(& lbs_get_firmware), (char const *)(& __kstrtab_lbs_get_firmware)};
bool ldv_queue_work_on_165(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_166(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_167(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_168(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_169(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern size_t strlen(char const * ) ;
bool ldv_queue_work_on_179(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_182(struct workqueue_struct *ldv_func_arg1 ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
void ldv_net_device_ops_6(void) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
void ldv_free_netdev_186(struct net_device *dev ) ;
void ldv_free_netdev_188(struct net_device *dev ) ;
int ldv_register_netdev_184(struct net_device *dev ) ;
void ldv_unregister_netdev_185(struct net_device *dev ) ;
void ldv_unregister_netdev_187(struct net_device *dev ) ;
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static void eth_hw_addr_inherit(struct net_device *dst , struct net_device *src )
{
  {
  dst->addr_assign_type = src->addr_assign_type;
  ether_addr_copy(dst->dev_addr, (u8 const *)src->dev_addr);
  return;
}
}
static int lbs_add_mesh(struct lbs_private *priv ) ;
static int lbs_mesh_access(struct lbs_private *priv , uint16_t cmd_action , struct cmd_ds_mesh_access *cmd )
{
  int ret ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s(action %d)\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_access", (int )cmd_action);
  } else {
  }
  cmd->hdr.command = 155U;
  cmd->hdr.size = 138U;
  cmd->hdr.result = 0U;
  cmd->action = cmd_action;
  __sz = cmd->hdr.size;
  cmd->hdr.size = 138U;
  tmp___0 = __lbs_cmd(priv, 155, & cmd->hdr, (int )__sz, & lbs_cmd_copyback, (unsigned long )cmd);
  ret = tmp___0;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_access");
  } else {
  }
  return (ret);
}
}
static int __lbs_mesh_config_send(struct lbs_private *priv , struct cmd_ds_mesh_config *cmd ,
                                  uint16_t action , uint16_t type )
{
  int ret ;
  u16 command ;
  int tmp ;
  uint16_t __sz ;
  int tmp___0 ;
  int tmp___1 ;
  {
  command = 163U;
  if ((lbs_debug & 16385U) == 16385U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_mesh_config_send");
  } else {
  }
  if ((unsigned int )priv->mesh_tlv == 293U) {
    command = 4268U;
  } else {
  }
  cmd->hdr.command = command;
  cmd->hdr.size = 144U;
  cmd->hdr.result = 0U;
  cmd->type = type;
  cmd->action = action;
  __sz = cmd->hdr.size;
  cmd->hdr.size = 144U;
  tmp___0 = __lbs_cmd(priv, (int )command, & cmd->hdr, (int )__sz, & lbs_cmd_copyback,
                      (unsigned long )cmd);
  ret = tmp___0;
  if ((lbs_debug & 16386U) == 16386U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "__lbs_mesh_config_send");
  } else {
  }
  return (ret);
}
}
static int lbs_mesh_config_send(struct lbs_private *priv , struct cmd_ds_mesh_config *cmd ,
                                uint16_t action , uint16_t type )
{
  int ret ;
  {
  if ((priv->fwcapinfo & 32768U) == 0U) {
    return (-95);
  } else {
  }
  ret = __lbs_mesh_config_send(priv, cmd, (int )action, (int )type);
  return (ret);
}
}
static int lbs_mesh_config(struct lbs_private *priv , uint16_t action , uint16_t chan )
{
  struct cmd_ds_mesh_config cmd ;
  struct mrvl_meshie *ie ;
  int tmp ;
  int tmp___0 ;
  {
  memset((void *)(& cmd), 0, 144UL);
  cmd.channel = chan;
  ie = (struct mrvl_meshie *)(& cmd.data);
  switch ((int )action) {
  case 1:
  ie->id = 221U;
  ie->val.oui[0] = 0U;
  ie->val.oui[1] = 80U;
  ie->val.oui[2] = 67U;
  ie->val.type = 4U;
  ie->val.subtype = 0U;
  ie->val.version = 0U;
  ie->val.active_protocol_id = 0U;
  ie->val.active_metric_id = 0U;
  ie->val.mesh_capability = 0U;
  ie->val.mesh_id_len = priv->mesh_ssid_len;
  memcpy((void *)(& ie->val.mesh_id), (void const *)(& priv->mesh_ssid), (size_t )priv->mesh_ssid_len);
  ie->len = (unsigned int )priv->mesh_ssid_len + 10U;
  cmd.length = 42U;
  goto ldv_49615;
  case 0: ;
  goto ldv_49615;
  default: ;
  return (-1);
  }
  ldv_49615: ;
  if ((lbs_debug & 16384U) != 0U) {
    tmp = preempt_count();
    printk("\017libertas cmd%s: mesh config action %d type %x channel %d SSID %*pE\n",
           ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           (int )action, (int )priv->mesh_tlv, (int )chan, (int )priv->mesh_ssid_len,
           (u8 *)(& priv->mesh_ssid));
  } else {
  }
  tmp___0 = __lbs_mesh_config_send(priv, & cmd, (int )action, (int )priv->mesh_tlv);
  return (tmp___0);
}
}
int lbs_mesh_set_channel(struct lbs_private *priv , u8 channel )
{
  int tmp ;
  {
  priv->mesh_channel = channel;
  tmp = lbs_mesh_config(priv, 1, (int )channel);
  return (tmp);
}
}
static uint16_t lbs_mesh_get_channel(struct lbs_private *priv )
{
  {
  return ((int )priv->mesh_channel != 0 ? (uint16_t )((int )priv->mesh_channel) : 1U);
}
}
static ssize_t lbs_anycast_get(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_access mesh_access ;
  int ret ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& mesh_access), 0, 138UL);
  ret = lbs_mesh_access(priv, 4, & mesh_access);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 12UL, "0x%X\n", mesh_access.data[0]);
  return ((ssize_t )tmp);
}
}
static ssize_t lbs_anycast_set(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_access mesh_access ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& mesh_access), 0, 138UL);
  sscanf(buf, "%x", & datum);
  mesh_access.data[0] = datum;
  ret = lbs_mesh_access(priv, 5, & mesh_access);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t lbs_prb_rsp_limit_get(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_access mesh_access ;
  int ret ;
  u32 retry_limit ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& mesh_access), 0, 138UL);
  mesh_access.data[0] = 0U;
  ret = lbs_mesh_access(priv, 17, & mesh_access);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  retry_limit = mesh_access.data[1];
  tmp = snprintf(buf, 10UL, "%d\n", retry_limit);
  return ((ssize_t )tmp);
}
}
static ssize_t lbs_prb_rsp_limit_set(struct device *dev , struct device_attribute *attr ,
                                     char const *buf , size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_access mesh_access ;
  int ret ;
  unsigned long retry_limit ;
  int tmp ;
  size_t tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& mesh_access), 0, 138UL);
  mesh_access.data[0] = 1U;
  tmp = kstrtoul(buf, 10U, & retry_limit);
  if (tmp == 0) {
    return (-524L);
  } else {
  }
  if (retry_limit > 15UL) {
    return (-524L);
  } else {
  }
  mesh_access.data[1] = (unsigned int )retry_limit;
  ret = lbs_mesh_access(priv, 17, & mesh_access);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp___0 = strlen(buf);
  return ((ssize_t )tmp___0);
}
}
static ssize_t lbs_mesh_get(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  int tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  tmp = snprintf(buf, 5UL, "0x%X\n", (unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0));
  return ((ssize_t )tmp);
}
}
static ssize_t lbs_mesh_set(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  int enable ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  sscanf(buf, "%x", & enable);
  enable = enable != 0;
  if (((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) == enable) {
    return ((ssize_t )count);
  } else {
  }
  if (enable != 0) {
    lbs_add_mesh(priv);
  } else {
    lbs_remove_mesh(priv);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_lbs_mesh = {{"lbs_mesh", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & lbs_mesh_get, & lbs_mesh_set};
static struct device_attribute dev_attr_anycast_mask = {{"anycast_mask", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & lbs_anycast_get, & lbs_anycast_set};
static struct device_attribute dev_attr_prb_rsp_limit = {{"prb_rsp_limit", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                           {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & lbs_prb_rsp_limit_get, & lbs_prb_rsp_limit_set};
static struct attribute *lbs_mesh_sysfs_entries[3U] = { & dev_attr_anycast_mask.attr, & dev_attr_prb_rsp_limit.attr, (struct attribute *)0};
static struct attribute_group const lbs_mesh_attr_group = {0, 0, (struct attribute **)(& lbs_mesh_sysfs_entries), 0};
static int mesh_get_default_parameters(struct device *dev , struct mrvl_mesh_defaults *defs )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_config cmd ;
  int ret ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = lbs_mesh_config_send(priv, & cmd, 3, 5);
  if (ret != 0) {
    return (-95);
  } else {
  }
  memcpy((void *)defs, (void const *)(& cmd.data), 52UL);
  return (0);
}
}
static ssize_t bootflag_get(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 12UL, "%d\n", defs.bootflag);
  return ((ssize_t )tmp);
}
}
static ssize_t bootflag_set(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_config cmd ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if (ret != 1 || datum > 1U) {
    return (-22L);
  } else {
  }
  *((__le32 *)(& cmd.data)) = datum != 0U;
  cmd.length = 4U;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 1);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t boottime_get(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 12UL, "%d\n", (int )defs.boottime);
  return ((ssize_t )tmp);
}
}
static ssize_t boottime_set(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_config cmd ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if (ret != 1 || datum > 255U) {
    return (-22L);
  } else {
  }
  datum = 20U > datum ? 20U : datum;
  cmd.data[0] = (u8 )datum;
  cmd.length = 1U;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 2);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t channel_get(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 12UL, "%d\n", (int )defs.channel);
  return ((ssize_t )tmp);
}
}
static ssize_t channel_set(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{
  struct lbs_private *priv ;
  struct device const *__mptr ;
  struct cmd_ds_mesh_config cmd ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if ((ret != 1 || datum == 0U) || datum > 11U) {
    return (-22L);
  } else {
  }
  *((__le16 *)(& cmd.data)) = (unsigned short )datum;
  cmd.length = 2U;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 3);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t mesh_id_get(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  if ((unsigned int )defs.meshie.val.mesh_id_len > 32U) {
    dev_err((struct device const *)dev, "inconsistent mesh ID length\n");
    defs.meshie.val.mesh_id_len = 32U;
  } else {
  }
  memcpy((void *)buf, (void const *)(& defs.meshie.val.mesh_id), (size_t )defs.meshie.val.mesh_id_len);
  *(buf + (unsigned long )defs.meshie.val.mesh_id_len) = 10;
  *(buf + ((unsigned long )defs.meshie.val.mesh_id_len + 1UL)) = 0;
  return ((ssize_t )((int )defs.meshie.val.mesh_id_len + 1));
}
}
static ssize_t mesh_id_set(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{
  struct cmd_ds_mesh_config cmd ;
  struct mrvl_mesh_defaults defs ;
  struct mrvl_meshie *ie ;
  struct lbs_private *priv ;
  struct device const *__mptr ;
  int len___0 ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  if (count <= 1UL || count > 33UL) {
    return (-22L);
  } else {
  }
  memset((void *)(& cmd), 0, 144UL);
  ie = (struct mrvl_meshie *)(& cmd.data);
  ret = mesh_get_default_parameters(dev, & defs);
  cmd.length = 44U;
  memcpy((void *)ie, (void const *)(& defs.meshie), 44UL);
  len___0 = (int )((unsigned int )count - 1U);
  memcpy((void *)(& ie->val.mesh_id), (void const *)buf, (size_t )len___0);
  ie->val.mesh_id_len = (uint8_t )len___0;
  ie->len = (unsigned int )((u8 )len___0) + 10U;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 4);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t protocol_id_get(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 5UL, "%d\n", (int )defs.meshie.val.active_protocol_id);
  return ((ssize_t )tmp);
}
}
static ssize_t protocol_id_set(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{
  struct cmd_ds_mesh_config cmd ;
  struct mrvl_mesh_defaults defs ;
  struct mrvl_meshie *ie ;
  struct lbs_private *priv ;
  struct device const *__mptr ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if (ret != 1 || datum > 255U) {
    return (-22L);
  } else {
  }
  ret = mesh_get_default_parameters(dev, & defs);
  cmd.length = 44U;
  ie = (struct mrvl_meshie *)(& cmd.data);
  memcpy((void *)ie, (void const *)(& defs.meshie), 44UL);
  ie->val.active_protocol_id = (uint8_t )datum;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 4);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t metric_id_get(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 5UL, "%d\n", (int )defs.meshie.val.active_metric_id);
  return ((ssize_t )tmp);
}
}
static ssize_t metric_id_set(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{
  struct cmd_ds_mesh_config cmd ;
  struct mrvl_mesh_defaults defs ;
  struct mrvl_meshie *ie ;
  struct lbs_private *priv ;
  struct device const *__mptr ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if (ret != 1 || datum > 255U) {
    return (-22L);
  } else {
  }
  ret = mesh_get_default_parameters(dev, & defs);
  cmd.length = 44U;
  ie = (struct mrvl_meshie *)(& cmd.data);
  memcpy((void *)ie, (void const *)(& defs.meshie), 44UL);
  ie->val.active_metric_id = (uint8_t )datum;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 4);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static ssize_t capability_get(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct mrvl_mesh_defaults defs ;
  int ret ;
  int tmp ;
  {
  ret = mesh_get_default_parameters(dev, & defs);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = snprintf(buf, 5UL, "%d\n", (int )defs.meshie.val.mesh_capability);
  return ((ssize_t )tmp);
}
}
static ssize_t capability_set(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{
  struct cmd_ds_mesh_config cmd ;
  struct mrvl_mesh_defaults defs ;
  struct mrvl_meshie *ie ;
  struct lbs_private *priv ;
  struct device const *__mptr ;
  uint32_t datum ;
  int ret ;
  size_t tmp ;
  {
  __mptr = (struct device const *)dev;
  priv = (struct lbs_private *)((struct net_device *)__mptr + 0xfffffffffffffaa0UL)->__annonCompField95.ml_priv;
  memset((void *)(& cmd), 0, 144UL);
  ret = sscanf(buf, "%d", & datum);
  if (ret != 1 || datum > 255U) {
    return (-22L);
  } else {
  }
  ret = mesh_get_default_parameters(dev, & defs);
  cmd.length = 44U;
  ie = (struct mrvl_meshie *)(& cmd.data);
  memcpy((void *)ie, (void const *)(& defs.meshie), 44UL);
  ie->val.mesh_capability = (uint8_t )datum;
  ret = lbs_mesh_config_send(priv, & cmd, 2, 4);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  tmp = strlen(buf);
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bootflag = {{"bootflag", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & bootflag_get, & bootflag_set};
static struct device_attribute dev_attr_boottime = {{"boottime", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & boottime_get, & boottime_set};
static struct device_attribute dev_attr_channel = {{"channel", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & channel_get,
    & channel_set};
static struct device_attribute dev_attr_mesh_id = {{"mesh_id", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & mesh_id_get,
    & mesh_id_set};
static struct device_attribute dev_attr_protocol_id = {{"protocol_id", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & protocol_id_get, & protocol_id_set};
static struct device_attribute dev_attr_metric_id = {{"metric_id", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & metric_id_get, & metric_id_set};
static struct device_attribute dev_attr_capability = {{"capability", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & capability_get, & capability_set};
static struct attribute *boot_opts_attrs[4U] = { & dev_attr_bootflag.attr, & dev_attr_boottime.attr, & dev_attr_channel.attr, (struct attribute *)0};
static struct attribute_group const boot_opts_group = {"boot_options", 0, (struct attribute **)(& boot_opts_attrs), 0};
static struct attribute *mesh_ie_attrs[5U] = { & dev_attr_mesh_id.attr, & dev_attr_protocol_id.attr, & dev_attr_metric_id.attr, & dev_attr_capability.attr,
        (struct attribute *)0};
static struct attribute_group const mesh_ie_group = {"mesh_ie", 0, (struct attribute **)(& mesh_ie_attrs), 0};
static void lbs_persist_config_init(struct net_device *dev )
{
  int ret ;
  {
  ret = sysfs_create_group(& dev->dev.kobj, & boot_opts_group);
  ret = sysfs_create_group(& dev->dev.kobj, & mesh_ie_group);
  return;
}
}
static void lbs_persist_config_remove(struct net_device *dev )
{
  {
  sysfs_remove_group(& dev->dev.kobj, & boot_opts_group);
  sysfs_remove_group(& dev->dev.kobj, & mesh_ie_group);
  return;
}
}
int lbs_init_mesh(struct lbs_private *priv )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  if ((lbs_debug & 17U) == 17U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_mesh");
  } else {
  }
  if (priv->fwrelease >> 24 == 5U) {
    priv->mesh_tlv = 547U;
    tmp___1 = lbs_mesh_config(priv, 1, 1);
    if (tmp___1 != 0) {
      priv->mesh_tlv = 293U;
      tmp___0 = lbs_mesh_config(priv, 1, 1);
      if (tmp___0 != 0) {
        priv->mesh_tlv = 0U;
      } else {
      }
    } else {
    }
  } else
  if (priv->fwrelease >> 24 > 9U && (priv->fwcapinfo & 65536U) != 0U) {
    priv->mesh_tlv = 293U;
    tmp___2 = lbs_mesh_config(priv, 1, 1);
    if (tmp___2 != 0) {
      priv->mesh_tlv = 0U;
    } else {
    }
  } else {
  }
  lbs_mesh_config(priv, 0, 1);
  if ((unsigned int )priv->mesh_tlv != 0U) {
    sprintf((char *)(& priv->mesh_ssid), "mesh");
    priv->mesh_ssid_len = 4U;
    ret = 1;
  } else {
  }
  if ((lbs_debug & 18U) == 18U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_init_mesh", ret);
  } else {
  }
  return (ret);
}
}
void lbs_start_mesh(struct lbs_private *priv )
{
  int tmp ;
  {
  lbs_add_mesh(priv);
  tmp = device_create_file(& (priv->dev)->dev, (struct device_attribute const *)(& dev_attr_lbs_mesh));
  if (tmp != 0) {
    netdev_err((struct net_device const *)priv->dev, "cannot register lbs_mesh attribute\n");
  } else {
  }
  return;
}
}
int lbs_deinit_mesh(struct lbs_private *priv )
{
  struct net_device *dev ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  dev = priv->dev;
  ret = 0;
  if ((lbs_debug & 17U) == 17U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_deinit_mesh");
  } else {
  }
  if ((unsigned int )priv->mesh_tlv != 0U) {
    device_remove_file(& dev->dev, (struct device_attribute const *)(& dev_attr_lbs_mesh));
    ret = 1;
  } else {
  }
  if ((lbs_debug & 18U) == 18U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_deinit_mesh", ret);
  } else {
  }
  return (ret);
}
}
static int lbs_mesh_stop(struct net_device *dev )
{
  struct lbs_private *priv ;
  int tmp ;
  uint16_t tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((lbs_debug & 17U) == 17U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_stop");
  } else {
  }
  tmp___0 = lbs_mesh_get_channel(priv);
  lbs_mesh_config(priv, 0, (int )tmp___0);
  spin_lock_irq(& priv->driver_lock);
  netif_stop_queue(dev);
  netif_carrier_off(dev);
  spin_unlock_irq(& priv->driver_lock);
  lbs_update_mcast(priv);
  tmp___1 = lbs_iface_active(priv);
  if (tmp___1 == 0) {
    lbs_stop_iface(priv);
  } else {
  }
  if ((lbs_debug & 18U) == 18U) {
    tmp___2 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_stop");
  } else {
  }
  return (0);
}
}
static int lbs_mesh_dev_open(struct net_device *dev )
{
  struct lbs_private *priv ;
  int ret ;
  int tmp ;
  uint16_t tmp___0 ;
  int tmp___1 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  ret = 0;
  if ((lbs_debug & 9U) == 9U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_dev_open");
  } else {
  }
  if (! priv->iface_running) {
    ret = lbs_start_iface(priv);
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  spin_lock_irq(& priv->driver_lock);
  if ((unsigned int )(priv->wdev)->iftype == 6U) {
    ret = -16;
    spin_unlock_irq(& priv->driver_lock);
    goto out;
  } else {
  }
  netif_carrier_on(dev);
  if (priv->tx_pending_len == 0) {
    netif_wake_queue(dev);
  } else {
  }
  spin_unlock_irq(& priv->driver_lock);
  tmp___0 = lbs_mesh_get_channel(priv);
  ret = lbs_mesh_config(priv, 1, (int )tmp___0);
  out: ;
  if ((lbs_debug & 10U) == 10U) {
    tmp___1 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_dev_open", ret);
  } else {
  }
  return (ret);
}
}
static struct net_device_ops const mesh_netdev_ops =
     {0, 0, & lbs_mesh_dev_open, & lbs_mesh_stop, & lbs_hard_start_xmit, 0, 0, & lbs_set_multicast_list,
    & lbs_set_mac_address, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int lbs_add_mesh(struct lbs_private *priv )
{
  struct net_device *mesh_dev ;
  struct wireless_dev *mesh_wdev ;
  int ret ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  mesh_dev = (struct net_device *)0;
  ret = 0;
  if ((lbs_debug & 17U) == 17U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_add_mesh");
  } else {
  }
  tmp___0 = kzalloc(976UL, 208U);
  mesh_wdev = (struct wireless_dev *)tmp___0;
  if ((unsigned long )mesh_wdev == (unsigned long )((struct wireless_dev *)0)) {
    if ((lbs_debug & 16U) != 0U) {
      tmp___1 = preempt_count();
      printk("\017libertas mesh%s: init mshX wireless device failed\n", ((unsigned long )tmp___1 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -12;
    goto done;
  } else {
  }
  mesh_dev = alloc_netdev_mqs(0, "msh%d", 0, & ether_setup, 1U, 1U);
  if ((unsigned long )mesh_dev == (unsigned long )((struct net_device *)0)) {
    if ((lbs_debug & 16U) != 0U) {
      tmp___2 = preempt_count();
      printk("\017libertas mesh%s: init mshX device failed\n", ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"");
    } else {
    }
    ret = -12;
    goto err_free_wdev;
  } else {
  }
  mesh_wdev->iftype = 7;
  mesh_wdev->wiphy = (priv->wdev)->wiphy;
  mesh_wdev->netdev = mesh_dev;
  mesh_dev->__annonCompField95.ml_priv = (void *)priv;
  mesh_dev->ieee80211_ptr = mesh_wdev;
  priv->mesh_dev = mesh_dev;
  mesh_dev->netdev_ops = & mesh_netdev_ops;
  mesh_dev->ethtool_ops = & lbs_ethtool_ops;
  eth_hw_addr_inherit(mesh_dev, priv->dev);
  (priv->mesh_dev)->dev.parent = (priv->dev)->dev.parent;
  mesh_dev->flags = mesh_dev->flags | 4098U;
  ret = ldv_register_netdev_184(mesh_dev);
  if (ret != 0) {
    printk("\vlibertas: cannot register mshX virtual interface\n");
    goto err_free_netdev;
  } else {
  }
  ret = sysfs_create_group(& mesh_dev->dev.kobj, & lbs_mesh_attr_group);
  if (ret != 0) {
    goto err_unregister;
  } else {
  }
  lbs_persist_config_init(mesh_dev);
  ret = 0;
  goto done;
  err_unregister:
  ldv_unregister_netdev_185(mesh_dev);
  err_free_netdev:
  ldv_free_netdev_186(mesh_dev);
  err_free_wdev:
  kfree((void const *)mesh_wdev);
  done: ;
  if ((lbs_debug & 18U) == 18U) {
    tmp___3 = preempt_count();
    printk("\017libertas leave%s: %s(), ret %d\n", ((unsigned long )tmp___3 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_add_mesh", ret);
  } else {
  }
  return (ret);
}
}
void lbs_remove_mesh(struct lbs_private *priv )
{
  struct net_device *mesh_dev ;
  int tmp ;
  int tmp___0 ;
  {
  mesh_dev = priv->mesh_dev;
  if ((unsigned long )mesh_dev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  if ((lbs_debug & 17U) == 17U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_mesh");
  } else {
  }
  netif_stop_queue(mesh_dev);
  netif_carrier_off(mesh_dev);
  sysfs_remove_group(& mesh_dev->dev.kobj, & lbs_mesh_attr_group);
  lbs_persist_config_remove(mesh_dev);
  ldv_unregister_netdev_187(mesh_dev);
  priv->mesh_dev = (struct net_device *)0;
  kfree((void const *)mesh_dev->ieee80211_ptr);
  ldv_free_netdev_188(mesh_dev);
  if ((lbs_debug & 18U) == 18U) {
    tmp___0 = preempt_count();
    printk("\017libertas leave%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_remove_mesh");
  } else {
  }
  return;
}
}
struct net_device *lbs_mesh_set_dev(struct lbs_private *priv , struct net_device *dev ,
                                    struct rxpd *rxpd )
{
  {
  if ((unsigned long )priv->mesh_dev != (unsigned long )((struct net_device *)0)) {
    if ((unsigned int )priv->mesh_tlv == 547U) {
      if (((int )rxpd->rx_control & 64) != 0) {
        dev = priv->mesh_dev;
      } else {
      }
    } else
    if ((unsigned int )priv->mesh_tlv == 293U) {
      if ((unsigned int )rxpd->u.bss.bss_num == 1U) {
        dev = priv->mesh_dev;
      } else {
      }
    } else {
    }
  } else {
  }
  return (dev);
}
}
void lbs_mesh_set_txpd(struct lbs_private *priv , struct net_device *dev , struct txpd *txpd )
{
  {
  if ((unsigned long )priv->mesh_dev == (unsigned long )dev) {
    if ((unsigned int )priv->mesh_tlv == 547U) {
      txpd->tx_control = txpd->tx_control | 131072U;
    } else
    if ((unsigned int )priv->mesh_tlv == 293U) {
      txpd->u.bss.bss_num = 1U;
    } else {
    }
  } else {
  }
  return;
}
}
static char const * const mesh_stat_strings[8U] =
  { "drop_duplicate_bcast", "drop_ttl_zero", "drop_no_fwd_route", "drop_no_buffers",
        "fwded_unicast_cnt", "fwded_bcast_cnt", "drop_blind_table", "tx_failed_cnt"};
void lbs_mesh_ethtool_get_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                uint64_t *data )
{
  struct lbs_private *priv ;
  struct cmd_ds_mesh_access mesh_access ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if ((lbs_debug & 4097U) == 4097U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_ethtool_get_stats");
  } else {
  }
  ret = lbs_mesh_access(priv, 3, & mesh_access);
  if (ret != 0) {
    memset((void *)data, 0, 64UL);
    return;
  } else {
  }
  priv->mstats.fwd_drop_rbt = mesh_access.data[0];
  priv->mstats.fwd_drop_ttl = mesh_access.data[1];
  priv->mstats.fwd_drop_noroute = mesh_access.data[2];
  priv->mstats.fwd_drop_nobuf = mesh_access.data[3];
  priv->mstats.fwd_unicast_cnt = mesh_access.data[4];
  priv->mstats.fwd_bcast_cnt = mesh_access.data[5];
  priv->mstats.drop_blind = mesh_access.data[6];
  priv->mstats.tx_failed_cnt = mesh_access.data[7];
  *data = (uint64_t )priv->mstats.fwd_drop_rbt;
  *(data + 1UL) = (uint64_t )priv->mstats.fwd_drop_ttl;
  *(data + 2UL) = (uint64_t )priv->mstats.fwd_drop_noroute;
  *(data + 3UL) = (uint64_t )priv->mstats.fwd_drop_nobuf;
  *(data + 4UL) = (uint64_t )priv->mstats.fwd_unicast_cnt;
  *(data + 5UL) = (uint64_t )priv->mstats.fwd_bcast_cnt;
  *(data + 6UL) = (uint64_t )priv->mstats.drop_blind;
  *(data + 7UL) = (uint64_t )priv->mstats.tx_failed_cnt;
  if ((lbs_debug & 4097U) == 4097U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_ethtool_get_stats");
  } else {
  }
  return;
}
}
int lbs_mesh_ethtool_get_sset_count(struct net_device *dev , int sset )
{
  struct lbs_private *priv ;
  {
  priv = (struct lbs_private *)dev->__annonCompField95.ml_priv;
  if (sset == 1 && (unsigned long )priv->mesh_dev == (unsigned long )dev) {
    return (8);
  } else {
  }
  return (-95);
}
}
void lbs_mesh_ethtool_get_strings(struct net_device *dev , uint32_t stringset , uint8_t *s )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  if ((lbs_debug & 4097U) == 4097U) {
    tmp = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_ethtool_get_strings");
  } else {
  }
  switch (stringset) {
  case 1U:
  i = 0;
  goto ldv_50058;
  ldv_50057:
  memcpy((void *)s + (unsigned long )(i * 32), (void const *)mesh_stat_strings[i],
           32UL);
  i = i + 1;
  ldv_50058: ;
  if (i <= 7) {
    goto ldv_50057;
  } else {
  }
  goto ldv_50060;
  }
  ldv_50060: ;
  if ((lbs_debug & 4097U) == 4097U) {
    tmp___0 = preempt_count();
    printk("\017libertas enter%s: %s()\n", ((unsigned long )tmp___0 & 2096896UL) != 0UL ? (char *)" (INT)" : (char *)"",
           "lbs_mesh_ethtool_get_strings");
  } else {
  }
  return;
}
}
extern int ldv_ndo_init_6(void) ;
extern int ldv_ndo_uninit_6(void) ;
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_initialize_device_attribute_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_boottime_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_boottime_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_mesh_id_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_mesh_id_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_lbs_mesh_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_lbs_mesh_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_net_device_ops_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  mesh_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_device_attribute_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_metric_id_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_metric_id_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_bootflag_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_bootflag_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_prb_rsp_limit_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_prb_rsp_limit_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_channel_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_channel_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_protocol_id_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_protocol_id_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_anycast_mask_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_anycast_mask_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_capability_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_capability_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  void *ldvarg23 ;
  void *tmp ;
  struct sk_buff *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg23 = tmp;
  tmp___0 = ldv_init_zalloc(232UL);
  ldvarg24 = (struct sk_buff *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    lbs_set_multicast_list(mesh_netdev_ops_group1);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    lbs_set_multicast_list(mesh_netdev_ops_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    lbs_set_multicast_list(mesh_netdev_ops_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_50106;
  case 1: ;
  if (ldv_state_variable_6 == 3) {
    lbs_mesh_stop(mesh_netdev_ops_group1);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_50106;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    ldv_retval_4 = lbs_mesh_dev_open(mesh_netdev_ops_group1);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_6 = 3;
    } else {
    }
  } else {
  }
  goto ldv_50106;
  case 3: ;
  if (ldv_state_variable_6 == 3) {
    lbs_hard_start_xmit(ldvarg24, mesh_netdev_ops_group1);
    ldv_state_variable_6 = 3;
  } else {
  }
  goto ldv_50106;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    lbs_set_mac_address(mesh_netdev_ops_group1, ldvarg23);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 3) {
    lbs_set_mac_address(mesh_netdev_ops_group1, ldvarg23);
    ldv_state_variable_6 = 3;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    lbs_set_mac_address(mesh_netdev_ops_group1, ldvarg23);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_50106;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_3 = ldv_ndo_init_6();
    if (ldv_retval_3 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_50106;
  case 6: ;
  if (ldv_state_variable_6 == 2) {
    ldv_ndo_uninit_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_50106;
  default:
  ldv_stop();
  }
  ldv_50106: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  char *ldvarg2 ;
  void *tmp ;
  char *ldvarg0 ;
  void *tmp___0 ;
  size_t ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    channel_set(dev_attr_channel_group1, dev_attr_channel_group0, (char const *)ldvarg2,
                ldvarg1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50121;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    channel_get(dev_attr_channel_group1, dev_attr_channel_group0, ldvarg0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_50121;
  default:
  ldv_stop();
  }
  ldv_50121: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  char *ldvarg5 ;
  void *tmp ;
  char *ldvarg3 ;
  void *tmp___0 ;
  size_t ldvarg4 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    capability_set(dev_attr_capability_group1, dev_attr_capability_group0, (char const *)ldvarg5,
                   ldvarg4);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_50131;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    capability_get(dev_attr_capability_group1, dev_attr_capability_group0, ldvarg3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_50131;
  default:
  ldv_stop();
  }
  ldv_50131: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  char *ldvarg25 ;
  void *tmp ;
  size_t ldvarg26 ;
  char *ldvarg27 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg25 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    protocol_id_set(dev_attr_protocol_id_group1, dev_attr_protocol_id_group0, (char const *)ldvarg27,
                    ldvarg26);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_50141;
  case 1: ;
  if (ldv_state_variable_9 == 1) {
    protocol_id_get(dev_attr_protocol_id_group1, dev_attr_protocol_id_group0, ldvarg25);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_50141;
  default:
  ldv_stop();
  }
  ldv_50141: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  char *ldvarg30 ;
  void *tmp ;
  char *ldvarg28 ;
  void *tmp___0 ;
  size_t ldvarg29 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg30 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg29), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    boottime_set(dev_attr_boottime_group1, dev_attr_boottime_group0, (char const *)ldvarg30,
                 ldvarg29);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50151;
  case 1: ;
  if (ldv_state_variable_12 == 1) {
    boottime_get(dev_attr_boottime_group1, dev_attr_boottime_group0, ldvarg28);
    ldv_state_variable_12 = 1;
  } else {
  }
  goto ldv_50151;
  default:
  ldv_stop();
  }
  ldv_50151: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  size_t ldvarg56 ;
  char *ldvarg55 ;
  void *tmp ;
  char *ldvarg57 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg55 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg56), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    lbs_anycast_set(dev_attr_anycast_mask_group1, dev_attr_anycast_mask_group0, (char const *)ldvarg57,
                    ldvarg56);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_50161;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    lbs_anycast_get(dev_attr_anycast_mask_group1, dev_attr_anycast_mask_group0, ldvarg55);
    ldv_state_variable_15 = 1;
  } else {
  }
  goto ldv_50161;
  default:
  ldv_stop();
  }
  ldv_50161: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  char *ldvarg52 ;
  void *tmp ;
  size_t ldvarg53 ;
  char *ldvarg54 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg53), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    lbs_prb_rsp_limit_set(dev_attr_prb_rsp_limit_group1, dev_attr_prb_rsp_limit_group0,
                          (char const *)ldvarg54, ldvarg53);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_50171;
  case 1: ;
  if (ldv_state_variable_14 == 1) {
    lbs_prb_rsp_limit_get(dev_attr_prb_rsp_limit_group1, dev_attr_prb_rsp_limit_group0,
                          ldvarg52);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_50171;
  default:
  ldv_stop();
  }
  ldv_50171: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  size_t ldvarg59 ;
  char *ldvarg60 ;
  void *tmp ;
  char *ldvarg58 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg58 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    metric_id_set(dev_attr_metric_id_group1, dev_attr_metric_id_group0, (char const *)ldvarg60,
                  ldvarg59);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_50181;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    metric_id_get(dev_attr_metric_id_group1, dev_attr_metric_id_group0, ldvarg58);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_50181;
  default:
  ldv_stop();
  }
  ldv_50181: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  char *ldvarg19 ;
  void *tmp ;
  char *ldvarg17 ;
  void *tmp___0 ;
  size_t ldvarg18 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    lbs_mesh_set(dev_attr_lbs_mesh_group1, dev_attr_lbs_mesh_group0, (char const *)ldvarg19,
                 ldvarg18);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_50191;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    lbs_mesh_get(dev_attr_lbs_mesh_group1, dev_attr_lbs_mesh_group0, ldvarg17);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_50191;
  default:
  ldv_stop();
  }
  ldv_50191: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  char *ldvarg69 ;
  void *tmp ;
  char *ldvarg71 ;
  void *tmp___0 ;
  size_t ldvarg70 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg70), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    mesh_id_set(dev_attr_mesh_id_group1, dev_attr_mesh_id_group0, (char const *)ldvarg71,
                ldvarg70);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50201;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    mesh_id_get(dev_attr_mesh_id_group1, dev_attr_mesh_id_group0, ldvarg69);
    ldv_state_variable_10 = 1;
  } else {
  }
  goto ldv_50201;
  default:
  ldv_stop();
  }
  ldv_50201: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  char *ldvarg22 ;
  void *tmp ;
  char *ldvarg20 ;
  void *tmp___0 ;
  size_t ldvarg21 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg22 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    bootflag_set(dev_attr_bootflag_group1, dev_attr_bootflag_group0, (char const *)ldvarg22,
                 ldvarg21);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_50211;
  case 1: ;
  if (ldv_state_variable_13 == 1) {
    bootflag_get(dev_attr_bootflag_group1, dev_attr_bootflag_group0, ldvarg20);
    ldv_state_variable_13 = 1;
  } else {
  }
  goto ldv_50211;
  default:
  ldv_stop();
  }
  ldv_50211: ;
  return;
}
}
bool ldv_queue_work_on_179(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_181(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_182(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_2(2);
  return;
}
}
bool ldv_queue_delayed_work_on_183(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
int ldv_register_netdev_184(struct net_device *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_17 = 1;
  ldv_net_device_ops_17();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_185(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_free_netdev_186(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_unregister_netdev_187(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
}
}
void ldv_free_netdev_188(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_17 = 0;
  return;
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
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
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
struct ieee80211_channel *__ieee80211_get_channel(struct wiphy *arg0, int arg1) {
  return ldv_malloc(sizeof(struct ieee80211_channel));
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
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
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, unsigned char arg2, void (*arg3)(struct net_device *), unsigned int arg4, unsigned int arg5) {
  return ldv_malloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void cfg80211_connect_result(struct net_device *arg0, const u8 *arg1, const u8 *arg2, size_t arg3, const u8 *arg4, size_t arg5, u16 arg6, gfp_t arg7) {
  return;
}
void cfg80211_disconnected(struct net_device *arg0, u16 arg1, const u8 *arg2, size_t arg3, bool arg4, gfp_t arg5) {
  return;
}
struct cfg80211_bss *cfg80211_get_bss(struct wiphy *arg0, struct ieee80211_channel *arg1, const u8 *arg2, const u8 *arg3, size_t arg4, enum ieee80211_bss_type arg5, enum ieee80211_privacy arg6) {
  return ldv_malloc(sizeof(struct cfg80211_bss));
}
void cfg80211_ibss_joined(struct net_device *arg0, const u8 *arg1, struct ieee80211_channel *arg2, gfp_t arg3) {
  return;
}
struct cfg80211_bss *cfg80211_inform_bss_width(struct wiphy *arg0, struct ieee80211_channel *arg1, enum nl80211_bss_scan_width arg2, enum cfg80211_bss_frame_type arg3, const u8 *arg4, u64 arg5, u16 arg6, u16 arg7, const u8 *arg8, size_t arg9, s32 arg10, gfp_t arg11) {
  return ldv_malloc(sizeof(struct cfg80211_bss));
}
void cfg80211_michael_mic_failure(struct net_device *arg0, const u8 *arg1, enum nl80211_key_type arg2, int arg3, const u8 *arg4, gfp_t arg5) {
  return;
}
void cfg80211_put_bss(struct wiphy *arg0, struct cfg80211_bss *arg1) {
  return;
}
void cfg80211_scan_done(struct cfg80211_scan_request *arg0, bool arg1) {
  return;
}
void consume_skb(struct sk_buff *arg0) {
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
void debugfs_remove(struct dentry *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int eth_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int get_zeroed_page(gfp_t arg0) {
  return __VERIFIER_nondet_ulong();
}
const u8 *ieee80211_bss_get_ie(struct cfg80211_bss *arg0, u8 arg1) {
  return ldv_malloc(sizeof(u8));
}
int __VERIFIER_nondet_int(void);
int ieee80211_channel_to_frequency(int arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ieee80211_get_num_supported_channels(struct wiphy *arg0) {
  return __VERIFIER_nondet_uint();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int ldv_bind_20() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void netdev_alert(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_rx_ni(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
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
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulatory_hint(struct wiphy *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
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
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void wiphy_free(struct wiphy *arg0) {
  return;
}
struct wiphy *wiphy_new_nm(const struct cfg80211_ops *arg0, int arg1, const char *arg2) {
  return ldv_malloc(sizeof(struct wiphy));
}
int __VERIFIER_nondet_int(void);
int wiphy_register(struct wiphy *arg0) {
  return __VERIFIER_nondet_int();
}
void wiphy_unregister(struct wiphy *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
