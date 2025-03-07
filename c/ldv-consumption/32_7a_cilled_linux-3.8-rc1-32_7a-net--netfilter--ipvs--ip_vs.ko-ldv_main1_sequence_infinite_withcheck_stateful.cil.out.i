extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __u8 u_int8_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct net_device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
struct mm_struct;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
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
} __attribute__((__packed__)) ;
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
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct timespec;
struct __anonstruct_seqlock_t_99 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_99 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
   int cpu ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
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
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_100 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_100 nodemask_t;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kref {
   atomic_t refcount ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
struct cred;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct in_addr {
   __be32 s_addr ;
};
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14325_130 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14335_134 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14337_133 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14335_134 ldv_14335 ;
   int units ;
};
struct __anonstruct_ldv_14339_132 {
   union __anonunion_ldv_14337_133 ldv_14337 ;
   atomic_t _count ;
};
union __anonunion_ldv_14340_131 {
   unsigned long counters ;
   struct __anonstruct_ldv_14339_132 ldv_14339 ;
};
struct __anonstruct_ldv_14341_129 {
   union __anonunion_ldv_14325_130 ldv_14325 ;
   union __anonunion_ldv_14340_131 ldv_14340 ;
};
struct __anonstruct_ldv_14348_136 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14352_135 {
   struct list_head lru ;
   struct __anonstruct_ldv_14348_136 ldv_14348 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14357_137 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14341_129 ldv_14341 ;
   union __anonunion_ldv_14352_135 ldv_14352 ;
   union __anonunion_ldv_14357_137 ldv_14357 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_139 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_138 {
   struct __anonstruct_linear_139 linear ;
   struct list_head nonlinear ;
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
   union __anonunion_shared_138 shared ;
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
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
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
   unsigned long nr_ptes ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
enum ldv_14818 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_14818 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct sock;
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
struct kiocb;
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
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   void (*set_peek_off)(struct sock * , int ) ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct __anonstruct_ldv_15734_141 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_15736_140 {
   struct __anonstruct_ldv_15734_141 ldv_15734 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_15736_140 ldv_15736 ;
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
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
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
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_16478_146 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_16478_146 ldv_16478 ;
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
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
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
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct __anonstruct_ldv_16995_148 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_16996_147 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_16995_148 ldv_16995 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_16996_147 ldv_16996 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int object_size ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_17426_150 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_17428_149 {
   struct __anonstruct_ldv_17426_150 ldv_17426 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_17428_149 ldv_17428 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_151 {
   struct list_head d_child ;
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_151 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
struct cgroup_subsys_state;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_18443_153 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_18443_153 ldv_18443 ;
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
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
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
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct writeback_control;
union __anonunion_arg_155 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_154 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_155 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_154 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
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
union __anonunion_ldv_18878_156 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18898_157 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18914_158 {
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
   union __anonunion_ldv_18878_156 ldv_18878 ;
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
   union __anonunion_ldv_18898_157 ldv_18898 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18914_158 ldv_18914 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_159 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_159 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
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
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_161 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_160 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_161 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
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
   union __anonunion_fl_u_160 fl_u ;
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
struct file_system_type;
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
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
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
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
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
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*freeze_fs)(struct super_block * ) ;
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
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
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
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct __una_u32 {
   u32 x ;
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
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
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct sk_buff;
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
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
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
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
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
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
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
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
struct in6_addr;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
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
struct iommu_ops;
struct iommu_group;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
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
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
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
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
struct acpi_dev_node {
   void *handle ;
};
struct dma_coherent_mem;
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
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
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
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
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
typedef s32 dma_cookie_t;
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
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_27165_176 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27166_175 {
   __wsum csum ;
   struct __anonstruct_ldv_27165_176 ldv_27165 ;
};
union __anonunion_ldv_27205_177 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_27166_175 ldv_27166 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_27205_177 ldv_27205 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct rtable;
struct __anonstruct_sync_serial_settings_178 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_178 sync_serial_settings;
struct __anonstruct_te1_settings_179 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_179 te1_settings;
struct __anonstruct_raw_hdlc_proto_180 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_180 raw_hdlc_proto;
struct __anonstruct_fr_proto_181 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_181 fr_proto;
struct __anonstruct_fr_proto_pvc_182 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_182 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_183 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_183 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_184 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_184 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_185 {
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
   union __anonunion_ifs_ifsu_185 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_186 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_187 {
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
   union __anonunion_ifr_ifrn_186 ifr_ifrn ;
   union __anonunion_ifr_ifru_187 ifr_ifru ;
};
union __anonunion_in6_u_189 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_189 in6_u ;
};
union nf_inet_addr {
   __u32 all[4U] ;
   __be32 ip ;
   __be32 ip6[4U] ;
   struct in_addr in ;
   struct in6_addr in6 ;
};
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
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
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
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
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
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
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
struct seq_net_private {
   struct net *net ;
};
struct ip_vs_stats_user {
   __u32 conns ;
   __u32 inpkts ;
   __u32 outpkts ;
   __u64 inbytes ;
   __u64 outbytes ;
   __u32 cps ;
   __u32 inpps ;
   __u32 outpps ;
   __u32 inbps ;
   __u32 outbps ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   void *sysctl ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_197 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_197 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_30256_198 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_30265_199 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_201 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_30256_198 ldv_30256 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_30265_199 ldv_30265 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion_payload_201 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct kioctx;
union __anonunion_ki_obj_202 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_202 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
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
   atomic_t files ;
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
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct uts_namespace;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*migrate_task_rq)(struct task_struct * , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
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
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
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
   struct timespec start_time ;
   struct timespec real_start_time ;
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
   struct plist_head pi_waiters ;
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
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
   char reserved1[32U] ;
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
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
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
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct simple_xattrs xattrs ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup * , struct cftype * , struct file * , char * , size_t ,
                   loff_t * ) ;
   u64 (*read_u64)(struct cgroup * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup * , struct cftype * ) ;
   int (*read_map)(struct cgroup * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup * , struct cftype * , struct file * , char const * ,
                    size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup * ) ;
   int (*css_online)(struct cgroup * ) ;
   void (*css_offline)(struct cgroup * ) ;
   void (*css_free)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
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
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
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
   struct work_struct free_work ;
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
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
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
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_37391_222 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
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
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_37391_222 ldv_37391 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct callback_head rcu ;
   struct sock_filter insns[0U] ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
union __anonunion_ldv_40340_227 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_40365_228 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   union __anonunion_ldv_40340_227 ldv_40340 ;
   struct dst_entry *path ;
   void *__pad0 ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_40365_228 ldv_40365 ;
};
struct __anonstruct_socket_lock_t_229 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_229 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_40582_231 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_40583_230 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_40582_231 ldv_40582 ;
};
union __anonunion_ldv_40587_232 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_40593_234 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_40594_233 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_40593_234 ldv_40593 ;
};
union __anonunion_ldv_40602_235 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_40609_236 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_40583_230 ldv_40583 ;
   union __anonunion_ldv_40587_232 ldv_40587 ;
   union __anonunion_ldv_40594_233 ldv_40594 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_40602_235 ldv_40602 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_40609_236 ldv_40609 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_237 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_237 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_238 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_238 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1U] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct neigh_parms *nd_parms ;
   struct inet6_dev *next ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
struct xt_table_info;
struct xt_table {
   struct list_head list ;
   unsigned int valid_hooks ;
   struct xt_table_info *private ;
   struct module *me ;
   u_int8_t af ;
   int priority ;
   char const name[32U] ;
};
struct xt_table_info {
   unsigned int size ;
   unsigned int number ;
   unsigned int initial_entries ;
   unsigned int hook_entry[5U] ;
   unsigned int underflow[5U] ;
   unsigned int stacksize ;
   unsigned int *stackptr ;
   void ***jumpstack ;
   void *entries[1U] ;
};
struct ip_conntrack_stat {
   unsigned int searched ;
   unsigned int found ;
   unsigned int new ;
   unsigned int invalid ;
   unsigned int ignore ;
   unsigned int delete ;
   unsigned int delete_list ;
   unsigned int insert ;
   unsigned int insert_failed ;
   unsigned int drop ;
   unsigned int early_drop ;
   unsigned int error ;
   unsigned int expect_new ;
   unsigned int expect_create ;
   unsigned int expect_delete ;
   unsigned int search_restart ;
};
struct ip_vs_iphdr {
   __u32 len ;
   __u32 thoff_reasm ;
   __u16 fragoffs ;
   __s16 protocol ;
   __s32 flags ;
   union nf_inet_addr saddr ;
   union nf_inet_addr daddr ;
};
struct ip_vs_seq {
   __u32 init_seq ;
   __u32 delta ;
   __u32 previous_delta ;
};
struct ip_vs_counters {
   __u32 conns ;
   __u32 inpkts ;
   __u32 outpkts ;
   __u64 inbytes ;
   __u64 outbytes ;
};
struct ip_vs_cpu_stats {
   struct ip_vs_counters ustats ;
   struct u64_stats_sync syncp ;
};
struct ip_vs_estimator {
   struct list_head list ;
   u64 last_inbytes ;
   u64 last_outbytes ;
   u32 last_conns ;
   u32 last_inpkts ;
   u32 last_outpkts ;
   u32 cps ;
   u32 inpps ;
   u32 outpps ;
   u32 inbps ;
   u32 outbps ;
};
struct ip_vs_stats {
   struct ip_vs_stats_user ustats ;
   struct ip_vs_estimator est ;
   struct ip_vs_cpu_stats *cpustats ;
   spinlock_t lock ;
   struct ip_vs_stats_user ustats0 ;
};
struct ip_vs_conn;
struct ip_vs_app;
struct ip_vs_proto_data;
struct ip_vs_protocol {
   struct ip_vs_protocol *next ;
   char *name ;
   u16 protocol ;
   u16 num_states ;
   int dont_defrag ;
   void (*init)(struct ip_vs_protocol * ) ;
   void (*exit)(struct ip_vs_protocol * ) ;
   int (*init_netns)(struct net * , struct ip_vs_proto_data * ) ;
   void (*exit_netns)(struct net * , struct ip_vs_proto_data * ) ;
   int (*conn_schedule)(int , struct sk_buff * , struct ip_vs_proto_data * , int * ,
                        struct ip_vs_conn ** , struct ip_vs_iphdr * ) ;
   struct ip_vs_conn *(*conn_in_get)(int , struct sk_buff const * , struct ip_vs_iphdr const * ,
                                     int ) ;
   struct ip_vs_conn *(*conn_out_get)(int , struct sk_buff const * , struct ip_vs_iphdr const * ,
                                      int ) ;
   int (*snat_handler)(struct sk_buff * , struct ip_vs_protocol * , struct ip_vs_conn * ,
                       struct ip_vs_iphdr * ) ;
   int (*dnat_handler)(struct sk_buff * , struct ip_vs_protocol * , struct ip_vs_conn * ,
                       struct ip_vs_iphdr * ) ;
   int (*csum_check)(int , struct sk_buff * , struct ip_vs_protocol * ) ;
   char const *(*state_name)(int ) ;
   void (*state_transition)(struct ip_vs_conn * , int , struct sk_buff const * ,
                            struct ip_vs_proto_data * ) ;
   int (*register_app)(struct net * , struct ip_vs_app * ) ;
   void (*unregister_app)(struct net * , struct ip_vs_app * ) ;
   int (*app_conn_bind)(struct ip_vs_conn * ) ;
   void (*debug_packet)(int , struct ip_vs_protocol * , struct sk_buff const * ,
                        int , char const * ) ;
   void (*timeout_change)(struct ip_vs_proto_data * , int ) ;
};
struct tcp_states_t;
struct ip_vs_proto_data {
   struct ip_vs_proto_data *next ;
   struct ip_vs_protocol *pp ;
   int *timeout_table ;
   atomic_t appcnt ;
   struct tcp_states_t *tcp_state_table ;
};
struct ip_vs_pe;
struct ip_vs_conn_param {
   struct net *net ;
   union nf_inet_addr const *caddr ;
   union nf_inet_addr const *vaddr ;
   __be16 cport ;
   __be16 vport ;
   __u16 protocol ;
   u16 af ;
   struct ip_vs_pe const *pe ;
   char *pe_data ;
   __u8 pe_data_len ;
};
struct ip_vs_dest;
struct ip_vs_conn {
   struct hlist_node c_list ;
   struct net *net ;
   u16 af ;
   __be16 cport ;
   __be16 vport ;
   __be16 dport ;
   __u32 fwmark ;
   union nf_inet_addr caddr ;
   union nf_inet_addr vaddr ;
   union nf_inet_addr daddr ;
   __u32 volatile flags ;
   __u16 protocol ;
   atomic_t refcnt ;
   struct timer_list timer ;
   unsigned long volatile timeout ;
   spinlock_t lock ;
   __u16 volatile state ;
   __u16 volatile old_state ;
   unsigned long sync_endtime ;
   struct ip_vs_conn *control ;
   atomic_t n_control ;
   struct ip_vs_dest *dest ;
   atomic_t in_pkts ;
   int (*packet_xmit)(struct sk_buff * , struct ip_vs_conn * , struct ip_vs_protocol * ,
                      struct ip_vs_iphdr * ) ;
   struct ip_vs_app *app ;
   void *app_data ;
   struct ip_vs_seq in_seq ;
   struct ip_vs_seq out_seq ;
   struct ip_vs_pe const *pe ;
   char *pe_data ;
   __u8 pe_data_len ;
};
struct ip_vs_scheduler;
struct ip_vs_service {
   struct list_head s_list ;
   struct list_head f_list ;
   atomic_t refcnt ;
   atomic_t usecnt ;
   u16 af ;
   __u16 protocol ;
   union nf_inet_addr addr ;
   __be16 port ;
   __u32 fwmark ;
   unsigned int flags ;
   unsigned int timeout ;
   __be32 netmask ;
   struct net *net ;
   struct list_head destinations ;
   __u32 num_dests ;
   struct ip_vs_stats stats ;
   struct ip_vs_app *inc ;
   struct ip_vs_scheduler *scheduler ;
   rwlock_t sched_lock ;
   void *sched_data ;
   struct ip_vs_pe *pe ;
};
struct ip_vs_dest {
   struct list_head n_list ;
   struct list_head d_list ;
   u16 af ;
   __be16 port ;
   union nf_inet_addr addr ;
   unsigned int volatile flags ;
   atomic_t conn_flags ;
   atomic_t weight ;
   atomic_t refcnt ;
   struct ip_vs_stats stats ;
   atomic_t activeconns ;
   atomic_t inactconns ;
   atomic_t persistconns ;
   __u32 u_threshold ;
   __u32 l_threshold ;
   spinlock_t dst_lock ;
   struct dst_entry *dst_cache ;
   u32 dst_rtos ;
   u32 dst_cookie ;
   union nf_inet_addr dst_saddr ;
   struct ip_vs_service *svc ;
   __u16 protocol ;
   __be16 vport ;
   union nf_inet_addr vaddr ;
   __u32 vfwmark ;
};
struct ip_vs_scheduler {
   struct list_head n_list ;
   char *name ;
   atomic_t refcnt ;
   struct module *module ;
   int (*init_service)(struct ip_vs_service * ) ;
   int (*done_service)(struct ip_vs_service * ) ;
   int (*update_service)(struct ip_vs_service * ) ;
   struct ip_vs_dest *(*schedule)(struct ip_vs_service * , struct sk_buff const * ) ;
};
struct ip_vs_pe {
   struct list_head n_list ;
   char *name ;
   atomic_t refcnt ;
   struct module *module ;
   int (*fill_param)(struct ip_vs_conn_param * , struct sk_buff * ) ;
   bool (*ct_match)(struct ip_vs_conn_param const * , struct ip_vs_conn * ) ;
   u32 (*hashkey_raw)(struct ip_vs_conn_param const * , u32 , bool ) ;
   int (*show_pe_data)(struct ip_vs_conn const * , char * ) ;
};
struct ip_vs_app {
   struct list_head a_list ;
   int type ;
   char *name ;
   __u16 protocol ;
   struct module *module ;
   struct list_head incs_list ;
   struct list_head p_list ;
   struct ip_vs_app *app ;
   __be16 port ;
   atomic_t usecnt ;
   int (*pkt_out)(struct ip_vs_app * , struct ip_vs_conn * , struct sk_buff * , int * ) ;
   int (*pkt_in)(struct ip_vs_app * , struct ip_vs_conn * , struct sk_buff * , int * ) ;
   int (*init_conn)(struct ip_vs_app * , struct ip_vs_conn * ) ;
   int (*done_conn)(struct ip_vs_app * , struct ip_vs_conn * ) ;
   int (*bind_conn)(struct ip_vs_app * , struct ip_vs_conn * , struct ip_vs_protocol * ) ;
   void (*unbind_conn)(struct ip_vs_app * , struct ip_vs_conn * ) ;
   int *timeout_table ;
   int *timeouts ;
   int timeouts_size ;
   int (*conn_schedule)(struct sk_buff * , struct ip_vs_app * , int * , struct ip_vs_conn ** ) ;
   struct ip_vs_conn *(*conn_in_get)(struct sk_buff const * , struct ip_vs_app * ,
                                     struct iphdr const * , int ) ;
   struct ip_vs_conn *(*conn_out_get)(struct sk_buff const * , struct ip_vs_app * ,
                                      struct iphdr const * , int ) ;
   int (*state_transition)(struct ip_vs_conn * , int , struct sk_buff const * ,
                           struct ip_vs_app * ) ;
   void (*timeout_change)(struct ip_vs_app * , int ) ;
};
struct ip_vs_sync_buff;
struct ipvs_master_sync_state {
   struct list_head sync_queue ;
   struct ip_vs_sync_buff *sync_buff ;
   int sync_queue_len ;
   unsigned int sync_queue_delay ;
   struct task_struct *master_thread ;
   struct delayed_work master_wakeup_work ;
   struct netns_ipvs *ipvs ;
};
struct netns_ipvs {
   int gen ;
   int enable ;
   struct list_head rs_table[16U] ;
   struct list_head app_list ;
   struct ip_vs_proto_data *proto_data_table[32U] ;
   struct list_head tcp_apps[16U] ;
   spinlock_t tcp_app_lock ;
   struct list_head udp_apps[16U] ;
   spinlock_t udp_app_lock ;
   struct list_head sctp_apps[16U] ;
   spinlock_t sctp_app_lock ;
   atomic_t conn_count ;
   struct ip_vs_stats tot_stats ;
   int num_services ;
   rwlock_t rs_lock ;
   struct list_head dest_trash ;
   atomic_t ftpsvc_counter ;
   atomic_t nullsvc_counter ;
   struct delayed_work defense_work ;
   int drop_rate ;
   int drop_counter ;
   atomic_t dropentry ;
   spinlock_t dropentry_lock ;
   spinlock_t droppacket_lock ;
   spinlock_t securetcp_lock ;
   struct ctl_table_header *sysctl_hdr ;
   struct ctl_table *sysctl_tbl ;
   int sysctl_amemthresh ;
   int sysctl_am_droprate ;
   int sysctl_drop_entry ;
   int sysctl_drop_packet ;
   int sysctl_secure_tcp ;
   int sysctl_conntrack ;
   int sysctl_snat_reroute ;
   int sysctl_sync_ver ;
   int sysctl_sync_ports ;
   int sysctl_sync_qlen_max ;
   int sysctl_sync_sock_size ;
   int sysctl_cache_bypass ;
   int sysctl_expire_nodest_conn ;
   int sysctl_expire_quiescent_template ;
   int sysctl_sync_threshold[2U] ;
   unsigned int sysctl_sync_refresh_period ;
   int sysctl_sync_retries ;
   int sysctl_nat_icmp_send ;
   int sysctl_pmtu_disc ;
   int sysctl_lblc_expiration ;
   struct ctl_table_header *lblc_ctl_header ;
   struct ctl_table *lblc_ctl_table ;
   int sysctl_lblcr_expiration ;
   struct ctl_table_header *lblcr_ctl_header ;
   struct ctl_table *lblcr_ctl_table ;
   struct list_head est_list ;
   spinlock_t est_lock ;
   struct timer_list est_timer ;
   spinlock_t sync_lock ;
   struct ipvs_master_sync_state *ms ;
   spinlock_t sync_buff_lock ;
   struct task_struct **backup_threads ;
   int threads_mask ;
   int send_mesg_maxlen ;
   int recv_mesg_maxlen ;
   int volatile sync_state ;
   int volatile master_syncid ;
   int volatile backup_syncid ;
   struct mutex sync_mutex ;
   char master_mcast_ifn[16U] ;
   char backup_mcast_ifn[16U] ;
   struct net *net ;
};
struct ip_vs_aligned_lock {
   rwlock_t l ;
};
struct ip_vs_iter_state {
   struct seq_net_private p ;
   struct hlist_head *l ;
};
typedef int ldv_func_ret_type___2;
typedef __u16 __le16;
typedef __u16 u_int16_t;
typedef __u32 u_int32_t;
typedef __u64 u_int64_t;
struct exec_domain;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6211_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6211_31 ldv_6211 ;
};
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
typedef s32 compat_time_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef unsigned int nf_hookfn(unsigned int , struct sk_buff * , struct net_device const * ,
                               struct net_device const * , int (*)(struct sk_buff * ) );
struct nf_hook_ops {
   struct list_head list ;
   nf_hookfn *hook ;
   struct module *owner ;
   u_int8_t pf ;
   unsigned int hooknum ;
   int priority ;
};
struct flowi;
struct flowi_common {
   int flowic_oif ;
   int flowic_iif ;
   __u32 flowic_mark ;
   __u8 flowic_tos ;
   __u8 flowic_scope ;
   __u8 flowic_proto ;
   __u8 flowic_flags ;
   __u32 flowic_secid ;
};
struct __anonstruct_ports_213 {
   __be16 dport ;
   __be16 sport ;
};
struct __anonstruct_icmpt_214 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_215 {
   __le16 dport ;
   __le16 sport ;
};
struct __anonstruct_mht_216 {
   __u8 type ;
};
union flowi_uli {
   struct __anonstruct_ports_213 ports ;
   struct __anonstruct_icmpt_214 icmpt ;
   struct __anonstruct_dnports_215 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_216 mht ;
};
struct flowi4 {
   struct flowi_common __fl_common ;
   __be32 saddr ;
   __be32 daddr ;
   union flowi_uli uli ;
};
struct flowi6 {
   struct flowi_common __fl_common ;
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
   union flowi_uli uli ;
};
struct flowidn {
   struct flowi_common __fl_common ;
   __le16 daddr ;
   __le16 saddr ;
   union flowi_uli uli ;
};
union __anonunion_u_217 {
   struct flowi_common __fl_common ;
   struct flowi4 ip4 ;
   struct flowi6 ip6 ;
   struct flowidn dn ;
};
struct flowi {
   union __anonunion_u_217 u ;
};
struct nf_conn;
struct ip_ct_tcp_state {
   u_int32_t td_end ;
   u_int32_t td_maxend ;
   u_int32_t td_maxwin ;
   u_int32_t td_maxack ;
   u_int8_t td_scale ;
   u_int8_t flags ;
};
struct ip_ct_tcp {
   struct ip_ct_tcp_state seen[2U] ;
   u_int8_t state ;
   u_int8_t last_dir ;
   u_int8_t retrans ;
   u_int8_t last_index ;
   u_int32_t last_seq ;
   u_int32_t last_ack ;
   u_int32_t last_end ;
   u_int16_t last_win ;
   u_int8_t last_wscale ;
   u_int8_t last_flags ;
};
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct ip_options {
   __be32 faddr ;
   __be32 nexthop ;
   unsigned char optlen ;
   unsigned char srr ;
   unsigned char rr ;
   unsigned char ts ;
   unsigned char is_strictroute : 1 ;
   unsigned char srr_is_hit : 1 ;
   unsigned char is_changed : 1 ;
   unsigned char rr_needaddr : 1 ;
   unsigned char ts_needtime : 1 ;
   unsigned char ts_needaddr : 1 ;
   unsigned char router_alert ;
   unsigned char cipso ;
   unsigned char __pad2 ;
   unsigned char __data[0U] ;
};
struct ip_options_rcu {
   struct callback_head rcu ;
   struct ip_options opt ;
};
struct inet_cork {
   unsigned int flags ;
   __be32 addr ;
   struct ip_options *opt ;
   unsigned int fragsize ;
   int length ;
   struct dst_entry *dst ;
   u8 tx_flags ;
};
struct inet_cork_full {
   struct inet_cork base ;
   struct flowi fl ;
};
struct ip_mc_socklist;
struct ipv6_pinfo;
struct inet_sock {
   struct sock sk ;
   struct ipv6_pinfo *pinet6 ;
   __be32 inet_saddr ;
   __s16 uc_ttl ;
   __u16 cmsg_flags ;
   __be16 inet_sport ;
   __u16 inet_id ;
   struct ip_options_rcu *inet_opt ;
   int rx_dst_ifindex ;
   __u8 tos ;
   __u8 min_ttl ;
   __u8 mc_ttl ;
   __u8 pmtudisc ;
   unsigned char recverr : 1 ;
   unsigned char is_icsk : 1 ;
   unsigned char freebind : 1 ;
   unsigned char hdrincl : 1 ;
   unsigned char mc_loop : 1 ;
   unsigned char transparent : 1 ;
   unsigned char mc_all : 1 ;
   unsigned char nodefrag : 1 ;
   __u8 rcv_tos ;
   int uc_index ;
   int mc_index ;
   __be32 mc_addr ;
   struct ip_mc_socklist *mc_list ;
   struct inet_cork_full cork ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct sctp_chunkhdr {
   __u8 type ;
   __u8 flags ;
   __be16 length ;
};
typedef struct sctp_chunkhdr sctp_chunkhdr_t;
struct __anonstruct_echo_246 {
   __be16 id ;
   __be16 sequence ;
};
struct __anonstruct_frag_247 {
   __be16 __unused ;
   __be16 mtu ;
};
union __anonunion_un_245 {
   struct __anonstruct_echo_246 echo ;
   __be32 gateway ;
   struct __anonstruct_frag_247 frag ;
};
struct icmphdr {
   __u8 type ;
   __u8 code ;
   __sum16 checksum ;
   union __anonunion_un_245 un ;
};
struct in6_pktinfo {
   struct in6_addr ipi6_addr ;
   int ipi6_ifindex ;
};
struct ipv6_rt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
   __u8 type ;
   __u8 segments_left ;
};
struct ipv6_opt_hdr {
   __u8 nexthdr ;
   __u8 hdrlen ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct icmpv6_echo {
   __be16 identifier ;
   __be16 sequence ;
};
struct icmpv6_nd_advt {
   unsigned char reserved : 5 ;
   unsigned char override : 1 ;
   unsigned char solicited : 1 ;
   unsigned char router : 1 ;
   unsigned int reserved2 : 24 ;
};
struct icmpv6_nd_ra {
   __u8 hop_limit ;
   unsigned char reserved : 3 ;
   unsigned char router_pref : 2 ;
   unsigned char home_agent : 1 ;
   unsigned char other : 1 ;
   unsigned char managed : 1 ;
   __be16 rt_lifetime ;
};
union __anonunion_icmp6_dataun_249 {
   __be32 un_data32[1U] ;
   __be16 un_data16[2U] ;
   __u8 un_data8[4U] ;
   struct icmpv6_echo u_echo ;
   struct icmpv6_nd_advt u_nd_advt ;
   struct icmpv6_nd_ra u_nd_ra ;
};
struct icmp6hdr {
   __u8 icmp6_type ;
   __u8 icmp6_code ;
   __sum16 icmp6_cksum ;
   union __anonunion_icmp6_dataun_249 icmp6_dataun ;
};
struct ipv6_mc_socklist;
struct ipv6_ac_socklist;
struct ipv6_fl_socklist;
struct __anonstruct_bits_251 {
   unsigned char srcrt : 1 ;
   unsigned char osrcrt : 1 ;
   unsigned char rxinfo : 1 ;
   unsigned char rxoinfo : 1 ;
   unsigned char rxhlim : 1 ;
   unsigned char rxohlim : 1 ;
   unsigned char hopopts : 1 ;
   unsigned char ohopopts : 1 ;
   unsigned char dstopts : 1 ;
   unsigned char odstopts : 1 ;
   unsigned char rxflow : 1 ;
   unsigned char rxtclass : 1 ;
   unsigned char rxpmtu : 1 ;
   unsigned char rxorigdstaddr : 1 ;
};
union __anonunion_rxopt_250 {
   struct __anonstruct_bits_251 bits ;
   __u16 all ;
};
struct ipv6_txoptions;
struct __anonstruct_cork_252 {
   struct ipv6_txoptions *opt ;
   u8 hop_limit ;
   u8 tclass ;
};
struct ipv6_pinfo {
   struct in6_addr saddr ;
   struct in6_addr rcv_saddr ;
   struct in6_addr daddr ;
   struct in6_pktinfo sticky_pktinfo ;
   struct in6_addr const *daddr_cache ;
   struct in6_addr const *saddr_cache ;
   __be32 flow_label ;
   __u32 frag_size ;
   unsigned char __unused_1 : 7 ;
   short hop_limit : 9 ;
   unsigned char mc_loop : 1 ;
   unsigned char __unused_2 : 6 ;
   short mcast_hops : 9 ;
   int ucast_oif ;
   int mcast_oif ;
   union __anonunion_rxopt_250 rxopt ;
   unsigned char recverr : 1 ;
   unsigned char sndflow : 1 ;
   unsigned char pmtudisc : 2 ;
   unsigned char ipv6only : 1 ;
   unsigned char srcprefs : 3 ;
   unsigned char dontfrag : 1 ;
   __u8 min_hopcount ;
   __u8 tclass ;
   __u8 rcv_tclass ;
   __u32 dst_cookie ;
   __u32 rx_dst_cookie ;
   struct ipv6_mc_socklist *ipv6_mc_list ;
   struct ipv6_ac_socklist *ipv6_ac_list ;
   struct ipv6_fl_socklist *ipv6_fl_list ;
   struct ipv6_txoptions *opt ;
   struct sk_buff *pktoptions ;
   struct sk_buff *rxpmtu ;
   struct __anonstruct_cork_252 cork ;
};
enum ip_defrag_users {
    IP_DEFRAG_LOCAL_DELIVER = 0,
    IP_DEFRAG_CALL_RA_CHAIN = 1,
    IP_DEFRAG_CONNTRACK_IN = 2,
    __IP_DEFRAG_CONNTRACK_IN_END = 65537,
    IP_DEFRAG_CONNTRACK_OUT = 65538,
    __IP_DEFRAG_CONNTRACK_OUT_END = 131073,
    IP_DEFRAG_CONNTRACK_BRIDGE_IN = 131074,
    __IP_DEFRAG_CONNTRACK_BRIDGE_IN = 196609,
    IP_DEFRAG_VS_IN = 196610,
    IP_DEFRAG_VS_OUT = 196611,
    IP_DEFRAG_VS_FWD = 196612,
    IP_DEFRAG_AF_PACKET = 196613,
    IP_DEFRAG_MACVLAN = 196614
} ;
struct ip6_sf_socklist {
   unsigned int sl_max ;
   unsigned int sl_count ;
   struct in6_addr sl_addr[0U] ;
};
struct ipv6_mc_socklist {
   struct in6_addr addr ;
   int ifindex ;
   struct ipv6_mc_socklist *next ;
   rwlock_t sflock ;
   unsigned int sfmode ;
   struct ip6_sf_socklist *sflist ;
   struct callback_head rcu ;
};
struct ipv6_ac_socklist {
   struct in6_addr acl_addr ;
   int acl_ifindex ;
   struct ipv6_ac_socklist *acl_next ;
};
struct ipv6_txoptions {
   int tot_len ;
   __u16 opt_flen ;
   __u16 opt_nflen ;
   struct ipv6_opt_hdr *hopopt ;
   struct ipv6_opt_hdr *dst0opt ;
   struct ipv6_rt_hdr *srcrt ;
   struct ipv6_opt_hdr *dst1opt ;
};
union __anonunion_owner_255 {
   struct pid *pid ;
   kuid_t uid ;
};
struct ip6_flowlabel {
   struct ip6_flowlabel *next ;
   __be32 label ;
   atomic_t users ;
   struct in6_addr dst ;
   struct ipv6_txoptions *opt ;
   unsigned long linger ;
   u8 share ;
   union __anonunion_owner_255 owner ;
   unsigned long lastuse ;
   unsigned long expires ;
   struct net *fl_net ;
};
struct ipv6_fl_socklist {
   struct ipv6_fl_socklist *next ;
   struct ip6_flowlabel *fl ;
};
union __anonunion_ldv_45016_256 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_45016_256 ldv_45016 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_45031_257 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_45036_259 {
   atomic_t rid ;
   atomic_t ip_id_count ;
};
union __anonunion_ldv_45039_258 {
   struct __anonstruct_ldv_45036_259 ldv_45036 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[14U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_45031_257 ldv_45031 ;
   union __anonunion_ldv_45039_258 ldv_45039 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
   struct hlist_nulls_head twchain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
struct udp_hslot {
   struct hlist_nulls_head head ;
   int count ;
   spinlock_t lock ;
};
struct udp_table {
   struct udp_hslot *hash ;
   struct udp_hslot *hash2 ;
   unsigned int mask ;
   unsigned int log ;
};
struct net_generic {
   unsigned int len ;
   struct callback_head rcu ;
   void *ptr[0U] ;
};
struct fib6_node {
   struct fib6_node *parent ;
   struct fib6_node *left ;
   struct fib6_node *right ;
   struct fib6_node *subtree ;
   struct rt6_info *leaf ;
   __u16 fn_bit ;
   __u16 fn_flags ;
   __u32 fn_sernum ;
   struct rt6_info *rr_ptr ;
};
struct rt6key {
   struct in6_addr addr ;
   int plen ;
};
struct rt6_info {
   struct dst_entry dst ;
   struct neighbour *n ;
   struct fib6_table *rt6i_table ;
   struct fib6_node *rt6i_node ;
   struct in6_addr rt6i_gateway ;
   struct list_head rt6i_siblings ;
   unsigned int rt6i_nsiblings ;
   atomic_t rt6i_ref ;
   struct rt6key rt6i_dst ;
   u32 rt6i_flags ;
   struct rt6key rt6i_src ;
   struct rt6key rt6i_prefsrc ;
   u32 rt6i_metric ;
   struct inet6_dev *rt6i_idev ;
   unsigned long _rt6i_peer ;
   u32 rt6i_genid ;
   unsigned short rt6i_nfheader_len ;
   u8 rt6i_protocol ;
};
struct rt6_statistics {
   __u32 fib_nodes ;
   __u32 fib_route_nodes ;
   __u32 fib_rt_alloc ;
   __u32 fib_rt_entries ;
   __u32 fib_rt_cache ;
   __u32 fib_discarded_routes ;
};
struct fib6_table {
   struct hlist_node tb6_hlist ;
   u32 tb6_id ;
   rwlock_t tb6_lock ;
   struct fib6_node tb6_root ;
   struct inet_peer_base tb6_peers ;
};
enum ip_conntrack_info {
    IP_CT_ESTABLISHED = 0,
    IP_CT_RELATED = 1,
    IP_CT_NEW = 2,
    IP_CT_IS_REPLY = 3,
    IP_CT_ESTABLISHED_REPLY = 3,
    IP_CT_RELATED_REPLY = 4,
    IP_CT_NEW_REPLY = 5,
    IP_CT_NUMBER = 5
} ;
struct __anonstruct_tcp_276 {
   __be16 port ;
};
struct __anonstruct_udp_277 {
   __be16 port ;
};
struct __anonstruct_icmp_278 {
   __be16 id ;
};
struct __anonstruct_dccp_279 {
   __be16 port ;
};
struct __anonstruct_sctp_280 {
   __be16 port ;
};
struct __anonstruct_gre_281 {
   __be16 key ;
};
union nf_conntrack_man_proto {
   __be16 all ;
   struct __anonstruct_tcp_276 tcp ;
   struct __anonstruct_udp_277 udp ;
   struct __anonstruct_icmp_278 icmp ;
   struct __anonstruct_dccp_279 dccp ;
   struct __anonstruct_sctp_280 sctp ;
   struct __anonstruct_gre_281 gre ;
};
struct nf_conntrack_man {
   union nf_inet_addr u3 ;
   union nf_conntrack_man_proto u ;
   u_int16_t l3num ;
};
struct __anonstruct_tcp_284 {
   __be16 port ;
};
struct __anonstruct_udp_285 {
   __be16 port ;
};
struct __anonstruct_icmp_286 {
   u_int8_t type ;
   u_int8_t code ;
};
struct __anonstruct_dccp_287 {
   __be16 port ;
};
struct __anonstruct_sctp_288 {
   __be16 port ;
};
struct __anonstruct_gre_289 {
   __be16 key ;
};
union __anonunion_u_283 {
   __be16 all ;
   struct __anonstruct_tcp_284 tcp ;
   struct __anonstruct_udp_285 udp ;
   struct __anonstruct_icmp_286 icmp ;
   struct __anonstruct_dccp_287 dccp ;
   struct __anonstruct_sctp_288 sctp ;
   struct __anonstruct_gre_289 gre ;
};
struct __anonstruct_dst_282 {
   union nf_inet_addr u3 ;
   union __anonunion_u_283 u ;
   u_int8_t protonum ;
   u_int8_t dir ;
};
struct nf_conntrack_tuple {
   struct nf_conntrack_man src ;
   struct __anonstruct_dst_282 dst ;
};
struct nf_conntrack_tuple_hash {
   struct hlist_nulls_node hnnode ;
   struct nf_conntrack_tuple tuple ;
};
struct nf_ct_dccp {
   u_int8_t role[2U] ;
   u_int8_t state ;
   u_int8_t last_pkt ;
   u_int8_t last_dir ;
   u_int64_t handshake_seq ;
};
enum sctp_conntrack {
    SCTP_CONNTRACK_NONE = 0,
    SCTP_CONNTRACK_CLOSED = 1,
    SCTP_CONNTRACK_COOKIE_WAIT = 2,
    SCTP_CONNTRACK_COOKIE_ECHOED = 3,
    SCTP_CONNTRACK_ESTABLISHED = 4,
    SCTP_CONNTRACK_SHUTDOWN_SENT = 5,
    SCTP_CONNTRACK_SHUTDOWN_RECD = 6,
    SCTP_CONNTRACK_SHUTDOWN_ACK_SENT = 7,
    SCTP_CONNTRACK_MAX = 8
} ;
struct ip_ct_sctp {
   enum sctp_conntrack state ;
   __be32 vtag[2U] ;
};
struct nf_ct_gre {
   unsigned int stream_timeout ;
   unsigned int timeout ;
};
union nf_conntrack_proto {
   struct nf_ct_dccp dccp ;
   struct ip_ct_sctp sctp ;
   struct ip_ct_tcp tcp ;
   struct nf_ct_gre gre ;
};
struct nf_ct_ext;
struct nf_conn {
   struct nf_conntrack ct_general ;
   spinlock_t lock ;
   struct nf_conntrack_tuple_hash tuplehash[2U] ;
   unsigned long status ;
   struct nf_conn *master ;
   struct timer_list timeout ;
   u_int32_t mark ;
   u_int32_t secmark ;
   struct nf_ct_ext *ext ;
   struct net *ct_net ;
   union nf_conntrack_proto proto ;
};
struct sysinfo {
   __kernel_long_t uptime ;
   __kernel_ulong_t loads[3U] ;
   __kernel_ulong_t totalram ;
   __kernel_ulong_t freeram ;
   __kernel_ulong_t sharedram ;
   __kernel_ulong_t bufferram ;
   __kernel_ulong_t totalswap ;
   __kernel_ulong_t freeswap ;
   __u16 procs ;
   __u16 pad ;
   __kernel_ulong_t totalhigh ;
   __kernel_ulong_t freehigh ;
   __u32 mem_unit ;
   char _f[0U] ;
};
enum hrtimer_restart;
typedef struct ctl_table ctl_table;
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   signed char type ;
   signed char next ;
   unsigned int max ;
   unsigned char *swap_map ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   unsigned int lowest_alloc ;
   unsigned int highest_alloc ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
};
struct nf_sockopt_ops {
   struct list_head list ;
   u_int8_t pf ;
   int set_optmin ;
   int set_optmax ;
   int (*set)(struct sock * , int , void * , unsigned int ) ;
   int (*compat_set)(struct sock * , int , void * , unsigned int ) ;
   int get_optmin ;
   int get_optmax ;
   int (*get)(struct sock * , int , void * , int * ) ;
   int (*compat_get)(struct sock * , int , void * , int * ) ;
   struct module *owner ;
};
struct scm_creds {
   u32 pid ;
   kuid_t uid ;
   kgid_t gid ;
};
struct netlink_skb_parms {
   struct scm_creds creds ;
   __u32 portid ;
   __u32 dst_group ;
   struct sock *ssk ;
};
struct genlmsghdr {
   __u8 cmd ;
   __u8 version ;
   __u16 reserved ;
};
struct genl_family;
struct genl_ops;
struct genl_info;
struct genl_family {
   unsigned int id ;
   unsigned int hdrsize ;
   char name[16U] ;
   unsigned int version ;
   unsigned int maxattr ;
   bool netnsok ;
   int (*pre_doit)(struct genl_ops * , struct sk_buff * , struct genl_info * ) ;
   void (*post_doit)(struct genl_ops * , struct sk_buff * , struct genl_info * ) ;
   struct nlattr **attrbuf ;
   struct list_head ops_list ;
   struct list_head family_list ;
   struct list_head mcast_groups ;
};
struct genl_info {
   u32 snd_seq ;
   u32 snd_portid ;
   struct nlmsghdr *nlhdr ;
   struct genlmsghdr *genlhdr ;
   void *userhdr ;
   struct nlattr **attrs ;
   struct net *_net ;
   void *user_ptr[2U] ;
};
struct genl_ops {
   u8 cmd ;
   u8 internal_flags ;
   unsigned int flags ;
   struct nla_policy const *policy ;
   int (*doit)(struct sk_buff * , struct genl_info * ) ;
   int (*dumpit)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   struct list_head ops_list ;
};
struct ip_vs_service_user {
   __u16 protocol ;
   __be32 addr ;
   __be16 port ;
   __u32 fwmark ;
   char sched_name[16U] ;
   unsigned int flags ;
   unsigned int timeout ;
   __be32 netmask ;
};
struct ip_vs_dest_user {
   __be32 addr ;
   __be16 port ;
   unsigned int conn_flags ;
   int weight ;
   __u32 u_threshold ;
   __u32 l_threshold ;
};
struct ip_vs_getinfo {
   unsigned int version ;
   unsigned int size ;
   unsigned int num_services ;
};
struct ip_vs_service_entry {
   __u16 protocol ;
   __be32 addr ;
   __be16 port ;
   __u32 fwmark ;
   char sched_name[16U] ;
   unsigned int flags ;
   unsigned int timeout ;
   __be32 netmask ;
   unsigned int num_dests ;
   struct ip_vs_stats_user stats ;
};
struct ip_vs_dest_entry {
   __be32 addr ;
   __be16 port ;
   unsigned int conn_flags ;
   int weight ;
   __u32 u_threshold ;
   __u32 l_threshold ;
   __u32 activeconns ;
   __u32 inactconns ;
   __u32 persistconns ;
   struct ip_vs_stats_user stats ;
};
struct ip_vs_get_dests {
   __u16 protocol ;
   __be32 addr ;
   __be16 port ;
   __u32 fwmark ;
   unsigned int num_dests ;
   struct ip_vs_dest_entry entrytable[0U] ;
};
struct ip_vs_get_services {
   unsigned int num_services ;
   struct ip_vs_service_entry entrytable[0U] ;
};
struct ip_vs_timeout_user {
   int tcp_timeout ;
   int tcp_fin_timeout ;
   int udp_timeout ;
};
struct ip_vs_daemon_user {
   int state ;
   char mcast_ifn[16U] ;
   int syncid ;
};
struct ip_vs_flags {
   __be32 flags ;
   __be32 mask ;
};
struct ip_vs_service_user_kern {
   u16 af ;
   u16 protocol ;
   union nf_inet_addr addr ;
   u16 port ;
   u32 fwmark ;
   char *sched_name ;
   char *pe_name ;
   unsigned int flags ;
   unsigned int timeout ;
   u32 netmask ;
};
struct ip_vs_dest_user_kern {
   union nf_inet_addr addr ;
   u16 port ;
   unsigned int conn_flags ;
   int weight ;
   u32 u_threshold ;
   u32 l_threshold ;
};
struct ip_vs_iter {
   struct seq_net_private p ;
   struct list_head *table ;
   int bucket ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___16;
enum hrtimer_restart;
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_142 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_142 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
struct inet_skb_parm {
   struct ip_options opt ;
   unsigned char flags ;
   u16 frag_max_size ;
};
struct inet6_skb_parm {
   int iif ;
   __u16 ra ;
   __u16 hop ;
   __u16 dst0 ;
   __u16 srcrt ;
   __u16 dst1 ;
   __u16 lastopt ;
   __u16 nhoff ;
   __u16 flags ;
   __u16 dsthao ;
   __u16 frag_max_size ;
};
enum hrtimer_restart;
typedef unsigned char u_char;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct ip_mreqn {
   struct in_addr imr_multiaddr ;
   struct in_addr imr_address ;
   int imr_ifindex ;
};
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[26U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_flags ;
   unsigned char ifa_prefixlen ;
   char ifa_label[16U] ;
};
struct ip_sf_socklist {
   unsigned int sl_max ;
   unsigned int sl_count ;
   struct callback_head rcu ;
   __be32 sl_addr[0U] ;
};
struct ip_mc_socklist {
   struct ip_mc_socklist *next_rcu ;
   struct ip_mreqn multi ;
   unsigned int sfmode ;
   struct ip_sf_socklist *sflist ;
   struct callback_head rcu ;
};
struct ip_sf_list {
   struct ip_sf_list *sf_next ;
   __be32 sf_inaddr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
union __anonunion_ldv_38361_225 {
   struct ip_mc_list *next ;
   struct ip_mc_list *next_rcu ;
};
struct ip_mc_list {
   struct in_device *interface ;
   __be32 multiaddr ;
   unsigned int sfmode ;
   struct ip_sf_list *sources ;
   struct ip_sf_list *tomb ;
   unsigned long sfcount[2U] ;
   union __anonunion_ldv_38361_225 ldv_38361 ;
   struct timer_list timer ;
   int users ;
   atomic_t refcnt ;
   spinlock_t lock ;
   char tm_running ;
   char reporter ;
   char unsolicit_count ;
   char loaded ;
   unsigned char gsquery ;
   unsigned char crcount ;
   struct callback_head rcu ;
};
struct ip_vs_sync_conn_v0 {
   __u8 reserved ;
   __u8 protocol ;
   __be16 cport ;
   __be16 vport ;
   __be16 dport ;
   __be32 caddr ;
   __be32 vaddr ;
   __be32 daddr ;
   __be16 flags ;
   __be16 state ;
};
struct ip_vs_sync_conn_options {
   struct ip_vs_seq in_seq ;
   struct ip_vs_seq out_seq ;
};
struct ip_vs_sync_v4 {
   __u8 type ;
   __u8 protocol ;
   __be16 ver_size ;
   __be32 flags ;
   __be16 state ;
   __be16 cport ;
   __be16 vport ;
   __be16 dport ;
   __be32 fwmark ;
   __be32 timeout ;
   __be32 caddr ;
   __be32 vaddr ;
   __be32 daddr ;
};
struct ip_vs_sync_v6 {
   __u8 type ;
   __u8 protocol ;
   __be16 ver_size ;
   __be32 flags ;
   __be16 state ;
   __be16 cport ;
   __be16 vport ;
   __be16 dport ;
   __be32 fwmark ;
   __be32 timeout ;
   struct in6_addr caddr ;
   struct in6_addr vaddr ;
   struct in6_addr daddr ;
};
union ip_vs_sync_conn {
   struct ip_vs_sync_v4 v4 ;
   struct ip_vs_sync_v6 v6 ;
};
struct ip_vs_sync_thread_data {
   struct net *net ;
   struct socket *sock ;
   char *buf ;
   int id ;
};
struct ip_vs_sync_mesg_v0 {
   __u8 nr_conns ;
   __u8 syncid ;
   __u16 size ;
};
struct ip_vs_sync_mesg {
   __u8 reserved ;
   __u8 syncid ;
   __u16 size ;
   __u8 nr_conns ;
   __s8 version ;
   __u16 spare ;
};
struct ip_vs_sync_buff {
   struct list_head list ;
   unsigned long firstuse ;
   struct ip_vs_sync_mesg *mesg ;
   unsigned char *head ;
   unsigned char *end ;
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
enum hrtimer_restart;
enum hrtimer_restart;
struct tcp_states_t {
   int next_state[11U] ;
};
enum hrtimer_restart;
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
enum hrtimer_restart;
typedef __u32 __le32;
enum hrtimer_restart;
struct sctphdr {
   __be16 source ;
   __be16 dest ;
   __be32 vtag ;
   __le32 checksum ;
};
typedef struct sctphdr sctp_sctphdr_t;
struct tty_driver;
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct sctp_mib {
   unsigned long mibs[34U] ;
};
struct ipvs_sctp_nextstate {
   int next_state ;
};
enum ipvs_sctp_event_t {
    IP_VS_SCTP_EVE_DATA_CLI = 0,
    IP_VS_SCTP_EVE_DATA_SER = 1,
    IP_VS_SCTP_EVE_INIT_CLI = 2,
    IP_VS_SCTP_EVE_INIT_SER = 3,
    IP_VS_SCTP_EVE_INIT_ACK_CLI = 4,
    IP_VS_SCTP_EVE_INIT_ACK_SER = 5,
    IP_VS_SCTP_EVE_COOKIE_ECHO_CLI = 6,
    IP_VS_SCTP_EVE_COOKIE_ECHO_SER = 7,
    IP_VS_SCTP_EVE_COOKIE_ACK_CLI = 8,
    IP_VS_SCTP_EVE_COOKIE_ACK_SER = 9,
    IP_VS_SCTP_EVE_ABORT_CLI = 10,
    IP_VS_SCTP_EVE__ABORT_SER = 11,
    IP_VS_SCTP_EVE_SHUT_CLI = 12,
    IP_VS_SCTP_EVE_SHUT_SER = 13,
    IP_VS_SCTP_EVE_SHUT_ACK_CLI = 14,
    IP_VS_SCTP_EVE_SHUT_ACK_SER = 15,
    IP_VS_SCTP_EVE_SHUT_COM_CLI = 16,
    IP_VS_SCTP_EVE_SHUT_COM_SER = 17,
    IP_VS_SCTP_EVE_LAST = 18
} ;
enum hrtimer_restart;
enum ip_conntrack_dir {
    IP_CT_DIR_ORIGINAL = 0,
    IP_CT_DIR_REPLY = 1,
    IP_CT_DIR_MAX = 2
} ;
struct __anonstruct_src_278 {
   union nf_inet_addr u3 ;
   union nf_conntrack_man_proto u ;
};
struct nf_conntrack_tuple_mask {
   struct __anonstruct_src_278 src ;
};
struct nf_conntrack_helper;
struct nf_conntrack_expect {
   struct hlist_node lnode ;
   struct hlist_node hnode ;
   struct nf_conntrack_tuple tuple ;
   struct nf_conntrack_tuple_mask mask ;
   void (*expectfn)(struct nf_conn * , struct nf_conntrack_expect * ) ;
   struct nf_conntrack_helper *helper ;
   struct nf_conn *master ;
   struct timer_list timeout ;
   atomic_t use ;
   unsigned int flags ;
   unsigned int class ;
   union nf_inet_addr saved_addr ;
   union nf_conntrack_man_proto saved_proto ;
   enum ip_conntrack_dir dir ;
   struct callback_head rcu ;
};
struct nf_conntrack_expect_policy {
   unsigned int max_expected ;
   unsigned int timeout ;
   char name[16U] ;
};
struct nf_ct_ext {
   struct callback_head rcu ;
   u8 offset[7U] ;
   u8 len ;
   char data[0U] ;
};
struct nf_ct_event {
   struct nf_conn *ct ;
   u32 portid ;
   int report ;
};
struct nf_ct_event_notifier {
   int (*fcn)(unsigned int , struct nf_ct_event * ) ;
};
struct nf_exp_event {
   struct nf_conntrack_expect *exp ;
   u32 portid ;
   int report ;
};
struct nf_exp_event_notifier {
   int (*fcn)(unsigned int , struct nf_exp_event * ) ;
};
struct nf_conntrack_helper {
   struct hlist_node hnode ;
   char name[16U] ;
   struct module *me ;
   struct nf_conntrack_expect_policy const *expect_policy ;
   size_t data_len ;
   struct nf_conntrack_tuple tuple ;
   int (*help)(struct sk_buff * , unsigned int , struct nf_conn * , enum ip_conntrack_info ) ;
   void (*destroy)(struct nf_conn * ) ;
   int (*from_nlattr)(struct nlattr * , struct nf_conn * ) ;
   int (*to_nlattr)(struct sk_buff * , struct nf_conn const * ) ;
   unsigned int expect_class_max ;
   unsigned int flags ;
   unsigned int queue_num ;
};
long ldv__builtin_expect(long exp , long c ) ;
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
__inline static __u32 rol32(__u32 word , unsigned int shift )
{
  {
  return ((word << shift) | (word >> (8UL * sizeof(word) - (unsigned long )shift)));
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = 0;
  h->pprev = 0;
  return;
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
  n->next = 0xdead000000100100UL;
  n->pprev = 0xdead000000200200UL;
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
extern size_t strlen(char const * ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
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
extern int lock_is_held(struct lockdep_map * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void __rwlock_init(rwlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_write_lock(rwlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_write_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void _raw_write_unlock(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
extern void _raw_write_unlock_bh(rwlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
__inline static int timer_pending(struct timer_list const *timer )
{
  {
  return ((unsigned long )timer->entry.next != (unsigned long )((struct list_head * )0));
}
}
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
extern int rcu_is_cpu_idle(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_cpu_idle();
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  tmp___1 = rcu_lockdep_current_cpu_online();
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = lock_is_held(& rcu_lock_map);
  return (tmp___3);
}
}
extern int rcu_read_lock_bh_held(void) ;
extern void get_random_bytes(void * , int ) ;
extern u32 prandom_u32(void) ;
extern int net_ratelimit(void) ;
extern struct module __this_module ;
extern void __module_get(struct module * ) ;
extern void module_put(struct module * ) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmem_cache_alloc(k, flags | 32768U);
  return (tmp);
}
}
extern struct proc_dir_entry *proc_net_fops_create(struct net * , char const * ,
                                                   umode_t , struct file_operations const * ) ;
extern void proc_net_remove(struct net * , char const * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
__inline static u32 __get_unaligned_cpu32(void const *p )
{
  struct __una_u32 const *ptr ;
  {
  ptr = (struct __una_u32 const *)p;
  return ((u32 )ptr->x);
}
}
__inline static u32 jhash(void const *key , u32 length , u32 initval )
{
  u32 a ;
  u32 b ;
  u32 c ;
  u8 const *k ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  {
  k = (u8 const *)key;
  c = (length + initval) + 3735928559U;
  b = c;
  a = b;
  goto ldv_21608;
  ldv_21607:
  tmp = __get_unaligned_cpu32((void const *)k);
  a = tmp + a;
  tmp___0 = __get_unaligned_cpu32((void const *)k + 4U);
  b = tmp___0 + b;
  tmp___1 = __get_unaligned_cpu32((void const *)k + 8U);
  c = tmp___1 + c;
  a = a - c;
  tmp___2 = rol32(c, 4U);
  a = tmp___2 ^ a;
  c = c + b;
  b = b - a;
  tmp___3 = rol32(a, 6U);
  b = tmp___3 ^ b;
  a = a + c;
  c = c - b;
  tmp___4 = rol32(b, 8U);
  c = tmp___4 ^ c;
  b = b + a;
  a = a - c;
  tmp___5 = rol32(c, 16U);
  a = tmp___5 ^ a;
  c = c + b;
  b = b - a;
  tmp___6 = rol32(a, 19U);
  b = tmp___6 ^ b;
  a = a + c;
  c = c - b;
  tmp___7 = rol32(b, 4U);
  c = tmp___7 ^ c;
  b = b + a;
  length = length - 12U;
  k = k + 12UL;
  ldv_21608: ;
  if (length > 12U) {
    goto ldv_21607;
  } else {
  }
  switch (length) {
  case 12U:
  c = ((unsigned int )*(k + 11UL) << 24) + c;
  case 11U:
  c = ((unsigned int )*(k + 10UL) << 16) + c;
  case 10U:
  c = ((unsigned int )*(k + 9UL) << 8) + c;
  case 9U:
  c = (u32 )*(k + 8UL) + c;
  case 8U:
  b = ((unsigned int )*(k + 7UL) << 24) + b;
  case 7U:
  b = ((unsigned int )*(k + 6UL) << 16) + b;
  case 6U:
  b = ((unsigned int )*(k + 5UL) << 8) + b;
  case 5U:
  b = (u32 )*(k + 4UL) + b;
  case 4U:
  a = ((unsigned int )*(k + 3UL) << 24) + a;
  case 3U:
  a = ((unsigned int )*(k + 2UL) << 16) + a;
  case 2U:
  a = ((unsigned int )*(k + 1UL) << 8) + a;
  case 1U:
  a = (u32 )*k + a;
  c = c ^ b;
  tmp___8 = rol32(b, 14U);
  c = c - tmp___8;
  a = a ^ c;
  tmp___9 = rol32(c, 11U);
  a = a - tmp___9;
  b = b ^ a;
  tmp___10 = rol32(a, 25U);
  b = b - tmp___10;
  c = c ^ b;
  tmp___11 = rol32(b, 16U);
  c = c - tmp___11;
  a = a ^ c;
  tmp___12 = rol32(c, 4U);
  a = a - tmp___12;
  b = b ^ a;
  tmp___13 = rol32(a, 14U);
  b = b - tmp___13;
  c = c ^ b;
  tmp___14 = rol32(b, 24U);
  c = c - tmp___14;
  case 0U: ;
  goto ldv_21623;
  }
  ldv_21623: ;
  return (c);
}
}
__inline static u32 jhash_3words(u32 a , u32 b , u32 c , u32 initval )
{
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  {
  a = a + 3735928559U;
  b = b + 3735928559U;
  c = c + initval;
  c = c ^ b;
  tmp = rol32(b, 14U);
  c = c - tmp;
  a = a ^ c;
  tmp___0 = rol32(c, 11U);
  a = a - tmp___0;
  b = b ^ a;
  tmp___1 = rol32(a, 25U);
  b = b - tmp___1;
  c = c ^ b;
  tmp___2 = rol32(b, 16U);
  c = c - tmp___2;
  a = a ^ c;
  tmp___3 = rol32(c, 4U);
  a = a - tmp___3;
  b = b ^ a;
  tmp___4 = rol32(a, 14U);
  b = b - tmp___4;
  c = c ^ b;
  tmp___5 = rol32(b, 24U);
  c = c - tmp___5;
  return (c);
}
}
__inline static struct dst_entry *skb_dst(struct sk_buff const *skb )
{
  int __ret_warn_on ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  if ((int )skb->_skb_refdst & 1) {
    tmp = rcu_read_lock_held();
    if (tmp == 0) {
      tmp___0 = rcu_read_lock_bh_held();
      if (tmp___0 == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  __ret_warn_on = tmp___1;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("include/linux/skbuff.h", 547);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct dst_entry *)((unsigned long )skb->_skb_refdst & 0xfffffffffffffffeUL));
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static void *skb_header_pointer(struct sk_buff const *skb , int offset ,
                                         int len , void *buffer )
{
  int hlen ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = skb_headlen(skb);
  hlen = (int )tmp;
  if (hlen - offset >= len) {
    return ((void *)skb->data + (unsigned long )offset);
  } else {
  }
  tmp___0 = skb_copy_bits(skb, offset, buffer, len);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  return (buffer);
}
}
extern int seq_open_net(struct inode * , struct file * , struct seq_operations const * ,
                        int ) ;
extern int seq_release_net(struct inode * , struct file * ) ;
__inline static struct net *seq_file_net(struct seq_file *seq )
{
  {
  return (((struct seq_net_private *)seq->private)->net);
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
extern void schedule(void) ;
__inline static struct net *dev_net(struct net_device const *dev )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& dev->nd_net);
  return (tmp);
}
}
__inline static struct net *sock_net(struct sock const *sk )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& sk->__sk_common.skc_net);
  return (tmp);
}
}
__inline static bool ipv6_addr_equal(struct in6_addr const *a1 , struct in6_addr const *a2 )
{
  unsigned long const *ul1 ;
  unsigned long const *ul2 ;
  {
  ul1 = (unsigned long const *)a1;
  ul2 = (unsigned long const *)a2;
  return ((((unsigned long )*ul1 ^ (unsigned long )*ul2) | ((unsigned long )*(ul1 + 1UL) ^ (unsigned long )*(ul2 + 1UL))) == 0UL);
}
}
__inline static struct netns_ipvs *net_ipvs(struct net *net )
{
  {
  return (net->ipvs);
}
}
__inline static struct net *skb_net(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_44797: ;
  goto ldv_44797;
}
}
int ip_vs_conn_tab_size ;
__inline static struct sk_buff *skb_nfct_reasm(struct sk_buff const *skb )
{
  {
  return ((struct sk_buff *)skb->nfct_reasm);
}
}
__inline static void *frag_safe_skb_hp(struct sk_buff const *skb , int offset ,
                                       int len , void *buffer , struct ip_vs_iphdr const *ipvsh )
{
  struct sk_buff *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  struct sk_buff *tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  {
  tmp___1 = ldv__builtin_expect((unsigned int )((unsigned short )ipvsh->fragoffs) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = skb_nfct_reasm(skb);
    tmp___3 = ldv__builtin_expect((unsigned long )tmp___2 != (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___3 != 0L) {
      tmp = skb_nfct_reasm(skb);
      tmp___0 = skb_header_pointer((struct sk_buff const *)tmp, (int )ipvsh->thoff_reasm,
                                   len, buffer);
      return (tmp___0);
    } else {
    }
  } else {
  }
  tmp___4 = skb_header_pointer(skb, offset, len, buffer);
  return (tmp___4);
}
}
__inline static void ip_vs_addr_copy(int af , union nf_inet_addr *dst , union nf_inet_addr const *src )
{
  {
  if (af == 10) {
    dst->in6 = src->in6;
  } else {
    dst->ip = src->ip;
  }
  return;
}
}
__inline static int ip_vs_addr_equal(int af , union nf_inet_addr const *a , union nf_inet_addr const *b )
{
  bool tmp ;
  {
  if (af == 10) {
    tmp = ipv6_addr_equal(& a->in6, & b->in6);
    return ((int )tmp);
  } else {
  }
  return ((unsigned int )a->ip == (unsigned int )b->ip);
}
}
int ip_vs_get_debug_level(void) ;
__inline static char const *ip_vs_dbg_addr(int af , char *buf , size_t buf_len ,
                                             union nf_inet_addr const *addr , int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_44866: ;
    goto ldv_44866;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
struct ip_vs_proto_data *ip_vs_proto_data_get(struct net *net , unsigned short proto ) ;
__inline static struct net *ip_vs_conn_net(struct ip_vs_conn const *cp )
{
  {
  return ((struct net *)cp->net);
}
}
__inline static void ip_vs_conn_net_set(struct ip_vs_conn *cp , struct net *net )
{
  {
  cp->net = net;
  return;
}
}
__inline static int ip_vs_conn_net_eq(struct ip_vs_conn const *cp , struct net *net )
{
  {
  return ((unsigned long )((struct net *)cp->net) == (unsigned long )net);
}
}
__inline static int sysctl_sync_threshold(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_sync_threshold[0]);
}
}
char const *ip_vs_proto_name(unsigned int proto ) ;
__inline static void ip_vs_conn_fill_param(struct net *net , int af , int protocol ,
                                           union nf_inet_addr const *caddr , __be16 cport ,
                                           union nf_inet_addr const *vaddr , __be16 vport ,
                                           struct ip_vs_conn_param *p )
{
  {
  p->net = net;
  p->af = (u16 )af;
  p->protocol = (__u16 )protocol;
  p->caddr = caddr;
  p->cport = cport;
  p->vaddr = vaddr;
  p->vport = vport;
  p->pe = 0;
  p->pe_data = 0;
  return;
}
}
struct ip_vs_conn *ip_vs_conn_in_get(struct ip_vs_conn_param const *p ) ;
struct ip_vs_conn *ip_vs_ct_in_get(struct ip_vs_conn_param const *p ) ;
struct ip_vs_conn *ip_vs_conn_in_get_proto(int af , struct sk_buff const *skb ,
                                           struct ip_vs_iphdr const *iph , int inverse ) ;
struct ip_vs_conn *ip_vs_conn_out_get(struct ip_vs_conn_param const *p ) ;
struct ip_vs_conn *ip_vs_conn_out_get_proto(int af , struct sk_buff const *skb ,
                                            struct ip_vs_iphdr const *iph , int inverse ) ;
__inline static void __ip_vs_conn_put(struct ip_vs_conn *cp )
{
  {
  atomic_dec(& cp->refcnt);
  return;
}
}
void ip_vs_conn_put(struct ip_vs_conn *cp ) ;
void ip_vs_conn_fill_cport(struct ip_vs_conn *cp , __be16 cport ) ;
struct ip_vs_conn *ip_vs_conn_new(struct ip_vs_conn_param const *p , union nf_inet_addr const *daddr ,
                                  __be16 dport , unsigned int flags , struct ip_vs_dest *dest ,
                                  __u32 fwmark ) ;
void ip_vs_conn_expire_now(struct ip_vs_conn *cp ) ;
char const *ip_vs_state_name(__u16 proto , int state ) ;
int ip_vs_check_template(struct ip_vs_conn *ct ) ;
void ip_vs_random_dropentry(struct net *net ) ;
int ip_vs_conn_init(void) ;
void ip_vs_conn_cleanup(void) ;
__inline static void ip_vs_control_del(struct ip_vs_conn *cp )
{
  struct ip_vs_conn *ctl_cp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  char ip_vs_dbg_buf___0[160U] ;
  int ip_vs_dbg_idx___0 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  char ip_vs_dbg_buf___1[160U] ;
  int ip_vs_dbg_idx___1 ;
  __u16 tmp___8 ;
  char const *tmp___9 ;
  __u16 tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  {
  ctl_cp = cp->control;
  if ((unsigned long )ctl_cp == (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_dbg_idx = 0;
    tmp = __fswab16((int )cp->vport);
    tmp___0 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                             & ip_vs_dbg_idx);
    tmp___1 = __fswab16((int )cp->cport);
    tmp___2 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                             & ip_vs_dbg_idx);
    printk("\vIPVS: request control DEL for uncontrolled: %s:%d to %s:%d\n", tmp___2,
           (int )tmp___1, tmp___0, (int )tmp);
    return;
  } else {
  }
  ip_vs_dbg_idx___0 = 0;
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 6) {
    tmp___3 = __fswab16((int )ctl_cp->cport);
    tmp___4 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL, (union nf_inet_addr const *)(& ctl_cp->caddr),
                             & ip_vs_dbg_idx___0);
    tmp___5 = __fswab16((int )cp->cport);
    tmp___6 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                             & ip_vs_dbg_idx___0);
    printk("\017IPVS: DELeting control for: cp.dst=%s:%d ctl_cp.dst=%s:%d\n", tmp___6,
           (int )tmp___5, tmp___4, (int )tmp___3);
  } else {
  }
  cp->control = 0;
  tmp___12 = atomic_read((atomic_t const *)(& ctl_cp->n_control));
  if (tmp___12 == 0) {
    ip_vs_dbg_idx___1 = 0;
    tmp___8 = __fswab16((int )cp->vport);
    tmp___9 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf___1), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                             & ip_vs_dbg_idx___1);
    tmp___10 = __fswab16((int )cp->cport);
    tmp___11 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf___1), 160UL,
                              (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx___1);
    printk("\vIPVS: BUG control DEL with n=0 : %s:%d to %s:%d\n", tmp___11, (int )tmp___10,
           tmp___9, (int )tmp___8);
    return;
  } else {
  }
  atomic_dec(& ctl_cp->n_control);
  return;
}
}
int ip_vs_conn_net_init(struct net *net ) ;
void ip_vs_conn_net_cleanup(struct net *net ) ;
int ip_vs_bind_app(struct ip_vs_conn *cp , struct ip_vs_protocol *pp ) ;
void ip_vs_unbind_app(struct ip_vs_conn *cp ) ;
struct ip_vs_dest *ip_vs_find_dest(struct net *net , int af , union nf_inet_addr const *daddr ,
                                   __be16 dport , union nf_inet_addr const *vaddr ,
                                   __be16 vport , __u16 protocol , __u32 fwmark ,
                                   __u32 flags ) ;
struct ip_vs_dest *ip_vs_try_bind_dest(struct ip_vs_conn *cp ) ;
void ip_vs_sync_conn(struct net *net , struct ip_vs_conn *cp , int pkts ) ;
int ip_vs_null_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                    struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_bypass_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_nat_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                   struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_tunnel_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_dr_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                  struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_bypass_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                         struct ip_vs_iphdr *iph ) ;
int ip_vs_nat_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *iph ) ;
int ip_vs_tunnel_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                         struct ip_vs_iphdr *ipvsh ) ;
int ip_vs_dr_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                     struct ip_vs_iphdr *iph ) ;
__inline static char ip_vs_fwd_tag(struct ip_vs_conn *cp )
{
  char fwd ;
  {
  switch ((unsigned int )cp->flags & 7U) {
  case 0U:
  fwd = 77;
  goto ldv_45675;
  case 1U:
  fwd = 76;
  goto ldv_45675;
  case 2U:
  fwd = 84;
  goto ldv_45675;
  case 3U:
  fwd = 82;
  goto ldv_45675;
  case 4U:
  fwd = 66;
  goto ldv_45675;
  default:
  fwd = 63;
  goto ldv_45675;
  }
  ldv_45675: ;
  return (fwd);
}
}
__inline static int ip_vs_conntrack_enabled(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_conntrack);
}
}
void ip_vs_conn_drop_conntrack(struct ip_vs_conn *cp ) ;
static int ip_vs_conn_tab_bits = 12;
static int ip_vs_conn_tab_mask ;
static struct hlist_head *ip_vs_conn_tab ;
static struct kmem_cache *ip_vs_conn_cachep ;
static atomic_t ip_vs_conn_no_cport_cnt = {0};
static unsigned int ip_vs_conn_rnd ;
static struct ip_vs_aligned_lock __ip_vs_conntbl_lock_array[32U] ;
__inline static void ct_read_lock(unsigned int key )
{
  {
  _raw_read_lock(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_read_unlock(unsigned int key )
{
  {
  _raw_read_unlock(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_write_lock(unsigned int key )
{
  {
  _raw_write_lock(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_write_unlock(unsigned int key )
{
  {
  _raw_write_unlock(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_read_lock_bh(unsigned int key )
{
  {
  _raw_read_lock_bh(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_read_unlock_bh(unsigned int key )
{
  {
  _raw_read_unlock_bh(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_write_lock_bh(unsigned int key )
{
  {
  _raw_write_lock_bh(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
__inline static void ct_write_unlock_bh(unsigned int key )
{
  {
  _raw_write_unlock_bh(& __ip_vs_conntbl_lock_array[key & 31U].l);
  return;
}
}
static unsigned int ip_vs_conn_hashkey(struct net *net , int af , unsigned int proto ,
                                       union nf_inet_addr const *addr , __be16 port )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  if (af == 10) {
    tmp = jhash((void const *)addr, 16U, ip_vs_conn_rnd);
    tmp___0 = jhash_3words(tmp, (unsigned int )port, proto, ip_vs_conn_rnd);
    return ((tmp___0 ^ (unsigned int )((unsigned long )net >> 8)) & (unsigned int )ip_vs_conn_tab_mask);
  } else {
  }
  tmp___1 = jhash_3words(addr->ip, (unsigned int )port, proto, ip_vs_conn_rnd);
  return ((tmp___1 ^ (unsigned int )((unsigned long )net >> 8)) & (unsigned int )ip_vs_conn_tab_mask);
}
}
static unsigned int ip_vs_conn_hashkey_param(struct ip_vs_conn_param const *p ,
                                             bool inverse )
{
  union nf_inet_addr const *addr ;
  __be16 port ;
  u32 tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  {
  if ((unsigned long )p->pe_data != (unsigned long )((char * )0) && (unsigned long )(p->pe)->hashkey_raw != (unsigned long )((u32 (* )(struct ip_vs_conn_param const * ,
                                                                                                                                                             u32 ,
                                                                                                                                                             bool ))0)) {
    tmp = (*((p->pe)->hashkey_raw))(p, ip_vs_conn_rnd, (int )inverse);
    return (tmp & (u32 )ip_vs_conn_tab_mask);
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )(! inverse), 1L);
  if (tmp___0 != 0L) {
    addr = p->caddr;
    port = p->cport;
  } else {
    addr = p->vaddr;
    port = p->vport;
  }
  tmp___1 = ip_vs_conn_hashkey(p->net, (int )p->af, (unsigned int )p->protocol, addr,
                               (int )port);
  return (tmp___1);
}
}
static unsigned int ip_vs_conn_hashkey_conn(struct ip_vs_conn const *cp )
{
  struct ip_vs_conn_param p ;
  struct net *tmp ;
  unsigned int tmp___0 ;
  {
  tmp = ip_vs_conn_net(cp);
  ip_vs_conn_fill_param(tmp, (int )cp->af, (int )cp->protocol, & cp->caddr, (int )cp->cport,
                        0, 0, & p);
  if ((unsigned long )cp->pe != (unsigned long )((struct ip_vs_pe const * )0)) {
    p.pe = cp->pe;
    p.pe_data = cp->pe_data;
    p.pe_data_len = cp->pe_data_len;
  } else {
  }
  tmp___0 = ip_vs_conn_hashkey_param((struct ip_vs_conn_param const *)(& p), 0);
  return (tmp___0);
}
}
__inline static int ip_vs_conn_hash(struct ip_vs_conn *cp )
{
  unsigned int hash ;
  int ret ;
  void *tmp ;
  {
  if (((unsigned int )cp->flags & 8192U) != 0U) {
    return (0);
  } else {
  }
  hash = ip_vs_conn_hashkey_conn((struct ip_vs_conn const *)cp);
  ct_write_lock(hash);
  spin_lock(& cp->lock);
  if (((unsigned int )cp->flags & 64U) == 0U) {
    hlist_add_head(& cp->c_list, ip_vs_conn_tab + (unsigned long )hash);
    cp->flags = (unsigned int )cp->flags | 64U;
    atomic_inc(& cp->refcnt);
    ret = 1;
  } else {
    tmp = __builtin_return_address(0U);
    printk("\vIPVS: %s(): request for already hashed, called from %pF\n", "ip_vs_conn_hash",
           tmp);
    ret = 0;
  }
  spin_unlock(& cp->lock);
  ct_write_unlock(hash);
  return (ret);
}
}
__inline static int ip_vs_conn_unhash(struct ip_vs_conn *cp )
{
  unsigned int hash ;
  int ret ;
  {
  hash = ip_vs_conn_hashkey_conn((struct ip_vs_conn const *)cp);
  ct_write_lock(hash);
  spin_lock(& cp->lock);
  if (((unsigned int )cp->flags & 64U) != 0U) {
    hlist_del(& cp->c_list);
    cp->flags = (unsigned int )cp->flags & 4294967231U;
    atomic_dec(& cp->refcnt);
    ret = 1;
  } else {
    ret = 0;
  }
  spin_unlock(& cp->lock);
  ct_write_unlock(hash);
  return (ret);
}
}
__inline static struct ip_vs_conn *__ip_vs_conn_in_get(struct ip_vs_conn_param const *p )
{
  unsigned int hash ;
  struct ip_vs_conn *cp ;
  struct hlist_node *n ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  {
  hash = ip_vs_conn_hashkey_param(p, 0);
  ct_read_lock(hash);
  n = (ip_vs_conn_tab + (unsigned long )hash)->first;
  goto ldv_45822;
  ldv_45821: ;
  if (((int )cp->af == (int )((unsigned short )p->af) && (int )((unsigned short )p->cport) == (int )cp->cport) && (int )((unsigned short )p->vport) == (int )cp->vport) {
    tmp = ip_vs_addr_equal((int )p->af, p->caddr, (union nf_inet_addr const *)(& cp->caddr));
    if (tmp != 0) {
      tmp___0 = ip_vs_addr_equal((int )p->af, p->vaddr, (union nf_inet_addr const *)(& cp->vaddr));
      if (tmp___0 != 0) {
        if (((unsigned int )((unsigned short )p->cport) == 0U) ^ (((unsigned int )cp->flags & 2048U) == 0U)) {
          if ((int )((unsigned short )p->protocol) == (int )cp->protocol) {
            tmp___1 = ip_vs_conn_net_eq((struct ip_vs_conn const *)cp, p->net);
            if (tmp___1 != 0) {
              atomic_inc(& cp->refcnt);
              ct_read_unlock(hash);
              return (cp);
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
  } else {
  }
  n = n->next;
  ldv_45822: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_45821;
  } else {
  }
  ct_read_unlock(hash);
  return (0);
}
}
struct ip_vs_conn *ip_vs_conn_in_get(struct ip_vs_conn_param const *p )
{
  struct ip_vs_conn *cp ;
  struct ip_vs_conn_param cport_zero_p ;
  int tmp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___0 ;
  char const *tmp___1 ;
  __u16 tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  {
  cp = __ip_vs_conn_in_get(p);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    tmp = atomic_read((atomic_t const *)(& ip_vs_conn_no_cport_cnt));
    if (tmp != 0) {
      cport_zero_p = *p;
      cport_zero_p.cport = 0U;
      cp = __ip_vs_conn_in_get((struct ip_vs_conn_param const *)(& cport_zero_p));
    } else {
    }
  } else {
  }
  ip_vs_dbg_idx = 0;
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 8) {
    tmp___0 = __fswab16((int )p->vport);
    tmp___1 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->vaddr,
                             & ip_vs_dbg_idx);
    tmp___2 = __fswab16((int )p->cport);
    tmp___3 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->caddr,
                             & ip_vs_dbg_idx);
    tmp___4 = ip_vs_proto_name((unsigned int )p->protocol);
    printk("\017IPVS: lookup/in %s %s:%d->%s:%d %s\n", tmp___4, tmp___3, (int )tmp___2,
           tmp___1, (int )tmp___0, (unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0) ? (char *)"hit" : (char *)"not hit");
  } else {
  }
  return (cp);
}
}
static int ip_vs_conn_fill_param_proto(int af , struct sk_buff const *skb , struct ip_vs_iphdr const *iph ,
                                       int inverse , struct ip_vs_conn_param *p )
{
  __be16 _ports[2U] ;
  __be16 *pptr ;
  struct net *net ;
  struct net *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  {
  tmp = skb_net(skb);
  net = tmp;
  tmp___0 = frag_safe_skb_hp(skb, (int )iph->len, 4, (void *)(& _ports), iph);
  pptr = (__be16 *)tmp___0;
  if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(inverse == 0, 1L);
  if (tmp___1 != 0L) {
    ip_vs_conn_fill_param(net, af, (int )iph->protocol, & iph->saddr, (int )*pptr,
                          & iph->daddr, (int )*(pptr + 1UL), p);
  } else {
    ip_vs_conn_fill_param(net, af, (int )iph->protocol, & iph->daddr, (int )*(pptr + 1UL),
                          & iph->saddr, (int )*pptr, p);
  }
  return (0);
}
}
struct ip_vs_conn *ip_vs_conn_in_get_proto(int af , struct sk_buff const *skb ,
                                           struct ip_vs_iphdr const *iph , int inverse )
{
  struct ip_vs_conn_param p ;
  int tmp ;
  struct ip_vs_conn *tmp___0 ;
  {
  tmp = ip_vs_conn_fill_param_proto(af, skb, iph, inverse, & p);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = ip_vs_conn_in_get((struct ip_vs_conn_param const *)(& p));
  return (tmp___0);
}
}
struct ip_vs_conn *ip_vs_ct_in_get(struct ip_vs_conn_param const *p )
{
  unsigned int hash ;
  struct ip_vs_conn *cp ;
  struct hlist_node *n ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  {
  hash = ip_vs_conn_hashkey_param(p, 0);
  ct_read_lock(hash);
  n = (ip_vs_conn_tab + (unsigned long )hash)->first;
  goto ldv_45869;
  ldv_45868:
  tmp = ip_vs_conn_net_eq((struct ip_vs_conn const *)cp, p->net);
  if (tmp == 0) {
    goto ldv_45866;
  } else {
  }
  if ((unsigned long )p->pe_data != (unsigned long )((char * )0) && (unsigned long )(p->pe)->ct_match != (unsigned long )((bool (* )(struct ip_vs_conn_param const * ,
                                                                                                                                                           struct ip_vs_conn * ))0)) {
    if ((unsigned long )((struct ip_vs_pe const *)p->pe) == (unsigned long )cp->pe) {
      tmp___0 = (*((p->pe)->ct_match))(p, cp);
      if ((int )tmp___0) {
        goto out;
      } else {
      }
    } else {
    }
    goto ldv_45866;
  } else {
  }
  if ((int )cp->af == (int )((unsigned short )p->af)) {
    tmp___1 = ip_vs_addr_equal((int )p->af, p->caddr, (union nf_inet_addr const *)(& cp->caddr));
    if (tmp___1 != 0) {
      tmp___2 = ip_vs_addr_equal((unsigned int )((unsigned short )p->protocol) != 0U ? (int )p->af : 0,
                                 p->vaddr, (union nf_inet_addr const *)(& cp->vaddr));
      if (tmp___2 != 0) {
        if ((int )((unsigned short )p->cport) == (int )cp->cport) {
          if ((int )((unsigned short )p->vport) == (int )cp->vport) {
            if (((unsigned int )cp->flags & 4096U) != 0U) {
              if ((int )((unsigned short )p->protocol) == (int )cp->protocol) {
                goto out;
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
    } else {
    }
  } else {
  }
  ldv_45866:
  n = n->next;
  ldv_45869: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_45868;
  } else {
  }
  cp = 0;
  out: ;
  if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
    atomic_inc(& cp->refcnt);
  } else {
  }
  ct_read_unlock(hash);
  ip_vs_dbg_idx = 0;
  tmp___8 = ip_vs_get_debug_level();
  if (tmp___8 > 8) {
    tmp___3 = __fswab16((int )p->vport);
    tmp___4 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->vaddr,
                             & ip_vs_dbg_idx);
    tmp___5 = __fswab16((int )p->cport);
    tmp___6 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->caddr,
                             & ip_vs_dbg_idx);
    tmp___7 = ip_vs_proto_name((unsigned int )p->protocol);
    printk("\017IPVS: template lookup/in %s %s:%d->%s:%d %s\n", tmp___7, tmp___6,
           (int )tmp___5, tmp___4, (int )tmp___3, (unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0) ? (char *)"hit" : (char *)"not hit");
  } else {
  }
  return (cp);
}
}
struct ip_vs_conn *ip_vs_conn_out_get(struct ip_vs_conn_param const *p )
{
  unsigned int hash ;
  struct ip_vs_conn *cp ;
  struct ip_vs_conn *ret ;
  struct hlist_node *n ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___2 ;
  char const *tmp___3 ;
  __u16 tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  {
  ret = 0;
  hash = ip_vs_conn_hashkey_param(p, 1);
  ct_read_lock(hash);
  n = (ip_vs_conn_tab + (unsigned long )hash)->first;
  goto ldv_45885;
  ldv_45884: ;
  if (((int )cp->af == (int )((unsigned short )p->af) && (int )((unsigned short )p->vport) == (int )cp->cport) && (int )((unsigned short )p->cport) == (int )cp->dport) {
    tmp = ip_vs_addr_equal((int )p->af, p->vaddr, (union nf_inet_addr const *)(& cp->caddr));
    if (tmp != 0) {
      tmp___0 = ip_vs_addr_equal((int )p->af, p->caddr, (union nf_inet_addr const *)(& cp->daddr));
      if (tmp___0 != 0) {
        if ((int )((unsigned short )p->protocol) == (int )cp->protocol) {
          tmp___1 = ip_vs_conn_net_eq((struct ip_vs_conn const *)cp, p->net);
          if (tmp___1 != 0) {
            atomic_inc(& cp->refcnt);
            ret = cp;
            goto ldv_45883;
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
  n = n->next;
  ldv_45885: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_45884;
  } else {
  }
  ldv_45883:
  ct_read_unlock(hash);
  ip_vs_dbg_idx = 0;
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 8) {
    tmp___2 = __fswab16((int )p->vport);
    tmp___3 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->vaddr,
                             & ip_vs_dbg_idx);
    tmp___4 = __fswab16((int )p->cport);
    tmp___5 = ip_vs_dbg_addr((int )p->af, (char *)(& ip_vs_dbg_buf), 160UL, p->caddr,
                             & ip_vs_dbg_idx);
    tmp___6 = ip_vs_proto_name((unsigned int )p->protocol);
    printk("\017IPVS: lookup/out %s %s:%d->%s:%d %s\n", tmp___6, tmp___5, (int )tmp___4,
           tmp___3, (int )tmp___2, (unsigned long )ret != (unsigned long )((struct ip_vs_conn *)0) ? (char *)"hit" : (char *)"not hit");
  } else {
  }
  return (ret);
}
}
struct ip_vs_conn *ip_vs_conn_out_get_proto(int af , struct sk_buff const *skb ,
                                            struct ip_vs_iphdr const *iph , int inverse )
{
  struct ip_vs_conn_param p ;
  int tmp ;
  struct ip_vs_conn *tmp___0 ;
  {
  tmp = ip_vs_conn_fill_param_proto(af, skb, iph, inverse, & p);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = ip_vs_conn_out_get((struct ip_vs_conn_param const *)(& p));
  return (tmp___0);
}
}
void ip_vs_conn_put(struct ip_vs_conn *cp )
{
  unsigned long t ;
  {
  t = ((unsigned int )cp->flags & 8192U) == 0U ? cp->timeout : 0UL;
  mod_timer(& cp->timer, (unsigned long )jiffies + t);
  __ip_vs_conn_put(cp);
  return;
}
}
void ip_vs_conn_fill_cport(struct ip_vs_conn *cp , __be16 cport )
{
  int tmp ;
  {
  tmp = ip_vs_conn_unhash(cp);
  if (tmp != 0) {
    spin_lock(& cp->lock);
    if (((unsigned int )cp->flags & 2048U) != 0U) {
      atomic_dec(& ip_vs_conn_no_cport_cnt);
      cp->flags = (unsigned int )cp->flags & 4294965247U;
      cp->cport = cport;
    } else {
    }
    spin_unlock(& cp->lock);
    ip_vs_conn_hash(cp);
  } else {
  }
  return;
}
}
__inline static void ip_vs_bind_xmit(struct ip_vs_conn *cp )
{
  {
  switch ((unsigned int )cp->flags & 7U) {
  case 0U:
  cp->packet_xmit = & ip_vs_nat_xmit;
  goto ldv_45916;
  case 2U:
  cp->packet_xmit = & ip_vs_tunnel_xmit;
  goto ldv_45916;
  case 3U:
  cp->packet_xmit = & ip_vs_dr_xmit;
  goto ldv_45916;
  case 1U:
  cp->packet_xmit = & ip_vs_null_xmit;
  goto ldv_45916;
  case 4U:
  cp->packet_xmit = & ip_vs_bypass_xmit;
  goto ldv_45916;
  }
  ldv_45916: ;
  return;
}
}
__inline static void ip_vs_bind_xmit_v6(struct ip_vs_conn *cp )
{
  {
  switch ((unsigned int )cp->flags & 7U) {
  case 0U:
  cp->packet_xmit = & ip_vs_nat_xmit_v6;
  goto ldv_45925;
  case 2U:
  cp->packet_xmit = & ip_vs_tunnel_xmit_v6;
  goto ldv_45925;
  case 3U:
  cp->packet_xmit = & ip_vs_dr_xmit_v6;
  goto ldv_45925;
  case 1U:
  cp->packet_xmit = & ip_vs_null_xmit;
  goto ldv_45925;
  case 4U:
  cp->packet_xmit = & ip_vs_bypass_xmit_v6;
  goto ldv_45925;
  }
  ldv_45925: ;
  return;
}
}
__inline static int ip_vs_dest_totalconns(struct ip_vs_dest *dest )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& dest->activeconns));
  tmp___0 = atomic_read((atomic_t const *)(& dest->inactconns));
  return (tmp + tmp___0);
}
}
__inline static void ip_vs_bind_dest(struct ip_vs_conn *cp , struct ip_vs_dest *dest )
{
  unsigned int conn_flags ;
  __u32 flags ;
  int tmp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___0 ;
  int tmp___1 ;
  char tmp___2 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  char const *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    return;
  } else {
  }
  atomic_inc(& dest->refcnt);
  tmp = atomic_read((atomic_t const *)(& dest->conn_flags));
  conn_flags = (unsigned int )tmp;
  if ((unsigned int )cp->protocol != 17U) {
    conn_flags = conn_flags & 4294959103U;
  } else {
  }
  flags = cp->flags;
  if ((flags & 32U) != 0U) {
    if ((flags & 4096U) == 0U) {
      conn_flags = conn_flags & 4294967039U;
    } else {
    }
    flags = flags & 4294967160U;
  } else {
  }
  flags = flags | conn_flags;
  cp->flags = flags;
  cp->dest = dest;
  ip_vs_dbg_idx = 0;
  tmp___10 = ip_vs_get_debug_level();
  if (tmp___10 > 6) {
    tmp___0 = atomic_read((atomic_t const *)(& dest->refcnt));
    tmp___1 = atomic_read((atomic_t const *)(& cp->refcnt));
    tmp___2 = ip_vs_fwd_tag(cp);
    tmp___3 = __fswab16((int )cp->dport);
    tmp___4 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->daddr),
                             & ip_vs_dbg_idx);
    tmp___5 = __fswab16((int )cp->vport);
    tmp___6 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                             & ip_vs_dbg_idx);
    tmp___7 = __fswab16((int )cp->cport);
    tmp___8 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                             & ip_vs_dbg_idx);
    tmp___9 = ip_vs_proto_name((unsigned int )cp->protocol);
    printk("\017IPVS: Bind-dest %s c:%s:%d v:%s:%d d:%s:%d fwd:%c s:%u conn->flags:%X conn->refcnt:%d dest->refcnt:%d\n",
           tmp___9, tmp___8, (int )tmp___7, tmp___6, (int )tmp___5, tmp___4, (int )tmp___3,
           (int )tmp___2, (int )cp->state, cp->flags, tmp___1, tmp___0);
  } else {
  }
  if ((flags & 4096U) == 0U) {
    if ((flags & 256U) == 0U) {
      atomic_inc(& dest->activeconns);
    } else {
      atomic_inc(& dest->inactconns);
    }
  } else {
    atomic_inc(& dest->persistconns);
  }
  if (dest->u_threshold != 0U) {
    tmp___11 = ip_vs_dest_totalconns(dest);
    if ((__u32 )tmp___11 >= dest->u_threshold) {
      dest->flags = (unsigned int )dest->flags | 2U;
    } else {
    }
  } else {
  }
  return;
}
}
struct ip_vs_dest *ip_vs_try_bind_dest(struct ip_vs_conn *cp )
{
  struct ip_vs_dest *dest ;
  struct net *tmp ;
  struct ip_vs_proto_data *pd ;
  struct net *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  dest = ip_vs_find_dest(tmp, (int )cp->af, (union nf_inet_addr const *)(& cp->daddr),
                         (int )cp->dport, (union nf_inet_addr const *)(& cp->vaddr),
                         (int )cp->vport, (int )cp->protocol, cp->fwmark, cp->flags);
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    spin_lock(& cp->lock);
    if ((unsigned long )cp->dest != (unsigned long )((struct ip_vs_dest *)0)) {
      spin_unlock(& cp->lock);
      return (dest);
    } else {
    }
    if ((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0)) {
      ip_vs_unbind_app(cp);
    } else {
    }
    ip_vs_bind_dest(cp, dest);
    spin_unlock(& cp->lock);
    cp->packet_xmit = 0;
    if ((unsigned int )cp->af == 10U) {
      ip_vs_bind_xmit_v6(cp);
    } else {
      ip_vs_bind_xmit(cp);
    }
    tmp___0 = ip_vs_conn_net((struct ip_vs_conn const *)cp);
    pd = ip_vs_proto_data_get(tmp___0, (int )cp->protocol);
    if ((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0)) {
      tmp___1 = atomic_read((atomic_t const *)(& pd->appcnt));
      if (tmp___1 != 0) {
        ip_vs_bind_app(cp, pd->pp);
      } else {
      }
    } else {
    }
  } else {
  }
  return (dest);
}
}
__inline static void ip_vs_unbind_dest(struct ip_vs_conn *cp )
{
  struct ip_vs_dest *dest ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp ;
  int tmp___0 ;
  char tmp___1 ;
  __u16 tmp___2 ;
  char const *tmp___3 ;
  __u16 tmp___4 ;
  char const *tmp___5 ;
  __u16 tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  dest = cp->dest;
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    return;
  } else {
  }
  ip_vs_dbg_idx = 0;
  tmp___9 = ip_vs_get_debug_level();
  if (tmp___9 > 6) {
    tmp = atomic_read((atomic_t const *)(& dest->refcnt));
    tmp___0 = atomic_read((atomic_t const *)(& cp->refcnt));
    tmp___1 = ip_vs_fwd_tag(cp);
    tmp___2 = __fswab16((int )cp->dport);
    tmp___3 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->daddr),
                             & ip_vs_dbg_idx);
    tmp___4 = __fswab16((int )cp->vport);
    tmp___5 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                             & ip_vs_dbg_idx);
    tmp___6 = __fswab16((int )cp->cport);
    tmp___7 = ip_vs_dbg_addr((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                             & ip_vs_dbg_idx);
    tmp___8 = ip_vs_proto_name((unsigned int )cp->protocol);
    printk("\017IPVS: Unbind-dest %s c:%s:%d v:%s:%d d:%s:%d fwd:%c s:%u conn->flags:%X conn->refcnt:%d dest->refcnt:%d\n",
           tmp___8, tmp___7, (int )tmp___6, tmp___5, (int )tmp___4, tmp___3, (int )tmp___2,
           (int )tmp___1, (int )cp->state, cp->flags, tmp___0, tmp);
  } else {
  }
  if (((unsigned int )cp->flags & 4096U) == 0U) {
    if (((unsigned int )cp->flags & 256U) != 0U) {
      atomic_dec(& dest->inactconns);
    } else {
      atomic_dec(& dest->activeconns);
    }
  } else {
    atomic_dec(& dest->persistconns);
  }
  if (dest->l_threshold != 0U) {
    tmp___11 = ip_vs_dest_totalconns(dest);
    if ((__u32 )tmp___11 < dest->l_threshold) {
      dest->flags = (unsigned int )dest->flags & 4294967293U;
    } else
    if (dest->u_threshold != 0U) {
      tmp___10 = ip_vs_dest_totalconns(dest);
      if ((__u32 )(tmp___10 * 4) < dest->u_threshold * 3U) {
        dest->flags = (unsigned int )dest->flags & 4294967293U;
      } else
      if (((unsigned int )dest->flags & 2U) != 0U) {
        dest->flags = (unsigned int )dest->flags & 4294967293U;
      } else {
      }
    } else {
    }
  } else {
  }
  atomic_dec(& dest->refcnt);
  return;
}
}
static int expire_quiescent_template(struct netns_ipvs *ipvs , struct ip_vs_dest *dest )
{
  int tmp ;
  int tmp___0 ;
  {
  if (ipvs->sysctl_expire_quiescent_template != 0) {
    tmp = atomic_read((atomic_t const *)(& dest->weight));
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
int ip_vs_check_template(struct ip_vs_conn *ct )
{
  struct ip_vs_dest *dest ;
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  dest = ct->dest;
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)ct);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0) || ((unsigned int )dest->flags & 1U) == 0U) {
    goto _L;
  } else {
    tmp___10 = expire_quiescent_template(ipvs, dest);
    if (tmp___10 != 0) {
      _L:
      ip_vs_dbg_idx = 0;
      tmp___8 = ip_vs_get_debug_level();
      if (tmp___8 > 8) {
        tmp___1 = __fswab16((int )ct->dport);
        tmp___2 = ip_vs_dbg_addr((int )ct->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& ct->daddr),
                                 & ip_vs_dbg_idx);
        tmp___3 = __fswab16((int )ct->vport);
        tmp___4 = ip_vs_dbg_addr((int )ct->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& ct->vaddr),
                                 & ip_vs_dbg_idx);
        tmp___5 = __fswab16((int )ct->cport);
        tmp___6 = ip_vs_dbg_addr((int )ct->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& ct->caddr),
                                 & ip_vs_dbg_idx);
        tmp___7 = ip_vs_proto_name((unsigned int )ct->protocol);
        printk("\017IPVS: check_template: dest not available for protocol %s s:%s:%d v:%s:%d -> d:%s:%d\n",
               tmp___7, tmp___6, (int )tmp___5, tmp___4, (int )tmp___3, tmp___2, (int )tmp___1);
      } else {
      }
      if ((unsigned int )ct->vport != 65535U) {
        tmp___9 = ip_vs_conn_unhash(ct);
        if (tmp___9 != 0) {
          ct->dport = 65535U;
          ct->vport = 65535U;
          ct->cport = 0U;
          ip_vs_conn_hash(ct);
        } else {
        }
      } else {
      }
      atomic_dec(& ct->refcnt);
      return (0);
    } else {
    }
  }
  return (1);
}
}
static void ip_vs_conn_expire(unsigned long data )
{
  struct ip_vs_conn *cp ;
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  cp = (struct ip_vs_conn *)data;
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  cp->timeout = 15000UL;
  atomic_inc(& cp->refcnt);
  tmp___1 = atomic_read((atomic_t const *)(& cp->n_control));
  if (tmp___1 != 0) {
    goto expire_later;
  } else {
  }
  tmp___2 = ip_vs_conn_unhash(cp);
  if (tmp___2 == 0 && ((unsigned int )cp->flags & 8192U) == 0U) {
    goto expire_later;
  } else {
  }
  tmp___5 = atomic_read((atomic_t const *)(& cp->refcnt));
  tmp___6 = ldv__builtin_expect(tmp___5 == 1, 1L);
  if (tmp___6 != 0L) {
    tmp___3 = timer_pending((struct timer_list const *)(& cp->timer));
    if (tmp___3 != 0) {
      del_timer(& cp->timer);
    } else {
    }
    if ((unsigned long )cp->control != (unsigned long )((struct ip_vs_conn *)0)) {
      ip_vs_control_del(cp);
    } else {
    }
    if (((unsigned int )cp->flags & 65536U) != 0U) {
      ip_vs_conn_drop_conntrack(cp);
      __asm__ volatile ("": : : "memory");
      if (ipvs->enable != 0) {
        ip_vs_conn_drop_conntrack(cp);
      } else {
      }
    } else {
    }
    if ((unsigned long )cp->pe != (unsigned long )((struct ip_vs_pe const *)0) && (unsigned long )(cp->pe)->module != (unsigned long )((struct module * )0)) {
      module_put((cp->pe)->module);
    } else {
    }
    kfree((void const *)cp->pe_data);
    tmp___4 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                               0L);
    if (tmp___4 != 0L) {
      ip_vs_unbind_app(cp);
    } else {
    }
    ip_vs_unbind_dest(cp);
    if (((unsigned int )cp->flags & 2048U) != 0U) {
      atomic_dec(& ip_vs_conn_no_cport_cnt);
    } else {
    }
    atomic_dec(& ipvs->conn_count);
    kmem_cache_free(ip_vs_conn_cachep, (void *)cp);
    return;
  } else {
  }
  ip_vs_conn_hash(cp);
  expire_later:
  tmp___9 = ip_vs_get_debug_level();
  if (tmp___9 > 6) {
    tmp___7 = atomic_read((atomic_t const *)(& cp->n_control));
    tmp___8 = atomic_read((atomic_t const *)(& cp->refcnt));
    printk("\017IPVS: delayed: conn->refcnt-1=%d conn->n_control=%d\n", tmp___8 + -1,
           tmp___7);
  } else {
  }
  if ((int )ipvs->sync_state & 1) {
    tmp___10 = sysctl_sync_threshold(ipvs);
    ip_vs_sync_conn(net, cp, tmp___10);
  } else {
  }
  ip_vs_conn_put(cp);
  return;
}
}
void ip_vs_conn_expire_now(struct ip_vs_conn *cp )
{
  int tmp ;
  {
  tmp = del_timer(& cp->timer);
  if (tmp != 0) {
    mod_timer(& cp->timer, jiffies);
  } else {
  }
  return;
}
}
struct ip_vs_conn *ip_vs_conn_new(struct ip_vs_conn_param const *p , union nf_inet_addr const *daddr ,
                                  __be16 dport , unsigned int flags , struct ip_vs_dest *dest ,
                                  __u32 fwmark )
{
  struct ip_vs_conn *cp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  tmp = net_ipvs(p->net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(p->net, (int )p->protocol);
  pd = tmp___0;
  tmp___1 = kmem_cache_zalloc(ip_vs_conn_cachep, 32U);
  cp = (struct ip_vs_conn *)tmp___1;
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      printk("\vIPVS: %s(): no memory\n", "ip_vs_conn_new");
    } else {
    }
    return (0);
  } else {
  }
  INIT_HLIST_NODE(& cp->c_list);
  init_timer_key(& cp->timer, 0U, "((&cp->timer))", & __key);
  cp->timer.function = & ip_vs_conn_expire;
  cp->timer.data = (unsigned long )cp;
  ip_vs_conn_net_set(cp, p->net);
  cp->af = p->af;
  cp->protocol = p->protocol;
  ip_vs_addr_copy((int )p->af, & cp->caddr, p->caddr);
  cp->cport = p->cport;
  ip_vs_addr_copy((int )p->af, & cp->vaddr, p->vaddr);
  cp->vport = p->vport;
  ip_vs_addr_copy((unsigned int )((unsigned short )p->protocol) != 0U ? (int )p->af : 0,
                  & cp->daddr, daddr);
  cp->dport = dport;
  cp->flags = flags;
  cp->fwmark = fwmark;
  if ((flags & 4096U) != 0U && (unsigned long )p->pe != (unsigned long )((struct ip_vs_pe const * )0)) {
    if ((unsigned long )p->pe != (unsigned long )((struct ip_vs_pe const * )0) && (unsigned long )(p->pe)->module != (unsigned long )((struct module * )0)) {
      __module_get((p->pe)->module);
    } else {
    }
    cp->pe = p->pe;
    cp->pe_data = p->pe_data;
    cp->pe_data_len = p->pe_data_len;
  } else {
  }
  spinlock_check(& cp->lock);
  __raw_spin_lock_init(& cp->lock.ldv_5961.rlock, "&(&cp->lock)->rlock", & __key___0);
  atomic_set(& cp->refcnt, 1);
  atomic_set(& cp->n_control, 0);
  atomic_set(& cp->in_pkts, 0);
  atomic_inc(& ipvs->conn_count);
  if ((flags & 2048U) != 0U) {
    atomic_inc(& ip_vs_conn_no_cport_cnt);
  } else {
  }
  ip_vs_bind_dest(cp, dest);
  cp->state = 0U;
  cp->timeout = 750UL;
  cp->sync_endtime = (unsigned long )jiffies & 0xfffffffffffffffcUL;
  if ((unsigned int )((unsigned short )p->af) == 10U) {
    ip_vs_bind_xmit_v6(cp);
  } else {
    ip_vs_bind_xmit(cp);
  }
  tmp___3 = ldv__builtin_expect((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0),
                             0L);
  if (tmp___3 != 0L) {
    tmp___4 = atomic_read((atomic_t const *)(& pd->appcnt));
    tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
    if (tmp___5 != 0L) {
      ip_vs_bind_app(cp, pd->pp);
    } else {
    }
  } else {
  }
  tmp___6 = ip_vs_conntrack_enabled(ipvs);
  if (tmp___6 != 0) {
    cp->flags = (unsigned int )cp->flags | 65536U;
  } else {
  }
  ip_vs_conn_hash(cp);
  return (cp);
}
}
static void *ip_vs_conn_array(struct seq_file *seq , loff_t pos )
{
  int idx ;
  struct ip_vs_conn *cp ;
  struct ip_vs_iter_state *iter ;
  struct hlist_node *n ;
  loff_t tmp ;
  struct hlist_node const *__mptr ;
  {
  iter = (struct ip_vs_iter_state *)seq->private;
  idx = 0;
  goto ldv_46005;
  ldv_46004:
  ct_read_lock_bh((unsigned int )idx);
  n = (ip_vs_conn_tab + (unsigned long )idx)->first;
  goto ldv_46002;
  ldv_46001:
  tmp = pos;
  pos = pos - 1LL;
  if (tmp == 0LL) {
    iter->l = ip_vs_conn_tab + (unsigned long )idx;
    return ((void *)cp);
  } else {
  }
  n = n->next;
  ldv_46002: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_46001;
  } else {
  }
  ct_read_unlock_bh((unsigned int )idx);
  idx = idx + 1;
  ldv_46005: ;
  if (idx < ip_vs_conn_tab_size) {
    goto ldv_46004;
  } else {
  }
  return (0);
}
}
static void *ip_vs_conn_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct ip_vs_iter_state *iter ;
  void *tmp ;
  void *tmp___0 ;
  {
  iter = (struct ip_vs_iter_state *)seq->private;
  iter->l = 0;
  if (*pos != 0LL) {
    tmp = ip_vs_conn_array(seq, *pos + -1LL);
    tmp___0 = tmp;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
static void *ip_vs_conn_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  struct ip_vs_conn *cp ;
  struct ip_vs_iter_state *iter ;
  struct hlist_node *e ;
  struct hlist_head *l ;
  int idx ;
  void *tmp ;
  struct hlist_node const *__mptr ;
  struct hlist_node const *__mptr___0 ;
  {
  cp = (struct ip_vs_conn *)v;
  iter = (struct ip_vs_iter_state *)seq->private;
  l = iter->l;
  *pos = *pos + 1LL;
  if ((unsigned long )v == 1UL) {
    tmp = ip_vs_conn_array(seq, 0LL);
    return (tmp);
  } else {
  }
  e = cp->c_list.next;
  if ((unsigned long )e != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)e;
    return ((void *)((struct ip_vs_conn *)__mptr));
  } else {
  }
  idx = (int )(((long )l - (long )ip_vs_conn_tab) / 8L);
  ct_read_unlock_bh((unsigned int )idx);
  goto ldv_46031;
  ldv_46030:
  ct_read_lock_bh((unsigned int )idx);
  e = (ip_vs_conn_tab + (unsigned long )idx)->first;
  goto ldv_46028;
  ldv_46027:
  iter->l = ip_vs_conn_tab + (unsigned long )idx;
  return ((void *)cp);
  e = e->next;
  ldv_46028: ;
  if ((unsigned long )e != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)e;
    cp = (struct ip_vs_conn *)__mptr___0;
    goto ldv_46027;
  } else {
  }
  ct_read_unlock_bh((unsigned int )idx);
  ldv_46031:
  idx = idx + 1;
  if (idx < ip_vs_conn_tab_size) {
    goto ldv_46030;
  } else {
  }
  iter->l = 0;
  return (0);
}
}
static void ip_vs_conn_seq_stop(struct seq_file *seq , void *v )
{
  struct ip_vs_iter_state *iter ;
  struct hlist_head *l ;
  {
  iter = (struct ip_vs_iter_state *)seq->private;
  l = iter->l;
  if ((unsigned long )l != (unsigned long )((struct hlist_head *)0)) {
    ct_read_unlock_bh((unsigned int )(((long )l - (long )ip_vs_conn_tab) / 8L));
  } else {
  }
  return;
}
}
static int ip_vs_conn_seq_show(struct seq_file *seq , void *v )
{
  struct ip_vs_conn const *cp ;
  struct net *net ;
  struct net *tmp ;
  char pe_data[274U] ;
  size_t len ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  char const *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  __u16 tmp___8 ;
  __u32 tmp___9 ;
  __u16 tmp___10 ;
  __u32 tmp___11 ;
  __u16 tmp___12 ;
  __u32 tmp___13 ;
  char const *tmp___14 ;
  {
  if ((unsigned long )v == 1UL) {
    seq_puts(seq, "Pro FromIP   FPrt ToIP     TPrt DestIP   DPrt State       Expires PEName PEData\n");
  } else {
    cp = (struct ip_vs_conn const *)v;
    tmp = seq_file_net(seq);
    net = tmp;
    len = 0UL;
    tmp___0 = ip_vs_conn_net_eq(cp, net);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    if ((unsigned long )cp->pe_data != (unsigned long )((char * )0)) {
      pe_data[0] = 32;
      len = strlen((char const *)(cp->pe)->name);
      __len = len;
      __ret = memcpy((void *)(& pe_data) + 1U, (void const *)(cp->pe)->name,
                               __len);
      pe_data[len + 1UL] = 32;
      len = len + 2UL;
      tmp___1 = (*((cp->pe)->show_pe_data))(cp, (char *)(& pe_data) + len);
      len = (size_t )tmp___1 + len;
    } else {
    }
    pe_data[len] = 0;
    if ((unsigned int )((unsigned short )cp->af) == 10U) {
      tmp___2 = ip_vs_state_name((int )cp->protocol, (int )cp->state);
      tmp___3 = __fswab16((int )cp->dport);
      tmp___4 = __fswab16((int )cp->vport);
      tmp___5 = __fswab16((int )cp->cport);
      tmp___6 = ip_vs_proto_name((unsigned int )cp->protocol);
      seq_printf(seq, "%-3s %pI6 %04X %pI6 %04X %pI6 %04X %-11s %7lu%s\n", tmp___6,
                 & cp->caddr.in6, (int )tmp___5, & cp->vaddr.in6, (int )tmp___4, & cp->daddr.in6,
                 (int )tmp___3, tmp___2, ((unsigned long )cp->timer.expires - (unsigned long )jiffies) / 250UL,
                 (char *)(& pe_data));
    } else {
      tmp___7 = ip_vs_state_name((int )cp->protocol, (int )cp->state);
      tmp___8 = __fswab16((int )cp->dport);
      tmp___9 = __fswab32(cp->daddr.ip);
      tmp___10 = __fswab16((int )cp->vport);
      tmp___11 = __fswab32(cp->vaddr.ip);
      tmp___12 = __fswab16((int )cp->cport);
      tmp___13 = __fswab32(cp->caddr.ip);
      tmp___14 = ip_vs_proto_name((unsigned int )cp->protocol);
      seq_printf(seq, "%-3s %08X %04X %08X %04X %08X %04X %-11s %7lu%s\n", tmp___14,
                 tmp___13, (int )tmp___12, tmp___11, (int )tmp___10, tmp___9, (int )tmp___8,
                 tmp___7, ((unsigned long )cp->timer.expires - (unsigned long )jiffies) / 250UL,
                 (char *)(& pe_data));
    }
  }
  return (0);
}
}
static struct seq_operations const ip_vs_conn_seq_ops = {& ip_vs_conn_seq_start, & ip_vs_conn_seq_stop, & ip_vs_conn_seq_next, & ip_vs_conn_seq_show};
static int ip_vs_conn_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = seq_open_net(inode, file, & ip_vs_conn_seq_ops, 16);
  return (tmp);
}
}
static struct file_operations const ip_vs_conn_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_conn_open,
    0, & seq_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static char const *ip_vs_origin_name(unsigned int flags )
{
  {
  if ((flags & 32U) != 0U) {
    return ("SYNC");
  } else {
    return ("LOCAL");
  }
}
}
static int ip_vs_conn_sync_seq_show(struct seq_file *seq , void *v )
{
  struct ip_vs_conn const *cp ;
  struct net *net ;
  struct net *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  __u16 tmp___9 ;
  __u32 tmp___10 ;
  __u16 tmp___11 ;
  __u32 tmp___12 ;
  __u16 tmp___13 ;
  __u32 tmp___14 ;
  char const *tmp___15 ;
  {
  if ((unsigned long )v == 1UL) {
    seq_puts(seq, "Pro FromIP   FPrt ToIP     TPrt DestIP   DPrt State       Origin Expires\n");
  } else {
    cp = (struct ip_vs_conn const *)v;
    tmp = seq_file_net(seq);
    net = tmp;
    tmp___0 = ip_vs_conn_net_eq(cp, net);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
    if ((unsigned int )((unsigned short )cp->af) == 10U) {
      tmp___1 = ip_vs_origin_name(cp->flags);
      tmp___2 = ip_vs_state_name((int )cp->protocol, (int )cp->state);
      tmp___3 = __fswab16((int )cp->dport);
      tmp___4 = __fswab16((int )cp->vport);
      tmp___5 = __fswab16((int )cp->cport);
      tmp___6 = ip_vs_proto_name((unsigned int )cp->protocol);
      seq_printf(seq, "%-3s %pI6 %04X %pI6 %04X %pI6 %04X %-11s %-6s %7lu\n", tmp___6,
                 & cp->caddr.in6, (int )tmp___5, & cp->vaddr.in6, (int )tmp___4, & cp->daddr.in6,
                 (int )tmp___3, tmp___2, tmp___1, ((unsigned long )cp->timer.expires - (unsigned long )jiffies) / 250UL);
    } else {
      tmp___7 = ip_vs_origin_name(cp->flags);
      tmp___8 = ip_vs_state_name((int )cp->protocol, (int )cp->state);
      tmp___9 = __fswab16((int )cp->dport);
      tmp___10 = __fswab32(cp->daddr.ip);
      tmp___11 = __fswab16((int )cp->vport);
      tmp___12 = __fswab32(cp->vaddr.ip);
      tmp___13 = __fswab16((int )cp->cport);
      tmp___14 = __fswab32(cp->caddr.ip);
      tmp___15 = ip_vs_proto_name((unsigned int )cp->protocol);
      seq_printf(seq, "%-3s %08X %04X %08X %04X %08X %04X %-11s %-6s %7lu\n", tmp___15,
                 tmp___14, (int )tmp___13, tmp___12, (int )tmp___11, tmp___10, (int )tmp___9,
                 tmp___8, tmp___7, ((unsigned long )cp->timer.expires - (unsigned long )jiffies) / 250UL);
    }
  }
  return (0);
}
}
static struct seq_operations const ip_vs_conn_sync_seq_ops = {& ip_vs_conn_seq_start, & ip_vs_conn_seq_stop, & ip_vs_conn_seq_next, & ip_vs_conn_sync_seq_show};
static int ip_vs_conn_sync_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = seq_open_net(inode, file, & ip_vs_conn_sync_seq_ops, 16);
  return (tmp);
}
}
static struct file_operations const ip_vs_conn_sync_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_conn_sync_open,
    0, & seq_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
__inline static int todrop_entry(struct ip_vs_conn *cp )
{
  char todrop_rate[9U] ;
  char todrop_counter[9U] ;
  unsigned int tmp ;
  int i ;
  {
  todrop_rate[0] = 0;
  todrop_rate[1] = 1;
  todrop_rate[2] = 2;
  todrop_rate[3] = 3;
  todrop_rate[4] = 4;
  todrop_rate[5] = 5;
  todrop_rate[6] = 6;
  todrop_rate[7] = 7;
  todrop_rate[8] = 8;
  todrop_counter[0] = 0;
  tmp = 1U;
  while (1) {
    if (tmp >= 9U) {
      break;
    } else {
    }
    todrop_counter[tmp] = (char)0;
    tmp = tmp + 1U;
  }
  if ((long )((unsigned long )cp->timeout + (unsigned long )jiffies) - (long )(cp->timer.expires + 15000UL) < 0L) {
    return (0);
  } else {
  }
  i = atomic_read((atomic_t const *)(& cp->in_pkts));
  if (i > 8 || i < 0) {
    return (0);
  } else {
  }
  if ((int )((signed char )todrop_rate[i]) == 0) {
    return (0);
  } else {
  }
  todrop_counter[i] = (char )((int )todrop_counter[i] - 1);
  if ((int )((signed char )todrop_counter[i]) > 0) {
    return (0);
  } else {
  }
  todrop_counter[i] = todrop_rate[i];
  return (1);
}
}
void ip_vs_random_dropentry(struct net *net )
{
  int idx ;
  struct ip_vs_conn *cp ;
  unsigned int hash ;
  u32 tmp ;
  struct hlist_node *n ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct hlist_node const *__mptr ;
  {
  idx = 0;
  goto ldv_46103;
  ldv_46102:
  tmp = prandom_u32();
  hash = tmp & (u32 )ip_vs_conn_tab_mask;
  ct_write_lock_bh(hash);
  n = (ip_vs_conn_tab + (unsigned long )hash)->first;
  goto ldv_46100;
  ldv_46099: ;
  if (((unsigned int )cp->flags & 4096U) != 0U) {
    goto ldv_46093;
  } else {
  }
  tmp___0 = ip_vs_conn_net_eq((struct ip_vs_conn const *)cp, net);
  if (tmp___0 == 0) {
    goto ldv_46093;
  } else {
  }
  if ((unsigned int )cp->protocol == 6U) {
    switch ((int )cp->state) {
    case 3: ;
    case 10: ;
    goto ldv_46096;
    case 1:
    tmp___1 = todrop_entry(cp);
    if (tmp___1 != 0) {
      goto ldv_46096;
    } else {
    }
    goto ldv_46093;
    default: ;
    goto ldv_46093;
    }
    ldv_46096: ;
  } else {
    tmp___2 = todrop_entry(cp);
    if (tmp___2 == 0) {
      goto ldv_46093;
    } else {
    }
  }
  tmp___3 = ip_vs_get_debug_level();
  if (tmp___3 > 3) {
    printk("\017IPVS: del connection\n");
  } else {
  }
  ip_vs_conn_expire_now(cp);
  if ((unsigned long )cp->control != (unsigned long )((struct ip_vs_conn *)0)) {
    tmp___4 = ip_vs_get_debug_level();
    if (tmp___4 > 3) {
      printk("\017IPVS: del conn template\n");
    } else {
    }
    ip_vs_conn_expire_now(cp->control);
  } else {
  }
  ldv_46093:
  n = n->next;
  ldv_46100: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_46099;
  } else {
  }
  ct_write_unlock_bh(hash);
  idx = idx + 1;
  ldv_46103: ;
  if (ip_vs_conn_tab_size >> 5 > idx) {
    goto ldv_46102;
  } else {
  }
  return;
}
}
static void ip_vs_conn_flush(struct net *net )
{
  int idx ;
  struct ip_vs_conn *cp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct hlist_node *n ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct hlist_node const *__mptr ;
  int tmp___3 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  flush_again:
  idx = 0;
  goto ldv_46121;
  ldv_46120:
  ct_write_lock_bh((unsigned int )idx);
  n = (ip_vs_conn_tab + (unsigned long )idx)->first;
  goto ldv_46118;
  ldv_46117:
  tmp___0 = ip_vs_conn_net_eq((struct ip_vs_conn const *)cp, net);
  if (tmp___0 == 0) {
    goto ldv_46116;
  } else {
  }
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 3) {
    printk("\017IPVS: del connection\n");
  } else {
  }
  ip_vs_conn_expire_now(cp);
  if ((unsigned long )cp->control != (unsigned long )((struct ip_vs_conn *)0)) {
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 3) {
      printk("\017IPVS: del conn template\n");
    } else {
    }
    ip_vs_conn_expire_now(cp->control);
  } else {
  }
  ldv_46116:
  n = n->next;
  ldv_46118: ;
  if ((unsigned long )n != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)n;
    cp = (struct ip_vs_conn *)__mptr;
    goto ldv_46117;
  } else {
  }
  ct_write_unlock_bh((unsigned int )idx);
  idx = idx + 1;
  ldv_46121: ;
  if (idx < ip_vs_conn_tab_size) {
    goto ldv_46120;
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& ipvs->conn_count));
  if (tmp___3 != 0) {
    schedule();
    goto flush_again;
  } else {
  }
  return;
}
}
int ip_vs_conn_net_init(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  atomic_set(& ipvs->conn_count, 0);
  proc_net_fops_create(net, "ip_vs_conn", 0, & ip_vs_conn_fops);
  proc_net_fops_create(net, "ip_vs_conn_sync", 0, & ip_vs_conn_sync_fops);
  return (0);
}
}
void ip_vs_conn_net_cleanup(struct net *net )
{
  {
  ip_vs_conn_flush(net);
  proc_net_remove(net, "ip_vs_conn");
  proc_net_remove(net, "ip_vs_conn_sync");
  return;
}
}
int ip_vs_conn_init(void)
{
  int idx ;
  void *tmp ;
  int tmp___0 ;
  struct lock_class_key __key ;
  {
  ip_vs_conn_tab_size = 1 << ip_vs_conn_tab_bits;
  ip_vs_conn_tab_mask = ip_vs_conn_tab_size + -1;
  tmp = vmalloc((unsigned long )ip_vs_conn_tab_size * 8UL);
  ip_vs_conn_tab = (struct hlist_head *)tmp;
  if ((unsigned long )ip_vs_conn_tab == (unsigned long )((struct hlist_head *)0)) {
    return (-12);
  } else {
  }
  ip_vs_conn_cachep = kmem_cache_create("ip_vs_conn", 424UL, 0UL, 8192UL, 0);
  if ((unsigned long )ip_vs_conn_cachep == (unsigned long )((struct kmem_cache *)0)) {
    vfree((void const *)ip_vs_conn_tab);
    return (-12);
  } else {
  }
  printk("\016IPVS: Connection hash table configured (size=%d, memory=%ldKbytes)\n",
         ip_vs_conn_tab_size, (long )((unsigned long )ip_vs_conn_tab_size * 16UL) / 1024L);
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 >= 0) {
    printk("\017IPVS: Each connection entry needs %Zd bytes at least\n", 424UL);
  } else {
  }
  idx = 0;
  goto ldv_46135;
  ldv_46134:
  (ip_vs_conn_tab + (unsigned long )idx)->first = 0;
  idx = idx + 1;
  ldv_46135: ;
  if (idx < ip_vs_conn_tab_size) {
    goto ldv_46134;
  } else {
  }
  idx = 0;
  goto ldv_46139;
  ldv_46138:
  __rwlock_init(& __ip_vs_conntbl_lock_array[idx].l, "&__ip_vs_conntbl_lock_array[idx].l",
                & __key);
  idx = idx + 1;
  ldv_46139: ;
  if (idx <= 31) {
    goto ldv_46138;
  } else {
  }
  get_random_bytes((void *)(& ip_vs_conn_rnd), 4);
  return (0);
}
}
void ip_vs_conn_cleanup(void)
{
  {
  kmem_cache_destroy(ip_vs_conn_cachep);
  vfree((void const *)ip_vs_conn_tab);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{
  struct seq_file *var_group1 ;
  loff_t *var_ip_vs_conn_seq_start_34_p1 ;
  void *var_ip_vs_conn_seq_next_35_p1 ;
  loff_t *var_ip_vs_conn_seq_next_35_p2 ;
  void *var_ip_vs_conn_seq_stop_36_p1 ;
  void *var_ip_vs_conn_seq_show_37_p1 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  int res_ip_vs_conn_open_38 ;
  void *var_ip_vs_conn_sync_seq_show_40_p1 ;
  int res_ip_vs_conn_sync_open_41 ;
  int ldv_s_ip_vs_conn_fops_file_operations ;
  int ldv_s_ip_vs_conn_sync_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ip_vs_conn_fops_file_operations = 0;
  ldv_s_ip_vs_conn_sync_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_46187;
  ldv_46186:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ip_vs_conn_seq_start(var_group1, var_ip_vs_conn_seq_start_34_p1);
  goto ldv_46174;
  case 1:
  ldv_handler_precall();
  ip_vs_conn_seq_next(var_group1, var_ip_vs_conn_seq_next_35_p1, var_ip_vs_conn_seq_next_35_p2);
  goto ldv_46174;
  case 2:
  ldv_handler_precall();
  ip_vs_conn_seq_stop(var_group1, var_ip_vs_conn_seq_stop_36_p1);
  goto ldv_46174;
  case 3:
  ldv_handler_precall();
  ip_vs_conn_seq_show(var_group1, var_ip_vs_conn_seq_show_37_p1);
  goto ldv_46174;
  case 4: ;
  if (ldv_s_ip_vs_conn_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_conn_open_38 = ip_vs_conn_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_conn_open_38);
    if (res_ip_vs_conn_open_38 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_conn_fops_file_operations = 0;
  } else {
  }
  goto ldv_46174;
  case 5:
  ldv_handler_precall();
  ip_vs_conn_seq_start(var_group1, var_ip_vs_conn_seq_start_34_p1);
  goto ldv_46174;
  case 6:
  ldv_handler_precall();
  ip_vs_conn_seq_next(var_group1, var_ip_vs_conn_seq_next_35_p1, var_ip_vs_conn_seq_next_35_p2);
  goto ldv_46174;
  case 7:
  ldv_handler_precall();
  ip_vs_conn_seq_stop(var_group1, var_ip_vs_conn_seq_stop_36_p1);
  goto ldv_46174;
  case 8:
  ldv_handler_precall();
  ip_vs_conn_sync_seq_show(var_group1, var_ip_vs_conn_sync_seq_show_40_p1);
  goto ldv_46174;
  case 9: ;
  if (ldv_s_ip_vs_conn_sync_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_conn_sync_open_41 = ip_vs_conn_sync_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_conn_sync_open_41);
    if (res_ip_vs_conn_sync_open_41 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_conn_sync_fops_file_operations = 0;
  } else {
  }
  goto ldv_46174;
  default: ;
  goto ldv_46174;
  }
  ldv_46174: ;
  ldv_46187:
  tmp___0 = __VERIFIER_nondet_int();
  if ((tmp___0 != 0 || ldv_s_ip_vs_conn_fops_file_operations != 0) || ldv_s_ip_vs_conn_sync_fops_file_operations != 0) {
    goto ldv_46186;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern unsigned long this_cpu_off ;
extern void *memset(void * , int , size_t ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
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
  goto ldv_5474;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5474;
  default:
  __xadd_wrong_size();
  }
  ldv_5474: ;
  return (__ret + i);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6234;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6234;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6234;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6234;
  default:
  __bad_percpu_size();
  }
  ldv_6234:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
__inline static void __rcu_read_lock(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
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
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
__inline static struct rtable *skb_rtable(struct sk_buff const *skb )
{
  struct dst_entry *tmp ;
  {
  tmp = skb_dst(skb);
  return ((struct rtable *)tmp);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *__skb_pull(struct sk_buff *skb , unsigned int len )
{
  long tmp ;
  unsigned char *tmp___0 ;
  {
  skb->len = skb->len - len;
  tmp = ldv__builtin_expect(skb->len < skb->data_len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1366), "i" (12UL));
    ldv_21254: ;
    goto ldv_21254;
  } else {
  }
  tmp___0 = skb->data + (unsigned long )len;
  skb->data = tmp___0;
  return (tmp___0);
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
  skb->network_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern __wsum skb_checksum(struct sk_buff const * , int , int , __wsum ) ;
__inline static int skb_csum_unnecessary(struct sk_buff const *skb )
{
  {
  return ((int )skb->ip_summed & 1);
}
}
extern void nf_conntrack_destroy(struct nf_conntrack * ) ;
__inline static void nf_conntrack_put(struct nf_conntrack *nfct )
{
  int tmp ;
  {
  if ((unsigned long )nfct != (unsigned long )((struct nf_conntrack *)0)) {
    tmp = atomic_dec_and_test(& nfct->use);
    if (tmp != 0) {
      nf_conntrack_destroy(nfct);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void nf_conntrack_get(struct nf_conntrack *nfct )
{
  {
  if ((unsigned long )nfct != (unsigned long )((struct nf_conntrack *)0)) {
    atomic_inc(& nfct->use);
  } else {
  }
  return;
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static void u64_stats_update_begin(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
extern int nf_register_hooks(struct nf_hook_ops * , unsigned int ) ;
extern void nf_unregister_hooks(struct nf_hook_ops * , unsigned int ) ;
extern int skb_make_writable(struct sk_buff * , unsigned int ) ;
extern int register_pernet_subsys(struct pernet_operations * ) ;
extern void unregister_pernet_subsys(struct pernet_operations * ) ;
extern int register_pernet_device(struct pernet_operations * ) ;
extern void unregister_pernet_device(struct pernet_operations * ) ;
__inline static u32 dst_mtu(struct dst_entry const *dst )
{
  unsigned int tmp ;
  {
  tmp = (*((dst->ops)->mtu))(dst);
  return (tmp);
}
}
__inline static struct inet_sock *inet_sk(struct sock const *sk )
{
  {
  return ((struct inet_sock *)sk);
}
}
extern void ip_send_check(struct iphdr * ) ;
__inline static bool ip_is_fragment(struct iphdr const *iph )
{
  {
  return (((int )iph->frag_off & 65343) != 0);
}
}
extern void icmpv6_send(struct sk_buff * , u8 , u8 , __u32 ) ;
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
extern int ip_defrag(struct sk_buff * , u32 ) ;
extern int __ipv6_addr_type(struct in6_addr const * ) ;
__inline static int ipv6_addr_type(struct in6_addr const *addr )
{
  int tmp ;
  {
  tmp = __ipv6_addr_type(addr);
  return (tmp & 65535);
}
}
__inline static void ipv6_addr_prefix(struct in6_addr *pfx , struct in6_addr const *addr ,
                                      int plen )
{
  int o ;
  int b ;
  size_t __len ;
  void *__ret ;
  {
  o = plen >> 3;
  b = plen & 7;
  memset((void *)(& pfx->in6_u.u6_addr8), 0, 16UL);
  __len = (size_t )o;
  __ret = memcpy((void *)(& pfx->in6_u.u6_addr8), (void const *)addr,
                           __len);
  if (b != 0) {
    pfx->in6_u.u6_addr8[o] = (__u8 )((int )((signed char )addr->in6_u.u6_addr8[o]) & (int )((signed char )(65280 >> b)));
  } else {
  }
  return;
}
}
extern int ipv6_find_hdr(struct sk_buff const * , unsigned int * , int , unsigned short * ,
                         int * ) ;
extern void ipv4_update_pmtu(struct sk_buff * , struct net * , u32 , int , u32 ,
                             u8 , int ) ;
extern unsigned int inet_addr_type(struct net * , __be32 ) ;
extern void icmp_send(struct sk_buff * , int , int , __be32 ) ;
__inline static void *net_generic(struct net const *net , int id )
{
  struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rcu_read_lock();
  _________p1 = *((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/netns/generic.h", 40, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  ng = _________p1;
  tmp___1 = ldv__builtin_expect(id == 0, 0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect((unsigned int )id > ng->len, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (41), "i" (12UL));
      ldv_47104: ;
      goto ldv_47104;
    } else {
    }
  }
  ptr = ng->ptr[id + -1];
  rcu_read_unlock();
  tmp___3 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (45), "i" (12UL));
    ldv_47105: ;
    goto ldv_47105;
  } else {
  }
  return (ptr);
}
}
extern int ip_route_me_harder(struct sk_buff * , unsigned int ) ;
extern int ip6_route_me_harder(struct sk_buff * ) ;
__inline static struct nf_conn *nf_ct_get(struct sk_buff const *skb , enum ip_conntrack_info *ctinfo )
{
  {
  *ctinfo = (enum ip_conntrack_info )skb->nfctinfo;
  return ((struct nf_conn *)skb->nfct);
}
}
extern struct nf_conn nf_conntrack_untracked ;
__inline static struct nf_conn *nf_ct_untracked_get(void)
{
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  {
  __vpp_verify = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& nf_conntrack_untracked));
  return ((struct nf_conn *)tcp_ptr__);
}
}
__inline static int nf_ct_is_untracked(struct nf_conn const *ct )
{
  int tmp ;
  {
  tmp = constant_test_bit(12U, (unsigned long const volatile *)(& ct->status));
  return (tmp);
}
}
__inline static struct net *skb_net___0(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_48729: ;
  goto ldv_48729;
}
}
__inline static void ip_vs_fill_ip4hdr(void const *nh , struct ip_vs_iphdr *iphdr )
{
  struct iphdr const *iph ;
  {
  iph = (struct iphdr const *)nh;
  iphdr->len = (__u32 )((int )iph->ihl * 4);
  iphdr->fragoffs = 0U;
  iphdr->protocol = (__s16 )iph->protocol;
  iphdr->saddr.ip = iph->saddr;
  iphdr->daddr.ip = iph->daddr;
  return;
}
}
__inline static void ip_vs_fill_iph_skb(int af , struct sk_buff const *skb , struct ip_vs_iphdr *iphdr )
{
  struct ipv6hdr const *iph ;
  unsigned char *tmp ;
  int tmp___0 ;
  struct sk_buff *tmp___1 ;
  int tmp___2 ;
  struct sk_buff *tmp___3 ;
  struct iphdr const *iph___0 ;
  unsigned char *tmp___4 ;
  {
  if (af == 10) {
    tmp = skb_network_header(skb);
    iph = (struct ipv6hdr const *)tmp;
    iphdr->saddr.in6 = iph->saddr;
    iphdr->daddr.in6 = iph->daddr;
    iphdr->thoff_reasm = 0U;
    iphdr->len = 0U;
    iphdr->flags = 0;
    tmp___0 = ipv6_find_hdr(skb, & iphdr->len, -1, & iphdr->fragoffs, & iphdr->flags);
    iphdr->protocol = (__s16 )tmp___0;
    tmp___3 = skb_nfct_reasm(skb);
    if ((unsigned long )tmp___3 != (unsigned long )((struct sk_buff *)0)) {
      tmp___1 = skb_nfct_reasm(skb);
      tmp___2 = ipv6_find_hdr((struct sk_buff const *)tmp___1, & iphdr->thoff_reasm,
                              -1, 0, 0);
      iphdr->protocol = (__s16 )tmp___2;
    } else {
    }
  } else {
    tmp___4 = skb_network_header(skb);
    iph___0 = (struct iphdr const *)tmp___4;
    iphdr->len = (__u32 )((int )iph___0->ihl * 4);
    iphdr->fragoffs = 0U;
    iphdr->protocol = (__s16 )iph___0->protocol;
    iphdr->saddr.ip = iph___0->saddr;
    iphdr->daddr.ip = iph___0->daddr;
  }
  return;
}
}
__inline static char const *ip_vs_dbg_addr___0(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_48798: ;
    goto ldv_48798;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
struct ip_vs_protocol *ip_vs_proto_get(unsigned short proto ) ;
void ip_vs_init_hash_table(struct list_head *table , int rows ) ;
__inline static void ip_vs_control_del___0(struct ip_vs_conn *cp )
{
  struct ip_vs_conn *ctl_cp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  char ip_vs_dbg_buf___0[160U] ;
  int ip_vs_dbg_idx___0 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  char ip_vs_dbg_buf___1[160U] ;
  int ip_vs_dbg_idx___1 ;
  __u16 tmp___8 ;
  char const *tmp___9 ;
  __u16 tmp___10 ;
  char const *tmp___11 ;
  int tmp___12 ;
  {
  ctl_cp = cp->control;
  if ((unsigned long )ctl_cp == (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_dbg_idx = 0;
    tmp = __fswab16((int )cp->vport);
    tmp___0 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                                 & ip_vs_dbg_idx);
    tmp___1 = __fswab16((int )cp->cport);
    tmp___2 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                                 & ip_vs_dbg_idx);
    printk("\vIPVS: request control DEL for uncontrolled: %s:%d to %s:%d\n", tmp___2,
           (int )tmp___1, tmp___0, (int )tmp);
    return;
  } else {
  }
  ip_vs_dbg_idx___0 = 0;
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 6) {
    tmp___3 = __fswab16((int )ctl_cp->cport);
    tmp___4 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL,
                                 (union nf_inet_addr const *)(& ctl_cp->caddr),
                                 & ip_vs_dbg_idx___0);
    tmp___5 = __fswab16((int )cp->cport);
    tmp___6 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL,
                                 (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx___0);
    printk("\017IPVS: DELeting control for: cp.dst=%s:%d ctl_cp.dst=%s:%d\n", tmp___6,
           (int )tmp___5, tmp___4, (int )tmp___3);
  } else {
  }
  cp->control = 0;
  tmp___12 = atomic_read((atomic_t const *)(& ctl_cp->n_control));
  if (tmp___12 == 0) {
    ip_vs_dbg_idx___1 = 0;
    tmp___8 = __fswab16((int )cp->vport);
    tmp___9 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___1), 160UL,
                                 (union nf_inet_addr const *)(& cp->vaddr), & ip_vs_dbg_idx___1);
    tmp___10 = __fswab16((int )cp->cport);
    tmp___11 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___1), 160UL,
                                  (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx___1);
    printk("\vIPVS: BUG control DEL with n=0 : %s:%d to %s:%d\n", tmp___11, (int )tmp___10,
           tmp___9, (int )tmp___8);
    return;
  } else {
  }
  atomic_dec(& ctl_cp->n_control);
  return;
}
}
__inline static void ip_vs_control_add(struct ip_vs_conn *cp , struct ip_vs_conn *ctl_cp )
{
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  char ip_vs_dbg_buf___0[160U] ;
  int ip_vs_dbg_idx___0 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  {
  if ((unsigned long )cp->control != (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_dbg_idx = 0;
    tmp = __fswab16((int )cp->vport);
    tmp___0 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->vaddr),
                                 & ip_vs_dbg_idx);
    tmp___1 = __fswab16((int )cp->cport);
    tmp___2 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& cp->caddr),
                                 & ip_vs_dbg_idx);
    printk("\vIPVS: request control ADD for already controlled: %s:%d to %s:%d\n",
           tmp___2, (int )tmp___1, tmp___0, (int )tmp);
    ip_vs_control_del___0(cp);
  } else {
  }
  ip_vs_dbg_idx___0 = 0;
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 6) {
    tmp___3 = __fswab16((int )ctl_cp->cport);
    tmp___4 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL,
                                 (union nf_inet_addr const *)(& ctl_cp->caddr),
                                 & ip_vs_dbg_idx___0);
    tmp___5 = __fswab16((int )cp->cport);
    tmp___6 = ip_vs_dbg_addr___0((int )cp->af, (char *)(& ip_vs_dbg_buf___0), 160UL,
                                 (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx___0);
    printk("\017IPVS: ADDing control for: cp.dst=%s:%d ctl_cp.dst=%s:%d\n", tmp___6,
           (int )tmp___5, tmp___4, (int )tmp___3);
  } else {
  }
  cp->control = ctl_cp;
  atomic_inc(& ctl_cp->n_control);
  return;
}
}
int ip_vs_estimator_net_init(struct net *net ) ;
int ip_vs_control_net_init(struct net *net ) ;
int ip_vs_protocol_net_init(struct net *net ) ;
int ip_vs_app_net_init(struct net *net ) ;
int ip_vs_sync_net_init(struct net *net ) ;
void ip_vs_app_net_cleanup(struct net *net ) ;
void ip_vs_protocol_net_cleanup(struct net *net ) ;
void ip_vs_control_net_cleanup(struct net *net ) ;
void ip_vs_estimator_net_cleanup(struct net *net ) ;
void ip_vs_sync_net_cleanup(struct net *net ) ;
void ip_vs_service_net_cleanup(struct net *net ) ;
int ip_vs_protocol_init(void) ;
void ip_vs_protocol_cleanup(void) ;
struct ip_vs_conn *ip_vs_schedule(struct ip_vs_service *svc , struct sk_buff *skb ,
                                  struct ip_vs_proto_data *pd , int *ignored , struct ip_vs_iphdr *iph ) ;
int ip_vs_leave(struct ip_vs_service *svc , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                struct ip_vs_iphdr *iph ) ;
__inline static void ip_vs_service_put(struct ip_vs_service *svc )
{
  {
  atomic_dec(& svc->usecnt);
  return;
}
}
struct ip_vs_dest *ip_vs_lookup_real_service(struct net *net , int af , __u16 protocol ,
                                             union nf_inet_addr const *daddr , __be16 dport ) ;
int ip_vs_register_nl_ioctl(void) ;
void ip_vs_unregister_nl_ioctl(void) ;
int ip_vs_control_init(void) ;
void ip_vs_control_cleanup(void) ;
int ip_vs_icmp_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                    int offset , unsigned int hooknum , struct ip_vs_iphdr *iph ) ;
int ip_vs_icmp_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                       int offset , unsigned int hooknum , struct ip_vs_iphdr *iph ) ;
__inline static char ip_vs_fwd_tag___0(struct ip_vs_conn *cp )
{
  char fwd ;
  {
  switch ((unsigned int )cp->flags & 7U) {
  case 0U:
  fwd = 77;
  goto ldv_49607;
  case 1U:
  fwd = 76;
  goto ldv_49607;
  case 2U:
  fwd = 84;
  goto ldv_49607;
  case 3U:
  fwd = 82;
  goto ldv_49607;
  case 4U:
  fwd = 66;
  goto ldv_49607;
  default:
  fwd = 63;
  goto ldv_49607;
  }
  ldv_49607: ;
  return (fwd);
}
}
void ip_vs_nat_icmp(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                    int inout ) ;
void ip_vs_nat_icmp_v6(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                       int inout ) ;
__sum16 ip_vs_checksum_complete(struct sk_buff *skb , int offset ) ;
__inline static void ip_vs_notrack(struct sk_buff *skb )
{
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp ;
  struct nf_conn *tmp___0 ;
  int tmp___1 ;
  {
  tmp = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
  ct = tmp;
  if ((unsigned long )ct == (unsigned long )((struct nf_conn *)0)) {
    nf_conntrack_put(skb->nfct);
    tmp___0 = nf_ct_untracked_get();
    skb->nfct = & tmp___0->ct_general;
    skb->nfctinfo = 2U;
    nf_conntrack_get(skb->nfct);
  } else {
    tmp___1 = nf_ct_is_untracked((struct nf_conn const *)ct);
    if (tmp___1 == 0) {
      nf_conntrack_put(skb->nfct);
      tmp___0 = nf_ct_untracked_get();
      skb->nfct = & tmp___0->ct_general;
      skb->nfctinfo = 2U;
      nf_conntrack_get(skb->nfct);
    } else {
    }
  }
  return;
}
}
void ip_vs_update_conntrack(struct sk_buff *skb , struct ip_vs_conn *cp , int outin ) ;
int ip_vs_net_id ;
static atomic_t ipvs_netns_cnt = {0};
char const *ip_vs_proto_name(unsigned int proto )
{
  char buf[20U] ;
  {
  switch (proto) {
  case 0U: ;
  return ("IP");
  case 17U: ;
  return ("UDP");
  case 6U: ;
  return ("TCP");
  case 132U: ;
  return ("SCTP");
  case 1U: ;
  return ("ICMP");
  case 58U: ;
  return ("ICMPv6");
  default:
  sprintf((char *)(& buf), "IP_%d", proto);
  return ((char const *)(& buf));
  }
}
}
void ip_vs_init_hash_table(struct list_head *table , int rows )
{
  {
  goto ldv_49733;
  ldv_49732:
  INIT_LIST_HEAD(table + (unsigned long )rows);
  ldv_49733:
  rows = rows - 1;
  if (rows >= 0) {
    goto ldv_49732;
  } else {
  }
  return;
}
}
__inline static void ip_vs_in_stats(struct ip_vs_conn *cp , struct sk_buff *skb )
{
  struct ip_vs_dest *dest ;
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_cpu_stats *s ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___1 ;
  {
  dest = cp->dest;
  tmp = skb_net___0((struct sk_buff const *)skb);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0) && (int )dest->flags & 1) {
    __vpp_verify = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (dest->stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr__;
    s->ustats.inpkts = s->ustats.inpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.inbytes = s->ustats.inbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
    __vpp_verify___0 = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                         "0" ((dest->svc)->stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr_____0;
    s->ustats.inpkts = s->ustats.inpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.inbytes = s->ustats.inbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
    __vpp_verify___1 = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                         "0" (ipvs->tot_stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr_____1;
    s->ustats.inpkts = s->ustats.inpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.inbytes = s->ustats.inbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
  } else {
  }
  return;
}
}
__inline static void ip_vs_out_stats(struct ip_vs_conn *cp , struct sk_buff *skb )
{
  struct ip_vs_dest *dest ;
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_cpu_stats *s ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___1 ;
  {
  dest = cp->dest;
  tmp = skb_net___0((struct sk_buff const *)skb);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0) && (int )dest->flags & 1) {
    __vpp_verify = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (dest->stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr__;
    s->ustats.outpkts = s->ustats.outpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.outbytes = s->ustats.outbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
    __vpp_verify___0 = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                         "0" ((dest->svc)->stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr_____0;
    s->ustats.outpkts = s->ustats.outpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.outbytes = s->ustats.outbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
    __vpp_verify___1 = 0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                         "0" (ipvs->tot_stats.cpustats));
    s = (struct ip_vs_cpu_stats *)tcp_ptr_____1;
    s->ustats.outpkts = s->ustats.outpkts + 1U;
    u64_stats_update_begin(& s->syncp);
    s->ustats.outbytes = s->ustats.outbytes + (__u64 )skb->len;
    u64_stats_update_begin(& s->syncp);
  } else {
  }
  return;
}
}
__inline static void ip_vs_conn_stats(struct ip_vs_conn *cp , struct ip_vs_service *svc )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_cpu_stats *s ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___1 ;
  {
  tmp = net_ipvs(svc->net);
  ipvs = tmp;
  __vpp_verify = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" ((cp->dest)->stats.cpustats));
  s = (struct ip_vs_cpu_stats *)tcp_ptr__;
  s->ustats.conns = s->ustats.conns + 1U;
  __vpp_verify___0 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                       "0" (svc->stats.cpustats));
  s = (struct ip_vs_cpu_stats *)tcp_ptr_____0;
  s->ustats.conns = s->ustats.conns + 1U;
  __vpp_verify___1 = 0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                       "0" (ipvs->tot_stats.cpustats));
  s = (struct ip_vs_cpu_stats *)tcp_ptr_____1;
  s->ustats.conns = s->ustats.conns + 1U;
  return;
}
}
__inline static void ip_vs_set_state(struct ip_vs_conn *cp , int direction , struct sk_buff const *skb ,
                                     struct ip_vs_proto_data *pd )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )(pd->pp)->state_transition != (unsigned long )((void (*)(struct ip_vs_conn * ,
                                                                                                  int ,
                                                                                                  struct sk_buff const * ,
                                                                                                  struct ip_vs_proto_data * ))0),
                         1L);
  if (tmp != 0L) {
    (*((pd->pp)->state_transition))(cp, direction, skb, pd);
  } else {
  }
  return;
}
}
__inline static int ip_vs_conn_fill_param_persist(struct ip_vs_service const *svc ,
                                                  struct sk_buff *skb , int protocol ,
                                                  union nf_inet_addr const *caddr ,
                                                  __be16 cport , union nf_inet_addr const *vaddr ,
                                                  __be16 vport , struct ip_vs_conn_param *p )
{
  int tmp ;
  {
  ip_vs_conn_fill_param(svc->net, (int )svc->af, protocol, caddr, (int )cport, vaddr,
                        (int )vport, p);
  p->pe = (struct ip_vs_pe const *)svc->pe;
  if ((unsigned long )p->pe != (unsigned long )((struct ip_vs_pe const *)0) && (unsigned long )(p->pe)->fill_param != (unsigned long )((int (* )(struct ip_vs_conn_param * ,
                                                                                                                                                              struct sk_buff * ))0)) {
    tmp = (*((p->pe)->fill_param))(p, skb);
    return (tmp);
  } else {
  }
  return (0);
}
}
static struct ip_vs_conn *ip_vs_sched_persist(struct ip_vs_service *svc , struct sk_buff *skb ,
                                              __be16 src_port , __be16 dst_port ,
                                              int *ignored , struct ip_vs_iphdr *iph )
{
  struct ip_vs_conn *cp ;
  struct ip_vs_dest *dest ;
  struct ip_vs_conn *ct ;
  __be16 dport ;
  unsigned int flags ;
  struct ip_vs_conn_param param ;
  union nf_inet_addr fwmark ;
  __u32 tmp ;
  union nf_inet_addr snet ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  int tmp___5 ;
  int protocol ;
  union nf_inet_addr const *vaddr ;
  __be16 vport ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  cp = 0;
  dport = 0U;
  tmp = __fswab32(svc->fwmark);
  fwmark.ip = tmp;
  if ((unsigned int )svc->af == 10U) {
    ipv6_addr_prefix(& snet.in6, (struct in6_addr const *)(& iph->saddr.in6), (int )svc->netmask);
  } else {
    snet.ip = iph->saddr.ip & svc->netmask;
  }
  ip_vs_dbg_idx = 0;
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 5) {
    tmp___0 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& snet), & ip_vs_dbg_idx);
    tmp___1 = __fswab16((int )dst_port);
    tmp___2 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& iph->daddr), & ip_vs_dbg_idx);
    tmp___3 = __fswab16((int )src_port);
    tmp___4 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& iph->saddr), & ip_vs_dbg_idx);
    printk("\017IPVS: p-schedule: src %s:%u dest %s:%u mnet %s\n", tmp___4, (int )tmp___3,
           tmp___2, (int )tmp___1, tmp___0);
  } else {
  }
  protocol = (int )iph->protocol;
  vaddr = (union nf_inet_addr const *)(& iph->daddr);
  vport = 0U;
  if ((int )svc->port == (int )dst_port) {
    if ((unsigned int )svc->port != 5376U) {
      vport = dst_port;
    } else
    if (svc->fwmark != 0U) {
      protocol = 0;
      vaddr = & fwmark;
    } else {
    }
  } else {
  }
  tmp___6 = ip_vs_conn_fill_param_persist((struct ip_vs_service const *)svc, skb,
                                          protocol, (union nf_inet_addr const *)(& snet),
                                          0, vaddr, (int )vport, & param);
  if (tmp___6 < 0) {
    *ignored = -1;
    return (0);
  } else {
  }
  ct = ip_vs_ct_in_get((struct ip_vs_conn_param const *)(& param));
  if ((unsigned long )ct == (unsigned long )((struct ip_vs_conn *)0)) {
    goto _L;
  } else {
    tmp___8 = ip_vs_check_template(ct);
    if (tmp___8 == 0) {
      _L:
      dest = (*((svc->scheduler)->schedule))(svc, (struct sk_buff const *)skb);
      if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
        tmp___7 = ip_vs_get_debug_level();
        if (tmp___7 > 0) {
          printk("\017IPVS: p-schedule: no dest found.\n");
        } else {
        }
        kfree((void const *)param.pe_data);
        *ignored = 0;
        return (0);
      } else {
      }
      if ((int )svc->port == (int )dst_port && (unsigned int )svc->port != 5376U) {
        dport = dest->port;
      } else {
      }
      ct = ip_vs_conn_new((struct ip_vs_conn_param const *)(& param), (union nf_inet_addr const *)(& dest->addr),
                          (int )dport, 4096U, dest, skb->ldv_27205.mark);
      if ((unsigned long )ct == (unsigned long )((struct ip_vs_conn *)0)) {
        kfree((void const *)param.pe_data);
        *ignored = -1;
        return (0);
      } else {
      }
      ct->timeout = (unsigned long volatile )svc->timeout;
    } else {
      dest = ct->dest;
      kfree((void const *)param.pe_data);
    }
  }
  dport = dst_port;
  if ((int )svc->port == (int )dport && (unsigned int )dest->port != 0U) {
    dport = dest->port;
  } else {
  }
  flags = (svc->flags & 4U) != 0U && (int )iph->protocol == 17 ? 8192U : 0U;
  ip_vs_conn_fill_param(svc->net, (int )svc->af, (int )iph->protocol, (union nf_inet_addr const *)(& iph->saddr),
                        (int )src_port, (union nf_inet_addr const *)(& iph->daddr),
                        (int )dst_port, & param);
  cp = ip_vs_conn_new((struct ip_vs_conn_param const *)(& param), (union nf_inet_addr const *)(& dest->addr),
                      (int )dport, flags, dest, skb->ldv_27205.mark);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_conn_put(ct);
    *ignored = -1;
    return (0);
  } else {
  }
  ip_vs_control_add(cp, ct);
  ip_vs_conn_put(ct);
  ip_vs_conn_stats(cp, svc);
  return (cp);
}
}
struct ip_vs_conn *ip_vs_schedule(struct ip_vs_service *svc , struct sk_buff *skb ,
                                  struct ip_vs_proto_data *pd , int *ignored , struct ip_vs_iphdr *iph )
{
  struct ip_vs_protocol *pp ;
  struct ip_vs_conn *cp ;
  struct ip_vs_dest *dest ;
  __be16 _ports[2U] ;
  __be16 *pptr ;
  unsigned int flags ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct ip_vs_conn *tmp___2 ;
  int tmp___3 ;
  struct ip_vs_conn_param p ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  __u16 tmp___9 ;
  char const *tmp___10 ;
  char tmp___11 ;
  int tmp___12 ;
  {
  pp = pd->pp;
  cp = 0;
  *ignored = 1;
  tmp = frag_safe_skb_hp((struct sk_buff const *)skb, (int )iph->len, 4, (void *)(& _ports),
                         (struct ip_vs_iphdr const *)iph);
  pptr = (__be16 *)tmp;
  if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )*pptr == 5120U) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 11) {
      (*(pp->debug_packet))((int )svc->af, pp, (struct sk_buff const *)skb, 0, "Not scheduling FTPDATA");
    } else {
    }
    return (0);
  } else {
  }
  if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0) || ((skb->dev)->flags & 8U) != 0U) {
    cp = (*(pp->conn_in_get))((int )svc->af, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)iph,
                              1);
    if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
      tmp___1 = ip_vs_get_debug_level();
      if (tmp___1 > 11) {
        (*(pp->debug_packet))((int )svc->af, pp, (struct sk_buff const *)skb, 0,
                              "Not scheduling reply for existing connection");
      } else {
      }
      __ip_vs_conn_put(cp);
      return (0);
    } else {
    }
  } else {
  }
  if ((int )svc->flags & 1) {
    tmp___2 = ip_vs_sched_persist(svc, skb, (int )*pptr, (int )*(pptr + 1UL), ignored,
                                  iph);
    return (tmp___2);
  } else {
  }
  *ignored = 0;
  if (svc->fwmark == 0U && (int )*(pptr + 1UL) != (int )svc->port) {
    if ((unsigned int )svc->port == 0U) {
      printk("\vIPVS: Schedule: port zero only supported in persistent services, check your ipvs configuration\n");
    } else {
    }
    return (0);
  } else {
  }
  dest = (*((svc->scheduler)->schedule))(svc, (struct sk_buff const *)skb);
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    tmp___3 = ip_vs_get_debug_level();
    if (tmp___3 > 0) {
      printk("\017IPVS: Schedule: no dest found.\n");
    } else {
    }
    return (0);
  } else {
  }
  flags = (svc->flags & 4U) != 0U && (int )iph->protocol == 17 ? 8192U : 0U;
  ip_vs_conn_fill_param(svc->net, (int )svc->af, (int )iph->protocol, (union nf_inet_addr const *)(& iph->saddr),
                        (int )*pptr, (union nf_inet_addr const *)(& iph->daddr),
                        (int )*(pptr + 1UL), & p);
  cp = ip_vs_conn_new((struct ip_vs_conn_param const *)(& p), (union nf_inet_addr const *)(& dest->addr),
                      (unsigned int )dest->port != 0U ? dest->port : *(pptr + 1UL),
                      flags, dest, skb->ldv_27205.mark);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    *ignored = -1;
    return (0);
  } else {
  }
  ip_vs_dbg_idx = 0;
  tmp___12 = ip_vs_get_debug_level();
  if (tmp___12 > 5) {
    tmp___4 = atomic_read((atomic_t const *)(& cp->refcnt));
    tmp___5 = __fswab16((int )cp->dport);
    tmp___6 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& cp->daddr), & ip_vs_dbg_idx);
    tmp___7 = __fswab16((int )cp->vport);
    tmp___8 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& cp->vaddr), & ip_vs_dbg_idx);
    tmp___9 = __fswab16((int )cp->cport);
    tmp___10 = ip_vs_dbg_addr___0((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                  (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
    tmp___11 = ip_vs_fwd_tag___0(cp);
    printk("\017IPVS: Schedule fwd:%c c:%s:%u v:%s:%u d:%s:%u conn->flags:%X conn->refcnt:%d\n",
           (int )tmp___11, tmp___10, (int )tmp___9, tmp___8, (int )tmp___7, tmp___6,
           (int )tmp___5, cp->flags, tmp___4);
  } else {
  }
  ip_vs_conn_stats(cp, svc);
  return (cp);
}
}
int ip_vs_leave(struct ip_vs_service *svc , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                struct ip_vs_iphdr *iph )
{
  __be16 _ports[2U] ;
  __be16 *pptr ;
  struct net *net ;
  struct netns_ipvs *ipvs ;
  int unicast ;
  void *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int ret ;
  struct ip_vs_conn *cp ;
  unsigned int flags ;
  union nf_inet_addr daddr ;
  int tmp___2 ;
  struct ip_vs_conn_param p ;
  struct net *net___0 ;
  struct dst_entry *tmp___3 ;
  struct net *tmp___4 ;
  {
  tmp = frag_safe_skb_hp((struct sk_buff const *)skb, (int )iph->len, 4, (void *)(& _ports),
                         (struct ip_vs_iphdr const *)iph);
  pptr = (__be16 *)tmp;
  if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
    ip_vs_service_put(svc);
    return (0);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  if ((unsigned int )svc->af == 10U) {
    tmp___0 = ipv6_addr_type((struct in6_addr const *)(& iph->daddr.in6));
    unicast = tmp___0 & 1;
  } else {
    tmp___1 = inet_addr_type(net, iph->daddr.ip);
    unicast = tmp___1 == 1U;
  }
  ipvs = net_ipvs(net);
  if ((ipvs->sysctl_cache_bypass != 0 && svc->fwmark != 0U) && unicast != 0) {
    flags = (svc->flags & 4U) != 0U && (int )iph->protocol == 17 ? 8192U : 0U;
    daddr.all[0] = 0U;
    daddr.all[1] = 0U;
    daddr.all[2] = 0U;
    daddr.all[3] = 0U;
    ip_vs_service_put(svc);
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 5) {
      printk("\017IPVS: %s(): create a cache_bypass entry\n", "ip_vs_leave");
    } else {
    }
    ip_vs_conn_fill_param(svc->net, (int )svc->af, (int )iph->protocol, (union nf_inet_addr const *)(& iph->saddr),
                          (int )*pptr, (union nf_inet_addr const *)(& iph->daddr),
                          (int )*(pptr + 1UL), & p);
    cp = ip_vs_conn_new((struct ip_vs_conn_param const *)(& p), (union nf_inet_addr const *)(& daddr),
                        0, flags | 4U, 0, skb->ldv_27205.mark);
    if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
      return (0);
    } else {
    }
    ip_vs_in_stats(cp, skb);
    ip_vs_set_state(cp, 0, (struct sk_buff const *)skb, pd);
    ret = (*(cp->packet_xmit))(skb, cp, pd->pp, iph);
    atomic_inc(& cp->in_pkts);
    ip_vs_conn_put(cp);
    return (ret);
  } else {
  }
  if ((unsigned int )svc->port == 5376U && (unsigned int )*(pptr + 1UL) != 5376U) {
    ip_vs_service_put(svc);
    return (1);
  } else {
  }
  ip_vs_service_put(svc);
  if ((unsigned int )svc->af == 10U) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___3 = skb_dst((struct sk_buff const *)skb);
      tmp___4 = dev_net((struct net_device const *)tmp___3->dev);
      net___0 = tmp___4;
      skb->dev = net___0->loopback_dev;
    } else {
    }
    icmpv6_send(skb, 1, 4, 0U);
  } else {
    icmp_send(skb, 3, 3, 0U);
  }
  return (0);
}
}
static int sysctl_snat_reroute(struct sk_buff *skb )
{
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  {
  tmp = skb_net___0((struct sk_buff const *)skb);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  return (ipvs->sysctl_snat_reroute);
}
}
static int sysctl_nat_icmp_send(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  return (ipvs->sysctl_nat_icmp_send);
}
}
static int sysctl_expire_nodest_conn(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_expire_nodest_conn);
}
}
__sum16 ip_vs_checksum_complete(struct sk_buff *skb , int offset )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = skb_checksum((struct sk_buff const *)skb, offset, (int )(skb->len - (unsigned int )offset),
                     0U);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
__inline static enum ip_defrag_users ip_vs_defrag_user(unsigned int hooknum )
{
  {
  if (hooknum == 1U) {
    return (196610);
  } else {
  }
  if (hooknum == 2U) {
    return (196612);
  } else {
  }
  return (196611);
}
}
__inline static int ip_vs_gather_frags(struct sk_buff *skb , u_int32_t user )
{
  int err ;
  int tmp ;
  struct iphdr *tmp___0 ;
  {
  tmp = ip_defrag(skb, user);
  err = tmp;
  if (err == 0) {
    tmp___0 = ip_hdr((struct sk_buff const *)skb);
    ip_send_check(tmp___0);
  } else {
  }
  return (err);
}
}
static int ip_vs_route_me_harder(int af , struct sk_buff *skb )
{
  int tmp ;
  struct rtable *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  if (af == 10) {
    tmp___2 = sysctl_snat_reroute(skb);
    if (tmp___2 != 0) {
      tmp___3 = ip6_route_me_harder(skb);
      if (tmp___3 != 0) {
        return (1);
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      tmp = sysctl_snat_reroute(skb);
      if (tmp != 0) {
        goto _L;
      } else {
        tmp___0 = skb_rtable((struct sk_buff const *)skb);
        if ((int )tmp___0->rt_flags < 0) {
          _L:
          tmp___1 = ip_route_me_harder(skb, 2U);
          if (tmp___1 != 0) {
            return (1);
          } else {
          }
        } else {
        }
      }
    }
  } else {
  }
  return (0);
}
}
void ip_vs_nat_icmp(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                    int inout )
{
  struct iphdr *iph ;
  struct iphdr *tmp ;
  unsigned int icmp_offset ;
  struct icmphdr *icmph ;
  unsigned char *tmp___0 ;
  struct iphdr *ciph ;
  __be16 *ports ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ip_hdr((struct sk_buff const *)skb);
  iph = tmp;
  icmp_offset = (unsigned int )((int )iph->ihl * 4);
  tmp___0 = skb_network_header((struct sk_buff const *)skb);
  icmph = (struct icmphdr *)tmp___0 + (unsigned long )icmp_offset;
  ciph = (struct iphdr *)icmph + 1U;
  if (inout != 0) {
    iph->saddr = cp->vaddr.ip;
    ip_send_check(iph);
    ciph->daddr = cp->vaddr.ip;
    ip_send_check(ciph);
  } else {
    iph->daddr = cp->daddr.ip;
    ip_send_check(iph);
    ciph->saddr = cp->daddr.ip;
    ip_send_check(ciph);
  }
  if (((unsigned int )ciph->protocol == 6U || (unsigned int )ciph->protocol == 17U) || (unsigned int )ciph->protocol == 132U) {
    ports = (__be16 *)ciph + (unsigned long )((int )ciph->ihl * 4);
    if (inout != 0) {
      *(ports + 1UL) = cp->vport;
    } else {
      *ports = cp->dport;
    }
  } else {
  }
  icmph->checksum = 0U;
  icmph->checksum = ip_vs_checksum_complete(skb, (int )icmp_offset);
  skb->ip_summed = 1U;
  if (inout != 0) {
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 10) {
      (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, (int )((unsigned int )((long )ciph) - (unsigned int )((long )iph)),
                            "Forwarding altered outgoing ICMP");
    } else {
      tmp___1 = ip_vs_get_debug_level();
      if (tmp___1 > 10) {
        (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, (int )((unsigned int )((long )ciph) - (unsigned int )((long )iph)),
                              "Forwarding altered incoming ICMP");
      } else {
      }
    }
  } else {
  }
  return;
}
}
void ip_vs_nat_icmp_v6(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                       int inout )
{
  struct ipv6hdr *iph ;
  struct ipv6hdr *tmp ;
  unsigned int icmp_offset ;
  unsigned int offs ;
  int protocol ;
  struct icmp6hdr *icmph ;
  struct ipv6hdr *ciph ;
  unsigned short fragoffs ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  __be16 *ports ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  __sum16 tmp___6 ;
  unsigned char *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ipv6_hdr((struct sk_buff const *)skb);
  iph = tmp;
  icmp_offset = 0U;
  offs = 0U;
  ipv6_find_hdr((struct sk_buff const *)skb, & icmp_offset, 58, & fragoffs, 0);
  tmp___0 = skb_network_header((struct sk_buff const *)skb);
  icmph = (struct icmp6hdr *)tmp___0 + (unsigned long )icmp_offset;
  offs = icmp_offset + 8U;
  tmp___1 = skb_network_header((struct sk_buff const *)skb);
  ciph = (struct ipv6hdr *)tmp___1 + (unsigned long )offs;
  protocol = ipv6_find_hdr((struct sk_buff const *)skb, & offs, -1, & fragoffs,
                           0);
  if (inout != 0) {
    iph->saddr = cp->vaddr.in6;
    ciph->daddr = cp->vaddr.in6;
  } else {
    iph->daddr = cp->daddr.in6;
    ciph->saddr = cp->daddr.in6;
  }
  if ((unsigned int )fragoffs == 0U && ((protocol == 6 || protocol == 17) || protocol == 132)) {
    tmp___2 = skb_network_header((struct sk_buff const *)skb);
    ports = (__be16 *)tmp___2 + (unsigned long )offs;
    tmp___5 = ip_vs_get_debug_level();
    if (tmp___5 > 10) {
      tmp___3 = __fswab16(inout != 0 ? cp->vport : cp->dport);
      tmp___4 = __fswab16(inout != 0 ? *(ports + 1UL) : *ports);
      printk("\017IPVS: %s() changed port %d to %d\n", "ip_vs_nat_icmp_v6", (int )tmp___4,
             (int )tmp___3);
    } else {
    }
    if (inout != 0) {
      *(ports + 1UL) = cp->vport;
    } else {
      *ports = cp->dport;
    }
  } else {
  }
  tmp___6 = csum_ipv6_magic((struct in6_addr const *)(& iph->saddr), (struct in6_addr const *)(& iph->daddr),
                            skb->len - icmp_offset, 58, 0U);
  icmph->icmp6_cksum = ~ ((int )tmp___6);
  tmp___7 = skb_network_header((struct sk_buff const *)skb);
  skb->ldv_27166.ldv_27165.csum_start = ((int )((__u16 )((long )tmp___7)) - (int )((__u16 )((long )skb->head))) + (int )((__u16 )icmp_offset);
  skb->ldv_27166.ldv_27165.csum_offset = 2U;
  skb->ip_summed = 3U;
  if (inout != 0) {
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 10) {
      (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, (int )((unsigned int )((long )ciph) - (unsigned int )((long )iph)),
                            "Forwarding altered outgoing ICMPv6");
    } else {
      tmp___8 = ip_vs_get_debug_level();
      if (tmp___8 > 10) {
        (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, (int )((unsigned int )((long )ciph) - (unsigned int )((long )iph)),
                              "Forwarding altered incoming ICMPv6");
      } else {
      }
    }
  } else {
  }
  return;
}
}
static int handle_response_icmp(int af , struct sk_buff *skb , union nf_inet_addr *snet ,
                                __u8 protocol , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                                unsigned int offset , unsigned int ihl )
{
  unsigned int verdict ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  __sum16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  verdict = 0U;
  if (((unsigned int )cp->flags & 7U) != 0U) {
    printk("\vIPVS: shouldn\'t reach here, because the box is on the half connection in the tun/dr module.\n");
  } else {
  }
  tmp___1 = skb_csum_unnecessary((struct sk_buff const *)skb);
  if (tmp___1 == 0) {
    tmp___2 = ip_vs_checksum_complete(skb, (int )ihl);
    if ((unsigned int )tmp___2 != 0U) {
      ip_vs_dbg_idx = 0;
      tmp___0 = ip_vs_get_debug_level();
      if (tmp___0 > 0) {
        tmp = ip_vs_dbg_addr___0(af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)snet,
                                 & ip_vs_dbg_idx);
        printk("\017IPVS: Forward ICMP: failed checksum from %s!\n", tmp);
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if (((unsigned int )protocol == 6U || (unsigned int )protocol == 17U) || (unsigned int )protocol == 132U) {
    offset = offset + 4U;
  } else {
  }
  tmp___3 = skb_make_writable(skb, offset);
  if (tmp___3 == 0) {
    goto out;
  } else {
  }
  if (af == 10) {
    ip_vs_nat_icmp_v6(skb, pp, cp, 1);
  } else {
    ip_vs_nat_icmp(skb, pp, cp, 1);
  }
  tmp___4 = ip_vs_route_me_harder(af, skb);
  if (tmp___4 != 0) {
    goto out;
  } else {
  }
  ip_vs_out_stats(cp, skb);
  skb->ipvs_property = 1U;
  if (((unsigned int )cp->flags & 65536U) == 0U) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 0);
  }
  verdict = 1U;
  out:
  __ip_vs_conn_put(cp);
  return ((int )verdict);
}
}
static int ip_vs_out_icmp(struct sk_buff *skb , int *related , unsigned int hooknum )
{
  struct iphdr *iph ;
  struct icmphdr _icmph ;
  struct icmphdr *ic ;
  struct iphdr _ciph ;
  struct iphdr *cih ;
  struct ip_vs_iphdr ciph ;
  struct ip_vs_conn *cp ;
  struct ip_vs_protocol *pp ;
  unsigned int offset ;
  unsigned int ihl ;
  union nf_inet_addr snet ;
  enum ip_defrag_users tmp ;
  int tmp___0 ;
  struct iphdr *tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  {
  *related = 1;
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  tmp___2 = ip_is_fragment((struct iphdr const *)tmp___1);
  if ((int )tmp___2) {
    tmp = ip_vs_defrag_user(hooknum);
    tmp___0 = ip_vs_gather_frags(skb, (u_int32_t )tmp);
    if (tmp___0 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  iph = ip_hdr((struct sk_buff const *)skb);
  ihl = (unsigned int )((int )iph->ihl * 4);
  offset = ihl;
  tmp___3 = skb_header_pointer((struct sk_buff const *)skb, (int )offset, 8, (void *)(& _icmph));
  ic = (struct icmphdr *)tmp___3;
  if ((unsigned long )ic == (unsigned long )((struct icmphdr *)0)) {
    return (0);
  } else {
  }
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 11) {
    tmp___4 = __fswab16((int )ic->un.echo.id);
    printk("\017IPVS: Outgoing ICMP (%d,%d) %pI4->%pI4\n", (int )ic->type, (int )tmp___4,
           & iph->saddr, & iph->daddr);
  } else {
  }
  if (((unsigned int )ic->type != 3U && (unsigned int )ic->type != 4U) && (unsigned int )ic->type != 11U) {
    *related = 0;
    return (1);
  } else {
  }
  offset = offset + 8U;
  tmp___6 = skb_header_pointer((struct sk_buff const *)skb, (int )offset, 20, (void *)(& _ciph));
  cih = (struct iphdr *)tmp___6;
  if ((unsigned long )cih == (unsigned long )((struct iphdr *)0)) {
    return (1);
  } else {
  }
  pp = ip_vs_proto_get((int )cih->protocol);
  if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
    return (1);
  } else {
  }
  tmp___7 = ldv__builtin_expect(((int )cih->frag_off & 65311) != 0, 0L);
  if (tmp___7 != 0L) {
    tmp___8 = ldv__builtin_expect(pp->dont_defrag != 0, 0L);
    if (tmp___8 != 0L) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___9 = ip_vs_get_debug_level();
  if (tmp___9 > 10) {
    (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, (int )offset, "Checking outgoing ICMP for");
  } else {
  }
  ip_vs_fill_ip4hdr((void const *)cih, & ciph);
  ciph.len = ciph.len + offset;
  cp = (*(pp->conn_out_get))(2, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& ciph),
                             1);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    return (1);
  } else {
  }
  snet.ip = iph->saddr;
  tmp___10 = handle_response_icmp(2, skb, & snet, (int )cih->protocol, cp, pp, ciph.len,
                                  ihl);
  return (tmp___10);
}
}
static int ip_vs_out_icmp_v6(struct sk_buff *skb , int *related , unsigned int hooknum ,
                             struct ip_vs_iphdr *ipvsh )
{
  struct icmp6hdr _icmph ;
  struct icmp6hdr *ic ;
  struct ipv6hdr _ip6h ;
  struct ipv6hdr *ip6h ;
  struct ip_vs_iphdr ciph ;
  struct ip_vs_conn *cp ;
  struct ip_vs_protocol *pp ;
  union nf_inet_addr snet ;
  unsigned int writable ;
  void *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ciph.len = 0U;
  ciph.thoff_reasm = 0U;
  ciph.fragoffs = 0U;
  ciph.protocol = (short)0;
  ciph.flags = 0;
  ciph.saddr.all[0] = 0U;
  ciph.saddr.all[1] = 0U;
  ciph.saddr.all[2] = 0U;
  ciph.saddr.all[3] = 0U;
  ciph.daddr.all[0] = 0U;
  ciph.daddr.all[1] = 0U;
  ciph.daddr.all[2] = 0U;
  ciph.daddr.all[3] = 0U;
  *related = 1;
  tmp = frag_safe_skb_hp((struct sk_buff const *)skb, (int )ipvsh->len, 8, (void *)(& _icmph),
                         (struct ip_vs_iphdr const *)ipvsh);
  ic = (struct icmp6hdr *)tmp;
  if ((unsigned long )ic == (unsigned long )((struct icmp6hdr *)0)) {
    return (0);
  } else {
  }
  if ((int )((signed char )ic->icmp6_type) < 0) {
    *related = 0;
    return (1);
  } else {
  }
  if (ipvsh->flags & 1) {
    return (0);
  } else {
  }
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 7) {
    tmp___0 = __fswab16((int )ic->icmp6_dataun.u_echo.identifier);
    printk("\017IPVS: Outgoing ICMPv6 (%d,%d) %pI6c->%pI6c\n", (int )ic->icmp6_type,
           (int )tmp___0, & ipvsh->saddr, & ipvsh->daddr);
  } else {
  }
  ciph.len = ipvsh->len + 8U;
  tmp___2 = skb_header_pointer((struct sk_buff const *)skb, (int )ciph.len, 40,
                               (void *)(& _ip6h));
  ip6h = (struct ipv6hdr *)tmp___2;
  if ((unsigned long )ip6h == (unsigned long )((struct ipv6hdr *)0)) {
    return (1);
  } else {
  }
  ciph.saddr.in6 = ip6h->saddr;
  ciph.daddr.in6 = ip6h->daddr;
  tmp___3 = ipv6_find_hdr((struct sk_buff const *)skb, & ciph.len, -1, & ciph.fragoffs,
                          0);
  ciph.protocol = (__s16 )tmp___3;
  if ((int )ciph.protocol < 0) {
    return (1);
  } else {
  }
  pp = ip_vs_proto_get((int )((unsigned short )ciph.protocol));
  if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
    return (1);
  } else {
  }
  cp = (*(pp->conn_out_get))(10, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& ciph),
                             1);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    return (1);
  } else {
  }
  snet.in6 = ciph.saddr.in6;
  writable = ciph.len;
  tmp___4 = handle_response_icmp(10, skb, & snet, (int )((__u8 )ciph.protocol), cp,
                                 pp, writable, 40U);
  return (tmp___4);
}
}
__inline static int is_sctp_abort(struct sk_buff const *skb , int nh_len )
{
  sctp_chunkhdr_t *sch ;
  sctp_chunkhdr_t schunk ;
  void *tmp ;
  {
  tmp = skb_header_pointer(skb, (int )((unsigned int )nh_len + 12U), 4, (void *)(& schunk));
  sch = (sctp_chunkhdr_t *)tmp;
  if ((unsigned long )sch == (unsigned long )((sctp_chunkhdr_t *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )sch->type == 6U) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int is_tcp_reset(struct sk_buff const *skb , int nh_len )
{
  struct tcphdr _tcph ;
  struct tcphdr *th ;
  void *tmp ;
  {
  tmp = skb_header_pointer(skb, nh_len, 20, (void *)(& _tcph));
  th = (struct tcphdr *)tmp;
  if ((unsigned long )th == (unsigned long )((struct tcphdr *)0)) {
    return (0);
  } else {
  }
  return ((int )th->rst);
}
}
static unsigned int handle_response(int af , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                                    struct ip_vs_conn *cp , struct ip_vs_iphdr *iph )
{
  struct ip_vs_protocol *pp ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct ipv6hdr *tmp___2 ;
  struct iphdr *tmp___3 ;
  struct iphdr *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  pp = pd->pp;
  tmp = ip_vs_get_debug_level();
  if (tmp > 10) {
    (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Outgoing packet");
  } else {
  }
  tmp___0 = skb_make_writable(skb, iph->len);
  if (tmp___0 == 0) {
    goto drop;
  } else {
  }
  if ((unsigned long )pp->snat_handler != (unsigned long )((int (*)(struct sk_buff * ,
                                                                    struct ip_vs_protocol * ,
                                                                    struct ip_vs_conn * ,
                                                                    struct ip_vs_iphdr * ))0)) {
    tmp___1 = (*(pp->snat_handler))(skb, pp, cp, iph);
    if (tmp___1 == 0) {
      goto drop;
    } else {
    }
  } else {
  }
  if (af == 10) {
    tmp___2 = ipv6_hdr((struct sk_buff const *)skb);
    tmp___2->saddr = cp->vaddr.in6;
  } else {
    tmp___3 = ip_hdr((struct sk_buff const *)skb);
    tmp___3->saddr = cp->vaddr.ip;
    tmp___4 = ip_hdr((struct sk_buff const *)skb);
    ip_send_check(tmp___4);
  }
  tmp___5 = ip_vs_route_me_harder(af, skb);
  if (tmp___5 != 0) {
    goto drop;
  } else {
  }
  tmp___6 = ip_vs_get_debug_level();
  if (tmp___6 > 9) {
    (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "After SNAT");
  } else {
  }
  ip_vs_out_stats(cp, skb);
  ip_vs_set_state(cp, 1, (struct sk_buff const *)skb, pd);
  skb->ipvs_property = 1U;
  if (((unsigned int )cp->flags & 65536U) == 0U) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 0);
  }
  ip_vs_conn_put(cp);
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 10) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "handle_response", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_core.c.prepared",
           1117);
  } else {
  }
  return (1U);
  drop:
  ip_vs_conn_put(cp);
  kfree_skb(skb);
  tmp___8 = ip_vs_get_debug_level();
  if (tmp___8 > 10) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "handle_response", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_core.c.prepared",
           1123);
  } else {
  }
  return (2U);
}
}
static unsigned int ip_vs_out(unsigned int hooknum , struct sk_buff *skb , int af )
{
  struct net *net ;
  struct ip_vs_iphdr iph ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_conn *cp ;
  int tmp ;
  struct sock *sk ;
  struct inet_sock *inet ;
  struct inet_sock *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct dst_entry *tmp___5 ;
  long tmp___6 ;
  struct netns_ipvs *tmp___7 ;
  struct sk_buff *reasm ;
  struct sk_buff *tmp___8 ;
  struct sk_buff *tmp___9 ;
  int related ;
  int verdict ;
  int tmp___10 ;
  long tmp___11 ;
  int related___0 ;
  int verdict___0 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  enum ip_defrag_users tmp___15 ;
  int tmp___16 ;
  unsigned char *tmp___17 ;
  struct iphdr *tmp___18 ;
  bool tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  unsigned int tmp___22 ;
  long tmp___23 ;
  __be16 _ports[2U] ;
  __be16 *pptr ;
  void *tmp___24 ;
  struct net *net___0 ;
  struct dst_entry *tmp___25 ;
  struct net *tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  struct ip_vs_dest *tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  {
  net = 0;
  tmp = ip_vs_get_debug_level();
  if (tmp > 10) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_out", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_core.c.prepared",
           1139);
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 125UL) != 0U) {
    return (1U);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(hooknum == 3U, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  if (tmp___3 != 0) {
    tmp___4 = ldv__builtin_expect(af == 2, 0L);
    if (tmp___4 != 0L) {
      sk = skb->sk;
      tmp___0 = inet_sk((struct sock const *)skb->sk);
      inet = tmp___0;
      if (((unsigned long )inet != (unsigned long )((struct inet_sock *)0) && (unsigned int )sk->__sk_common.skc_family == 2U) && (unsigned int )*((unsigned char *)inet + 1360UL) != 0U) {
        return (1U);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___5 = skb_dst((struct sk_buff const *)skb);
  tmp___6 = ldv__builtin_expect((unsigned long )tmp___5 == (unsigned long )((struct dst_entry *)0),
                             0L);
  if (tmp___6 != 0L) {
    return (1U);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  tmp___7 = net_ipvs(net);
  if (tmp___7->enable == 0) {
    return (1U);
  } else {
  }
  ip_vs_fill_iph_skb(af, (struct sk_buff const *)skb, & iph);
  if (af == 10) {
    if ((unsigned int )iph.fragoffs == 0U) {
      tmp___9 = skb_nfct_reasm((struct sk_buff const *)skb);
      if ((unsigned long )tmp___9 != (unsigned long )((struct sk_buff *)0)) {
        tmp___8 = skb_nfct_reasm((struct sk_buff const *)skb);
        reasm = tmp___8;
        reasm->ipvs_property = 1U;
        reasm->ldv_27205.mark = skb->ldv_27205.mark;
      } else {
      }
    } else {
    }
    tmp___11 = ldv__builtin_expect((int )iph.protocol == 58, 0L);
    if (tmp___11 != 0L) {
      tmp___10 = ip_vs_out_icmp_v6(skb, & related, hooknum, & iph);
      verdict = tmp___10;
      if (related != 0) {
        return ((unsigned int )verdict);
      } else {
      }
    } else {
    }
  } else {
    tmp___13 = ldv__builtin_expect((int )iph.protocol == 1, 0L);
    if (tmp___13 != 0L) {
      tmp___12 = ip_vs_out_icmp(skb, & related___0, hooknum);
      verdict___0 = tmp___12;
      if (related___0 != 0) {
        return ((unsigned int )verdict___0);
      } else {
      }
    } else {
    }
  }
  pd = ip_vs_proto_data_get(net, (int )((unsigned short )iph.protocol));
  tmp___14 = ldv__builtin_expect((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0),
                              0L);
  if (tmp___14 != 0L) {
    return (1U);
  } else {
  }
  pp = pd->pp;
  if (af == 2) {
    tmp___18 = ip_hdr((struct sk_buff const *)skb);
    tmp___19 = ip_is_fragment((struct iphdr const *)tmp___18);
    tmp___20 = ldv__builtin_expect((long )tmp___19, 0L);
    if (tmp___20 != 0L) {
      tmp___21 = ldv__builtin_expect(pp->dont_defrag == 0, 0L);
      if (tmp___21 != 0L) {
        tmp___15 = ip_vs_defrag_user(hooknum);
        tmp___16 = ip_vs_gather_frags(skb, (u_int32_t )tmp___15);
        if (tmp___16 != 0) {
          return (2U);
        } else {
        }
        tmp___17 = skb_network_header((struct sk_buff const *)skb);
        ip_vs_fill_ip4hdr((void const *)tmp___17, & iph);
      } else {
      }
    } else {
    }
  } else {
  }
  cp = (*(pp->conn_out_get))(af, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& iph),
                             0);
  tmp___23 = ldv__builtin_expect((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0),
                              1L);
  if (tmp___23 != 0L) {
    tmp___22 = handle_response(af, skb, pd, cp, & iph);
    return (tmp___22);
  } else {
  }
  tmp___30 = sysctl_nat_icmp_send(net);
  if (tmp___30 != 0 && (((unsigned int )pp->protocol == 6U || (unsigned int )pp->protocol == 17U) || (unsigned int )pp->protocol == 132U)) {
    tmp___24 = frag_safe_skb_hp((struct sk_buff const *)skb, (int )iph.len, 4, (void *)(& _ports),
                                (struct ip_vs_iphdr const *)(& iph));
    pptr = (__be16 *)tmp___24;
    if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
      return (1U);
    } else {
    }
    tmp___29 = ip_vs_lookup_real_service(net, af, (int )((__u16 )iph.protocol), (union nf_inet_addr const *)(& iph.saddr),
                                         (int )*pptr);
    if ((unsigned long )tmp___29 != (unsigned long )((struct ip_vs_dest *)0)) {
      if ((int )iph.protocol != 6 && (int )iph.protocol != 132) {
        goto _L___0;
      } else
      if ((int )iph.protocol == 6) {
        tmp___27 = is_tcp_reset((struct sk_buff const *)skb, (int )iph.len);
        if (tmp___27 == 0) {
          goto _L___0;
        } else {
          goto _L___1;
        }
      } else
      _L___1:
      if ((int )iph.protocol == 132) {
        tmp___28 = is_sctp_abort((struct sk_buff const *)skb, (int )iph.len);
        if (tmp___28 == 0) {
          _L___0:
          if (af == 10) {
            tmp___25 = skb_dst((struct sk_buff const *)skb);
            tmp___26 = dev_net((struct net_device const *)tmp___25->dev);
            net___0 = tmp___26;
            if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
              skb->dev = net___0->loopback_dev;
            } else {
            }
            icmpv6_send(skb, 1, 4, 0U);
          } else {
            icmp_send(skb, 3, 3, 0U);
          }
          return (0U);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___31 = ip_vs_get_debug_level();
  if (tmp___31 > 11) {
    (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "ip_vs_out: packet continues traversal as normal");
  } else {
  }
  return (1U);
}
}
static unsigned int ip_vs_reply4(unsigned int hooknum , struct sk_buff *skb , struct net_device const *in ,
                                 struct net_device const *out , int (*okfn)(struct sk_buff * ) )
{
  unsigned int tmp ;
  {
  tmp = ip_vs_out(hooknum, skb, 2);
  return (tmp);
}
}
static unsigned int ip_vs_local_reply4(unsigned int hooknum , struct sk_buff *skb ,
                                       struct net_device const *in , struct net_device const *out ,
                                       int (*okfn)(struct sk_buff * ) )
{
  unsigned int verdict ;
  {
  local_bh_disable();
  verdict = ip_vs_out(hooknum, skb, 2);
  local_bh_enable();
  return (verdict);
}
}
static unsigned int ip_vs_reply6(unsigned int hooknum , struct sk_buff *skb , struct net_device const *in ,
                                 struct net_device const *out , int (*okfn)(struct sk_buff * ) )
{
  unsigned int tmp ;
  {
  tmp = ip_vs_out(hooknum, skb, 10);
  return (tmp);
}
}
static unsigned int ip_vs_local_reply6(unsigned int hooknum , struct sk_buff *skb ,
                                       struct net_device const *in , struct net_device const *out ,
                                       int (*okfn)(struct sk_buff * ) )
{
  unsigned int verdict ;
  {
  local_bh_disable();
  verdict = ip_vs_out(hooknum, skb, 10);
  local_bh_enable();
  return (verdict);
}
}
static int ip_vs_in_icmp(struct sk_buff *skb , int *related , unsigned int hooknum )
{
  struct net *net ;
  struct iphdr *iph ;
  struct icmphdr _icmph ;
  struct icmphdr *ic ;
  struct iphdr _ciph ;
  struct iphdr *cih ;
  struct ip_vs_iphdr ciph ;
  struct ip_vs_conn *cp ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_proto_data *pd ;
  unsigned int offset ;
  unsigned int offset2 ;
  unsigned int ihl ;
  unsigned int verdict ;
  bool ipip ;
  enum ip_defrag_users tmp ;
  int tmp___0 ;
  struct iphdr *tmp___1 ;
  bool tmp___2 ;
  void *tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  long tmp___7 ;
  struct rtable *tmp___8 ;
  void *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  __sum16 tmp___15 ;
  __be32 info ;
  struct ip_vs_dest *dest ;
  u32 mtu ;
  __u16 tmp___16 ;
  struct iphdr *tmp___17 ;
  struct iphdr *tmp___18 ;
  int tmp___19 ;
  struct net *tmp___20 ;
  __u32 tmp___21 ;
  __u32 tmp___22 ;
  struct iphdr *tmp___23 ;
  struct iphdr *tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  net = 0;
  *related = 1;
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  tmp___2 = ip_is_fragment((struct iphdr const *)tmp___1);
  if ((int )tmp___2) {
    tmp = ip_vs_defrag_user(hooknum);
    tmp___0 = ip_vs_gather_frags(skb, (u_int32_t )tmp);
    if (tmp___0 != 0) {
      return (2);
    } else {
    }
  } else {
  }
  iph = ip_hdr((struct sk_buff const *)skb);
  ihl = (unsigned int )((int )iph->ihl * 4);
  offset = ihl;
  tmp___3 = skb_header_pointer((struct sk_buff const *)skb, (int )offset, 8, (void *)(& _icmph));
  ic = (struct icmphdr *)tmp___3;
  if ((unsigned long )ic == (unsigned long )((struct icmphdr *)0)) {
    return (0);
  } else {
  }
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 11) {
    tmp___4 = __fswab16((int )ic->un.echo.id);
    printk("\017IPVS: Incoming ICMP (%d,%d) %pI4->%pI4\n", (int )ic->type, (int )tmp___4,
           & iph->saddr, & iph->daddr);
  } else {
  }
  if (((unsigned int )ic->type != 3U && (unsigned int )ic->type != 4U) && (unsigned int )ic->type != 11U) {
    *related = 0;
    return (1);
  } else {
  }
  offset = offset + 8U;
  tmp___6 = skb_header_pointer((struct sk_buff const *)skb, (int )offset, 20, (void *)(& _ciph));
  cih = (struct iphdr *)tmp___6;
  if ((unsigned long )cih == (unsigned long )((struct iphdr *)0)) {
    return (1);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  ipip = 0;
  if ((unsigned int )cih->protocol == 4U) {
    tmp___7 = ldv__builtin_expect(((int )cih->frag_off & 65311) != 0, 0L);
    if (tmp___7 != 0L) {
      return (1);
    } else {
    }
    tmp___8 = skb_rtable((struct sk_buff const *)skb);
    if ((int )tmp___8->rt_flags >= 0) {
      return (1);
    } else {
    }
    offset = (unsigned int )((int )cih->ihl * 4) + offset;
    tmp___9 = skb_header_pointer((struct sk_buff const *)skb, (int )offset, 20,
                                 (void *)(& _ciph));
    cih = (struct iphdr *)tmp___9;
    if ((unsigned long )cih == (unsigned long )((struct iphdr *)0)) {
      return (1);
    } else {
    }
    ipip = 1;
  } else {
  }
  pd = ip_vs_proto_data_get(net, (int )cih->protocol);
  if ((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0)) {
    return (1);
  } else {
  }
  pp = pd->pp;
  tmp___10 = ldv__builtin_expect(((int )cih->frag_off & 65311) != 0, 0L);
  if (tmp___10 != 0L) {
    tmp___11 = ldv__builtin_expect(pp->dont_defrag != 0, 0L);
    if (tmp___11 != 0L) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___12 = ip_vs_get_debug_level();
  if (tmp___12 > 10) {
    (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, (int )offset, "Checking incoming ICMP for");
  } else {
  }
  offset2 = offset;
  ip_vs_fill_ip4hdr((void const *)cih, & ciph);
  ciph.len = ciph.len + offset;
  offset = ciph.len;
  cp = (*(pp->conn_in_get))(2, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& ciph),
                            (int )ipip ? 0 : 1);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    return (1);
  } else {
  }
  verdict = 0U;
  tmp___14 = skb_csum_unnecessary((struct sk_buff const *)skb);
  if (tmp___14 == 0) {
    tmp___15 = ip_vs_checksum_complete(skb, (int )ihl);
    if ((unsigned int )tmp___15 != 0U) {
      tmp___13 = ip_vs_get_debug_level();
      if (tmp___13 > 0) {
        printk("\017IPVS: Incoming ICMP: failed checksum from %pI4!\n", & iph->saddr);
      } else {
      }
      goto out;
    } else {
    }
  } else {
  }
  if ((int )ipip) {
    info = ic->un.gateway;
    if ((unsigned int )ic->type == 3U && (unsigned int )ic->code == 4U) {
      dest = cp->dest;
      tmp___16 = __fswab16((int )ic->un.frag.mtu);
      mtu = (u32 )tmp___16;
      __skb_pull(skb, ihl + 8U);
      offset2 = (offset2 - ihl) - 8U;
      skb_reset_network_header(skb);
      tmp___19 = ip_vs_get_debug_level();
      if (tmp___19 > 11) {
        tmp___17 = ip_hdr((struct sk_buff const *)skb);
        tmp___18 = ip_hdr((struct sk_buff const *)skb);
        printk("\017IPVS: ICMP for IPIP %pI4->%pI4: mtu=%u\n", & tmp___18->saddr,
               & tmp___17->daddr, mtu);
      } else {
      }
      rcu_read_lock();
      tmp___20 = dev_net((struct net_device const *)skb->dev);
      ipv4_update_pmtu(skb, tmp___20, mtu, 0, 0U, 0, 0);
      rcu_read_unlock();
      if (((int )cih->frag_off & 64) == 0) {
        goto ignore_ipip;
      } else {
      }
      if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
        spin_lock(& dest->dst_lock);
        if ((unsigned long )dest->dst_cache != (unsigned long )((struct dst_entry *)0)) {
          mtu = dst_mtu((struct dst_entry const *)dest->dst_cache);
        } else {
        }
        spin_unlock(& dest->dst_lock);
      } else {
      }
      if (mtu > 88U) {
        mtu = mtu - 20U;
      } else {
      }
      tmp___21 = __fswab32(mtu);
      info = tmp___21;
    } else {
    }
    __skb_pull(skb, offset2);
    skb_reset_network_header(skb);
    tmp___25 = ip_vs_get_debug_level();
    if (tmp___25 > 11) {
      tmp___22 = __fswab32(info);
      tmp___23 = ip_hdr((struct sk_buff const *)skb);
      tmp___24 = ip_hdr((struct sk_buff const *)skb);
      printk("\017IPVS: Sending ICMP for %pI4->%pI4: t=%u, c=%u, i=%u\n", & tmp___24->saddr,
             & tmp___23->daddr, (int )ic->type, (int )ic->code, tmp___22);
    } else {
    }
    icmp_send(skb, (int )ic->type, (int )ic->code, info);
    ip_vs_out_stats(cp, skb);
    ignore_ipip:
    consume_skb(skb);
    verdict = 2U;
    goto out;
  } else {
  }
  ip_vs_in_stats(cp, skb);
  if ((unsigned int )cih->protocol == 6U || (unsigned int )cih->protocol == 17U) {
    offset = offset + 4U;
  } else {
  }
  tmp___26 = ip_vs_icmp_xmit(skb, cp, pp, (int )offset, hooknum, & ciph);
  verdict = (unsigned int )tmp___26;
  out:
  __ip_vs_conn_put(cp);
  return ((int )verdict);
}
}
static int ip_vs_in_icmp_v6(struct sk_buff *skb , int *related , unsigned int hooknum ,
                            struct ip_vs_iphdr *iph )
{
  struct net *net ;
  struct ipv6hdr _ip6h ;
  struct ipv6hdr *ip6h ;
  struct icmp6hdr _icmph ;
  struct icmp6hdr *ic ;
  struct ip_vs_iphdr ciph ;
  struct ip_vs_conn *cp ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_proto_data *pd ;
  unsigned int offs_ciph ;
  unsigned int writable ;
  unsigned int verdict ;
  void *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  net = 0;
  ciph.len = 0U;
  ciph.thoff_reasm = 0U;
  ciph.fragoffs = 0U;
  ciph.protocol = (short)0;
  ciph.flags = 0;
  ciph.saddr.all[0] = 0U;
  ciph.saddr.all[1] = 0U;
  ciph.saddr.all[2] = 0U;
  ciph.saddr.all[3] = 0U;
  ciph.daddr.all[0] = 0U;
  ciph.daddr.all[1] = 0U;
  ciph.daddr.all[2] = 0U;
  ciph.daddr.all[3] = 0U;
  *related = 1;
  tmp = frag_safe_skb_hp((struct sk_buff const *)skb, (int )iph->len, 8, (void *)(& _icmph),
                         (struct ip_vs_iphdr const *)iph);
  ic = (struct icmp6hdr *)tmp;
  if ((unsigned long )ic == (unsigned long )((struct icmp6hdr *)0)) {
    return (0);
  } else {
  }
  if ((int )((signed char )ic->icmp6_type) < 0) {
    *related = 0;
    return (1);
  } else {
  }
  if (iph->flags & 1) {
    return (0);
  } else {
  }
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 7) {
    tmp___0 = __fswab16((int )ic->icmp6_dataun.u_echo.identifier);
    printk("\017IPVS: Incoming ICMPv6 (%d,%d) %pI6c->%pI6c\n", (int )ic->icmp6_type,
           (int )tmp___0, & iph->saddr, & iph->daddr);
  } else {
  }
  ciph.len = iph->len + 8U;
  offs_ciph = ciph.len;
  tmp___2 = skb_header_pointer((struct sk_buff const *)skb, (int )ciph.len, 40,
                               (void *)(& _ip6h));
  ip6h = (struct ipv6hdr *)tmp___2;
  if ((unsigned long )ip6h == (unsigned long )((struct ipv6hdr *)0)) {
    return (1);
  } else {
  }
  ciph.saddr.in6 = ip6h->saddr;
  ciph.daddr.in6 = ip6h->daddr;
  tmp___3 = ipv6_find_hdr((struct sk_buff const *)skb, & ciph.len, -1, & ciph.fragoffs,
                          0);
  ciph.protocol = (__s16 )tmp___3;
  if ((int )ciph.protocol < 0) {
    return (1);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  pd = ip_vs_proto_data_get(net, (int )((unsigned short )ciph.protocol));
  if ((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0)) {
    return (1);
  } else {
  }
  pp = pd->pp;
  if ((unsigned int )ciph.fragoffs != 0U) {
    return (1);
  } else {
  }
  tmp___4 = ip_vs_get_debug_level();
  if (tmp___4 > 10) {
    (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, (int )offs_ciph,
                          "Checking incoming ICMPv6 for");
  } else {
  }
  cp = (*(pp->conn_in_get))(10, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& ciph),
                            hooknum != 3U);
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    return (1);
  } else {
  }
  if (hooknum == 3U && ((unsigned int )cp->flags & 7U) != 0U) {
    __ip_vs_conn_put(cp);
    return (1);
  } else {
  }
  ip_vs_in_stats(cp, skb);
  writable = ciph.len;
  if (((int )ciph.protocol == 6 || (int )ciph.protocol == 17) || (int )ciph.protocol == 132) {
    writable = writable + 4U;
  } else {
  }
  tmp___5 = ip_vs_icmp_xmit_v6(skb, cp, pp, (int )writable, hooknum, & ciph);
  verdict = (unsigned int )tmp___5;
  __ip_vs_conn_put(cp);
  return ((int )verdict);
}
}
static unsigned int ip_vs_in(unsigned int hooknum , struct sk_buff *skb , int af )
{
  struct net *net ;
  struct ip_vs_iphdr iph ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_conn *cp ;
  int ret ;
  int pkts ;
  struct netns_ipvs *ipvs ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  char const *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  struct dst_entry *tmp___4 ;
  long tmp___5 ;
  struct netns_ipvs *tmp___6 ;
  struct sock *sk ;
  struct inet_sock *inet ;
  struct inet_sock *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  struct sk_buff *reasm ;
  struct sk_buff *tmp___12 ;
  struct sk_buff *tmp___13 ;
  int related ;
  int verdict ;
  int tmp___14 ;
  long tmp___15 ;
  int related___0 ;
  int verdict___0 ;
  int tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  int v ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  struct sk_buff *tmp___24 ;
  long tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 125UL) != 0U) {
    return (1U);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 125UL) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    tmp___2 = ldv__builtin_expect(hooknum != 3U, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  if (tmp___3 != 0) {
    goto _L;
  } else {
    tmp___4 = skb_dst((struct sk_buff const *)skb);
    tmp___5 = ldv__builtin_expect((unsigned long )tmp___4 == (unsigned long )((struct dst_entry *)0),
                               0L);
    if (tmp___5 != 0L) {
      _L:
      ip_vs_fill_iph_skb(af, (struct sk_buff const *)skb, & iph);
      ip_vs_dbg_idx = 0;
      tmp___0 = ip_vs_get_debug_level();
      if (tmp___0 > 11) {
        tmp = ip_vs_dbg_addr___0(af, (char *)(& ip_vs_dbg_buf), 160UL, (union nf_inet_addr const *)(& iph.daddr),
                                 & ip_vs_dbg_idx);
        printk("\017IPVS: packet type=%d proto=%d daddr=%s ignored in hook %u\n",
               (int )skb->pkt_type, (int )iph.protocol, tmp, hooknum);
      } else {
      }
      return (1U);
    } else {
    }
  }
  net = skb_net___0((struct sk_buff const *)skb);
  tmp___6 = net_ipvs(net);
  if (tmp___6->enable == 0) {
    return (1U);
  } else {
  }
  ip_vs_fill_iph_skb(af, (struct sk_buff const *)skb, & iph);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock *)0),
                             0L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect(hooknum == 3U, 0L);
    if (tmp___9 != 0L) {
      tmp___10 = 1;
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  if (tmp___10 != 0) {
    tmp___11 = ldv__builtin_expect(af == 2, 0L);
    if (tmp___11 != 0L) {
      sk = skb->sk;
      tmp___7 = inet_sk((struct sock const *)skb->sk);
      inet = tmp___7;
      if (((unsigned long )inet != (unsigned long )((struct inet_sock *)0) && (unsigned int )sk->__sk_common.skc_family == 2U) && (unsigned int )*((unsigned char *)inet + 1360UL) != 0U) {
        return (1U);
      } else {
      }
    } else {
    }
  } else {
  }
  if (af == 10) {
    if ((unsigned int )iph.fragoffs == 0U) {
      tmp___13 = skb_nfct_reasm((struct sk_buff const *)skb);
      if ((unsigned long )tmp___13 != (unsigned long )((struct sk_buff *)0)) {
        tmp___12 = skb_nfct_reasm((struct sk_buff const *)skb);
        reasm = tmp___12;
        reasm->ipvs_property = 1U;
        reasm->ldv_27205.mark = skb->ldv_27205.mark;
      } else {
      }
    } else {
    }
    tmp___15 = ldv__builtin_expect((int )iph.protocol == 58, 0L);
    if (tmp___15 != 0L) {
      tmp___14 = ip_vs_in_icmp_v6(skb, & related, hooknum, & iph);
      verdict = tmp___14;
      if (related != 0) {
        return ((unsigned int )verdict);
      } else {
      }
    } else {
    }
  } else {
    tmp___17 = ldv__builtin_expect((int )iph.protocol == 1, 0L);
    if (tmp___17 != 0L) {
      tmp___16 = ip_vs_in_icmp(skb, & related___0, hooknum);
      verdict___0 = tmp___16;
      if (related___0 != 0) {
        return ((unsigned int )verdict___0);
      } else {
      }
    } else {
    }
  }
  pd = ip_vs_proto_data_get(net, (int )((unsigned short )iph.protocol));
  tmp___18 = ldv__builtin_expect((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0),
                              0L);
  if (tmp___18 != 0L) {
    return (1U);
  } else {
  }
  pp = pd->pp;
  cp = (*(pp->conn_in_get))(af, (struct sk_buff const *)skb, (struct ip_vs_iphdr const *)(& iph),
                            0);
  tmp___20 = ldv__builtin_expect((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0),
                              0L);
  if (tmp___20 != 0L && (unsigned int )iph.fragoffs == 0U) {
    tmp___19 = (*(pp->conn_schedule))(af, skb, pd, & v, & cp, & iph);
    if (tmp___19 == 0) {
      return ((unsigned int )v);
    } else {
    }
  } else {
  }
  tmp___25 = ldv__builtin_expect((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0),
                              0L);
  if (tmp___25 != 0L) {
    tmp___21 = ip_vs_get_debug_level();
    if (tmp___21 > 11) {
      (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "ip_vs_in: packet continues traversal as normal");
    } else {
    }
    if ((unsigned int )iph.fragoffs != 0U) {
      tmp___24 = skb_nfct_reasm((struct sk_buff const *)skb);
      if ((unsigned long )tmp___24 == (unsigned long )((struct sk_buff *)0)) {
        tmp___22 = net_ratelimit();
        if (tmp___22 != 0) {
          printk("\017IPVS: Unhandled frag, load nf_defrag_ipv6\n");
        } else {
        }
        tmp___23 = ip_vs_get_debug_level();
        if (tmp___23 > 6) {
          (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "unhandled fragment");
        } else {
        }
      } else {
      }
    } else {
    }
    return (1U);
  } else {
  }
  tmp___26 = ip_vs_get_debug_level();
  if (tmp___26 > 10) {
    (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Incoming packet");
  } else {
  }
  ipvs = net_ipvs(net);
  if ((unsigned long )cp->dest != (unsigned long )((struct ip_vs_dest *)0) && ((unsigned int )(cp->dest)->flags & 1U) == 0U) {
    tmp___27 = sysctl_expire_nodest_conn(ipvs);
    if (tmp___27 != 0) {
      ip_vs_conn_expire_now(cp);
    } else {
    }
    __ip_vs_conn_put(cp);
    return (0U);
  } else {
  }
  ip_vs_in_stats(cp, skb);
  ip_vs_set_state(cp, 0, (struct sk_buff const *)skb, pd);
  if ((unsigned long )cp->packet_xmit != (unsigned long )((int (*)(struct sk_buff * ,
                                                                   struct ip_vs_conn * ,
                                                                   struct ip_vs_protocol * ,
                                                                   struct ip_vs_iphdr * ))0)) {
    ret = (*(cp->packet_xmit))(skb, cp, pp, & iph);
  } else {
    tmp___28 = net_ratelimit();
    if (tmp___28 != 0) {
      printk("\017IPVS: warning: packet_xmit is null");
    } else {
    }
    ret = 1;
  }
  if (((unsigned int )cp->flags & 8192U) != 0U) {
    pkts = sysctl_sync_threshold(ipvs);
  } else {
    pkts = atomic_add_return(1, & cp->in_pkts);
  }
  if ((int )ipvs->sync_state & 1) {
    ip_vs_sync_conn(net, cp, pkts);
  } else {
  }
  ip_vs_conn_put(cp);
  return ((unsigned int )ret);
}
}
static unsigned int ip_vs_remote_request4(unsigned int hooknum , struct sk_buff *skb ,
                                          struct net_device const *in , struct net_device const *out ,
                                          int (*okfn)(struct sk_buff * ) )
{
  unsigned int tmp ;
  {
  tmp = ip_vs_in(hooknum, skb, 2);
  return (tmp);
}
}
static unsigned int ip_vs_local_request4(unsigned int hooknum , struct sk_buff *skb ,
                                         struct net_device const *in , struct net_device const *out ,
                                         int (*okfn)(struct sk_buff * ) )
{
  unsigned int verdict ;
  {
  local_bh_disable();
  verdict = ip_vs_in(hooknum, skb, 2);
  local_bh_enable();
  return (verdict);
}
}
static unsigned int ip_vs_preroute_frag6(unsigned int hooknum , struct sk_buff *skb ,
                                         struct net_device const *in , struct net_device const *out ,
                                         int (*okfn)(struct sk_buff * ) )
{
  struct sk_buff *reasm ;
  struct sk_buff *tmp ;
  struct net *net ;
  int tmp___0 ;
  struct netns_ipvs *tmp___1 ;
  {
  tmp = skb_nfct_reasm((struct sk_buff const *)skb);
  reasm = tmp;
  if ((unsigned long )reasm != (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 1) {
      printk("\017IPVS: Fragment recv prop:%d\n", (int )reasm->ipvs_property);
    } else {
    }
  } else {
  }
  if ((unsigned long )reasm == (unsigned long )((struct sk_buff *)0) || (unsigned int )*((unsigned char *)reasm + 125UL) == 0U) {
    return (1U);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  tmp___1 = net_ipvs(net);
  if (tmp___1->enable == 0) {
    return (1U);
  } else {
  }
  skb->ldv_27205.mark = reasm->ldv_27205.mark;
  return (1U);
}
}
static unsigned int ip_vs_remote_request6(unsigned int hooknum , struct sk_buff *skb ,
                                          struct net_device const *in , struct net_device const *out ,
                                          int (*okfn)(struct sk_buff * ) )
{
  unsigned int tmp ;
  {
  tmp = ip_vs_in(hooknum, skb, 10);
  return (tmp);
}
}
static unsigned int ip_vs_local_request6(unsigned int hooknum , struct sk_buff *skb ,
                                         struct net_device const *in , struct net_device const *out ,
                                         int (*okfn)(struct sk_buff * ) )
{
  unsigned int verdict ;
  {
  local_bh_disable();
  verdict = ip_vs_in(hooknum, skb, 10);
  local_bh_enable();
  return (verdict);
}
}
static unsigned int ip_vs_forward_icmp(unsigned int hooknum , struct sk_buff *skb ,
                                       struct net_device const *in , struct net_device const *out ,
                                       int (*okfn)(struct sk_buff * ) )
{
  int r ;
  struct net *net ;
  struct iphdr *tmp ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ip_hdr((struct sk_buff const *)skb);
  if ((unsigned int )tmp->protocol != 1U) {
    return (1U);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  tmp___0 = net_ipvs(net);
  if (tmp___0->enable == 0) {
    return (1U);
  } else {
  }
  tmp___1 = ip_vs_in_icmp(skb, & r, hooknum);
  return ((unsigned int )tmp___1);
}
}
static unsigned int ip_vs_forward_icmp_v6(unsigned int hooknum , struct sk_buff *skb ,
                                          struct net_device const *in , struct net_device const *out ,
                                          int (*okfn)(struct sk_buff * ) )
{
  int r ;
  struct net *net ;
  struct ip_vs_iphdr iphdr ;
  struct netns_ipvs *tmp ;
  int tmp___0 ;
  {
  ip_vs_fill_iph_skb(10, (struct sk_buff const *)skb, & iphdr);
  if ((int )iphdr.protocol != 58) {
    return (1U);
  } else {
  }
  net = skb_net___0((struct sk_buff const *)skb);
  tmp = net_ipvs(net);
  if (tmp->enable == 0) {
    return (1U);
  } else {
  }
  tmp___0 = ip_vs_in_icmp_v6(skb, & r, hooknum, & iphdr);
  return ((unsigned int )tmp___0);
}
}
static struct nf_hook_ops ip_vs_ops[13U] =
  { {{0, 0}, & ip_vs_reply4, & __this_module, 2U, 1U, 98},
        {{0, 0}, & ip_vs_remote_request4, & __this_module, 2U, 1U, 99},
        {{0, 0}, & ip_vs_local_reply4, & __this_module, 2U, 3U, -99},
        {{0, 0}, & ip_vs_local_request4, & __this_module, 2U, 3U, -98},
        {{0, 0}, & ip_vs_forward_icmp, & __this_module, 2U, 2U, 99},
        {{0, 0}, & ip_vs_reply4, & __this_module, 2U, 2U, 100},
        {{0, 0}, & ip_vs_preroute_frag6, & __this_module, 10U, 0U, -99},
        {{0, 0}, & ip_vs_reply6, & __this_module, 10U, 1U, 98},
        {{0, 0}, & ip_vs_remote_request6, & __this_module, 10U, 1U, 99},
        {{0, 0}, & ip_vs_local_reply6, & __this_module, 2U, 3U, -99},
        {{0, 0}, & ip_vs_local_request6, & __this_module, 10U, 3U, -98},
        {{0, 0}, & ip_vs_forward_icmp_v6, & __this_module, 10U, 2U, 99},
        {{0, 0}, & ip_vs_reply6, & __this_module, 10U, 2U, 100}};
static int __ip_vs_init(struct net *net )
{
  struct netns_ipvs *ipvs ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = net_generic((struct net const *)net, ip_vs_net_id);
  ipvs = (struct netns_ipvs *)tmp;
  if ((unsigned long )ipvs == (unsigned long )((struct netns_ipvs *)0)) {
    return (-12);
  } else {
  }
  ipvs->enable = 0;
  ipvs->net = net;
  ipvs->gen = atomic_read((atomic_t const *)(& ipvs_netns_cnt));
  atomic_inc(& ipvs_netns_cnt);
  net->ipvs = ipvs;
  tmp___0 = ip_vs_estimator_net_init(net);
  if (tmp___0 < 0) {
    goto estimator_fail;
  } else {
  }
  tmp___1 = ip_vs_control_net_init(net);
  if (tmp___1 < 0) {
    goto control_fail;
  } else {
  }
  tmp___2 = ip_vs_protocol_net_init(net);
  if (tmp___2 < 0) {
    goto protocol_fail;
  } else {
  }
  tmp___3 = ip_vs_app_net_init(net);
  if (tmp___3 < 0) {
    goto app_fail;
  } else {
  }
  tmp___4 = ip_vs_conn_net_init(net);
  if (tmp___4 < 0) {
    goto conn_fail;
  } else {
  }
  tmp___5 = ip_vs_sync_net_init(net);
  if (tmp___5 < 0) {
    goto sync_fail;
  } else {
  }
  printk("\016IPVS: Creating netns size=%zu id=%d\n", 3088UL, ipvs->gen);
  return (0);
  sync_fail:
  ip_vs_conn_net_cleanup(net);
  conn_fail:
  ip_vs_app_net_cleanup(net);
  app_fail:
  ip_vs_protocol_net_cleanup(net);
  protocol_fail:
  ip_vs_control_net_cleanup(net);
  control_fail:
  ip_vs_estimator_net_cleanup(net);
  estimator_fail:
  net->ipvs = 0;
  return (-12);
}
}
static void __ip_vs_cleanup(struct net *net )
{
  struct netns_ipvs *tmp ;
  int tmp___0 ;
  {
  ip_vs_service_net_cleanup(net);
  ip_vs_conn_net_cleanup(net);
  ip_vs_app_net_cleanup(net);
  ip_vs_protocol_net_cleanup(net);
  ip_vs_control_net_cleanup(net);
  ip_vs_estimator_net_cleanup(net);
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 1) {
    tmp = net_ipvs(net);
    printk("\017IPVS: ipvs netns %d released\n", tmp->gen);
  } else {
  }
  net->ipvs = 0;
  return;
}
}
static void __ip_vs_dev_cleanup(struct net *net )
{
  int tmp ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "__ip_vs_dev_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_core.c.prepared",
           2097);
  } else {
  }
  tmp___0 = net_ipvs(net);
  tmp___0->enable = 0;
  __asm__ volatile ("": : : "memory");
  ip_vs_sync_net_cleanup(net);
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "__ip_vs_dev_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_core.c.prepared",
           2101);
  } else {
  }
  return;
}
}
static struct pernet_operations ipvs_core_ops = {{0, 0}, & __ip_vs_init, & __ip_vs_cleanup, 0, & ip_vs_net_id, 3088UL};
static struct pernet_operations ipvs_core_dev_ops = {{0, 0}, 0, & __ip_vs_dev_cleanup, 0, 0, 0UL};
static int ip_vs_init(void)
{
  int ret ;
  {
  ret = ip_vs_control_init();
  if (ret < 0) {
    printk("\vIPVS: can\'t setup control.\n");
    goto exit;
  } else {
  }
  ip_vs_protocol_init();
  ret = ip_vs_conn_init();
  if (ret < 0) {
    printk("\vIPVS: can\'t setup connection table.\n");
    goto cleanup_protocol;
  } else {
  }
  ret = register_pernet_subsys(& ipvs_core_ops);
  if (ret < 0) {
    goto cleanup_conn;
  } else {
  }
  ret = register_pernet_device(& ipvs_core_dev_ops);
  if (ret < 0) {
    goto cleanup_sub;
  } else {
  }
  ret = nf_register_hooks((struct nf_hook_ops *)(& ip_vs_ops), 13U);
  if (ret < 0) {
    printk("\vIPVS: can\'t register hooks.\n");
    goto cleanup_dev;
  } else {
  }
  ret = ip_vs_register_nl_ioctl();
  if (ret < 0) {
    printk("\vIPVS: can\'t register netlink/ioctl.\n");
    goto cleanup_hooks;
  } else {
  }
  printk("\016IPVS: ipvs loaded.\n");
  return (ret);
  cleanup_hooks:
  nf_unregister_hooks((struct nf_hook_ops *)(& ip_vs_ops), 13U);
  cleanup_dev:
  unregister_pernet_device(& ipvs_core_dev_ops);
  cleanup_sub:
  unregister_pernet_subsys(& ipvs_core_ops);
  cleanup_conn:
  ip_vs_conn_cleanup();
  cleanup_protocol:
  ip_vs_protocol_cleanup();
  ip_vs_control_cleanup();
  exit: ;
  return (ret);
}
}
static void ip_vs_cleanup(void)
{
  {
  ip_vs_unregister_nl_ioctl();
  nf_unregister_hooks((struct nf_hook_ops *)(& ip_vs_ops), 13U);
  unregister_pernet_device(& ipvs_core_dev_ops);
  unregister_pernet_subsys(& ipvs_core_ops);
  ip_vs_conn_cleanup();
  ip_vs_protocol_cleanup();
  ip_vs_control_cleanup();
  printk("\016IPVS: ipvs unloaded.\n");
  return;
}
}
int main(void)
{
  struct net *var_group1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = ip_vs_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_50233;
  ldv_50232:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  __ip_vs_init(var_group1);
  goto ldv_50228;
  case 1:
  ldv_handler_precall();
  __ip_vs_cleanup(var_group1);
  goto ldv_50228;
  case 2:
  ldv_handler_precall();
  __ip_vs_dev_cleanup(var_group1);
  goto ldv_50228;
  default: ;
  goto ldv_50228;
  }
  ldv_50228: ;
  ldv_50233:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_50232;
  } else {
  }
  ldv_handler_precall();
  ip_vs_cleanup();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_18(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern void might_fault(void) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
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
extern unsigned long __per_cpu_offset[4096U] ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_possible_mask ;
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
      warn_slowpath_null("include/linux/cpumask.h", 108);
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
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 ) ;
extern int mutex_lock_interruptible(struct mutex * ) ;
int ldv_mutex_lock_interruptible_40(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_42(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_44(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible___ip_vs_mutex(struct mutex *lock ) ;
void ldv_mutex_lock___ip_vs_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock___ip_vs_mutex(struct mutex *lock ) ;
int ldv_mutex_lock_interruptible_sync_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_sync_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_sync_mutex(struct mutex *lock ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5961.rlock);
  return;
}
}
extern struct user_namespace init_user_ns ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern void *__alloc_percpu(size_t , size_t ) ;
extern void free_percpu(void * ) ;
extern int proc_dointvec(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern int proc_dointvec_minmax(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern int proc_dointvec_jiffies(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern bool try_module_get(struct module * ) ;
extern bool ns_capable(struct user_namespace * , int ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
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
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/uaccess_64.h",
                          66, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern unsigned int nr_free_buffer_pages(void) ;
extern int seq_putc(struct seq_file * , char ) ;
extern void si_meminfo(struct sysinfo * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern int nf_register_sockopt(struct nf_sockopt_ops * ) ;
extern void nf_unregister_sockopt(struct nf_sockopt_ops * ) ;
__inline static unsigned int u64_stats_fetch_begin_bh(struct u64_stats_sync const *syncp )
{
  {
  return (0U);
}
}
__inline static bool u64_stats_fetch_retry_bh(struct u64_stats_sync const *syncp ,
                                              unsigned int start )
{
  {
  return (0);
}
}
extern struct net init_net ;
extern int single_open_net(struct inode * , struct file * , int (*)(struct seq_file * ,
                                                                    void * ) ) ;
extern int single_release_net(struct inode * , struct file * ) ;
__inline static int net_eq(struct net const *net1 , struct net const *net2 )
{
  {
  return ((unsigned long )net1 == (unsigned long )net2);
}
}
extern struct ctl_table_header *register_net_sysctl(struct net * , char const * ,
                                                    struct ctl_table * ) ;
extern void unregister_net_sysctl_table(struct ctl_table_header * ) ;
extern int netlink_unicast(struct sock * , struct sk_buff * , __u32 , int ) ;
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
extern int nla_parse(struct nlattr ** , int , struct nlattr const * , int , struct nla_policy const * ) ;
extern int nla_memcpy(void * , struct nlattr const * , int ) ;
extern int nla_put(struct sk_buff * , int , int , void const * ) ;
__inline static int nlmsg_msg_size(int payload )
{
  {
  return (payload + 16);
}
}
__inline static int nlmsg_total_size(int payload )
{
  int tmp ;
  {
  tmp = nlmsg_msg_size(payload);
  return ((int )((unsigned int )tmp + 3U) & -4);
}
}
__inline static void *nlmsg_data(struct nlmsghdr const *nlh )
{
  {
  return ((void *)nlh + 16U);
}
}
__inline static int nlmsg_len(struct nlmsghdr const *nlh )
{
  {
  return ((int )((unsigned int )nlh->nlmsg_len - 16U));
}
}
__inline static struct nlattr *nlmsg_attrdata(struct nlmsghdr const *nlh , int hdrlen )
{
  unsigned char *data ;
  void *tmp ;
  {
  tmp = nlmsg_data(nlh);
  data = (unsigned char *)tmp;
  return ((struct nlattr *)(data + ((unsigned long )((unsigned int )hdrlen + 3U) & 4294967292UL)));
}
}
__inline static int nlmsg_attrlen(struct nlmsghdr const *nlh , int hdrlen )
{
  int tmp ;
  {
  tmp = nlmsg_len(nlh);
  return ((int )((unsigned int )tmp - (((unsigned int )hdrlen + 3U) & 4294967292U)));
}
}
__inline static int nlmsg_parse(struct nlmsghdr const *nlh , int hdrlen , struct nlattr **tb ,
                                int maxtype , struct nla_policy const *policy )
{
  int tmp ;
  int tmp___0 ;
  struct nlattr *tmp___1 ;
  int tmp___2 ;
  {
  tmp = nlmsg_msg_size(hdrlen);
  if ((unsigned int )nlh->nlmsg_len < (unsigned int )tmp) {
    return (-22);
  } else {
  }
  tmp___0 = nlmsg_attrlen(nlh, hdrlen);
  tmp___1 = nlmsg_attrdata(nlh, hdrlen);
  tmp___2 = nla_parse(tb, maxtype, (struct nlattr const *)tmp___1, tmp___0, policy);
  return (tmp___2);
}
}
__inline static struct sk_buff *nlmsg_new(size_t payload , gfp_t flags )
{
  int tmp ;
  struct sk_buff *tmp___0 ;
  {
  tmp = nlmsg_total_size((int )payload);
  tmp___0 = alloc_skb((unsigned int )tmp, flags);
  return (tmp___0);
}
}
__inline static int nlmsg_end(struct sk_buff *skb , struct nlmsghdr *nlh )
{
  unsigned char *tmp ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  nlh->nlmsg_len = (__u32 )((long )tmp) - (__u32 )((long )nlh);
  return ((int )skb->len);
}
}
__inline static void nlmsg_trim(struct sk_buff *skb , void const *mark )
{
  {
  if ((unsigned long )mark != (unsigned long )((void const *)0)) {
    skb_trim(skb, (unsigned int )((long )mark) - (unsigned int )((long )skb->data));
  } else {
  }
  return;
}
}
__inline static void nlmsg_cancel(struct sk_buff *skb , struct nlmsghdr *nlh )
{
  {
  nlmsg_trim(skb, (void const *)nlh);
  return;
}
}
__inline static void nlmsg_free(struct sk_buff *skb )
{
  {
  kfree_skb(skb);
  return;
}
}
__inline static int nlmsg_unicast(struct sock *sk , struct sk_buff *skb , u32 portid )
{
  int err ;
  {
  err = netlink_unicast(sk, skb, portid, 64);
  if (err > 0) {
    err = 0;
  } else {
  }
  return (err);
}
}
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_len(struct nlattr const *nla )
{
  {
  return ((int )nla->nla_len + -4);
}
}
__inline static int nla_parse_nested(struct nlattr **tb , int maxtype , struct nlattr const *nla ,
                                     struct nla_policy const *policy )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = nla_len(nla);
  tmp___0 = nla_data(nla);
  tmp___1 = nla_parse(tb, maxtype, (struct nlattr const *)tmp___0, tmp, policy);
  return (tmp___1);
}
}
__inline static int nla_put_u16(struct sk_buff *skb , int attrtype , u16 value )
{
  int tmp ;
  {
  tmp = nla_put(skb, attrtype, 2, (void const *)(& value));
  return (tmp);
}
}
__inline static int nla_put_u32(struct sk_buff *skb , int attrtype , u32 value )
{
  int tmp ;
  {
  tmp = nla_put(skb, attrtype, 4, (void const *)(& value));
  return (tmp);
}
}
__inline static int nla_put_u64(struct sk_buff *skb , int attrtype , u64 value )
{
  int tmp ;
  {
  tmp = nla_put(skb, attrtype, 8, (void const *)(& value));
  return (tmp);
}
}
__inline static int nla_put_string(struct sk_buff *skb , int attrtype , char const *str )
{
  size_t tmp ;
  int tmp___0 ;
  {
  tmp = strlen(str);
  tmp___0 = nla_put(skb, attrtype, (int )((unsigned int )tmp + 1U), (void const *)str);
  return (tmp___0);
}
}
__inline static u32 nla_get_u32(struct nlattr const *nla )
{
  void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u32 *)tmp));
}
}
__inline static u16 nla_get_u16(struct nlattr const *nla )
{
  void *tmp ;
  {
  tmp = nla_data(nla);
  return (*((u16 *)tmp));
}
}
__inline static struct nlattr *nla_nest_start(struct sk_buff *skb , int attrtype )
{
  struct nlattr *start ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start = (struct nlattr *)tmp;
  tmp___0 = nla_put(skb, attrtype, 0, 0);
  if (tmp___0 < 0) {
    return (0);
  } else {
  }
  return (start);
}
}
__inline static int nla_nest_end(struct sk_buff *skb , struct nlattr *start )
{
  unsigned char *tmp ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  start->nla_len = (int )((__u16 )((long )tmp)) - (int )((__u16 )((long )start));
  return ((int )skb->len);
}
}
__inline static void nla_nest_cancel(struct sk_buff *skb , struct nlattr *start )
{
  {
  nlmsg_trim(skb, (void const *)start);
  return;
}
}
extern void dst_release(struct dst_entry * ) ;
extern struct dst_entry *ip6_route_output(struct net * , struct sock const * , struct flowi6 * ) ;
__inline static struct net *genl_info_net(struct genl_info *info )
{
  struct net *tmp ;
  {
  tmp = read_pnet((struct net * const *)(& info->_net));
  return (tmp);
}
}
extern int genl_register_family_with_ops(struct genl_family * , struct genl_ops * ,
                                         size_t ) ;
extern int genl_unregister_family(struct genl_family * ) ;
extern void *genlmsg_put(struct sk_buff * , u32 , u32 , struct genl_family * , int ,
                         u8 ) ;
__inline static void *genlmsg_put_reply(struct sk_buff *skb , struct genl_info *info ,
                                        struct genl_family *family , int flags , u8 cmd )
{
  void *tmp ;
  {
  tmp = genlmsg_put(skb, info->snd_portid, info->snd_seq, family, flags, (int )cmd);
  return (tmp);
}
}
__inline static int genlmsg_end(struct sk_buff *skb , void *hdr )
{
  int tmp ;
  {
  tmp = nlmsg_end(skb, (struct nlmsghdr *)hdr + 0xffffffffffffffecUL);
  return (tmp);
}
}
__inline static void genlmsg_cancel(struct sk_buff *skb , void *hdr )
{
  {
  if ((unsigned long )hdr != (unsigned long )((void *)0)) {
    nlmsg_cancel(skb, (struct nlmsghdr *)hdr + 0xffffffffffffffecUL);
  } else {
  }
  return;
}
}
__inline static int genlmsg_unicast(struct net *net , struct sk_buff *skb , u32 portid )
{
  int tmp ;
  {
  tmp = nlmsg_unicast(net->genl_sock, skb, portid);
  return (tmp);
}
}
__inline static int genlmsg_reply(struct sk_buff *skb , struct genl_info *info )
{
  struct net *tmp ;
  int tmp___0 ;
  {
  tmp = genl_info_net(info);
  tmp___0 = genlmsg_unicast(tmp, skb, info->snd_portid);
  return (tmp___0);
}
}
__inline static struct net *skb_sknet(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  struct net *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = sock_net((struct sock const *)skb->sk);
      return (tmp);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->dev != (unsigned long )((struct net_device * )0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 80, "Maybe skb_net should be used instead in %s() line:%d\n",
                      "skb_sknet", 80);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___4 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___4 != 0L) {
    tmp___5 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___5 != 0L) {
      tmp___3 = dev_net((struct net_device const *)skb->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_sknet",
         84);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (85), "i" (12UL));
  ldv_46090: ;
  goto ldv_46090;
}
}
__inline static struct net *seq_file_single_net(struct seq_file *seq )
{
  {
  return ((struct net *)seq->private);
}
}
__inline static char const *ip_vs_dbg_addr___1(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_46152: ;
    goto ldv_46152;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
void ip_vs_app_inc_put(struct ip_vs_app *inc ) ;
void ip_vs_bind_pe(struct ip_vs_service *svc , struct ip_vs_pe *pe ) ;
void ip_vs_unbind_pe(struct ip_vs_service *svc ) ;
struct ip_vs_pe *ip_vs_pe_getbyname(char const *name ) ;
void ip_vs_protocol_timeout_change(struct netns_ipvs *ipvs , int flags ) ;
int ip_vs_bind_scheduler(struct ip_vs_service *svc , struct ip_vs_scheduler *scheduler ) ;
int ip_vs_unbind_scheduler(struct ip_vs_service *svc ) ;
struct ip_vs_scheduler *ip_vs_scheduler_get(char const *sched_name ) ;
void ip_vs_scheduler_put(struct ip_vs_scheduler *scheduler ) ;
struct ip_vs_service *ip_vs_service_get(struct net *net , int af , __u32 fwmark ,
                                        __u16 protocol , union nf_inet_addr const *vaddr ,
                                        __be16 vport ) ;
int ip_vs_use_count_inc(void) ;
void ip_vs_use_count_dec(void) ;
int start_sync_thread(struct net *net , int state , char *mcast_ifn , __u8 syncid ) ;
int stop_sync_thread(struct net *net , int state ) ;
void ip_vs_start_estimator(struct net *net , struct ip_vs_stats *stats ) ;
void ip_vs_stop_estimator(struct net *net , struct ip_vs_stats *stats ) ;
void ip_vs_zero_estimator(struct ip_vs_stats *stats ) ;
void ip_vs_read_estimator(struct ip_vs_stats_user *dst , struct ip_vs_stats *stats ) ;
void ip_vs_dst_reset(struct ip_vs_dest *dest ) ;
static struct mutex __ip_vs_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "__ip_vs_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& __ip_vs_mutex.wait_list,
                                                                                  & __ip_vs_mutex.wait_list},
    0, 0, (void *)(& __ip_vs_mutex), {0, {0, 0}, "__ip_vs_mutex", 0, 0UL}};
static rwlock_t __ip_vs_svc_lock = {{4294967296LL}, 3736018669U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "__ip_vs_svc_lock",
                                                                     0, 0UL}};
static int sysctl_ip_vs_debug_level = 0;
int ip_vs_get_debug_level(void)
{
  {
  return (sysctl_ip_vs_debug_level);
}
}
static void __ip_vs_del_service(struct ip_vs_service *svc ) ;
static bool __ip_vs_addr_is_local_v6(struct net *net , struct in6_addr const *addr )
{
  struct flowi6 fl6 ;
  struct dst_entry *dst ;
  struct dst_entry *tmp ;
  bool is_local ;
  {
  fl6.__fl_common.flowic_oif = 0;
  fl6.__fl_common.flowic_iif = 0;
  fl6.__fl_common.flowic_mark = 0U;
  fl6.__fl_common.flowic_tos = (unsigned char)0;
  fl6.__fl_common.flowic_scope = (unsigned char)0;
  fl6.__fl_common.flowic_proto = (unsigned char)0;
  fl6.__fl_common.flowic_flags = (unsigned char)0;
  fl6.__fl_common.flowic_secid = 0U;
  fl6.daddr = *addr;
  fl6.saddr.in6_u.u6_addr8[0] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[1] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[2] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[3] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[4] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[5] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[6] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[7] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[8] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[9] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[10] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[11] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[12] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[13] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[14] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[15] = (unsigned char)0;
  fl6.flowlabel = 0U;
  fl6.uli.ports.dport = (unsigned short)0;
  fl6.uli.ports.sport = (unsigned short)0;
  tmp = ip6_route_output(net, 0, & fl6);
  dst = tmp;
  is_local = (bool )(((int )dst->error == 0 && (unsigned long )dst->dev != (unsigned long )((struct net_device *)0)) && ((dst->dev)->flags & 8U) != 0U);
  dst_release(dst);
  return (is_local);
}
}
static void update_defense_level(struct netns_ipvs *ipvs )
{
  struct sysinfo i ;
  int old_secure_tcp ;
  int availmem ;
  int nomem ;
  int to_change ;
  int tmp ;
  int tmp___0 ;
  {
  old_secure_tcp = 0;
  to_change = -1;
  si_meminfo(& i);
  availmem = (int )((unsigned int )i.freeram + (unsigned int )i.bufferram);
  nomem = ipvs->sysctl_amemthresh > availmem;
  local_bh_disable();
  spin_lock(& ipvs->dropentry_lock);
  switch (ipvs->sysctl_drop_entry) {
  case 0:
  atomic_set(& ipvs->dropentry, 0);
  goto ldv_47050;
  case 1: ;
  if (nomem != 0) {
    atomic_set(& ipvs->dropentry, 1);
    ipvs->sysctl_drop_entry = 2;
  } else {
    atomic_set(& ipvs->dropentry, 0);
  }
  goto ldv_47050;
  case 2: ;
  if (nomem != 0) {
    atomic_set(& ipvs->dropentry, 1);
  } else {
    atomic_set(& ipvs->dropentry, 0);
    ipvs->sysctl_drop_entry = 1;
  }
  goto ldv_47050;
  case 3:
  atomic_set(& ipvs->dropentry, 1);
  goto ldv_47050;
  }
  ldv_47050:
  spin_unlock(& ipvs->dropentry_lock);
  spin_lock(& ipvs->droppacket_lock);
  switch (ipvs->sysctl_drop_packet) {
  case 0:
  ipvs->drop_rate = 0;
  goto ldv_47055;
  case 1: ;
  if (nomem != 0) {
    tmp = ipvs->sysctl_amemthresh / (ipvs->sysctl_amemthresh - availmem);
    ipvs->drop_counter = tmp;
    ipvs->drop_rate = tmp;
    ipvs->sysctl_drop_packet = 2;
  } else {
    ipvs->drop_rate = 0;
  }
  goto ldv_47055;
  case 2: ;
  if (nomem != 0) {
    tmp___0 = ipvs->sysctl_amemthresh / (ipvs->sysctl_amemthresh - availmem);
    ipvs->drop_counter = tmp___0;
    ipvs->drop_rate = tmp___0;
  } else {
    ipvs->drop_rate = 0;
    ipvs->sysctl_drop_packet = 1;
  }
  goto ldv_47055;
  case 3:
  ipvs->drop_rate = ipvs->sysctl_am_droprate;
  goto ldv_47055;
  }
  ldv_47055:
  spin_unlock(& ipvs->droppacket_lock);
  spin_lock(& ipvs->securetcp_lock);
  switch (ipvs->sysctl_secure_tcp) {
  case 0: ;
  if (old_secure_tcp > 1) {
    to_change = 0;
  } else {
  }
  goto ldv_47060;
  case 1: ;
  if (nomem != 0) {
    if (old_secure_tcp <= 1) {
      to_change = 1;
    } else {
    }
    ipvs->sysctl_secure_tcp = 2;
  } else
  if (old_secure_tcp > 1) {
    to_change = 0;
  } else {
  }
  goto ldv_47060;
  case 2: ;
  if (nomem != 0) {
    if (old_secure_tcp <= 1) {
      to_change = 1;
    } else {
      if (old_secure_tcp > 1) {
        to_change = 0;
      } else {
      }
      ipvs->sysctl_secure_tcp = 1;
    }
  } else {
  }
  goto ldv_47060;
  case 3: ;
  if (old_secure_tcp <= 1) {
    to_change = 1;
  } else {
  }
  goto ldv_47060;
  }
  ldv_47060:
  old_secure_tcp = ipvs->sysctl_secure_tcp;
  if (to_change >= 0) {
    ip_vs_protocol_timeout_change(ipvs, ipvs->sysctl_secure_tcp > 1);
  } else {
  }
  spin_unlock(& ipvs->securetcp_lock);
  local_bh_enable();
  return;
}
}
static void defense_work_handler(struct work_struct *work )
{
  struct netns_ipvs *ipvs ;
  struct work_struct const *__mptr ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  ipvs = (struct netns_ipvs *)__mptr + 0xfffffffffffff8a0UL;
  update_defense_level(ipvs);
  tmp = atomic_read((atomic_t const *)(& ipvs->dropentry));
  if (tmp != 0) {
    ip_vs_random_dropentry(ipvs->net);
  } else {
  }
  schedule_delayed_work(& ipvs->defense_work, 250UL);
  return;
}
}
int ip_vs_use_count_inc(void)
{
  bool tmp ;
  {
  tmp = try_module_get(& __this_module);
  return ((int )tmp);
}
}
void ip_vs_use_count_dec(void)
{
  {
  module_put(& __this_module);
  return;
}
}
static struct list_head ip_vs_svc_table[256U] ;
static struct list_head ip_vs_svc_fwm_table[256U] ;
__inline static unsigned int ip_vs_svc_hashkey(struct net *net , int af , unsigned int proto ,
                                               union nf_inet_addr const *addr ,
                                               __be16 port )
{
  register unsigned int porth ;
  __u16 tmp ;
  __be32 addr_fold ;
  __u32 tmp___0 ;
  {
  tmp = __fswab16((int )port);
  porth = (unsigned int )tmp;
  addr_fold = addr->ip;
  if (af == 10) {
    addr_fold = ((addr->ip6[0] ^ addr->ip6[1]) ^ addr->ip6[2]) ^ addr->ip6[3];
  } else {
  }
  addr_fold = (__be32 )((unsigned long )net >> 8) ^ addr_fold;
  tmp___0 = __fswab32(addr_fold);
  return ((((tmp___0 ^ proto) ^ (porth >> 8)) ^ porth) & 255U);
}
}
__inline static unsigned int ip_vs_svc_fwm_hashkey(struct net *net , __u32 fwmark )
{
  {
  return (((unsigned int )((unsigned long )net >> 8) ^ fwmark) & 255U);
}
}
static int ip_vs_svc_hash(struct ip_vs_service *svc )
{
  unsigned int hash ;
  void *tmp ;
  {
  if ((svc->flags & 2U) != 0U) {
    tmp = __builtin_return_address(0U);
    printk("\vIPVS: %s(): request for already hashed, called from %pF\n", "ip_vs_svc_hash",
           tmp);
    return (0);
  } else {
  }
  if (svc->fwmark == 0U) {
    hash = ip_vs_svc_hashkey(svc->net, (int )svc->af, (unsigned int )svc->protocol,
                             (union nf_inet_addr const *)(& svc->addr), (int )svc->port);
    list_add(& svc->s_list, (struct list_head *)(& ip_vs_svc_table) + (unsigned long )hash);
  } else {
    hash = ip_vs_svc_fwm_hashkey(svc->net, svc->fwmark);
    list_add(& svc->f_list, (struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )hash);
  }
  svc->flags = svc->flags | 2U;
  atomic_inc(& svc->refcnt);
  return (1);
}
}
static int ip_vs_svc_unhash(struct ip_vs_service *svc )
{
  void *tmp ;
  {
  if ((svc->flags & 2U) == 0U) {
    tmp = __builtin_return_address(0U);
    printk("\vIPVS: %s(): request for unhash flagged, called from %pF\n", "ip_vs_svc_unhash",
           tmp);
    return (0);
  } else {
  }
  if (svc->fwmark == 0U) {
    list_del(& svc->s_list);
  } else {
    list_del(& svc->f_list);
  }
  svc->flags = svc->flags & 4294967293U;
  atomic_dec(& svc->refcnt);
  return (1);
}
}
__inline static struct ip_vs_service *__ip_vs_service_find(struct net *net , int af ,
                                                           __u16 protocol , union nf_inet_addr const *vaddr ,
                                                           __be16 vport )
{
  unsigned int hash ;
  struct ip_vs_service *svc ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  hash = ip_vs_svc_hashkey(net, af, (unsigned int )protocol, vaddr, (int )vport);
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )hash)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47114;
  ldv_47113: ;
  if ((int )svc->af == af) {
    tmp = ip_vs_addr_equal(af, (union nf_inet_addr const *)(& svc->addr), vaddr);
    if (tmp != 0) {
      if ((int )svc->port == (int )vport) {
        if ((int )svc->protocol == (int )protocol) {
          tmp___0 = net_eq((struct net const *)svc->net, (struct net const *)net);
          if (tmp___0 != 0) {
            return (svc);
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
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___0;
  ldv_47114: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )hash)) {
    goto ldv_47113;
  } else {
  }
  return (0);
}
}
__inline static struct ip_vs_service *__ip_vs_svc_fwm_find(struct net *net , int af ,
                                                           __u32 fwmark )
{
  unsigned int hash ;
  struct ip_vs_service *svc ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  hash = ip_vs_svc_fwm_hashkey(net, fwmark);
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )hash)->next;
  svc = (struct ip_vs_service *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_47128;
  ldv_47127: ;
  if (svc->fwmark == fwmark && (int )svc->af == af) {
    tmp = net_eq((struct net const *)svc->net, (struct net const *)net);
    if (tmp != 0) {
      return (svc);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_47128: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )hash)) {
    goto ldv_47127;
  } else {
  }
  return (0);
}
}
struct ip_vs_service *ip_vs_service_get(struct net *net , int af , __u32 fwmark ,
                                        __u16 protocol , union nf_inet_addr const *vaddr ,
                                        __be16 vport )
{
  struct ip_vs_service *svc ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  int tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  _raw_read_lock(& __ip_vs_svc_lock);
  if (fwmark != 0U) {
    svc = __ip_vs_svc_fwm_find(net, af, fwmark);
    if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
      goto out;
    } else {
    }
  } else {
  }
  svc = __ip_vs_service_find(net, af, (int )protocol, vaddr, (int )vport);
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0) && (unsigned int )protocol == 6U) {
    tmp___0 = atomic_read((atomic_t const *)(& ipvs->ftpsvc_counter));
    if (tmp___0 != 0) {
      if ((unsigned int )vport == 5120U) {
        svc = __ip_vs_service_find(net, af, (int )protocol, vaddr, 5376);
      } else {
        tmp___1 = __fswab16((int )vport);
        if ((unsigned int )tmp___1 > 1023U) {
          svc = __ip_vs_service_find(net, af, (int )protocol, vaddr, 5376);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    tmp___2 = atomic_read((atomic_t const *)(& ipvs->nullsvc_counter));
    if (tmp___2 != 0) {
      svc = __ip_vs_service_find(net, af, (int )protocol, vaddr, 0);
    } else {
    }
  } else {
  }
  out: ;
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    atomic_inc(& svc->usecnt);
  } else {
  }
  _raw_read_unlock(& __ip_vs_svc_lock);
  ip_vs_dbg_idx = 0;
  tmp___6 = ip_vs_get_debug_level();
  if (tmp___6 > 8) {
    tmp___3 = __fswab16((int )vport);
    tmp___4 = ip_vs_dbg_addr___1(af, (char *)(& ip_vs_dbg_buf), 160UL, vaddr, & ip_vs_dbg_idx);
    tmp___5 = ip_vs_proto_name((unsigned int )protocol);
    printk("\017IPVS: lookup service: fwm %u %s %s:%u %s\n", fwmark, tmp___5, tmp___4,
           (int )tmp___3, (unsigned long )svc != (unsigned long )((struct ip_vs_service *)0) ? (char *)"hit" : (char *)"not hit");
  } else {
  }
  return (svc);
}
}
__inline static void __ip_vs_bind_svc(struct ip_vs_dest *dest , struct ip_vs_service *svc )
{
  {
  atomic_inc(& svc->refcnt);
  dest->svc = svc;
  return;
}
}
static void __ip_vs_unbind_svc(struct ip_vs_dest *dest )
{
  struct ip_vs_service *svc ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp ;
  __u16 tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  svc = dest->svc;
  dest->svc = 0;
  tmp___3 = atomic_dec_and_test(& svc->refcnt);
  if (tmp___3 != 0) {
    ip_vs_dbg_idx = 0;
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 2) {
      tmp = atomic_read((atomic_t const *)(& svc->usecnt));
      tmp___0 = __fswab16((int )svc->port);
      tmp___1 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& svc->addr), & ip_vs_dbg_idx);
      printk("\017IPVS: Removing service %u/%s:%u usecnt=%d\n", svc->fwmark, tmp___1,
             (int )tmp___0, tmp);
    } else {
    }
    free_percpu((void *)svc->stats.cpustats);
    kfree((void const *)svc);
  } else {
  }
  return;
}
}
__inline static unsigned int ip_vs_rs_hashkey(int af , union nf_inet_addr const *addr ,
                                              __be16 port )
{
  register unsigned int porth ;
  __u16 tmp ;
  __be32 addr_fold ;
  __u32 tmp___0 ;
  {
  tmp = __fswab16((int )port);
  porth = (unsigned int )tmp;
  addr_fold = addr->ip;
  if (af == 10) {
    addr_fold = ((addr->ip6[0] ^ addr->ip6[1]) ^ addr->ip6[2]) ^ addr->ip6[3];
  } else {
  }
  tmp___0 = __fswab32(addr_fold);
  return (((tmp___0 ^ (porth >> 4)) ^ porth) & 15U);
}
}
static int ip_vs_rs_hash(struct netns_ipvs *ipvs , struct ip_vs_dest *dest )
{
  unsigned int hash ;
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& dest->d_list));
  if (tmp == 0) {
    return (0);
  } else {
  }
  hash = ip_vs_rs_hashkey((int )dest->af, (union nf_inet_addr const *)(& dest->addr),
                          (int )dest->port);
  list_add(& dest->d_list, (struct list_head *)(& ipvs->rs_table) + (unsigned long )hash);
  return (1);
}
}
static int ip_vs_rs_unhash(struct ip_vs_dest *dest )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)(& dest->d_list));
  if (tmp == 0) {
    list_del_init(& dest->d_list);
  } else {
  }
  return (1);
}
}
struct ip_vs_dest *ip_vs_lookup_real_service(struct net *net , int af , __u16 protocol ,
                                             union nf_inet_addr const *daddr , __be16 dport )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  unsigned int hash ;
  struct ip_vs_dest *dest ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  hash = ip_vs_rs_hashkey(af, daddr, (int )dport);
  _raw_read_lock(& ipvs->rs_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->rs_table) + (unsigned long )hash)->next;
  dest = (struct ip_vs_dest *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_47183;
  ldv_47182: ;
  if ((int )dest->af == af) {
    tmp___0 = ip_vs_addr_equal(af, (union nf_inet_addr const *)(& dest->addr), daddr);
    if (tmp___0 != 0) {
      if ((int )dest->port == (int )dport) {
        if ((int )dest->protocol == (int )protocol || dest->vfwmark != 0U) {
          _raw_read_unlock(& ipvs->rs_lock);
          return (dest);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)dest->d_list.next;
  dest = (struct ip_vs_dest *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_47183: ;
  if ((unsigned long )(& dest->d_list) != (unsigned long )((struct list_head *)(& ipvs->rs_table) + (unsigned long )hash)) {
    goto ldv_47182;
  } else {
  }
  _raw_read_unlock(& ipvs->rs_lock);
  return (0);
}
}
static struct ip_vs_dest *ip_vs_lookup_dest(struct ip_vs_service *svc , union nf_inet_addr const *daddr ,
                                            __be16 dport )
{
  struct ip_vs_dest *dest ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)svc->destinations.next;
  dest = (struct ip_vs_dest *)__mptr;
  goto ldv_47196;
  ldv_47195: ;
  if ((int )dest->af == (int )svc->af) {
    tmp = ip_vs_addr_equal((int )svc->af, (union nf_inet_addr const *)(& dest->addr),
                           daddr);
    if (tmp != 0) {
      if ((int )dest->port == (int )dport) {
        return (dest);
      } else {
      }
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  dest = (struct ip_vs_dest *)__mptr___0;
  ldv_47196: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
    goto ldv_47195;
  } else {
  }
  return (0);
}
}
struct ip_vs_dest *ip_vs_find_dest(struct net *net , int af , union nf_inet_addr const *daddr ,
                                   __be16 dport , union nf_inet_addr const *vaddr ,
                                   __be16 vport , __u16 protocol , __u32 fwmark ,
                                   __u32 flags )
{
  struct ip_vs_dest *dest ;
  struct ip_vs_service *svc ;
  __be16 port ;
  {
  port = dport;
  svc = ip_vs_service_get(net, af, fwmark, (int )protocol, vaddr, (int )vport);
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    return (0);
  } else {
  }
  if (fwmark != 0U && (flags & 7U) != 0U) {
    port = 0U;
  } else {
  }
  dest = ip_vs_lookup_dest(svc, daddr, (int )port);
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    dest = ip_vs_lookup_dest(svc, daddr, (int )port ^ (int )dport);
  } else {
  }
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    atomic_inc(& dest->refcnt);
  } else {
  }
  ip_vs_service_put(svc);
  return (dest);
}
}
static struct ip_vs_dest *ip_vs_trash_get_dest(struct ip_vs_service *svc , union nf_inet_addr const *daddr ,
                                               __be16 dport )
{
  struct ip_vs_dest *dest ;
  struct ip_vs_dest *nxt ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  char ip_vs_dbg_buf___0[160U] ;
  int ip_vs_dbg_idx___0 ;
  __u16 tmp___6 ;
  char const *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = net_ipvs(svc->net);
  ipvs = tmp;
  __mptr = (struct list_head const *)ipvs->dest_trash.next;
  dest = (struct ip_vs_dest *)__mptr;
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___0;
  goto ldv_47231;
  ldv_47230:
  ip_vs_dbg_idx = 0;
  tmp___3 = ip_vs_get_debug_level();
  if (tmp___3 > 2) {
    tmp___0 = atomic_read((atomic_t const *)(& dest->refcnt));
    tmp___1 = __fswab16((int )dest->port);
    tmp___2 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                 (union nf_inet_addr const *)(& dest->addr), & ip_vs_dbg_idx);
    printk("\017IPVS: Destination %u/%s:%u still in trash, dest->refcnt=%d\n", dest->vfwmark,
           tmp___2, (int )tmp___1, tmp___0);
  } else {
  }
  if ((int )dest->af == (int )svc->af) {
    tmp___4 = ip_vs_addr_equal((int )svc->af, (union nf_inet_addr const *)(& dest->addr),
                               daddr);
    if (tmp___4 != 0) {
      if ((int )dest->port == (int )dport) {
        if (dest->vfwmark == svc->fwmark) {
          if ((int )dest->protocol == (int )svc->protocol) {
            if (svc->fwmark != 0U) {
              return (dest);
            } else {
              tmp___5 = ip_vs_addr_equal((int )svc->af, (union nf_inet_addr const *)(& dest->vaddr),
                                         (union nf_inet_addr const *)(& svc->addr));
              if (tmp___5 != 0 && (int )dest->vport == (int )svc->port) {
                return (dest);
              } else {
              }
            }
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
  tmp___9 = atomic_read((atomic_t const *)(& dest->refcnt));
  if (tmp___9 == 1) {
    ip_vs_dbg_idx___0 = 0;
    tmp___8 = ip_vs_get_debug_level();
    if (tmp___8 > 2) {
      tmp___6 = __fswab16((int )dest->port);
      tmp___7 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf___0), 160UL,
                                   (union nf_inet_addr const *)(& dest->addr), & ip_vs_dbg_idx___0);
      printk("\017IPVS: Removing destination %u/%s:%u from trash\n", dest->vfwmark,
             tmp___7, (int )tmp___6);
    } else {
    }
    list_del(& dest->n_list);
    ip_vs_dst_reset(dest);
    __ip_vs_unbind_svc(dest);
    free_percpu((void *)dest->stats.cpustats);
    kfree((void const *)dest);
  } else {
  }
  dest = nxt;
  __mptr___1 = (struct list_head const *)nxt->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___1;
  ldv_47231: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& ipvs->dest_trash)) {
    goto ldv_47230;
  } else {
  }
  return (0);
}
}
static void ip_vs_trash_cleanup(struct net *net )
{
  struct ip_vs_dest *dest ;
  struct ip_vs_dest *nxt ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  __mptr = (struct list_head const *)ipvs->dest_trash.next;
  dest = (struct ip_vs_dest *)__mptr;
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___0;
  goto ldv_47246;
  ldv_47245:
  list_del(& dest->n_list);
  ip_vs_dst_reset(dest);
  __ip_vs_unbind_svc(dest);
  free_percpu((void *)dest->stats.cpustats);
  kfree((void const *)dest);
  dest = nxt;
  __mptr___1 = (struct list_head const *)nxt->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___1;
  ldv_47246: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& ipvs->dest_trash)) {
    goto ldv_47245;
  } else {
  }
  return;
}
}
static void ip_vs_copy_stats(struct ip_vs_stats_user *dst , struct ip_vs_stats *src )
{
  {
  spin_lock_bh(& src->lock);
  dst->conns = src->ustats.conns - src->ustats0.conns;
  dst->inpkts = src->ustats.inpkts - src->ustats0.inpkts;
  dst->outpkts = src->ustats.outpkts - src->ustats0.outpkts;
  dst->inbytes = src->ustats.inbytes - src->ustats0.inbytes;
  dst->outbytes = src->ustats.outbytes - src->ustats0.outbytes;
  ip_vs_read_estimator(dst, src);
  spin_unlock_bh(& src->lock);
  return;
}
}
static void ip_vs_zero_stats(struct ip_vs_stats *stats )
{
  {
  spin_lock_bh(& stats->lock);
  stats->ustats0.conns = stats->ustats.conns;
  stats->ustats0.inpkts = stats->ustats.inpkts;
  stats->ustats0.outpkts = stats->ustats.outpkts;
  stats->ustats0.inbytes = stats->ustats.inbytes;
  stats->ustats0.outbytes = stats->ustats.outbytes;
  ip_vs_zero_estimator(stats);
  spin_unlock_bh(& stats->lock);
  return;
}
}
static void __ip_vs_update_dest(struct ip_vs_service *svc , struct ip_vs_dest *dest ,
                                struct ip_vs_dest_user_kern *udest , int add )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  int conn_flags ;
  int tmp___0 ;
  {
  tmp = net_ipvs(svc->net);
  ipvs = tmp;
  atomic_set(& dest->weight, udest->weight);
  conn_flags = (int )udest->conn_flags & 73735;
  conn_flags = conn_flags | 256;
  if ((conn_flags & 7) != 0) {
    conn_flags = conn_flags | 128;
  } else {
    _raw_write_lock_bh(& ipvs->rs_lock);
    ip_vs_rs_hash(ipvs, dest);
    _raw_write_unlock_bh(& ipvs->rs_lock);
  }
  atomic_set(& dest->conn_flags, conn_flags);
  if ((unsigned long )dest->svc == (unsigned long )((struct ip_vs_service *)0)) {
    __ip_vs_bind_svc(dest, svc);
  } else
  if ((unsigned long )dest->svc != (unsigned long )svc) {
    __ip_vs_unbind_svc(dest);
    ip_vs_zero_stats(& dest->stats);
    __ip_vs_bind_svc(dest, svc);
  } else {
  }
  dest->flags = (unsigned int )dest->flags | 1U;
  if (udest->u_threshold == 0U || udest->u_threshold > dest->u_threshold) {
    dest->flags = (unsigned int )dest->flags & 4294967293U;
  } else {
  }
  dest->u_threshold = udest->u_threshold;
  dest->l_threshold = udest->l_threshold;
  spin_lock_bh(& dest->dst_lock);
  ip_vs_dst_reset(dest);
  spin_unlock_bh(& dest->dst_lock);
  if (add != 0) {
    ip_vs_start_estimator(svc->net, & dest->stats);
  } else {
  }
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  goto ldv_47264;
  ldv_47263:
  cpu_relax();
  ldv_47264:
  tmp___0 = atomic_read((atomic_t const *)(& svc->usecnt));
  if (tmp___0 > 0) {
    goto ldv_47263;
  } else {
  }
  if (add != 0) {
    list_add(& dest->n_list, & svc->destinations);
    svc->num_dests = svc->num_dests + 1U;
  } else {
  }
  if ((unsigned long )(svc->scheduler)->update_service != (unsigned long )((int (*)(struct ip_vs_service * ))0)) {
    (*((svc->scheduler)->update_service))(svc);
  } else {
  }
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  return;
}
}
static int ip_vs_new_dest(struct ip_vs_service *svc , struct ip_vs_dest_user_kern *udest ,
                          struct ip_vs_dest **dest_p )
{
  struct ip_vs_dest *dest ;
  unsigned int atype ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___5 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_new_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           902);
  } else {
  }
  if ((unsigned int )svc->af == 10U) {
    tmp___0 = ipv6_addr_type((struct in6_addr const *)(& udest->addr.in6));
    atype = (unsigned int )tmp___0;
    if ((atype & 1U) == 0U || (atype & 32U) != 0U) {
      tmp___1 = __ip_vs_addr_is_local_v6(svc->net, (struct in6_addr const *)(& udest->addr.in6));
      if (tmp___1) {
        tmp___2 = 0;
      } else {
        tmp___2 = 1;
      }
      if (tmp___2) {
        return (-22);
      } else {
      }
    } else {
    }
  } else {
    atype = inet_addr_type(svc->net, udest->addr.ip);
    if (atype != 2U && atype != 1U) {
      return (-22);
    } else {
    }
  }
  tmp___3 = kzalloc(488UL, 208U);
  dest = (struct ip_vs_dest *)tmp___3;
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    return (-12);
  } else {
  }
  tmp___4 = __alloc_percpu(32UL, 8UL);
  dest->stats.cpustats = (struct ip_vs_cpu_stats *)tmp___4;
  if ((unsigned long )dest->stats.cpustats == (unsigned long )((struct ip_vs_cpu_stats *)0)) {
    goto err_alloc;
  } else {
  }
  dest->af = svc->af;
  dest->protocol = svc->protocol;
  dest->vaddr = svc->addr;
  dest->vport = svc->port;
  dest->vfwmark = svc->fwmark;
  ip_vs_addr_copy((int )svc->af, & dest->addr, (union nf_inet_addr const *)(& udest->addr));
  dest->port = udest->port;
  atomic_set(& dest->activeconns, 0);
  atomic_set(& dest->inactconns, 0);
  atomic_set(& dest->persistconns, 0);
  atomic_set(& dest->refcnt, 1);
  INIT_LIST_HEAD(& dest->d_list);
  spinlock_check(& dest->dst_lock);
  __raw_spin_lock_init(& dest->dst_lock.ldv_5961.rlock, "&(&dest->dst_lock)->rlock",
                       & __key);
  spinlock_check(& dest->stats.lock);
  __raw_spin_lock_init(& dest->stats.lock.ldv_5961.rlock, "&(&dest->stats.lock)->rlock",
                       & __key___0);
  __ip_vs_update_dest(svc, dest, udest, 1);
  *dest_p = dest;
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_new_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           947);
  } else {
  }
  return (0);
  err_alloc:
  kfree((void const *)dest);
  return (-12);
}
}
static int ip_vs_add_dest(struct ip_vs_service *svc , struct ip_vs_dest_user_kern *udest )
{
  struct ip_vs_dest *dest ;
  union nf_inet_addr daddr ;
  __be16 dport ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  dport = udest->port;
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_add_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           967);
  } else {
  }
  if (udest->weight < 0) {
    printk("\vIPVS: %s(): server weight less than zero\n", "ip_vs_add_dest");
    return (-34);
  } else {
  }
  if (udest->l_threshold > udest->u_threshold) {
    printk("\vIPVS: %s(): lower threshold is higher than upper threshold\n", "ip_vs_add_dest");
    return (-34);
  } else {
  }
  ip_vs_addr_copy((int )svc->af, & daddr, (union nf_inet_addr const *)(& udest->addr));
  dest = ip_vs_lookup_dest(svc, (union nf_inet_addr const *)(& daddr), (int )dport);
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 0) {
      printk("\017IPVS: %s(): dest already exists\n", "ip_vs_add_dest");
    } else {
    }
    return (-17);
  } else {
  }
  dest = ip_vs_trash_get_dest(svc, (union nf_inet_addr const *)(& daddr), (int )dport);
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    ip_vs_dbg_idx = 0;
    tmp___6 = ip_vs_get_debug_level();
    if (tmp___6 > 2) {
      tmp___1 = __fswab16((int )dest->vport);
      tmp___2 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& dest->vaddr),
                                   & ip_vs_dbg_idx);
      tmp___3 = atomic_read((atomic_t const *)(& dest->refcnt));
      tmp___4 = __fswab16((int )dport);
      tmp___5 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& daddr), & ip_vs_dbg_idx);
      printk("\017IPVS: Get destination %s:%u from trash, dest->refcnt=%d, service %u/%s:%u\n",
             tmp___5, (int )tmp___4, tmp___3, dest->vfwmark, tmp___2, (int )tmp___1);
    } else {
    }
    list_del(& dest->n_list);
    __ip_vs_update_dest(svc, dest, udest, 1);
    ret = 0;
  } else {
    ret = ip_vs_new_dest(svc, udest, & dest);
  }
  tmp___7 = ip_vs_get_debug_level();
  if (tmp___7 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_add_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1020);
  } else {
  }
  return (ret);
}
}
static int ip_vs_edit_dest(struct ip_vs_service *svc , struct ip_vs_dest_user_kern *udest )
{
  struct ip_vs_dest *dest ;
  union nf_inet_addr daddr ;
  __be16 dport ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  dport = udest->port;
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_edit_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1036);
  } else {
  }
  if (udest->weight < 0) {
    printk("\vIPVS: %s(): server weight less than zero\n", "ip_vs_edit_dest");
    return (-34);
  } else {
  }
  if (udest->l_threshold > udest->u_threshold) {
    printk("\vIPVS: %s(): lower threshold is higher than upper threshold\n", "ip_vs_edit_dest");
    return (-34);
  } else {
  }
  ip_vs_addr_copy((int )svc->af, & daddr, (union nf_inet_addr const *)(& udest->addr));
  dest = ip_vs_lookup_dest(svc, (union nf_inet_addr const *)(& daddr), (int )dport);
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 0) {
      printk("\017IPVS: %s(): dest doesn\'t exist\n", "ip_vs_edit_dest");
    } else {
    }
    return (-2);
  } else {
  }
  __ip_vs_update_dest(svc, dest, udest, 0);
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_edit_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1062);
  } else {
  }
  return (0);
}
}
static void __ip_vs_del_dest(struct net *net , struct ip_vs_dest *dest )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  char ip_vs_dbg_buf___0[160U] ;
  int ip_vs_dbg_idx___0 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_stop_estimator(net, & dest->stats);
  _raw_write_lock_bh(& ipvs->rs_lock);
  ip_vs_rs_unhash(dest);
  _raw_write_unlock_bh(& ipvs->rs_lock);
  tmp___7 = atomic_dec_and_test(& dest->refcnt);
  if (tmp___7 != 0) {
    ip_vs_dbg_idx = 0;
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 2) {
      tmp___0 = __fswab16((int )dest->port);
      tmp___1 = ip_vs_dbg_addr___1((int )dest->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& dest->addr), & ip_vs_dbg_idx);
      printk("\017IPVS: Removing destination %u/%s:%u\n", dest->vfwmark, tmp___1,
             (int )tmp___0);
    } else {
    }
    ip_vs_dst_reset(dest);
    atomic_dec(& (dest->svc)->refcnt);
    free_percpu((void *)dest->stats.cpustats);
    kfree((void const *)dest);
  } else {
    ip_vs_dbg_idx___0 = 0;
    tmp___6 = ip_vs_get_debug_level();
    if (tmp___6 > 2) {
      tmp___3 = atomic_read((atomic_t const *)(& dest->refcnt));
      tmp___4 = __fswab16((int )dest->port);
      tmp___5 = ip_vs_dbg_addr___1((int )dest->af, (char *)(& ip_vs_dbg_buf___0),
                                   160UL, (union nf_inet_addr const *)(& dest->addr),
                                   & ip_vs_dbg_idx___0);
      printk("\017IPVS: Moving dest %s:%u into trash, dest->refcnt=%d\n", tmp___5,
             (int )tmp___4, tmp___3);
    } else {
    }
    list_add(& dest->n_list, & ipvs->dest_trash);
    atomic_inc(& dest->refcnt);
  }
  return;
}
}
static void __ip_vs_unlink_dest(struct ip_vs_service *svc , struct ip_vs_dest *dest ,
                                int svcupd )
{
  {
  dest->flags = (unsigned int )dest->flags & 4294967294U;
  list_del(& dest->n_list);
  svc->num_dests = svc->num_dests - 1U;
  if (svcupd != 0 && (unsigned long )(svc->scheduler)->update_service != (unsigned long )((int (*)(struct ip_vs_service * ))0)) {
    (*((svc->scheduler)->update_service))(svc);
  } else {
  }
  return;
}
}
static int ip_vs_del_dest(struct ip_vs_service *svc , struct ip_vs_dest_user_kern *udest )
{
  struct ip_vs_dest *dest ;
  __be16 dport ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  dport = udest->port;
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_del_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1147);
  } else {
  }
  dest = ip_vs_lookup_dest(svc, (union nf_inet_addr const *)(& udest->addr), (int )dport);
  if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 0) {
      printk("\017IPVS: %s(): destination not found!\n", "ip_vs_del_dest");
    } else {
    }
    return (-2);
  } else {
  }
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  goto ldv_47318;
  ldv_47317:
  cpu_relax();
  ldv_47318:
  tmp___1 = atomic_read((atomic_t const *)(& svc->usecnt));
  if (tmp___1 > 0) {
    goto ldv_47317;
  } else {
  }
  __ip_vs_unlink_dest(svc, dest, 1);
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  __ip_vs_del_dest(svc->net, dest);
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_del_dest", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1175);
  } else {
  }
  return (0);
}
}
static int ip_vs_add_service(struct net *net , struct ip_vs_service_user_kern *u ,
                             struct ip_vs_service **svc_p )
{
  int ret ;
  struct ip_vs_scheduler *sched ;
  struct ip_vs_pe *pe ;
  struct ip_vs_service *svc ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  ret = 0;
  sched = 0;
  pe = 0;
  svc = 0;
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_use_count_inc();
  sched = ip_vs_scheduler_get((char const *)u->sched_name);
  if ((unsigned long )sched == (unsigned long )((struct ip_vs_scheduler *)0)) {
    printk("\016IPVS: Scheduler module ip_vs_%s not found\n", u->sched_name);
    ret = -2;
    goto out_err;
  } else {
  }
  if ((unsigned long )u->pe_name != (unsigned long )((char *)0) && (int )((signed char )*(u->pe_name)) != 0) {
    pe = ip_vs_pe_getbyname((char const *)u->pe_name);
    if ((unsigned long )pe == (unsigned long )((struct ip_vs_pe *)0)) {
      printk("\016IPVS: persistence engine module ip_vs_pe_%s not found\n", u->pe_name);
      ret = -2;
      goto out_err;
    } else {
    }
  } else {
  }
  if ((unsigned int )u->af == 10U && (u->netmask == 0U || u->netmask > 128U)) {
    ret = -22;
    goto out_err;
  } else {
  }
  tmp___0 = kzalloc(472UL, 208U);
  svc = (struct ip_vs_service *)tmp___0;
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    tmp___1 = ip_vs_get_debug_level();
    if (tmp___1 > 0) {
      printk("\017IPVS: %s(): no memory\n", "ip_vs_add_service");
    } else {
    }
    ret = -12;
    goto out_err;
  } else {
  }
  tmp___2 = __alloc_percpu(32UL, 8UL);
  svc->stats.cpustats = (struct ip_vs_cpu_stats *)tmp___2;
  if ((unsigned long )svc->stats.cpustats == (unsigned long )((struct ip_vs_cpu_stats *)0)) {
    ret = -12;
    goto out_err;
  } else {
  }
  atomic_set(& svc->usecnt, 0);
  atomic_set(& svc->refcnt, 0);
  svc->af = u->af;
  svc->protocol = u->protocol;
  ip_vs_addr_copy((int )svc->af, & svc->addr, (union nf_inet_addr const *)(& u->addr));
  svc->port = u->port;
  svc->fwmark = u->fwmark;
  svc->flags = u->flags;
  svc->timeout = u->timeout * 250U;
  svc->netmask = u->netmask;
  svc->net = net;
  INIT_LIST_HEAD(& svc->destinations);
  __rwlock_init(& svc->sched_lock, "&svc->sched_lock", & __key);
  spinlock_check(& svc->stats.lock);
  __raw_spin_lock_init(& svc->stats.lock.ldv_5961.rlock, "&(&svc->stats.lock)->rlock",
                       & __key___0);
  ret = ip_vs_bind_scheduler(svc, sched);
  if (ret != 0) {
    goto out_err;
  } else {
  }
  sched = 0;
  ip_vs_bind_pe(svc, pe);
  pe = 0;
  if ((unsigned int )svc->port == 5376U) {
    atomic_inc(& ipvs->ftpsvc_counter);
  } else
  if ((unsigned int )svc->port == 0U) {
    atomic_inc(& ipvs->nullsvc_counter);
  } else {
  }
  ip_vs_start_estimator(net, & svc->stats);
  if ((unsigned int )svc->af == 2U) {
    ipvs->num_services = ipvs->num_services + 1;
  } else {
  }
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  ip_vs_svc_hash(svc);
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  *svc_p = svc;
  ipvs->enable = 1;
  return (0);
  out_err: ;
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    ip_vs_unbind_scheduler(svc);
    if ((unsigned long )svc->inc != (unsigned long )((struct ip_vs_app *)0)) {
      local_bh_disable();
      ip_vs_app_inc_put(svc->inc);
      local_bh_enable();
    } else {
    }
    if ((unsigned long )svc->stats.cpustats != (unsigned long )((struct ip_vs_cpu_stats *)0)) {
      free_percpu((void *)svc->stats.cpustats);
    } else {
    }
    kfree((void const *)svc);
  } else {
  }
  ip_vs_scheduler_put(sched);
  if ((unsigned long )pe != (unsigned long )((struct ip_vs_pe *)0) && (unsigned long )pe->module != (unsigned long )((struct module *)0)) {
    module_put(pe->module);
  } else {
  }
  ip_vs_use_count_dec();
  return (ret);
}
}
static int ip_vs_edit_service(struct ip_vs_service *svc , struct ip_vs_service_user_kern *u )
{
  struct ip_vs_scheduler *sched ;
  struct ip_vs_scheduler *old_sched ;
  struct ip_vs_pe *pe ;
  struct ip_vs_pe *old_pe ;
  int ret ;
  int tmp ;
  {
  pe = 0;
  old_pe = 0;
  ret = 0;
  sched = ip_vs_scheduler_get((char const *)u->sched_name);
  if ((unsigned long )sched == (unsigned long )((struct ip_vs_scheduler *)0)) {
    printk("\016IPVS: Scheduler module ip_vs_%s not found\n", u->sched_name);
    return (-2);
  } else {
  }
  old_sched = sched;
  if ((unsigned long )u->pe_name != (unsigned long )((char *)0) && (int )((signed char )*(u->pe_name)) != 0) {
    pe = ip_vs_pe_getbyname((char const *)u->pe_name);
    if ((unsigned long )pe == (unsigned long )((struct ip_vs_pe *)0)) {
      printk("\016IPVS: persistence engine module ip_vs_pe_%s not found\n", u->pe_name);
      ret = -2;
      goto out;
    } else {
    }
    old_pe = pe;
  } else {
  }
  if ((unsigned int )u->af == 10U && (u->netmask == 0U || u->netmask > 128U)) {
    ret = -22;
    goto out;
  } else {
  }
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  goto ldv_47345;
  ldv_47344:
  cpu_relax();
  ldv_47345:
  tmp = atomic_read((atomic_t const *)(& svc->usecnt));
  if (tmp > 0) {
    goto ldv_47344;
  } else {
  }
  svc->flags = u->flags | 2U;
  svc->timeout = u->timeout * 250U;
  svc->netmask = u->netmask;
  old_sched = svc->scheduler;
  if ((unsigned long )sched != (unsigned long )old_sched) {
    ret = ip_vs_unbind_scheduler(svc);
    if (ret != 0) {
      old_sched = sched;
      goto out_unlock;
    } else {
    }
    ret = ip_vs_bind_scheduler(svc, sched);
    if (ret != 0) {
      ip_vs_bind_scheduler(svc, old_sched);
      old_sched = sched;
      goto out_unlock;
    } else {
    }
  } else {
  }
  old_pe = svc->pe;
  if ((unsigned long )pe != (unsigned long )old_pe) {
    ip_vs_unbind_pe(svc);
    ip_vs_bind_pe(svc, pe);
  } else {
  }
  out_unlock:
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  out:
  ip_vs_scheduler_put(old_sched);
  if ((unsigned long )old_pe != (unsigned long )((struct ip_vs_pe *)0) && (unsigned long )old_pe->module != (unsigned long )((struct module *)0)) {
    module_put(old_pe->module);
  } else {
  }
  return (ret);
}
}
static void __ip_vs_del_service(struct ip_vs_service *svc )
{
  struct ip_vs_dest *dest ;
  struct ip_vs_dest *nxt ;
  struct ip_vs_scheduler *old_sched ;
  struct ip_vs_pe *old_pe ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = net_ipvs(svc->net);
  ipvs = tmp;
  printk("\016IPVS: %s: enter\n", "__ip_vs_del_service");
  if ((unsigned int )svc->af == 2U) {
    ipvs->num_services = ipvs->num_services - 1;
  } else {
  }
  ip_vs_stop_estimator(svc->net, & svc->stats);
  old_sched = svc->scheduler;
  ip_vs_unbind_scheduler(svc);
  ip_vs_scheduler_put(old_sched);
  old_pe = svc->pe;
  ip_vs_unbind_pe(svc);
  if ((unsigned long )old_pe != (unsigned long )((struct ip_vs_pe *)0) && (unsigned long )old_pe->module != (unsigned long )((struct module *)0)) {
    module_put(old_pe->module);
  } else {
  }
  if ((unsigned long )svc->inc != (unsigned long )((struct ip_vs_app *)0)) {
    ip_vs_app_inc_put(svc->inc);
    svc->inc = 0;
  } else {
  }
  __mptr = (struct list_head const *)svc->destinations.next;
  dest = (struct ip_vs_dest *)__mptr;
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___0;
  goto ldv_47364;
  ldv_47363:
  __ip_vs_unlink_dest(svc, dest, 0);
  __ip_vs_del_dest(svc->net, dest);
  dest = nxt;
  __mptr___1 = (struct list_head const *)nxt->n_list.next;
  nxt = (struct ip_vs_dest *)__mptr___1;
  ldv_47364: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
    goto ldv_47363;
  } else {
  }
  if ((unsigned int )svc->port == 5376U) {
    atomic_dec(& ipvs->ftpsvc_counter);
  } else
  if ((unsigned int )svc->port == 0U) {
    atomic_dec(& ipvs->nullsvc_counter);
  } else {
  }
  tmp___4 = atomic_read((atomic_t const *)(& svc->refcnt));
  if (tmp___4 == 0) {
    ip_vs_dbg_idx = 0;
    tmp___3 = ip_vs_get_debug_level();
    if (tmp___3 > 2) {
      tmp___0 = atomic_read((atomic_t const *)(& svc->usecnt));
      tmp___1 = __fswab16((int )svc->port);
      tmp___2 = ip_vs_dbg_addr___1((int )svc->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& svc->addr), & ip_vs_dbg_idx);
      printk("\017IPVS: Removing service %u/%s:%u usecnt=%d\n", svc->fwmark, tmp___2,
             (int )tmp___1, tmp___0);
    } else {
    }
    free_percpu((void *)svc->stats.cpustats);
    kfree((void const *)svc);
  } else {
  }
  ip_vs_use_count_dec();
  return;
}
}
static void ip_vs_unlink_service(struct ip_vs_service *svc )
{
  int tmp ;
  {
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  ip_vs_svc_unhash(svc);
  goto ldv_47372;
  ldv_47371:
  cpu_relax();
  ldv_47372:
  tmp = atomic_read((atomic_t const *)(& svc->usecnt));
  if (tmp > 0) {
    goto ldv_47371;
  } else {
  }
  __ip_vs_del_service(svc);
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  return;
}
}
static int ip_vs_del_service(struct ip_vs_service *svc )
{
  {
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    return (-17);
  } else {
  }
  ip_vs_unlink_service(svc);
  return (0);
}
}
static int ip_vs_flush(struct net *net )
{
  int idx ;
  struct ip_vs_service *svc ;
  struct ip_vs_service *nxt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp___0 ;
  struct list_head const *__mptr___4 ;
  {
  idx = 0;
  goto ldv_47393;
  ldv_47392:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr;
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  nxt = (struct ip_vs_service *)__mptr___0;
  goto ldv_47390;
  ldv_47389:
  tmp = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp != 0) {
    ip_vs_unlink_service(svc);
  } else {
  }
  svc = nxt;
  __mptr___1 = (struct list_head const *)nxt->s_list.next;
  nxt = (struct ip_vs_service *)__mptr___1;
  ldv_47390: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)) {
    goto ldv_47389;
  } else {
  }
  idx = idx + 1;
  ldv_47393: ;
  if (idx <= 255) {
    goto ldv_47392;
  } else {
  }
  idx = 0;
  goto ldv_47405;
  ldv_47404:
  __mptr___2 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL;
  __mptr___3 = (struct list_head const *)svc->f_list.next;
  nxt = (struct ip_vs_service *)__mptr___3 + 0xfffffffffffffff0UL;
  goto ldv_47402;
  ldv_47401:
  tmp___0 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___0 != 0) {
    ip_vs_unlink_service(svc);
  } else {
  }
  svc = nxt;
  __mptr___4 = (struct list_head const *)nxt->f_list.next;
  nxt = (struct ip_vs_service *)__mptr___4 + 0xfffffffffffffff0UL;
  ldv_47402: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)) {
    goto ldv_47401;
  } else {
  }
  idx = idx + 1;
  ldv_47405: ;
  if (idx <= 255) {
    goto ldv_47404;
  } else {
  }
  return (0);
}
}
void ip_vs_service_net_cleanup(struct net *net )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_service_net_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1546);
  } else {
  }
  ldv_mutex_lock_36(& __ip_vs_mutex);
  ip_vs_flush(net);
  ldv_mutex_unlock_37(& __ip_vs_mutex);
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_service_net_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1551);
  } else {
  }
  return;
}
}
__inline static void __ip_vs_dev_reset(struct ip_vs_dest *dest , struct net_device *dev )
{
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp ;
  __u16 tmp___0 ;
  char const *tmp___1 ;
  int tmp___2 ;
  {
  spin_lock_bh(& dest->dst_lock);
  if ((unsigned long )dest->dst_cache != (unsigned long )((struct dst_entry *)0) && (unsigned long )(dest->dst_cache)->dev == (unsigned long )dev) {
    ip_vs_dbg_idx = 0;
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 2) {
      tmp = atomic_read((atomic_t const *)(& dest->refcnt));
      tmp___0 = __fswab16((int )dest->port);
      tmp___1 = ip_vs_dbg_addr___1((int )dest->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& dest->addr), & ip_vs_dbg_idx);
      printk("\017IPVS: Reset dev:%s dest %s:%u ,dest->refcnt=%d\n", (char *)(& dev->name),
             tmp___1, (int )tmp___0, tmp);
    } else {
    }
    ip_vs_dst_reset(dest);
  } else {
  }
  spin_unlock_bh(& dest->dst_lock);
  return;
}
}
static int ip_vs_dst_event(struct notifier_block *this , unsigned long event , void *ptr )
{
  struct net_device *dev ;
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_service *svc ;
  struct ip_vs_dest *dest ;
  unsigned int idx ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___3 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  int tmp___4 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  int tmp___5 ;
  {
  dev = (struct net_device *)ptr;
  tmp = dev_net((struct net_device const *)dev);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  if (event != 6UL || (unsigned long )ipvs == (unsigned long )((struct netns_ipvs *)0)) {
    return (0);
  } else {
  }
  tmp___1 = ip_vs_get_debug_level();
  if (tmp___1 > 2) {
    printk("\017IPVS: %s() dev=%s\n", "ip_vs_dst_event", (char *)(& dev->name));
  } else {
  }
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_dst_event", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1589);
  } else {
  }
  ldv_mutex_lock_38(& __ip_vs_mutex);
  idx = 0U;
  goto ldv_47458;
  ldv_47457:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47441;
  ldv_47440:
  tmp___3 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___3 != 0) {
    __mptr___0 = (struct list_head const *)svc->destinations.next;
    dest = (struct ip_vs_dest *)__mptr___0;
    goto ldv_47438;
    ldv_47437:
    __ip_vs_dev_reset(dest, dev);
    __mptr___1 = (struct list_head const *)dest->n_list.next;
    dest = (struct ip_vs_dest *)__mptr___1;
    ldv_47438: ;
    if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
      goto ldv_47437;
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___2;
  ldv_47441: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)) {
    goto ldv_47440;
  } else {
  }
  __mptr___3 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr___3 + 0xfffffffffffffff0UL;
  goto ldv_47455;
  ldv_47454:
  tmp___4 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___4 != 0) {
    __mptr___4 = (struct list_head const *)svc->destinations.next;
    dest = (struct ip_vs_dest *)__mptr___4;
    goto ldv_47452;
    ldv_47451:
    __ip_vs_dev_reset(dest, dev);
    __mptr___5 = (struct list_head const *)dest->n_list.next;
    dest = (struct ip_vs_dest *)__mptr___5;
    ldv_47452: ;
    if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
      goto ldv_47451;
    } else {
    }
  } else {
  }
  __mptr___6 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___6 + 0xfffffffffffffff0UL;
  ldv_47455: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)) {
    goto ldv_47454;
  } else {
  }
  idx = idx + 1U;
  ldv_47458: ;
  if (idx <= 255U) {
    goto ldv_47457;
  } else {
  }
  __mptr___7 = (struct list_head const *)ipvs->dest_trash.next;
  dest = (struct ip_vs_dest *)__mptr___7;
  goto ldv_47465;
  ldv_47464:
  __ip_vs_dev_reset(dest, dev);
  __mptr___8 = (struct list_head const *)dest->n_list.next;
  dest = (struct ip_vs_dest *)__mptr___8;
  ldv_47465: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& ipvs->dest_trash)) {
    goto ldv_47464;
  } else {
  }
  ldv_mutex_unlock_39(& __ip_vs_mutex);
  tmp___5 = ip_vs_get_debug_level();
  if (tmp___5 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_dst_event", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           1616);
  } else {
  }
  return (0);
}
}
static int ip_vs_zero_service(struct ip_vs_service *svc )
{
  struct ip_vs_dest *dest ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  _raw_write_lock_bh(& __ip_vs_svc_lock);
  __mptr = (struct list_head const *)svc->destinations.next;
  dest = (struct ip_vs_dest *)__mptr;
  goto ldv_47476;
  ldv_47475:
  ip_vs_zero_stats(& dest->stats);
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  dest = (struct ip_vs_dest *)__mptr___0;
  ldv_47476: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
    goto ldv_47475;
  } else {
  }
  ip_vs_zero_stats(& svc->stats);
  _raw_write_unlock_bh(& __ip_vs_svc_lock);
  return (0);
}
}
static int ip_vs_zero_all(struct net *net )
{
  int idx ;
  struct ip_vs_service *svc ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  struct list_head const *__mptr___2 ;
  struct netns_ipvs *tmp___1 ;
  {
  idx = 0;
  goto ldv_47491;
  ldv_47490:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47488;
  ldv_47487:
  tmp = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp != 0) {
    ip_vs_zero_service(svc);
  } else {
  }
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___0;
  ldv_47488: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)) {
    goto ldv_47487;
  } else {
  }
  idx = idx + 1;
  ldv_47491: ;
  if (idx <= 255) {
    goto ldv_47490;
  } else {
  }
  idx = 0;
  goto ldv_47501;
  ldv_47500:
  __mptr___1 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_47498;
  ldv_47497:
  tmp___0 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___0 != 0) {
    ip_vs_zero_service(svc);
  } else {
  }
  __mptr___2 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_47498: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)) {
    goto ldv_47497;
  } else {
  }
  idx = idx + 1;
  ldv_47501: ;
  if (idx <= 255) {
    goto ldv_47500;
  } else {
  }
  tmp___1 = net_ipvs(net);
  ip_vs_zero_stats(& tmp___1->tot_stats);
  return (0);
}
}
static int zero ;
static int three = 3;
static int proc_do_defense_mode(ctl_table *table , int write , void *buffer , size_t *lenp ,
                                loff_t *ppos )
{
  struct net *net ;
  struct task_struct *tmp ;
  int *valp ;
  int val ;
  int rc ;
  struct netns_ipvs *tmp___0 ;
  {
  tmp = get_current();
  net = (tmp->nsproxy)->net_ns;
  valp = (int *)table->data;
  val = *valp;
  rc = proc_dointvec(table, write, buffer, lenp, ppos);
  if (write != 0 && *valp != val) {
    if (*valp < 0 || *valp > 3) {
      *valp = val;
    } else {
      tmp___0 = net_ipvs(net);
      update_defense_level(tmp___0);
    }
  } else {
  }
  return (rc);
}
}
static int proc_do_sync_threshold(ctl_table *table , int write , void *buffer , size_t *lenp ,
                                  loff_t *ppos )
{
  int *valp ;
  int val[2U] ;
  int rc ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  valp = (int *)table->data;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& val), (void const *)valp, __len);
  } else {
    __ret = memcpy((void *)(& val), (void const *)valp, __len);
  }
  rc = proc_dointvec(table, write, buffer, lenp, ppos);
  if (write != 0 && ((*valp < 0 || *(valp + 1UL) < 0) || (*valp >= *(valp + 1UL) && *(valp + 1UL) != 0))) {
    __len___0 = 8UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)valp, (void const *)(& val), __len___0);
    } else {
      __ret___0 = memcpy((void *)valp, (void const *)(& val), __len___0);
    }
  } else {
  }
  return (rc);
}
}
static int proc_do_sync_mode(ctl_table *table , int write , void *buffer , size_t *lenp ,
                             loff_t *ppos )
{
  int *valp ;
  int val ;
  int rc ;
  {
  valp = (int *)table->data;
  val = *valp;
  rc = proc_dointvec(table, write, buffer, lenp, ppos);
  if (write != 0 && *valp != val) {
    if (*valp < 0 || *valp > 1) {
      *valp = val;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int proc_do_sync_ports(ctl_table *table , int write , void *buffer , size_t *lenp ,
                              loff_t *ppos )
{
  int *valp ;
  int val ;
  int rc ;
  bool tmp ;
  int tmp___0 ;
  {
  valp = (int *)table->data;
  val = *valp;
  rc = proc_dointvec(table, write, buffer, lenp, ppos);
  if (write != 0 && *valp != val) {
    if (*valp <= 0) {
      *valp = val;
    } else {
      tmp = is_power_of_2((unsigned long )*valp);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        *valp = val;
      } else {
      }
    }
  } else {
  }
  return (rc);
}
}
static struct ctl_table vs_vars[21U] =
  { {"amemthresh", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"am_droprate", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"drop_entry", 0, 4, 420U, 0, & proc_do_defense_mode, 0, 0, 0},
        {"drop_packet", 0, 4, 420U, 0, & proc_do_defense_mode, 0, 0, 0},
        {"conntrack", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"secure_tcp", 0, 4, 420U, 0, & proc_do_defense_mode, 0, 0, 0},
        {"snat_reroute", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"sync_version", 0, 4, 420U, 0, & proc_do_sync_mode, 0, 0, 0},
        {"sync_ports", 0, 4, 420U, 0, & proc_do_sync_ports, 0, 0, 0},
        {"sync_qlen_max", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"sync_sock_size", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"cache_bypass", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"expire_nodest_conn", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"expire_quiescent_template", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"sync_threshold", 0, 8, 420U, 0, & proc_do_sync_threshold, 0, 0, 0},
        {"sync_refresh_period", 0, 4, 420U, 0, & proc_dointvec_jiffies, 0, 0, 0},
        {"sync_retries", 0, 4, 420U, 0, & proc_dointvec_minmax, 0, (void *)(& zero),
      (void *)(& three)},
        {"nat_icmp_send", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"pmtu_disc", 0, 4, 420U, 0, & proc_dointvec, 0, 0, 0},
        {"debug_level", (void *)(& sysctl_ip_vs_debug_level), 4, 420U, 0, & proc_dointvec,
      0, 0, 0}};
__inline static char const *ip_vs_fwd_name(unsigned int flags )
{
  {
  switch (flags & 7U) {
  case 1U: ;
  return ("Local");
  case 2U: ;
  return ("Tunnel");
  case 3U: ;
  return ("Route");
  default: ;
  return ("Masq");
  }
}
}
static struct ip_vs_service *ip_vs_info_array(struct seq_file *seq , loff_t pos )
{
  struct net *net ;
  struct net *tmp ;
  struct ip_vs_iter *iter ;
  int idx ;
  struct ip_vs_service *svc ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  loff_t tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  loff_t tmp___3 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = seq_file_net(seq);
  net = tmp;
  iter = (struct ip_vs_iter *)seq->private;
  idx = 0;
  goto ldv_47580;
  ldv_47579:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47577;
  ldv_47576:
  tmp___0 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___0 != 0) {
    tmp___1 = pos;
    pos = pos - 1LL;
    if (tmp___1 == 0LL) {
      iter->table = (struct list_head *)(& ip_vs_svc_table);
      iter->bucket = idx;
      return (svc);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___0;
  ldv_47577: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)) {
    goto ldv_47576;
  } else {
  }
  idx = idx + 1;
  ldv_47580: ;
  if (idx <= 255) {
    goto ldv_47579;
  } else {
  }
  idx = 0;
  goto ldv_47590;
  ldv_47589:
  __mptr___1 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_47587;
  ldv_47586:
  tmp___2 = net_eq((struct net const *)svc->net, (struct net const *)net);
  if (tmp___2 != 0) {
    tmp___3 = pos;
    pos = pos - 1LL;
    if (tmp___3 == 0LL) {
      iter->table = (struct list_head *)(& ip_vs_svc_fwm_table);
      iter->bucket = idx;
      return (svc);
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_47587: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)) {
    goto ldv_47586;
  } else {
  }
  idx = idx + 1;
  ldv_47590: ;
  if (idx <= 255) {
    goto ldv_47589;
  } else {
  }
  return (0);
}
}
static void *ip_vs_info_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct ip_vs_service *tmp ;
  void *tmp___0 ;
  {
  _raw_read_lock_bh(& __ip_vs_svc_lock);
  if (*pos != 0LL) {
    tmp = ip_vs_info_array(seq, *pos + -1LL);
    tmp___0 = (void *)tmp;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
static void *ip_vs_info_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  struct list_head *e ;
  struct ip_vs_iter *iter ;
  struct ip_vs_service *svc ;
  struct ip_vs_service *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  *pos = *pos + 1LL;
  if ((unsigned long )v == 1UL) {
    tmp = ip_vs_info_array(seq, 0LL);
    return ((void *)tmp);
  } else {
  }
  svc = (struct ip_vs_service *)v;
  iter = (struct ip_vs_iter *)seq->private;
  if ((unsigned long )iter->table == (unsigned long )((struct list_head *)(& ip_vs_svc_table))) {
    e = svc->s_list.next;
    if ((unsigned long )e != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )iter->bucket)) {
      __mptr = (struct list_head const *)e;
      return ((void *)((struct ip_vs_service *)__mptr));
    } else {
    }
    goto ldv_47614;
    ldv_47613:
    __mptr___0 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )iter->bucket)->next;
    svc = (struct ip_vs_service *)__mptr___0;
    goto ldv_47611;
    ldv_47610: ;
    return ((void *)svc);
    __mptr___1 = (struct list_head const *)svc->s_list.next;
    svc = (struct ip_vs_service *)__mptr___1;
    ldv_47611: ;
    if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )iter->bucket)) {
      goto ldv_47610;
    } else {
    }
    ldv_47614:
    iter->bucket = iter->bucket + 1;
    if (iter->bucket <= 255) {
      goto ldv_47613;
    } else {
    }
    iter->table = (struct list_head *)(& ip_vs_svc_fwm_table);
    iter->bucket = -1;
    goto scan_fwmark;
  } else {
  }
  e = svc->f_list.next;
  if ((unsigned long )e != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )iter->bucket)) {
    __mptr___2 = (struct list_head const *)e;
    return ((void *)((struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL));
  } else {
  }
  scan_fwmark: ;
  goto ldv_47627;
  ldv_47626:
  __mptr___3 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )iter->bucket)->next;
  svc = (struct ip_vs_service *)__mptr___3 + 0xfffffffffffffff0UL;
  goto ldv_47624;
  ldv_47623: ;
  return ((void *)svc);
  __mptr___4 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___4 + 0xfffffffffffffff0UL;
  ldv_47624: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )iter->bucket)) {
    goto ldv_47623;
  } else {
  }
  ldv_47627:
  iter->bucket = iter->bucket + 1;
  if (iter->bucket <= 255) {
    goto ldv_47626;
  } else {
  }
  return (0);
}
}
static void ip_vs_info_seq_stop(struct seq_file *seq , void *v )
{
  {
  _raw_read_unlock_bh(& __ip_vs_svc_lock);
  return;
}
}
static int ip_vs_info_seq_show(struct seq_file *seq , void *v )
{
  struct ip_vs_service const *svc ;
  struct ip_vs_iter const *iter ;
  struct ip_vs_dest const *dest ;
  __u16 tmp ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  __u32 tmp___2 ;
  char const *tmp___3 ;
  __u32 tmp___4 ;
  struct list_head const *__mptr ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  char const *tmp___9 ;
  __u16 tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  char const *tmp___15 ;
  __u16 tmp___16 ;
  __u32 tmp___17 ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )v == 1UL) {
    seq_printf(seq, "IP Virtual Server version %d.%d.%d (size=%d)\n", 1, 2, 1, ip_vs_conn_tab_size);
    seq_puts(seq, "Prot LocalAddress:Port Scheduler Flags\n");
    seq_puts(seq, "  -> RemoteAddress:Port Forward Weight ActiveConn InActConn\n");
  } else {
    svc = (struct ip_vs_service const *)v;
    iter = (struct ip_vs_iter const *)seq->private;
    if ((unsigned long )((struct list_head *)iter->table) == (unsigned long )((struct list_head *)(& ip_vs_svc_table))) {
      if ((unsigned int )((unsigned short )svc->af) == 10U) {
        tmp = __fswab16((int )svc->port);
        tmp___0 = ip_vs_proto_name((unsigned int )svc->protocol);
        seq_printf(seq, "%s  [%pI6]:%04X %s ", tmp___0, & svc->addr.in6, (int )tmp,
                   (svc->scheduler)->name);
      } else {
        tmp___1 = __fswab16((int )svc->port);
        tmp___2 = __fswab32(svc->addr.ip);
        tmp___3 = ip_vs_proto_name((unsigned int )svc->protocol);
        seq_printf(seq, "%s  %08X:%04X %s %s ", tmp___3, tmp___2, (int )tmp___1, (svc->scheduler)->name,
                   ((unsigned int )svc->flags & 4U) != 0U ? (char *)"ops " : (char *)"");
      }
    } else {
      seq_printf(seq, "FWM  %08X %s %s", svc->fwmark, (svc->scheduler)->name, ((unsigned int )svc->flags & 4U) != 0U ? (char *)"ops " : (char *)"");
    }
    if ((int )svc->flags & 1) {
      tmp___4 = __fswab32(svc->netmask);
      seq_printf(seq, "persistent %d %08X\n", svc->timeout, tmp___4);
    } else {
      seq_putc(seq, 10);
    }
    __mptr = (struct list_head const *)svc->destinations.next;
    dest = (struct ip_vs_dest const *)__mptr;
    goto ldv_47645;
    ldv_47644: ;
    if ((unsigned int )((unsigned short )dest->af) == 10U) {
      tmp___5 = atomic_read(& dest->inactconns);
      tmp___6 = atomic_read(& dest->activeconns);
      tmp___7 = atomic_read(& dest->weight);
      tmp___8 = atomic_read(& dest->conn_flags);
      tmp___9 = ip_vs_fwd_name((unsigned int )tmp___8);
      tmp___10 = __fswab16((int )dest->port);
      seq_printf(seq, "  -> [%pI6]:%04X      %-7s %-6d %-10d %-10d\n", & dest->addr.in6,
                 (int )tmp___10, tmp___9, tmp___7, tmp___6, tmp___5);
    } else {
      tmp___11 = atomic_read(& dest->inactconns);
      tmp___12 = atomic_read(& dest->activeconns);
      tmp___13 = atomic_read(& dest->weight);
      tmp___14 = atomic_read(& dest->conn_flags);
      tmp___15 = ip_vs_fwd_name((unsigned int )tmp___14);
      tmp___16 = __fswab16((int )dest->port);
      tmp___17 = __fswab32(dest->addr.ip);
      seq_printf(seq, "  -> %08X:%04X      %-7s %-6d %-10d %-10d\n", tmp___17, (int )tmp___16,
                 tmp___15, tmp___13, tmp___12, tmp___11);
    }
    __mptr___0 = (struct list_head const *)dest->n_list.next;
    dest = (struct ip_vs_dest const *)__mptr___0;
    ldv_47645: ;
    if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
      goto ldv_47644;
    } else {
    }
  }
  return (0);
}
}
static struct seq_operations const ip_vs_info_seq_ops = {& ip_vs_info_seq_start, & ip_vs_info_seq_stop, & ip_vs_info_seq_next, & ip_vs_info_seq_show};
static int ip_vs_info_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = seq_open_net(inode, file, & ip_vs_info_seq_ops, 24);
  return (tmp);
}
}
static struct file_operations const ip_vs_info_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_info_open,
    0, & seq_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ip_vs_stats_show(struct seq_file *seq , void *v )
{
  struct net *net ;
  struct net *tmp ;
  struct ip_vs_stats_user show ;
  struct netns_ipvs *tmp___0 ;
  {
  tmp = seq_file_single_net(seq);
  net = tmp;
  seq_puts(seq, "   Total Incoming Outgoing         Incoming         Outgoing\n");
  seq_printf(seq, "   Conns  Packets  Packets            Bytes            Bytes\n");
  tmp___0 = net_ipvs(net);
  ip_vs_copy_stats(& show, & tmp___0->tot_stats);
  seq_printf(seq, "%8X %8X %8X %16LX %16LX\n\n", show.conns, show.inpkts, show.outpkts,
             show.inbytes, show.outbytes);
  seq_puts(seq, " Conns/s   Pkts/s   Pkts/s          Bytes/s          Bytes/s\n");
  seq_printf(seq, "%8X %8X %8X %16X %16X\n", show.cps, show.inpps, show.outpps, show.inbps,
             show.outbps);
  return (0);
}
}
static int ip_vs_stats_seq_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open_net(inode, file, & ip_vs_stats_show);
  return (tmp);
}
}
static struct file_operations const ip_vs_stats_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_stats_seq_open,
    0, & single_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ip_vs_stats_percpu_show(struct seq_file *seq , void *v )
{
  struct net *net ;
  struct net *tmp ;
  struct ip_vs_stats *tot_stats ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_cpu_stats *cpustats ;
  struct ip_vs_stats_user rates ;
  int i ;
  struct ip_vs_cpu_stats *u ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int start ;
  __u64 inbytes ;
  __u64 outbytes ;
  bool tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = seq_file_single_net(seq);
  net = tmp;
  tmp___0 = net_ipvs(net);
  tot_stats = & tmp___0->tot_stats;
  cpustats = tot_stats->cpustats;
  seq_puts(seq, "       Total Incoming Outgoing         Incoming         Outgoing\n");
  seq_printf(seq, "CPU    Conns  Packets  Packets            Bytes            Bytes\n");
  i = -1;
  goto ldv_47684;
  ldv_47683:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (cpustats));
  u = (struct ip_vs_cpu_stats *)(__per_cpu_offset[i] + __ptr);
  ldv_47681:
  start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& u->syncp));
  inbytes = u->ustats.inbytes;
  outbytes = u->ustats.outbytes;
  tmp___1 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& u->syncp),
                                     start);
  if ((int )tmp___1) {
    goto ldv_47681;
  } else {
  }
  seq_printf(seq, "%3X %8X %8X %8X %16LX %16LX\n", i, u->ustats.conns, u->ustats.inpkts,
             u->ustats.outpkts, inbytes, outbytes);
  ldv_47684:
  tmp___2 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___2;
  if (i < nr_cpu_ids) {
    goto ldv_47683;
  } else {
  }
  spin_lock_bh(& tot_stats->lock);
  seq_printf(seq, "  ~ %8X %8X %8X %16LX %16LX\n\n", tot_stats->ustats.conns, tot_stats->ustats.inpkts,
             tot_stats->ustats.outpkts, tot_stats->ustats.inbytes, tot_stats->ustats.outbytes);
  ip_vs_read_estimator(& rates, tot_stats);
  spin_unlock_bh(& tot_stats->lock);
  seq_puts(seq, "     Conns/s   Pkts/s   Pkts/s          Bytes/s          Bytes/s\n");
  seq_printf(seq, "    %8X %8X %8X %16X %16X\n", rates.cps, rates.inpps, rates.outpps,
             rates.inbps, rates.outbps);
  return (0);
}
}
static int ip_vs_stats_percpu_seq_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open_net(inode, file, & ip_vs_stats_percpu_show);
  return (tmp);
}
}
static struct file_operations const ip_vs_stats_percpu_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_stats_percpu_seq_open,
    0, & single_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int ip_vs_set_timeout(struct net *net , struct ip_vs_timeout_user *u )
{
  struct ip_vs_proto_data *pd ;
  int tmp ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Setting timeout tcp:%d tcpfin:%d udp:%d\n", u->tcp_timeout,
           u->tcp_fin_timeout, u->udp_timeout);
  } else {
  }
  if (u->tcp_timeout != 0) {
    pd = ip_vs_proto_data_get(net, 6);
    *(pd->timeout_table + 1UL) = u->tcp_timeout * 250;
  } else {
  }
  if (u->tcp_fin_timeout != 0) {
    pd = ip_vs_proto_data_get(net, 6);
    *(pd->timeout_table + 4UL) = u->tcp_fin_timeout * 250;
  } else {
  }
  if (u->udp_timeout != 0) {
    pd = ip_vs_proto_data_get(net, 17);
    *(pd->timeout_table) = u->udp_timeout * 250;
  } else {
  }
  return (0);
}
}
static unsigned char const set_arglen[16U] =
  { (unsigned char)0, (unsigned char)0, 44U, 44U,
        44U, 0U, (unsigned char)0, 68U,
        68U, 68U, 12U, 24U,
        24U, (unsigned char)0, (unsigned char)0, 44U};
static void ip_vs_copy_usvc_compat(struct ip_vs_service_user_kern *usvc , struct ip_vs_service_user *usvc_compat )
{
  {
  memset((void *)usvc, 0, 64UL);
  usvc->af = 2U;
  usvc->protocol = usvc_compat->protocol;
  usvc->addr.ip = usvc_compat->addr;
  usvc->port = usvc_compat->port;
  usvc->fwmark = usvc_compat->fwmark;
  usvc->sched_name = (char *)(& usvc_compat->sched_name);
  usvc->flags = usvc_compat->flags;
  usvc->timeout = usvc_compat->timeout;
  usvc->netmask = usvc_compat->netmask;
  return;
}
}
static void ip_vs_copy_udest_compat(struct ip_vs_dest_user_kern *udest , struct ip_vs_dest_user *udest_compat )
{
  {
  memset((void *)udest, 0, 36UL);
  udest->addr.ip = udest_compat->addr;
  udest->port = udest_compat->port;
  udest->conn_flags = udest_compat->conn_flags;
  udest->weight = udest_compat->weight;
  udest->u_threshold = udest_compat->u_threshold;
  udest->l_threshold = udest_compat->l_threshold;
  return;
}
}
static int do_ip_vs_set_ctl(struct sock *sk , int cmd , void *user , unsigned int len )
{
  struct net *net ;
  struct net *tmp ;
  int ret ;
  unsigned char arg[68U] ;
  struct ip_vs_service_user *usvc_compat ;
  struct ip_vs_service_user_kern usvc ;
  struct ip_vs_service *svc ;
  struct ip_vs_dest_user *udest_compat ;
  struct ip_vs_dest_user_kern udest ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  struct net *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  struct ip_vs_daemon_user *dm ;
  int tmp___5 ;
  int tmp___6 ;
  __u16 tmp___7 ;
  {
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  tmp___1 = sock_net((struct sock const *)sk);
  tmp___2 = ns_capable(tmp___1->user_ns, 12);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (-1);
  } else {
  }
  if (cmd <= 1151 || cmd > 1167) {
    return (-22);
  } else {
  }
  if (len > 68U) {
    return (-22);
  } else {
  }
  if ((unsigned int )set_arglen[cmd + -1152] != len) {
    printk("\vIPVS: set_ctl: len %u != %u\n", len, (int )set_arglen[cmd + -1152]);
    return (-22);
  } else {
  }
  tmp___4 = copy_from_user((void *)(& arg), (void const *)user, (unsigned long )len);
  if (tmp___4 != 0UL) {
    return (-14);
  } else {
  }
  ip_vs_use_count_inc();
  if (cmd == 1163 || cmd == 1164) {
    dm = (struct ip_vs_daemon_user *)(& arg);
    tmp___5 = ldv_mutex_lock_interruptible_40(& ipvs->sync_mutex);
    if (tmp___5 != 0) {
      ret = -512;
      goto out_dec;
    } else {
    }
    if (cmd == 1163) {
      ret = start_sync_thread(net, dm->state, (char *)(& dm->mcast_ifn), (int )((__u8 )dm->syncid));
    } else {
      ret = stop_sync_thread(net, dm->state);
    }
    ldv_mutex_unlock_41(& ipvs->sync_mutex);
    goto out_dec;
  } else {
  }
  tmp___6 = ldv_mutex_lock_interruptible_42(& __ip_vs_mutex);
  if (tmp___6 != 0) {
    ret = -512;
    goto out_dec;
  } else {
  }
  if (cmd == 1157) {
    ret = ip_vs_flush(net);
    goto out_unlock;
  } else
  if (cmd == 1162) {
    ret = ip_vs_set_timeout(net, (struct ip_vs_timeout_user *)(& arg));
    goto out_unlock;
  } else {
  }
  usvc_compat = (struct ip_vs_service_user *)(& arg);
  udest_compat = (struct ip_vs_dest_user *)usvc_compat + 1U;
  ip_vs_copy_usvc_compat(& usvc, usvc_compat);
  ip_vs_copy_udest_compat(& udest, udest_compat);
  if (cmd == 1167) {
    if ((usvc.fwmark == 0U && usvc.addr.ip == 0U) && (unsigned int )usvc.port == 0U) {
      ret = ip_vs_zero_all(net);
      goto out_unlock;
    } else {
    }
  } else {
  }
  if (((unsigned int )usvc.protocol != 6U && (unsigned int )usvc.protocol != 17U) && (unsigned int )usvc.protocol != 132U) {
    tmp___7 = __fswab16((int )usvc.port);
    printk("\vIPVS: set_ctl: invalid protocol: %d %pI4:%d %s\n", (int )usvc.protocol,
           & usvc.addr.ip, (int )tmp___7, usvc.sched_name);
    ret = -14;
    goto out_unlock;
  } else {
  }
  if (usvc.fwmark == 0U) {
    svc = __ip_vs_service_find(net, (int )usvc.af, (int )usvc.protocol, (union nf_inet_addr const *)(& usvc.addr),
                               (int )usvc.port);
  } else {
    svc = __ip_vs_svc_fwm_find(net, (int )usvc.af, usvc.fwmark);
  }
  if (cmd != 1154 && ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0) || (int )svc->protocol != (int )usvc.protocol)) {
    ret = -3;
    goto out_unlock;
  } else {
  }
  switch (cmd) {
  case 1154: ;
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    ret = -17;
  } else {
    ret = ip_vs_add_service(net, & usvc, & svc);
  }
  goto ldv_47724;
  case 1155:
  ret = ip_vs_edit_service(svc, & usvc);
  goto ldv_47724;
  case 1156:
  ret = ip_vs_del_service(svc);
  if (ret == 0) {
    goto out_unlock;
  } else {
  }
  goto ldv_47724;
  case 1167:
  ret = ip_vs_zero_service(svc);
  goto ldv_47724;
  case 1159:
  ret = ip_vs_add_dest(svc, & udest);
  goto ldv_47724;
  case 1161:
  ret = ip_vs_edit_dest(svc, & udest);
  goto ldv_47724;
  case 1160:
  ret = ip_vs_del_dest(svc, & udest);
  goto ldv_47724;
  default:
  ret = -22;
  }
  ldv_47724: ;
  out_unlock:
  ldv_mutex_unlock_43(& __ip_vs_mutex);
  out_dec:
  ip_vs_use_count_dec();
  return (ret);
}
}
static void ip_vs_copy_service(struct ip_vs_service_entry *dst , struct ip_vs_service *src )
{
  {
  dst->protocol = src->protocol;
  dst->addr = src->addr.ip;
  dst->port = src->port;
  dst->fwmark = src->fwmark;
  strlcpy((char *)(& dst->sched_name), (char const *)(src->scheduler)->name, 16UL);
  dst->flags = src->flags;
  dst->timeout = src->timeout / 250U;
  dst->netmask = src->netmask;
  dst->num_dests = src->num_dests;
  ip_vs_copy_stats(& dst->stats, & src->stats);
  return;
}
}
__inline static int __ip_vs_get_service_entries(struct net *net , struct ip_vs_get_services const *get ,
                                                struct ip_vs_get_services *uptr )
{
  int idx ;
  int count ;
  struct ip_vs_service *svc ;
  struct ip_vs_service_entry entry ;
  int ret ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___2 ;
  {
  count = 0;
  ret = 0;
  idx = 0;
  goto ldv_47756;
  ldv_47755:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47753;
  ldv_47752: ;
  if ((unsigned int )svc->af != 2U) {
    goto ldv_47750;
  } else {
    tmp = net_eq((struct net const *)svc->net, (struct net const *)net);
    if (tmp == 0) {
      goto ldv_47750;
    } else {
    }
  }
  if ((unsigned int )count >= (unsigned int )get->num_services) {
    goto out;
  } else {
  }
  memset((void *)(& entry), 0, 104UL);
  ip_vs_copy_service(& entry, svc);
  tmp___0 = copy_to_user((void *)(& uptr->entrytable) + (unsigned long )count, (void const *)(& entry),
                         104U);
  if (tmp___0 != 0) {
    ret = -14;
    goto out;
  } else {
  }
  count = count + 1;
  ldv_47750:
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___0;
  ldv_47753: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx)) {
    goto ldv_47752;
  } else {
  }
  idx = idx + 1;
  ldv_47756: ;
  if (idx <= 255) {
    goto ldv_47755;
  } else {
  }
  idx = 0;
  goto ldv_47767;
  ldv_47766:
  __mptr___1 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)->next;
  svc = (struct ip_vs_service *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_47764;
  ldv_47763: ;
  if ((unsigned int )svc->af != 2U) {
    goto ldv_47762;
  } else {
    tmp___1 = net_eq((struct net const *)svc->net, (struct net const *)net);
    if (tmp___1 == 0) {
      goto ldv_47762;
    } else {
    }
  }
  if ((unsigned int )count >= (unsigned int )get->num_services) {
    goto out;
  } else {
  }
  memset((void *)(& entry), 0, 104UL);
  ip_vs_copy_service(& entry, svc);
  tmp___2 = copy_to_user((void *)(& uptr->entrytable) + (unsigned long )count, (void const *)(& entry),
                         104U);
  if (tmp___2 != 0) {
    ret = -14;
    goto out;
  } else {
  }
  count = count + 1;
  ldv_47762:
  __mptr___2 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_47764: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx)) {
    goto ldv_47763;
  } else {
  }
  idx = idx + 1;
  ldv_47767: ;
  if (idx <= 255) {
    goto ldv_47766;
  } else {
  }
  out: ;
  return (ret);
}
}
__inline static int __ip_vs_get_dest_entries(struct net *net , struct ip_vs_get_dests const *get ,
                                             struct ip_vs_get_dests *uptr )
{
  struct ip_vs_service *svc ;
  union nf_inet_addr addr ;
  int ret ;
  int count ;
  struct ip_vs_dest *dest ;
  struct ip_vs_dest_entry entry ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  addr.ip = get->addr;
  ret = 0;
  if ((unsigned int )get->fwmark != 0U) {
    svc = __ip_vs_svc_fwm_find(net, 2, get->fwmark);
  } else {
    svc = __ip_vs_service_find(net, 2, (int )get->protocol, (union nf_inet_addr const *)(& addr),
                               (int )get->port);
  }
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    count = 0;
    __mptr = (struct list_head const *)svc->destinations.next;
    dest = (struct ip_vs_dest *)__mptr;
    goto ldv_47786;
    ldv_47785: ;
    if ((unsigned int )count >= (unsigned int )get->num_dests) {
      goto ldv_47784;
    } else {
    }
    entry.addr = dest->addr.ip;
    entry.port = dest->port;
    tmp = atomic_read((atomic_t const *)(& dest->conn_flags));
    entry.conn_flags = (unsigned int )tmp;
    entry.weight = atomic_read((atomic_t const *)(& dest->weight));
    entry.u_threshold = dest->u_threshold;
    entry.l_threshold = dest->l_threshold;
    tmp___0 = atomic_read((atomic_t const *)(& dest->activeconns));
    entry.activeconns = (__u32 )tmp___0;
    tmp___1 = atomic_read((atomic_t const *)(& dest->inactconns));
    entry.inactconns = (__u32 )tmp___1;
    tmp___2 = atomic_read((atomic_t const *)(& dest->persistconns));
    entry.persistconns = (__u32 )tmp___2;
    ip_vs_copy_stats(& entry.stats, & dest->stats);
    tmp___3 = copy_to_user((void *)(& uptr->entrytable) + (unsigned long )count, (void const *)(& entry),
                           96U);
    if (tmp___3 != 0) {
      ret = -14;
      goto ldv_47784;
    } else {
    }
    count = count + 1;
    __mptr___0 = (struct list_head const *)dest->n_list.next;
    dest = (struct ip_vs_dest *)__mptr___0;
    ldv_47786: ;
    if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
      goto ldv_47785;
    } else {
    }
    ldv_47784: ;
  } else {
    ret = -3;
  }
  return (ret);
}
}
__inline static void __ip_vs_get_timeouts(struct net *net , struct ip_vs_timeout_user *u )
{
  struct ip_vs_proto_data *pd ;
  {
  memset((void *)u, 0, 12UL);
  pd = ip_vs_proto_data_get(net, 6);
  u->tcp_timeout = *(pd->timeout_table + 1UL) / 250;
  u->tcp_fin_timeout = *(pd->timeout_table + 4UL) / 250;
  pd = ip_vs_proto_data_get(net, 17);
  u->udp_timeout = *(pd->timeout_table) / 250;
  return;
}
}
static unsigned char const get_arglen[8U] =
  { 64U, 12U, 8U, 104U,
        24U, (unsigned char)0, 12U, 48U};
static int do_ip_vs_get_ctl(struct sock *sk , int cmd , void *user , int *len )
{
  unsigned char arg[128U] ;
  int ret ;
  unsigned int copylen ;
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  long tmp___1 ;
  struct net *tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  struct ip_vs_daemon_user d[2U] ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  char buf[64U] ;
  size_t tmp___9 ;
  int tmp___10 ;
  size_t tmp___11 ;
  struct ip_vs_getinfo info ;
  int tmp___12 ;
  struct ip_vs_get_services *get ;
  int size ;
  struct ip_vs_service_entry *entry ;
  struct ip_vs_service *svc ;
  union nf_inet_addr addr ;
  int tmp___13 ;
  struct ip_vs_get_dests *get___0 ;
  int size___0 ;
  struct ip_vs_timeout_user t ;
  int tmp___14 ;
  {
  ret = 0;
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )net == (unsigned long )((struct net *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared"),
                         "i" (2690), "i" (12UL));
    ldv_47804: ;
    goto ldv_47804;
  } else {
  }
  tmp___2 = sock_net((struct sock const *)sk);
  tmp___3 = ns_capable(tmp___2->user_ns, 12);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-1);
  } else {
  }
  if (cmd <= 1151 || cmd > 1159) {
    return (-22);
  } else {
  }
  if (*len < (int )get_arglen[cmd + -1152]) {
    printk("\vIPVS: get_ctl: len %u < %u\n", *len, (int )get_arglen[cmd + -1152]);
    return (-22);
  } else {
  }
  copylen = (unsigned int )get_arglen[cmd + -1152];
  if (copylen > 128U) {
    return (-22);
  } else {
  }
  tmp___5 = copy_from_user((void *)(& arg), (void const *)user, (unsigned long )copylen);
  if (tmp___5 != 0UL) {
    return (-14);
  } else {
  }
  if (cmd == 1159) {
    memset((void *)(& d), 0, 48UL);
    tmp___6 = ldv_mutex_lock_interruptible_44(& ipvs->sync_mutex);
    if (tmp___6 != 0) {
      return (-512);
    } else {
    }
    if ((int )ipvs->sync_state & 1) {
      d[0].state = 1;
      strlcpy((char *)(& d[0].mcast_ifn), (char const *)(& ipvs->master_mcast_ifn),
              16UL);
      d[0].syncid = ipvs->master_syncid;
    } else {
    }
    if (((int )ipvs->sync_state & 2) != 0) {
      d[1].state = 2;
      strlcpy((char *)(& d[1].mcast_ifn), (char const *)(& ipvs->backup_mcast_ifn),
              16UL);
      d[1].syncid = ipvs->backup_syncid;
    } else {
    }
    tmp___7 = copy_to_user(user, (void const *)(& d), 48U);
    if (tmp___7 != 0) {
      ret = -14;
    } else {
    }
    ldv_mutex_unlock_45(& ipvs->sync_mutex);
    return (ret);
  } else {
  }
  tmp___8 = ldv_mutex_lock_interruptible_46(& __ip_vs_mutex);
  if (tmp___8 != 0) {
    return (-512);
  } else {
  }
  switch (cmd) {
  case 1152:
  sprintf((char *)(& buf), "IP Virtual Server version %d.%d.%d (size=%d)", 1, 2, 1,
          ip_vs_conn_tab_size);
  tmp___9 = strlen((char const *)(& buf));
  tmp___10 = copy_to_user(user, (void const *)(& buf), (unsigned int )tmp___9 + 1U);
  if (tmp___10 != 0) {
    ret = -14;
    goto out;
  } else {
  }
  tmp___11 = strlen((char const *)(& buf));
  *len = (int )((unsigned int )tmp___11 + 1U);
  goto ldv_47809;
  case 1153:
  info.version = 66049U;
  info.size = (unsigned int )ip_vs_conn_tab_size;
  info.num_services = (unsigned int )ipvs->num_services;
  tmp___12 = copy_to_user(user, (void const *)(& info), 12U);
  if (tmp___12 != 0) {
    ret = -14;
  } else {
  }
  goto ldv_47809;
  case 1154:
  get = (struct ip_vs_get_services *)(& arg);
  size = (int )(get->num_services * 104U + 8U);
  if (*len != size) {
    printk("\vIPVS: length: %u != %u\n", *len, size);
    ret = -22;
    goto out;
  } else {
  }
  ret = __ip_vs_get_service_entries(net, (struct ip_vs_get_services const *)get,
                                    (struct ip_vs_get_services *)user);
  goto ldv_47809;
  case 1155:
  entry = (struct ip_vs_service_entry *)(& arg);
  addr.ip = entry->addr;
  if (entry->fwmark != 0U) {
    svc = __ip_vs_svc_fwm_find(net, 2, entry->fwmark);
  } else {
    svc = __ip_vs_service_find(net, 2, (int )entry->protocol, (union nf_inet_addr const *)(& addr),
                               (int )entry->port);
  }
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    ip_vs_copy_service(entry, svc);
    tmp___13 = copy_to_user(user, (void const *)entry, 104U);
    if (tmp___13 != 0) {
      ret = -14;
    } else {
    }
  } else {
    ret = -3;
  }
  goto ldv_47809;
  case 1156:
  get___0 = (struct ip_vs_get_dests *)(& arg);
  size___0 = (int )(get___0->num_dests * 96U + 24U);
  if (*len != size___0) {
    printk("\vIPVS: length: %u != %u\n", *len, size___0);
    ret = -22;
    goto out;
  } else {
  }
  ret = __ip_vs_get_dest_entries(net, (struct ip_vs_get_dests const *)get___0, (struct ip_vs_get_dests *)user);
  goto ldv_47809;
  case 1158:
  __ip_vs_get_timeouts(net, & t);
  tmp___14 = copy_to_user(user, (void const *)(& t), 12U);
  if (tmp___14 != 0) {
    ret = -14;
  } else {
  }
  goto ldv_47809;
  default:
  ret = -22;
  }
  ldv_47809: ;
  out:
  ldv_mutex_unlock_47(& __ip_vs_mutex);
  return (ret);
}
}
static struct nf_sockopt_ops ip_vs_sockopts =
     {{0, 0}, 2U, 1152, 1168, & do_ip_vs_set_ctl, 0, 1152, 1160, & do_ip_vs_get_ctl,
    0, & __this_module};
static struct genl_family ip_vs_genl_family =
     {0U, 0U, {'I', 'P', 'V', 'S', '\000'}, 1U, 17U, 1, 0, 0, 0, {0, 0}, {0, 0}, {0,
                                                                                0}};
static struct nla_policy const ip_vs_cmd_policy[12U] = { {(unsigned short)0, (unsigned short)0},
        {8U, (unsigned short)0},
        {8U, (unsigned short)0},
        {8U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0}};
static struct nla_policy const ip_vs_daemon_policy[4U] = { {(unsigned short)0, (unsigned short)0},
        {3U, (unsigned short)0},
        {10U, 16U},
        {3U, (unsigned short)0}};
static struct nla_policy const ip_vs_svc_policy[12U] =
  { {(unsigned short)0, (unsigned short)0},
        {2U, (unsigned short)0},
        {2U, (unsigned short)0},
        {11U, 16U},
        {2U, (unsigned short)0},
        {3U, (unsigned short)0},
        {10U, 16U},
        {11U, 8U},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {8U, (unsigned short)0},
        {10U, 16U}};
static struct nla_policy const ip_vs_dest_policy[11U] =
  { {(unsigned short)0, (unsigned short)0},
        {11U, 16U},
        {2U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {3U, (unsigned short)0},
        {8U, (unsigned short)0}};
static int ip_vs_genl_fill_stats(struct sk_buff *skb , int container_type , struct ip_vs_stats *stats )
{
  struct ip_vs_stats_user ustats ;
  struct nlattr *nl_stats ;
  struct nlattr *tmp ;
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
  {
  tmp = nla_nest_start(skb, container_type);
  nl_stats = tmp;
  if ((unsigned long )nl_stats == (unsigned long )((struct nlattr *)0)) {
    return (-90);
  } else {
  }
  ip_vs_copy_stats(& ustats, stats);
  tmp___0 = nla_put_u32(skb, 1, ustats.conns);
  if (tmp___0 != 0) {
    goto nla_put_failure;
  } else {
    tmp___1 = nla_put_u32(skb, 2, ustats.inpkts);
    if (tmp___1 != 0) {
      goto nla_put_failure;
    } else {
      tmp___2 = nla_put_u32(skb, 3, ustats.outpkts);
      if (tmp___2 != 0) {
        goto nla_put_failure;
      } else {
        tmp___3 = nla_put_u64(skb, 4, ustats.inbytes);
        if (tmp___3 != 0) {
          goto nla_put_failure;
        } else {
          tmp___4 = nla_put_u64(skb, 5, ustats.outbytes);
          if (tmp___4 != 0) {
            goto nla_put_failure;
          } else {
            tmp___5 = nla_put_u32(skb, 6, ustats.cps);
            if (tmp___5 != 0) {
              goto nla_put_failure;
            } else {
              tmp___6 = nla_put_u32(skb, 7, ustats.inpps);
              if (tmp___6 != 0) {
                goto nla_put_failure;
              } else {
                tmp___7 = nla_put_u32(skb, 8, ustats.outpps);
                if (tmp___7 != 0) {
                  goto nla_put_failure;
                } else {
                  tmp___8 = nla_put_u32(skb, 9, ustats.inbps);
                  if (tmp___8 != 0) {
                    goto nla_put_failure;
                  } else {
                    tmp___9 = nla_put_u32(skb, 10, ustats.outbps);
                    if (tmp___9 != 0) {
                      goto nla_put_failure;
                    } else {
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  nla_nest_end(skb, nl_stats);
  return (0);
  nla_put_failure:
  nla_nest_cancel(skb, nl_stats);
  return (-90);
}
}
static int ip_vs_genl_fill_service(struct sk_buff *skb , struct ip_vs_service *svc )
{
  struct nlattr *nl_service ;
  struct ip_vs_flags flags ;
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
  {
  flags.flags = svc->flags;
  flags.mask = 4294967295U;
  nl_service = nla_nest_start(skb, 1);
  if ((unsigned long )nl_service == (unsigned long )((struct nlattr *)0)) {
    return (-90);
  } else {
  }
  tmp = nla_put_u16(skb, 1, (int )svc->af);
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  if (svc->fwmark != 0U) {
    tmp___3 = nla_put_u32(skb, 5, svc->fwmark);
    if (tmp___3 != 0) {
      goto nla_put_failure;
    } else {
      tmp___0 = nla_put_u16(skb, 2, (int )svc->protocol);
      if (tmp___0 != 0) {
        goto nla_put_failure;
      } else {
        tmp___1 = nla_put(skb, 3, 16, (void const *)(& svc->addr));
        if (tmp___1 != 0) {
          goto nla_put_failure;
        } else {
          tmp___2 = nla_put_u16(skb, 4, (int )svc->port);
          if (tmp___2 != 0) {
            goto nla_put_failure;
          } else {
          }
        }
      }
    }
  } else {
  }
  tmp___4 = nla_put_string(skb, 6, (char const *)(svc->scheduler)->name);
  if (tmp___4 != 0) {
    goto nla_put_failure;
  } else
  if ((unsigned long )svc->pe != (unsigned long )((struct ip_vs_pe *)0)) {
    tmp___5 = nla_put_string(skb, 11, (char const *)(svc->pe)->name);
    if (tmp___5 != 0) {
      goto nla_put_failure;
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___6 = nla_put(skb, 7, 8, (void const *)(& flags));
    if (tmp___6 != 0) {
      goto nla_put_failure;
    } else {
      tmp___7 = nla_put_u32(skb, 8, svc->timeout / 250U);
      if (tmp___7 != 0) {
        goto nla_put_failure;
      } else {
        tmp___8 = nla_put_u32(skb, 9, svc->netmask);
        if (tmp___8 != 0) {
          goto nla_put_failure;
        } else {
        }
      }
    }
  }
  tmp___9 = ip_vs_genl_fill_stats(skb, 10, & svc->stats);
  if (tmp___9 != 0) {
    goto nla_put_failure;
  } else {
  }
  nla_nest_end(skb, nl_service);
  return (0);
  nla_put_failure:
  nla_nest_cancel(skb, nl_service);
  return (-90);
}
}
static int ip_vs_genl_dump_service(struct sk_buff *skb , struct ip_vs_service *svc ,
                                   struct netlink_callback *cb )
{
  void *hdr ;
  int tmp ;
  int tmp___0 ;
  {
  hdr = genlmsg_put(skb, ((struct netlink_skb_parms *)(& (cb->skb)->cb))->portid,
                    (cb->nlh)->nlmsg_seq, & ip_vs_genl_family, 2, 1);
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    return (-90);
  } else {
  }
  tmp = ip_vs_genl_fill_service(skb, svc);
  if (tmp < 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___0 = genlmsg_end(skb, hdr);
  return (tmp___0);
  nla_put_failure:
  genlmsg_cancel(skb, hdr);
  return (-90);
}
}
static int ip_vs_genl_dump_services(struct sk_buff *skb , struct netlink_callback *cb )
{
  int idx ;
  int i ;
  int start ;
  struct ip_vs_service *svc ;
  struct net *net ;
  struct net *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___2 ;
  {
  idx = 0;
  start = (int )cb->args[0];
  tmp = skb_sknet((struct sk_buff const *)skb);
  net = tmp;
  ldv_mutex_lock_48(& __ip_vs_mutex);
  i = 0;
  goto ldv_47872;
  ldv_47871:
  __mptr = (struct list_head const *)((struct list_head *)(& ip_vs_svc_table) + (unsigned long )i)->next;
  svc = (struct ip_vs_service *)__mptr;
  goto ldv_47869;
  ldv_47868:
  idx = idx + 1;
  if (idx <= start) {
    goto ldv_47866;
  } else {
    tmp___0 = net_eq((struct net const *)svc->net, (struct net const *)net);
    if (tmp___0 == 0) {
      goto ldv_47866;
    } else {
    }
  }
  tmp___1 = ip_vs_genl_dump_service(skb, svc, cb);
  if (tmp___1 < 0) {
    idx = idx - 1;
    goto nla_put_failure;
  } else {
  }
  ldv_47866:
  __mptr___0 = (struct list_head const *)svc->s_list.next;
  svc = (struct ip_vs_service *)__mptr___0;
  ldv_47869: ;
  if ((unsigned long )(& svc->s_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_table) + (unsigned long )i)) {
    goto ldv_47868;
  } else {
  }
  i = i + 1;
  ldv_47872: ;
  if (i <= 255) {
    goto ldv_47871;
  } else {
  }
  i = 0;
  goto ldv_47883;
  ldv_47882:
  __mptr___1 = (struct list_head const *)((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )i)->next;
  svc = (struct ip_vs_service *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_47880;
  ldv_47879:
  idx = idx + 1;
  if (idx <= start) {
    goto ldv_47878;
  } else {
    tmp___2 = net_eq((struct net const *)svc->net, (struct net const *)net);
    if (tmp___2 == 0) {
      goto ldv_47878;
    } else {
    }
  }
  tmp___3 = ip_vs_genl_dump_service(skb, svc, cb);
  if (tmp___3 < 0) {
    idx = idx - 1;
    goto nla_put_failure;
  } else {
  }
  ldv_47878:
  __mptr___2 = (struct list_head const *)svc->f_list.next;
  svc = (struct ip_vs_service *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_47880: ;
  if ((unsigned long )(& svc->f_list) != (unsigned long )((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )i)) {
    goto ldv_47879;
  } else {
  }
  i = i + 1;
  ldv_47883: ;
  if (i <= 255) {
    goto ldv_47882;
  } else {
  }
  nla_put_failure:
  ldv_mutex_unlock_49(& __ip_vs_mutex);
  cb->args[0] = (long )idx;
  return ((int )skb->len);
}
}
static int ip_vs_genl_parse_service(struct net *net , struct ip_vs_service_user_kern *usvc ,
                                    struct nlattr *nla , int full_entry , struct ip_vs_service **ret_svc )
{
  struct nlattr *attrs[12U] ;
  struct nlattr *nla_af ;
  struct nlattr *nla_port ;
  struct nlattr *nla_fwmark ;
  struct nlattr *nla_protocol ;
  struct nlattr *nla_addr ;
  struct ip_vs_service *svc ;
  int tmp ;
  struct nlattr *nla_sched ;
  struct nlattr *nla_flags ;
  struct nlattr *nla_pe ;
  struct nlattr *nla_timeout ;
  struct nlattr *nla_netmask ;
  struct ip_vs_flags flags ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  if ((unsigned long )nla == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
    tmp = nla_parse_nested((struct nlattr **)(& attrs), 11, (struct nlattr const *)nla,
                           (struct nla_policy const *)(& ip_vs_svc_policy));
    if (tmp != 0) {
      return (-22);
    } else {
    }
  }
  nla_af = attrs[1];
  nla_protocol = attrs[2];
  nla_addr = attrs[3];
  nla_port = attrs[4];
  nla_fwmark = attrs[5];
  if ((unsigned long )nla_af == (unsigned long )((struct nlattr *)0) || ((unsigned long )nla_fwmark == (unsigned long )((struct nlattr *)0) && (((unsigned long )nla_port == (unsigned long )((struct nlattr *)0) || (unsigned long )nla_protocol == (unsigned long )((struct nlattr *)0)) || (unsigned long )nla_addr == (unsigned long )((struct nlattr *)0)))) {
    return (-22);
  } else {
  }
  memset((void *)usvc, 0, 64UL);
  usvc->af = nla_get_u16((struct nlattr const *)nla_af);
  if ((unsigned int )usvc->af != 2U && (unsigned int )usvc->af != 10U) {
    return (-97);
  } else {
  }
  if ((unsigned long )nla_fwmark != (unsigned long )((struct nlattr *)0)) {
    usvc->protocol = 6U;
    usvc->fwmark = nla_get_u32((struct nlattr const *)nla_fwmark);
  } else {
    usvc->protocol = nla_get_u16((struct nlattr const *)nla_protocol);
    nla_memcpy((void *)(& usvc->addr), (struct nlattr const *)nla_addr, 16);
    usvc->port = nla_get_u16((struct nlattr const *)nla_port);
    usvc->fwmark = 0U;
  }
  if (usvc->fwmark != 0U) {
    svc = __ip_vs_svc_fwm_find(net, (int )usvc->af, usvc->fwmark);
  } else {
    svc = __ip_vs_service_find(net, (int )usvc->af, (int )usvc->protocol, (union nf_inet_addr const *)(& usvc->addr),
                               (int )usvc->port);
  }
  *ret_svc = svc;
  if (full_entry != 0) {
    nla_sched = attrs[6];
    nla_pe = attrs[11];
    nla_flags = attrs[7];
    nla_timeout = attrs[8];
    nla_netmask = attrs[9];
    if ((((unsigned long )nla_sched == (unsigned long )((struct nlattr *)0) || (unsigned long )nla_flags == (unsigned long )((struct nlattr *)0)) || (unsigned long )nla_timeout == (unsigned long )((struct nlattr *)0)) || (unsigned long )nla_netmask == (unsigned long )((struct nlattr *)0)) {
      return (-22);
    } else {
    }
    nla_memcpy((void *)(& flags), (struct nlattr const *)nla_flags, 8);
    if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
      usvc->flags = svc->flags;
    } else {
    }
    usvc->flags = (usvc->flags & ~ flags.mask) | (flags.flags & flags.mask);
    tmp___0 = nla_data((struct nlattr const *)nla_sched);
    usvc->sched_name = (char *)tmp___0;
    if ((unsigned long )nla_pe != (unsigned long )((struct nlattr *)0)) {
      tmp___1 = nla_data((struct nlattr const *)nla_pe);
      usvc->pe_name = (char *)tmp___1;
    } else {
      usvc->pe_name = 0;
    }
    usvc->timeout = nla_get_u32((struct nlattr const *)nla_timeout);
    usvc->netmask = nla_get_u32((struct nlattr const *)nla_netmask);
  } else {
  }
  return (0);
}
}
static struct ip_vs_service *ip_vs_genl_find_service(struct net *net , struct nlattr *nla )
{
  struct ip_vs_service_user_kern usvc ;
  struct ip_vs_service *svc ;
  int ret ;
  void *tmp ;
  struct ip_vs_service *tmp___0 ;
  {
  ret = ip_vs_genl_parse_service(net, & usvc, nla, 0, & svc);
  if (ret != 0) {
    tmp = ERR_PTR((long )ret);
    tmp___0 = (struct ip_vs_service *)tmp;
  } else {
    tmp___0 = svc;
  }
  return (tmp___0);
}
}
static int ip_vs_genl_fill_dest(struct sk_buff *skb , struct ip_vs_dest *dest )
{
  struct nlattr *nl_dest ;
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
  {
  nl_dest = nla_nest_start(skb, 2);
  if ((unsigned long )nl_dest == (unsigned long )((struct nlattr *)0)) {
    return (-90);
  } else {
  }
  tmp = nla_put(skb, 1, 16, (void const *)(& dest->addr));
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
    tmp___0 = nla_put_u16(skb, 2, (int )dest->port);
    if (tmp___0 != 0) {
      goto nla_put_failure;
    } else {
      tmp___1 = atomic_read((atomic_t const *)(& dest->conn_flags));
      tmp___2 = nla_put_u32(skb, 3, (u32 )tmp___1 & 7U);
      if (tmp___2 != 0) {
        goto nla_put_failure;
      } else {
        tmp___3 = atomic_read((atomic_t const *)(& dest->weight));
        tmp___4 = nla_put_u32(skb, 4, (u32 )tmp___3);
        if (tmp___4 != 0) {
          goto nla_put_failure;
        } else {
          tmp___5 = nla_put_u32(skb, 5, dest->u_threshold);
          if (tmp___5 != 0) {
            goto nla_put_failure;
          } else {
            tmp___6 = nla_put_u32(skb, 6, dest->l_threshold);
            if (tmp___6 != 0) {
              goto nla_put_failure;
            } else {
              tmp___7 = atomic_read((atomic_t const *)(& dest->activeconns));
              tmp___8 = nla_put_u32(skb, 7, (u32 )tmp___7);
              if (tmp___8 != 0) {
                goto nla_put_failure;
              } else {
                tmp___9 = atomic_read((atomic_t const *)(& dest->inactconns));
                tmp___10 = nla_put_u32(skb, 8, (u32 )tmp___9);
                if (tmp___10 != 0) {
                  goto nla_put_failure;
                } else {
                  tmp___11 = atomic_read((atomic_t const *)(& dest->persistconns));
                  tmp___12 = nla_put_u32(skb, 9, (u32 )tmp___11);
                  if (tmp___12 != 0) {
                    goto nla_put_failure;
                  } else {
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  tmp___13 = ip_vs_genl_fill_stats(skb, 10, & dest->stats);
  if (tmp___13 != 0) {
    goto nla_put_failure;
  } else {
  }
  nla_nest_end(skb, nl_dest);
  return (0);
  nla_put_failure:
  nla_nest_cancel(skb, nl_dest);
  return (-90);
}
}
static int ip_vs_genl_dump_dest(struct sk_buff *skb , struct ip_vs_dest *dest , struct netlink_callback *cb )
{
  void *hdr ;
  int tmp ;
  int tmp___0 ;
  {
  hdr = genlmsg_put(skb, ((struct netlink_skb_parms *)(& (cb->skb)->cb))->portid,
                    (cb->nlh)->nlmsg_seq, & ip_vs_genl_family, 2, 5);
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    return (-90);
  } else {
  }
  tmp = ip_vs_genl_fill_dest(skb, dest);
  if (tmp < 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___0 = genlmsg_end(skb, hdr);
  return (tmp___0);
  nla_put_failure:
  genlmsg_cancel(skb, hdr);
  return (-90);
}
}
static int ip_vs_genl_dump_dests(struct sk_buff *skb , struct netlink_callback *cb )
{
  int idx ;
  int start ;
  struct ip_vs_service *svc ;
  struct ip_vs_dest *dest ;
  struct nlattr *attrs[12U] ;
  struct net *net ;
  struct net *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  idx = 0;
  start = (int )cb->args[0];
  tmp = skb_sknet((struct sk_buff const *)skb);
  net = tmp;
  ldv_mutex_lock_50(& __ip_vs_mutex);
  tmp___0 = nlmsg_parse(cb->nlh, 4, (struct nlattr **)(& attrs), 11, (struct nla_policy const *)(& ip_vs_cmd_policy));
  if (tmp___0 != 0) {
    goto out_err;
  } else {
  }
  svc = ip_vs_genl_find_service(net, attrs[1]);
  tmp___1 = IS_ERR((void const *)svc);
  if (tmp___1 != 0L || (unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    goto out_err;
  } else {
  }
  __mptr = (struct list_head const *)svc->destinations.next;
  dest = (struct ip_vs_dest *)__mptr;
  goto ldv_47943;
  ldv_47942:
  idx = idx + 1;
  if (idx <= start) {
    goto ldv_47940;
  } else {
  }
  tmp___2 = ip_vs_genl_dump_dest(skb, dest, cb);
  if (tmp___2 < 0) {
    idx = idx - 1;
    goto nla_put_failure;
  } else {
  }
  ldv_47940:
  __mptr___0 = (struct list_head const *)dest->n_list.next;
  dest = (struct ip_vs_dest *)__mptr___0;
  ldv_47943: ;
  if ((unsigned long )(& dest->n_list) != (unsigned long )(& svc->destinations)) {
    goto ldv_47942;
  } else {
  }
  nla_put_failure:
  cb->args[0] = (long )idx;
  out_err:
  ldv_mutex_unlock_51(& __ip_vs_mutex);
  return ((int )skb->len);
}
}
static int ip_vs_genl_parse_dest(struct ip_vs_dest_user_kern *udest , struct nlattr *nla ,
                                 int full_entry )
{
  struct nlattr *attrs[11U] ;
  struct nlattr *nla_addr ;
  struct nlattr *nla_port ;
  int tmp ;
  struct nlattr *nla_fwd ;
  struct nlattr *nla_weight ;
  struct nlattr *nla_u_thresh ;
  struct nlattr *nla_l_thresh ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  if ((unsigned long )nla == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
    tmp = nla_parse_nested((struct nlattr **)(& attrs), 10, (struct nlattr const *)nla,
                           (struct nla_policy const *)(& ip_vs_dest_policy));
    if (tmp != 0) {
      return (-22);
    } else {
    }
  }
  nla_addr = attrs[1];
  nla_port = attrs[2];
  if ((unsigned long )nla_addr == (unsigned long )((struct nlattr *)0) || (unsigned long )nla_port == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  memset((void *)udest, 0, 36UL);
  nla_memcpy((void *)(& udest->addr), (struct nlattr const *)nla_addr, 16);
  udest->port = nla_get_u16((struct nlattr const *)nla_port);
  if (full_entry != 0) {
    nla_fwd = attrs[3];
    nla_weight = attrs[4];
    nla_u_thresh = attrs[5];
    nla_l_thresh = attrs[6];
    if ((((unsigned long )nla_fwd == (unsigned long )((struct nlattr *)0) || (unsigned long )nla_weight == (unsigned long )((struct nlattr *)0)) || (unsigned long )nla_u_thresh == (unsigned long )((struct nlattr *)0)) || (unsigned long )nla_l_thresh == (unsigned long )((struct nlattr *)0)) {
      return (-22);
    } else {
    }
    tmp___0 = nla_get_u32((struct nlattr const *)nla_fwd);
    udest->conn_flags = tmp___0 & 7U;
    tmp___1 = nla_get_u32((struct nlattr const *)nla_weight);
    udest->weight = (int )tmp___1;
    udest->u_threshold = nla_get_u32((struct nlattr const *)nla_u_thresh);
    udest->l_threshold = nla_get_u32((struct nlattr const *)nla_l_thresh);
  } else {
  }
  return (0);
}
}
static int ip_vs_genl_fill_daemon(struct sk_buff *skb , __be32 state , char const *mcast_ifn ,
                                  __be32 syncid )
{
  struct nlattr *nl_daemon ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  nl_daemon = nla_nest_start(skb, 3);
  if ((unsigned long )nl_daemon == (unsigned long )((struct nlattr *)0)) {
    return (-90);
  } else {
  }
  tmp = nla_put_u32(skb, 1, state);
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
    tmp___0 = nla_put_string(skb, 2, mcast_ifn);
    if (tmp___0 != 0) {
      goto nla_put_failure;
    } else {
      tmp___1 = nla_put_u32(skb, 3, syncid);
      if (tmp___1 != 0) {
        goto nla_put_failure;
      } else {
      }
    }
  }
  nla_nest_end(skb, nl_daemon);
  return (0);
  nla_put_failure:
  nla_nest_cancel(skb, nl_daemon);
  return (-90);
}
}
static int ip_vs_genl_dump_daemon(struct sk_buff *skb , __be32 state , char const *mcast_ifn ,
                                  __be32 syncid , struct netlink_callback *cb )
{
  void *hdr ;
  int tmp ;
  int tmp___0 ;
  {
  hdr = genlmsg_put(skb, ((struct netlink_skb_parms *)(& (cb->skb)->cb))->portid,
                    (cb->nlh)->nlmsg_seq, & ip_vs_genl_family, 2, 9);
  if ((unsigned long )hdr == (unsigned long )((void *)0)) {
    return (-90);
  } else {
  }
  tmp = ip_vs_genl_fill_daemon(skb, state, mcast_ifn, syncid);
  if (tmp != 0) {
    goto nla_put_failure;
  } else {
  }
  tmp___0 = genlmsg_end(skb, hdr);
  return (tmp___0);
  nla_put_failure:
  genlmsg_cancel(skb, hdr);
  return (-90);
}
}
static int ip_vs_genl_dump_daemons(struct sk_buff *skb , struct netlink_callback *cb )
{
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = skb_sknet((struct sk_buff const *)skb);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  ldv_mutex_lock_52(& ipvs->sync_mutex);
  if ((int )ipvs->sync_state & 1 && cb->args[0] == 0L) {
    tmp___1 = ip_vs_genl_dump_daemon(skb, 1U, (char const *)(& ipvs->master_mcast_ifn),
                                     (__be32 )ipvs->master_syncid, cb);
    if (tmp___1 < 0) {
      goto nla_put_failure;
    } else {
    }
    cb->args[0] = 1L;
  } else {
  }
  if (((int )ipvs->sync_state & 2) != 0 && cb->args[1] == 0L) {
    tmp___2 = ip_vs_genl_dump_daemon(skb, 2U, (char const *)(& ipvs->backup_mcast_ifn),
                                     (__be32 )ipvs->backup_syncid, cb);
    if (tmp___2 < 0) {
      goto nla_put_failure;
    } else {
    }
    cb->args[1] = 1L;
  } else {
  }
  nla_put_failure:
  ldv_mutex_unlock_53(& ipvs->sync_mutex);
  return ((int )skb->len);
}
}
static int ip_vs_genl_new_daemon(struct net *net , struct nlattr **attrs )
{
  u32 tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  if (((unsigned long )*(attrs + 1UL) == (unsigned long )((struct nlattr *)0) || (unsigned long )*(attrs + 2UL) == (unsigned long )((struct nlattr *)0)) || (unsigned long )*(attrs + 3UL) == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  tmp = nla_get_u32((struct nlattr const *)*(attrs + 3UL));
  tmp___0 = nla_data((struct nlattr const *)*(attrs + 2UL));
  tmp___1 = nla_get_u32((struct nlattr const *)*(attrs + 1UL));
  tmp___2 = start_sync_thread(net, (int )tmp___1, (char *)tmp___0, (int )((__u8 )tmp));
  return (tmp___2);
}
}
static int ip_vs_genl_del_daemon(struct net *net , struct nlattr **attrs )
{
  u32 tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )*(attrs + 1UL) == (unsigned long )((struct nlattr *)0)) {
    return (-22);
  } else {
  }
  tmp = nla_get_u32((struct nlattr const *)*(attrs + 1UL));
  tmp___0 = stop_sync_thread(net, (int )tmp);
  return (tmp___0);
}
}
static int ip_vs_genl_set_config(struct net *net , struct nlattr **attrs )
{
  struct ip_vs_timeout_user t ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  __ip_vs_get_timeouts(net, & t);
  if ((unsigned long )*(attrs + 4UL) != (unsigned long )((struct nlattr *)0)) {
    tmp = nla_get_u32((struct nlattr const *)*(attrs + 4UL));
    t.tcp_timeout = (int )tmp;
  } else {
  }
  if ((unsigned long )*(attrs + 5UL) != (unsigned long )((struct nlattr *)0)) {
    tmp___0 = nla_get_u32((struct nlattr const *)*(attrs + 5UL));
    t.tcp_fin_timeout = (int )tmp___0;
  } else {
  }
  if ((unsigned long )*(attrs + 6UL) != (unsigned long )((struct nlattr *)0)) {
    tmp___1 = nla_get_u32((struct nlattr const *)*(attrs + 6UL));
    t.udp_timeout = (int )tmp___1;
  } else {
  }
  tmp___2 = ip_vs_set_timeout(net, & t);
  return (tmp___2);
}
}
static int ip_vs_genl_set_daemon(struct sk_buff *skb , struct genl_info *info )
{
  int ret ;
  int cmd ;
  struct net *net ;
  struct netns_ipvs *ipvs ;
  struct nlattr *daemon_attrs[4U] ;
  int tmp ;
  {
  ret = 0;
  net = skb_sknet((struct sk_buff const *)skb);
  ipvs = net_ipvs(net);
  cmd = (int )(info->genlhdr)->cmd;
  if (cmd == 9 || cmd == 10) {
    ldv_mutex_lock_54(& ipvs->sync_mutex);
    if ((unsigned long )*(info->attrs + 3UL) == (unsigned long )((struct nlattr *)0)) {
      ret = -22;
      goto out;
    } else {
      tmp = nla_parse_nested((struct nlattr **)(& daemon_attrs), 3, (struct nlattr const *)*(info->attrs + 3UL),
                             (struct nla_policy const *)(& ip_vs_daemon_policy));
      if (tmp != 0) {
        ret = -22;
        goto out;
      } else {
      }
    }
    if (cmd == 9) {
      ret = ip_vs_genl_new_daemon(net, (struct nlattr **)(& daemon_attrs));
    } else {
      ret = ip_vs_genl_del_daemon(net, (struct nlattr **)(& daemon_attrs));
    }
    out:
    ldv_mutex_unlock_55(& ipvs->sync_mutex);
  } else {
  }
  return (ret);
}
}
static int ip_vs_genl_set_cmd(struct sk_buff *skb , struct genl_info *info )
{
  struct ip_vs_service *svc ;
  struct ip_vs_service_user_kern usvc ;
  struct ip_vs_dest_user_kern udest ;
  int ret ;
  int cmd ;
  int need_full_svc ;
  int need_full_dest ;
  struct net *net ;
  {
  svc = 0;
  ret = 0;
  need_full_svc = 0;
  need_full_dest = 0;
  net = skb_sknet((struct sk_buff const *)skb);
  cmd = (int )(info->genlhdr)->cmd;
  ldv_mutex_lock_56(& __ip_vs_mutex);
  if (cmd == 17) {
    ret = ip_vs_flush(net);
    goto out;
  } else
  if (cmd == 12) {
    ret = ip_vs_genl_set_config(net, info->attrs);
    goto out;
  } else
  if (cmd == 16 && (unsigned long )*(info->attrs + 1UL) == (unsigned long )((struct nlattr *)0)) {
    ret = ip_vs_zero_all(net);
    goto out;
  } else {
  }
  if (cmd == 1 || cmd == 2) {
    need_full_svc = 1;
  } else {
  }
  ret = ip_vs_genl_parse_service(net, & usvc, *(info->attrs + 1UL), need_full_svc,
                                 & svc);
  if (ret != 0) {
    goto out;
  } else {
  }
  if (cmd != 1 && (unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    ret = -3;
    goto out;
  } else {
  }
  if ((cmd == 5 || cmd == 6) || cmd == 7) {
    if (cmd != 7) {
      need_full_dest = 1;
    } else {
    }
    ret = ip_vs_genl_parse_dest(& udest, *(info->attrs + 2UL), need_full_dest);
    if (ret != 0) {
      goto out;
    } else {
    }
  } else {
  }
  switch (cmd) {
  case 1: ;
  if ((unsigned long )svc == (unsigned long )((struct ip_vs_service *)0)) {
    ret = ip_vs_add_service(net, & usvc, & svc);
  } else {
    ret = -17;
  }
  goto ldv_48018;
  case 2:
  ret = ip_vs_edit_service(svc, & usvc);
  goto ldv_48018;
  case 3:
  ret = ip_vs_del_service(svc);
  goto ldv_48018;
  case 5:
  ret = ip_vs_add_dest(svc, & udest);
  goto ldv_48018;
  case 6:
  ret = ip_vs_edit_dest(svc, & udest);
  goto ldv_48018;
  case 7:
  ret = ip_vs_del_dest(svc, & udest);
  goto ldv_48018;
  case 16:
  ret = ip_vs_zero_service(svc);
  goto ldv_48018;
  default:
  ret = -22;
  }
  ldv_48018: ;
  out:
  ldv_mutex_unlock_57(& __ip_vs_mutex);
  return (ret);
}
}
static int ip_vs_genl_get_cmd(struct sk_buff *skb , struct genl_info *info )
{
  struct sk_buff *msg ;
  void *reply ;
  int ret ;
  int cmd ;
  int reply_cmd ;
  struct net *net ;
  struct ip_vs_service *svc ;
  long tmp ;
  long tmp___0 ;
  struct ip_vs_timeout_user t ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  net = skb_sknet((struct sk_buff const *)skb);
  cmd = (int )(info->genlhdr)->cmd;
  if (cmd == 4) {
    reply_cmd = 1;
  } else
  if (cmd == 15) {
    reply_cmd = 14;
  } else
  if (cmd == 13) {
    reply_cmd = 12;
  } else {
    printk("\vIPVS: unknown Generic Netlink command\n");
    return (-22);
  }
  msg = nlmsg_new(3760UL, 208U);
  if ((unsigned long )msg == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  ldv_mutex_lock_58(& __ip_vs_mutex);
  reply = genlmsg_put_reply(msg, info, & ip_vs_genl_family, 0, (int )((u8 )reply_cmd));
  if ((unsigned long )reply == (unsigned long )((void *)0)) {
    goto nla_put_failure;
  } else {
  }
  switch (cmd) {
  case 4:
  svc = ip_vs_genl_find_service(net, *(info->attrs + 1UL));
  tmp___0 = IS_ERR((void const *)svc);
  if (tmp___0 != 0L) {
    tmp = PTR_ERR((void const *)svc);
    ret = (int )tmp;
    goto out_err;
  } else
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    ret = ip_vs_genl_fill_service(msg, svc);
    if (ret != 0) {
      goto nla_put_failure;
    } else {
    }
  } else {
    ret = -3;
    goto out_err;
  }
  goto ldv_48040;
  case 13:
  __ip_vs_get_timeouts(net, & t);
  tmp___1 = nla_put_u32(msg, 4, (u32 )t.tcp_timeout);
  if (tmp___1 != 0) {
    goto nla_put_failure;
  } else {
    tmp___2 = nla_put_u32(msg, 5, (u32 )t.tcp_fin_timeout);
    if (tmp___2 != 0) {
      goto nla_put_failure;
    } else {
    }
  }
  tmp___3 = nla_put_u32(msg, 6, (u32 )t.udp_timeout);
  if (tmp___3 != 0) {
    goto nla_put_failure;
  } else {
  }
  goto ldv_48040;
  case 15:
  tmp___4 = nla_put_u32(msg, 1, 66049U);
  if (tmp___4 != 0) {
    goto nla_put_failure;
  } else {
    tmp___5 = nla_put_u32(msg, 2, (u32 )ip_vs_conn_tab_size);
    if (tmp___5 != 0) {
      goto nla_put_failure;
    } else {
    }
  }
  goto ldv_48040;
  }
  ldv_48040:
  genlmsg_end(msg, reply);
  ret = genlmsg_reply(msg, info);
  goto out;
  nla_put_failure:
  printk("\vIPVS: not enough space in Netlink message\n");
  ret = -90;
  out_err:
  nlmsg_free(msg);
  out:
  ldv_mutex_unlock_59(& __ip_vs_mutex);
  return (ret);
}
}
static struct genl_ops ip_vs_genl_ops[16U] =
  { {1U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {2U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {3U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {4U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_get_cmd, & ip_vs_genl_dump_services, 0, {0, 0}},
        {5U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {6U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {7U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {8U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      0, & ip_vs_genl_dump_dests, 0, {0, 0}},
        {9U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_daemon, 0, 0, {0, 0}},
        {10U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_daemon, 0, 0, {0, 0}},
        {11U, (unsigned char)0, 1U, 0, 0, & ip_vs_genl_dump_daemons, 0, {0, 0}},
        {12U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {13U, (unsigned char)0, 1U, 0, & ip_vs_genl_get_cmd, 0, 0, {0, 0}},
        {15U, (unsigned char)0, 1U, 0, & ip_vs_genl_get_cmd, 0, 0, {0, 0}},
        {16U, (unsigned char)0, 1U, (struct nla_policy const *)(& ip_vs_cmd_policy),
      & ip_vs_genl_set_cmd, 0, 0, {0, 0}},
        {17U, (unsigned char)0, 1U, 0, & ip_vs_genl_set_cmd, 0, 0, {0, 0}}};
static int ip_vs_genl_register(void)
{
  int tmp ;
  {
  tmp = genl_register_family_with_ops(& ip_vs_genl_family, (struct genl_ops *)(& ip_vs_genl_ops),
                                      16UL);
  return (tmp);
}
}
static void ip_vs_genl_unregister(void)
{
  {
  genl_unregister_family(& ip_vs_genl_family);
  return;
}
}
static int ip_vs_control_net_init_sysctl(struct net *net )
{
  int idx ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ctl_table *tbl ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  void *tmp___0 ;
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
  unsigned int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int __val ;
  int __min ;
  int __max ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___3 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  atomic_set(& ipvs->dropentry, 0);
  spinlock_check(& ipvs->dropentry_lock);
  __raw_spin_lock_init(& ipvs->dropentry_lock.ldv_5961.rlock, "&(&ipvs->dropentry_lock)->rlock",
                       & __key);
  spinlock_check(& ipvs->droppacket_lock);
  __raw_spin_lock_init(& ipvs->droppacket_lock.ldv_5961.rlock, "&(&ipvs->droppacket_lock)->rlock",
                       & __key___0);
  spinlock_check(& ipvs->securetcp_lock);
  __raw_spin_lock_init(& ipvs->securetcp_lock.ldv_5961.rlock, "&(&ipvs->securetcp_lock)->rlock",
                       & __key___1);
  tmp___1 = net_eq((struct net const *)net, (struct net const *)(& init_net));
  if (tmp___1 == 0) {
    tmp___0 = kmemdup((void const *)(& vs_vars), 1344UL, 208U);
    tbl = (struct ctl_table *)tmp___0;
    if ((unsigned long )tbl == (unsigned long )((struct ctl_table *)0)) {
      return (-12);
    } else {
    }
    if ((unsigned long )net->user_ns != (unsigned long )(& init_user_ns)) {
      tbl->procname = 0;
    } else {
    }
  } else {
    tbl = (struct ctl_table *)(& vs_vars);
  }
  idx = 0;
  ipvs->sysctl_amemthresh = 1024;
  tmp___2 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___2)->data = (void *)(& ipvs->sysctl_amemthresh);
  ipvs->sysctl_am_droprate = 10;
  tmp___3 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___3)->data = (void *)(& ipvs->sysctl_am_droprate);
  tmp___4 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___4)->data = (void *)(& ipvs->sysctl_drop_entry);
  tmp___5 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___5)->data = (void *)(& ipvs->sysctl_drop_packet);
  tmp___6 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___6)->data = (void *)(& ipvs->sysctl_conntrack);
  tmp___7 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___7)->data = (void *)(& ipvs->sysctl_secure_tcp);
  ipvs->sysctl_snat_reroute = 1;
  tmp___8 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___8)->data = (void *)(& ipvs->sysctl_snat_reroute);
  ipvs->sysctl_sync_ver = 1;
  tmp___9 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___9)->data = (void *)(& ipvs->sysctl_sync_ver);
  ipvs->sysctl_sync_ports = 1;
  tmp___10 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___10)->data = (void *)(& ipvs->sysctl_sync_ports);
  tmp___11 = nr_free_buffer_pages();
  ipvs->sysctl_sync_qlen_max = (int )(tmp___11 / 32U);
  tmp___12 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___12)->data = (void *)(& ipvs->sysctl_sync_qlen_max);
  ipvs->sysctl_sync_sock_size = 0;
  tmp___13 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___13)->data = (void *)(& ipvs->sysctl_sync_sock_size);
  tmp___14 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___14)->data = (void *)(& ipvs->sysctl_cache_bypass);
  tmp___15 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___15)->data = (void *)(& ipvs->sysctl_expire_nodest_conn);
  tmp___16 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___16)->data = (void *)(& ipvs->sysctl_expire_quiescent_template);
  ipvs->sysctl_sync_threshold[0] = 3;
  ipvs->sysctl_sync_threshold[1] = 50;
  (tbl + (unsigned long )idx)->data = (void *)(& ipvs->sysctl_sync_threshold);
  tmp___17 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___17)->maxlen = 8;
  ipvs->sysctl_sync_refresh_period = 0U;
  tmp___18 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___18)->data = (void *)(& ipvs->sysctl_sync_refresh_period);
  __val = 0;
  __min = 0;
  __max = 3;
  __val = __min > __val ? __min : __val;
  ipvs->sysctl_sync_retries = __max < __val ? __max : __val;
  tmp___19 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___19)->data = (void *)(& ipvs->sysctl_sync_retries);
  tmp___20 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___20)->data = (void *)(& ipvs->sysctl_nat_icmp_send);
  ipvs->sysctl_pmtu_disc = 1;
  tmp___21 = idx;
  idx = idx + 1;
  (tbl + (unsigned long )tmp___21)->data = (void *)(& ipvs->sysctl_pmtu_disc);
  ipvs->sysctl_hdr = register_net_sysctl(net, "net/ipv4/vs", tbl);
  if ((unsigned long )ipvs->sysctl_hdr == (unsigned long )((struct ctl_table_header *)0)) {
    tmp___22 = net_eq((struct net const *)net, (struct net const *)(& init_net));
    if (tmp___22 == 0) {
      kfree((void const *)tbl);
    } else {
    }
    return (-12);
  } else {
  }
  ip_vs_start_estimator(net, & ipvs->tot_stats);
  ipvs->sysctl_tbl = tbl;
  __init_work(& ipvs->defense_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  ipvs->defense_work.work.data = __constr_expr_0;
  lockdep_init_map(& ipvs->defense_work.work.lockdep_map, "(&(&ipvs->defense_work)->work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& ipvs->defense_work.work.entry);
  ipvs->defense_work.work.func = & defense_work_handler;
  init_timer_key(& ipvs->defense_work.timer, 2U, "(&(&ipvs->defense_work)->timer)",
                 & __key___3);
  ipvs->defense_work.timer.function = & delayed_work_timer_fn;
  ipvs->defense_work.timer.data = (unsigned long )(& ipvs->defense_work);
  schedule_delayed_work(& ipvs->defense_work, 250UL);
  return (0);
}
}
static void ip_vs_control_net_cleanup_sysctl(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  cancel_delayed_work_sync(& ipvs->defense_work);
  cancel_work_sync(& ipvs->defense_work.work);
  unregister_net_sysctl_table(ipvs->sysctl_hdr);
  return;
}
}
static struct notifier_block ip_vs_dst_notifier = {& ip_vs_dst_event, 0, 0};
int ip_vs_control_net_init(struct net *net )
{
  int idx ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  void *tmp___0 ;
  struct lock_class_key __key___0 ;
  int tmp___1 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  __rwlock_init(& ipvs->rs_lock, "&ipvs->rs_lock", & __key);
  idx = 0;
  goto ldv_48082;
  ldv_48081:
  INIT_LIST_HEAD((struct list_head *)(& ipvs->rs_table) + (unsigned long )idx);
  idx = idx + 1;
  ldv_48082: ;
  if (idx <= 15) {
    goto ldv_48081;
  } else {
  }
  INIT_LIST_HEAD(& ipvs->dest_trash);
  atomic_set(& ipvs->ftpsvc_counter, 0);
  atomic_set(& ipvs->nullsvc_counter, 0);
  tmp___0 = __alloc_percpu(32UL, 8UL);
  ipvs->tot_stats.cpustats = (struct ip_vs_cpu_stats *)tmp___0;
  if ((unsigned long )ipvs->tot_stats.cpustats == (unsigned long )((struct ip_vs_cpu_stats *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& ipvs->tot_stats.lock);
  __raw_spin_lock_init(& ipvs->tot_stats.lock.ldv_5961.rlock, "&(&ipvs->tot_stats.lock)->rlock",
                       & __key___0);
  proc_net_fops_create(net, "ip_vs", 0, & ip_vs_info_fops);
  proc_net_fops_create(net, "ip_vs_stats", 0, & ip_vs_stats_fops);
  proc_net_fops_create(net, "ip_vs_stats_percpu", 0, & ip_vs_stats_percpu_fops);
  tmp___1 = ip_vs_control_net_init_sysctl(net);
  if (tmp___1 != 0) {
    goto err;
  } else {
  }
  return (0);
  err:
  free_percpu((void *)ipvs->tot_stats.cpustats);
  return (-12);
}
}
void ip_vs_control_net_cleanup(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_trash_cleanup(net);
  ip_vs_stop_estimator(net, & ipvs->tot_stats);
  ip_vs_control_net_cleanup_sysctl(net);
  proc_net_remove(net, "ip_vs_stats_percpu");
  proc_net_remove(net, "ip_vs_stats");
  proc_net_remove(net, "ip_vs");
  free_percpu((void *)ipvs->tot_stats.cpustats);
  return;
}
}
int ip_vs_register_nl_ioctl(void)
{
  int ret ;
  {
  ret = nf_register_sockopt(& ip_vs_sockopts);
  if (ret != 0) {
    printk("\vIPVS: cannot register sockopt.\n");
    goto err_sock;
  } else {
  }
  ret = ip_vs_genl_register();
  if (ret != 0) {
    printk("\vIPVS: cannot register Generic Netlink interface.\n");
    goto err_genl;
  } else {
  }
  return (0);
  err_genl:
  nf_unregister_sockopt(& ip_vs_sockopts);
  err_sock: ;
  return (ret);
}
}
void ip_vs_unregister_nl_ioctl(void)
{
  {
  ip_vs_genl_unregister();
  nf_unregister_sockopt(& ip_vs_sockopts);
  return;
}
}
int ip_vs_control_init(void)
{
  int idx ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_control_init", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           3921);
  } else {
  }
  idx = 0;
  goto ldv_48106;
  ldv_48105:
  INIT_LIST_HEAD((struct list_head *)(& ip_vs_svc_table) + (unsigned long )idx);
  INIT_LIST_HEAD((struct list_head *)(& ip_vs_svc_fwm_table) + (unsigned long )idx);
  idx = idx + 1;
  ldv_48106: ;
  if (idx <= 255) {
    goto ldv_48105;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  ret = register_netdevice_notifier(& ip_vs_dst_notifier);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_control_init", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           3935);
  } else {
  }
  return (0);
}
}
void ip_vs_control_cleanup(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_control_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           3942);
  } else {
  }
  unregister_netdevice_notifier(& ip_vs_dst_notifier);
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 1) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_control_cleanup", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_ctl.c.prepared",
           3944);
  } else {
  }
  return;
}
}
void ldv_main2_sequence_infinite_withcheck_stateful(void)
{
  struct seq_file *var_group1 ;
  loff_t *var_ip_vs_info_seq_start_49_p1 ;
  void *var_ip_vs_info_seq_next_50_p1 ;
  loff_t *var_ip_vs_info_seq_next_50_p2 ;
  void *var_ip_vs_info_seq_stop_51_p1 ;
  void *var_ip_vs_info_seq_show_52_p1 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  int res_ip_vs_info_open_53 ;
  int res_ip_vs_stats_seq_open_55 ;
  int res_ip_vs_stats_percpu_seq_open_57 ;
  struct sock *var_group4 ;
  int var_do_ip_vs_set_ctl_61_p1 ;
  void *var_do_ip_vs_set_ctl_61_p2 ;
  unsigned int var_do_ip_vs_set_ctl_61_p3 ;
  int var_do_ip_vs_get_ctl_66_p1 ;
  void *var_do_ip_vs_get_ctl_66_p2 ;
  int *var_do_ip_vs_get_ctl_66_p3 ;
  struct notifier_block *var_group5 ;
  unsigned long var_ip_vs_dst_event_40_p1 ;
  void *var_ip_vs_dst_event_40_p2 ;
  int ldv_s_ip_vs_info_fops_file_operations ;
  int ldv_s_ip_vs_stats_fops_file_operations ;
  int ldv_s_ip_vs_stats_percpu_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ip_vs_info_fops_file_operations = 0;
  ldv_s_ip_vs_stats_fops_file_operations = 0;
  ldv_s_ip_vs_stats_percpu_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_48166;
  ldv_48165:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ip_vs_info_seq_start(var_group1, var_ip_vs_info_seq_start_49_p1);
  goto ldv_48153;
  case 1:
  ldv_handler_precall();
  ip_vs_info_seq_next(var_group1, var_ip_vs_info_seq_next_50_p1, var_ip_vs_info_seq_next_50_p2);
  goto ldv_48153;
  case 2:
  ldv_handler_precall();
  ip_vs_info_seq_stop(var_group1, var_ip_vs_info_seq_stop_51_p1);
  goto ldv_48153;
  case 3:
  ldv_handler_precall();
  ip_vs_info_seq_show(var_group1, var_ip_vs_info_seq_show_52_p1);
  goto ldv_48153;
  case 4: ;
  if (ldv_s_ip_vs_info_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_info_open_53 = ip_vs_info_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_info_open_53);
    if (res_ip_vs_info_open_53 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_info_fops_file_operations = 0;
  } else {
  }
  goto ldv_48153;
  case 5: ;
  if (ldv_s_ip_vs_stats_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_stats_seq_open_55 = ip_vs_stats_seq_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_stats_seq_open_55);
    if (res_ip_vs_stats_seq_open_55 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_stats_fops_file_operations = 0;
  } else {
  }
  goto ldv_48153;
  case 6: ;
  if (ldv_s_ip_vs_stats_percpu_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_stats_percpu_seq_open_57 = ip_vs_stats_percpu_seq_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_stats_percpu_seq_open_57);
    if (res_ip_vs_stats_percpu_seq_open_57 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_stats_percpu_fops_file_operations = 0;
  } else {
  }
  goto ldv_48153;
  case 7:
  ldv_handler_precall();
  do_ip_vs_set_ctl(var_group4, var_do_ip_vs_set_ctl_61_p1, var_do_ip_vs_set_ctl_61_p2,
                   var_do_ip_vs_set_ctl_61_p3);
  goto ldv_48153;
  case 8:
  ldv_handler_precall();
  do_ip_vs_get_ctl(var_group4, var_do_ip_vs_get_ctl_66_p1, var_do_ip_vs_get_ctl_66_p2,
                   var_do_ip_vs_get_ctl_66_p3);
  goto ldv_48153;
  case 9:
  ldv_handler_precall();
  ip_vs_dst_event(var_group5, var_ip_vs_dst_event_40_p1, var_ip_vs_dst_event_40_p2);
  goto ldv_48153;
  default: ;
  goto ldv_48153;
  }
  ldv_48153: ;
  ldv_48166:
  tmp___0 = __VERIFIER_nondet_int();
  if (((tmp___0 != 0 || ldv_s_ip_vs_info_fops_file_operations != 0) || ldv_s_ip_vs_stats_fops_file_operations != 0) || ldv_s_ip_vs_stats_percpu_fops_file_operations != 0) {
    goto ldv_48165;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_34(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_40(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_sync_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_sync_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_42(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible___ip_vs_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_44(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible_sync_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_sync_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_lock_interruptible_46(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_lock_interruptible(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_lock_interruptible___ip_vs_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_50(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_51(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_52(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_sync_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_sync_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_sync_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_sync_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_56(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int strcmp(char const * , char const * ) ;
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
extern int __request_module(bool , char const * , ...) ;
int register_ip_vs_scheduler(struct ip_vs_scheduler *scheduler ) ;
int unregister_ip_vs_scheduler(struct ip_vs_scheduler *scheduler ) ;
void ip_vs_scheduler_err(struct ip_vs_service *svc , char const *msg ) ;
static struct list_head ip_vs_schedulers = {& ip_vs_schedulers, & ip_vs_schedulers};
static spinlock_t ip_vs_sched_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ip_vs_sched_lock",
                                                               0, 0UL}}}};
int ip_vs_bind_scheduler(struct ip_vs_service *svc , struct ip_vs_scheduler *scheduler )
{
  int ret ;
  {
  svc->scheduler = scheduler;
  if ((unsigned long )scheduler->init_service != (unsigned long )((int (*)(struct ip_vs_service * ))0)) {
    ret = (*(scheduler->init_service))(svc);
    if (ret != 0) {
      printk("\vIPVS: %s(): init error\n", "ip_vs_bind_scheduler");
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
int ip_vs_unbind_scheduler(struct ip_vs_service *svc )
{
  struct ip_vs_scheduler *sched ;
  int tmp ;
  {
  sched = svc->scheduler;
  if ((unsigned long )sched == (unsigned long )((struct ip_vs_scheduler *)0)) {
    return (0);
  } else {
  }
  if ((unsigned long )sched->done_service != (unsigned long )((int (*)(struct ip_vs_service * ))0)) {
    tmp = (*(sched->done_service))(svc);
    if (tmp != 0) {
      printk("\vIPVS: %s(): done error\n", "ip_vs_unbind_scheduler");
      return (-22);
    } else {
    }
  } else {
  }
  svc->scheduler = 0;
  return (0);
}
}
static struct ip_vs_scheduler *ip_vs_sched_getbyname(char const *sched_name )
{
  struct ip_vs_scheduler *sched ;
  int tmp ;
  struct list_head const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 1) {
    printk("\017IPVS: %s(): sched_name \"%s\"\n", "ip_vs_sched_getbyname", sched_name);
  } else {
  }
  spin_lock_bh(& ip_vs_sched_lock);
  __mptr = (struct list_head const *)ip_vs_schedulers.next;
  sched = (struct ip_vs_scheduler *)__mptr;
  goto ldv_45768;
  ldv_45767: ;
  if ((unsigned long )sched->module != (unsigned long )((struct module *)0)) {
    tmp___0 = try_module_get(sched->module);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto ldv_45766;
    } else {
    }
  } else {
  }
  tmp___2 = strcmp(sched_name, (char const *)sched->name);
  if (tmp___2 == 0) {
    spin_unlock_bh(& ip_vs_sched_lock);
    return (sched);
  } else {
  }
  if ((unsigned long )sched->module != (unsigned long )((struct module *)0)) {
    module_put(sched->module);
  } else {
  }
  ldv_45766:
  __mptr___0 = (struct list_head const *)sched->n_list.next;
  sched = (struct ip_vs_scheduler *)__mptr___0;
  ldv_45768: ;
  if ((unsigned long )(& sched->n_list) != (unsigned long )(& ip_vs_schedulers)) {
    goto ldv_45767;
  } else {
  }
  spin_unlock_bh(& ip_vs_sched_lock);
  return (0);
}
}
struct ip_vs_scheduler *ip_vs_scheduler_get(char const *sched_name )
{
  struct ip_vs_scheduler *sched ;
  {
  sched = ip_vs_sched_getbyname(sched_name);
  if ((unsigned long )sched == (unsigned long )((struct ip_vs_scheduler *)0)) {
    __request_module(1, "ip_vs_%s", sched_name);
    sched = ip_vs_sched_getbyname(sched_name);
  } else {
  }
  return (sched);
}
}
void ip_vs_scheduler_put(struct ip_vs_scheduler *scheduler )
{
  {
  if ((unsigned long )scheduler != (unsigned long )((struct ip_vs_scheduler *)0) && (unsigned long )scheduler->module != (unsigned long )((struct module *)0)) {
    module_put(scheduler->module);
  } else {
  }
  return;
}
}
void ip_vs_scheduler_err(struct ip_vs_service *svc , char const *msg )
{
  __u16 tmp ;
  char const *tmp___0 ;
  __u16 tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if (svc->fwmark != 0U) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      printk("\vIPVS: %s: FWM %u 0x%08X - %s\n", (svc->scheduler)->name, svc->fwmark,
             svc->fwmark, msg);
    } else
    if ((unsigned int )svc->af == 10U) {
      tmp___4 = net_ratelimit();
      if (tmp___4 != 0) {
        tmp = __fswab16((int )svc->port);
        tmp___0 = ip_vs_proto_name((unsigned int )svc->protocol);
        printk("\vIPVS: %s: %s [%pI6c]:%d - %s\n", (svc->scheduler)->name, tmp___0,
               & svc->addr.in6, (int )tmp, msg);
      } else {
        tmp___3 = net_ratelimit();
        if (tmp___3 != 0) {
          tmp___1 = __fswab16((int )svc->port);
          tmp___2 = ip_vs_proto_name((unsigned int )svc->protocol);
          printk("\vIPVS: %s: %s %pI4:%d - %s\n", (svc->scheduler)->name, tmp___2,
                 & svc->addr.ip, (int )tmp___1, msg);
        } else {
        }
      }
    } else {
    }
  } else {
  }
  return;
}
}
int register_ip_vs_scheduler(struct ip_vs_scheduler *scheduler )
{
  struct ip_vs_scheduler *sched ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )scheduler == (unsigned long )((struct ip_vs_scheduler *)0)) {
    printk("\vIPVS: %s(): NULL arg\n", "register_ip_vs_scheduler");
    return (-22);
  } else {
  }
  if ((unsigned long )scheduler->name == (unsigned long )((char *)0)) {
    printk("\vIPVS: %s(): NULL scheduler_name\n", "register_ip_vs_scheduler");
    return (-22);
  } else {
  }
  ip_vs_use_count_inc();
  spin_lock_bh(& ip_vs_sched_lock);
  tmp = list_empty((struct list_head const *)(& scheduler->n_list));
  if (tmp == 0) {
    spin_unlock_bh(& ip_vs_sched_lock);
    ip_vs_use_count_dec();
    printk("\vIPVS: %s(): [%s] scheduler already linked\n", "register_ip_vs_scheduler",
           scheduler->name);
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)ip_vs_schedulers.next;
  sched = (struct ip_vs_scheduler *)__mptr;
  goto ldv_45791;
  ldv_45790:
  tmp___0 = strcmp((char const *)scheduler->name, (char const *)sched->name);
  if (tmp___0 == 0) {
    spin_unlock_bh(& ip_vs_sched_lock);
    ip_vs_use_count_dec();
    printk("\vIPVS: %s(): [%s] scheduler already existed in the system\n", "register_ip_vs_scheduler",
           scheduler->name);
    return (-22);
  } else {
  }
  __mptr___0 = (struct list_head const *)sched->n_list.next;
  sched = (struct ip_vs_scheduler *)__mptr___0;
  ldv_45791: ;
  if ((unsigned long )(& sched->n_list) != (unsigned long )(& ip_vs_schedulers)) {
    goto ldv_45790;
  } else {
  }
  list_add(& scheduler->n_list, & ip_vs_schedulers);
  spin_unlock_bh(& ip_vs_sched_lock);
  printk("\016IPVS: [%s] scheduler registered.\n", scheduler->name);
  return (0);
}
}
int unregister_ip_vs_scheduler(struct ip_vs_scheduler *scheduler )
{
  int tmp ;
  {
  if ((unsigned long )scheduler == (unsigned long )((struct ip_vs_scheduler *)0)) {
    printk("\vIPVS: %s(): NULL arg\n", "unregister_ip_vs_scheduler");
    return (-22);
  } else {
  }
  spin_lock_bh(& ip_vs_sched_lock);
  tmp = list_empty((struct list_head const *)(& scheduler->n_list));
  if (tmp != 0) {
    spin_unlock_bh(& ip_vs_sched_lock);
    printk("\vIPVS: %s(): [%s] scheduler is not in the list. failed\n", "unregister_ip_vs_scheduler",
           scheduler->name);
    return (-22);
  } else {
  }
  list_del(& scheduler->n_list);
  spin_unlock_bh(& ip_vs_sched_lock);
  ip_vs_use_count_dec();
  printk("\016IPVS: [%s] scheduler unregistered.\n", scheduler->name);
  return (0);
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_94(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void be16_add_cpu(__be16 *var , u16 val )
{
  __u16 tmp ;
  __u16 tmp___0 ;
  {
  tmp = __fswab16((int )*var);
  tmp___0 = __fswab16((int )tmp + (int )val);
  *var = tmp___0;
  return;
}
}
extern void __might_sleep(char const * , int , int ) ;
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 ) ;
__inline static struct thread_info *current_thread_info___0(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6203;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6203;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6203;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6203;
  default:
  __bad_percpu_size();
  }
  ldv_6203:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static void __rcu_read_lock___0(void)
{
  struct thread_info *tmp ;
  {
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock___0(void)
{
  struct thread_info *tmp ;
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info___0();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void rcu_read_lock___0(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  __rcu_read_lock___0();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 763, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock___0(void)
{
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_cpu_idle();
    if (tmp___0 != 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 784, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock___0();
  return;
}
}
__inline static void skb_dst_set(struct sk_buff *skb , struct dst_entry *dst )
{
  {
  skb->_skb_refdst = (unsigned long )dst;
  return;
}
}
__inline static bool skb_dst_is_noref(struct sk_buff const *skb )
{
  struct dst_entry *tmp ;
  int tmp___0 ;
  {
  if ((int )skb->_skb_refdst & 1) {
    tmp = skb_dst(skb);
    if ((unsigned long )tmp != (unsigned long )((struct dst_entry *)0)) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return ((bool )tmp___0);
}
}
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
extern struct sk_buff *skb_realloc_headroom(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_cloned(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) != 0U) {
    tmp = skb_end_pointer(skb);
    tmp___0 = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
    if ((tmp___0 & 65535) != 1) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int skb_shared(struct sk_buff const *skb )
{
  int tmp ;
  {
  tmp = atomic_read(& skb->users);
  return (tmp != 1);
}
}
__inline static struct sk_buff *skb_share_check(struct sk_buff *skb , gfp_t pri )
{
  struct sk_buff *nskb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((pri & 16U) != 0U) {
    __might_sleep("include/linux/skbuff.h", 861, 0);
  } else {
  }
  tmp___1 = skb_shared((struct sk_buff const *)skb);
  if (tmp___1 != 0) {
    tmp = skb_clone(skb, pri);
    nskb = tmp;
    tmp___0 = ldv__builtin_expect((unsigned long )nskb != (unsigned long )((struct sk_buff *)0),
                               1L);
    if (tmp___0 != 0L) {
      consume_skb(skb);
    } else {
      kfree_skb(skb);
    }
    skb = nskb;
  } else {
  }
  return (skb);
}
}
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = pskb_expand_head(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                               0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
__inline static void nf_conntrack_put_reasm(struct sk_buff *skb )
{
  {
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    kfree_skb(skb);
  } else {
  }
  return;
}
}
__inline static void nf_bridge_put(struct nf_bridge_info *nf_bridge )
{
  int tmp ;
  {
  if ((unsigned long )nf_bridge != (unsigned long )((struct nf_bridge_info *)0)) {
    tmp = atomic_dec_and_test(& nf_bridge->use);
    if (tmp != 0) {
      kfree((void const *)nf_bridge);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void nf_reset(struct sk_buff *skb )
{
  {
  nf_conntrack_put(skb->nfct);
  skb->nfct = 0;
  nf_conntrack_put_reasm(skb->nfct_reasm);
  skb->nfct_reasm = 0;
  nf_bridge_put(skb->nf_bridge);
  skb->nf_bridge = 0;
  return;
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void skb_forward_csum(struct sk_buff *skb )
{
  {
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
    skb->ip_summed = 0U;
  } else {
  }
  return;
}
}
__inline static bool ipv4_is_loopback(__be32 addr )
{
  {
  return ((addr & 255U) == 127U);
}
}
extern struct list_head nf_hooks[13U][8U] ;
__inline static bool nf_hooks_active(u_int8_t pf , unsigned int hook )
{
  int tmp___0 ;
  {
  tmp___0 = list_empty((struct list_head const *)(& nf_hooks) + ((unsigned long )pf + (unsigned long )hook));
  return (tmp___0 == 0);
}
}
extern int nf_hook_slow(u_int8_t , unsigned int , struct sk_buff * , struct net_device * ,
                        struct net_device * , int (*)(struct sk_buff * ) , int ) ;
__inline static int nf_hook_thresh(u_int8_t pf , unsigned int hook , struct sk_buff *skb ,
                                   struct net_device *indev , struct net_device *outdev ,
                                   int (*okfn)(struct sk_buff * ) , int thresh )
{
  int tmp ;
  bool tmp___0 ;
  {
  tmp___0 = nf_hooks_active((int )pf, hook);
  if ((int )tmp___0) {
    tmp = nf_hook_slow((int )pf, hook, skb, indev, outdev, okfn, thresh);
    return (tmp);
  } else {
  }
  return (1);
}
}
__inline static int NF_HOOK_THRESH(uint8_t pf , unsigned int hook , struct sk_buff *skb ,
                                   struct net_device *in , struct net_device *out ,
                                   int (*okfn)(struct sk_buff * ) , int thresh )
{
  int ret ;
  int tmp ;
  {
  tmp = nf_hook_thresh((int )pf, hook, skb, in, out, okfn, thresh);
  ret = tmp;
  if (ret == 1) {
    ret = (*okfn)(skb);
  } else {
  }
  return (ret);
}
}
__inline static int NF_HOOK(uint8_t pf , unsigned int hook , struct sk_buff *skb ,
                            struct net_device *in , struct net_device *out , int (*okfn)(struct sk_buff * ) )
{
  int tmp ;
  {
  tmp = NF_HOOK_THRESH((int )pf, hook, skb, in, out, okfn, (-0x7FFFFFFF-1));
  return (tmp);
}
}
__inline static void flowi4_update_output(struct flowi4 *fl4 , int oif , __u8 tos ,
                                          __be32 daddr , __be32 saddr )
{
  {
  fl4->__fl_common.flowic_oif = oif;
  fl4->__fl_common.flowic_tos = tos;
  fl4->daddr = daddr;
  fl4->saddr = saddr;
  return;
}
}
__inline static struct flowi *flowi6_to_flowi(struct flowi6 *fl6 )
{
  struct flowi6 const *__mptr ;
  {
  __mptr = (struct flowi6 const *)fl6;
  return ((struct flowi *)__mptr);
}
}
__inline static void dst_hold(struct dst_entry *dst )
{
  {
  atomic_inc(& dst->__refcnt);
  return;
}
}
__inline static struct dst_entry *dst_clone(struct dst_entry *dst )
{
  {
  if ((unsigned long )dst != (unsigned long )((struct dst_entry *)0)) {
    atomic_inc(& dst->__refcnt);
  } else {
  }
  return (dst);
}
}
__inline static void refdst_drop(unsigned long refdst )
{
  {
  if ((refdst & 1UL) == 0UL) {
    dst_release((struct dst_entry *)(refdst & 0xfffffffffffffffeUL));
  } else {
  }
  return;
}
}
__inline static void skb_dst_drop(struct sk_buff *skb )
{
  {
  if (skb->_skb_refdst != 0UL) {
    refdst_drop(skb->_skb_refdst);
    skb->_skb_refdst = 0UL;
  } else {
  }
  return;
}
}
__inline static void skb_dst_force(struct sk_buff *skb )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  struct dst_entry *tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = skb_dst_is_noref((struct sk_buff const *)skb);
  if ((int )tmp___2) {
    tmp = rcu_read_lock_held();
    __ret_warn_on = tmp == 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/net/dst.h", 306);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    skb->_skb_refdst = skb->_skb_refdst & 0xfffffffffffffffeUL;
    tmp___1 = skb_dst((struct sk_buff const *)skb);
    dst_clone(tmp___1);
  } else {
  }
  return;
}
}
__inline static void dst_link_failure(struct sk_buff *skb )
{
  struct dst_entry *dst ;
  struct dst_entry *tmp ;
  {
  tmp = skb_dst((struct sk_buff const *)skb);
  dst = tmp;
  if (((unsigned long )dst != (unsigned long )((struct dst_entry *)0) && (unsigned long )dst->ops != (unsigned long )((struct dst_ops *)0)) && (unsigned long )(dst->ops)->link_failure != (unsigned long )((void (*)(struct sk_buff * ))0)) {
    (*((dst->ops)->link_failure))(skb);
  } else {
  }
  return;
}
}
__inline static int dst_output(struct sk_buff *skb )
{
  struct dst_entry *tmp ;
  int tmp___0 ;
  {
  tmp = skb_dst((struct sk_buff const *)skb);
  tmp___0 = (*(tmp->output))(skb);
  return (tmp___0);
}
}
extern struct dst_entry *xfrm_lookup(struct net * , struct dst_entry * , struct flowi const * ,
                                     struct sock * , int ) ;
extern int ip_local_out(struct sk_buff * ) ;
extern void __ip_select_ident(struct iphdr * , struct dst_entry * , int ) ;
__inline static void ip_select_ident(struct iphdr *iph , struct dst_entry *dst , struct sock *sk )
{
  struct inet_sock *tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  struct inet_sock *tmp___3 ;
  {
  if (((int )iph->frag_off & 64) != 0) {
    if ((unsigned long )sk != (unsigned long )((struct sock *)0)) {
      tmp___3 = inet_sk((struct sock const *)sk);
      if (tmp___3->sk.__sk_common.ldv_40583.ldv_40582.skc_daddr != 0U) {
        tmp___0 = inet_sk((struct sock const *)sk);
        tmp___1 = tmp___0->inet_id;
        tmp___0->inet_id = (__u16 )((int )tmp___0->inet_id + 1);
        tmp___2 = __fswab16((int )tmp___1);
        iph->id = tmp___2;
      } else {
        iph->id = 0U;
      }
    } else {
      iph->id = 0U;
    }
  } else {
    __ip_select_ident(iph, dst, 0);
  }
  return;
}
}
__inline static bool ipv6_addr_any(struct in6_addr const *a )
{
  unsigned long const *ul ;
  {
  ul = (unsigned long const *)a;
  return (((unsigned long )*ul | (unsigned long )*(ul + 1UL)) == 0UL);
}
}
extern int ip6_local_out(struct sk_buff * ) ;
__inline static bool rt_is_input_route(struct rtable const *rt )
{
  {
  return ((unsigned int )((unsigned char )rt->rt_is_input) != 0U);
}
}
__inline static bool rt_is_output_route(struct rtable const *rt )
{
  {
  return ((unsigned int )((unsigned char )rt->rt_is_input) == 0U);
}
}
extern struct rtable *ip_route_output_flow(struct net * , struct flowi4 * , struct sock * ) ;
__inline static struct rtable *ip_route_output_key(struct net *net , struct flowi4 *flp )
{
  struct rtable *tmp ;
  {
  tmp = ip_route_output_flow(net, flp, 0);
  return (tmp);
}
}
extern int ip_route_input_noref(struct sk_buff * , __be32 , __be32 , u8 , struct net_device * ) ;
__inline static int ip_route_input(struct sk_buff *skb , __be32 dst , __be32 src ,
                                   u8 tos , struct net_device *devin )
{
  int err ;
  {
  rcu_read_lock___0();
  err = ip_route_input_noref(skb, dst, src, (int )tos, devin);
  if (err == 0) {
    skb_dst_force(skb);
  } else {
  }
  rcu_read_unlock___0();
  return (err);
}
}
__inline static void ip_rt_put(struct rtable *rt )
{
  {
  dst_release(& rt->dst);
  return;
}
}
__inline static struct inet6_dev *ip6_dst_idev(struct dst_entry *dst )
{
  {
  return (((struct rt6_info *)dst)->rt6i_idev);
}
}
extern int ipv6_dev_get_saddr(struct net * , struct net_device const * , struct in6_addr const * ,
                              unsigned int , struct in6_addr * ) ;
__inline static struct net *skb_net___1(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_47850: ;
  goto ldv_47850;
}
}
__inline static int sysctl_pmtu_disc(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_pmtu_disc);
}
}
int ip_vs_confirm_conntrack(struct sk_buff *skb ) ;
__inline static void __ip_vs_dst_set(struct ip_vs_dest *dest , u32 rtos , struct dst_entry *dst ,
                                     u32 dst_cookie )
{
  struct dst_entry *old_dst ;
  {
  old_dst = dest->dst_cache;
  dest->dst_cache = dst;
  dest->dst_rtos = rtos;
  dest->dst_cookie = dst_cookie;
  dst_release(old_dst);
  return;
}
}
__inline static struct dst_entry *__ip_vs_dst_check(struct ip_vs_dest *dest , u32 rtos )
{
  struct dst_entry *dst ;
  struct dst_entry *tmp ;
  {
  dst = dest->dst_cache;
  if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
    return (0);
  } else {
  }
  if ((int )dst->obsolete != 0 || dest->dst_rtos != rtos) {
    tmp = (*((dst->ops)->check))(dst, dest->dst_cookie);
    if ((unsigned long )tmp == (unsigned long )((struct dst_entry *)0)) {
      dest->dst_cache = 0;
      dst_release(dst);
      return (0);
    } else {
    }
  } else {
  }
  dst_hold(dst);
  return (dst);
}
}
__inline static bool __mtu_check_toobig_v6(struct sk_buff const *skb , u32 mtu )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )((struct inet6_skb_parm *)(& skb->cb))->frag_max_size != 0U) {
    if ((u32 )((struct inet6_skb_parm *)(& skb->cb))->frag_max_size > mtu) {
      return (1);
    } else
    if ((unsigned int )skb->len > mtu) {
      tmp = skb_is_gso(skb);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct rtable *do_output_route4(struct net *net , __be32 daddr , u32 rtos ,
                                       int rt_mode , __be32 *saddr )
{
  struct flowi4 fl4 ;
  struct rtable *rt ;
  int loop ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  loop = 0;
  memset((void *)(& fl4), 0, 32UL);
  fl4.daddr = daddr;
  fl4.saddr = (rt_mode & 8) != 0 ? *saddr : 0U;
  fl4.__fl_common.flowic_tos = (__u8 )rtos;
  fl4.__fl_common.flowic_flags = (rt_mode & 16) != 0 ? 4U : 0U;
  retry:
  rt = ip_route_output_key(net, & fl4);
  tmp___1 = IS_ERR((void const *)rt);
  if (tmp___1 != 0L) {
    tmp = PTR_ERR((void const *)rt);
    if (((tmp == -22L && *saddr != 0U) && (rt_mode & 8) != 0) && loop == 0) {
      *saddr = 0U;
      flowi4_update_output(& fl4, 0, (int )((__u8 )rtos), daddr, 0U);
      goto retry;
    } else {
    }
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      printk("\017IPVS: ip_route_output error, dest: %pI4\n", & daddr);
    } else {
    }
    return (0);
  } else
  if ((*saddr == 0U && (rt_mode & 8) != 0) && fl4.saddr != 0U) {
    ip_rt_put(rt);
    *saddr = fl4.saddr;
    flowi4_update_output(& fl4, 0, (int )((__u8 )rtos), daddr, fl4.saddr);
    loop = loop + 1;
    goto retry;
  } else {
  }
  *saddr = fl4.saddr;
  return (rt);
}
}
static struct rtable *__ip_vs_get_out_rt(struct sk_buff *skb , struct ip_vs_dest *dest ,
                                         __be32 daddr , u32 rtos , int rt_mode , __be32 *ret_saddr )
{
  struct net *net ;
  struct dst_entry *tmp ;
  struct net *tmp___0 ;
  struct rtable *rt ;
  struct rtable *ort ;
  int local ;
  struct dst_entry *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct dst_entry *tmp___4 ;
  __be32 saddr ;
  int tmp___5 ;
  struct iphdr *tmp___6 ;
  int tmp___7 ;
  struct iphdr *tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  struct iphdr *tmp___11 ;
  bool tmp___12 ;
  long tmp___13 ;
  {
  tmp = skb_dst((struct sk_buff const *)skb);
  tmp___0 = dev_net((struct net_device const *)tmp->dev);
  net = tmp___0;
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    spin_lock(& dest->dst_lock);
    tmp___4 = __ip_vs_dst_check(dest, rtos);
    rt = (struct rtable *)tmp___4;
    if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
      rt = do_output_route4(net, dest->addr.ip, rtos, rt_mode, & dest->dst_saddr.ip);
      if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
        spin_unlock(& dest->dst_lock);
        return (0);
      } else {
      }
      tmp___1 = dst_clone(& rt->dst);
      __ip_vs_dst_set(dest, rtos, tmp___1, 0U);
      tmp___3 = ip_vs_get_debug_level();
      if (tmp___3 > 9) {
        tmp___2 = atomic_read((atomic_t const *)(& rt->dst.__refcnt));
        printk("\017IPVS: new dst %pI4, src %pI4, refcnt=%d, rtos=%X\n", & dest->addr.ip,
               & dest->dst_saddr.ip, tmp___2, rtos);
      } else {
      }
    } else {
    }
    daddr = dest->addr.ip;
    if ((unsigned long )ret_saddr != (unsigned long )((__be32 *)0)) {
      *ret_saddr = dest->dst_saddr.ip;
    } else {
    }
    spin_unlock(& dest->dst_lock);
  } else {
    saddr = 0U;
    rt_mode = rt_mode & -9;
    rt = do_output_route4(net, daddr, rtos, rt_mode, & saddr);
    if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
      return (0);
    } else {
    }
    if ((unsigned long )ret_saddr != (unsigned long )((__be32 *)0)) {
      *ret_saddr = saddr;
    } else {
    }
  }
  local = (long )((int )rt->rt_flags) & (-0x7FFFFFFF-1);
  if (((local != 0 ? 1 : 2) & rt_mode) == 0) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      printk("\017IPVS: Stopping traffic to %s address, dest: %pI4\n", (int )rt->rt_flags < 0 ? (char *)"local" : (char *)"non-local",
             & daddr);
    } else {
    }
    ip_rt_put(rt);
    return (0);
  } else {
  }
  if (local != 0 && (rt_mode & 4) == 0) {
    ort = skb_rtable((struct sk_buff const *)skb);
    if ((unsigned long )ort == (unsigned long )((struct rtable *)0) || (int )ort->rt_flags >= 0) {
      tmp___7 = net_ratelimit();
      if (tmp___7 != 0) {
        tmp___6 = ip_hdr((struct sk_buff const *)skb);
        printk("\017IPVS: Redirect from non-local address %pI4 to local requires NAT method, dest: %pI4\n",
               & tmp___6->daddr, & daddr);
      } else {
      }
      ip_rt_put(rt);
      return (0);
    } else {
    }
  } else {
  }
  tmp___10 = ldv__builtin_expect(local == 0, 0L);
  if (tmp___10 != 0L) {
    tmp___11 = ip_hdr((struct sk_buff const *)skb);
    tmp___12 = ipv4_is_loopback(tmp___11->saddr);
    tmp___13 = ldv__builtin_expect((long )tmp___12, 0L);
    if (tmp___13 != 0L) {
      tmp___9 = net_ratelimit();
      if (tmp___9 != 0) {
        tmp___8 = ip_hdr((struct sk_buff const *)skb);
        printk("\017IPVS: Stopping traffic from loopback address %pI4 to non-local address, dest: %pI4\n",
               & tmp___8->saddr, & daddr);
      } else {
      }
      ip_rt_put(rt);
      return (0);
    } else {
    }
  } else {
  }
  return (rt);
}
}
static int __ip_vs_reroute_locally(struct sk_buff *skb )
{
  struct rtable *rt ;
  struct rtable *tmp ;
  struct net_device *dev ;
  struct net *net ;
  struct net *tmp___0 ;
  struct iphdr *iph ;
  struct iphdr *tmp___1 ;
  unsigned long orefdst ;
  int tmp___2 ;
  struct flowi4 fl4 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  tmp = skb_rtable((struct sk_buff const *)skb);
  rt = tmp;
  dev = rt->dst.dev;
  tmp___0 = dev_net((struct net_device const *)dev);
  net = tmp___0;
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  iph = tmp___1;
  tmp___4 = rt_is_input_route((struct rtable const *)rt);
  if ((int )tmp___4) {
    orefdst = skb->_skb_refdst;
    tmp___2 = ip_route_input(skb, iph->daddr, iph->saddr, (int )iph->tos, skb->dev);
    if (tmp___2 != 0) {
      return (0);
    } else {
    }
    refdst_drop(orefdst);
  } else {
    fl4.__fl_common.flowic_oif = 0;
    fl4.__fl_common.flowic_iif = 0;
    fl4.__fl_common.flowic_mark = skb->ldv_27205.mark;
    fl4.__fl_common.flowic_tos = (unsigned int )iph->tos & 30U;
    fl4.__fl_common.flowic_scope = (unsigned char)0;
    fl4.__fl_common.flowic_proto = (unsigned char)0;
    fl4.__fl_common.flowic_flags = (unsigned char)0;
    fl4.__fl_common.flowic_secid = 0U;
    fl4.saddr = iph->saddr;
    fl4.daddr = iph->daddr;
    fl4.uli.ports.dport = (unsigned short)0;
    fl4.uli.ports.sport = (unsigned short)0;
    rt = ip_route_output_key(net, & fl4);
    tmp___3 = IS_ERR((void const *)rt);
    if (tmp___3 != 0L) {
      return (0);
    } else {
    }
    if ((int )rt->rt_flags >= 0) {
      ip_rt_put(rt);
      return (0);
    } else {
    }
    skb_dst_drop(skb);
    skb_dst_set(skb, & rt->dst);
  }
  return (1);
}
}
__inline static int __ip_vs_is_local_route6(struct rt6_info *rt )
{
  {
  return ((unsigned long )rt->dst.dev != (unsigned long )((struct net_device *)0) && ((rt->dst.dev)->flags & 8U) != 0U);
}
}
static struct dst_entry *__ip_vs_route_output_v6(struct net *net , struct in6_addr *daddr ,
                                                 struct in6_addr *ret_saddr , int do_xfrm )
{
  struct dst_entry *dst ;
  struct flowi6 fl6 ;
  bool tmp ;
  struct inet6_dev *tmp___0 ;
  int tmp___1 ;
  struct flowi *tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  fl6.__fl_common.flowic_oif = 0;
  fl6.__fl_common.flowic_iif = 0;
  fl6.__fl_common.flowic_mark = 0U;
  fl6.__fl_common.flowic_tos = (unsigned char)0;
  fl6.__fl_common.flowic_scope = (unsigned char)0;
  fl6.__fl_common.flowic_proto = (unsigned char)0;
  fl6.__fl_common.flowic_flags = (unsigned char)0;
  fl6.__fl_common.flowic_secid = 0U;
  fl6.daddr = *daddr;
  fl6.saddr.in6_u.u6_addr8[0] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[1] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[2] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[3] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[4] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[5] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[6] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[7] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[8] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[9] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[10] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[11] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[12] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[13] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[14] = (unsigned char)0;
  fl6.saddr.in6_u.u6_addr8[15] = (unsigned char)0;
  fl6.flowlabel = 0U;
  fl6.uli.ports.dport = (unsigned short)0;
  fl6.uli.ports.sport = (unsigned short)0;
  dst = ip6_route_output(net, 0, & fl6);
  if ((int )dst->error != 0) {
    goto out_err;
  } else {
  }
  if ((unsigned long )ret_saddr == (unsigned long )((struct in6_addr *)0)) {
    return (dst);
  } else {
  }
  tmp = ipv6_addr_any((struct in6_addr const *)(& fl6.saddr));
  if ((int )tmp) {
    tmp___0 = ip6_dst_idev(dst);
    tmp___1 = ipv6_dev_get_saddr(net, (struct net_device const *)tmp___0->dev, (struct in6_addr const *)(& fl6.daddr),
                                 0U, & fl6.saddr);
    if (tmp___1 < 0) {
      goto out_err;
    } else {
    }
  } else {
  }
  if (do_xfrm != 0) {
    tmp___2 = flowi6_to_flowi(& fl6);
    dst = xfrm_lookup(net, dst, (struct flowi const *)tmp___2, 0, 0);
    tmp___3 = IS_ERR((void const *)dst);
    if (tmp___3 != 0L) {
      dst = 0;
      goto out_err;
    } else {
    }
  } else {
  }
  *ret_saddr = fl6.saddr;
  return (dst);
  out_err:
  dst_release(dst);
  tmp___4 = net_ratelimit();
  if (tmp___4 != 0) {
    printk("\017IPVS: ip6_route_output error, dest: %pI6\n", daddr);
  } else {
  }
  return (0);
}
}
static struct rt6_info *__ip_vs_get_out_rt_v6(struct sk_buff *skb , struct ip_vs_dest *dest ,
                                              struct in6_addr *daddr , struct in6_addr *ret_saddr ,
                                              int do_xfrm , int rt_mode )
{
  struct net *net ;
  struct dst_entry *tmp ;
  struct net *tmp___0 ;
  struct rt6_info *rt ;
  struct rt6_info *ort ;
  struct dst_entry *dst ;
  int local ;
  struct dst_entry *tmp___1 ;
  u32 cookie ;
  struct dst_entry *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  struct ipv6hdr *tmp___6 ;
  int tmp___7 ;
  struct dst_entry *tmp___8 ;
  int tmp___9 ;
  struct ipv6hdr *tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  struct ipv6hdr *tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  {
  tmp = skb_dst((struct sk_buff const *)skb);
  tmp___0 = dev_net((struct net_device const *)tmp->dev);
  net = tmp___0;
  if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
    spin_lock(& dest->dst_lock);
    tmp___1 = __ip_vs_dst_check(dest, 0U);
    rt = (struct rt6_info *)tmp___1;
    if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
      dst = __ip_vs_route_output_v6(net, & dest->addr.in6, & dest->dst_saddr.in6,
                                    do_xfrm);
      if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
        spin_unlock(& dest->dst_lock);
        return (0);
      } else {
      }
      rt = (struct rt6_info *)dst;
      cookie = (unsigned long )rt->rt6i_node != (unsigned long )((struct fib6_node *)0) ? (rt->rt6i_node)->fn_sernum : 0U;
      tmp___2 = dst_clone(& rt->dst);
      __ip_vs_dst_set(dest, 0U, tmp___2, cookie);
      tmp___4 = ip_vs_get_debug_level();
      if (tmp___4 > 9) {
        tmp___3 = atomic_read((atomic_t const *)(& rt->dst.__refcnt));
        printk("\017IPVS: new dst %pI6, src %pI6, refcnt=%d\n", & dest->addr.in6,
               & dest->dst_saddr.in6, tmp___3);
      } else {
      }
    } else {
    }
    if ((unsigned long )ret_saddr != (unsigned long )((struct in6_addr *)0)) {
      *ret_saddr = dest->dst_saddr.in6;
    } else {
    }
    spin_unlock(& dest->dst_lock);
  } else {
    dst = __ip_vs_route_output_v6(net, daddr, ret_saddr, do_xfrm);
    if ((unsigned long )dst == (unsigned long )((struct dst_entry *)0)) {
      return (0);
    } else {
    }
    rt = (struct rt6_info *)dst;
  }
  local = __ip_vs_is_local_route6(rt);
  if (((local != 0 ? 1 : 2) & rt_mode) == 0) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      printk("\017IPVS: Stopping traffic to %s address, dest: %pI6c\n", local != 0 ? (char *)"local" : (char *)"non-local",
             daddr);
    } else {
    }
    dst_release(& rt->dst);
    return (0);
  } else {
  }
  if (local != 0 && (rt_mode & 4) == 0) {
    tmp___8 = skb_dst((struct sk_buff const *)skb);
    ort = (struct rt6_info *)tmp___8;
    if ((unsigned long )ort == (unsigned long )((struct rt6_info *)0)) {
      goto _L;
    } else {
      tmp___9 = __ip_vs_is_local_route6(ort);
      if (tmp___9 == 0) {
        _L:
        tmp___7 = net_ratelimit();
        if (tmp___7 != 0) {
          tmp___6 = ipv6_hdr((struct sk_buff const *)skb);
          printk("\017IPVS: Redirect from non-local address %pI6c to local requires NAT method, dest: %pI6c\n",
                 & tmp___6->daddr, daddr);
        } else {
        }
        dst_release(& rt->dst);
        return (0);
      } else {
      }
    }
  } else {
  }
  tmp___12 = ldv__builtin_expect(local == 0, 0L);
  if (tmp___12 != 0L) {
    tmp___13 = ldv__builtin_expect((unsigned long )skb->dev == (unsigned long )((struct net_device *)0),
                                0L);
    if (tmp___13 != 0L) {
      tmp___15 = 1;
    } else {
      tmp___14 = ldv__builtin_expect(((skb->dev)->flags & 8U) != 0U, 0L);
      if (tmp___14 != 0L) {
        tmp___15 = 1;
      } else {
        tmp___15 = 0;
      }
    }
    if (tmp___15 != 0) {
      tmp___16 = 1;
    } else {
      tmp___16 = 0;
    }
  } else {
    tmp___16 = 0;
  }
  if (tmp___16 != 0) {
    tmp___17 = ipv6_hdr((struct sk_buff const *)skb);
    tmp___18 = ipv6_addr_type((struct in6_addr const *)(& tmp___17->saddr));
    tmp___19 = ldv__builtin_expect(((unsigned int )tmp___18 & 16U) != 0U, 0L);
    if (tmp___19 != 0L) {
      tmp___11 = net_ratelimit();
      if (tmp___11 != 0) {
        tmp___10 = ipv6_hdr((struct sk_buff const *)skb);
        printk("\017IPVS: Stopping traffic from loopback address %pI6c to non-local address, dest: %pI6c\n",
               & tmp___10->saddr, daddr);
      } else {
      }
      dst_release(& rt->dst);
      return (0);
    } else {
    }
  } else {
  }
  return (rt);
}
}
void ip_vs_dst_reset(struct ip_vs_dest *dest )
{
  struct dst_entry *old_dst ;
  {
  old_dst = dest->dst_cache;
  dest->dst_cache = 0;
  dst_release(old_dst);
  dest->dst_saddr.ip = 0U;
  return;
}
}
int ip_vs_null_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                    struct ip_vs_iphdr *ipvsh )
{
  long tmp ;
  struct dst_entry *tmp___0 ;
  {
  skb->ipvs_property = 1U;
  tmp = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp != 0L) {
    ip_vs_notrack(skb);
  } else {
  }
  return (1);
  skb_forward_csum(skb);
  tmp___0 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(2, 3U, skb, 0, tmp___0->dev, & dst_output);
}
}
int ip_vs_bypass_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *ipvsh )
{
  struct rtable *rt ;
  struct iphdr *iph ;
  struct iphdr *tmp ;
  int mtu ;
  int tmp___0 ;
  u32 tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  struct iphdr *tmp___7 ;
  long tmp___8 ;
  struct dst_entry *tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = ip_hdr((struct sk_buff const *)skb);
  iph = tmp;
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_bypass_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           506);
  } else {
  }
  rt = __ip_vs_get_out_rt(skb, 0, iph->daddr, (u32 )iph->tos & 30U, 2, 0);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    goto tx_error_icmp;
  } else {
  }
  tmp___1 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___1;
  if (skb->len > (unsigned int )mtu && ((int )iph->frag_off & 64) != 0) {
    tmp___4 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___4) {
      tmp___5 = 0;
    } else {
      tmp___5 = 1;
    }
    if (tmp___5) {
      ip_rt_put(rt);
      tmp___2 = __fswab32((__u32 )mtu);
      icmp_send(skb, 3, 4, tmp___2);
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        printk("\017IPVS: %s(): frag needed\n", "ip_vs_bypass_xmit");
      } else {
      }
      goto tx_error;
    } else {
    }
  } else {
  }
  skb = skb_share_check(skb, 32U);
  tmp___6 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___6 != 0L) {
    ip_rt_put(rt);
    return (2);
  } else {
  }
  tmp___7 = ip_hdr((struct sk_buff const *)skb);
  ip_send_check(tmp___7);
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___8 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___8 != 0L) {
    ip_vs_notrack(skb);
  } else {
  }
  skb_forward_csum(skb);
  tmp___9 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(2, 3U, skb, 0, tmp___9->dev, & dst_output);
  tmp___10 = ip_vs_get_debug_level();
  if (tmp___10 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_bypass_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           541);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___11 = ip_vs_get_debug_level();
  if (tmp___11 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_bypass_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           548);
  } else {
  }
  return (2);
}
}
int ip_vs_bypass_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                         struct ip_vs_iphdr *iph )
{
  struct rt6_info *rt ;
  int mtu ;
  int tmp ;
  u32 tmp___0 ;
  struct net *net ;
  struct dst_entry *tmp___1 ;
  struct net *tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct dst_entry *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_bypass_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           560);
  } else {
  }
  rt = __ip_vs_get_out_rt_v6(skb, 0, & iph->daddr.in6, 0, 0, 2);
  if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
    goto tx_error_icmp;
  } else {
  }
  tmp___0 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___0;
  tmp___4 = __mtu_check_toobig_v6((struct sk_buff const *)skb, (u32 )mtu);
  if ((int )tmp___4) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___1 = skb_dst((struct sk_buff const *)skb);
      tmp___2 = dev_net((struct net_device const *)tmp___1->dev);
      net = tmp___2;
      skb->dev = net->loopback_dev;
    } else {
    }
    if ((unsigned int )iph->fragoffs == 0U) {
      icmpv6_send(skb, 2, 0, (__u32 )mtu);
    } else {
    }
    dst_release(& rt->dst);
    tmp___3 = net_ratelimit();
    if (tmp___3 != 0) {
      printk("\017IPVS: %s(): frag needed\n", "ip_vs_bypass_xmit_v6");
    } else {
    }
    goto tx_error;
  } else {
  }
  skb = skb_share_check(skb, 32U);
  tmp___5 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___5 != 0L) {
    dst_release(& rt->dst);
    return (2);
  } else {
  }
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___6 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___6 != 0L) {
    ip_vs_notrack(skb);
  } else {
  }
  skb_forward_csum(skb);
  tmp___7 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(10, 3U, skb, 0, tmp___7->dev, & dst_output);
  tmp___8 = ip_vs_get_debug_level();
  if (tmp___8 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_bypass_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           602);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___9 = ip_vs_get_debug_level();
  if (tmp___9 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_bypass_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           609);
  } else {
  }
  return (2);
}
}
int ip_vs_nat_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                   struct ip_vs_iphdr *ipvsh )
{
  struct rtable *rt ;
  int mtu ;
  struct iphdr *iph ;
  struct iphdr *tmp ;
  int local ;
  int tmp___0 ;
  __be16 _pt ;
  __be16 *p ;
  void *tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  struct rtable *tmp___12 ;
  bool tmp___13 ;
  u32 tmp___14 ;
  __u32 tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  struct iphdr *tmp___23 ;
  struct iphdr *tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  long tmp___27 ;
  struct dst_entry *tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  {
  tmp = ip_hdr((struct sk_buff const *)skb);
  iph = tmp;
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_nat_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           627);
  } else {
  }
  tmp___4 = ldv__builtin_expect(((unsigned int )cp->flags & 2048U) != 0U, 0L);
  if (tmp___4 != 0L) {
    tmp___1 = skb_header_pointer((struct sk_buff const *)skb, (int )iph->ihl * 4,
                                 2, (void *)(& _pt));
    p = (__be16 *)tmp___1;
    if ((unsigned long )p == (unsigned long )((__be16 *)0)) {
      goto tx_error;
    } else {
    }
    ip_vs_conn_fill_cport(cp, (int )*p);
    tmp___3 = ip_vs_get_debug_level();
    if (tmp___3 > 9) {
      tmp___2 = __fswab16((int )*p);
      printk("\017IPVS: filled cport=%d\n", (int )tmp___2);
    } else {
    }
  } else {
  }
  rt = __ip_vs_get_out_rt(skb, cp->dest, cp->daddr.ip, (u32 )iph->tos & 30U, 7, 0);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    goto tx_error_icmp;
  } else {
  }
  local = (long )((int )rt->rt_flags) & (-0x7FFFFFFF-1);
  if (((unsigned int )cp->flags & 32U) != 0U && local != 0) {
    tmp___5 = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
    ct = tmp___5;
    if ((unsigned long )ct != (unsigned long )((struct nf_conn *)0)) {
      tmp___8 = nf_ct_is_untracked((struct nf_conn const *)ct);
      if (tmp___8 == 0) {
        tmp___6 = ip_vs_get_debug_level();
        if (tmp___6 > 9) {
          tmp___7 = net_ratelimit();
          if (tmp___7 != 0) {
            (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit(): stopping DNAT to local address");
          } else {
          }
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  if (local != 0) {
    tmp___11 = ipv4_is_loopback(cp->daddr.ip);
    if ((int )tmp___11) {
      tmp___12 = skb_rtable((struct sk_buff const *)skb);
      tmp___13 = rt_is_input_route((struct rtable const *)tmp___12);
      if ((int )tmp___13) {
        tmp___9 = ip_vs_get_debug_level();
        if (tmp___9 > 0) {
          tmp___10 = net_ratelimit();
          if (tmp___10 != 0) {
            (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit(): stopping DNAT to loopback address");
          } else {
          }
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___14 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___14;
  if (skb->len > (unsigned int )mtu && ((int )iph->frag_off & 64) != 0) {
    tmp___18 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___18) {
      tmp___19 = 0;
    } else {
      tmp___19 = 1;
    }
    if (tmp___19) {
      tmp___15 = __fswab32((__u32 )mtu);
      icmp_send(skb, 3, 4, tmp___15);
      tmp___16 = ip_vs_get_debug_level();
      if (tmp___16 >= 0) {
        tmp___17 = net_ratelimit();
        if (tmp___17 != 0) {
          (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit(): frag needed for");
        } else {
        }
      } else {
      }
      goto tx_error_put;
    } else {
    }
  } else {
  }
  tmp___20 = skb_make_writable(skb, 20U);
  if (tmp___20 == 0) {
    goto tx_error_put;
  } else {
  }
  tmp___21 = skb_cow(skb, (unsigned int )(rt->dst.dev)->hard_header_len);
  if (tmp___21 != 0) {
    goto tx_error_put;
  } else {
  }
  if ((unsigned long )pp->dnat_handler != (unsigned long )((int (*)(struct sk_buff * ,
                                                                    struct ip_vs_protocol * ,
                                                                    struct ip_vs_conn * ,
                                                                    struct ip_vs_iphdr * ))0)) {
    tmp___22 = (*(pp->dnat_handler))(skb, pp, cp, ipvsh);
    if (tmp___22 == 0) {
      goto tx_error_put;
    } else {
    }
  } else {
  }
  tmp___23 = ip_hdr((struct sk_buff const *)skb);
  tmp___23->daddr = cp->daddr.ip;
  tmp___24 = ip_hdr((struct sk_buff const *)skb);
  ip_send_check(tmp___24);
  if (local == 0) {
    skb_dst_drop(skb);
    skb_dst_set(skb, & rt->dst);
  } else {
    ip_rt_put(rt);
    tmp___25 = __ip_vs_reroute_locally(skb);
    if (tmp___25 == 0) {
      goto tx_error;
    } else {
    }
  }
  tmp___26 = ip_vs_get_debug_level();
  if (tmp___26 > 9) {
    (*(pp->debug_packet))(2, pp, (struct sk_buff const *)skb, 0, "After DNAT");
  } else {
  }
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___27 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___27 != 0L) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 1);
  }
  if (local != 0) {
    return (1);
  } else {
  }
  skb_forward_csum(skb);
  tmp___28 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(2, 3U, skb, 0, tmp___28->dev, & dst_output);
  tmp___29 = ip_vs_get_debug_level();
  if (tmp___29 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_nat_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           721);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___30 = ip_vs_get_debug_level();
  if (tmp___30 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_nat_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           728);
  } else {
  }
  return (2);
  tx_error_put:
  ip_rt_put(rt);
  goto tx_error;
}
}
int ip_vs_nat_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *iph )
{
  struct rt6_info *rt ;
  int mtu ;
  int local ;
  int tmp ;
  __be16 _pt ;
  __be16 *p ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  u32 tmp___12 ;
  struct net *net ;
  struct dst_entry *tmp___13 ;
  struct net *tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  bool tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  struct ipv6hdr *tmp___21 ;
  int tmp___22 ;
  long tmp___23 ;
  struct dst_entry *tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_nat_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           744);
  } else {
  }
  tmp___3 = ldv__builtin_expect(((unsigned int )cp->flags & 2048U) != 0U, 0L);
  if (tmp___3 != 0L) {
    tmp___4 = ldv__builtin_expect((unsigned int )iph->fragoffs == 0U, 0L);
    if (tmp___4 != 0L) {
      tmp___0 = skb_header_pointer((struct sk_buff const *)skb, (int )iph->len,
                                   2, (void *)(& _pt));
      p = (__be16 *)tmp___0;
      if ((unsigned long )p == (unsigned long )((__be16 *)0)) {
        goto tx_error;
      } else {
      }
      ip_vs_conn_fill_cport(cp, (int )*p);
      tmp___2 = ip_vs_get_debug_level();
      if (tmp___2 > 9) {
        tmp___1 = __fswab16((int )*p);
        printk("\017IPVS: filled cport=%d\n", (int )tmp___1);
      } else {
      }
    } else {
    }
  } else {
  }
  rt = __ip_vs_get_out_rt_v6(skb, cp->dest, & cp->daddr.in6, 0, 0, 7);
  if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
    goto tx_error_icmp;
  } else {
  }
  local = __ip_vs_is_local_route6(rt);
  if (((unsigned int )cp->flags & 32U) != 0U && local != 0) {
    tmp___5 = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
    ct = tmp___5;
    if ((unsigned long )ct != (unsigned long )((struct nf_conn *)0)) {
      tmp___8 = nf_ct_is_untracked((struct nf_conn const *)ct);
      if (tmp___8 == 0) {
        tmp___6 = ip_vs_get_debug_level();
        if (tmp___6 > 9) {
          tmp___7 = net_ratelimit();
          if (tmp___7 != 0) {
            (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit_v6(): stopping DNAT to local address");
          } else {
          }
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((local != 0 && (unsigned long )skb->dev != (unsigned long )((struct net_device *)0)) && ((skb->dev)->flags & 8U) == 0U) {
    tmp___11 = ipv6_addr_type((struct in6_addr const *)(& rt->rt6i_dst.addr));
    if (((unsigned int )tmp___11 & 16U) != 0U) {
      tmp___9 = ip_vs_get_debug_level();
      if (tmp___9 > 0) {
        tmp___10 = net_ratelimit();
        if (tmp___10 != 0) {
          (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit_v6(): stopping DNAT to loopback address");
        } else {
        }
      } else {
      }
      goto tx_error_put;
    } else {
    }
  } else {
  }
  tmp___12 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___12;
  tmp___17 = __mtu_check_toobig_v6((struct sk_buff const *)skb, (u32 )mtu);
  if ((int )tmp___17) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___13 = skb_dst((struct sk_buff const *)skb);
      tmp___14 = dev_net((struct net_device const *)tmp___13->dev);
      net = tmp___14;
      skb->dev = net->loopback_dev;
    } else {
    }
    if ((unsigned int )iph->fragoffs == 0U) {
      icmpv6_send(skb, 2, 0, (__u32 )mtu);
    } else {
    }
    tmp___15 = ip_vs_get_debug_level();
    if (tmp___15 >= 0) {
      tmp___16 = net_ratelimit();
      if (tmp___16 != 0) {
        (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, 0, "ip_vs_nat_xmit_v6(): frag needed for");
      } else {
      }
    } else {
    }
    goto tx_error_put;
  } else {
  }
  tmp___18 = skb_make_writable(skb, 40U);
  if (tmp___18 == 0) {
    goto tx_error_put;
  } else {
  }
  tmp___19 = skb_cow(skb, (unsigned int )(rt->dst.dev)->hard_header_len);
  if (tmp___19 != 0) {
    goto tx_error_put;
  } else {
  }
  if ((unsigned long )pp->dnat_handler != (unsigned long )((int (*)(struct sk_buff * ,
                                                                    struct ip_vs_protocol * ,
                                                                    struct ip_vs_conn * ,
                                                                    struct ip_vs_iphdr * ))0)) {
    tmp___20 = (*(pp->dnat_handler))(skb, pp, cp, iph);
    if (tmp___20 == 0) {
      goto tx_error;
    } else {
    }
  } else {
  }
  tmp___21 = ipv6_hdr((struct sk_buff const *)skb);
  tmp___21->daddr = cp->daddr.in6;
  if (local == 0 || (unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
    skb_dst_drop(skb);
    skb_dst_set(skb, & rt->dst);
  } else {
    dst_release(& rt->dst);
  }
  tmp___22 = ip_vs_get_debug_level();
  if (tmp___22 > 9) {
    (*(pp->debug_packet))(10, pp, (struct sk_buff const *)skb, 0, "After DNAT");
  } else {
  }
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___23 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___23 != 0L) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 1);
  }
  if (local != 0) {
    return (1);
  } else {
  }
  skb_forward_csum(skb);
  tmp___24 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(10, 3U, skb, 0, tmp___24->dev, & dst_output);
  tmp___25 = ip_vs_get_debug_level();
  if (tmp___25 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_nat_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           837);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  tmp___26 = ip_vs_get_debug_level();
  if (tmp___26 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_nat_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           843);
  } else {
  }
  kfree_skb(skb);
  return (2);
  tx_error_put:
  dst_release(& rt->dst);
  goto tx_error;
}
}
int ip_vs_tunnel_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                      struct ip_vs_iphdr *ipvsh )
{
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  struct rtable *rt ;
  __be32 saddr ;
  struct net_device *tdev ;
  struct iphdr *old_iph ;
  struct iphdr *tmp___1 ;
  u8 tos ;
  __be16 df ;
  struct iphdr *iph ;
  unsigned int max_headroom ;
  int mtu ;
  int ret ;
  int tmp___2 ;
  long tmp___3 ;
  struct dst_entry *tmp___4 ;
  u32 tmp___5 ;
  int tmp___6 ;
  struct dst_entry *tmp___7 ;
  struct dst_entry *tmp___8 ;
  struct rtable *tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  __u32 tmp___12 ;
  int tmp___13 ;
  __u16 tmp___14 ;
  bool tmp___15 ;
  int tmp___16 ;
  struct sk_buff *new_skb ;
  struct sk_buff *tmp___17 ;
  int tmp___18 ;
  unsigned int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int __ret ;
  long tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  tmp = skb_net___1((struct sk_buff const *)skb);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  tmp___1 = ip_hdr((struct sk_buff const *)skb);
  old_iph = tmp___1;
  tos = old_iph->tos;
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_tunnel_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           888);
  } else {
  }
  rt = __ip_vs_get_out_rt(skb, cp->dest, cp->daddr.ip, (u32 )tos & 30U, 11, & saddr);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    goto tx_error_icmp;
  } else {
  }
  if ((int )rt->rt_flags < 0) {
    ip_rt_put(rt);
    skb->ipvs_property = 1U;
    tmp___3 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
    if (tmp___3 != 0L) {
      ip_vs_notrack(skb);
    } else {
    }
    return (1);
    skb_forward_csum(skb);
    tmp___4 = skb_dst((struct sk_buff const *)skb);
    NF_HOOK(2, 3U, skb, 0, tmp___4->dev, & dst_output);
  } else {
  }
  tdev = rt->dst.dev;
  tmp___5 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )(tmp___5 - 20U);
  if (mtu <= 67) {
    tmp___6 = net_ratelimit();
    if (tmp___6 != 0) {
      printk("\017IPVS: %s(): mtu less than 68\n", "ip_vs_tunnel_xmit");
    } else {
    }
    goto tx_error_put;
  } else {
  }
  tmp___9 = skb_rtable((struct sk_buff const *)skb);
  tmp___10 = rt_is_output_route((struct rtable const *)tmp___9);
  if ((int )tmp___10) {
    tmp___7 = skb_dst((struct sk_buff const *)skb);
    tmp___8 = skb_dst((struct sk_buff const *)skb);
    (*((tmp___7->ops)->update_pmtu))(tmp___8, 0, skb, (u32 )mtu);
  } else {
  }
  tmp___11 = sysctl_pmtu_disc(ipvs);
  df = tmp___11 != 0 ? (unsigned int )old_iph->frag_off & 64U : 0U;
  if ((unsigned int )df != 0U) {
    tmp___14 = __fswab16((int )old_iph->tot_len);
    if ((int )tmp___14 > mtu) {
      tmp___15 = skb_is_gso((struct sk_buff const *)skb);
      if (tmp___15) {
        tmp___16 = 0;
      } else {
        tmp___16 = 1;
      }
      if (tmp___16) {
        tmp___12 = __fswab32((__u32 )mtu);
        icmp_send(skb, 3, 4, tmp___12);
        tmp___13 = net_ratelimit();
        if (tmp___13 != 0) {
          printk("\017IPVS: %s(): frag needed\n", "ip_vs_tunnel_xmit");
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  max_headroom = ((unsigned int )((int )tdev->hard_header_len + (int )tdev->needed_headroom) & 4294967280U) + 36U;
  tmp___19 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___19 < max_headroom) {
    goto _L;
  } else {
    tmp___20 = skb_cloned((struct sk_buff const *)skb);
    if (tmp___20 != 0) {
      goto _L;
    } else {
      tmp___21 = skb_shared((struct sk_buff const *)skb);
      if (tmp___21 != 0) {
        _L:
        tmp___17 = skb_realloc_headroom(skb, max_headroom);
        new_skb = tmp___17;
        if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
          ip_rt_put(rt);
          kfree_skb(skb);
          tmp___18 = net_ratelimit();
          if (tmp___18 != 0) {
            printk("\vIPVS: %s(): no memory\n", "ip_vs_tunnel_xmit");
          } else {
          }
          return (2);
        } else {
        }
        consume_skb(skb);
        skb = new_skb;
        old_iph = ip_hdr((struct sk_buff const *)skb);
      } else {
      }
    }
  }
  skb->transport_header = skb->network_header;
  ip_send_check(old_iph);
  skb_push(skb, 20U);
  skb_reset_network_header(skb);
  memset((void *)(& ((struct inet_skb_parm *)(& skb->cb))->opt), 0, 16UL);
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  iph = ip_hdr((struct sk_buff const *)skb);
  iph->version = 4U;
  iph->ihl = 5U;
  iph->frag_off = df;
  iph->protocol = 4U;
  iph->tos = tos;
  iph->daddr = cp->daddr.ip;
  iph->saddr = saddr;
  iph->ttl = old_iph->ttl;
  ip_select_ident(iph, & rt->dst, 0);
  skb->local_df = 1U;
  __ret = 1;
  skb->ipvs_property = 1U;
  tmp___22 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) != 0U, 0L);
  if (tmp___22 != 0L) {
    __ret = ip_vs_confirm_conntrack(skb);
  } else {
  }
  if (__ret == 1) {
    nf_reset(skb);
    skb_forward_csum(skb);
  } else {
  }
  ret = __ret;
  if (ret == 1) {
    ip_local_out(skb);
  } else
  if (ret == 0) {
    kfree_skb(skb);
  } else {
  }
  tmp___23 = ip_vs_get_debug_level();
  if (tmp___23 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_tunnel_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           976);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___24 = ip_vs_get_debug_level();
  if (tmp___24 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_tunnel_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           984);
  } else {
  }
  return (2);
  tx_error_put:
  ip_rt_put(rt);
  goto tx_error;
}
}
int ip_vs_tunnel_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                         struct ip_vs_iphdr *ipvsh )
{
  struct rt6_info *rt ;
  struct in6_addr saddr ;
  struct net_device *tdev ;
  struct ipv6hdr *old_iph ;
  struct ipv6hdr *tmp ;
  struct ipv6hdr *iph ;
  unsigned int max_headroom ;
  int mtu ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  int tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  struct dst_entry *tmp___6 ;
  struct dst_entry *tmp___7 ;
  struct dst_entry *tmp___8 ;
  struct net *net ;
  struct dst_entry *tmp___9 ;
  struct net *tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  struct sk_buff *new_skb ;
  struct sk_buff *tmp___13 ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int __ret ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  {
  tmp = ipv6_hdr((struct sk_buff const *)skb);
  old_iph = tmp;
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_tunnel_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1005);
  } else {
  }
  rt = __ip_vs_get_out_rt_v6(skb, cp->dest, & cp->daddr.in6, & saddr, 1, 3);
  if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
    goto tx_error_icmp;
  } else {
  }
  tmp___3 = __ip_vs_is_local_route6(rt);
  if (tmp___3 != 0) {
    dst_release(& rt->dst);
    skb->ipvs_property = 1U;
    tmp___1 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
    if (tmp___1 != 0L) {
      ip_vs_notrack(skb);
    } else {
    }
    return (1);
    skb_forward_csum(skb);
    tmp___2 = skb_dst((struct sk_buff const *)skb);
    NF_HOOK(10, 3U, skb, 0, tmp___2->dev, & dst_output);
  } else {
  }
  tdev = rt->dst.dev;
  tmp___4 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )(tmp___4 - 40U);
  if (mtu <= 1279) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      printk("\017IPVS: %s(): mtu less than %d\n", "ip_vs_tunnel_xmit_v6", 1280);
    } else {
    }
    goto tx_error_put;
  } else {
  }
  tmp___8 = skb_dst((struct sk_buff const *)skb);
  if ((unsigned long )tmp___8 != (unsigned long )((struct dst_entry *)0)) {
    tmp___6 = skb_dst((struct sk_buff const *)skb);
    tmp___7 = skb_dst((struct sk_buff const *)skb);
    (*((tmp___6->ops)->update_pmtu))(tmp___7, 0, skb, (u32 )mtu);
  } else {
  }
  tmp___12 = __mtu_check_toobig_v6((struct sk_buff const *)skb, (u32 )mtu);
  if ((int )tmp___12) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___9 = skb_dst((struct sk_buff const *)skb);
      tmp___10 = dev_net((struct net_device const *)tmp___9->dev);
      net = tmp___10;
      skb->dev = net->loopback_dev;
    } else {
    }
    if ((unsigned int )ipvsh->fragoffs == 0U) {
      icmpv6_send(skb, 2, 0, (__u32 )mtu);
    } else {
    }
    tmp___11 = net_ratelimit();
    if (tmp___11 != 0) {
      printk("\017IPVS: %s(): frag needed\n", "ip_vs_tunnel_xmit_v6");
    } else {
    }
    goto tx_error_put;
  } else {
  }
  max_headroom = ((unsigned int )((int )tdev->hard_header_len + (int )tdev->needed_headroom) & 4294967280U) + 56U;
  tmp___15 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___15 < max_headroom) {
    goto _L;
  } else {
    tmp___16 = skb_cloned((struct sk_buff const *)skb);
    if (tmp___16 != 0) {
      goto _L;
    } else {
      tmp___17 = skb_shared((struct sk_buff const *)skb);
      if (tmp___17 != 0) {
        _L:
        tmp___13 = skb_realloc_headroom(skb, max_headroom);
        new_skb = tmp___13;
        if ((unsigned long )new_skb == (unsigned long )((struct sk_buff *)0)) {
          dst_release(& rt->dst);
          kfree_skb(skb);
          tmp___14 = net_ratelimit();
          if (tmp___14 != 0) {
            printk("\vIPVS: %s(): no memory\n", "ip_vs_tunnel_xmit_v6");
          } else {
          }
          return (2);
        } else {
        }
        consume_skb(skb);
        skb = new_skb;
        old_iph = ipv6_hdr((struct sk_buff const *)skb);
      } else {
      }
    }
  }
  skb->transport_header = skb->network_header;
  skb_push(skb, 40U);
  skb_reset_network_header(skb);
  memset((void *)(& ((struct inet_skb_parm *)(& skb->cb))->opt), 0, 16UL);
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  iph = ipv6_hdr((struct sk_buff const *)skb);
  iph->version = 6U;
  iph->nexthdr = 41U;
  iph->payload_len = old_iph->payload_len;
  be16_add_cpu(& iph->payload_len, 40);
  iph->priority = old_iph->priority;
  memset((void *)(& iph->flow_lbl), 0, 3UL);
  iph->daddr = cp->daddr.in6;
  iph->saddr = saddr;
  iph->hop_limit = old_iph->hop_limit;
  skb->local_df = 1U;
  __ret = 1;
  skb->ipvs_property = 1U;
  tmp___18 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) != 0U, 0L);
  if (tmp___18 != 0L) {
    __ret = ip_vs_confirm_conntrack(skb);
  } else {
  }
  if (__ret == 1) {
    nf_reset(skb);
    skb_forward_csum(skb);
  } else {
  }
  ret = __ret;
  if (ret == 1) {
    ip6_local_out(skb);
  } else
  if (ret == 0) {
    kfree_skb(skb);
  } else {
  }
  tmp___19 = ip_vs_get_debug_level();
  if (tmp___19 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_tunnel_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1094);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___20 = ip_vs_get_debug_level();
  if (tmp___20 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_tunnel_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1102);
  } else {
  }
  return (2);
  tx_error_put:
  dst_release(& rt->dst);
  goto tx_error;
}
}
int ip_vs_dr_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                  struct ip_vs_iphdr *ipvsh )
{
  struct rtable *rt ;
  struct iphdr *iph ;
  struct iphdr *tmp ;
  int mtu ;
  int tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  u32 tmp___3 ;
  __u32 tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  struct iphdr *tmp___9 ;
  long tmp___10 ;
  struct dst_entry *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ip_hdr((struct sk_buff const *)skb);
  iph = tmp;
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_dr_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1123);
  } else {
  }
  rt = __ip_vs_get_out_rt(skb, cp->dest, cp->daddr.ip, (u32 )iph->tos & 30U, 19, 0);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    goto tx_error_icmp;
  } else {
  }
  if ((int )rt->rt_flags < 0) {
    ip_rt_put(rt);
    skb->ipvs_property = 1U;
    tmp___1 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
    if (tmp___1 != 0L) {
      ip_vs_notrack(skb);
    } else {
    }
    return (1);
    skb_forward_csum(skb);
    tmp___2 = skb_dst((struct sk_buff const *)skb);
    NF_HOOK(2, 3U, skb, 0, tmp___2->dev, & dst_output);
  } else {
  }
  tmp___3 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___3;
  if (((int )iph->frag_off & 64) != 0 && skb->len > (unsigned int )mtu) {
    tmp___6 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___6) {
      tmp___7 = 0;
    } else {
      tmp___7 = 1;
    }
    if (tmp___7) {
      tmp___4 = __fswab32((__u32 )mtu);
      icmp_send(skb, 3, 4, tmp___4);
      ip_rt_put(rt);
      tmp___5 = net_ratelimit();
      if (tmp___5 != 0) {
        printk("\017IPVS: %s(): frag needed\n", "ip_vs_dr_xmit");
      } else {
      }
      goto tx_error;
    } else {
    }
  } else {
  }
  skb = skb_share_check(skb, 32U);
  tmp___8 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___8 != 0L) {
    ip_rt_put(rt);
    return (2);
  } else {
  }
  tmp___9 = ip_hdr((struct sk_buff const *)skb);
  ip_send_check(tmp___9);
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___10 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___10 != 0L) {
    ip_vs_notrack(skb);
  } else {
  }
  skb_forward_csum(skb);
  tmp___11 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(2, 3U, skb, 0, tmp___11->dev, & dst_output);
  tmp___12 = ip_vs_get_debug_level();
  if (tmp___12 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_dr_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1165);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___13 = ip_vs_get_debug_level();
  if (tmp___13 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_dr_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1172);
  } else {
  }
  return (2);
}
}
int ip_vs_dr_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                     struct ip_vs_iphdr *iph )
{
  struct rt6_info *rt ;
  int mtu ;
  int tmp ;
  long tmp___0 ;
  struct dst_entry *tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  struct net *net ;
  struct dst_entry *tmp___4 ;
  struct net *tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  struct dst_entry *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_dr_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1184);
  } else {
  }
  rt = __ip_vs_get_out_rt_v6(skb, cp->dest, & cp->daddr.in6, 0, 0, 3);
  if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
    goto tx_error_icmp;
  } else {
  }
  tmp___2 = __ip_vs_is_local_route6(rt);
  if (tmp___2 != 0) {
    dst_release(& rt->dst);
    skb->ipvs_property = 1U;
    tmp___0 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
    if (tmp___0 != 0L) {
      ip_vs_notrack(skb);
    } else {
    }
    return (1);
    skb_forward_csum(skb);
    tmp___1 = skb_dst((struct sk_buff const *)skb);
    NF_HOOK(10, 3U, skb, 0, tmp___1->dev, & dst_output);
  } else {
  }
  tmp___3 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___3;
  tmp___7 = __mtu_check_toobig_v6((struct sk_buff const *)skb, (u32 )mtu);
  if ((int )tmp___7) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___4 = skb_dst((struct sk_buff const *)skb);
      tmp___5 = dev_net((struct net_device const *)tmp___4->dev);
      net = tmp___5;
      skb->dev = net->loopback_dev;
    } else {
    }
    if ((unsigned int )iph->fragoffs == 0U) {
      icmpv6_send(skb, 2, 0, (__u32 )mtu);
    } else {
    }
    dst_release(& rt->dst);
    tmp___6 = net_ratelimit();
    if (tmp___6 != 0) {
      printk("\017IPVS: %s(): frag needed\n", "ip_vs_dr_xmit_v6");
    } else {
    }
    goto tx_error;
  } else {
  }
  skb = skb_share_check(skb, 32U);
  tmp___8 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___8 != 0L) {
    dst_release(& rt->dst);
    return (2);
  } else {
  }
  skb_dst_drop(skb);
  skb_dst_set(skb, & rt->dst);
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___9 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___9 != 0L) {
    ip_vs_notrack(skb);
  } else {
  }
  skb_forward_csum(skb);
  tmp___10 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(10, 3U, skb, 0, tmp___10->dev, & dst_output);
  tmp___11 = ip_vs_get_debug_level();
  if (tmp___11 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_dr_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1230);
  } else {
  }
  return (2);
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  kfree_skb(skb);
  tmp___12 = ip_vs_get_debug_level();
  if (tmp___12 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_dr_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1237);
  } else {
  }
  return (2);
}
}
int ip_vs_icmp_xmit(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                    int offset , unsigned int hooknum , struct ip_vs_iphdr *iph )
{
  struct rtable *rt ;
  int mtu ;
  int rc ;
  int local ;
  int rt_mode ;
  int tmp ;
  struct iphdr *tmp___0 ;
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  struct rtable *tmp___6 ;
  bool tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  int tmp___10 ;
  struct iphdr *tmp___11 ;
  bool tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  struct dst_entry *tmp___18 ;
  int tmp___19 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_icmp_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1258);
  } else {
  }
  if (((unsigned int )cp->flags & 7U) != 0U) {
    if ((unsigned long )cp->packet_xmit != (unsigned long )((int (*)(struct sk_buff * ,
                                                                     struct ip_vs_conn * ,
                                                                     struct ip_vs_protocol * ,
                                                                     struct ip_vs_iphdr * ))0)) {
      rc = (*(cp->packet_xmit))(skb, cp, pp, iph);
    } else {
      rc = 1;
    }
    atomic_inc(& cp->in_pkts);
    goto out;
  } else {
  }
  rt_mode = hooknum != 2U ? 7 : 2;
  tmp___0 = ip_hdr((struct sk_buff const *)skb);
  rt = __ip_vs_get_out_rt(skb, cp->dest, cp->daddr.ip, (u32 )tmp___0->tos & 30U, rt_mode,
                          0);
  if ((unsigned long )rt == (unsigned long )((struct rtable *)0)) {
    goto tx_error_icmp;
  } else {
  }
  local = (long )((int )rt->rt_flags) & (-0x7FFFFFFF-1);
  if (((unsigned int )cp->flags & 32U) != 0U && local != 0) {
    tmp___1 = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
    ct = tmp___1;
    if ((unsigned long )ct != (unsigned long )((struct nf_conn *)0)) {
      tmp___3 = nf_ct_is_untracked((struct nf_conn const *)ct);
      if (tmp___3 == 0) {
        tmp___2 = ip_vs_get_debug_level();
        if (tmp___2 > 9) {
          printk("\017IPVS: %s(): stopping DNAT to local address %pI4\n", "ip_vs_icmp_xmit",
                 & cp->daddr.ip);
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  if (local != 0) {
    tmp___5 = ipv4_is_loopback(cp->daddr.ip);
    if ((int )tmp___5) {
      tmp___6 = skb_rtable((struct sk_buff const *)skb);
      tmp___7 = rt_is_input_route((struct rtable const *)tmp___6);
      if ((int )tmp___7) {
        tmp___4 = ip_vs_get_debug_level();
        if (tmp___4 > 0) {
          printk("\017IPVS: %s(): stopping DNAT to loopback %pI4\n", "ip_vs_icmp_xmit",
                 & cp->daddr.ip);
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___8 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___8;
  if (skb->len > (unsigned int )mtu) {
    tmp___11 = ip_hdr((struct sk_buff const *)skb);
    if (((int )tmp___11->frag_off & 64) != 0) {
      tmp___12 = skb_is_gso((struct sk_buff const *)skb);
      if (tmp___12) {
        tmp___13 = 0;
      } else {
        tmp___13 = 1;
      }
      if (tmp___13) {
        tmp___9 = __fswab32((__u32 )mtu);
        icmp_send(skb, 3, 4, tmp___9);
        tmp___10 = net_ratelimit();
        if (tmp___10 != 0) {
          printk("\017IPVS: %s(): frag needed\n", "ip_vs_icmp_xmit");
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___14 = skb_make_writable(skb, (unsigned int )offset);
  if (tmp___14 == 0) {
    goto tx_error_put;
  } else {
  }
  tmp___15 = skb_cow(skb, (unsigned int )(rt->dst.dev)->hard_header_len);
  if (tmp___15 != 0) {
    goto tx_error_put;
  } else {
  }
  ip_vs_nat_icmp(skb, pp, cp, 0);
  if (local == 0) {
    skb_dst_drop(skb);
    skb_dst_set(skb, & rt->dst);
  } else {
    ip_rt_put(rt);
    tmp___16 = __ip_vs_reroute_locally(skb);
    if (tmp___16 == 0) {
      goto tx_error;
    } else {
    }
  }
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___17 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___17 != 0L) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 1);
  }
  if (local != 0) {
    return (1);
  } else {
  }
  skb_forward_csum(skb);
  tmp___18 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(2, 3U, skb, 0, tmp___18->dev, & dst_output);
  rc = 2;
  goto out;
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  consume_skb(skb);
  rc = 2;
  out:
  tmp___19 = ip_vs_get_debug_level();
  if (tmp___19 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_icmp_xmit", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1361);
  } else {
  }
  return (rc);
  tx_error_put:
  ip_rt_put(rt);
  goto tx_error;
}
}
int ip_vs_icmp_xmit_v6(struct sk_buff *skb , struct ip_vs_conn *cp , struct ip_vs_protocol *pp ,
                       int offset , unsigned int hooknum , struct ip_vs_iphdr *iph )
{
  struct rt6_info *rt ;
  int mtu ;
  int rc ;
  int local ;
  int rt_mode ;
  int tmp ;
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u32 tmp___5 ;
  struct net *net ;
  struct dst_entry *tmp___6 ;
  struct net *tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  struct dst_entry *tmp___13 ;
  int tmp___14 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_icmp_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1380);
  } else {
  }
  if (((unsigned int )cp->flags & 7U) != 0U) {
    if ((unsigned long )cp->packet_xmit != (unsigned long )((int (*)(struct sk_buff * ,
                                                                     struct ip_vs_conn * ,
                                                                     struct ip_vs_protocol * ,
                                                                     struct ip_vs_iphdr * ))0)) {
      rc = (*(cp->packet_xmit))(skb, cp, pp, iph);
    } else {
      rc = 1;
    }
    atomic_inc(& cp->in_pkts);
    goto out;
  } else {
  }
  rt_mode = hooknum != 2U ? 7 : 2;
  rt = __ip_vs_get_out_rt_v6(skb, cp->dest, & cp->daddr.in6, 0, 0, rt_mode);
  if ((unsigned long )rt == (unsigned long )((struct rt6_info *)0)) {
    goto tx_error_icmp;
  } else {
  }
  local = __ip_vs_is_local_route6(rt);
  if (((unsigned int )cp->flags & 32U) != 0U && local != 0) {
    tmp___0 = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
    ct = tmp___0;
    if ((unsigned long )ct != (unsigned long )((struct nf_conn *)0)) {
      tmp___2 = nf_ct_is_untracked((struct nf_conn const *)ct);
      if (tmp___2 == 0) {
        tmp___1 = ip_vs_get_debug_level();
        if (tmp___1 > 9) {
          printk("\017IPVS: %s(): stopping DNAT to local address %pI6\n", "ip_vs_icmp_xmit_v6",
                 & cp->daddr.in6);
        } else {
        }
        goto tx_error_put;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((local != 0 && (unsigned long )skb->dev != (unsigned long )((struct net_device *)0)) && ((skb->dev)->flags & 8U) == 0U) {
    tmp___4 = ipv6_addr_type((struct in6_addr const *)(& rt->rt6i_dst.addr));
    if (((unsigned int )tmp___4 & 16U) != 0U) {
      tmp___3 = ip_vs_get_debug_level();
      if (tmp___3 > 0) {
        printk("\017IPVS: %s(): stopping DNAT to loopback %pI6\n", "ip_vs_icmp_xmit_v6",
               & cp->daddr.in6);
      } else {
      }
      goto tx_error_put;
    } else {
    }
  } else {
  }
  tmp___5 = dst_mtu((struct dst_entry const *)(& rt->dst));
  mtu = (int )tmp___5;
  tmp___9 = __mtu_check_toobig_v6((struct sk_buff const *)skb, (u32 )mtu);
  if ((int )tmp___9) {
    if ((unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
      tmp___6 = skb_dst((struct sk_buff const *)skb);
      tmp___7 = dev_net((struct net_device const *)tmp___6->dev);
      net = tmp___7;
      skb->dev = net->loopback_dev;
    } else {
    }
    if ((unsigned int )iph->fragoffs == 0U) {
      icmpv6_send(skb, 2, 0, (__u32 )mtu);
    } else {
    }
    tmp___8 = net_ratelimit();
    if (tmp___8 != 0) {
      printk("\017IPVS: %s(): frag needed\n", "ip_vs_icmp_xmit_v6");
    } else {
    }
    goto tx_error_put;
  } else {
  }
  tmp___10 = skb_make_writable(skb, (unsigned int )offset);
  if (tmp___10 == 0) {
    goto tx_error_put;
  } else {
  }
  tmp___11 = skb_cow(skb, (unsigned int )(rt->dst.dev)->hard_header_len);
  if (tmp___11 != 0) {
    goto tx_error_put;
  } else {
  }
  ip_vs_nat_icmp_v6(skb, pp, cp, 0);
  if (local == 0 || (unsigned long )skb->dev == (unsigned long )((struct net_device *)0)) {
    skb_dst_drop(skb);
    skb_dst_set(skb, & rt->dst);
  } else {
    dst_release(& rt->dst);
  }
  skb->local_df = 1U;
  skb->ipvs_property = 1U;
  tmp___12 = ldv__builtin_expect(((unsigned int )cp->flags & 65536U) == 0U, 1L);
  if (tmp___12 != 0L) {
    ip_vs_notrack(skb);
  } else {
    ip_vs_update_conntrack(skb, cp, 1);
  }
  if (local != 0) {
    return (1);
  } else {
  }
  skb_forward_csum(skb);
  tmp___13 = skb_dst((struct sk_buff const *)skb);
  NF_HOOK(10, 3U, skb, 0, tmp___13->dev, & dst_output);
  rc = 2;
  goto out;
  tx_error_icmp:
  dst_link_failure(skb);
  tx_error:
  consume_skb(skb);
  rc = 2;
  out:
  tmp___14 = ip_vs_get_debug_level();
  if (tmp___14 > 9) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_icmp_xmit_v6", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_xmit.c.prepared",
           1482);
  } else {
  }
  return (rc);
  tx_error_put:
  dst_release(& rt->dst);
  goto tx_error;
}
}
void ldv_main4_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_49072;
  ldv_49071:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_49070;
  }
  ldv_49070: ;
  ldv_49072:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_49071;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_108(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock___ip_vs_app_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock___ip_vs_app_mutex(struct mutex *lock ) ;
__inline static unsigned int ip_hdrlen(struct sk_buff const *skb )
{
  struct iphdr *tmp ;
  {
  tmp = ip_hdr(skb);
  return ((unsigned int )((int )tmp->ihl * 4));
}
}
__inline static bool before(__u32 seq1 , __u32 seq2 )
{
  {
  return ((int )(seq1 - seq2) < 0);
}
}
struct ip_vs_app *register_ip_vs_app(struct net *net , struct ip_vs_app *app ) ;
void unregister_ip_vs_app(struct net *net , struct ip_vs_app *app ) ;
int register_ip_vs_app_inc(struct net *net , struct ip_vs_app *app , __u16 proto ,
                           __u16 port ) ;
int ip_vs_app_inc_get(struct ip_vs_app *inc ) ;
int ip_vs_app_pkt_out(struct ip_vs_conn *cp , struct sk_buff *skb ) ;
int ip_vs_app_pkt_in(struct ip_vs_conn *cp , struct sk_buff *skb ) ;
int *ip_vs_create_timeout_table(int *table , int size ) ;
static struct mutex __ip_vs_app_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "__ip_vs_app_mutex.wait_lock",
                                                                     0, 0UL}}}}, {& __ip_vs_app_mutex.wait_list,
                                                                                  & __ip_vs_app_mutex.wait_list},
    0, 0, (void *)(& __ip_vs_app_mutex), {0, {0, 0}, "__ip_vs_app_mutex", 0, 0UL}};
__inline static int ip_vs_app_get(struct ip_vs_app *app )
{
  bool tmp ;
  {
  tmp = try_module_get(app->module);
  return ((int )tmp);
}
}
__inline static void ip_vs_app_put(struct ip_vs_app *app )
{
  {
  module_put(app->module);
  return;
}
}
static int ip_vs_app_inc_new(struct net *net , struct ip_vs_app *app , __u16 proto ,
                             __u16 port )
{
  struct ip_vs_protocol *pp ;
  struct ip_vs_app *inc ;
  int ret ;
  void *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  int tmp___2 ;
  {
  pp = ip_vs_proto_get((int )proto);
  if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
    return (-93);
  } else {
  }
  if ((unsigned long )pp->unregister_app == (unsigned long )((void (*)(struct net * ,
                                                                       struct ip_vs_app * ))0)) {
    return (-95);
  } else {
  }
  tmp = kmemdup((void const *)app, 208UL, 208U);
  inc = (struct ip_vs_app *)tmp;
  if ((unsigned long )inc == (unsigned long )((struct ip_vs_app *)0)) {
    return (-12);
  } else {
  }
  INIT_LIST_HEAD(& inc->p_list);
  INIT_LIST_HEAD(& inc->incs_list);
  inc->app = app;
  tmp___0 = __fswab16((int )port);
  inc->port = tmp___0;
  atomic_set(& inc->usecnt, 0);
  if ((unsigned long )app->timeouts != (unsigned long )((int *)0)) {
    inc->timeout_table = ip_vs_create_timeout_table(app->timeouts, app->timeouts_size);
    if ((unsigned long )inc->timeout_table == (unsigned long )((int *)0)) {
      ret = -12;
      goto out;
    } else {
    }
  } else {
  }
  ret = (*(pp->register_app))(net, inc);
  if (ret != 0) {
    goto out;
  } else {
  }
  list_add(& inc->a_list, & app->incs_list);
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 8) {
    tmp___1 = __fswab16((int )inc->port);
    printk("\017IPVS: %s App %s:%u registered\n", pp->name, inc->name, (int )tmp___1);
  } else {
  }
  return (0);
  out:
  kfree((void const *)inc->timeout_table);
  kfree((void const *)inc);
  return (ret);
}
}
static void ip_vs_app_inc_release(struct net *net , struct ip_vs_app *inc )
{
  struct ip_vs_protocol *pp ;
  __u16 tmp ;
  int tmp___0 ;
  {
  pp = ip_vs_proto_get((int )inc->protocol);
  if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
    return;
  } else {
  }
  if ((unsigned long )pp->unregister_app != (unsigned long )((void (*)(struct net * ,
                                                                       struct ip_vs_app * ))0)) {
    (*(pp->unregister_app))(net, inc);
  } else {
  }
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 8) {
    tmp = __fswab16((int )inc->port);
    printk("\017IPVS: %s App %s:%u unregistered\n", pp->name, inc->name, (int )tmp);
  } else {
  }
  list_del(& inc->a_list);
  kfree((void const *)inc->timeout_table);
  kfree((void const *)inc);
  return;
}
}
int ip_vs_app_inc_get(struct ip_vs_app *inc )
{
  int result ;
  long tmp ;
  {
  atomic_inc(& inc->usecnt);
  result = ip_vs_app_get(inc->app);
  tmp = ldv__builtin_expect(result != 1, 0L);
  if (tmp != 0L) {
    atomic_dec(& inc->usecnt);
  } else {
  }
  return (result);
}
}
void ip_vs_app_inc_put(struct ip_vs_app *inc )
{
  {
  ip_vs_app_put(inc->app);
  atomic_dec(& inc->usecnt);
  return;
}
}
int register_ip_vs_app_inc(struct net *net , struct ip_vs_app *app , __u16 proto ,
                           __u16 port )
{
  int result ;
  {
  ldv_mutex_lock_126(& __ip_vs_app_mutex);
  result = ip_vs_app_inc_new(net, app, (int )proto, (int )port);
  ldv_mutex_unlock_127(& __ip_vs_app_mutex);
  return (result);
}
}
struct ip_vs_app *register_ip_vs_app(struct net *net , struct ip_vs_app *app )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_app *a ;
  int err ;
  void *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  void *tmp___2 ;
  void *tmp___3 ;
  struct ip_vs_app *tmp___4 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  err = 0;
  if ((unsigned long )ipvs == (unsigned long )((struct netns_ipvs *)0)) {
    tmp___0 = ERR_PTR(-2L);
    return ((struct ip_vs_app *)tmp___0);
  } else {
  }
  ldv_mutex_lock_128(& __ip_vs_app_mutex);
  __mptr = (struct list_head const *)ipvs->app_list.next;
  a = (struct ip_vs_app *)__mptr;
  goto ldv_48973;
  ldv_48972:
  tmp___1 = strcmp((char const *)app->name, (char const *)a->name);
  if (tmp___1 == 0) {
    err = -17;
    goto out_unlock;
  } else {
  }
  __mptr___0 = (struct list_head const *)a->a_list.next;
  a = (struct ip_vs_app *)__mptr___0;
  ldv_48973: ;
  if ((unsigned long )(& a->a_list) != (unsigned long )(& ipvs->app_list)) {
    goto ldv_48972;
  } else {
  }
  tmp___2 = kmemdup((void const *)app, 208UL, 208U);
  a = (struct ip_vs_app *)tmp___2;
  if ((unsigned long )a == (unsigned long )((struct ip_vs_app *)0)) {
    err = -12;
    goto out_unlock;
  } else {
  }
  INIT_LIST_HEAD(& a->incs_list);
  list_add(& a->a_list, & ipvs->app_list);
  ip_vs_use_count_inc();
  out_unlock:
  ldv_mutex_unlock_129(& __ip_vs_app_mutex);
  if (err != 0) {
    tmp___3 = ERR_PTR((long )err);
    tmp___4 = (struct ip_vs_app *)tmp___3;
  } else {
    tmp___4 = a;
  }
  return (tmp___4);
}
}
void unregister_ip_vs_app(struct net *net , struct ip_vs_app *app )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_app *a ;
  struct ip_vs_app *anxt ;
  struct ip_vs_app *inc ;
  struct ip_vs_app *nxt ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  if ((unsigned long )ipvs == (unsigned long )((struct netns_ipvs *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_130(& __ip_vs_app_mutex);
  __mptr = (struct list_head const *)ipvs->app_list.next;
  a = (struct ip_vs_app *)__mptr;
  __mptr___0 = (struct list_head const *)a->a_list.next;
  anxt = (struct ip_vs_app *)__mptr___0;
  goto ldv_49001;
  ldv_49000: ;
  if ((unsigned long )app != (unsigned long )((struct ip_vs_app *)0)) {
    tmp___0 = strcmp((char const *)app->name, (char const *)a->name);
    if (tmp___0 != 0) {
      goto ldv_48990;
    } else {
    }
  } else {
  }
  __mptr___1 = (struct list_head const *)a->incs_list.next;
  inc = (struct ip_vs_app *)__mptr___1;
  __mptr___2 = (struct list_head const *)inc->a_list.next;
  nxt = (struct ip_vs_app *)__mptr___2;
  goto ldv_48998;
  ldv_48997:
  ip_vs_app_inc_release(net, inc);
  inc = nxt;
  __mptr___3 = (struct list_head const *)nxt->a_list.next;
  nxt = (struct ip_vs_app *)__mptr___3;
  ldv_48998: ;
  if ((unsigned long )(& inc->a_list) != (unsigned long )(& a->incs_list)) {
    goto ldv_48997;
  } else {
  }
  list_del(& a->a_list);
  kfree((void const *)a);
  ip_vs_use_count_dec();
  ldv_48990:
  a = anxt;
  __mptr___4 = (struct list_head const *)anxt->a_list.next;
  anxt = (struct ip_vs_app *)__mptr___4;
  ldv_49001: ;
  if ((unsigned long )(& a->a_list) != (unsigned long )(& ipvs->app_list)) {
    goto ldv_49000;
  } else {
  }
  ldv_mutex_unlock_131(& __ip_vs_app_mutex);
  return;
}
}
int ip_vs_bind_app(struct ip_vs_conn *cp , struct ip_vs_protocol *pp )
{
  int tmp ;
  {
  tmp = (*(pp->app_conn_bind))(cp);
  return (tmp);
}
}
void ip_vs_unbind_app(struct ip_vs_conn *cp )
{
  struct ip_vs_app *inc ;
  {
  inc = cp->app;
  if ((unsigned long )inc == (unsigned long )((struct ip_vs_app *)0)) {
    return;
  } else {
  }
  if ((unsigned long )inc->unbind_conn != (unsigned long )((void (*)(struct ip_vs_app * ,
                                                                     struct ip_vs_conn * ))0)) {
    (*(inc->unbind_conn))(inc, cp);
  } else {
  }
  if ((unsigned long )inc->done_conn != (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                  struct ip_vs_conn * ))0)) {
    (*(inc->done_conn))(inc, cp);
  } else {
  }
  ip_vs_app_inc_put(inc);
  cp->app = 0;
  return;
}
}
__inline static void vs_fix_seq(struct ip_vs_seq const *vseq , struct tcphdr *th )
{
  __u32 seq ;
  __u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = __fswab32(th->seq);
  seq = tmp;
  if ((unsigned int )vseq->delta != 0U || (unsigned int )vseq->previous_delta != 0U) {
    tmp___2 = before(vseq->init_seq, seq);
    if ((int )tmp___2) {
      th->seq = __fswab32((__u32 )vseq->delta + seq);
      tmp___0 = ip_vs_get_debug_level();
      if (tmp___0 > 8) {
        printk("\017IPVS: %s(): added delta (%d) to seq\n", "vs_fix_seq", vseq->delta);
      } else {
      }
    } else {
      th->seq = __fswab32((__u32 )vseq->previous_delta + seq);
      tmp___1 = ip_vs_get_debug_level();
      if (tmp___1 > 8) {
        printk("\017IPVS: %s(): added previous_delta (%d) to seq\n", "vs_fix_seq",
               vseq->previous_delta);
      } else {
      }
    }
  } else {
  }
  return;
}
}
__inline static void vs_fix_ack_seq(struct ip_vs_seq const *vseq , struct tcphdr *th )
{
  __u32 ack_seq ;
  __u32 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = __fswab32(th->ack_seq);
  ack_seq = tmp;
  if ((unsigned int )vseq->delta != 0U || (unsigned int )vseq->previous_delta != 0U) {
    tmp___2 = before((unsigned int )vseq->init_seq + (unsigned int )vseq->delta, ack_seq);
    if ((int )tmp___2) {
      th->ack_seq = __fswab32(ack_seq - (__u32 )vseq->delta);
      tmp___0 = ip_vs_get_debug_level();
      if (tmp___0 > 8) {
        printk("\017IPVS: %s(): subtracted delta (%d) from ack_seq\n", "vs_fix_ack_seq",
               vseq->delta);
      } else {
      }
    } else {
      th->ack_seq = __fswab32(ack_seq - (__u32 )vseq->previous_delta);
      tmp___1 = ip_vs_get_debug_level();
      if (tmp___1 > 8) {
        printk("\017IPVS: %s(): subtracted previous_delta (%d) from ack_seq\n", "vs_fix_ack_seq",
               vseq->previous_delta);
      } else {
      }
    }
  } else {
  }
  return;
}
}
__inline static void vs_seq_update(struct ip_vs_conn *cp , struct ip_vs_seq *vseq ,
                                   unsigned int flag , __u32 seq , int diff )
{
  bool tmp ;
  {
  spin_lock(& cp->lock);
  if (((unsigned int )cp->flags & flag) == 0U) {
    vseq->previous_delta = vseq->delta;
    vseq->delta = vseq->delta + (__u32 )diff;
    vseq->init_seq = seq;
    cp->flags = (unsigned int )cp->flags | flag;
  } else {
    tmp = before(vseq->init_seq, seq);
    if ((int )tmp) {
      vseq->previous_delta = vseq->delta;
      vseq->delta = vseq->delta + (__u32 )diff;
      vseq->init_seq = seq;
      cp->flags = (unsigned int )cp->flags | flag;
    } else {
    }
  }
  spin_unlock(& cp->lock);
  return;
}
}
__inline static int app_tcp_pkt_out(struct ip_vs_conn *cp , struct sk_buff *skb ,
                                    struct ip_vs_app *app )
{
  int diff ;
  unsigned int tcp_offset ;
  unsigned int tmp ;
  struct tcphdr *th ;
  __u32 seq ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = ip_hdrlen((struct sk_buff const *)skb);
  tcp_offset = tmp;
  tmp___0 = skb_make_writable(skb, tcp_offset + 20U);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  tmp___1 = skb_network_header((struct sk_buff const *)skb);
  th = (struct tcphdr *)tmp___1 + (unsigned long )tcp_offset;
  tmp___2 = __fswab32(th->seq);
  seq = tmp___2;
  if (((unsigned int )cp->flags & 512U) != 0U) {
    vs_fix_seq((struct ip_vs_seq const *)(& cp->out_seq), th);
  } else {
  }
  if (((unsigned int )cp->flags & 1024U) != 0U) {
    vs_fix_ack_seq((struct ip_vs_seq const *)(& cp->in_seq), th);
  } else {
  }
  if ((unsigned long )app->pkt_out == (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                struct ip_vs_conn * ,
                                                                struct sk_buff * ,
                                                                int * ))0)) {
    return (1);
  } else {
  }
  tmp___3 = (*(app->pkt_out))(app, cp, skb, & diff);
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  if (diff != 0) {
    vs_seq_update(cp, & cp->out_seq, 512U, seq, diff);
  } else {
  }
  return (1);
}
}
int ip_vs_app_pkt_out(struct ip_vs_conn *cp , struct sk_buff *skb )
{
  struct ip_vs_app *app ;
  int tmp ;
  int tmp___0 ;
  {
  app = cp->app;
  if ((unsigned long )app == (unsigned long )((struct ip_vs_app *)0)) {
    return (1);
  } else {
  }
  if ((unsigned int )cp->protocol == 6U) {
    tmp = app_tcp_pkt_out(cp, skb, app);
    return (tmp);
  } else {
  }
  if ((unsigned long )app->pkt_out == (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                struct ip_vs_conn * ,
                                                                struct sk_buff * ,
                                                                int * ))0)) {
    return (1);
  } else {
  }
  tmp___0 = (*(app->pkt_out))(app, cp, skb, 0);
  return (tmp___0);
}
}
__inline static int app_tcp_pkt_in(struct ip_vs_conn *cp , struct sk_buff *skb , struct ip_vs_app *app )
{
  int diff ;
  unsigned int tcp_offset ;
  unsigned int tmp ;
  struct tcphdr *th ;
  __u32 seq ;
  int tmp___0 ;
  unsigned char *tmp___1 ;
  __u32 tmp___2 ;
  int tmp___3 ;
  {
  tmp = ip_hdrlen((struct sk_buff const *)skb);
  tcp_offset = tmp;
  tmp___0 = skb_make_writable(skb, tcp_offset + 20U);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  tmp___1 = skb_network_header((struct sk_buff const *)skb);
  th = (struct tcphdr *)tmp___1 + (unsigned long )tcp_offset;
  tmp___2 = __fswab32(th->seq);
  seq = tmp___2;
  if (((unsigned int )cp->flags & 1024U) != 0U) {
    vs_fix_seq((struct ip_vs_seq const *)(& cp->in_seq), th);
  } else {
  }
  if (((unsigned int )cp->flags & 512U) != 0U) {
    vs_fix_ack_seq((struct ip_vs_seq const *)(& cp->out_seq), th);
  } else {
  }
  if ((unsigned long )app->pkt_in == (unsigned long )((int (*)(struct ip_vs_app * ,
                                                               struct ip_vs_conn * ,
                                                               struct sk_buff * ,
                                                               int * ))0)) {
    return (1);
  } else {
  }
  tmp___3 = (*(app->pkt_in))(app, cp, skb, & diff);
  if (tmp___3 == 0) {
    return (0);
  } else {
  }
  if (diff != 0) {
    vs_seq_update(cp, & cp->in_seq, 1024U, seq, diff);
  } else {
  }
  return (1);
}
}
int ip_vs_app_pkt_in(struct ip_vs_conn *cp , struct sk_buff *skb )
{
  struct ip_vs_app *app ;
  int tmp ;
  int tmp___0 ;
  {
  app = cp->app;
  if ((unsigned long )app == (unsigned long )((struct ip_vs_app *)0)) {
    return (1);
  } else {
  }
  if ((unsigned int )cp->protocol == 6U) {
    tmp = app_tcp_pkt_in(cp, skb, app);
    return (tmp);
  } else {
  }
  if ((unsigned long )app->pkt_in == (unsigned long )((int (*)(struct ip_vs_app * ,
                                                               struct ip_vs_conn * ,
                                                               struct sk_buff * ,
                                                               int * ))0)) {
    return (1);
  } else {
  }
  tmp___0 = (*(app->pkt_in))(app, cp, skb, 0);
  return (tmp___0);
}
}
static struct ip_vs_app *ip_vs_app_idx(struct netns_ipvs *ipvs , loff_t pos )
{
  struct ip_vs_app *app ;
  struct ip_vs_app *inc ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  loff_t tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)ipvs->app_list.next;
  app = (struct ip_vs_app *)__mptr;
  goto ldv_49076;
  ldv_49075:
  __mptr___0 = (struct list_head const *)app->incs_list.next;
  inc = (struct ip_vs_app *)__mptr___0;
  goto ldv_49073;
  ldv_49072:
  tmp = pos;
  pos = pos - 1LL;
  if (tmp == 0LL) {
    return (inc);
  } else {
  }
  __mptr___1 = (struct list_head const *)inc->a_list.next;
  inc = (struct ip_vs_app *)__mptr___1;
  ldv_49073: ;
  if ((unsigned long )(& inc->a_list) != (unsigned long )(& app->incs_list)) {
    goto ldv_49072;
  } else {
  }
  __mptr___2 = (struct list_head const *)app->a_list.next;
  app = (struct ip_vs_app *)__mptr___2;
  ldv_49076: ;
  if ((unsigned long )(& app->a_list) != (unsigned long )(& ipvs->app_list)) {
    goto ldv_49075;
  } else {
  }
  return (0);
}
}
static void *ip_vs_app_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_app *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = seq_file_net(seq);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  ldv_mutex_lock_132(& __ip_vs_app_mutex);
  if (*pos != 0LL) {
    tmp___1 = ip_vs_app_idx(ipvs, *pos + -1LL);
    tmp___2 = (void *)tmp___1;
  } else {
    tmp___2 = 1;
  }
  return (tmp___2);
}
}
static void *ip_vs_app_seq_next(struct seq_file *seq , void *v , loff_t *pos )
{
  struct ip_vs_app *inc ;
  struct ip_vs_app *app ;
  struct list_head *e ;
  struct net *net ;
  struct net *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  struct ip_vs_app *tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = seq_file_net(seq);
  net = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  *pos = *pos + 1LL;
  if ((unsigned long )v == 1UL) {
    tmp___1 = ip_vs_app_idx(ipvs, 0LL);
    return ((void *)tmp___1);
  } else {
  }
  inc = (struct ip_vs_app *)v;
  app = inc->app;
  e = inc->a_list.next;
  if ((unsigned long )e != (unsigned long )(& app->incs_list)) {
    __mptr = (struct list_head const *)e;
    return ((void *)((struct ip_vs_app *)__mptr));
  } else {
  }
  e = app->a_list.next;
  goto ldv_49106;
  ldv_49105:
  __mptr___0 = (struct list_head const *)e;
  app = (struct ip_vs_app *)__mptr___0;
  __mptr___1 = (struct list_head const *)app->incs_list.next;
  inc = (struct ip_vs_app *)__mptr___1;
  goto ldv_49103;
  ldv_49102: ;
  return ((void *)inc);
  __mptr___2 = (struct list_head const *)inc->a_list.next;
  inc = (struct ip_vs_app *)__mptr___2;
  ldv_49103: ;
  if ((unsigned long )(& inc->a_list) != (unsigned long )(& app->incs_list)) {
    goto ldv_49102;
  } else {
  }
  e = e->next;
  ldv_49106: ;
  if ((unsigned long )(& ipvs->app_list) != (unsigned long )e) {
    goto ldv_49105;
  } else {
  }
  return (0);
}
}
static void ip_vs_app_seq_stop(struct seq_file *seq , void *v )
{
  {
  ldv_mutex_unlock_133(& __ip_vs_app_mutex);
  return;
}
}
static int ip_vs_app_seq_show(struct seq_file *seq , void *v )
{
  struct ip_vs_app const *inc ;
  int tmp ;
  __u16 tmp___0 ;
  char const *tmp___1 ;
  {
  if ((unsigned long )v == 1UL) {
    seq_puts(seq, "prot port    usecnt name\n");
  } else {
    inc = (struct ip_vs_app const *)v;
    tmp = atomic_read(& inc->usecnt);
    tmp___0 = __fswab16((int )inc->port);
    tmp___1 = ip_vs_proto_name((unsigned int )inc->protocol);
    seq_printf(seq, "%-3s  %-7u %-6d %-17s\n", tmp___1, (int )tmp___0, tmp, inc->name);
  }
  return (0);
}
}
static struct seq_operations const ip_vs_app_seq_ops = {& ip_vs_app_seq_start, & ip_vs_app_seq_stop, & ip_vs_app_seq_next, & ip_vs_app_seq_show};
static int ip_vs_app_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = seq_open_net(inode, file, & ip_vs_app_seq_ops, 8);
  return (tmp);
}
}
static struct file_operations const ip_vs_app_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_app_open,
    0, & seq_release_net, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int ip_vs_app_net_init(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  INIT_LIST_HEAD(& ipvs->app_list);
  proc_net_fops_create(net, "ip_vs_app", 0, & ip_vs_app_fops);
  return (0);
}
}
void ip_vs_app_net_cleanup(struct net *net )
{
  {
  unregister_ip_vs_app(net, 0);
  proc_net_remove(net, "ip_vs_app");
  return;
}
}
void ldv_main5_sequence_infinite_withcheck_stateful(void)
{
  struct seq_file *var_group1 ;
  loff_t *var_ip_vs_app_seq_start_19_p1 ;
  void *var_ip_vs_app_seq_next_20_p1 ;
  loff_t *var_ip_vs_app_seq_next_20_p2 ;
  void *var_ip_vs_app_seq_stop_21_p1 ;
  void *var_ip_vs_app_seq_show_22_p1 ;
  struct inode *var_group2 ;
  struct file *var_group3 ;
  int res_ip_vs_app_open_23 ;
  int ldv_s_ip_vs_app_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ip_vs_app_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_49165;
  ldv_49164:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ip_vs_app_seq_start(var_group1, var_ip_vs_app_seq_start_19_p1);
  goto ldv_49157;
  case 1:
  ldv_handler_precall();
  ip_vs_app_seq_next(var_group1, var_ip_vs_app_seq_next_20_p1, var_ip_vs_app_seq_next_20_p2);
  goto ldv_49157;
  case 2:
  ldv_handler_precall();
  ip_vs_app_seq_stop(var_group1, var_ip_vs_app_seq_stop_21_p1);
  goto ldv_49157;
  case 3:
  ldv_handler_precall();
  ip_vs_app_seq_show(var_group1, var_ip_vs_app_seq_show_22_p1);
  goto ldv_49157;
  case 4: ;
  if (ldv_s_ip_vs_app_fops_file_operations == 0) {
    ldv_handler_precall();
    res_ip_vs_app_open_23 = ip_vs_app_open(var_group2, var_group3);
    ldv_check_return_value(res_ip_vs_app_open_23);
    if (res_ip_vs_app_open_23 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ip_vs_app_fops_file_operations = 0;
  } else {
  }
  goto ldv_49157;
  default: ;
  goto ldv_49157;
  }
  ldv_49157: ;
  ldv_49165:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_ip_vs_app_fops_file_operations != 0) {
    goto ldv_49164;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_120(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_122(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_123(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_132(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock___ip_vs_app_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
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
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
extern void __cmpxchg_wrong_size(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern long schedule_timeout(long ) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern int sock_create_kern(int , int , int , struct socket ** ) ;
extern int kernel_sendmsg(struct socket * , struct msghdr * , struct kvec * , size_t ,
                          size_t ) ;
extern int kernel_recvmsg(struct socket * , struct msghdr * , struct kvec * , size_t ,
                          size_t , int ) ;
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
}
}
extern void __put_net(struct net * ) ;
__inline static void put_net(struct net *net )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& net->count);
  if (tmp != 0) {
    __put_net(net);
  } else {
  }
  return;
}
}
__inline static struct net *hold_net(struct net *net )
{
  {
  return (net);
}
}
__inline static void write_pnet(struct net **pnet , struct net *net )
{
  {
  *pnet = net;
  return;
}
}
extern struct net_device *__dev_get_by_name(struct net * , char const * ) ;
extern __be32 inet_select_addr(struct net_device const * , __be32 , int ) ;
extern int ip_mc_join_group(struct sock * , struct ip_mreqn * ) ;
extern void lock_sock_nested(struct sock * , int ) ;
__inline static void lock_sock(struct sock *sk )
{
  {
  lock_sock_nested(sk, 0);
  return;
}
}
extern void release_sock(struct sock * ) ;
extern void sk_release_kernel(struct sock * ) ;
__inline static wait_queue_head_t *sk_sleep(struct sock *sk )
{
  struct socket_wq *_________p1 ;
  bool __warned ;
  int tmp ;
  {
  _________p1 = *((struct socket_wq * volatile *)(& sk->sk_wq));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  return (& _________p1->wait);
}
}
__inline static bool sock_writeable(struct sock const *sk )
{
  int tmp ;
  {
  tmp = atomic_read(& sk->sk_wmem_alloc);
  return (tmp < (int )(sk->sk_sndbuf >> 1));
}
}
__inline static void sock_net_set(struct sock *sk , struct net *net )
{
  {
  write_pnet(& sk->__sk_common.skc_net, net);
  return;
}
}
__inline static void sk_change_net(struct sock *sk , struct net *net )
{
  struct net *tmp ;
  struct net *tmp___0 ;
  {
  tmp = sock_net((struct sock const *)sk);
  put_net(tmp);
  tmp___0 = hold_net(net);
  sock_net_set(sk, tmp___0);
  return;
}
}
extern __u32 sysctl_wmem_max ;
extern __u32 sysctl_rmem_max ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
__inline static u32 get_unaligned_be32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __be32_to_cpup((__be32 const *)p);
  return (tmp);
}
}
__inline static void put_unaligned_be32(u32 val , void *p )
{
  __u32 tmp ;
  {
  tmp = __fswab32(val);
  *((__be32 *)p) = tmp;
  return;
}
}
__inline static int sysctl_sync_period(struct netns_ipvs *ipvs )
{
  {
  return ((int )*((int volatile *)(& ipvs->sysctl_sync_threshold) + 1U));
}
}
__inline static unsigned int sysctl_sync_refresh_period(struct netns_ipvs *ipvs )
{
  {
  return ((unsigned int )*((unsigned int volatile *)(& ipvs->sysctl_sync_refresh_period)));
}
}
__inline static int sysctl_sync_retries(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_sync_retries);
}
}
__inline static int sysctl_sync_ver(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_sync_ver);
}
}
__inline static int sysctl_sync_ports(struct netns_ipvs *ipvs )
{
  {
  return ((int )*((int volatile *)(& ipvs->sysctl_sync_ports)));
}
}
__inline static int sysctl_sync_qlen_max(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_sync_qlen_max);
}
}
__inline static int sysctl_sync_sock_size(struct netns_ipvs *ipvs )
{
  {
  return (ipvs->sysctl_sync_sock_size);
}
}
struct ip_vs_pe *__ip_vs_pe_getbyname(char const *pe_name ) ;
static struct lock_class_key __ipvs_sync_key ;
static void ntoh_seq(struct ip_vs_seq *no , struct ip_vs_seq *ho )
{
  {
  ho->init_seq = get_unaligned_be32((void const *)(& no->init_seq));
  ho->delta = get_unaligned_be32((void const *)(& no->delta));
  ho->previous_delta = get_unaligned_be32((void const *)(& no->previous_delta));
  return;
}
}
static void hton_seq(struct ip_vs_seq *ho , struct ip_vs_seq *no )
{
  {
  put_unaligned_be32(ho->init_seq, (void *)(& no->init_seq));
  put_unaligned_be32(ho->delta, (void *)(& no->delta));
  put_unaligned_be32(ho->previous_delta, (void *)(& no->previous_delta));
  return;
}
}
__inline static struct ip_vs_sync_buff *sb_dequeue(struct netns_ipvs *ipvs , struct ipvs_master_sync_state *ms )
{
  struct ip_vs_sync_buff *sb ;
  struct task_struct *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  spin_lock_bh(& ipvs->sync_lock);
  tmp___0 = list_empty((struct list_head const *)(& ms->sync_queue));
  if (tmp___0 != 0) {
    sb = 0;
    tmp = get_current();
    tmp->state = 1L;
  } else {
    __mptr = (struct list_head const *)ms->sync_queue.next;
    sb = (struct ip_vs_sync_buff *)__mptr;
    list_del(& sb->list);
    ms->sync_queue_len = ms->sync_queue_len - 1;
    if (ms->sync_queue_len == 0) {
      ms->sync_queue_delay = 0U;
    } else {
    }
  }
  spin_unlock_bh(& ipvs->sync_lock);
  return (sb);
}
}
__inline static struct ip_vs_sync_buff *ip_vs_sync_buff_create(struct netns_ipvs *ipvs )
{
  struct ip_vs_sync_buff *sb ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(48UL, 32U);
  sb = (struct ip_vs_sync_buff *)tmp;
  if ((unsigned long )sb == (unsigned long )((struct ip_vs_sync_buff *)0)) {
    return (0);
  } else {
  }
  tmp___0 = kmalloc((size_t )ipvs->send_mesg_maxlen, 32U);
  sb->mesg = (struct ip_vs_sync_mesg *)tmp___0;
  if ((unsigned long )sb->mesg == (unsigned long )((struct ip_vs_sync_mesg *)0)) {
    kfree((void const *)sb);
    return (0);
  } else {
  }
  (sb->mesg)->reserved = 0U;
  (sb->mesg)->version = 1;
  (sb->mesg)->syncid = (__u8 )ipvs->master_syncid;
  (sb->mesg)->size = 8U;
  (sb->mesg)->nr_conns = 0U;
  (sb->mesg)->spare = 0U;
  sb->head = (unsigned char *)sb->mesg + 8UL;
  sb->end = (unsigned char *)sb->mesg + (unsigned long )ipvs->send_mesg_maxlen;
  sb->firstuse = jiffies;
  return (sb);
}
}
__inline static void ip_vs_sync_buff_release(struct ip_vs_sync_buff *sb )
{
  {
  kfree((void const *)sb->mesg);
  kfree((void const *)sb);
  return;
}
}
__inline static void sb_queue_tail(struct netns_ipvs *ipvs , struct ipvs_master_sync_state *ms )
{
  struct ip_vs_sync_buff *sb ;
  int _max1 ;
  int _max2 ;
  int tmp ;
  {
  sb = ms->sync_buff;
  spin_lock(& ipvs->sync_lock);
  if ((int )ipvs->sync_state & 1) {
    tmp = sysctl_sync_qlen_max(ipvs);
    if (ms->sync_queue_len < tmp) {
      if (ms->sync_queue_len == 0) {
        _max1 = 5;
        _max2 = 1;
        schedule_delayed_work(& ms->master_wakeup_work, (unsigned long )(_max1 > _max2 ? _max1 : _max2));
      } else {
      }
      ms->sync_queue_len = ms->sync_queue_len + 1;
      list_add_tail(& sb->list, & ms->sync_queue);
      ms->sync_queue_delay = ms->sync_queue_delay + 1U;
      if (ms->sync_queue_delay == 8U) {
        wake_up_process(ms->master_thread);
      } else {
      }
    } else {
      ip_vs_sync_buff_release(sb);
    }
  } else {
    ip_vs_sync_buff_release(sb);
  }
  spin_unlock(& ipvs->sync_lock);
  return;
}
}
__inline static struct ip_vs_sync_buff *get_curr_sync_buff(struct netns_ipvs *ipvs ,
                                                           struct ipvs_master_sync_state *ms ,
                                                           unsigned long time )
{
  struct ip_vs_sync_buff *sb ;
  struct task_struct *tmp ;
  {
  spin_lock_bh(& ipvs->sync_buff_lock);
  sb = ms->sync_buff;
  if ((unsigned long )sb != (unsigned long )((struct ip_vs_sync_buff *)0) && (long )((unsigned long )jiffies - sb->firstuse) - (long )time >= 0L) {
    ms->sync_buff = 0;
    tmp = get_current();
    tmp->state = 0L;
  } else {
    sb = 0;
  }
  spin_unlock_bh(& ipvs->sync_buff_lock);
  return (sb);
}
}
__inline static int select_master_thread_id(struct netns_ipvs *ipvs , struct ip_vs_conn *cp )
{
  {
  return ((int )((long )cp >> 9) & ipvs->threads_mask);
}
}
__inline static struct ip_vs_sync_buff *ip_vs_sync_buff_create_v0(struct netns_ipvs *ipvs )
{
  struct ip_vs_sync_buff *sb ;
  struct ip_vs_sync_mesg_v0 *mesg ;
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kmalloc(48UL, 32U);
  sb = (struct ip_vs_sync_buff *)tmp;
  if ((unsigned long )sb == (unsigned long )((struct ip_vs_sync_buff *)0)) {
    return (0);
  } else {
  }
  tmp___0 = kmalloc((size_t )ipvs->send_mesg_maxlen, 32U);
  sb->mesg = (struct ip_vs_sync_mesg *)tmp___0;
  if ((unsigned long )sb->mesg == (unsigned long )((struct ip_vs_sync_mesg *)0)) {
    kfree((void const *)sb);
    return (0);
  } else {
  }
  mesg = (struct ip_vs_sync_mesg_v0 *)sb->mesg;
  mesg->nr_conns = 0U;
  mesg->syncid = (__u8 )ipvs->master_syncid;
  mesg->size = 4U;
  sb->head = (unsigned char *)mesg + 4UL;
  sb->end = (unsigned char *)mesg + (unsigned long )ipvs->send_mesg_maxlen;
  sb->firstuse = jiffies;
  return (sb);
}
}
static int ip_vs_sync_conn_needed(struct netns_ipvs *ipvs , struct ip_vs_conn *cp ,
                                  int pkts )
{
  unsigned long orig ;
  unsigned long now ;
  unsigned long n ;
  unsigned int sync_refresh_period ;
  int sync_period ;
  int force ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long diff ;
  long min_diff ;
  unsigned long volatile _max1 ;
  unsigned long _max2 ;
  int retries ;
  int tmp___2 ;
  long ret ;
  long __x ;
  long __min1 ;
  long __min2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long __ret ;
  unsigned long __old ;
  unsigned long __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  orig = *((unsigned long volatile *)(& cp->sync_endtime));
  now = jiffies;
  n = ((unsigned long )cp->timeout + now) & 0xfffffffffffffffcUL;
  tmp___1 = ldv__builtin_expect(((unsigned int )cp->flags & 4096U) != 0U, 0L);
  if (tmp___1 != 0L) {
    force = 0;
  } else {
    tmp___0 = ldv__builtin_expect((unsigned int )cp->protocol == 6U, 1L);
    if (tmp___0 != 0L) {
      if (((242 >> (int )cp->state) & 1) == 0) {
        return (0);
      } else {
      }
      force = (int )((unsigned short )cp->state) != (int )((unsigned short )cp->old_state);
      if (force != 0 && (unsigned int )((unsigned short )cp->state) != 1U) {
        goto set;
      } else {
      }
    } else {
      tmp = ldv__builtin_expect((unsigned int )cp->protocol == 132U, 0L);
      if (tmp != 0L) {
        if (((7296 >> (int )cp->state) & 1) == 0) {
          return (0);
        } else {
        }
        force = (int )((unsigned short )cp->state) != (int )((unsigned short )cp->old_state);
        if (force != 0 && (unsigned int )((unsigned short )cp->state) != 7U) {
          goto set;
        } else {
        }
      } else {
        force = 0;
      }
    }
  }
  sync_refresh_period = sysctl_sync_refresh_period(ipvs);
  if (sync_refresh_period != 0U) {
    diff = (long )(n - orig);
    _max1 = cp->timeout >> 1;
    _max2 = 2500UL;
    min_diff = (long )((unsigned long )_max1 > _max2 ? _max1 : (unsigned long volatile )_max2);
    __x = diff;
    ret = __x < 0L ? - __x : __x;
    __min1 = (long )sync_refresh_period;
    __min2 = min_diff;
    if (ret < (__min1 < __min2 ? __min1 : __min2)) {
      retries = (int )orig & 3;
      tmp___2 = sysctl_sync_retries(ipvs);
      if (tmp___2 <= retries) {
        return (0);
      } else {
      }
      if ((long )(((unsigned long )cp->timeout - orig) - (unsigned long )(sync_refresh_period >> 3)) + (long )now < 0L) {
        return (0);
      } else {
      }
      n = (unsigned long )(retries + 1) | n;
    } else {
    }
  } else {
  }
  sync_period = sysctl_sync_period(ipvs);
  if (sync_period > 0) {
    if (((unsigned int )cp->flags & 4096U) == 0U) {
      tmp___4 = sysctl_sync_threshold(ipvs);
      if (pkts % sync_period != tmp___4) {
        return (0);
      } else {
        goto _L;
      }
    } else
    _L:
    if (sync_refresh_period == 0U) {
      tmp___3 = sysctl_sync_threshold(ipvs);
      if (tmp___3 != pkts) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  set:
  cp->old_state = cp->state;
  __old = orig;
  __new = n;
  switch (8UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& cp->sync_endtime);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_46316;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& cp->sync_endtime);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_46316;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& cp->sync_endtime);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_46316;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& cp->sync_endtime);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_46316;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_46316:
  n = __ret;
  return (n == orig || force != 0);
}
}
static void ip_vs_sync_conn_v0(struct net *net , struct ip_vs_conn *cp , int pkts )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_sync_mesg_v0 *m ;
  struct ip_vs_sync_conn_v0 *s ;
  struct ip_vs_sync_buff *buff ;
  struct ipvs_master_sync_state *ms ;
  int id ;
  int len ;
  long tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  struct ip_vs_sync_conn_options *opt ;
  size_t __len ;
  void *__ret ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ldv__builtin_expect((unsigned int )cp->af != 2U, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  if (((unsigned int )cp->flags & 8192U) != 0U) {
    return;
  } else {
  }
  tmp___1 = ip_vs_sync_conn_needed(ipvs, cp, pkts);
  if (tmp___1 == 0) {
    return;
  } else {
  }
  spin_lock(& ipvs->sync_buff_lock);
  if (((int )ipvs->sync_state & 1) == 0) {
    spin_unlock(& ipvs->sync_buff_lock);
    return;
  } else {
  }
  id = select_master_thread_id(ipvs, cp);
  ms = ipvs->ms + (unsigned long )id;
  buff = ms->sync_buff;
  if ((unsigned long )buff != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    m = (struct ip_vs_sync_mesg_v0 *)buff->mesg;
    if ((unsigned int )m->nr_conns == 0U) {
      sb_queue_tail(ipvs, ms);
      ms->sync_buff = 0;
      buff = 0;
    } else {
    }
  } else {
  }
  if ((unsigned long )buff == (unsigned long )((struct ip_vs_sync_buff *)0)) {
    buff = ip_vs_sync_buff_create_v0(ipvs);
    if ((unsigned long )buff == (unsigned long )((struct ip_vs_sync_buff *)0)) {
      spin_unlock(& ipvs->sync_buff_lock);
      printk("\vIPVS: ip_vs_sync_buff_create failed.\n");
      return;
    } else {
    }
    ms->sync_buff = buff;
  } else {
  }
  len = ((unsigned int )cp->flags & 1536U) != 0U ? 48 : 24;
  m = (struct ip_vs_sync_mesg_v0 *)buff->mesg;
  s = (struct ip_vs_sync_conn_v0 *)buff->head;
  s->reserved = 0U;
  s->protocol = (__u8 )cp->protocol;
  s->cport = cp->cport;
  s->vport = cp->vport;
  s->dport = cp->dport;
  s->caddr = cp->caddr.ip;
  s->vaddr = cp->vaddr.ip;
  s->daddr = cp->daddr.ip;
  tmp___2 = __fswab16((int )((__u16 )cp->flags) & 65471);
  s->flags = tmp___2;
  tmp___3 = __fswab16((int )cp->state);
  s->state = tmp___3;
  if (((unsigned int )cp->flags & 1536U) != 0U) {
    opt = (struct ip_vs_sync_conn_options *)s + 1U;
    __len = 24UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)opt, (void const *)(& cp->in_seq), __len);
    } else {
      __ret = memcpy((void *)opt, (void const *)(& cp->in_seq), __len);
    }
  } else {
  }
  m->nr_conns = (__u8 )((int )m->nr_conns + 1);
  m->size = (int )m->size + (int )((__u16 )len);
  buff->head = buff->head + (unsigned long )len;
  if ((unsigned long )(buff->head + 48UL) > (unsigned long )buff->end) {
    sb_queue_tail(ipvs, ms);
    ms->sync_buff = 0;
  } else {
  }
  spin_unlock(& ipvs->sync_buff_lock);
  cp = cp->control;
  if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
    if (((unsigned int )cp->flags & 4096U) != 0U) {
      pkts = atomic_add_return(1, & cp->in_pkts);
    } else {
      pkts = sysctl_sync_threshold(ipvs);
    }
    ip_vs_sync_conn(net, cp->control, pkts);
  } else {
  }
  return;
}
}
void ip_vs_sync_conn(struct net *net , struct ip_vs_conn *cp , int pkts )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_sync_mesg *m ;
  union ip_vs_sync_conn *s ;
  struct ip_vs_sync_buff *buff ;
  struct ipvs_master_sync_state *ms ;
  int id ;
  __u8 *p ;
  unsigned int len ;
  unsigned int pe_name_len ;
  unsigned int pad ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __kernel_size_t tmp___3 ;
  __u8 *tmp___4 ;
  unsigned int tmp___5 ;
  __u16 tmp___6 ;
  __u32 tmp___7 ;
  __u16 tmp___8 ;
  __u32 tmp___9 ;
  __u8 *tmp___10 ;
  __u8 *tmp___11 ;
  __u8 *tmp___12 ;
  __u8 *tmp___13 ;
  size_t __len ;
  void *__ret ;
  __u8 *tmp___14 ;
  __u8 *tmp___15 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = sysctl_sync_ver(ipvs);
  if (tmp___0 == 0) {
    ip_vs_sync_conn_v0(net, cp, pkts);
    return;
  } else {
  }
  if (((unsigned int )cp->flags & 8192U) != 0U) {
    goto control;
  } else {
  }
  sloop:
  tmp___1 = ip_vs_sync_conn_needed(ipvs, cp, pkts);
  if (tmp___1 == 0) {
    goto control;
  } else {
  }
  pe_name_len = 0U;
  if ((unsigned int )cp->pe_data_len != 0U) {
    if ((unsigned long )cp->pe_data == (unsigned long )((char *)0) || (unsigned long )cp->dest == (unsigned long )((struct ip_vs_dest *)0)) {
      tmp___2 = net_ratelimit();
      if (tmp___2 != 0) {
        printk("\vIPVS: SYNC, connection pe_data invalid\n");
      } else {
      }
      return;
    } else {
    }
    tmp___3 = strnlen((char const *)(cp->pe)->name, 16UL);
    pe_name_len = (unsigned int )tmp___3;
  } else {
  }
  spin_lock(& ipvs->sync_buff_lock);
  if (((int )ipvs->sync_state & 1) == 0) {
    spin_unlock(& ipvs->sync_buff_lock);
    return;
  } else {
  }
  id = select_master_thread_id(ipvs, cp);
  ms = ipvs->ms + (unsigned long )id;
  if ((unsigned int )cp->af == 10U) {
    len = 72U;
  } else {
    len = 36U;
  }
  if (((unsigned int )cp->flags & 1536U) != 0U) {
    len = len + 26U;
  } else {
  }
  if ((unsigned int )cp->pe_data_len != 0U) {
    len = ((unsigned int )cp->pe_data_len + len) + 2U;
  } else {
  }
  if (pe_name_len != 0U) {
    len = (pe_name_len + len) + 2U;
  } else {
  }
  pad = 0U;
  buff = ms->sync_buff;
  if ((unsigned long )buff != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    m = buff->mesg;
    pad = - ((unsigned int )((long )buff->head)) & 3U;
    if ((unsigned long )(buff->head + ((unsigned long )len + (unsigned long )pad)) > (unsigned long )buff->end || (unsigned int )m->reserved != 0U) {
      sb_queue_tail(ipvs, ms);
      ms->sync_buff = 0;
      buff = 0;
      pad = 0U;
    } else {
    }
  } else {
  }
  if ((unsigned long )buff == (unsigned long )((struct ip_vs_sync_buff *)0)) {
    buff = ip_vs_sync_buff_create(ipvs);
    if ((unsigned long )buff == (unsigned long )((struct ip_vs_sync_buff *)0)) {
      spin_unlock(& ipvs->sync_buff_lock);
      printk("\vIPVS: ip_vs_sync_buff_create failed.\n");
      return;
    } else {
    }
    ms->sync_buff = buff;
    m = buff->mesg;
  } else {
  }
  p = buff->head;
  buff->head = buff->head + (unsigned long )(pad + len);
  m->size = (int )m->size + ((int )((__u16 )pad) + (int )((__u16 )len));
  goto ldv_46359;
  ldv_46358:
  tmp___4 = p;
  p = p + 1;
  *tmp___4 = 0U;
  ldv_46359:
  tmp___5 = pad;
  pad = pad - 1U;
  if (tmp___5 != 0U) {
    goto ldv_46358;
  } else {
  }
  s = (union ip_vs_sync_conn *)p;
  s->v4.type = (unsigned int )cp->af == 10U;
  tmp___6 = __fswab16((int )((__u16 )len) & 4095);
  s->v4.ver_size = tmp___6;
  tmp___7 = __fswab32((unsigned int )cp->flags & 4294967231U);
  s->v4.flags = tmp___7;
  tmp___8 = __fswab16((int )cp->state);
  s->v4.state = tmp___8;
  s->v4.protocol = (__u8 )cp->protocol;
  s->v4.cport = cp->cport;
  s->v4.vport = cp->vport;
  s->v4.dport = cp->dport;
  s->v4.fwmark = __fswab32(cp->fwmark);
  tmp___9 = __fswab32((__u32 )((unsigned long )cp->timeout / 250UL));
  s->v4.timeout = tmp___9;
  m->nr_conns = (__u8 )((int )m->nr_conns + 1);
  if ((unsigned int )cp->af == 10U) {
    p = p + 72UL;
    s->v6.caddr = cp->caddr.in6;
    s->v6.vaddr = cp->vaddr.in6;
    s->v6.daddr = cp->daddr.in6;
  } else {
    p = p + 36UL;
    s->v4.caddr = cp->caddr.ip;
    s->v4.vaddr = cp->vaddr.ip;
    s->v4.daddr = cp->daddr.ip;
  }
  if (((unsigned int )cp->flags & 1536U) != 0U) {
    tmp___10 = p;
    p = p + 1;
    *tmp___10 = 1U;
    tmp___11 = p;
    p = p + 1;
    *tmp___11 = 24U;
    hton_seq((struct ip_vs_seq *)p, & cp->in_seq);
    p = p + 12UL;
    hton_seq((struct ip_vs_seq *)p, & cp->out_seq);
    p = p + 12UL;
  } else {
  }
  if ((unsigned int )cp->pe_data_len != 0U && (unsigned long )cp->pe_data != (unsigned long )((char *)0)) {
    tmp___12 = p;
    p = p + 1;
    *tmp___12 = 2U;
    tmp___13 = p;
    p = p + 1;
    *tmp___13 = cp->pe_data_len;
    __len = (size_t )cp->pe_data_len;
    __ret = memcpy((void *)p, (void const *)cp->pe_data, __len);
    p = p + (unsigned long )cp->pe_data_len;
    if (pe_name_len != 0U) {
      tmp___14 = p;
      p = p + 1;
      *tmp___14 = 3U;
      tmp___15 = p;
      p = p + 1;
      *tmp___15 = (__u8 )pe_name_len;
      __len___0 = (size_t )pe_name_len;
      __ret___0 = memcpy((void *)p, (void const *)(cp->pe)->name, __len___0);
      p = p + (unsigned long )pe_name_len;
    } else {
    }
  } else {
  }
  spin_unlock(& ipvs->sync_buff_lock);
  control:
  cp = cp->control;
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    return;
  } else {
  }
  if (((unsigned int )cp->flags & 4096U) != 0U) {
    pkts = atomic_add_return(1, & cp->in_pkts);
  } else {
    pkts = sysctl_sync_threshold(ipvs);
  }
  goto sloop;
}
}
__inline static int ip_vs_conn_fill_param_sync(struct net *net , int af , union ip_vs_sync_conn *sc ,
                                               struct ip_vs_conn_param *p , __u8 *pe_data ,
                                               unsigned int pe_data_len , __u8 *pe_name ,
                                               unsigned int pe_name_len )
{
  char buff[17U] ;
  size_t __len ;
  void *__ret ;
  struct ip_vs_pe *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  if (af == 10) {
    ip_vs_conn_fill_param(net, af, (int )sc->v6.protocol, (union nf_inet_addr const *)(& sc->v6.caddr),
                          (int )sc->v6.cport, (union nf_inet_addr const *)(& sc->v6.vaddr),
                          (int )sc->v6.vport, p);
  } else {
    ip_vs_conn_fill_param(net, af, (int )sc->v4.protocol, (union nf_inet_addr const *)(& sc->v4.caddr),
                          (int )sc->v4.cport, (union nf_inet_addr const *)(& sc->v4.vaddr),
                          (int )sc->v4.vport, p);
  }
  if (pe_data_len != 0U) {
    if (pe_name_len != 0U) {
      __len = (size_t )pe_name_len;
      __ret = memcpy((void *)(& buff), (void const *)pe_name, __len);
      buff[pe_name_len] = 0;
      tmp = __ip_vs_pe_getbyname((char const *)(& buff));
      p->pe = (struct ip_vs_pe const *)tmp;
      if ((unsigned long )p->pe == (unsigned long )((struct ip_vs_pe const *)0)) {
        tmp___0 = ip_vs_get_debug_level();
        if (tmp___0 > 2) {
          printk("\017IPVS: BACKUP, no %s engine found/loaded\n", (char *)(& buff));
        } else {
        }
        return (1);
      } else {
      }
    } else {
      tmp___1 = net_ratelimit();
      if (tmp___1 != 0) {
        printk("\vIPVS: BACKUP, Invalid PE parameters\n");
      } else {
      }
      return (1);
    }
    tmp___2 = kmemdup((void const *)pe_data, (size_t )pe_data_len, 32U);
    p->pe_data = (char *)tmp___2;
    if ((unsigned long )p->pe_data == (unsigned long )((char *)0)) {
      if ((unsigned long )(p->pe)->module != (unsigned long )((struct module * )0)) {
        module_put((p->pe)->module);
      } else {
      }
      return (-12);
    } else {
    }
    p->pe_data_len = (__u8 )pe_data_len;
  } else {
  }
  return (0);
}
}
static void ip_vs_proc_conn(struct net *net , struct ip_vs_conn_param *param , unsigned int flags ,
                            unsigned int state , unsigned int protocol , unsigned int type ,
                            union nf_inet_addr const *daddr , __be16 dport , unsigned long timeout ,
                            __u32 fwmark , struct ip_vs_sync_conn_options *opt )
{
  struct ip_vs_dest *dest ;
  struct ip_vs_conn *cp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  struct ip_vs_proto_data *pd ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  if ((flags & 4096U) == 0U) {
    cp = ip_vs_conn_in_get((struct ip_vs_conn_param const *)param);
  } else {
    cp = ip_vs_ct_in_get((struct ip_vs_conn_param const *)param);
  }
  if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
    kfree((void const *)param->pe_data);
    dest = cp->dest;
    spin_lock(& cp->lock);
    if (((((unsigned int )cp->flags ^ flags) & 256U) != 0U && (flags & 4096U) == 0U) && (unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
      if ((flags & 256U) != 0U) {
        atomic_dec(& dest->activeconns);
        atomic_inc(& dest->inactconns);
      } else {
        atomic_inc(& dest->activeconns);
        atomic_dec(& dest->inactconns);
      }
    } else {
    }
    flags = flags & 1792U;
    flags = ((unsigned int )cp->flags & 4294965503U) | flags;
    cp->flags = flags;
    spin_unlock(& cp->lock);
    if ((unsigned long )dest == (unsigned long )((struct ip_vs_dest *)0)) {
      dest = ip_vs_try_bind_dest(cp);
      if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
        atomic_dec(& dest->refcnt);
      } else {
      }
    } else {
    }
  } else {
    dest = ip_vs_find_dest(net, (int )type, daddr, (int )dport, param->vaddr, (int )param->vport,
                           (int )((__u16 )protocol), fwmark, flags);
    cp = ip_vs_conn_new((struct ip_vs_conn_param const *)param, daddr, (int )dport,
                        flags, dest, fwmark);
    if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
      atomic_dec(& dest->refcnt);
    } else {
    }
    if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
      if ((unsigned long )param->pe_data != (unsigned long )((char *)0)) {
        kfree((void const *)param->pe_data);
      } else {
      }
      tmp___0 = ip_vs_get_debug_level();
      if (tmp___0 > 1) {
        printk("\017IPVS: BACKUP, add new conn. failed\n");
      } else {
      }
      return;
    } else {
    }
  }
  if ((unsigned long )opt != (unsigned long )((struct ip_vs_sync_conn_options *)0)) {
    __len = 24UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& cp->in_seq), (void const *)opt, __len);
    } else {
      __ret = memcpy((void *)(& cp->in_seq), (void const *)opt, __len);
    }
  } else {
  }
  tmp___1 = sysctl_sync_threshold(ipvs);
  atomic_set(& cp->in_pkts, tmp___1);
  cp->state = (__u16 volatile )state;
  cp->old_state = cp->state;
  if (timeout != 0UL) {
    if (timeout > 36893488147419103UL) {
      timeout = 36893488147419103UL;
    } else {
    }
    cp->timeout = timeout * 250UL;
  } else {
    pd = ip_vs_proto_data_get(net, (int )((unsigned short )protocol));
    if (((flags & 4096U) == 0U && (unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0)) && (unsigned long )pd->timeout_table != (unsigned long )((int *)0)) {
      cp->timeout = (unsigned long volatile )*(pd->timeout_table + (unsigned long )state);
    } else {
      cp->timeout = 45000UL;
    }
  }
  ip_vs_conn_put(cp);
  return;
}
}
static void ip_vs_process_message_v0(struct net *net , char const *buffer , size_t const buflen )
{
  struct ip_vs_sync_mesg_v0 *m ;
  struct ip_vs_sync_conn_v0 *s ;
  struct ip_vs_sync_conn_options *opt ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_conn_param param ;
  char *p ;
  int i ;
  unsigned int flags ;
  unsigned int state ;
  int tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  m = (struct ip_vs_sync_mesg_v0 *)buffer;
  p = (char *)buffer + 4UL;
  i = 0;
  goto ldv_46417;
  ldv_46416: ;
  if ((unsigned long )((char const *)p + 24U) > (unsigned long )(buffer + buflen)) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      printk("\vIPVS: BACKUP v0, bogus conn\n");
    } else {
    }
    return;
  } else {
  }
  s = (struct ip_vs_sync_conn_v0 *)p;
  tmp___0 = __fswab16((int )s->flags);
  flags = (unsigned int )tmp___0 | 32U;
  flags = flags & 4294967231U;
  if ((flags & 1536U) != 0U) {
    opt = (struct ip_vs_sync_conn_options *)s + 1U;
    p = p + 48UL;
    if ((unsigned long )(buffer + buflen) < (unsigned long )((char const *)p)) {
      tmp___1 = net_ratelimit();
      if (tmp___1 != 0) {
        printk("\vIPVS: BACKUP v0, Dropping buffer bogus conn options\n");
      } else {
      }
      return;
    } else {
    }
  } else {
    opt = 0;
    p = p + 24UL;
  }
  tmp___2 = __fswab16((int )s->state);
  state = (unsigned int )tmp___2;
  if ((flags & 4096U) == 0U) {
    pp = ip_vs_proto_get((int )s->protocol);
    if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
      tmp___3 = ip_vs_get_debug_level();
      if (tmp___3 > 1) {
        printk("\017IPVS: BACKUP v0, Unsupported protocol %u\n", (int )s->protocol);
      } else {
      }
      goto ldv_46415;
    } else {
    }
    if ((unsigned int )pp->num_states <= state) {
      tmp___4 = ip_vs_get_debug_level();
      if (tmp___4 > 1) {
        printk("\017IPVS: BACKUP v0, Invalid %s state %u\n", pp->name, state);
      } else {
      }
      goto ldv_46415;
    } else {
    }
  } else
  if (state != 0U) {
    tmp___5 = ip_vs_get_debug_level();
    if (tmp___5 > 1) {
      printk("\017IPVS: BACKUP v0, Invalid template state %u\n", state);
    } else {
    }
    state = 0U;
  } else {
  }
  ip_vs_conn_fill_param(net, 2, (int )s->protocol, (union nf_inet_addr const *)(& s->caddr),
                        (int )s->cport, (union nf_inet_addr const *)(& s->vaddr),
                        (int )s->vport, & param);
  ip_vs_proc_conn(net, & param, flags, state, (unsigned int )s->protocol, 2U, (union nf_inet_addr const *)(& s->daddr),
                  (int )s->dport, 0UL, 0U, opt);
  ldv_46415:
  i = i + 1;
  ldv_46417: ;
  if ((int )m->nr_conns > i) {
    goto ldv_46416;
  } else {
  }
  return;
}
}
__inline static int ip_vs_proc_seqopt(__u8 *p , unsigned int plen , __u32 *opt_flags ,
                                      struct ip_vs_sync_conn_options *opt )
{
  struct ip_vs_sync_conn_options *topt ;
  int tmp ;
  int tmp___0 ;
  {
  topt = (struct ip_vs_sync_conn_options *)p;
  if (plen != 24U) {
    tmp = ip_vs_get_debug_level();
    if (tmp > 1) {
      printk("\017IPVS: BACKUP, bogus conn options length\n");
    } else {
    }
    return (-22);
  } else {
  }
  if ((int )*opt_flags & 1) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 1) {
      printk("\017IPVS: BACKUP, conn options found twice\n");
    } else {
    }
    return (-22);
  } else {
  }
  ntoh_seq(& topt->in_seq, & opt->in_seq);
  ntoh_seq(& topt->out_seq, & opt->out_seq);
  *opt_flags = *opt_flags | 1U;
  return (0);
}
}
static int ip_vs_proc_str(__u8 *p , unsigned int plen , unsigned int *data_len , __u8 **data ,
                          unsigned int maxlen , __u32 *opt_flags , __u32 flag )
{
  int tmp ;
  int tmp___0 ;
  {
  if (plen > maxlen) {
    tmp = ip_vs_get_debug_level();
    if (tmp > 1) {
      printk("\017IPVS: BACKUP, bogus par.data len > %d\n", maxlen);
    } else {
    }
    return (-22);
  } else {
  }
  if ((*opt_flags & flag) != 0U) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 1) {
      printk("\017IPVS: BACKUP, Par.data found twice 0x%x\n", flag);
    } else {
    }
    return (-22);
  } else {
  }
  *data_len = plen;
  *data = p;
  *opt_flags = *opt_flags | flag;
  return (0);
}
}
__inline static int ip_vs_proc_sync_conn(struct net *net , __u8 *p , __u8 *msg_end )
{
  struct ip_vs_sync_conn_options opt ;
  union ip_vs_sync_conn *s ;
  struct ip_vs_protocol *pp ;
  struct ip_vs_conn_param param ;
  __u32 flags ;
  unsigned int af ;
  unsigned int state ;
  unsigned int pe_data_len ;
  unsigned int pe_name_len ;
  __u8 *pe_data ;
  __u8 *pe_name ;
  __u32 opt_flags ;
  int retc ;
  int ptype ;
  int plen ;
  __u8 *tmp ;
  __u8 *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  __u32 tmp___5 ;
  __u16 tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  __u32 tmp___11 ;
  __u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  int tmp___15 ;
  {
  pe_data_len = 0U;
  pe_name_len = 0U;
  pe_data = 0;
  pe_name = 0;
  opt_flags = 0U;
  retc = 0;
  s = (union ip_vs_sync_conn *)p;
  if ((int )s->v6.type & 1) {
    af = 10U;
    p = p + 72UL;
  } else
  if ((unsigned int )s->v4.type == 0U) {
    af = 2U;
    p = p + 36UL;
  } else {
    return (-10);
  }
  if ((unsigned long )p > (unsigned long )msg_end) {
    return (-20);
  } else {
  }
  goto ldv_46462;
  ldv_46461: ;
  if ((unsigned long )(p + 2UL) > (unsigned long )msg_end) {
    return (-30);
  } else {
  }
  tmp = p;
  p = p + 1;
  ptype = (int )*tmp;
  tmp___0 = p;
  p = p + 1;
  plen = (int )*tmp___0;
  if (plen == 0 || (unsigned long )(p + (unsigned long )plen) > (unsigned long )msg_end) {
    return (-40);
  } else {
  }
  switch (ptype & -65) {
  case 1:
  tmp___1 = ip_vs_proc_seqopt(p, (unsigned int )plen, & opt_flags, & opt);
  if (tmp___1 != 0) {
    return (-50);
  } else {
  }
  goto ldv_46456;
  case 2:
  tmp___2 = ip_vs_proc_str(p, (unsigned int )plen, & pe_data_len, & pe_data, 255U,
                           & opt_flags, 2U);
  if (tmp___2 != 0) {
    return (-60);
  } else {
  }
  goto ldv_46456;
  case 3:
  tmp___3 = ip_vs_proc_str(p, (unsigned int )plen, & pe_name_len, & pe_name, 16U,
                           & opt_flags, 4U);
  if (tmp___3 != 0) {
    return (-70);
  } else {
  }
  goto ldv_46456;
  default: ;
  if ((ptype & 64) == 0) {
    tmp___4 = ip_vs_get_debug_level();
    if (tmp___4 > 2) {
      printk("\017IPVS: BACKUP, Unknown mandatory param %d found\n", ptype & -65);
    } else {
    }
    retc = 20;
    goto out;
  } else {
  }
  }
  ldv_46456:
  p = p + (unsigned long )plen;
  ldv_46462: ;
  if ((unsigned long )p < (unsigned long )msg_end) {
    goto ldv_46461;
  } else {
  }
  tmp___5 = __fswab32(s->v4.flags);
  flags = tmp___5 & 8071U;
  flags = flags | 32U;
  tmp___6 = __fswab16((int )s->v4.state);
  state = (unsigned int )tmp___6;
  if ((flags & 4096U) == 0U) {
    pp = ip_vs_proto_get((int )s->v4.protocol);
    if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0)) {
      tmp___7 = ip_vs_get_debug_level();
      if (tmp___7 > 2) {
        printk("\017IPVS: BACKUP, Unsupported protocol %u\n", (int )s->v4.protocol);
      } else {
      }
      retc = 30;
      goto out;
    } else {
    }
    if ((unsigned int )pp->num_states <= state) {
      tmp___8 = ip_vs_get_debug_level();
      if (tmp___8 > 2) {
        printk("\017IPVS: BACKUP, Invalid %s state %u\n", pp->name, state);
      } else {
      }
      retc = 40;
      goto out;
    } else {
    }
  } else
  if (state != 0U) {
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 2) {
      printk("\017IPVS: BACKUP, Invalid template state %u\n", state);
    } else {
    }
    state = 0U;
  } else {
  }
  tmp___10 = ip_vs_conn_fill_param_sync(net, (int )af, s, & param, pe_data, pe_data_len,
                                        pe_name, pe_name_len);
  if (tmp___10 != 0) {
    retc = 50;
    goto out;
  } else {
  }
  if (af == 2U) {
    tmp___11 = __fswab32(s->v4.fwmark);
    tmp___12 = __fswab32(s->v4.timeout);
    ip_vs_proc_conn(net, & param, flags, state, (unsigned int )s->v4.protocol, af,
                    (union nf_inet_addr const *)(& s->v4.daddr), (int )s->v4.dport,
                    (unsigned long )tmp___12, tmp___11, (int )opt_flags & 1 ? & opt : 0);
  } else {
    tmp___13 = __fswab32(s->v6.fwmark);
    tmp___14 = __fswab32(s->v6.timeout);
    ip_vs_proc_conn(net, & param, flags, state, (unsigned int )s->v6.protocol, af,
                    (union nf_inet_addr const *)(& s->v6.daddr), (int )s->v6.dport,
                    (unsigned long )tmp___14, tmp___13, (int )opt_flags & 1 ? & opt : 0);
  }
  return (0);
  out:
  tmp___15 = ip_vs_get_debug_level();
  if (tmp___15 > 1) {
    printk("\017IPVS: BACKUP, Single msg dropped err:%d\n", retc);
  } else {
  }
  return (retc);
}
}
static void ip_vs_process_message(struct net *net , __u8 *buffer , size_t const buflen )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_sync_mesg *m2 ;
  __u8 *p ;
  __u8 *msg_end ;
  int i ;
  int nr_conns ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  union ip_vs_sync_conn *s ;
  unsigned int size ;
  int retc ;
  int tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  __u16 tmp___6 ;
  int tmp___7 ;
  __u16 tmp___8 ;
  int tmp___9 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  m2 = (struct ip_vs_sync_mesg *)buffer;
  if ((unsigned long )buflen <= 3UL) {
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 1) {
      printk("\017IPVS: BACKUP, message header too short\n");
    } else {
    }
    return;
  } else {
  }
  m2->size = __fswab16((int )m2->size);
  if ((unsigned long )m2->size != (unsigned long )buflen) {
    tmp___1 = ip_vs_get_debug_level();
    if (tmp___1 > 1) {
      printk("\017IPVS: BACKUP, bogus message size\n");
    } else {
    }
    return;
  } else {
  }
  if ((int )ipvs->backup_syncid != 0 && (int )m2->syncid != (int )ipvs->backup_syncid) {
    tmp___2 = ip_vs_get_debug_level();
    if (tmp___2 > 6) {
      printk("\017IPVS: BACKUP, Ignoring syncid = %d\n", (int )m2->syncid);
    } else {
    }
    return;
  } else {
  }
  if (((int )m2->version == 1 && (unsigned int )m2->reserved == 0U) && (unsigned int )m2->spare == 0U) {
    msg_end = buffer + 8UL;
    nr_conns = (int )m2->nr_conns;
    i = 0;
    goto ldv_46479;
    ldv_46478:
    p = msg_end;
    if ((unsigned long )(p + 36UL) > (unsigned long )(buffer + buflen)) {
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        printk("\vIPVS: BACKUP, Dropping buffer, to small\n");
      } else {
      }
      return;
    } else {
    }
    s = (union ip_vs_sync_conn *)p;
    tmp___4 = __fswab16((int )s->v4.ver_size);
    size = (unsigned int )tmp___4 & 4095U;
    msg_end = p + (unsigned long )size;
    if ((unsigned long )(buffer + buflen) < (unsigned long )msg_end) {
      tmp___5 = net_ratelimit();
      if (tmp___5 != 0) {
        printk("\vIPVS: BACKUP, Dropping buffer, msg > buffer\n");
      } else {
      }
      return;
    } else {
    }
    tmp___8 = __fswab16((int )s->v4.ver_size);
    if ((unsigned int )((int )tmp___8 >> 12) != 0U) {
      tmp___7 = net_ratelimit();
      if (tmp___7 != 0) {
        tmp___6 = __fswab16((int )s->v4.ver_size);
        printk("\vIPVS: BACKUP, Dropping buffer, Unknown version %d\n", (int )tmp___6 >> 12);
      } else {
      }
      return;
    } else {
    }
    retc = ip_vs_proc_sync_conn(net, p, msg_end);
    if (retc < 0) {
      tmp___9 = net_ratelimit();
      if (tmp___9 != 0) {
        printk("\vIPVS: BACKUP, Dropping buffer, Err: %d in decoding\n", retc);
      } else {
      }
      return;
    } else {
    }
    msg_end = p + ((unsigned long )(size + 3U) & 4294967292UL);
    i = i + 1;
    ldv_46479: ;
    if (i < nr_conns) {
      goto ldv_46478;
    } else {
    }
  } else {
    ip_vs_process_message_v0(net, (char const *)buffer, buflen);
    return;
  }
  return;
}
}
static void set_sock_size(struct sock *sk , int mode , int val )
{
  int __val ;
  int __min ;
  int __max ;
  int __val___0 ;
  int __min___0 ;
  int __max___0 ;
  {
  lock_sock(sk);
  if (mode != 0) {
    __val = val;
    __min = 1024;
    __max = (int )sysctl_wmem_max;
    __val = __min > __val ? __min : __val;
    val = __max < __val ? __max : __val;
    sk->sk_sndbuf = val * 2;
    sk->sk_userlocks = (unsigned char )((unsigned int )sk->sk_userlocks | 1U);
  } else {
    __val___0 = val;
    __min___0 = 1148;
    __max___0 = (int )sysctl_rmem_max;
    __val___0 = __min___0 > __val___0 ? __min___0 : __val___0;
    val = __max___0 < __val___0 ? __max___0 : __val___0;
    sk->sk_rcvbuf = val * 2;
    sk->sk_userlocks = (unsigned char )((unsigned int )sk->sk_userlocks | 2U);
  }
  release_sock(sk);
  return;
}
}
static void set_mcast_loop(struct sock *sk , u_char loop )
{
  struct inet_sock *inet ;
  struct inet_sock *tmp ;
  {
  tmp = inet_sk((struct sock const *)sk);
  inet = tmp;
  lock_sock(sk);
  inet->mc_loop = (unsigned int )loop != 0U;
  release_sock(sk);
  return;
}
}
static void set_mcast_ttl(struct sock *sk , u_char ttl )
{
  struct inet_sock *inet ;
  struct inet_sock *tmp ;
  {
  tmp = inet_sk((struct sock const *)sk);
  inet = tmp;
  lock_sock(sk);
  inet->mc_ttl = ttl;
  release_sock(sk);
  return;
}
}
static int set_mcast_if(struct sock *sk , char *ifname )
{
  struct net_device *dev ;
  struct inet_sock *inet ;
  struct inet_sock *tmp ;
  struct net *net ;
  struct net *tmp___0 ;
  {
  tmp = inet_sk((struct sock const *)sk);
  inet = tmp;
  tmp___0 = sock_net((struct sock const *)sk);
  net = tmp___0;
  dev = __dev_get_by_name(net, (char const *)ifname);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-19);
  } else {
  }
  if (sk->__sk_common.skc_bound_dev_if != 0 && dev->ifindex != sk->__sk_common.skc_bound_dev_if) {
    return (-22);
  } else {
  }
  lock_sock(sk);
  inet->mc_index = dev->ifindex;
  release_sock(sk);
  return (0);
}
}
static int set_sync_mesg_maxlen(struct net *net , int sync_state )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct net_device *dev ;
  int num ;
  int _min1 ;
  int _min2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  if (sync_state == 1) {
    dev = __dev_get_by_name(net, (char const *)(& ipvs->master_mcast_ifn));
    if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
      return (-19);
    } else {
    }
    num = (int )(((unsigned long )dev->mtu - 52UL) / 24UL);
    _min1 = num;
    _min2 = 255;
    ipvs->send_mesg_maxlen = (int )((unsigned int )((unsigned long )(_min1 < _min2 ? _min1 : _min2)) * 24U + 4U);
    tmp___0 = ip_vs_get_debug_level();
    if (tmp___0 > 6) {
      printk("\017IPVS: setting the maximum length of sync sending message %d.\n",
             ipvs->send_mesg_maxlen);
    } else {
    }
  } else
  if (sync_state == 2) {
    dev = __dev_get_by_name(net, (char const *)(& ipvs->backup_mcast_ifn));
    if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
      return (-19);
    } else {
    }
    ipvs->recv_mesg_maxlen = (int )(dev->mtu - 28U);
    tmp___1 = ip_vs_get_debug_level();
    if (tmp___1 > 6) {
      printk("\017IPVS: setting the maximum length of sync receiving message %d.\n",
             ipvs->recv_mesg_maxlen);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int join_mcast_group(struct sock *sk , struct in_addr *addr , char *ifname )
{
  struct net *net ;
  struct net *tmp ;
  struct ip_mreqn mreq ;
  struct net_device *dev ;
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  tmp = sock_net((struct sock const *)sk);
  net = tmp;
  memset((void *)(& mreq), 0, 12UL);
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& mreq.imr_multiaddr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& mreq.imr_multiaddr), (void const *)addr,
                             __len);
  }
  dev = __dev_get_by_name(net, (char const *)ifname);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-19);
  } else {
  }
  if (sk->__sk_common.skc_bound_dev_if != 0 && dev->ifindex != sk->__sk_common.skc_bound_dev_if) {
    return (-22);
  } else {
  }
  mreq.imr_ifindex = dev->ifindex;
  lock_sock(sk);
  ret = ip_mc_join_group(sk, & mreq);
  release_sock(sk);
  return (ret);
}
}
static int bind_mcastif_addr(struct socket *sock , char *ifname )
{
  struct net *net ;
  struct net *tmp ;
  struct net_device *dev ;
  __be32 addr ;
  struct sockaddr_in sin ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = sock_net((struct sock const *)sock->sk);
  net = tmp;
  dev = __dev_get_by_name(net, (char const *)ifname);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-19);
  } else {
  }
  addr = inet_select_addr((struct net_device const *)dev, 0U, 0);
  if (addr == 0U) {
    printk("\vIPVS: You probably need to specify IP address on multicast interface.\n");
  } else {
  }
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 6) {
    printk("\017IPVS: binding socket with (%s) %pI4\n", ifname, & addr);
  } else {
  }
  sin.sin_family = 2U;
  sin.sin_addr.s_addr = addr;
  sin.sin_port = 0U;
  tmp___1 = (*((sock->ops)->bind))(sock, (struct sockaddr *)(& sin), 16);
  return (tmp___1);
}
}
static struct socket *make_send_sock(struct net *net , int id )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct sockaddr_in mcast_addr ;
  __u16 tmp___0 ;
  struct socket *sock ;
  int result ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = __fswab16((int )((unsigned int )((__u16 )id) + 8848U));
  mcast_addr.sin_family = 2U;
  mcast_addr.sin_port = tmp___0;
  mcast_addr.sin_addr.s_addr = 1358954720U;
  mcast_addr.__pad[0] = (unsigned char)0;
  mcast_addr.__pad[1] = (unsigned char)0;
  mcast_addr.__pad[2] = (unsigned char)0;
  mcast_addr.__pad[3] = (unsigned char)0;
  mcast_addr.__pad[4] = (unsigned char)0;
  mcast_addr.__pad[5] = (unsigned char)0;
  mcast_addr.__pad[6] = (unsigned char)0;
  mcast_addr.__pad[7] = (unsigned char)0;
  result = sock_create_kern(2, 2, 17, & sock);
  if (result < 0) {
    printk("\vIPVS: Error during creation of socket; terminating\n");
    tmp___1 = ERR_PTR((long )result);
    return ((struct socket *)tmp___1);
  } else {
  }
  sk_change_net(sock->sk, net);
  result = set_mcast_if(sock->sk, (char *)(& ipvs->master_mcast_ifn));
  if (result < 0) {
    printk("\vIPVS: Error setting outbound mcast interface\n");
    goto error;
  } else {
  }
  set_mcast_loop(sock->sk, 0);
  set_mcast_ttl(sock->sk, 1);
  result = sysctl_sync_sock_size(ipvs);
  if (result > 0) {
    set_sock_size(sock->sk, 1, result);
  } else {
  }
  result = bind_mcastif_addr(sock, (char *)(& ipvs->master_mcast_ifn));
  if (result < 0) {
    printk("\vIPVS: Error binding address of the mcast interface\n");
    goto error;
  } else {
  }
  result = (*((sock->ops)->connect))(sock, (struct sockaddr *)(& mcast_addr), 16,
                                     0);
  if (result < 0) {
    printk("\vIPVS: Error connecting to the multicast addr\n");
    goto error;
  } else {
  }
  return (sock);
  error:
  sk_release_kernel(sock->sk);
  tmp___2 = ERR_PTR((long )result);
  return ((struct socket *)tmp___2);
}
}
static struct socket *make_receive_sock(struct net *net , int id )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct sockaddr_in mcast_addr ;
  __u16 tmp___0 ;
  struct socket *sock ;
  int result ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = __fswab16((int )((unsigned int )((__u16 )id) + 8848U));
  mcast_addr.sin_family = 2U;
  mcast_addr.sin_port = tmp___0;
  mcast_addr.sin_addr.s_addr = 1358954720U;
  mcast_addr.__pad[0] = (unsigned char)0;
  mcast_addr.__pad[1] = (unsigned char)0;
  mcast_addr.__pad[2] = (unsigned char)0;
  mcast_addr.__pad[3] = (unsigned char)0;
  mcast_addr.__pad[4] = (unsigned char)0;
  mcast_addr.__pad[5] = (unsigned char)0;
  mcast_addr.__pad[6] = (unsigned char)0;
  mcast_addr.__pad[7] = (unsigned char)0;
  result = sock_create_kern(2, 2, 17, & sock);
  if (result < 0) {
    printk("\vIPVS: Error during creation of socket; terminating\n");
    tmp___1 = ERR_PTR((long )result);
    return ((struct socket *)tmp___1);
  } else {
  }
  sk_change_net(sock->sk, net);
  (sock->sk)->__sk_common.skc_reuse = 1U;
  result = sysctl_sync_sock_size(ipvs);
  if (result > 0) {
    set_sock_size(sock->sk, 0, result);
  } else {
  }
  result = (*((sock->ops)->bind))(sock, (struct sockaddr *)(& mcast_addr), 16);
  if (result < 0) {
    printk("\vIPVS: Error binding to the multicast addr\n");
    goto error;
  } else {
  }
  result = join_mcast_group(sock->sk, & mcast_addr.sin_addr, (char *)(& ipvs->backup_mcast_ifn));
  if (result < 0) {
    printk("\vIPVS: Error joining to the multicast group\n");
    goto error;
  } else {
  }
  return (sock);
  error:
  sk_release_kernel(sock->sk);
  tmp___2 = ERR_PTR((long )result);
  return ((struct socket *)tmp___2);
}
}
static int ip_vs_send_async(struct socket *sock , char const *buffer , size_t const length )
{
  struct msghdr msg ;
  struct kvec iov ;
  int len ;
  int tmp ;
  int tmp___0 ;
  {
  msg.msg_name = 0;
  msg.msg_namelen = 0;
  msg.msg_iov = 0;
  msg.msg_iovlen = 0UL;
  msg.msg_control = 0;
  msg.msg_controllen = 0UL;
  msg.msg_flags = 16448U;
  tmp = ip_vs_get_debug_level();
  if (tmp > 6) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_send_async", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_sync.c.prepared",
           1590);
  } else {
  }
  iov.iov_base = (void *)buffer;
  iov.iov_len = length;
  len = kernel_sendmsg(sock, & msg, & iov, 1UL, length);
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 6) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_send_async", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_sync.c.prepared",
           1596);
  } else {
  }
  return (len);
}
}
static int ip_vs_send_sync_msg(struct socket *sock , struct ip_vs_sync_mesg *msg )
{
  int msize ;
  int ret ;
  __u16 tmp ;
  {
  msize = (int )msg->size;
  tmp = __fswab16((int )msg->size);
  msg->size = tmp;
  ret = ip_vs_send_async(sock, (char const *)msg, (size_t const )msize);
  if (ret >= 0 || ret == -11) {
    return (ret);
  } else {
  }
  printk("\vIPVS: ip_vs_send_async error %d\n", ret);
  return (0);
}
}
static int ip_vs_receive(struct socket *sock , char *buffer , size_t const buflen )
{
  struct msghdr msg ;
  struct kvec iov ;
  int len ;
  int tmp ;
  int tmp___0 ;
  {
  msg.msg_name = 0;
  msg.msg_namelen = 0;
  msg.msg_iov = 0;
  msg.msg_iovlen = 0UL;
  msg.msg_control = 0;
  msg.msg_controllen = 0UL;
  msg.msg_flags = 0U;
  tmp = ip_vs_get_debug_level();
  if (tmp > 6) {
    printk("\017IPVS: Enter: %s, %s line %i\n", "ip_vs_receive", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_sync.c.prepared",
           1625);
  } else {
  }
  iov.iov_base = (void *)buffer;
  iov.iov_len = buflen;
  len = kernel_recvmsg(sock, & msg, & iov, 1UL, buflen, 64);
  if (len < 0) {
    return (len);
  } else {
  }
  tmp___0 = ip_vs_get_debug_level();
  if (tmp___0 > 6) {
    printk("\017IPVS: Leave: %s, %s line %i\n", "ip_vs_receive", (char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_sync.c.prepared",
           1636);
  } else {
  }
  return (len);
}
}
static void master_wakeup_work_handler(struct work_struct *work )
{
  struct ipvs_master_sync_state *ms ;
  struct work_struct const *__mptr ;
  struct netns_ipvs *ipvs ;
  {
  __mptr = (struct work_struct const *)work;
  ms = (struct ipvs_master_sync_state *)__mptr + 0xffffffffffffffd8UL;
  ipvs = ms->ipvs;
  spin_lock_bh(& ipvs->sync_lock);
  if (ms->sync_queue_len != 0 && ms->sync_queue_delay <= 7U) {
    ms->sync_queue_delay = 8U;
    wake_up_process(ms->master_thread);
  } else {
  }
  spin_unlock_bh(& ipvs->sync_lock);
  return;
}
}
__inline static struct ip_vs_sync_buff *next_sync_buff(struct netns_ipvs *ipvs , struct ipvs_master_sync_state *ms )
{
  struct ip_vs_sync_buff *sb ;
  struct ip_vs_sync_buff *tmp ;
  {
  sb = sb_dequeue(ipvs, ms);
  if ((unsigned long )sb != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    return (sb);
  } else {
  }
  tmp = get_curr_sync_buff(ipvs, ms, 500UL);
  return (tmp);
}
}
static int sync_thread_master(void *data )
{
  struct ip_vs_sync_thread_data *tinfo ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ipvs_master_sync_state *ms ;
  struct sock *sk ;
  struct ip_vs_sync_buff *sb ;
  bool tmp___0 ;
  long tmp___1 ;
  int ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  wait_queue_head_t *tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  wait_queue_head_t *tmp___8 ;
  bool tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  {
  tinfo = (struct ip_vs_sync_thread_data *)data;
  tmp = net_ipvs(tinfo->net);
  ipvs = tmp;
  ms = ipvs->ms + (unsigned long )tinfo->id;
  sk = (tinfo->sock)->sk;
  printk("\016IPVS: sync thread started: state = MASTER, mcast_ifn = %s, syncid = %d, id = %d\n",
         (char *)(& ipvs->master_mcast_ifn), ipvs->master_syncid, tinfo->id);
  ldv_46614:
  sb = next_sync_buff(ipvs, ms);
  tmp___0 = kthread_should_stop();
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    goto ldv_46603;
  } else {
  }
  if ((unsigned long )sb == (unsigned long )((struct ip_vs_sync_buff *)0)) {
    schedule_timeout(250L);
    goto ldv_46604;
  } else {
  }
  goto ldv_46612;
  ldv_46611:
  ret = 0;
  tmp___2 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___2;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  ldv_46609:
  tmp___3 = sk_sleep(sk);
  prepare_to_wait(tmp___3, & __wait, 1);
  tmp___4 = sock_writeable((struct sock const *)sk);
  if ((int )tmp___4) {
    goto ldv_46607;
  } else {
    tmp___5 = kthread_should_stop();
    if ((int )tmp___5) {
      goto ldv_46607;
    } else {
    }
  }
  tmp___6 = get_current();
  tmp___7 = signal_pending(tmp___6);
  if (tmp___7 == 0) {
    schedule();
    goto ldv_46608;
  } else {
  }
  ret = -512;
  goto ldv_46607;
  ldv_46608: ;
  goto ldv_46609;
  ldv_46607:
  tmp___8 = sk_sleep(sk);
  finish_wait(tmp___8, & __wait);
  tmp___9 = kthread_should_stop();
  tmp___10 = ldv__builtin_expect((long )tmp___9, 0L);
  if (tmp___10 != 0L) {
    goto done;
  } else {
  }
  ldv_46612:
  tmp___11 = ip_vs_send_sync_msg(tinfo->sock, sb->mesg);
  if (tmp___11 < 0) {
    goto ldv_46611;
  } else {
  }
  ip_vs_sync_buff_release(sb);
  ldv_46604: ;
  goto ldv_46614;
  ldv_46603: ;
  done:
  tmp___12 = get_current();
  tmp___12->state = 0L;
  if ((unsigned long )sb != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    ip_vs_sync_buff_release(sb);
  } else {
  }
  goto ldv_46616;
  ldv_46615:
  ip_vs_sync_buff_release(sb);
  ldv_46616:
  sb = sb_dequeue(ipvs, ms);
  if ((unsigned long )sb != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    goto ldv_46615;
  } else {
  }
  tmp___13 = get_current();
  tmp___13->state = 0L;
  sb = get_curr_sync_buff(ipvs, ms, 0UL);
  if ((unsigned long )sb != (unsigned long )((struct ip_vs_sync_buff *)0)) {
    ip_vs_sync_buff_release(sb);
  } else {
  }
  sk_release_kernel((tinfo->sock)->sk);
  kfree((void const *)tinfo);
  return (0);
}
}
static int sync_thread_backup(void *data )
{
  struct ip_vs_sync_thread_data *tinfo ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  int len ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  wait_queue_head_t *tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  wait_queue_head_t *tmp___6 ;
  int tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  {
  tinfo = (struct ip_vs_sync_thread_data *)data;
  tmp = net_ipvs(tinfo->net);
  ipvs = tmp;
  printk("\016IPVS: sync thread started: state = BACKUP, mcast_ifn = %s, syncid = %d, id = %d\n",
         (char *)(& ipvs->backup_mcast_ifn), ipvs->backup_syncid, tinfo->id);
  goto ldv_46634;
  ldv_46633:
  __ret = 0;
  tmp___7 = skb_queue_empty((struct sk_buff_head const *)(& ((tinfo->sock)->sk)->sk_receive_queue));
  if (tmp___7 != 0) {
    tmp___8 = kthread_should_stop();
    if (tmp___8) {
      tmp___9 = 0;
    } else {
      tmp___9 = 1;
    }
    if (tmp___9) {
      tmp___0 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___0;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_46628:
      tmp___1 = sk_sleep((tinfo->sock)->sk);
      prepare_to_wait(tmp___1, & __wait, 1);
      tmp___2 = skb_queue_empty((struct sk_buff_head const *)(& ((tinfo->sock)->sk)->sk_receive_queue));
      if (tmp___2 == 0) {
        goto ldv_46626;
      } else {
        tmp___3 = kthread_should_stop();
        if ((int )tmp___3) {
          goto ldv_46626;
        } else {
        }
      }
      tmp___4 = get_current();
      tmp___5 = signal_pending(tmp___4);
      if (tmp___5 == 0) {
        schedule();
        goto ldv_46627;
      } else {
      }
      __ret = -512;
      goto ldv_46626;
      ldv_46627: ;
      goto ldv_46628;
      ldv_46626:
      tmp___6 = sk_sleep((tinfo->sock)->sk);
      finish_wait(tmp___6, & __wait);
    } else {
    }
  } else {
  }
  goto ldv_46632;
  ldv_46631:
  len = ip_vs_receive(tinfo->sock, tinfo->buf, (size_t const )ipvs->recv_mesg_maxlen);
  if (len <= 0) {
    if (len != -11) {
      printk("\vIPVS: receiving message error\n");
    } else {
    }
    goto ldv_46630;
  } else {
  }
  local_bh_disable();
  ip_vs_process_message(tinfo->net, (__u8 *)tinfo->buf, (size_t const )len);
  local_bh_enable();
  ldv_46632:
  tmp___10 = skb_queue_empty((struct sk_buff_head const *)(& ((tinfo->sock)->sk)->sk_receive_queue));
  if (tmp___10 == 0) {
    goto ldv_46631;
  } else {
  }
  ldv_46630: ;
  ldv_46634:
  tmp___11 = kthread_should_stop();
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_46633;
  } else {
  }
  sk_release_kernel((tinfo->sock)->sk);
  kfree((void const *)tinfo->buf);
  kfree((void const *)tinfo);
  return (0);
}
}
int start_sync_thread(struct net *net , int state , char *mcast_ifn , __u8 syncid )
{
  struct ip_vs_sync_thread_data *tinfo ;
  struct task_struct **array ;
  struct task_struct *task ;
  struct socket *sock ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  char *name ;
  int (*threadfn)(void * ) ;
  int id ;
  int count ;
  int result ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __val ;
  int tmp___4 ;
  int __min ;
  int __max ;
  struct ipvs_master_sync_state *ms ;
  void *tmp___5 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  void *tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  struct task_struct *__k ;
  struct task_struct *tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  {
  array = 0;
  tmp = net_ipvs(net);
  ipvs = tmp;
  result = -12;
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 6) {
    tmp___0 = get_current();
    tmp___1 = task_pid_nr(tmp___0);
    printk("\017IPVS: %s(): pid %d\n", "start_sync_thread", tmp___1);
  } else {
  }
  tmp___3 = ip_vs_get_debug_level();
  if (tmp___3 > 6) {
    printk("\017IPVS: Each ip_vs_sync_conn entry needs %Zd bytes\n", 24UL);
  } else {
  }
  if ((int )ipvs->sync_state == 0) {
    tmp___4 = sysctl_sync_ports(ipvs);
    __val = tmp___4;
    __min = 1;
    __max = 64;
    __val = __min > __val ? __min : __val;
    count = __max < __val ? __max : __val;
    ipvs->threads_mask = count + -1;
  } else {
    count = ipvs->threads_mask + 1;
  }
  if (state == 1) {
    if ((unsigned long )ipvs->ms != (unsigned long )((struct ipvs_master_sync_state *)0)) {
      return (-17);
    } else {
    }
    strlcpy((char *)(& ipvs->master_mcast_ifn), (char const *)mcast_ifn, 16UL);
    ipvs->master_syncid = (int volatile )syncid;
    name = (char *)"ipvs-m:%d:%d";
    threadfn = & sync_thread_master;
  } else
  if (state == 2) {
    if ((unsigned long )ipvs->backup_threads != (unsigned long )((struct task_struct **)0)) {
      return (-17);
    } else {
    }
    strlcpy((char *)(& ipvs->backup_mcast_ifn), (char const *)mcast_ifn, 16UL);
    ipvs->backup_syncid = (int volatile )syncid;
    name = (char *)"ipvs-b:%d:%d";
    threadfn = & sync_thread_backup;
  } else {
    return (-22);
  }
  if (state == 1) {
    tmp___5 = kzalloc((unsigned long )count * 264UL, 208U);
    ipvs->ms = (struct ipvs_master_sync_state *)tmp___5;
    if ((unsigned long )ipvs->ms == (unsigned long )((struct ipvs_master_sync_state *)0)) {
      goto out;
    } else {
    }
    ms = ipvs->ms;
    id = 0;
    goto ldv_46664;
    ldv_46663:
    INIT_LIST_HEAD(& ms->sync_queue);
    ms->sync_queue_len = 0;
    ms->sync_queue_delay = 0U;
    __init_work(& ms->master_wakeup_work.work, 0);
    __constr_expr_0.counter = 4195328L;
    ms->master_wakeup_work.work.data = __constr_expr_0;
    lockdep_init_map(& ms->master_wakeup_work.work.lockdep_map, "(&(&ms->master_wakeup_work)->work)",
                     & __key, 0);
    INIT_LIST_HEAD(& ms->master_wakeup_work.work.entry);
    ms->master_wakeup_work.work.func = & master_wakeup_work_handler;
    init_timer_key(& ms->master_wakeup_work.timer, 2U, "(&(&ms->master_wakeup_work)->timer)",
                   & __key___0);
    ms->master_wakeup_work.timer.function = & delayed_work_timer_fn;
    ms->master_wakeup_work.timer.data = (unsigned long )(& ms->master_wakeup_work);
    ms->ipvs = ipvs;
    id = id + 1;
    ms = ms + 1;
    ldv_46664: ;
    if (id < count) {
      goto ldv_46663;
    } else {
    }
  } else {
    tmp___6 = kzalloc((unsigned long )count * 8UL, 208U);
    array = (struct task_struct **)tmp___6;
    if ((unsigned long )array == (unsigned long )((struct task_struct **)0)) {
      goto out;
    } else {
    }
  }
  set_sync_mesg_maxlen(net, state);
  tinfo = 0;
  id = 0;
  goto ldv_46671;
  ldv_46670: ;
  if (state == 1) {
    sock = make_send_sock(net, id);
  } else {
    sock = make_receive_sock(net, id);
  }
  tmp___8 = IS_ERR((void const *)sock);
  if (tmp___8 != 0L) {
    tmp___7 = PTR_ERR((void const *)sock);
    result = (int )tmp___7;
    goto outtinfo;
  } else {
  }
  tmp___9 = kmalloc(32UL, 208U);
  tinfo = (struct ip_vs_sync_thread_data *)tmp___9;
  if ((unsigned long )tinfo == (unsigned long )((struct ip_vs_sync_thread_data *)0)) {
    goto outsocket;
  } else {
  }
  tinfo->net = net;
  tinfo->sock = sock;
  if (state == 2) {
    tmp___10 = kmalloc((size_t )ipvs->recv_mesg_maxlen, 208U);
    tinfo->buf = (char *)tmp___10;
    if ((unsigned long )tinfo->buf == (unsigned long )((char *)0)) {
      goto outtinfo;
    } else {
    }
  } else {
  }
  tinfo->id = id;
  tmp___11 = kthread_create_on_node(threadfn, (void *)tinfo, -1, (char const *)name,
                                    ipvs->gen, id);
  __k = tmp___11;
  tmp___12 = IS_ERR((void const *)__k);
  if (tmp___12 == 0L) {
    wake_up_process(__k);
  } else {
  }
  task = __k;
  tmp___14 = IS_ERR((void const *)task);
  if (tmp___14 != 0L) {
    tmp___13 = PTR_ERR((void const *)task);
    result = (int )tmp___13;
    goto outtinfo;
  } else {
  }
  tinfo = 0;
  if (state == 1) {
    (ipvs->ms + (unsigned long )id)->master_thread = task;
  } else {
    *(array + (unsigned long )id) = task;
  }
  id = id + 1;
  ldv_46671: ;
  if (id < count) {
    goto ldv_46670;
  } else {
  }
  if (state == 2) {
    ipvs->backup_threads = array;
  } else {
  }
  spin_lock_bh(& ipvs->sync_buff_lock);
  ipvs->sync_state = (int )ipvs->sync_state | state;
  spin_unlock_bh(& ipvs->sync_buff_lock);
  ip_vs_use_count_inc();
  return (0);
  outsocket:
  sk_release_kernel(sock->sk);
  outtinfo: ;
  if ((unsigned long )tinfo != (unsigned long )((struct ip_vs_sync_thread_data *)0)) {
    sk_release_kernel((tinfo->sock)->sk);
    kfree((void const *)tinfo->buf);
    kfree((void const *)tinfo);
  } else {
  }
  count = id;
  goto ldv_46674;
  ldv_46673: ;
  if (state == 1) {
    kthread_stop((ipvs->ms + (unsigned long )count)->master_thread);
  } else {
    kthread_stop(*(array + (unsigned long )count));
  }
  ldv_46674:
  tmp___15 = count;
  count = count - 1;
  if (tmp___15 > 0) {
    goto ldv_46673;
  } else {
  }
  kfree((void const *)array);
  out: ;
  if (((int )ipvs->sync_state & 1) == 0) {
    kfree((void const *)ipvs->ms);
    ipvs->ms = 0;
  } else {
  }
  return (result);
}
}
int stop_sync_thread(struct net *net , int state )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct task_struct **array ;
  int id ;
  int retc ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;
  int tmp___2 ;
  struct ipvs_master_sync_state *ms ;
  int ret ;
  pid_t tmp___3 ;
  int ret___0 ;
  pid_t tmp___4 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  retc = -22;
  tmp___2 = ip_vs_get_debug_level();
  if (tmp___2 > 6) {
    tmp___0 = get_current();
    tmp___1 = task_pid_nr(tmp___0);
    printk("\017IPVS: %s(): pid %d\n", "stop_sync_thread", tmp___1);
  } else {
  }
  if (state == 1) {
    if ((unsigned long )ipvs->ms == (unsigned long )((struct ipvs_master_sync_state *)0)) {
      return (-3);
    } else {
    }
    spin_lock_bh(& ipvs->sync_buff_lock);
    spin_lock(& ipvs->sync_lock);
    ipvs->sync_state = (int )ipvs->sync_state & -2;
    spin_unlock(& ipvs->sync_lock);
    spin_unlock_bh(& ipvs->sync_buff_lock);
    retc = 0;
    id = ipvs->threads_mask;
    goto ldv_46688;
    ldv_46687:
    ms = ipvs->ms + (unsigned long )id;
    tmp___3 = task_pid_nr(ms->master_thread);
    printk("\016IPVS: stopping master sync thread %d ...\n", tmp___3);
    cancel_delayed_work_sync(& ms->master_wakeup_work);
    ret = kthread_stop(ms->master_thread);
    if (retc >= 0) {
      retc = ret;
    } else {
    }
    id = id - 1;
    ldv_46688: ;
    if (id >= 0) {
      goto ldv_46687;
    } else {
    }
    kfree((void const *)ipvs->ms);
    ipvs->ms = 0;
  } else
  if (state == 2) {
    if ((unsigned long )ipvs->backup_threads == (unsigned long )((struct task_struct **)0)) {
      return (-3);
    } else {
    }
    ipvs->sync_state = (int )ipvs->sync_state & -3;
    array = ipvs->backup_threads;
    retc = 0;
    id = ipvs->threads_mask;
    goto ldv_46692;
    ldv_46691:
    tmp___4 = task_pid_nr(*(array + (unsigned long )id));
    printk("\016IPVS: stopping backup sync thread %d ...\n", tmp___4);
    ret___0 = kthread_stop(*(array + (unsigned long )id));
    if (retc >= 0) {
      retc = ret___0;
    } else {
    }
    id = id - 1;
    ldv_46692: ;
    if (id >= 0) {
      goto ldv_46691;
    } else {
    }
    kfree((void const *)array);
    ipvs->backup_threads = 0;
  } else {
  }
  ip_vs_use_count_dec();
  return (retc);
}
}
int ip_vs_sync_net_init(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  __mutex_init(& ipvs->sync_mutex, "ipvs->sync_mutex", & __ipvs_sync_key);
  spinlock_check(& ipvs->sync_lock);
  __raw_spin_lock_init(& ipvs->sync_lock.ldv_5961.rlock, "&(&ipvs->sync_lock)->rlock",
                       & __key);
  spinlock_check(& ipvs->sync_buff_lock);
  __raw_spin_lock_init(& ipvs->sync_buff_lock.ldv_5961.rlock, "&(&ipvs->sync_buff_lock)->rlock",
                       & __key___0);
  return (0);
}
}
void ip_vs_sync_net_cleanup(struct net *net )
{
  int retc ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ldv_mutex_lock_156(& ipvs->sync_mutex);
  retc = stop_sync_thread(net, 1);
  if (retc != 0 && retc != -3) {
    printk("\vIPVS: Failed to stop Master Daemon\n");
  } else {
  }
  retc = stop_sync_thread(net, 2);
  if (retc != 0 && retc != -3) {
    printk("\vIPVS: Failed to stop Backup Daemon\n");
  } else {
  }
  ldv_mutex_unlock_157(& ipvs->sync_mutex);
  return;
}
}
void ldv_main6_sequence_infinite_withcheck_stateful(void)
{
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_46724;
  ldv_46723:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  default: ;
  goto ldv_46722;
  }
  ldv_46722: ;
  ldv_46724:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_46723;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_149(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_150(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_152(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_155(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_156(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_sync_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_157(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_sync_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_170(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static void ip_vs_read_cpu_stats(struct ip_vs_stats_user *sum , struct ip_vs_cpu_stats *stats )
{
  int i ;
  struct ip_vs_cpu_stats *s ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  unsigned int start ;
  __u64 inbytes ;
  __u64 outbytes ;
  bool tmp ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  {
  i = -1;
  goto ldv_44972;
  ldv_44971:
  __vpp_verify = 0;
  __asm__ ("": "=r" (__ptr): "0" (stats));
  s = (struct ip_vs_cpu_stats *)(__per_cpu_offset[i] + __ptr);
  if (i != 0) {
    sum->conns = sum->conns + s->ustats.conns;
    sum->inpkts = sum->inpkts + s->ustats.inpkts;
    sum->outpkts = sum->outpkts + s->ustats.outpkts;
    ldv_44967:
    start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& s->syncp));
    inbytes = s->ustats.inbytes;
    outbytes = s->ustats.outbytes;
    tmp = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& s->syncp),
                                   start);
    if ((int )tmp) {
      goto ldv_44967;
    } else {
    }
    sum->inbytes = sum->inbytes + inbytes;
    sum->outbytes = sum->outbytes + outbytes;
  } else {
    sum->conns = s->ustats.conns;
    sum->inpkts = s->ustats.inpkts;
    sum->outpkts = s->ustats.outpkts;
    ldv_44969:
    start = u64_stats_fetch_begin_bh((struct u64_stats_sync const *)(& s->syncp));
    sum->inbytes = s->ustats.inbytes;
    sum->outbytes = s->ustats.outbytes;
    tmp___0 = u64_stats_fetch_retry_bh((struct u64_stats_sync const *)(& s->syncp),
                                       start);
    if ((int )tmp___0) {
      goto ldv_44969;
    } else {
    }
  }
  ldv_44972:
  tmp___1 = cpumask_next(i, cpu_possible_mask);
  i = (int )tmp___1;
  if (i < nr_cpu_ids) {
    goto ldv_44971;
  } else {
  }
  return;
}
}
static void estimation_timer(unsigned long arg )
{
  struct ip_vs_estimator *e ;
  struct ip_vs_stats *s ;
  u32 n_conns ;
  u32 n_inpkts ;
  u32 n_outpkts ;
  u64 n_inbytes ;
  u64 n_outbytes ;
  u32 rate ;
  struct net *net ;
  struct netns_ipvs *ipvs ;
  struct list_head const *__mptr ;
  struct ip_vs_estimator const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  net = (struct net *)arg;
  ipvs = net_ipvs(net);
  spin_lock(& ipvs->est_lock);
  __mptr = (struct list_head const *)ipvs->est_list.next;
  e = (struct ip_vs_estimator *)__mptr;
  goto ldv_44994;
  ldv_44993:
  __mptr___0 = (struct ip_vs_estimator const *)e;
  s = (struct ip_vs_stats *)__mptr___0 + 0xffffffffffffffc8UL;
  spin_lock(& s->lock);
  ip_vs_read_cpu_stats(& s->ustats, s->cpustats);
  n_conns = s->ustats.conns;
  n_inpkts = s->ustats.inpkts;
  n_outpkts = s->ustats.outpkts;
  n_inbytes = s->ustats.inbytes;
  n_outbytes = s->ustats.outbytes;
  rate = (n_conns - e->last_conns) << 9;
  e->last_conns = n_conns;
  e->cps = e->cps + (u32 )(((long )rate - (long )e->cps) >> 2);
  rate = (n_inpkts - e->last_inpkts) << 9;
  e->last_inpkts = n_inpkts;
  e->inpps = e->inpps + (u32 )(((long )rate - (long )e->inpps) >> 2);
  rate = (n_outpkts - e->last_outpkts) << 9;
  e->last_outpkts = n_outpkts;
  e->outpps = e->outpps + (u32 )(((long )rate - (long )e->outpps) >> 2);
  rate = ((u32 )n_inbytes - (u32 )e->last_inbytes) << 4U;
  e->last_inbytes = n_inbytes;
  e->inbps = e->inbps + (u32 )(((long )rate - (long )e->inbps) >> 2);
  rate = ((u32 )n_outbytes - (u32 )e->last_outbytes) << 4U;
  e->last_outbytes = n_outbytes;
  e->outbps = e->outbps + (u32 )(((long )rate - (long )e->outbps) >> 2);
  spin_unlock(& s->lock);
  __mptr___1 = (struct list_head const *)e->list.next;
  e = (struct ip_vs_estimator *)__mptr___1;
  ldv_44994: ;
  if ((unsigned long )(& e->list) != (unsigned long )(& ipvs->est_list)) {
    goto ldv_44993;
  } else {
  }
  spin_unlock(& ipvs->est_lock);
  mod_timer(& ipvs->est_timer, (unsigned long )jiffies + 500UL);
  return;
}
}
void ip_vs_start_estimator(struct net *net , struct ip_vs_stats *stats )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_estimator *est ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  est = & stats->est;
  INIT_LIST_HEAD(& est->list);
  spin_lock_bh(& ipvs->est_lock);
  list_add(& est->list, & ipvs->est_list);
  spin_unlock_bh(& ipvs->est_lock);
  return;
}
}
void ip_vs_stop_estimator(struct net *net , struct ip_vs_stats *stats )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_estimator *est ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  est = & stats->est;
  spin_lock_bh(& ipvs->est_lock);
  list_del(& est->list);
  spin_unlock_bh(& ipvs->est_lock);
  return;
}
}
void ip_vs_zero_estimator(struct ip_vs_stats *stats )
{
  struct ip_vs_estimator *est ;
  struct ip_vs_stats_user *u ;
  {
  est = & stats->est;
  u = & stats->ustats;
  est->last_inbytes = u->inbytes;
  est->last_outbytes = u->outbytes;
  est->last_conns = u->conns;
  est->last_inpkts = u->inpkts;
  est->last_outpkts = u->outpkts;
  est->cps = 0U;
  est->inpps = 0U;
  est->outpps = 0U;
  est->inbps = 0U;
  est->outbps = 0U;
  return;
}
}
void ip_vs_read_estimator(struct ip_vs_stats_user *dst , struct ip_vs_stats *stats )
{
  struct ip_vs_estimator *e ;
  {
  e = & stats->est;
  dst->cps = (e->cps + 511U) >> 10;
  dst->inpps = (e->inpps + 511U) >> 10;
  dst->outpps = (e->outpps + 511U) >> 10;
  dst->inbps = (e->inbps + 15U) >> 5;
  dst->outbps = (e->outbps + 15U) >> 5;
  return;
}
}
int ip_vs_estimator_net_init(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  INIT_LIST_HEAD(& ipvs->est_list);
  spinlock_check(& ipvs->est_lock);
  __raw_spin_lock_init(& ipvs->est_lock.ldv_5961.rlock, "&(&ipvs->est_lock)->rlock",
                       & __key);
  init_timer_key(& ipvs->est_timer, 0U, "((&ipvs->est_timer))", & __key___0);
  ipvs->est_timer.function = & estimation_timer;
  ipvs->est_timer.data = (unsigned long )net;
  mod_timer(& ipvs->est_timer, (unsigned long )jiffies + 500UL);
  return (0);
}
}
void ip_vs_estimator_net_cleanup(struct net *net )
{
  struct netns_ipvs *tmp ;
  {
  tmp = net_ipvs(net);
  del_timer_sync(& tmp->est_timer);
  return;
}
}
void ldv_mutex_lock_167(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_168(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_169(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_170(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_171(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_172(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_173(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern char *strcat(char * , char const * ) ;
int ldv_mutex_trylock_184(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_182(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_185(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_181(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_183(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_186(struct mutex *ldv_func_arg1 ) ;
int ip_vs_set_state_timeout(int *table , int num , char const * const *names ,
                            char const *name , int to ) ;
void ip_vs_tcpudp_debug_packet(int af , struct ip_vs_protocol *pp , struct sk_buff const *skb ,
                               int offset , char const *msg ) ;
struct ip_vs_protocol ip_vs_protocol_tcp ;
struct ip_vs_protocol ip_vs_protocol_udp ;
struct ip_vs_protocol ip_vs_protocol_esp ;
struct ip_vs_protocol ip_vs_protocol_ah ;
struct ip_vs_protocol ip_vs_protocol_sctp ;
static struct ip_vs_protocol *ip_vs_proto_table[32U] ;
static int register_ip_vs_protocol(struct ip_vs_protocol *pp )
{
  unsigned int hash ;
  {
  hash = (unsigned int )pp->protocol & 31U;
  pp->next = ip_vs_proto_table[hash];
  ip_vs_proto_table[hash] = pp;
  if ((unsigned long )pp->init != (unsigned long )((void (*)(struct ip_vs_protocol * ))0)) {
    (*(pp->init))(pp);
  } else {
  }
  return (0);
}
}
static int register_ip_vs_proto_netns(struct net *net , struct ip_vs_protocol *pp )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  unsigned int hash ;
  struct ip_vs_proto_data *pd ;
  void *tmp___0 ;
  int ret ;
  int tmp___1 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  hash = (unsigned int )pp->protocol & 31U;
  tmp___0 = kzalloc(40UL, 208U);
  pd = (struct ip_vs_proto_data *)tmp___0;
  if ((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0)) {
    return (-12);
  } else {
  }
  pd->pp = pp;
  pd->next = ipvs->proto_data_table[hash];
  ipvs->proto_data_table[hash] = pd;
  atomic_set(& pd->appcnt, 0);
  if ((unsigned long )pp->init_netns != (unsigned long )((int (*)(struct net * , struct ip_vs_proto_data * ))0)) {
    tmp___1 = (*(pp->init_netns))(net, pd);
    ret = tmp___1;
    if (ret != 0) {
      ipvs->proto_data_table[hash] = pd->next;
      kfree((void const *)pd);
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int unregister_ip_vs_protocol(struct ip_vs_protocol *pp )
{
  struct ip_vs_protocol **pp_p ;
  unsigned int hash ;
  {
  hash = (unsigned int )pp->protocol & 31U;
  pp_p = (struct ip_vs_protocol **)(& ip_vs_proto_table) + (unsigned long )hash;
  goto ldv_49077;
  ldv_49076: ;
  if ((unsigned long )*pp_p == (unsigned long )pp) {
    *pp_p = pp->next;
    if ((unsigned long )pp->exit != (unsigned long )((void (*)(struct ip_vs_protocol * ))0)) {
      (*(pp->exit))(pp);
    } else {
    }
    return (0);
  } else {
  }
  pp_p = & (*pp_p)->next;
  ldv_49077: ;
  if ((unsigned long )*pp_p != (unsigned long )((struct ip_vs_protocol *)0)) {
    goto ldv_49076;
  } else {
  }
  return (-3);
}
}
static int unregister_ip_vs_proto_netns(struct net *net , struct ip_vs_proto_data *pd )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data **pd_p ;
  unsigned int hash ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  hash = (unsigned int )(pd->pp)->protocol & 31U;
  pd_p = (struct ip_vs_proto_data **)(& ipvs->proto_data_table) + (unsigned long )hash;
  goto ldv_49087;
  ldv_49086: ;
  if ((unsigned long )*pd_p == (unsigned long )pd) {
    *pd_p = pd->next;
    if ((unsigned long )(pd->pp)->exit_netns != (unsigned long )((void (*)(struct net * ,
                                                                           struct ip_vs_proto_data * ))0)) {
      (*((pd->pp)->exit_netns))(net, pd);
    } else {
    }
    kfree((void const *)pd);
    return (0);
  } else {
  }
  pd_p = & (*pd_p)->next;
  ldv_49087: ;
  if ((unsigned long )*pd_p != (unsigned long )((struct ip_vs_proto_data *)0)) {
    goto ldv_49086;
  } else {
  }
  return (-3);
}
}
struct ip_vs_protocol *ip_vs_proto_get(unsigned short proto )
{
  struct ip_vs_protocol *pp ;
  unsigned int hash ;
  {
  hash = (unsigned int )proto & 31U;
  pp = ip_vs_proto_table[hash];
  goto ldv_49095;
  ldv_49094: ;
  if ((int )pp->protocol == (int )proto) {
    return (pp);
  } else {
  }
  pp = pp->next;
  ldv_49095: ;
  if ((unsigned long )pp != (unsigned long )((struct ip_vs_protocol *)0)) {
    goto ldv_49094;
  } else {
  }
  return (0);
}
}
static struct ip_vs_proto_data *__ipvs_proto_data_get(struct netns_ipvs *ipvs , unsigned short proto )
{
  struct ip_vs_proto_data *pd ;
  unsigned int hash ;
  {
  hash = (unsigned int )proto & 31U;
  pd = ipvs->proto_data_table[hash];
  goto ldv_49110;
  ldv_49109: ;
  if ((int )(pd->pp)->protocol == (int )proto) {
    return (pd);
  } else {
  }
  pd = pd->next;
  ldv_49110: ;
  if ((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0)) {
    goto ldv_49109;
  } else {
  }
  return (0);
}
}
struct ip_vs_proto_data *ip_vs_proto_data_get(struct net *net , unsigned short proto )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *tmp___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = __ipvs_proto_data_get(ipvs, (int )proto);
  return (tmp___0);
}
}
void ip_vs_protocol_timeout_change(struct netns_ipvs *ipvs , int flags )
{
  struct ip_vs_proto_data *pd ;
  int i ;
  {
  i = 0;
  goto ldv_49134;
  ldv_49133:
  pd = ipvs->proto_data_table[i];
  goto ldv_49131;
  ldv_49130: ;
  if ((unsigned long )(pd->pp)->timeout_change != (unsigned long )((void (*)(struct ip_vs_proto_data * ,
                                                                             int ))0)) {
    (*((pd->pp)->timeout_change))(pd, flags);
  } else {
  }
  pd = pd->next;
  ldv_49131: ;
  if ((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0)) {
    goto ldv_49130;
  } else {
  }
  i = i + 1;
  ldv_49134: ;
  if (i <= 31) {
    goto ldv_49133;
  } else {
  }
  return;
}
}
int *ip_vs_create_timeout_table(int *table , int size )
{
  void *tmp ;
  {
  tmp = kmemdup((void const *)table, (size_t )size, 208U);
  return ((int *)tmp);
}
}
int ip_vs_set_state_timeout(int *table , int num , char const * const *names ,
                            char const *name , int to )
{
  int i ;
  int tmp ;
  {
  if (((unsigned long )table == (unsigned long )((int *)0) || (unsigned long )name == (unsigned long )((char const *)0)) || to == 0) {
    return (-22);
  } else {
  }
  i = 0;
  goto ldv_49150;
  ldv_49149:
  tmp = strcmp(*(names + (unsigned long )i), name);
  if (tmp != 0) {
    goto ldv_49148;
  } else {
  }
  *(table + (unsigned long )i) = to * 250;
  return (0);
  ldv_49148:
  i = i + 1;
  ldv_49150: ;
  if (i < num) {
    goto ldv_49149;
  } else {
  }
  return (-2);
}
}
char const *ip_vs_state_name(__u16 proto , int state )
{
  struct ip_vs_protocol *pp ;
  struct ip_vs_protocol *tmp ;
  char const *tmp___0 ;
  {
  tmp = ip_vs_proto_get((int )proto);
  pp = tmp;
  if ((unsigned long )pp == (unsigned long )((struct ip_vs_protocol *)0) || (unsigned long )pp->state_name == (unsigned long )((char const *(*)(int ))0)) {
    return ((unsigned int )proto == 0U ? "NONE" : "ERR!");
  } else {
  }
  tmp___0 = (*(pp->state_name))(state);
  return (tmp___0);
}
}
static void ip_vs_tcpudp_debug_packet_v4(struct ip_vs_protocol *pp , struct sk_buff const *skb ,
                                         int offset , char const *msg )
{
  char buf[128U] ;
  struct iphdr _iph ;
  struct iphdr *ih ;
  void *tmp ;
  __be16 _ports[2U] ;
  __be16 *pptr ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  tmp = skb_header_pointer(skb, offset, 20, (void *)(& _iph));
  ih = (struct iphdr *)tmp;
  if ((unsigned long )ih == (unsigned long )((struct iphdr *)0)) {
    sprintf((char *)(& buf), "TRUNCATED");
  } else
  if (((int )ih->frag_off & 65311) != 0) {
    sprintf((char *)(& buf), "%pI4->%pI4 frag", & ih->saddr, & ih->daddr);
  } else {
    tmp___0 = skb_header_pointer(skb, (int )ih->ihl * 4 + offset, 4, (void *)(& _ports));
    pptr = (__be16 *)tmp___0;
    if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
      sprintf((char *)(& buf), "TRUNCATED %pI4->%pI4", & ih->saddr, & ih->daddr);
    } else {
      tmp___1 = __fswab16((int )*(pptr + 1UL));
      tmp___2 = __fswab16((int )*pptr);
      sprintf((char *)(& buf), "%pI4:%u->%pI4:%u", & ih->saddr, (int )tmp___2, & ih->daddr,
              (int )tmp___1);
    }
  }
  descriptor.modname = "ip_vs";
  descriptor.function = "ip_vs_tcpudp_debug_packet_v4";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_proto.c.prepared";
  descriptor.format = "%s: %s %s\n";
  descriptor.lineno = 321U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "IPVS: %s: %s %s\n", msg, pp->name, (char *)(& buf));
  } else {
  }
  return;
}
}
static void ip_vs_tcpudp_debug_packet_v6(struct ip_vs_protocol *pp , struct sk_buff const *skb ,
                                         int offset , char const *msg )
{
  char buf[192U] ;
  struct ipv6hdr _iph ;
  struct ipv6hdr *ih ;
  void *tmp ;
  __be16 _ports[2U] ;
  __be16 *pptr ;
  void *tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  {
  tmp = skb_header_pointer(skb, offset, 40, (void *)(& _iph));
  ih = (struct ipv6hdr *)tmp;
  if ((unsigned long )ih == (unsigned long )((struct ipv6hdr *)0)) {
    sprintf((char *)(& buf), "TRUNCATED");
  } else
  if ((unsigned int )ih->nexthdr == 44U) {
    sprintf((char *)(& buf), "%pI6c->%pI6c frag", & ih->saddr, & ih->daddr);
  } else {
    tmp___0 = skb_header_pointer(skb, (int )((unsigned int )offset + 40U), 4, (void *)(& _ports));
    pptr = (__be16 *)tmp___0;
    if ((unsigned long )pptr == (unsigned long )((__be16 *)0)) {
      sprintf((char *)(& buf), "TRUNCATED %pI6c->%pI6c", & ih->saddr, & ih->daddr);
    } else {
      tmp___1 = __fswab16((int )*(pptr + 1UL));
      tmp___2 = __fswab16((int )*pptr);
      sprintf((char *)(& buf), "%pI6c:%u->%pI6c:%u", & ih->saddr, (int )tmp___2, & ih->daddr,
              (int )tmp___1);
    }
  }
  descriptor.modname = "ip_vs";
  descriptor.function = "ip_vs_tcpudp_debug_packet_v6";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--net/netfilter/ipvs/ip_vs.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/26/dscv_tempdir/dscv/ri/32_7a/net/netfilter/ipvs/ip_vs_proto.c.prepared";
  descriptor.format = "%s: %s %s\n";
  descriptor.lineno = 353U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_pr_debug(& descriptor, "IPVS: %s: %s %s\n", msg, pp->name, (char *)(& buf));
  } else {
  }
  return;
}
}
void ip_vs_tcpudp_debug_packet(int af , struct ip_vs_protocol *pp , struct sk_buff const *skb ,
                               int offset , char const *msg )
{
  {
  if (af == 10) {
    ip_vs_tcpudp_debug_packet_v6(pp, skb, offset, msg);
  } else {
    ip_vs_tcpudp_debug_packet_v4(pp, skb, offset, msg);
  }
  return;
}
}
int ip_vs_protocol_net_init(struct net *net )
{
  int i ;
  int ret ;
  struct ip_vs_protocol *protos[5U] ;
  {
  protos[0] = & ip_vs_protocol_tcp;
  protos[1] = & ip_vs_protocol_udp;
  protos[2] = & ip_vs_protocol_sctp;
  protos[3] = & ip_vs_protocol_ah;
  protos[4] = & ip_vs_protocol_esp;
  i = 0;
  goto ldv_49200;
  ldv_49199:
  ret = register_ip_vs_proto_netns(net, protos[i]);
  if (ret < 0) {
    goto cleanup;
  } else {
  }
  i = i + 1;
  ldv_49200: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_49199;
  } else {
  }
  return (0);
  cleanup:
  ip_vs_protocol_net_cleanup(net);
  return (ret);
}
}
void ip_vs_protocol_net_cleanup(struct net *net )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  int i ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  i = 0;
  goto ldv_49212;
  ldv_49211: ;
  goto ldv_49209;
  ldv_49208:
  unregister_ip_vs_proto_netns(net, pd);
  ldv_49209:
  pd = ipvs->proto_data_table[i];
  if ((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0)) {
    goto ldv_49208;
  } else {
  }
  i = i + 1;
  ldv_49212: ;
  if (i <= 31) {
    goto ldv_49211;
  } else {
  }
  return;
}
}
int ip_vs_protocol_init(void)
{
  char protocols[64U] ;
  {
  protocols[0] = 0;
  protocols[2] = 0;
  register_ip_vs_protocol(& ip_vs_protocol_tcp);
  strcat((char *)(& protocols), ", ");
  strcat((char *)(& protocols), (char const *)ip_vs_protocol_tcp.name);
  register_ip_vs_protocol(& ip_vs_protocol_udp);
  strcat((char *)(& protocols), ", ");
  strcat((char *)(& protocols), (char const *)ip_vs_protocol_udp.name);
  register_ip_vs_protocol(& ip_vs_protocol_sctp);
  strcat((char *)(& protocols), ", ");
  strcat((char *)(& protocols), (char const *)ip_vs_protocol_sctp.name);
  register_ip_vs_protocol(& ip_vs_protocol_ah);
  strcat((char *)(& protocols), ", ");
  strcat((char *)(& protocols), (char const *)ip_vs_protocol_ah.name);
  register_ip_vs_protocol(& ip_vs_protocol_esp);
  strcat((char *)(& protocols), ", ");
  strcat((char *)(& protocols), (char const *)ip_vs_protocol_esp.name);
  printk("\016IPVS: Registered protocols (%s)\n", (char *)(& protocols) + 2UL);
  return (0);
}
}
void ip_vs_protocol_cleanup(void)
{
  struct ip_vs_protocol *pp ;
  int i ;
  {
  i = 0;
  goto ldv_49227;
  ldv_49226: ;
  goto ldv_49224;
  ldv_49223:
  unregister_ip_vs_protocol(pp);
  ldv_49224:
  pp = ip_vs_proto_table[i];
  if ((unsigned long )pp != (unsigned long )((struct ip_vs_protocol *)0)) {
    goto ldv_49223;
  } else {
  }
  i = i + 1;
  ldv_49227: ;
  if (i <= 31) {
    goto ldv_49226;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_181(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_182(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_183(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_184(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_185(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_186(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_187(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_198(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 ) ;
int register_ip_vs_pe(struct ip_vs_pe *pe ) ;
int unregister_ip_vs_pe(struct ip_vs_pe *pe ) ;
static struct list_head ip_vs_pe = {& ip_vs_pe, & ip_vs_pe};
static spinlock_t ip_vs_pe_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "ip_vs_pe_lock",
                                                               0, 0UL}}}};
void ip_vs_bind_pe(struct ip_vs_service *svc , struct ip_vs_pe *pe )
{
  {
  svc->pe = pe;
  return;
}
}
void ip_vs_unbind_pe(struct ip_vs_service *svc )
{
  {
  svc->pe = 0;
  return;
}
}
struct ip_vs_pe *__ip_vs_pe_getbyname(char const *pe_name )
{
  struct ip_vs_pe *pe ;
  int tmp ;
  struct list_head const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ip_vs_get_debug_level();
  if (tmp > 9) {
    printk("\017IPVS: %s(): pe_name \"%s\"\n", "__ip_vs_pe_getbyname", pe_name);
  } else {
  }
  spin_lock_bh(& ip_vs_pe_lock);
  __mptr = (struct list_head const *)ip_vs_pe.next;
  pe = (struct ip_vs_pe *)__mptr;
  goto ldv_45759;
  ldv_45758: ;
  if ((unsigned long )pe->module != (unsigned long )((struct module *)0)) {
    tmp___0 = try_module_get(pe->module);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      goto ldv_45757;
    } else {
    }
  } else {
  }
  tmp___2 = strcmp(pe_name, (char const *)pe->name);
  if (tmp___2 == 0) {
    spin_unlock_bh(& ip_vs_pe_lock);
    return (pe);
  } else {
  }
  if ((unsigned long )pe->module != (unsigned long )((struct module *)0)) {
    module_put(pe->module);
  } else {
  }
  ldv_45757:
  __mptr___0 = (struct list_head const *)pe->n_list.next;
  pe = (struct ip_vs_pe *)__mptr___0;
  ldv_45759: ;
  if ((unsigned long )(& pe->n_list) != (unsigned long )(& ip_vs_pe)) {
    goto ldv_45758;
  } else {
  }
  spin_unlock_bh(& ip_vs_pe_lock);
  return (0);
}
}
struct ip_vs_pe *ip_vs_pe_getbyname(char const *name )
{
  struct ip_vs_pe *pe ;
  {
  pe = __ip_vs_pe_getbyname(name);
  if ((unsigned long )pe == (unsigned long )((struct ip_vs_pe *)0)) {
    __request_module(1, "ip_vs_pe_%s", name);
    pe = __ip_vs_pe_getbyname(name);
  } else {
  }
  return (pe);
}
}
int register_ip_vs_pe(struct ip_vs_pe *pe )
{
  struct ip_vs_pe *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  ip_vs_use_count_inc();
  spin_lock_bh(& ip_vs_pe_lock);
  tmp___0 = list_empty((struct list_head const *)(& pe->n_list));
  if (tmp___0 == 0) {
    spin_unlock_bh(& ip_vs_pe_lock);
    ip_vs_use_count_dec();
    printk("\vIPVS: %s(): [%s] pe already linked\n", "register_ip_vs_pe", pe->name);
    return (-22);
  } else {
  }
  __mptr = (struct list_head const *)ip_vs_pe.next;
  tmp = (struct ip_vs_pe *)__mptr;
  goto ldv_45775;
  ldv_45774:
  tmp___1 = strcmp((char const *)tmp->name, (char const *)pe->name);
  if (tmp___1 == 0) {
    spin_unlock_bh(& ip_vs_pe_lock);
    ip_vs_use_count_dec();
    printk("\vIPVS: %s(): [%s] pe already existed in the system\n", "register_ip_vs_pe",
           pe->name);
    return (-22);
  } else {
  }
  __mptr___0 = (struct list_head const *)tmp->n_list.next;
  tmp = (struct ip_vs_pe *)__mptr___0;
  ldv_45775: ;
  if ((unsigned long )(& tmp->n_list) != (unsigned long )(& ip_vs_pe)) {
    goto ldv_45774;
  } else {
  }
  list_add(& pe->n_list, & ip_vs_pe);
  spin_unlock_bh(& ip_vs_pe_lock);
  printk("\016IPVS: [%s] pe registered.\n", pe->name);
  return (0);
}
}
int unregister_ip_vs_pe(struct ip_vs_pe *pe )
{
  int tmp ;
  {
  spin_lock_bh(& ip_vs_pe_lock);
  tmp = list_empty((struct list_head const *)(& pe->n_list));
  if (tmp != 0) {
    spin_unlock_bh(& ip_vs_pe_lock);
    printk("\vIPVS: %s(): [%s] pe is not in the list. failed\n", "unregister_ip_vs_pe",
           pe->name);
    return (-22);
  } else {
  }
  list_del(& pe->n_list);
  spin_unlock_bh(& ip_vs_pe_lock);
  ip_vs_use_count_dec();
  printk("\016IPVS: [%s] pe unregistered.\n", pe->name);
  return (0);
}
}
void ldv_mutex_lock_195(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_196(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_197(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_198(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_199(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_200(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_201(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_212(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_210(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_211(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 ) ;
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
__inline static struct net *skb_net___2(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_47098: ;
  goto ldv_47098;
}
}
__inline static char const *ip_vs_dbg_addr___2(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_47167: ;
    goto ldv_47167;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
void ip_vs_tcp_conn_listen(struct net *net , struct ip_vs_conn *cp ) ;
__inline static int ip_vs_todrop(struct netns_ipvs *ipvs )
{
  {
  if (ipvs->drop_rate == 0) {
    return (0);
  } else {
  }
  ipvs->drop_counter = ipvs->drop_counter - 1;
  if (ipvs->drop_counter > 0) {
    return (0);
  } else {
  }
  ipvs->drop_counter = ipvs->drop_rate;
  return (1);
}
}
__inline static __wsum ip_vs_check_diff4(__be32 old , __be32 new , __wsum oldsum )
{
  __be32 diff[2U] ;
  __wsum tmp ;
  {
  diff[0] = ~ old;
  diff[1] = new;
  tmp = csum_partial((void const *)(& diff), 8, oldsum);
  return (tmp);
}
}
__inline static __wsum ip_vs_check_diff16(__be32 const *old , __be32 const *new ,
                                          __wsum oldsum )
{
  __be32 diff[8U] ;
  __wsum tmp ;
  {
  diff[0] = ~ *(old + 3UL);
  diff[1] = ~ *(old + 2UL);
  diff[2] = ~ *(old + 1UL);
  diff[3] = ~ *old;
  diff[4] = *(new + 3UL);
  diff[5] = *(new + 2UL);
  diff[6] = *(new + 1UL);
  diff[7] = *new;
  tmp = csum_partial((void const *)(& diff), 32, oldsum);
  return (tmp);
}
}
__inline static __wsum ip_vs_check_diff2(__be16 old , __be16 new , __wsum oldsum )
{
  __be16 diff[2U] ;
  __wsum tmp ;
  {
  diff[0] = ~ ((int )old);
  diff[1] = new;
  tmp = csum_partial((void const *)(& diff), 4, oldsum);
  return (tmp);
}
}
static int tcp_conn_schedule(int af , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                             int *verdict , struct ip_vs_conn **cpp , struct ip_vs_iphdr *iph )
{
  struct net *net ;
  struct ip_vs_service *svc ;
  struct tcphdr _tcph ;
  struct tcphdr *th ;
  void *tmp ;
  int ignored ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  {
  tmp = skb_header_pointer((struct sk_buff const *)skb, (int )iph->len, 20, (void *)(& _tcph));
  th = (struct tcphdr *)tmp;
  if ((unsigned long )th == (unsigned long )((struct tcphdr *)0)) {
    *verdict = 0;
    return (0);
  } else {
  }
  net = skb_net___2((struct sk_buff const *)skb);
  if ((unsigned int )*((unsigned char *)th + 13UL) != 0U) {
    svc = ip_vs_service_get(net, af, skb->ldv_27205.mark, (int )((__u16 )iph->protocol),
                            (union nf_inet_addr const *)(& iph->daddr), (int )th->dest);
    if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
      tmp___0 = net_ipvs(net);
      tmp___1 = ip_vs_todrop(tmp___0);
      if (tmp___1 != 0) {
        ip_vs_service_put(svc);
        *verdict = 0;
        return (0);
      } else {
      }
      *cpp = ip_vs_schedule(svc, skb, pd, & ignored, iph);
      if ((unsigned long )*cpp == (unsigned long )((struct ip_vs_conn *)0) && ignored <= 0) {
        if (ignored == 0) {
          *verdict = ip_vs_leave(svc, skb, pd, iph);
        } else {
          ip_vs_service_put(svc);
          *verdict = 0;
        }
        return (0);
      } else {
      }
      ip_vs_service_put(svc);
    } else {
    }
  } else {
  }
  return (1);
}
}
__inline static void tcp_fast_csum_update(int af , struct tcphdr *tcph , union nf_inet_addr const *oldip ,
                                          union nf_inet_addr const *newip , __be16 oldport ,
                                          __be16 newport )
{
  __wsum tmp ;
  __wsum tmp___0 ;
  __wsum tmp___1 ;
  __wsum tmp___2 ;
  __wsum tmp___3 ;
  __wsum tmp___4 ;
  {
  if (af == 10) {
    tmp = csum_unfold((int )tcph->check);
    tmp___0 = ip_vs_check_diff2((int )oldport, (int )newport, ~ tmp);
    tmp___1 = ip_vs_check_diff16((__be32 const *)(& oldip->ip6), (__be32 const *)(& newip->ip6),
                                 tmp___0);
    tcph->check = csum_fold(tmp___1);
  } else {
    tmp___2 = csum_unfold((int )tcph->check);
    tmp___3 = ip_vs_check_diff2((int )oldport, (int )newport, ~ tmp___2);
    tmp___4 = ip_vs_check_diff4(oldip->ip, newip->ip, tmp___3);
    tcph->check = csum_fold(tmp___4);
  }
  return;
}
}
__inline static void tcp_partial_csum_update(int af , struct tcphdr *tcph , union nf_inet_addr const *oldip ,
                                             union nf_inet_addr const *newip , __be16 oldlen ,
                                             __be16 newlen )
{
  __wsum tmp ;
  __wsum tmp___0 ;
  __wsum tmp___1 ;
  __sum16 tmp___2 ;
  __wsum tmp___3 ;
  __wsum tmp___4 ;
  __wsum tmp___5 ;
  __sum16 tmp___6 ;
  {
  if (af == 10) {
    tmp = csum_unfold((int )tcph->check);
    tmp___0 = ip_vs_check_diff2((int )oldlen, (int )newlen, tmp);
    tmp___1 = ip_vs_check_diff16((__be32 const *)(& oldip->ip6), (__be32 const *)(& newip->ip6),
                                 tmp___0);
    tmp___2 = csum_fold(tmp___1);
    tcph->check = ~ ((int )tmp___2);
  } else {
    tmp___3 = csum_unfold((int )tcph->check);
    tmp___4 = ip_vs_check_diff2((int )oldlen, (int )newlen, tmp___3);
    tmp___5 = ip_vs_check_diff4(oldip->ip, newip->ip, tmp___4);
    tmp___6 = csum_fold(tmp___5);
    tcph->check = ~ ((int )tmp___6);
  }
  return;
}
}
static int tcp_snat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                            struct ip_vs_iphdr *iph )
{
  struct tcphdr *tcph ;
  unsigned int tcphoff ;
  int oldlen ;
  int payload_csum ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  {
  tcphoff = iph->len;
  payload_csum = 0;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  oldlen = (int )(skb->len - tcphoff);
  tmp = skb_make_writable(skb, tcphoff + 20U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    ret = ip_vs_app_pkt_out(cp, skb);
    if (ret == 0) {
      return (0);
    } else {
    }
    if (ret == 1) {
      oldlen = (int )(skb->len - tcphoff);
    } else {
      payload_csum = 1;
    }
  } else {
  }
  tmp___2 = skb_network_header((struct sk_buff const *)skb);
  tcph = (struct tcphdr *)tmp___2 + (unsigned long )tcphoff;
  tcph->source = cp->vport;
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    tmp___3 = __fswab16((int )((__u16 )skb->len) - (int )((__u16 )tcphoff));
    tmp___4 = __fswab16((int )((__u16 )oldlen));
    tcp_partial_csum_update((int )cp->af, tcph, (union nf_inet_addr const *)(& cp->daddr),
                            (union nf_inet_addr const *)(& cp->vaddr), (int )tmp___4,
                            (int )tmp___3);
  } else
  if (payload_csum == 0) {
    tcp_fast_csum_update((int )cp->af, tcph, (union nf_inet_addr const *)(& cp->daddr),
                         (union nf_inet_addr const *)(& cp->vaddr), (int )cp->dport,
                         (int )cp->vport);
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
      skb->ip_summed = (unsigned char )((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0) && (unsigned long )pp->csum_check != (unsigned long )((int (*)(int ,
                                                                                                                                                                          struct sk_buff * ,
                                                                                                                                                                          struct ip_vs_protocol * ))0));
    } else {
    }
  } else {
    tcph->check = 0U;
    skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )tcphoff,
                                       (int )(skb->len - tcphoff), 0U);
    if ((unsigned int )cp->af == 10U) {
      tcph->check = csum_ipv6_magic((struct in6_addr const *)(& cp->vaddr.in6),
                                    (struct in6_addr const *)(& cp->caddr.in6),
                                    skb->len - tcphoff, (int )cp->protocol, skb->ldv_27166.csum);
    } else {
      tcph->check = csum_tcpudp_magic(cp->vaddr.ip, cp->caddr.ip, (int )((unsigned short )skb->len) - (int )((unsigned short )tcphoff),
                                      (int )cp->protocol, skb->ldv_27166.csum);
    }
    skb->ip_summed = 1U;
    tmp___5 = ip_vs_get_debug_level();
    if (tmp___5 > 10) {
      printk("\017IPVS: O-pkt: %s O-csum=%d (+%zd)\n", pp->name, (int )tcph->check,
             16L);
    } else {
    }
  }
  return (1);
}
}
static int tcp_dnat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                            struct ip_vs_iphdr *iph )
{
  struct tcphdr *tcph ;
  unsigned int tcphoff ;
  int oldlen ;
  int payload_csum ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  {
  tcphoff = iph->len;
  payload_csum = 0;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  oldlen = (int )(skb->len - tcphoff);
  tmp = skb_make_writable(skb, tcphoff + 20U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    ret = ip_vs_app_pkt_in(cp, skb);
    if (ret == 0) {
      return (0);
    } else {
    }
    if (ret == 1) {
      oldlen = (int )(skb->len - tcphoff);
    } else {
      payload_csum = 1;
    }
  } else {
  }
  tmp___2 = skb_network_header((struct sk_buff const *)skb);
  tcph = (struct tcphdr *)tmp___2 + (unsigned long )tcphoff;
  tcph->dest = cp->dport;
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    tmp___3 = __fswab16((int )((__u16 )skb->len) - (int )((__u16 )tcphoff));
    tmp___4 = __fswab16((int )((__u16 )oldlen));
    tcp_partial_csum_update((int )cp->af, tcph, (union nf_inet_addr const *)(& cp->vaddr),
                            (union nf_inet_addr const *)(& cp->daddr), (int )tmp___4,
                            (int )tmp___3);
  } else
  if (payload_csum == 0) {
    tcp_fast_csum_update((int )cp->af, tcph, (union nf_inet_addr const *)(& cp->vaddr),
                         (union nf_inet_addr const *)(& cp->daddr), (int )cp->vport,
                         (int )cp->dport);
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
      skb->ip_summed = (unsigned char )((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0) && (unsigned long )pp->csum_check != (unsigned long )((int (*)(int ,
                                                                                                                                                                          struct sk_buff * ,
                                                                                                                                                                          struct ip_vs_protocol * ))0));
    } else {
    }
  } else {
    tcph->check = 0U;
    skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )tcphoff,
                                       (int )(skb->len - tcphoff), 0U);
    if ((unsigned int )cp->af == 10U) {
      tcph->check = csum_ipv6_magic((struct in6_addr const *)(& cp->caddr.in6),
                                    (struct in6_addr const *)(& cp->daddr.in6),
                                    skb->len - tcphoff, (int )cp->protocol, skb->ldv_27166.csum);
    } else {
      tcph->check = csum_tcpudp_magic(cp->caddr.ip, cp->daddr.ip, (int )((unsigned short )skb->len) - (int )((unsigned short )tcphoff),
                                      (int )cp->protocol, skb->ldv_27166.csum);
    }
    skb->ip_summed = 1U;
  }
  return (1);
}
}
static int tcp_csum_check(int af , struct sk_buff *skb , struct ip_vs_protocol *pp )
{
  unsigned int tcphoff ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct iphdr *tmp___3 ;
  struct iphdr *tmp___4 ;
  struct iphdr *tmp___5 ;
  __sum16 tmp___6 ;
  struct ipv6hdr *tmp___7 ;
  struct ipv6hdr *tmp___8 ;
  struct ipv6hdr *tmp___9 ;
  __sum16 tmp___10 ;
  {
  if (af == 10) {
    tcphoff = 40U;
  } else {
    tcphoff = ip_hdrlen((struct sk_buff const *)skb);
  }
  switch ((int )skb->ip_summed) {
  case 0:
  skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )tcphoff,
                                     (int )(skb->len - tcphoff), 0U);
  case 2: ;
  if (af == 10) {
    tmp___7 = ipv6_hdr((struct sk_buff const *)skb);
    tmp___8 = ipv6_hdr((struct sk_buff const *)skb);
    tmp___9 = ipv6_hdr((struct sk_buff const *)skb);
    tmp___10 = csum_ipv6_magic((struct in6_addr const *)(& tmp___9->saddr), (struct in6_addr const *)(& tmp___8->daddr),
                               skb->len - tcphoff, (int )tmp___7->nexthdr, skb->ldv_27166.csum);
    if ((unsigned int )tmp___10 != 0U) {
      tmp = ip_vs_get_debug_level();
      if (tmp >= 0) {
        tmp___0 = net_ratelimit();
        if (tmp___0 != 0) {
          (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Failed checksum for");
        } else {
        }
      } else {
      }
      return (0);
    } else {
      tmp___3 = ip_hdr((struct sk_buff const *)skb);
      tmp___4 = ip_hdr((struct sk_buff const *)skb);
      tmp___5 = ip_hdr((struct sk_buff const *)skb);
      tmp___6 = csum_tcpudp_magic(tmp___5->saddr, tmp___4->daddr, (int )((unsigned short )skb->len) - (int )((unsigned short )tcphoff),
                                  (int )tmp___3->protocol, skb->ldv_27166.csum);
      if ((unsigned int )tmp___6 != 0U) {
        tmp___1 = ip_vs_get_debug_level();
        if (tmp___1 >= 0) {
          tmp___2 = net_ratelimit();
          if (tmp___2 != 0) {
            (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Failed checksum for");
          } else {
          }
        } else {
        }
        return (0);
      } else {
      }
    }
  } else {
  }
  goto ldv_48098;
  default: ;
  goto ldv_48098;
  }
  ldv_48098: ;
  return (1);
}
}
static int const tcp_state_off[3U] = { 0, 4, 8};
static int const tcp_timeouts[12U] =
  { 500, 225000, 30000, 15000,
        30000, 30000, 2500, 15000,
        7500, 30000, 30000, 500};
static char const * const tcp_state_name_table[12U] =
  { "NONE", "ESTABLISHED", "SYN_SENT", "SYN_RECV",
        "FIN_WAIT", "TIME_WAIT", "CLOSE", "CLOSE_WAIT",
        "LAST_ACK", "LISTEN", "SYNACK", "BUG!"};
static char const *tcp_state_name(int state )
{
  {
  if (state > 10) {
    return ("ERR!");
  } else {
  }
  return ((unsigned long )tcp_state_name_table[state] != (unsigned long )((char const * )0) ? (char const *)tcp_state_name_table[state] : "?");
}
}
static struct tcp_states_t tcp_states[12U] =
  { {{3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3}},
        {{6, 7, 2, 5, 5, 5, 6, 7, 8, 9, 5}},
        {{6, 1, 2, 1, 4, 5, 6, 7, 6, 9, 1}},
        {{6, 6, 6, 3, 6, 6, 6, 6, 8, 9, 3}},
        {{2, 1, 2, 3, 2, 2, 2, 2, 2, 9, 3}},
        {{5, 4, 2, 5, 4, 5, 6, 5, 8, 9, 5}},
        {{1, 1, 2, 1, 4, 5, 6, 7, 8, 1, 1}},
        {{6, 6, 2, 6, 6, 5, 6, 6, 6, 6, 6}},
        {{3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 3}},
        {{6, 4, 2, 5, 4, 5, 6, 7, 8, 9, 5}},
        {{6, 1, 2, 1, 4, 5, 6, 7, 6, 9, 1}},
        {{6, 6, 6, 3, 6, 6, 6, 6, 8, 9, 6}}};
static struct tcp_states_t tcp_states_dos[12U] =
  { {{3, 1, 1, 3, 3, 3, 3, 3, 3, 3, 10}},
        {{6, 7, 2, 5, 5, 5, 6, 7, 8, 9, 10}},
        {{6, 1, 2, 3, 4, 5, 6, 7, 6, 9, 10}},
        {{6, 6, 6, 3, 6, 6, 6, 6, 8, 9, 6}},
        {{2, 1, 2, 10, 2, 2, 2, 2, 2, 9, 10}},
        {{5, 4, 2, 5, 4, 5, 6, 5, 8, 9, 5}},
        {{1, 1, 2, 1, 4, 5, 6, 7, 8, 1, 1}},
        {{6, 6, 2, 6, 6, 5, 6, 6, 6, 6, 6}},
        {{10, 1, 1, 3, 10, 10, 10, 10, 10, 10, 10}},
        {{6, 4, 2, 5, 4, 5, 6, 7, 8, 9, 5}},
        {{6, 1, 2, 1, 4, 5, 6, 7, 6, 9, 1}},
        {{6, 6, 6, 3, 6, 6, 6, 6, 8, 9, 6}}};
static void tcp_timeout_change(struct ip_vs_proto_data *pd , int flags )
{
  int on ;
  {
  on = flags & 1;
  pd->tcp_state_table = on != 0 ? (struct tcp_states_t *)(& tcp_states_dos) : (struct tcp_states_t *)(& tcp_states);
  return;
}
}
__inline static int tcp_state_idx(struct tcphdr *th )
{
  {
  if ((unsigned int )*((unsigned char *)th + 13UL) != 0U) {
    return (3);
  } else {
  }
  if ((unsigned int )*((unsigned char *)th + 13UL) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)th + 13UL) != 0U) {
    return (1);
  } else {
  }
  if ((unsigned int )*((unsigned char *)th + 13UL) != 0U) {
    return (2);
  } else {
  }
  return (-1);
}
}
__inline static void set_tcp_state(struct ip_vs_proto_data *pd , struct ip_vs_conn *cp ,
                                   int direction , struct tcphdr *th )
{
  int state_idx ;
  int new_state ;
  int state_off ;
  int tmp ;
  struct ip_vs_dest *dest ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  __u16 tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  int tmp___7 ;
  __u16 volatile tmp___8 ;
  __u16 volatile tmp___9 ;
  long tmp___10 ;
  {
  new_state = 6;
  state_off = tcp_state_off[direction];
  if (((unsigned int )cp->flags & 128U) != 0U) {
    if (state_off == 4) {
      cp->flags = (unsigned int )cp->flags & 4294967167U;
    } else {
      state_off = 8;
    }
  } else {
  }
  state_idx = tcp_state_idx(th);
  if (state_idx < 0) {
    tmp = ip_vs_get_debug_level();
    if (tmp > 7) {
      printk("\017IPVS: tcp_state_idx=%d!!!\n", state_idx);
    } else {
    }
    goto tcp_state_out;
  } else {
  }
  new_state = (pd->tcp_state_table + (unsigned long )(state_off + state_idx))->next_state[(int )cp->state];
  tcp_state_out: ;
  if ((int )cp->state != new_state) {
    dest = cp->dest;
    ip_vs_dbg_idx = 0;
    tmp___7 = ip_vs_get_debug_level();
    if (tmp___7 > 7) {
      tmp___0 = atomic_read((atomic_t const *)(& cp->refcnt));
      tmp___1 = tcp_state_name(new_state);
      tmp___2 = tcp_state_name((int )cp->state);
      tmp___3 = __fswab16((int )cp->cport);
      tmp___4 = ip_vs_dbg_addr___2((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
      tmp___5 = __fswab16((int )cp->dport);
      tmp___6 = ip_vs_dbg_addr___2((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->daddr), & ip_vs_dbg_idx);
      printk("\017IPVS: %s %s [%c%c%c%c] %s:%d->%s:%d state: %s->%s conn->refcnt:%d\n",
             (pd->pp)->name, state_off == 4 ? (char *)"output " : (char *)"input ",
             (unsigned int )*((unsigned char *)th + 13UL) != 0U ? 83 : 46, (unsigned int )*((unsigned char *)th + 13UL) != 0U ? 70 : 46,
             (unsigned int )*((unsigned char *)th + 13UL) != 0U ? 65 : 46, (unsigned int )*((unsigned char *)th + 13UL) != 0U ? 82 : 46,
             tmp___6, (int )tmp___5, tmp___4, (int )tmp___3, tmp___2, tmp___1, tmp___0);
    } else {
    }
    if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
      if (((unsigned int )cp->flags & 256U) == 0U && new_state != 1) {
        atomic_dec(& dest->activeconns);
        atomic_inc(& dest->inactconns);
        cp->flags = (unsigned int )cp->flags | 256U;
      } else
      if (((unsigned int )cp->flags & 256U) != 0U && new_state == 1) {
        atomic_inc(& dest->activeconns);
        atomic_dec(& dest->inactconns);
        cp->flags = (unsigned int )cp->flags & 4294967039U;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___10 = ldv__builtin_expect((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0),
                              1L);
  if (tmp___10 != 0L) {
    tmp___8 = (__u16 volatile )new_state;
    cp->state = tmp___8;
    cp->timeout = (unsigned long volatile )*(pd->timeout_table + (unsigned long )tmp___8);
  } else {
    tmp___9 = (__u16 volatile )new_state;
    cp->state = tmp___9;
    cp->timeout = (unsigned long volatile )tcp_timeouts[(int )tmp___9];
  }
  return;
}
}
static void tcp_state_transition(struct ip_vs_conn *cp , int direction , struct sk_buff const *skb ,
                                 struct ip_vs_proto_data *pd )
{
  struct tcphdr _tcph ;
  struct tcphdr *th ;
  int ihl ;
  unsigned int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  if ((unsigned int )cp->af == 2U) {
    tmp = ip_hdrlen(skb);
    tmp___0 = (int )tmp;
  } else {
    tmp___0 = 40;
  }
  ihl = tmp___0;
  tmp___1 = skb_header_pointer(skb, ihl, 20, (void *)(& _tcph));
  th = (struct tcphdr *)tmp___1;
  if ((unsigned long )th == (unsigned long )((struct tcphdr *)0)) {
    return;
  } else {
  }
  spin_lock(& cp->lock);
  set_tcp_state(pd, cp, direction, th);
  spin_unlock(& cp->lock);
  return;
}
}
__inline static __u16 tcp_app_hashkey(__be16 port )
{
  {
  return ((unsigned int )((__u16 )(((int )port >> 4) ^ (int )port)) & 15U);
}
}
static int tcp_register_app(struct net *net , struct ip_vs_app *inc )
{
  struct ip_vs_app *i ;
  __u16 hash ;
  __be16 port ;
  int ret ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  port = inc->port;
  ret = 0;
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(net, 6);
  pd = tmp___0;
  hash = tcp_app_hashkey((int )port);
  spin_lock_bh(& ipvs->tcp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->tcp_apps) + (unsigned long )hash)->next;
  i = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_48158;
  ldv_48157: ;
  if ((int )i->port == (int )port) {
    ret = -17;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->p_list.next;
  i = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_48158: ;
  if ((unsigned long )(& i->p_list) != (unsigned long )((struct list_head *)(& ipvs->tcp_apps) + (unsigned long )hash)) {
    goto ldv_48157;
  } else {
  }
  list_add(& inc->p_list, (struct list_head *)(& ipvs->tcp_apps) + (unsigned long )hash);
  atomic_inc(& pd->appcnt);
  out:
  spin_unlock_bh(& ipvs->tcp_app_lock);
  return (ret);
}
}
static void tcp_unregister_app(struct net *net , struct ip_vs_app *inc )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(net, 6);
  pd = tmp___0;
  spin_lock_bh(& ipvs->tcp_app_lock);
  atomic_dec(& pd->appcnt);
  list_del(& inc->p_list);
  spin_unlock_bh(& ipvs->tcp_app_lock);
  return;
}
}
static int tcp_app_conn_bind(struct ip_vs_conn *cp )
{
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  int hash ;
  struct ip_vs_app *inc ;
  int result ;
  __u16 tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  long tmp___3 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  result = 0;
  if (((unsigned int )cp->flags & 7U) != 0U) {
    return (0);
  } else {
  }
  tmp___1 = tcp_app_hashkey((int )cp->vport);
  hash = (int )tmp___1;
  spin_lock(& ipvs->tcp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->tcp_apps) + (unsigned long )hash)->next;
  inc = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_48183;
  ldv_48182: ;
  if ((int )inc->port == (int )cp->vport) {
    tmp___2 = ip_vs_app_inc_get(inc);
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      goto ldv_48177;
    } else {
    }
    spin_unlock(& ipvs->tcp_app_lock);
    ip_vs_dbg_idx = 0;
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 8) {
      tmp___4 = __fswab16((int )inc->port);
      tmp___5 = __fswab16((int )cp->vport);
      tmp___6 = ip_vs_dbg_addr___2((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->vaddr), & ip_vs_dbg_idx);
      tmp___7 = __fswab16((int )cp->cport);
      tmp___8 = ip_vs_dbg_addr___2((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
      printk("\017IPVS: %s(): Binding conn %s:%u->%s:%u to app %s on port %u\n", "tcp_app_conn_bind",
             tmp___8, (int )tmp___7, tmp___6, (int )tmp___5, inc->name, (int )tmp___4);
    } else {
    }
    cp->app = inc;
    if ((unsigned long )inc->init_conn != (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                    struct ip_vs_conn * ))0)) {
      result = (*(inc->init_conn))(inc, cp);
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)inc->p_list.next;
  inc = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_48183: ;
  if ((unsigned long )(& inc->p_list) != (unsigned long )((struct list_head *)(& ipvs->tcp_apps) + (unsigned long )hash)) {
    goto ldv_48182;
  } else {
  }
  ldv_48177:
  spin_unlock(& ipvs->tcp_app_lock);
  out: ;
  return (result);
}
}
void ip_vs_tcp_conn_listen(struct net *net , struct ip_vs_conn *cp )
{
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp ;
  {
  tmp = ip_vs_proto_data_get(net, 6);
  pd = tmp;
  spin_lock(& cp->lock);
  cp->state = 9U;
  cp->timeout = (unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0) ? (unsigned long volatile )*(pd->timeout_table + 9UL) : (unsigned long volatile )tcp_timeouts[9];
  spin_unlock(& cp->lock);
  return;
}
}
static int __ip_vs_tcp_init(struct net *net , struct ip_vs_proto_data *pd )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_init_hash_table((struct list_head *)(& ipvs->tcp_apps), 16);
  spinlock_check(& ipvs->tcp_app_lock);
  __raw_spin_lock_init(& ipvs->tcp_app_lock.ldv_5961.rlock, "&(&ipvs->tcp_app_lock)->rlock",
                       & __key);
  pd->timeout_table = ip_vs_create_timeout_table((int *)(& tcp_timeouts), 48);
  if ((unsigned long )pd->timeout_table == (unsigned long )((int *)0)) {
    return (-12);
  } else {
  }
  pd->tcp_state_table = (struct tcp_states_t *)(& tcp_states);
  return (0);
}
}
static void __ip_vs_tcp_exit(struct net *net , struct ip_vs_proto_data *pd )
{
  {
  kfree((void const *)pd->timeout_table);
  return;
}
}
struct ip_vs_protocol ip_vs_protocol_tcp =
     {0, (char *)"TCP", 6U, 11U, 0, 0, 0, & __ip_vs_tcp_init, & __ip_vs_tcp_exit, & tcp_conn_schedule,
    & ip_vs_conn_in_get_proto, & ip_vs_conn_out_get_proto, & tcp_snat_handler, & tcp_dnat_handler,
    & tcp_csum_check, & tcp_state_name, & tcp_state_transition, & tcp_register_app,
    & tcp_unregister_app, & tcp_app_conn_bind, & ip_vs_tcpudp_debug_packet, & tcp_timeout_change};
void ldv_main10_sequence_infinite_withcheck_stateful(void)
{
  struct net *var_group1 ;
  struct ip_vs_proto_data *var_group2 ;
  struct ip_vs_app *var_group3 ;
  int var_tcp_conn_schedule_0_p0 ;
  struct sk_buff *var_group4 ;
  struct ip_vs_proto_data *var_tcp_conn_schedule_0_p2 ;
  int *var_tcp_conn_schedule_0_p3 ;
  struct ip_vs_conn **var_tcp_conn_schedule_0_p4 ;
  struct ip_vs_iphdr *var_tcp_conn_schedule_0_p5 ;
  struct ip_vs_protocol *var_group5 ;
  struct ip_vs_conn *var_tcp_snat_handler_3_p2 ;
  struct ip_vs_iphdr *var_tcp_snat_handler_3_p3 ;
  struct ip_vs_conn *var_tcp_dnat_handler_4_p2 ;
  struct ip_vs_iphdr *var_tcp_dnat_handler_4_p3 ;
  int var_tcp_csum_check_5_p0 ;
  struct ip_vs_protocol *var_tcp_csum_check_5_p2 ;
  int var_tcp_state_name_6_p0 ;
  struct ip_vs_conn *var_group6 ;
  int var_tcp_state_transition_10_p1 ;
  struct sk_buff const *var_tcp_state_transition_10_p2 ;
  struct ip_vs_proto_data *var_tcp_state_transition_10_p3 ;
  int var_tcp_timeout_change_7_p1 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_48253;
  ldv_48252:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  __ip_vs_tcp_init(var_group1, var_group2);
  goto ldv_48239;
  case 1:
  ldv_handler_precall();
  __ip_vs_tcp_exit(var_group1, var_group2);
  goto ldv_48239;
  case 2:
  ldv_handler_precall();
  tcp_register_app(var_group1, var_group3);
  goto ldv_48239;
  case 3:
  ldv_handler_precall();
  tcp_unregister_app(var_group1, var_group3);
  goto ldv_48239;
  case 4:
  ldv_handler_precall();
  tcp_conn_schedule(var_tcp_conn_schedule_0_p0, var_group4, var_tcp_conn_schedule_0_p2,
                    var_tcp_conn_schedule_0_p3, var_tcp_conn_schedule_0_p4, var_tcp_conn_schedule_0_p5);
  goto ldv_48239;
  case 5:
  ldv_handler_precall();
  tcp_snat_handler(var_group4, var_group5, var_tcp_snat_handler_3_p2, var_tcp_snat_handler_3_p3);
  goto ldv_48239;
  case 6:
  ldv_handler_precall();
  tcp_dnat_handler(var_group4, var_group5, var_tcp_dnat_handler_4_p2, var_tcp_dnat_handler_4_p3);
  goto ldv_48239;
  case 7:
  ldv_handler_precall();
  tcp_csum_check(var_tcp_csum_check_5_p0, var_group4, var_tcp_csum_check_5_p2);
  goto ldv_48239;
  case 8:
  ldv_handler_precall();
  tcp_state_name(var_tcp_state_name_6_p0);
  goto ldv_48239;
  case 9:
  ldv_handler_precall();
  tcp_state_transition(var_group6, var_tcp_state_transition_10_p1, var_tcp_state_transition_10_p2,
                       var_tcp_state_transition_10_p3);
  goto ldv_48239;
  case 10:
  ldv_handler_precall();
  tcp_app_conn_bind(var_group6);
  goto ldv_48239;
  case 11:
  ldv_handler_precall();
  tcp_timeout_change(var_group2, var_tcp_timeout_change_7_p1);
  goto ldv_48239;
  default: ;
  goto ldv_48239;
  }
  ldv_48239: ;
  ldv_48253:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_48252;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_209(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_210(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_211(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_212(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_213(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_214(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_215(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_226(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 ) ;
__inline static struct net *skb_net___3(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_43672: ;
  goto ldv_43672;
}
}
__inline static char const *ip_vs_dbg_addr___3(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_43741: ;
    goto ldv_43741;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
static int udp_conn_schedule(int af , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                             int *verdict , struct ip_vs_conn **cpp , struct ip_vs_iphdr *iph )
{
  struct net *net ;
  struct ip_vs_service *svc ;
  struct udphdr _udph ;
  struct udphdr *uh ;
  void *tmp ;
  int ignored ;
  struct netns_ipvs *tmp___0 ;
  int tmp___1 ;
  {
  tmp = skb_header_pointer((struct sk_buff const *)skb, (int )iph->len, 8, (void *)(& _udph));
  uh = (struct udphdr *)tmp;
  if ((unsigned long )uh == (unsigned long )((struct udphdr *)0)) {
    *verdict = 0;
    return (0);
  } else {
  }
  net = skb_net___3((struct sk_buff const *)skb);
  svc = ip_vs_service_get(net, af, skb->ldv_27205.mark, (int )((__u16 )iph->protocol),
                          (union nf_inet_addr const *)(& iph->daddr), (int )uh->dest);
  if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
    tmp___0 = net_ipvs(net);
    tmp___1 = ip_vs_todrop(tmp___0);
    if (tmp___1 != 0) {
      ip_vs_service_put(svc);
      *verdict = 0;
      return (0);
    } else {
    }
    *cpp = ip_vs_schedule(svc, skb, pd, & ignored, iph);
    if ((unsigned long )*cpp == (unsigned long )((struct ip_vs_conn *)0) && ignored <= 0) {
      if (ignored == 0) {
        *verdict = ip_vs_leave(svc, skb, pd, iph);
      } else {
        ip_vs_service_put(svc);
        *verdict = 0;
      }
      return (0);
    } else {
    }
    ip_vs_service_put(svc);
  } else {
  }
  return (1);
}
}
__inline static void udp_fast_csum_update(int af , struct udphdr *uhdr , union nf_inet_addr const *oldip ,
                                          union nf_inet_addr const *newip , __be16 oldport ,
                                          __be16 newport )
{
  __wsum tmp ;
  __wsum tmp___0 ;
  __wsum tmp___1 ;
  __wsum tmp___2 ;
  __wsum tmp___3 ;
  __wsum tmp___4 ;
  {
  if (af == 10) {
    tmp = csum_unfold((int )uhdr->check);
    tmp___0 = ip_vs_check_diff2((int )oldport, (int )newport, ~ tmp);
    tmp___1 = ip_vs_check_diff16((__be32 const *)(& oldip->ip6), (__be32 const *)(& newip->ip6),
                                 tmp___0);
    uhdr->check = csum_fold(tmp___1);
  } else {
    tmp___2 = csum_unfold((int )uhdr->check);
    tmp___3 = ip_vs_check_diff2((int )oldport, (int )newport, ~ tmp___2);
    tmp___4 = ip_vs_check_diff4(oldip->ip, newip->ip, tmp___3);
    uhdr->check = csum_fold(tmp___4);
  }
  if ((unsigned int )uhdr->check == 0U) {
    uhdr->check = 65535U;
  } else {
  }
  return;
}
}
__inline static void udp_partial_csum_update(int af , struct udphdr *uhdr , union nf_inet_addr const *oldip ,
                                             union nf_inet_addr const *newip , __be16 oldlen ,
                                             __be16 newlen )
{
  __wsum tmp ;
  __wsum tmp___0 ;
  __wsum tmp___1 ;
  __sum16 tmp___2 ;
  __wsum tmp___3 ;
  __wsum tmp___4 ;
  __wsum tmp___5 ;
  __sum16 tmp___6 ;
  {
  if (af == 10) {
    tmp = csum_unfold((int )uhdr->check);
    tmp___0 = ip_vs_check_diff2((int )oldlen, (int )newlen, tmp);
    tmp___1 = ip_vs_check_diff16((__be32 const *)(& oldip->ip6), (__be32 const *)(& newip->ip6),
                                 tmp___0);
    tmp___2 = csum_fold(tmp___1);
    uhdr->check = ~ ((int )tmp___2);
  } else {
    tmp___3 = csum_unfold((int )uhdr->check);
    tmp___4 = ip_vs_check_diff2((int )oldlen, (int )newlen, tmp___3);
    tmp___5 = ip_vs_check_diff4(oldip->ip, newip->ip, tmp___4);
    tmp___6 = csum_fold(tmp___5);
    uhdr->check = ~ ((int )tmp___6);
  }
  return;
}
}
static int udp_snat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                            struct ip_vs_iphdr *iph )
{
  struct udphdr *udph ;
  unsigned int udphoff ;
  int oldlen ;
  int payload_csum ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  int tmp___5 ;
  {
  udphoff = iph->len;
  payload_csum = 0;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  oldlen = (int )(skb->len - udphoff);
  tmp = skb_make_writable(skb, udphoff + 8U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    ret = ip_vs_app_pkt_out(cp, skb);
    if (ret == 0) {
      return (0);
    } else {
    }
    if (ret == 1) {
      oldlen = (int )(skb->len - udphoff);
    } else {
      payload_csum = 1;
    }
  } else {
  }
  tmp___2 = skb_network_header((struct sk_buff const *)skb);
  udph = (struct udphdr *)tmp___2 + (unsigned long )udphoff;
  udph->source = cp->vport;
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    tmp___3 = __fswab16((int )((__u16 )skb->len) - (int )((__u16 )udphoff));
    tmp___4 = __fswab16((int )((__u16 )oldlen));
    udp_partial_csum_update((int )cp->af, udph, (union nf_inet_addr const *)(& cp->daddr),
                            (union nf_inet_addr const *)(& cp->vaddr), (int )tmp___4,
                            (int )tmp___3);
  } else
  if (payload_csum == 0 && (unsigned int )udph->check != 0U) {
    udp_fast_csum_update((int )cp->af, udph, (union nf_inet_addr const *)(& cp->daddr),
                         (union nf_inet_addr const *)(& cp->vaddr), (int )cp->dport,
                         (int )cp->vport);
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
      skb->ip_summed = (unsigned char )((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0) && (unsigned long )pp->csum_check != (unsigned long )((int (*)(int ,
                                                                                                                                                                          struct sk_buff * ,
                                                                                                                                                                          struct ip_vs_protocol * ))0));
    } else {
    }
  } else {
    udph->check = 0U;
    skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )udphoff,
                                       (int )(skb->len - udphoff), 0U);
    if ((unsigned int )cp->af == 10U) {
      udph->check = csum_ipv6_magic((struct in6_addr const *)(& cp->vaddr.in6),
                                    (struct in6_addr const *)(& cp->caddr.in6),
                                    skb->len - udphoff, (int )cp->protocol, skb->ldv_27166.csum);
    } else {
      udph->check = csum_tcpudp_magic(cp->vaddr.ip, cp->caddr.ip, (int )((unsigned short )skb->len) - (int )((unsigned short )udphoff),
                                      (int )cp->protocol, skb->ldv_27166.csum);
    }
    if ((unsigned int )udph->check == 0U) {
      udph->check = 65535U;
    } else {
    }
    skb->ip_summed = 1U;
    tmp___5 = ip_vs_get_debug_level();
    if (tmp___5 > 10) {
      printk("\017IPVS: O-pkt: %s O-csum=%d (+%zd)\n", pp->name, (int )udph->check,
             6L);
    } else {
    }
  }
  return (1);
}
}
static int udp_dnat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                            struct ip_vs_iphdr *iph )
{
  struct udphdr *udph ;
  unsigned int udphoff ;
  int oldlen ;
  int payload_csum ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  {
  udphoff = iph->len;
  payload_csum = 0;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  oldlen = (int )(skb->len - udphoff);
  tmp = skb_make_writable(skb, udphoff + 8U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___1 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    ret = ip_vs_app_pkt_in(cp, skb);
    if (ret == 0) {
      return (0);
    } else {
    }
    if (ret == 1) {
      oldlen = (int )(skb->len - udphoff);
    } else {
      payload_csum = 1;
    }
  } else {
  }
  tmp___2 = skb_network_header((struct sk_buff const *)skb);
  udph = (struct udphdr *)tmp___2 + (unsigned long )udphoff;
  udph->dest = cp->dport;
  if ((unsigned int )*((unsigned char *)skb + 124UL) == 12U) {
    tmp___3 = __fswab16((int )((__u16 )skb->len) - (int )((__u16 )udphoff));
    tmp___4 = __fswab16((int )((__u16 )oldlen));
    udp_partial_csum_update((int )cp->af, udph, (union nf_inet_addr const *)(& cp->vaddr),
                            (union nf_inet_addr const *)(& cp->daddr), (int )tmp___4,
                            (int )tmp___3);
  } else
  if (payload_csum == 0 && (unsigned int )udph->check != 0U) {
    udp_fast_csum_update((int )cp->af, udph, (union nf_inet_addr const *)(& cp->vaddr),
                         (union nf_inet_addr const *)(& cp->daddr), (int )cp->vport,
                         (int )cp->dport);
    if ((unsigned int )*((unsigned char *)skb + 124UL) == 8U) {
      skb->ip_summed = (unsigned char )((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0) && (unsigned long )pp->csum_check != (unsigned long )((int (*)(int ,
                                                                                                                                                                          struct sk_buff * ,
                                                                                                                                                                          struct ip_vs_protocol * ))0));
    } else {
    }
  } else {
    udph->check = 0U;
    skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )udphoff,
                                       (int )(skb->len - udphoff), 0U);
    if ((unsigned int )cp->af == 10U) {
      udph->check = csum_ipv6_magic((struct in6_addr const *)(& cp->caddr.in6),
                                    (struct in6_addr const *)(& cp->daddr.in6),
                                    skb->len - udphoff, (int )cp->protocol, skb->ldv_27166.csum);
    } else {
      udph->check = csum_tcpudp_magic(cp->caddr.ip, cp->daddr.ip, (int )((unsigned short )skb->len) - (int )((unsigned short )udphoff),
                                      (int )cp->protocol, skb->ldv_27166.csum);
    }
    if ((unsigned int )udph->check == 0U) {
      udph->check = 65535U;
    } else {
    }
    skb->ip_summed = 1U;
  }
  return (1);
}
}
static int udp_csum_check(int af , struct sk_buff *skb , struct ip_vs_protocol *pp )
{
  struct udphdr _udph ;
  struct udphdr *uh ;
  unsigned int udphoff ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct iphdr *tmp___4 ;
  struct iphdr *tmp___5 ;
  struct iphdr *tmp___6 ;
  __sum16 tmp___7 ;
  struct ipv6hdr *tmp___8 ;
  struct ipv6hdr *tmp___9 ;
  struct ipv6hdr *tmp___10 ;
  __sum16 tmp___11 ;
  {
  if (af == 10) {
    udphoff = 40U;
  } else {
    udphoff = ip_hdrlen((struct sk_buff const *)skb);
  }
  tmp = skb_header_pointer((struct sk_buff const *)skb, (int )udphoff, 8, (void *)(& _udph));
  uh = (struct udphdr *)tmp;
  if ((unsigned long )uh == (unsigned long )((struct udphdr *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )uh->check != 0U) {
    switch ((int )skb->ip_summed) {
    case 0:
    skb->ldv_27166.csum = skb_checksum((struct sk_buff const *)skb, (int )udphoff,
                                       (int )(skb->len - udphoff), 0U);
    case 2: ;
    if (af == 10) {
      tmp___8 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___9 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___10 = ipv6_hdr((struct sk_buff const *)skb);
      tmp___11 = csum_ipv6_magic((struct in6_addr const *)(& tmp___10->saddr), (struct in6_addr const *)(& tmp___9->daddr),
                                 skb->len - udphoff, (int )tmp___8->nexthdr, skb->ldv_27166.csum);
      if ((unsigned int )tmp___11 != 0U) {
        tmp___0 = ip_vs_get_debug_level();
        if (tmp___0 >= 0) {
          tmp___1 = net_ratelimit();
          if (tmp___1 != 0) {
            (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Failed checksum for");
          } else {
          }
        } else {
        }
        return (0);
      } else {
        tmp___4 = ip_hdr((struct sk_buff const *)skb);
        tmp___5 = ip_hdr((struct sk_buff const *)skb);
        tmp___6 = ip_hdr((struct sk_buff const *)skb);
        tmp___7 = csum_tcpudp_magic(tmp___6->saddr, tmp___5->daddr, (int )((unsigned short )skb->len) - (int )((unsigned short )udphoff),
                                    (int )tmp___4->protocol, skb->ldv_27166.csum);
        if ((unsigned int )tmp___7 != 0U) {
          tmp___2 = ip_vs_get_debug_level();
          if (tmp___2 >= 0) {
            tmp___3 = net_ratelimit();
            if (tmp___3 != 0) {
              (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Failed checksum for");
            } else {
            }
          } else {
          }
          return (0);
        } else {
        }
      }
    } else {
    }
    goto ldv_45050;
    default: ;
    goto ldv_45050;
    }
    ldv_45050: ;
  } else {
  }
  return (1);
}
}
static int udp_register_app(struct net *net , struct ip_vs_app *inc )
{
  struct ip_vs_app *i ;
  __u16 hash ;
  __be16 port ;
  int ret ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  port = inc->port;
  ret = 0;
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(net, 17);
  pd = tmp___0;
  hash = tcp_app_hashkey((int )port);
  spin_lock_bh(& ipvs->udp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->udp_apps) + (unsigned long )hash)->next;
  i = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_45071;
  ldv_45070: ;
  if ((int )i->port == (int )port) {
    ret = -17;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->p_list.next;
  i = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_45071: ;
  if ((unsigned long )(& i->p_list) != (unsigned long )((struct list_head *)(& ipvs->udp_apps) + (unsigned long )hash)) {
    goto ldv_45070;
  } else {
  }
  list_add(& inc->p_list, (struct list_head *)(& ipvs->udp_apps) + (unsigned long )hash);
  atomic_inc(& pd->appcnt);
  out:
  spin_unlock_bh(& ipvs->udp_app_lock);
  return (ret);
}
}
static void udp_unregister_app(struct net *net , struct ip_vs_app *inc )
{
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp___0 ;
  {
  tmp = ip_vs_proto_data_get(net, 17);
  pd = tmp;
  tmp___0 = net_ipvs(net);
  ipvs = tmp___0;
  spin_lock_bh(& ipvs->udp_app_lock);
  atomic_dec(& pd->appcnt);
  list_del(& inc->p_list);
  spin_unlock_bh(& ipvs->udp_app_lock);
  return;
}
}
static int udp_app_conn_bind(struct ip_vs_conn *cp )
{
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  int hash ;
  struct ip_vs_app *inc ;
  int result ;
  __u16 tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  long tmp___3 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  result = 0;
  if (((unsigned int )cp->flags & 7U) != 0U) {
    return (0);
  } else {
  }
  tmp___1 = tcp_app_hashkey((int )cp->vport);
  hash = (int )tmp___1;
  spin_lock(& ipvs->udp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->udp_apps) + (unsigned long )hash)->next;
  inc = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_45096;
  ldv_45095: ;
  if ((int )inc->port == (int )cp->vport) {
    tmp___2 = ip_vs_app_inc_get(inc);
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      goto ldv_45090;
    } else {
    }
    spin_unlock(& ipvs->udp_app_lock);
    ip_vs_dbg_idx = 0;
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 8) {
      tmp___4 = __fswab16((int )inc->port);
      tmp___5 = __fswab16((int )cp->vport);
      tmp___6 = ip_vs_dbg_addr___3((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->vaddr), & ip_vs_dbg_idx);
      tmp___7 = __fswab16((int )cp->cport);
      tmp___8 = ip_vs_dbg_addr___3((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
      printk("\017IPVS: %s(): Binding conn %s:%u->%s:%u to app %s on port %u\n", "udp_app_conn_bind",
             tmp___8, (int )tmp___7, tmp___6, (int )tmp___5, inc->name, (int )tmp___4);
    } else {
    }
    cp->app = inc;
    if ((unsigned long )inc->init_conn != (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                    struct ip_vs_conn * ))0)) {
      result = (*(inc->init_conn))(inc, cp);
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)inc->p_list.next;
  inc = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_45096: ;
  if ((unsigned long )(& inc->p_list) != (unsigned long )((struct list_head *)(& ipvs->udp_apps) + (unsigned long )hash)) {
    goto ldv_45095;
  } else {
  }
  ldv_45090:
  spin_unlock(& ipvs->udp_app_lock);
  out: ;
  return (result);
}
}
static int const udp_timeouts[2U] = { 75000, 500};
static char const * const udp_state_name_table[2U] = { "UDP", "BUG!"};
static char const *udp_state_name(int state )
{
  {
  if (state > 0) {
    return ("ERR!");
  } else {
  }
  return ((unsigned long )udp_state_name_table[state] != (unsigned long )((char const * )0) ? (char const *)udp_state_name_table[state] : "?");
}
}
static void udp_state_transition(struct ip_vs_conn *cp , int direction , struct sk_buff const *skb ,
                                 struct ip_vs_proto_data *pd )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )pd == (unsigned long )((struct ip_vs_proto_data *)0),
                         0L);
  if (tmp != 0L) {
    printk("\vIPVS: UDP no ns data\n");
    return;
  } else {
  }
  cp->timeout = (unsigned long volatile )*(pd->timeout_table);
  return;
}
}
static int __udp_init(struct net *net , struct ip_vs_proto_data *pd )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_init_hash_table((struct list_head *)(& ipvs->udp_apps), 16);
  spinlock_check(& ipvs->udp_app_lock);
  __raw_spin_lock_init(& ipvs->udp_app_lock.ldv_5961.rlock, "&(&ipvs->udp_app_lock)->rlock",
                       & __key);
  pd->timeout_table = ip_vs_create_timeout_table((int *)(& udp_timeouts), 8);
  if ((unsigned long )pd->timeout_table == (unsigned long )((int *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void __udp_exit(struct net *net , struct ip_vs_proto_data *pd )
{
  {
  kfree((void const *)pd->timeout_table);
  return;
}
}
struct ip_vs_protocol ip_vs_protocol_udp =
     {0, (char *)"UDP", 17U, 1U, 0, 0, 0, & __udp_init, & __udp_exit, & udp_conn_schedule,
    & ip_vs_conn_in_get_proto, & ip_vs_conn_out_get_proto, & udp_snat_handler, & udp_dnat_handler,
    & udp_csum_check, & udp_state_name, & udp_state_transition, & udp_register_app,
    & udp_unregister_app, & udp_app_conn_bind, & ip_vs_tcpudp_debug_packet, 0};
void ldv_main11_sequence_infinite_withcheck_stateful(void)
{
  struct net *var_group1 ;
  struct ip_vs_proto_data *var_group2 ;
  int var_udp_conn_schedule_0_p0 ;
  struct sk_buff *var_group3 ;
  struct ip_vs_proto_data *var_udp_conn_schedule_0_p2 ;
  int *var_udp_conn_schedule_0_p3 ;
  struct ip_vs_conn **var_udp_conn_schedule_0_p4 ;
  struct ip_vs_iphdr *var_udp_conn_schedule_0_p5 ;
  struct ip_vs_protocol *var_group4 ;
  struct ip_vs_conn *var_udp_snat_handler_3_p2 ;
  struct ip_vs_iphdr *var_udp_snat_handler_3_p3 ;
  struct ip_vs_conn *var_udp_dnat_handler_4_p2 ;
  struct ip_vs_iphdr *var_udp_dnat_handler_4_p3 ;
  int var_udp_csum_check_5_p0 ;
  struct ip_vs_protocol *var_udp_csum_check_5_p2 ;
  struct ip_vs_conn *var_group5 ;
  int var_udp_state_transition_11_p1 ;
  struct sk_buff const *var_udp_state_transition_11_p2 ;
  struct ip_vs_proto_data *var_udp_state_transition_11_p3 ;
  int var_udp_state_name_10_p0 ;
  struct ip_vs_app *var_group6 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_45170;
  ldv_45169:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  __udp_init(var_group1, var_group2);
  goto ldv_45157;
  case 1:
  ldv_handler_precall();
  __udp_exit(var_group1, var_group2);
  goto ldv_45157;
  case 2:
  ldv_handler_precall();
  udp_conn_schedule(var_udp_conn_schedule_0_p0, var_group3, var_udp_conn_schedule_0_p2,
                    var_udp_conn_schedule_0_p3, var_udp_conn_schedule_0_p4, var_udp_conn_schedule_0_p5);
  goto ldv_45157;
  case 3:
  ldv_handler_precall();
  udp_snat_handler(var_group3, var_group4, var_udp_snat_handler_3_p2, var_udp_snat_handler_3_p3);
  goto ldv_45157;
  case 4:
  ldv_handler_precall();
  udp_dnat_handler(var_group3, var_group4, var_udp_dnat_handler_4_p2, var_udp_dnat_handler_4_p3);
  goto ldv_45157;
  case 5:
  ldv_handler_precall();
  udp_csum_check(var_udp_csum_check_5_p0, var_group3, var_udp_csum_check_5_p2);
  goto ldv_45157;
  case 6:
  ldv_handler_precall();
  udp_state_transition(var_group5, var_udp_state_transition_11_p1, var_udp_state_transition_11_p2,
                       var_udp_state_transition_11_p3);
  goto ldv_45157;
  case 7:
  ldv_handler_precall();
  udp_state_name(var_udp_state_name_10_p0);
  goto ldv_45157;
  case 8:
  ldv_handler_precall();
  udp_register_app(var_group1, var_group6);
  goto ldv_45157;
  case 9:
  ldv_handler_precall();
  udp_unregister_app(var_group1, var_group6);
  goto ldv_45157;
  case 10:
  ldv_handler_precall();
  udp_app_conn_bind(var_group5);
  goto ldv_45157;
  default: ;
  goto ldv_45157;
  }
  ldv_45157: ;
  ldv_45170:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_45169;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_223(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_224(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_225(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_226(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_227(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_228(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_229(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_240(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_237(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 ) ;
__inline static struct net *skb_net___4(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vIPVS: There is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_44456: ;
  goto ldv_44456;
}
}
__inline static char const *ip_vs_dbg_addr___4(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_44525: ;
    goto ldv_44525;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
static void ah_esp_conn_fill_param_proto(struct net *net , int af , struct ip_vs_iphdr const *iph ,
                                         int inverse , struct ip_vs_conn_param *p )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(inverse == 0, 1L);
  if (tmp != 0L) {
    ip_vs_conn_fill_param(net, af, 17, & iph->saddr, 62465, & iph->daddr, 62465, p);
  } else {
    ip_vs_conn_fill_param(net, af, 17, & iph->daddr, 62465, & iph->saddr, 62465, p);
  }
  return;
}
}
static struct ip_vs_conn *ah_esp_conn_in_get(int af , struct sk_buff const *skb ,
                                             struct ip_vs_iphdr const *iph , int inverse )
{
  struct ip_vs_conn *cp ;
  struct ip_vs_conn_param p ;
  struct net *net ;
  struct net *tmp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  struct ip_vs_protocol *tmp___2 ;
  int tmp___3 ;
  {
  tmp = skb_net___4(skb);
  net = tmp;
  ah_esp_conn_fill_param_proto(net, af, iph, inverse, & p);
  cp = ip_vs_conn_in_get((struct ip_vs_conn_param const *)(& p));
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_dbg_idx = 0;
    tmp___3 = ip_vs_get_debug_level();
    if (tmp___3 > 11) {
      tmp___0 = ip_vs_dbg_addr___4(af, (char *)(& ip_vs_dbg_buf), 160UL, & iph->daddr,
                                   & ip_vs_dbg_idx);
      tmp___1 = ip_vs_dbg_addr___4(af, (char *)(& ip_vs_dbg_buf), 160UL, & iph->saddr,
                                   & ip_vs_dbg_idx);
      tmp___2 = ip_vs_proto_get((int )((unsigned short )iph->protocol));
      printk("\017IPVS: Unknown ISAKMP entry for outin packet %s%s %s->%s\n", inverse != 0 ? (char *)"ICMP+" : (char *)"",
             tmp___2->name, tmp___1, tmp___0);
    } else {
    }
  } else {
  }
  return (cp);
}
}
static struct ip_vs_conn *ah_esp_conn_out_get(int af , struct sk_buff const *skb ,
                                              struct ip_vs_iphdr const *iph , int inverse )
{
  struct ip_vs_conn *cp ;
  struct ip_vs_conn_param p ;
  struct net *net ;
  struct net *tmp ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  struct ip_vs_protocol *tmp___2 ;
  int tmp___3 ;
  {
  tmp = skb_net___4(skb);
  net = tmp;
  ah_esp_conn_fill_param_proto(net, af, iph, inverse, & p);
  cp = ip_vs_conn_out_get((struct ip_vs_conn_param const *)(& p));
  if ((unsigned long )cp == (unsigned long )((struct ip_vs_conn *)0)) {
    ip_vs_dbg_idx = 0;
    tmp___3 = ip_vs_get_debug_level();
    if (tmp___3 > 11) {
      tmp___0 = ip_vs_dbg_addr___4(af, (char *)(& ip_vs_dbg_buf), 160UL, & iph->daddr,
                                   & ip_vs_dbg_idx);
      tmp___1 = ip_vs_dbg_addr___4(af, (char *)(& ip_vs_dbg_buf), 160UL, & iph->saddr,
                                   & ip_vs_dbg_idx);
      tmp___2 = ip_vs_proto_get((int )((unsigned short )iph->protocol));
      printk("\017IPVS: Unknown ISAKMP entry for inout packet %s%s %s->%s\n", inverse != 0 ? (char *)"ICMP+" : (char *)"",
             tmp___2->name, tmp___1, tmp___0);
    } else {
    }
  } else {
  }
  return (cp);
}
}
static int ah_esp_conn_schedule(int af , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                                int *verdict , struct ip_vs_conn **cpp , struct ip_vs_iphdr *iph )
{
  {
  *verdict = 1;
  return (0);
}
}
struct ip_vs_protocol ip_vs_protocol_ah =
     {0, (char *)"AH", 51U, 1U, 1, 0, 0, 0, 0, & ah_esp_conn_schedule, & ah_esp_conn_in_get,
    & ah_esp_conn_out_get, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_tcpudp_debug_packet, 0};
struct ip_vs_protocol ip_vs_protocol_esp =
     {0, (char *)"ESP", 50U, 1U, 1, 0, 0, 0, 0, & ah_esp_conn_schedule, & ah_esp_conn_in_get,
    & ah_esp_conn_out_get, 0, 0, 0, 0, 0, 0, 0, 0, & ip_vs_tcpudp_debug_packet, 0};
void ldv_main12_sequence_infinite_withcheck_stateful(void)
{
  int var_ah_esp_conn_schedule_3_p0 ;
  struct sk_buff *var_group1 ;
  struct ip_vs_proto_data *var_ah_esp_conn_schedule_3_p2 ;
  int *var_ah_esp_conn_schedule_3_p3 ;
  struct ip_vs_conn **var_ah_esp_conn_schedule_3_p4 ;
  struct ip_vs_iphdr *var_ah_esp_conn_schedule_3_p5 ;
  int var_ah_esp_conn_in_get_1_p0 ;
  struct sk_buff const *var_ah_esp_conn_in_get_1_p1 ;
  struct ip_vs_iphdr const *var_ah_esp_conn_in_get_1_p2 ;
  int var_ah_esp_conn_in_get_1_p3 ;
  int var_ah_esp_conn_out_get_2_p0 ;
  struct sk_buff const *var_ah_esp_conn_out_get_2_p1 ;
  struct ip_vs_iphdr const *var_ah_esp_conn_out_get_2_p2 ;
  int var_ah_esp_conn_out_get_2_p3 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_45475;
  ldv_45474:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ah_esp_conn_schedule(var_ah_esp_conn_schedule_3_p0, var_group1, var_ah_esp_conn_schedule_3_p2,
                       var_ah_esp_conn_schedule_3_p3, var_ah_esp_conn_schedule_3_p4,
                       var_ah_esp_conn_schedule_3_p5);
  goto ldv_45467;
  case 1:
  ldv_handler_precall();
  ah_esp_conn_in_get(var_ah_esp_conn_in_get_1_p0, var_ah_esp_conn_in_get_1_p1, var_ah_esp_conn_in_get_1_p2,
                     var_ah_esp_conn_in_get_1_p3);
  goto ldv_45467;
  case 2:
  ldv_handler_precall();
  ah_esp_conn_out_get(var_ah_esp_conn_out_get_2_p0, var_ah_esp_conn_out_get_2_p1,
                      var_ah_esp_conn_out_get_2_p2, var_ah_esp_conn_out_get_2_p3);
  goto ldv_45467;
  case 3:
  ldv_handler_precall();
  ah_esp_conn_schedule(var_ah_esp_conn_schedule_3_p0, var_group1, var_ah_esp_conn_schedule_3_p2,
                       var_ah_esp_conn_schedule_3_p3, var_ah_esp_conn_schedule_3_p4,
                       var_ah_esp_conn_schedule_3_p5);
  goto ldv_45467;
  case 4:
  ldv_handler_precall();
  ah_esp_conn_in_get(var_ah_esp_conn_in_get_1_p0, var_ah_esp_conn_in_get_1_p1, var_ah_esp_conn_in_get_1_p2,
                     var_ah_esp_conn_in_get_1_p3);
  goto ldv_45467;
  case 5:
  ldv_handler_precall();
  ah_esp_conn_out_get(var_ah_esp_conn_out_get_2_p0, var_ah_esp_conn_out_get_2_p1,
                      var_ah_esp_conn_out_get_2_p2, var_ah_esp_conn_out_get_2_p3);
  goto ldv_45467;
  default: ;
  goto ldv_45467;
  }
  ldv_45467: ;
  ldv_45475:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_45474;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_237(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_238(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_239(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_240(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_241(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_242(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_243(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_254(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_252(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_251(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 ) ;
extern u32 crc32c(u32 , void const * , unsigned int ) ;
__inline static __u32 sctp_crc32c(__u32 crc , u8 *buffer , u16 length )
{
  u32 tmp ;
  {
  tmp = crc32c(crc, (void const *)buffer, (unsigned int )length);
  return (tmp);
}
}
__inline static __u32 sctp_start_cksum(__u8 *buffer , __u16 length )
{
  __u32 crc ;
  __u8 zero___0[4U] ;
  unsigned int tmp ;
  {
  crc = 4294967295U;
  zero___0[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 4U) {
      break;
    } else {
    }
    zero___0[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  crc = sctp_crc32c(crc, buffer, 8);
  crc = sctp_crc32c(crc, (u8 *)(& zero___0), 4);
  crc = sctp_crc32c(crc, buffer + 12U, (int )((unsigned int )length - 12U));
  return (crc);
}
}
__inline static __u32 sctp_update_cksum(__u8 *buffer , __u16 length , __u32 crc32 )
{
  __u32 tmp ;
  {
  tmp = sctp_crc32c(crc32, buffer, (int )length);
  return (tmp);
}
}
__inline static __le32 sctp_end_cksum(__be32 crc32 )
{
  {
  return (~ crc32);
}
}
__inline static struct net *skb_net___5(struct sk_buff const *skb )
{
  struct net *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  struct dst_entry *tmp___2 ;
  struct net *tmp___3 ;
  struct dst_entry *tmp___4 ;
  struct dst_entry *tmp___5 ;
  int __ret_warn_on ;
  long tmp___6 ;
  struct net *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  {
  tmp___0 = ldv__builtin_expect((unsigned long )skb->dev != (unsigned long )((struct net_device * )0),
                             1L);
  if (tmp___0 != 0L) {
    tmp___1 = ldv__builtin_expect((unsigned long )(skb->dev)->nd_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___1 != 0L) {
      tmp = dev_net((struct net_device const *)skb->dev);
      return (tmp);
    } else {
    }
  } else {
  }
  tmp___4 = skb_dst(skb);
  if ((unsigned long )tmp___4 != (unsigned long )((struct dst_entry *)0)) {
    tmp___5 = skb_dst(skb);
    if ((unsigned long )tmp___5->dev != (unsigned long )((struct net_device *)0)) {
      tmp___2 = skb_dst(skb);
      tmp___3 = dev_net((struct net_device const *)tmp___2->dev);
      return (tmp___3);
    } else {
    }
  } else {
  }
  __ret_warn_on = (unsigned long )skb->sk != (unsigned long )((struct sock * )0);
  tmp___6 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___6 != 0L) {
    warn_slowpath_fmt("include/net/ip_vs.h", 58, "Maybe skb_sknet should be used in %s() at line:%d\n",
                      "skb_net", 58);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___8 = ldv__builtin_expect((unsigned long )skb->sk != (unsigned long )((struct sock * )0),
                             1L);
  if (tmp___8 != 0L) {
    tmp___9 = ldv__builtin_expect((unsigned long )(skb->sk)->__sk_common.skc_net != (unsigned long )((struct net *)0),
                               1L);
    if (tmp___9 != 0L) {
      tmp___7 = sock_net((struct sock const *)skb->sk);
      return (tmp___7);
    } else {
    }
  } else {
  }
  printk("\vThere is no net ptr to find in the skb in %s() line:%d\n", "skb_net",
         62);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                       "i" (63), "i" (12UL));
  ldv_48567: ;
  goto ldv_48567;
}
}
__inline static char const *ip_vs_dbg_addr___5(int af , char *buf , size_t buf_len ,
                                                 union nf_inet_addr const *addr ,
                                                 int *idx )
{
  int len ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  if (af == 10) {
    tmp = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "[%pI6c]",
                   & addr->in6);
    len = tmp + 1;
  } else {
    tmp___0 = snprintf(buf + (unsigned long )*idx, buf_len - (size_t )*idx, "%pI4",
                       & addr->ip);
    len = tmp___0 + 1;
  }
  *idx = *idx + len;
  tmp___1 = ldv__builtin_expect((size_t )*idx > buf_len + 1UL, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/ip_vs.h"),
                         "i" (266), "i" (12UL));
    ldv_48636: ;
    goto ldv_48636;
  } else {
  }
  return ((char const *)buf + (unsigned long )(*idx - len));
}
}
static int sctp_conn_schedule(int af , struct sk_buff *skb , struct ip_vs_proto_data *pd ,
                              int *verdict , struct ip_vs_conn **cpp , struct ip_vs_iphdr *iph )
{
  struct net *net ;
  struct ip_vs_service *svc ;
  sctp_chunkhdr_t _schunkh ;
  sctp_chunkhdr_t *sch ;
  sctp_sctphdr_t *sh ;
  sctp_sctphdr_t _sctph ;
  void *tmp ;
  void *tmp___0 ;
  int ignored ;
  struct netns_ipvs *tmp___1 ;
  int tmp___2 ;
  {
  tmp = skb_header_pointer((struct sk_buff const *)skb, (int )iph->len, 12, (void *)(& _sctph));
  sh = (sctp_sctphdr_t *)tmp;
  if ((unsigned long )sh == (unsigned long )((sctp_sctphdr_t *)0)) {
    return (0);
  } else {
  }
  tmp___0 = skb_header_pointer((struct sk_buff const *)skb, (int )(iph->len + 12U),
                               4, (void *)(& _schunkh));
  sch = (sctp_chunkhdr_t *)tmp___0;
  if ((unsigned long )sch == (unsigned long )((sctp_chunkhdr_t *)0)) {
    return (0);
  } else {
  }
  net = skb_net___5((struct sk_buff const *)skb);
  if ((unsigned int )sch->type == 1U) {
    svc = ip_vs_service_get(net, af, skb->ldv_27205.mark, (int )((__u16 )iph->protocol),
                            (union nf_inet_addr const *)(& iph->daddr), (int )sh->dest);
    if ((unsigned long )svc != (unsigned long )((struct ip_vs_service *)0)) {
      tmp___1 = net_ipvs(net);
      tmp___2 = ip_vs_todrop(tmp___1);
      if (tmp___2 != 0) {
        ip_vs_service_put(svc);
        *verdict = 0;
        return (0);
      } else {
      }
      *cpp = ip_vs_schedule(svc, skb, pd, & ignored, iph);
      if ((unsigned long )*cpp == (unsigned long )((struct ip_vs_conn *)0) && ignored <= 0) {
        if (ignored == 0) {
          *verdict = ip_vs_leave(svc, skb, pd, iph);
        } else {
          ip_vs_service_put(svc);
          *verdict = 0;
        }
        return (0);
      } else {
      }
      ip_vs_service_put(svc);
    } else {
    }
  } else {
  }
  return (1);
}
}
static int sctp_snat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                             struct ip_vs_iphdr *iph )
{
  sctp_sctphdr_t *sctph ;
  unsigned int sctphoff ;
  struct sk_buff *iter ;
  __be32 crc32 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned int tmp___6 ;
  {
  sctphoff = iph->len;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  tmp = skb_make_writable(skb, sctphoff + 12U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___2 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    tmp___1 = ip_vs_app_pkt_out(cp, skb);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___3 = skb_network_header((struct sk_buff const *)skb);
  sctph = (sctp_sctphdr_t *)tmp___3 + (unsigned long )sctphoff;
  sctph->source = cp->vport;
  tmp___4 = skb_headlen((struct sk_buff const *)skb);
  crc32 = sctp_start_cksum((__u8 *)sctph, (int )((__u16 )tmp___4) - (int )((__u16 )sctphoff));
  tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
  iter = ((struct skb_shared_info *)tmp___5)->frag_list;
  goto ldv_49534;
  ldv_49533:
  tmp___6 = skb_headlen((struct sk_buff const *)iter);
  crc32 = sctp_update_cksum(iter->data, (int )((__u16 )tmp___6), crc32);
  iter = iter->next;
  ldv_49534: ;
  if ((unsigned long )iter != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_49533;
  } else {
  }
  crc32 = sctp_end_cksum(crc32);
  sctph->checksum = crc32;
  return (1);
}
}
static int sctp_dnat_handler(struct sk_buff *skb , struct ip_vs_protocol *pp , struct ip_vs_conn *cp ,
                             struct ip_vs_iphdr *iph )
{
  sctp_sctphdr_t *sctph ;
  unsigned int sctphoff ;
  struct sk_buff *iter ;
  __be32 crc32 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned int tmp___6 ;
  {
  sctphoff = iph->len;
  if ((unsigned int )cp->af == 10U && (unsigned int )iph->fragoffs != 0U) {
    return (1);
  } else {
  }
  tmp = skb_make_writable(skb, sctphoff + 12U);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )cp->app != (unsigned long )((struct ip_vs_app *)0),
                             0L);
  if (tmp___2 != 0L) {
    if ((unsigned long )pp->csum_check != (unsigned long )((int (*)(int , struct sk_buff * ,
                                                                    struct ip_vs_protocol * ))0)) {
      tmp___0 = (*(pp->csum_check))((int )cp->af, skb, pp);
      if (tmp___0 == 0) {
        return (0);
      } else {
      }
    } else {
    }
    tmp___1 = ip_vs_app_pkt_in(cp, skb);
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___3 = skb_network_header((struct sk_buff const *)skb);
  sctph = (sctp_sctphdr_t *)tmp___3 + (unsigned long )sctphoff;
  sctph->dest = cp->dport;
  tmp___4 = skb_headlen((struct sk_buff const *)skb);
  crc32 = sctp_start_cksum((__u8 *)sctph, (int )((__u16 )tmp___4) - (int )((__u16 )sctphoff));
  tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
  iter = ((struct skb_shared_info *)tmp___5)->frag_list;
  goto ldv_49547;
  ldv_49546:
  tmp___6 = skb_headlen((struct sk_buff const *)iter);
  crc32 = sctp_update_cksum(iter->data, (int )((__u16 )tmp___6), crc32);
  iter = iter->next;
  ldv_49547: ;
  if ((unsigned long )iter != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_49546;
  } else {
  }
  crc32 = sctp_end_cksum(crc32);
  sctph->checksum = crc32;
  return (1);
}
}
static int sctp_csum_check(int af , struct sk_buff *skb , struct ip_vs_protocol *pp )
{
  unsigned int sctphoff ;
  struct sctphdr *sh ;
  struct sctphdr _sctph ;
  struct sk_buff *iter ;
  __le32 cmp ;
  __le32 val ;
  __u32 tmp ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if (af == 10) {
    sctphoff = 40U;
  } else {
    sctphoff = ip_hdrlen((struct sk_buff const *)skb);
  }
  tmp___0 = skb_header_pointer((struct sk_buff const *)skb, (int )sctphoff, 12,
                               (void *)(& _sctph));
  sh = (struct sctphdr *)tmp___0;
  if ((unsigned long )sh == (unsigned long )((struct sctphdr *)0)) {
    return (0);
  } else {
  }
  cmp = sh->checksum;
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  tmp = sctp_start_cksum((__u8 *)sh, (int )((__u16 )tmp___1));
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  iter = ((struct skb_shared_info *)tmp___2)->frag_list;
  goto ldv_49562;
  ldv_49561:
  tmp___3 = skb_headlen((struct sk_buff const *)iter);
  tmp = sctp_update_cksum(iter->data, (int )((__u16 )tmp___3), tmp);
  iter = iter->next;
  ldv_49562: ;
  if ((unsigned long )iter != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_49561;
  } else {
  }
  val = sctp_end_cksum(tmp);
  if (val != cmp) {
    tmp___4 = ip_vs_get_debug_level();
    if (tmp___4 >= 0) {
      tmp___5 = net_ratelimit();
      if (tmp___5 != 0) {
        (*(pp->debug_packet))(af, pp, (struct sk_buff const *)skb, 0, "Failed checksum for");
      } else {
      }
    } else {
    }
    return (0);
  } else {
  }
  return (1);
}
}
static enum ipvs_sctp_event_t sctp_events[255U] =
  { 0, 2, 4, 0,
        0, 0, 10, 12,
        14, 0, 6, 8,
        0, 0, 16};
static struct ipvs_sctp_nextstate sctp_states_table[13U][18U] =
  { { {12},
            {12},
            {1},
            {2},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {12},
            {4},
            {12},
            {1},
            {12},
            {1},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {3},
            {12},
            {2},
            {12},
            {2},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {3},
            {12},
            {12},
            {6},
            {12},
            {3},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {12},
            {4},
            {5},
            {12},
            {4},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {12},
            {5},
            {5},
            {12},
            {12},
            {7},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {6},
            {12},
            {12},
            {6},
            {7},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}},
   { {7},
            {7},
            {1},
            {2},
            {7},
            {7},
            {7},
            {7},
            {7},
            {7},
            {12},
            {12},
            {8},
            {9},
            {12},
            {12},
            {12},
            {12}},
   { {8},
            {8},
            {1},
            {2},
            {8},
            {8},
            {7},
            {7},
            {8},
            {8},
            {12},
            {12},
            {8},
            {9},
            {12},
            {11},
            {12},
            {12}},
   { {9},
            {9},
            {1},
            {2},
            {9},
            {9},
            {7},
            {7},
            {9},
            {9},
            {12},
            {12},
            {8},
            {9},
            {10},
            {12},
            {12},
            {12}},
   { {10},
            {10},
            {1},
            {2},
            {10},
            {10},
            {7},
            {7},
            {10},
            {10},
            {12},
            {12},
            {8},
            {9},
            {10},
            {12},
            {12},
            {12}},
   { {11},
            {11},
            {1},
            {2},
            {11},
            {11},
            {7},
            {7},
            {11},
            {11},
            {12},
            {12},
            {8},
            {9},
            {12},
            {11},
            {12},
            {12}},
   { {12},
            {12},
            {1},
            {2},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12},
            {12}}};
static int const sctp_timeouts[14U] =
  { 500, 15000, 15000, 15000,
        15000, 15000, 15000, 225000,
        15000, 15000, 15000, 15000,
        2500, 500};
static char const *sctp_state_name_table[14U] =
  { "NONE", "INIT_CLI", "INIT_SER", "INIT_ACK_CLI",
        "INIT_ACK_SER", "COOKIE_ECHO_CLI", "COOKIE_ECHO_SER", "ESTABISHED",
        "SHUTDOWN_CLI", "SHUTDOWN_SER", "SHUTDOWN_ACK_CLI", "SHUTDOWN_ACK_SER",
        "CLOSED", "BUG!"};
static char const *sctp_state_name(int state )
{
  {
  if (state > 12) {
    return ("ERR!");
  } else {
  }
  if ((unsigned long )sctp_state_name_table[state] != (unsigned long )((char const *)0)) {
    return (sctp_state_name_table[state]);
  } else {
  }
  return ("?");
}
}
__inline static void set_sctp_state(struct ip_vs_proto_data *pd , struct ip_vs_conn *cp ,
                                    int direction , struct sk_buff const *skb )
{
  sctp_chunkhdr_t _sctpch ;
  sctp_chunkhdr_t *sch ;
  unsigned char chunk_type ;
  int event ;
  int next_state ;
  int ihl ;
  unsigned int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  struct ip_vs_dest *dest ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  int tmp___2 ;
  char const *tmp___3 ;
  char const *tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  __u16 volatile tmp___10 ;
  __u16 volatile tmp___11 ;
  long tmp___12 ;
  {
  if ((unsigned int )cp->af == 2U) {
    tmp = ip_hdrlen(skb);
    ihl = (int )tmp;
  } else {
    ihl = 40;
  }
  tmp___0 = skb_header_pointer(skb, (int )((unsigned int )ihl + 12U), 4, (void *)(& _sctpch));
  sch = (sctp_chunkhdr_t *)tmp___0;
  if ((unsigned long )sch == (unsigned long )((sctp_chunkhdr_t *)0)) {
    return;
  } else {
  }
  chunk_type = sch->type;
  if ((unsigned int )sch->type == 10U || (unsigned int )sch->type == 11U) {
    tmp___1 = skb_header_pointer(skb, (int )(((unsigned int )sch->length + (unsigned int )ihl) + 12U),
                                 4, (void *)(& _sctpch));
    sch = (sctp_chunkhdr_t *)tmp___1;
    if ((unsigned long )sch != (unsigned long )((sctp_chunkhdr_t *)0)) {
      if ((unsigned int )sch->type == 6U) {
        chunk_type = sch->type;
      } else {
      }
    } else {
    }
  } else {
  }
  event = (int )sctp_events[(int )chunk_type];
  if (direction == 1) {
    event = event + 1;
  } else {
  }
  next_state = sctp_states_table[(int )cp->state][event].next_state;
  if ((int )cp->state != next_state) {
    dest = cp->dest;
    ip_vs_dbg_idx = 0;
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 7) {
      tmp___2 = atomic_read((atomic_t const *)(& cp->refcnt));
      tmp___3 = sctp_state_name(next_state);
      tmp___4 = sctp_state_name((int )cp->state);
      tmp___5 = __fswab16((int )cp->cport);
      tmp___6 = ip_vs_dbg_addr___5((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
      tmp___7 = __fswab16((int )cp->dport);
      tmp___8 = ip_vs_dbg_addr___5((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->daddr), & ip_vs_dbg_idx);
      printk("\017%s %s  %s:%d->%s:%d state: %s->%s conn->refcnt:%d\n", (pd->pp)->name,
             direction == 1 ? (char *)"output " : (char *)"input ", tmp___8, (int )tmp___7,
             tmp___6, (int )tmp___5, tmp___4, tmp___3, tmp___2);
    } else {
    }
    if ((unsigned long )dest != (unsigned long )((struct ip_vs_dest *)0)) {
      if (((unsigned int )cp->flags & 256U) == 0U && next_state != 7) {
        atomic_dec(& dest->activeconns);
        atomic_inc(& dest->inactconns);
        cp->flags = (unsigned int )cp->flags | 256U;
      } else
      if (((unsigned int )cp->flags & 256U) != 0U && next_state == 7) {
        atomic_inc(& dest->activeconns);
        atomic_dec(& dest->inactconns);
        cp->flags = (unsigned int )cp->flags & 4294967039U;
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___12 = ldv__builtin_expect((unsigned long )pd != (unsigned long )((struct ip_vs_proto_data *)0),
                              1L);
  if (tmp___12 != 0L) {
    tmp___10 = (__u16 volatile )next_state;
    cp->state = tmp___10;
    cp->timeout = (unsigned long volatile )*(pd->timeout_table + (unsigned long )tmp___10);
  } else {
    tmp___11 = (__u16 volatile )next_state;
    cp->state = tmp___11;
    cp->timeout = (unsigned long volatile )sctp_timeouts[(int )tmp___11];
  }
  return;
}
}
static void sctp_state_transition(struct ip_vs_conn *cp , int direction , struct sk_buff const *skb ,
                                  struct ip_vs_proto_data *pd )
{
  {
  spin_lock(& cp->lock);
  set_sctp_state(pd, cp, direction, skb);
  spin_unlock(& cp->lock);
  return;
}
}
static int sctp_register_app(struct net *net , struct ip_vs_app *inc )
{
  struct ip_vs_app *i ;
  __u16 hash ;
  __be16 port ;
  int ret ;
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  port = inc->port;
  ret = 0;
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(net, 132);
  pd = tmp___0;
  hash = tcp_app_hashkey((int )port);
  spin_lock_bh(& ipvs->sctp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->sctp_apps) + (unsigned long )hash)->next;
  i = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_49633;
  ldv_49632: ;
  if ((int )i->port == (int )port) {
    ret = -17;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)i->p_list.next;
  i = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_49633: ;
  if ((unsigned long )(& i->p_list) != (unsigned long )((struct list_head *)(& ipvs->sctp_apps) + (unsigned long )hash)) {
    goto ldv_49632;
  } else {
  }
  list_add(& inc->p_list, (struct list_head *)(& ipvs->sctp_apps) + (unsigned long )hash);
  atomic_inc(& pd->appcnt);
  out:
  spin_unlock_bh(& ipvs->sctp_app_lock);
  return (ret);
}
}
static void sctp_unregister_app(struct net *net , struct ip_vs_app *inc )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct ip_vs_proto_data *pd ;
  struct ip_vs_proto_data *tmp___0 ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  tmp___0 = ip_vs_proto_data_get(net, 132);
  pd = tmp___0;
  spin_lock_bh(& ipvs->sctp_app_lock);
  atomic_dec(& pd->appcnt);
  list_del(& inc->p_list);
  spin_unlock_bh(& ipvs->sctp_app_lock);
  return;
}
}
static int sctp_app_conn_bind(struct ip_vs_conn *cp )
{
  struct netns_ipvs *ipvs ;
  struct net *tmp ;
  struct netns_ipvs *tmp___0 ;
  int hash ;
  struct ip_vs_app *inc ;
  int result ;
  __u16 tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  long tmp___3 ;
  char ip_vs_dbg_buf[160U] ;
  int ip_vs_dbg_idx ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  char const *tmp___6 ;
  __u16 tmp___7 ;
  char const *tmp___8 ;
  int tmp___9 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  tmp___0 = net_ipvs(tmp);
  ipvs = tmp___0;
  result = 0;
  if (((unsigned int )cp->flags & 7U) != 0U) {
    return (0);
  } else {
  }
  tmp___1 = tcp_app_hashkey((int )cp->vport);
  hash = (int )tmp___1;
  spin_lock(& ipvs->sctp_app_lock);
  __mptr = (struct list_head const *)((struct list_head *)(& ipvs->sctp_apps) + (unsigned long )hash)->next;
  inc = (struct ip_vs_app *)__mptr + 0xffffffffffffffc0UL;
  goto ldv_49658;
  ldv_49657: ;
  if ((int )inc->port == (int )cp->vport) {
    tmp___2 = ip_vs_app_inc_get(inc);
    tmp___3 = ldv__builtin_expect(tmp___2 == 0, 0L);
    if (tmp___3 != 0L) {
      goto ldv_49652;
    } else {
    }
    spin_unlock(& ipvs->sctp_app_lock);
    ip_vs_dbg_idx = 0;
    tmp___9 = ip_vs_get_debug_level();
    if (tmp___9 > 8) {
      tmp___4 = __fswab16((int )inc->port);
      tmp___5 = __fswab16((int )cp->vport);
      tmp___6 = ip_vs_dbg_addr___5((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->vaddr), & ip_vs_dbg_idx);
      tmp___7 = __fswab16((int )cp->cport);
      tmp___8 = ip_vs_dbg_addr___5((int )cp->af, (char *)(& ip_vs_dbg_buf), 160UL,
                                   (union nf_inet_addr const *)(& cp->caddr), & ip_vs_dbg_idx);
      printk("\017%s: Binding conn %s:%u->%s:%u to app %s on port %u\n", "sctp_app_conn_bind",
             tmp___8, (int )tmp___7, tmp___6, (int )tmp___5, inc->name, (int )tmp___4);
    } else {
    }
    cp->app = inc;
    if ((unsigned long )inc->init_conn != (unsigned long )((int (*)(struct ip_vs_app * ,
                                                                    struct ip_vs_conn * ))0)) {
      result = (*(inc->init_conn))(inc, cp);
    } else {
    }
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)inc->p_list.next;
  inc = (struct ip_vs_app *)__mptr___0 + 0xffffffffffffffc0UL;
  ldv_49658: ;
  if ((unsigned long )(& inc->p_list) != (unsigned long )((struct list_head *)(& ipvs->sctp_apps) + (unsigned long )hash)) {
    goto ldv_49657;
  } else {
  }
  ldv_49652:
  spin_unlock(& ipvs->sctp_app_lock);
  out: ;
  return (result);
}
}
static int __ip_vs_sctp_init(struct net *net , struct ip_vs_proto_data *pd )
{
  struct netns_ipvs *ipvs ;
  struct netns_ipvs *tmp ;
  struct lock_class_key __key ;
  {
  tmp = net_ipvs(net);
  ipvs = tmp;
  ip_vs_init_hash_table((struct list_head *)(& ipvs->sctp_apps), 16);
  spinlock_check(& ipvs->sctp_app_lock);
  __raw_spin_lock_init(& ipvs->sctp_app_lock.ldv_5961.rlock, "&(&ipvs->sctp_app_lock)->rlock",
                       & __key);
  pd->timeout_table = ip_vs_create_timeout_table((int *)(& sctp_timeouts), 56);
  if ((unsigned long )pd->timeout_table == (unsigned long )((int *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void __ip_vs_sctp_exit(struct net *net , struct ip_vs_proto_data *pd )
{
  {
  kfree((void const *)pd->timeout_table);
  return;
}
}
struct ip_vs_protocol ip_vs_protocol_sctp =
     {0, (char *)"SCTP", 132U, 13U, 0, 0, 0, & __ip_vs_sctp_init, & __ip_vs_sctp_exit,
    & sctp_conn_schedule, & ip_vs_conn_in_get_proto, & ip_vs_conn_out_get_proto, & sctp_snat_handler,
    & sctp_dnat_handler, & sctp_csum_check, & sctp_state_name, & sctp_state_transition,
    & sctp_register_app, & sctp_unregister_app, & sctp_app_conn_bind, & ip_vs_tcpudp_debug_packet,
    0};
void ldv_main13_sequence_infinite_withcheck_stateful(void)
{
  struct net *var_group1 ;
  struct ip_vs_proto_data *var_group2 ;
  struct ip_vs_app *var_group3 ;
  int var_sctp_conn_schedule_0_p0 ;
  struct sk_buff *var_group4 ;
  struct ip_vs_proto_data *var_sctp_conn_schedule_0_p2 ;
  int *var_sctp_conn_schedule_0_p3 ;
  struct ip_vs_conn **var_sctp_conn_schedule_0_p4 ;
  struct ip_vs_iphdr *var_sctp_conn_schedule_0_p5 ;
  struct ip_vs_protocol *var_group5 ;
  struct ip_vs_conn *var_sctp_snat_handler_1_p2 ;
  struct ip_vs_iphdr *var_sctp_snat_handler_1_p3 ;
  struct ip_vs_conn *var_sctp_dnat_handler_2_p2 ;
  struct ip_vs_iphdr *var_sctp_dnat_handler_2_p3 ;
  int var_sctp_csum_check_3_p0 ;
  struct ip_vs_protocol *var_sctp_csum_check_3_p2 ;
  int var_sctp_state_name_4_p0 ;
  struct ip_vs_conn *var_group6 ;
  int var_sctp_state_transition_6_p1 ;
  struct sk_buff const *var_sctp_state_transition_6_p2 ;
  struct ip_vs_proto_data *var_sctp_state_transition_6_p3 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_49721;
  ldv_49720:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  __ip_vs_sctp_init(var_group1, var_group2);
  goto ldv_49708;
  case 1:
  ldv_handler_precall();
  __ip_vs_sctp_exit(var_group1, var_group2);
  goto ldv_49708;
  case 2:
  ldv_handler_precall();
  sctp_register_app(var_group1, var_group3);
  goto ldv_49708;
  case 3:
  ldv_handler_precall();
  sctp_unregister_app(var_group1, var_group3);
  goto ldv_49708;
  case 4:
  ldv_handler_precall();
  sctp_conn_schedule(var_sctp_conn_schedule_0_p0, var_group4, var_sctp_conn_schedule_0_p2,
                     var_sctp_conn_schedule_0_p3, var_sctp_conn_schedule_0_p4, var_sctp_conn_schedule_0_p5);
  goto ldv_49708;
  case 5:
  ldv_handler_precall();
  sctp_snat_handler(var_group4, var_group5, var_sctp_snat_handler_1_p2, var_sctp_snat_handler_1_p3);
  goto ldv_49708;
  case 6:
  ldv_handler_precall();
  sctp_dnat_handler(var_group4, var_group5, var_sctp_dnat_handler_2_p2, var_sctp_dnat_handler_2_p3);
  goto ldv_49708;
  case 7:
  ldv_handler_precall();
  sctp_csum_check(var_sctp_csum_check_3_p0, var_group4, var_sctp_csum_check_3_p2);
  goto ldv_49708;
  case 8:
  ldv_handler_precall();
  sctp_state_name(var_sctp_state_name_4_p0);
  goto ldv_49708;
  case 9:
  ldv_handler_precall();
  sctp_state_transition(var_group6, var_sctp_state_transition_6_p1, var_sctp_state_transition_6_p2,
                        var_sctp_state_transition_6_p3);
  goto ldv_49708;
  case 10:
  ldv_handler_precall();
  sctp_app_conn_bind(var_group6);
  goto ldv_49708;
  default: ;
  goto ldv_49708;
  }
  ldv_49708: ;
  ldv_49721:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_49720;
  } else {
  }
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_251(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_252(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_253(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_254(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_255(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_256(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_257(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_268(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_269(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 ) ;
__inline static struct nf_conn *nf_ct_tuplehash_to_ctrack(struct nf_conntrack_tuple_hash const *hash )
{
  struct nf_conntrack_tuple_hash const *__mptr ;
  {
  __mptr = hash;
  return ((struct nf_conn *)__mptr + - ((unsigned long )hash->tuple.dst.dir * 56UL + 80UL));
}
}
__inline static u_int16_t nf_ct_l3num(struct nf_conn const *ct )
{
  {
  return ((u_int16_t )ct->tuplehash[0].tuple.src.l3num);
}
}
__inline static struct net *nf_ct_net(struct nf_conn const *ct )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& ct->ct_net);
  return (tmp);
}
}
extern void nf_conntrack_alter_reply(struct nf_conn * , struct nf_conntrack_tuple const * ) ;
__inline static void nf_ct_put(struct nf_conn *ct )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = (unsigned long )ct == (unsigned long )((struct nf_conn *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/net/netfilter/nf_conntrack.h", 163);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  nf_conntrack_put(& ct->ct_general);
  return;
}
}
__inline static int nf_ct_is_confirmed(struct nf_conn *ct )
{
  int tmp ;
  {
  tmp = constant_test_bit(3U, (unsigned long const volatile *)(& ct->status));
  return (tmp);
}
}
__inline static int nf_ct_is_dying(struct nf_conn *ct )
{
  int tmp ;
  {
  tmp = constant_test_bit(9U, (unsigned long const volatile *)(& ct->status));
  return (tmp);
}
}
void ip_vs_nfct_expect_related(struct sk_buff *skb , struct nf_conn *ct , struct ip_vs_conn *cp ,
                               u_int8_t proto , __be16 const port , int from_rs ) ;
extern struct nf_conntrack_expect *nf_ct_expect_alloc(struct nf_conn * ) ;
extern void nf_ct_expect_init(struct nf_conntrack_expect * , unsigned int , u_int8_t ,
                              union nf_inet_addr const * , union nf_inet_addr const * ,
                              u_int8_t , __be16 const * , __be16 const * ) ;
extern void nf_ct_expect_put(struct nf_conntrack_expect * ) ;
extern int nf_ct_expect_related_report(struct nf_conntrack_expect * , u32 , int ) ;
__inline static int nf_ct_expect_related(struct nf_conntrack_expect *expect )
{
  int tmp ;
  {
  tmp = nf_ct_expect_related_report(expect, 0U, 0);
  return (tmp);
}
}
extern void nf_ct_deliver_cached_events(struct nf_conn * ) ;
extern struct nf_conntrack_tuple_hash *nf_conntrack_find_get(struct net * , u16 ,
                                                             struct nf_conntrack_tuple const * ) ;
extern int __nf_conntrack_confirm(struct sk_buff * ) ;
__inline static int nf_conntrack_confirm(struct sk_buff *skb )
{
  struct nf_conn *ct ;
  int ret ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ct = (struct nf_conn *)skb->nfct;
  ret = 1;
  if ((unsigned long )ct != (unsigned long )((struct nf_conn *)0)) {
    tmp___1 = nf_ct_is_untracked((struct nf_conn const *)ct);
    if (tmp___1 == 0) {
      tmp = nf_ct_is_confirmed(ct);
      if (tmp == 0) {
        ret = __nf_conntrack_confirm(skb);
      } else {
      }
      tmp___0 = ldv__builtin_expect(ret == 1, 1L);
      if (tmp___0 != 0L) {
        nf_ct_deliver_cached_events(ct);
      } else {
      }
    } else {
    }
  } else {
  }
  return (ret);
}
}
void ip_vs_update_conntrack(struct sk_buff *skb , struct ip_vs_conn *cp , int outin )
{
  enum ip_conntrack_info ctinfo ;
  struct nf_conn *ct ;
  struct nf_conn *tmp ;
  struct nf_conntrack_tuple new_tuple ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  int tmp___10 ;
  {
  tmp = nf_ct_get((struct sk_buff const *)skb, & ctinfo);
  ct = tmp;
  if ((unsigned long )ct == (unsigned long )((struct nf_conn *)0)) {
    return;
  } else {
    tmp___0 = nf_ct_is_confirmed(ct);
    if (tmp___0 != 0) {
      return;
    } else {
      tmp___1 = nf_ct_is_untracked((struct nf_conn const *)ct);
      if (tmp___1 != 0) {
        return;
      } else {
        tmp___2 = nf_ct_is_dying(ct);
        if (tmp___2 != 0) {
          return;
        } else {
        }
      }
    }
  }
  if (((unsigned int )cp->flags & 7U) != 0U) {
    return;
  } else {
  }
  if ((unsigned int )ctinfo > 2U) {
    return;
  } else {
  }
  new_tuple = ct->tuplehash[1].tuple;
  if (outin != 0) {
    new_tuple.src.u3 = cp->daddr;
    if ((unsigned int )new_tuple.dst.protonum != 1U && (unsigned int )new_tuple.dst.protonum != 58U) {
      new_tuple.src.u.tcp.port = cp->dport;
    } else {
    }
  } else {
    new_tuple.dst.u3 = cp->vaddr;
    if ((unsigned int )new_tuple.dst.protonum != 1U && (unsigned int )new_tuple.dst.protonum != 58U) {
      new_tuple.dst.u.tcp.port = cp->vport;
    } else {
    }
  }
  tmp___10 = ip_vs_get_debug_level();
  if (tmp___10 > 6) {
    tmp___3 = __fswab16((int )cp->dport);
    tmp___4 = __fswab16((int )cp->vport);
    tmp___5 = __fswab16((int )cp->cport);
    tmp___6 = __fswab16((int )new_tuple.dst.u.all);
    tmp___7 = __fswab16((int )new_tuple.src.u.all);
    tmp___8 = __fswab16((int )ct->tuplehash[1].tuple.dst.u.all);
    tmp___9 = __fswab16((int )ct->tuplehash[1].tuple.src.u.all);
    printk("\017IPVS: %s: Updating conntrack ct=%p, status=0x%lX, ctinfo=%d, old reply=%pI4:%u->%pI4:%u/%u, new reply=%pI4:%u->%pI4:%u/%u, cp=%pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
           "ip_vs_update_conntrack", ct, ct->status, (unsigned int )ctinfo, & ct->tuplehash[1].tuple.src.u3.ip,
           (int )tmp___9, & ct->tuplehash[1].tuple.dst.u3.ip, (int )tmp___8, (int )ct->tuplehash[1].tuple.dst.protonum,
           & new_tuple.src.u3.ip, (int )tmp___7, & new_tuple.dst.u3.ip, (int )tmp___6,
           (int )new_tuple.dst.protonum, & cp->caddr.ip, (int )tmp___5, & cp->vaddr.ip,
           (int )tmp___4, & cp->daddr.ip, (int )tmp___3, (int )cp->protocol, (int )cp->state);
  } else {
  }
  nf_conntrack_alter_reply(ct, (struct nf_conntrack_tuple const *)(& new_tuple));
  return;
}
}
int ip_vs_confirm_conntrack(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = nf_conntrack_confirm(skb);
  return (tmp);
}
}
static void ip_vs_nfct_expect_callback(struct nf_conn *ct , struct nf_conntrack_expect *exp )
{
  struct nf_conntrack_tuple *orig ;
  struct nf_conntrack_tuple new_reply ;
  struct ip_vs_conn *cp ;
  struct ip_vs_conn_param p ;
  struct net *net ;
  struct net *tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  int tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __u16 tmp___12 ;
  __u16 tmp___13 ;
  __u16 tmp___14 ;
  int tmp___15 ;
  __u16 tmp___16 ;
  __u16 tmp___17 ;
  __u16 tmp___18 ;
  __u16 tmp___19 ;
  __u16 tmp___20 ;
  __u16 tmp___21 ;
  __u16 tmp___22 ;
  int tmp___23 ;
  __u16 tmp___24 ;
  __u16 tmp___25 ;
  __u16 tmp___26 ;
  __u16 tmp___27 ;
  __u16 tmp___28 ;
  __u16 tmp___29 ;
  __u16 tmp___30 ;
  int tmp___31 ;
  __u16 tmp___32 ;
  __u16 tmp___33 ;
  int tmp___34 ;
  {
  tmp = nf_ct_net((struct nf_conn const *)ct);
  net = tmp;
  if ((unsigned int )exp->tuple.src.l3num != 2U) {
    return;
  } else {
  }
  orig = & ct->tuplehash[0].tuple;
  ip_vs_conn_fill_param(net, (int )exp->tuple.src.l3num, (int )orig->dst.protonum,
                        (union nf_inet_addr const *)(& orig->src.u3), (int )orig->src.u.tcp.port,
                        (union nf_inet_addr const *)(& orig->dst.u3), (int )orig->dst.u.tcp.port,
                        & p);
  cp = ip_vs_conn_out_get((struct ip_vs_conn_param const *)(& p));
  if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
    new_reply = ct->tuplehash[1].tuple;
    tmp___7 = ip_vs_get_debug_level();
    if (tmp___7 > 6) {
      tmp___0 = __fswab16((int )cp->dport);
      tmp___1 = __fswab16((int )cp->vport);
      tmp___2 = __fswab16((int )cp->cport);
      tmp___3 = __fswab16((int )new_reply.dst.u.all);
      tmp___4 = __fswab16((int )new_reply.src.u.all);
      tmp___5 = __fswab16((int )orig->dst.u.all);
      tmp___6 = __fswab16((int )orig->src.u.all);
      printk("\017IPVS: %s: ct=%p, status=0x%lX, tuples=%pI4:%u->%pI4:%u/%u, %pI4:%u->%pI4:%u/%u, found inout cp=%pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
             "ip_vs_nfct_expect_callback", ct, ct->status, & orig->src.u3.ip, (int )tmp___6,
             & orig->dst.u3.ip, (int )tmp___5, (int )orig->dst.protonum, & new_reply.src.u3.ip,
             (int )tmp___4, & new_reply.dst.u3.ip, (int )tmp___3, (int )new_reply.dst.protonum,
             & cp->caddr.ip, (int )tmp___2, & cp->vaddr.ip, (int )tmp___1, & cp->daddr.ip,
             (int )tmp___0, (int )cp->protocol, (int )cp->state);
    } else {
    }
    new_reply.dst.u3 = cp->vaddr;
    new_reply.dst.u.tcp.port = cp->vport;
    tmp___15 = ip_vs_get_debug_level();
    if (tmp___15 > 6) {
      tmp___8 = __fswab16((int )cp->dport);
      tmp___9 = __fswab16((int )cp->vport);
      tmp___10 = __fswab16((int )cp->cport);
      tmp___11 = __fswab16((int )new_reply.dst.u.all);
      tmp___12 = __fswab16((int )new_reply.src.u.all);
      tmp___13 = __fswab16((int )orig->dst.u.all);
      tmp___14 = __fswab16((int )orig->src.u.all);
      printk("\017IPVS: %s: ct=%p, new tuples=%pI4:%u->%pI4:%u/%u, %pI4:%u->%pI4:%u/%u, inout cp=%pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
             "ip_vs_nfct_expect_callback", ct, & orig->src.u3.ip, (int )tmp___14,
             & orig->dst.u3.ip, (int )tmp___13, (int )orig->dst.protonum, & new_reply.src.u3.ip,
             (int )tmp___12, & new_reply.dst.u3.ip, (int )tmp___11, (int )new_reply.dst.protonum,
             & cp->caddr.ip, (int )tmp___10, & cp->vaddr.ip, (int )tmp___9, & cp->daddr.ip,
             (int )tmp___8, (int )cp->protocol, (int )cp->state);
    } else {
    }
    goto alter;
  } else {
  }
  cp = ip_vs_conn_in_get((struct ip_vs_conn_param const *)(& p));
  if ((unsigned long )cp != (unsigned long )((struct ip_vs_conn *)0)) {
    new_reply = ct->tuplehash[1].tuple;
    tmp___23 = ip_vs_get_debug_level();
    if (tmp___23 > 6) {
      tmp___16 = __fswab16((int )cp->dport);
      tmp___17 = __fswab16((int )cp->vport);
      tmp___18 = __fswab16((int )cp->cport);
      tmp___19 = __fswab16((int )new_reply.dst.u.all);
      tmp___20 = __fswab16((int )new_reply.src.u.all);
      tmp___21 = __fswab16((int )orig->dst.u.all);
      tmp___22 = __fswab16((int )orig->src.u.all);
      printk("\017IPVS: %s: ct=%p, status=0x%lX, tuples=%pI4:%u->%pI4:%u/%u, %pI4:%u->%pI4:%u/%u, found outin cp=%pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
             "ip_vs_nfct_expect_callback", ct, ct->status, & orig->src.u3.ip, (int )tmp___22,
             & orig->dst.u3.ip, (int )tmp___21, (int )orig->dst.protonum, & new_reply.src.u3.ip,
             (int )tmp___20, & new_reply.dst.u3.ip, (int )tmp___19, (int )new_reply.dst.protonum,
             & cp->caddr.ip, (int )tmp___18, & cp->vaddr.ip, (int )tmp___17, & cp->daddr.ip,
             (int )tmp___16, (int )cp->protocol, (int )cp->state);
    } else {
    }
    new_reply.src.u3 = cp->daddr;
    new_reply.src.u.tcp.port = cp->dport;
    tmp___31 = ip_vs_get_debug_level();
    if (tmp___31 > 6) {
      tmp___24 = __fswab16((int )cp->dport);
      tmp___25 = __fswab16((int )cp->vport);
      tmp___26 = __fswab16((int )cp->cport);
      tmp___27 = __fswab16((int )new_reply.dst.u.all);
      tmp___28 = __fswab16((int )new_reply.src.u.all);
      tmp___29 = __fswab16((int )orig->dst.u.all);
      tmp___30 = __fswab16((int )orig->src.u.all);
      printk("\017IPVS: %s: ct=%p, new tuples=%pI4:%u->%pI4:%u/%u, %pI4:%u->%pI4:%u/%u, outin cp=%pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
             "ip_vs_nfct_expect_callback", ct, & orig->src.u3.ip, (int )tmp___30,
             & orig->dst.u3.ip, (int )tmp___29, (int )orig->dst.protonum, & new_reply.src.u3.ip,
             (int )tmp___28, & new_reply.dst.u3.ip, (int )tmp___27, (int )new_reply.dst.protonum,
             & cp->caddr.ip, (int )tmp___26, & cp->vaddr.ip, (int )tmp___25, & cp->daddr.ip,
             (int )tmp___24, (int )cp->protocol, (int )cp->state);
    } else {
    }
    goto alter;
  } else {
  }
  tmp___34 = ip_vs_get_debug_level();
  if (tmp___34 > 6) {
    tmp___32 = __fswab16((int )orig->dst.u.all);
    tmp___33 = __fswab16((int )orig->src.u.all);
    printk("\017IPVS: %s: ct=%p, status=0x%lX, tuple=%pI4:%u->%pI4:%u/%u - unknown expect\n",
           "ip_vs_nfct_expect_callback", ct, ct->status, & orig->src.u3.ip, (int )tmp___33,
           & orig->dst.u3.ip, (int )tmp___32, (int )orig->dst.protonum);
  } else {
  }
  return;
  alter: ;
  if (((unsigned int )cp->flags & 7U) == 0U) {
    nf_conntrack_alter_reply(ct, (struct nf_conntrack_tuple const *)(& new_reply));
  } else {
  }
  ip_vs_conn_put(cp);
  return;
}
}
void ip_vs_nfct_expect_related(struct sk_buff *skb , struct nf_conn *ct , struct ip_vs_conn *cp ,
                               u_int8_t proto , __be16 const port , int from_rs )
{
  struct nf_conntrack_expect *exp ;
  int tmp ;
  u_int16_t tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  {
  if ((unsigned long )ct == (unsigned long )((struct nf_conn *)0)) {
    return;
  } else {
    tmp = nf_ct_is_untracked((struct nf_conn const *)ct);
    if (tmp != 0) {
      return;
    } else {
    }
  }
  exp = nf_ct_expect_alloc(ct);
  if ((unsigned long )exp == (unsigned long )((struct nf_conntrack_expect *)0)) {
    return;
  } else {
  }
  tmp___0 = nf_ct_l3num((struct nf_conn const *)ct);
  nf_ct_expect_init(exp, 0U, (int )((u_int8_t )tmp___0), (union nf_inet_addr const *)(from_rs != 0 ? & cp->daddr : & cp->caddr),
                    (union nf_inet_addr const *)(from_rs != 0 ? & cp->caddr : & cp->vaddr),
                    (int )proto, (unsigned int )((unsigned short )port) != 0U ? & port : 0,
                    (__be16 const *)(from_rs != 0 ? & cp->cport : & cp->vport));
  exp->expectfn = & ip_vs_nfct_expect_callback;
  tmp___3 = ip_vs_get_debug_level();
  if (tmp___3 > 6) {
    tmp___1 = __fswab16((int )exp->tuple.dst.u.all);
    tmp___2 = __fswab16((int )exp->tuple.src.u.all);
    printk("\017IPVS: %s: ct=%p, expect tuple=%pI4:%u->%pI4:%u/%u\n", "ip_vs_nfct_expect_related",
           ct, & exp->tuple.src.u3.ip, (int )tmp___2, & exp->tuple.dst.u3.ip, (int )tmp___1,
           (int )exp->tuple.dst.protonum);
  } else {
  }
  nf_ct_expect_related(exp);
  nf_ct_expect_put(exp);
  return;
}
}
void ip_vs_conn_drop_conntrack(struct ip_vs_conn *cp )
{
  struct nf_conntrack_tuple_hash *h ;
  struct nf_conn *ct ;
  struct nf_conntrack_tuple tuple ;
  struct nf_conntrack_tuple __constr_expr_0 ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  int tmp___4 ;
  struct net *tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  int tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  __u16 tmp___13 ;
  __u16 tmp___14 ;
  int tmp___15 ;
  {
  if ((unsigned int )cp->cport == 0U) {
    return;
  } else {
  }
  __constr_expr_0.src.u3.all[0] = 0U;
  __constr_expr_0.src.u3.all[1] = 0U;
  __constr_expr_0.src.u3.all[2] = 0U;
  __constr_expr_0.src.u3.all[3] = 0U;
  __constr_expr_0.src.u.all = (unsigned short)0;
  __constr_expr_0.src.l3num = (unsigned short)0;
  __constr_expr_0.dst.u3.all[0] = 0U;
  __constr_expr_0.dst.u3.all[1] = 0U;
  __constr_expr_0.dst.u3.all[2] = 0U;
  __constr_expr_0.dst.u3.all[3] = 0U;
  __constr_expr_0.dst.u.all = (unsigned short)0;
  __constr_expr_0.dst.protonum = (unsigned char )cp->protocol;
  __constr_expr_0.dst.dir = 0U;
  tuple = __constr_expr_0;
  tuple.src.u3 = cp->caddr;
  tuple.src.u.all = cp->cport;
  tuple.src.l3num = cp->af;
  tuple.dst.u3 = cp->vaddr;
  tuple.dst.u.all = cp->vport;
  tmp___4 = ip_vs_get_debug_level();
  if (tmp___4 > 6) {
    tmp = __fswab16((int )cp->dport);
    tmp___0 = __fswab16((int )cp->vport);
    tmp___1 = __fswab16((int )cp->cport);
    tmp___2 = __fswab16((int )tuple.dst.u.all);
    tmp___3 = __fswab16((int )tuple.src.u.all);
    printk("\017IPVS: %s: dropping conntrack with tuple=%pI4:%u->%pI4:%u/%u for conn %pI4:%u->%pI4:%u->%pI4:%u/%u:%u\n",
           "ip_vs_conn_drop_conntrack", & tuple.src.u3.ip, (int )tmp___3, & tuple.dst.u3.ip,
           (int )tmp___2, (int )tuple.dst.protonum, & cp->caddr.ip, (int )tmp___1,
           & cp->vaddr.ip, (int )tmp___0, & cp->daddr.ip, (int )tmp, (int )cp->protocol,
           (int )cp->state);
  } else {
  }
  tmp___5 = ip_vs_conn_net((struct ip_vs_conn const *)cp);
  h = nf_conntrack_find_get(tmp___5, 0, (struct nf_conntrack_tuple const *)(& tuple));
  if ((unsigned long )h != (unsigned long )((struct nf_conntrack_tuple_hash *)0)) {
    ct = nf_ct_tuplehash_to_ctrack((struct nf_conntrack_tuple_hash const *)h);
    tmp___12 = del_timer(& ct->timeout);
    if (tmp___12 != 0) {
      tmp___8 = ip_vs_get_debug_level();
      if (tmp___8 > 6) {
        tmp___6 = __fswab16((int )tuple.dst.u.all);
        tmp___7 = __fswab16((int )tuple.src.u.all);
        printk("\017IPVS: %s: ct=%p, deleted conntrack timer for tuple=%pI4:%u->%pI4:%u/%u\n",
               "ip_vs_conn_drop_conntrack", ct, & tuple.src.u3.ip, (int )tmp___7,
               & tuple.dst.u3.ip, (int )tmp___6, (int )tuple.dst.protonum);
      } else {
      }
      if ((unsigned long )ct->timeout.function != (unsigned long )((void (*)(unsigned long ))0)) {
        (*(ct->timeout.function))(ct->timeout.data);
      } else {
      }
    } else {
      tmp___11 = ip_vs_get_debug_level();
      if (tmp___11 > 6) {
        tmp___9 = __fswab16((int )tuple.dst.u.all);
        tmp___10 = __fswab16((int )tuple.src.u.all);
        printk("\017IPVS: %s: ct=%p, no conntrack timer for tuple=%pI4:%u->%pI4:%u/%u\n",
               "ip_vs_conn_drop_conntrack", ct, & tuple.src.u3.ip, (int )tmp___10,
               & tuple.dst.u3.ip, (int )tmp___9, (int )tuple.dst.protonum);
      } else {
      }
    }
    nf_ct_put(ct);
  } else {
    tmp___15 = ip_vs_get_debug_level();
    if (tmp___15 > 6) {
      tmp___13 = __fswab16((int )tuple.dst.u.all);
      tmp___14 = __fswab16((int )tuple.src.u.all);
      printk("\017IPVS: %s: no conntrack for tuple=%pI4:%u->%pI4:%u/%u\n", "ip_vs_conn_drop_conntrack",
             & tuple.src.u3.ip, (int )tmp___14, & tuple.dst.u3.ip, (int )tmp___13,
             (int )tuple.dst.protonum);
    } else {
    }
  }
  return;
}
}
void ldv_mutex_lock_265(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_266(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_267(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_268(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_269(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_270(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_271(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex___ip_vs_app_mutex ;
int ldv_mutex_lock_interruptible___ip_vs_app_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex___ip_vs_app_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable___ip_vs_app_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex___ip_vs_app_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock___ip_vs_app_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex___ip_vs_app_mutex = 2;
  return;
}
}
int ldv_mutex_trylock___ip_vs_app_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex___ip_vs_app_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock___ip_vs_app_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex___ip_vs_app_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked___ip_vs_app_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock___ip_vs_app_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex___ip_vs_app_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex___ip_vs_app_mutex = 1;
  return;
}
}
static int ldv_mutex___ip_vs_mutex ;
int ldv_mutex_lock_interruptible___ip_vs_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex___ip_vs_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable___ip_vs_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex___ip_vs_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock___ip_vs_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex___ip_vs_mutex = 2;
  return;
}
}
int ldv_mutex_trylock___ip_vs_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex___ip_vs_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock___ip_vs_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex___ip_vs_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked___ip_vs_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex___ip_vs_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock___ip_vs_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex___ip_vs_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex___ip_vs_mutex = 1;
  return;
}
}
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
static int ldv_mutex_sync_mutex ;
int ldv_mutex_lock_interruptible_sync_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_sync_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_sync_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_sync_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_sync_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_sync_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_sync_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_sync_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_sync_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_sync_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_sync_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_sync_mutex == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_sync_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_sync_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_sync_mutex = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex___ip_vs_app_mutex = 1;
  ldv_mutex___ip_vs_mutex = 1;
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_sync_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex___ip_vs_app_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex___ip_vs_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_sync_mutex == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void *__alloc_percpu(size_t arg0, size_t arg1) {
  return ldv_malloc(0UL);
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct net_device *__dev_get_by_name(struct net *arg0, const char *arg1) {
  return ldv_malloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ip_select_ident(struct iphdr *arg0, struct dst_entry *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __ipv6_addr_type(const struct in6_addr *arg0) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __module_get(struct module *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __nf_conntrack_confirm(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void __put_net(struct net *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __rwlock_init(rwlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
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
void _raw_write_lock(rwlock_t *arg0) {
  return;
}
void _raw_write_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock(rwlock_t *arg0) {
  return;
}
void _raw_write_unlock_bh(rwlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32c(u32 arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void dst_release(struct dst_entry *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_percpu(void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int genl_register_family_with_ops(struct genl_family *arg0, struct genl_ops *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int genl_unregister_family(struct genl_family *arg0) {
  return __VERIFIER_nondet_int();
}
void *genlmsg_put(struct sk_buff *arg0, u32 arg1, u32 arg2, struct genl_family *arg3, int arg4, u8 arg5) {
  return ldv_malloc(0UL);
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void icmp_send(struct sk_buff *arg0, int arg1, int arg2, __be32 arg3) {
  return;
}
void icmpv6_send(struct sk_buff *arg0, u8 arg1, u8 arg2, __u32 arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int inet_addr_type(struct net *arg0, __be32 arg1) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
__be32 inet_select_addr(const struct net_device *arg0, __be32 arg1, int arg2) {
  return __VERIFIER_nondet_uint();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int ip6_local_out(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ip6_route_me_harder(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
struct dst_entry *ip6_route_output(struct net *arg0, const struct sock *arg1, struct flowi6 *arg2) {
  return ldv_malloc(sizeof(struct dst_entry));
}
int __VERIFIER_nondet_int(void);
int ip_defrag(struct sk_buff *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ip_local_out(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ip_mc_join_group(struct sock *arg0, struct ip_mreqn *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ip_route_input_noref(struct sk_buff *arg0, __be32 arg1, __be32 arg2, u8 arg3, struct net_device *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ip_route_me_harder(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
struct rtable *ip_route_output_flow(struct net *arg0, struct flowi4 *arg1, struct sock *arg2) {
  return ldv_malloc(sizeof(struct rtable));
}
void ip_send_check(struct iphdr *arg0) {
  return;
}
void ipv4_update_pmtu(struct sk_buff *arg0, struct net *arg1, u32 arg2, int arg3, u32 arg4, u8 arg5, int arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipv6_dev_get_saddr(struct net *arg0, const struct net_device *arg1, const struct in6_addr *arg2, unsigned int arg3, struct in6_addr *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipv6_find_hdr(const struct sk_buff *arg0, unsigned int *arg1, int arg2, unsigned short *arg3, int *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kernel_recvmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kernel_sendmsg(struct socket *arg0, struct msghdr *arg1, struct kvec *arg2, size_t arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return ldv_malloc(sizeof(struct kmem_cache));
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
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
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lock_sock_nested(struct sock *arg0, int arg1) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void module_put(struct module *arg0) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netlink_unicast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void nf_conntrack_alter_reply(struct nf_conn *arg0, const struct nf_conntrack_tuple *arg1) {
  return;
}
void nf_conntrack_destroy(struct nf_conntrack *arg0) {
  return;
}
struct nf_conntrack_tuple_hash *nf_conntrack_find_get(struct net *arg0, u16 arg1, const struct nf_conntrack_tuple *arg2) {
  return ldv_malloc(sizeof(struct nf_conntrack_tuple_hash));
}
void nf_ct_deliver_cached_events(struct nf_conn *arg0) {
  return;
}
struct nf_conntrack_expect *nf_ct_expect_alloc(struct nf_conn *arg0) {
  return ldv_malloc(sizeof(struct nf_conntrack_expect));
}
void nf_ct_expect_init(struct nf_conntrack_expect *arg0, unsigned int arg1, u_int8_t arg2, const union nf_inet_addr *arg3, const union nf_inet_addr *arg4, u_int8_t arg5, const __be16 *arg6, const __be16 *arg7) {
  return;
}
void nf_ct_expect_put(struct nf_conntrack_expect *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nf_ct_expect_related_report(struct nf_conntrack_expect *arg0, u32 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nf_hook_slow(u_int8_t arg0, unsigned int arg1, struct sk_buff *arg2, struct net_device *arg3, struct net_device *arg4, int (*arg5)(struct sk_buff *), int arg6) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nf_register_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nf_register_sockopt(struct nf_sockopt_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void nf_unregister_hooks(struct nf_hook_ops *arg0, unsigned int arg1) {
  return;
}
void nf_unregister_sockopt(struct nf_sockopt_ops *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int nla_memcpy(void *arg0, const struct nlattr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_parse(struct nlattr **arg0, int arg1, const struct nlattr *arg2, int arg3, const struct nla_policy *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int nla_put(struct sk_buff *arg0, int arg1, int arg2, const void *arg3) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int nr_free_buffer_pages() {
  return __VERIFIER_nondet_uint();
}
bool __VERIFIER_nondet_bool(void);
bool ns_capable(struct user_namespace *arg0, int arg1) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int proc_dointvec(struct ctl_table *arg0, int arg1, void *arg2, size_t *arg3, loff_t *arg4) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_net_fops_create(struct net *arg0, const char *arg1, umode_t arg2, const struct file_operations *arg3) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void proc_net_remove(struct net *arg0, const char *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int rcu_is_cpu_idle() {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
struct ctl_table_header *register_net_sysctl(struct net *arg0, const char *arg1, struct ctl_table *arg2) {
  return ldv_malloc(sizeof(struct ctl_table_header));
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pernet_device(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void release_sock(struct sock *arg0) {
  return;
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open_net(struct inode *arg0, struct file *arg1, const struct seq_operations *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_putc(struct seq_file *arg0, char arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void si_meminfo(struct sysinfo *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int single_open_net(struct inode *arg0, struct file *arg1, int (*arg2)(struct seq_file *, void *)) {
  return __VERIFIER_nondet_int();
}
void sk_release_kernel(struct sock *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum skb_checksum(const struct sk_buff *arg0, int arg1, int arg2, __wsum arg3) {
  return __VERIFIER_nondet_uint();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_make_writable(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
struct sk_buff *skb_realloc_headroom(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int sock_create_kern(int arg0, int arg1, int arg2, struct socket **arg3) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool try_module_get(struct module *arg0) {
  return __VERIFIER_nondet_bool();
}
void unregister_net_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_pernet_device(struct pernet_operations *arg0) {
  return;
}
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
struct dst_entry *xfrm_lookup(struct net *arg0, struct dst_entry *arg1, const struct flowi *arg2, struct sock *arg3, int arg4) {
  return ldv_malloc(sizeof(struct dst_entry));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
