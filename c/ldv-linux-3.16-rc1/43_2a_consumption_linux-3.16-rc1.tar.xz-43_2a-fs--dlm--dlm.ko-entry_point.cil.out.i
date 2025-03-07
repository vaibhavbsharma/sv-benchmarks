extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
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
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned int gfp_t;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct device;
struct file_operations;
struct completion;
struct pid;
struct timespec;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
struct lockdep_map;
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
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
};
typedef struct spinlock spinlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct optimistic_spin_queue;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct nsproxy;
struct cred;
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
struct __anonstruct_ldv_14006_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14010_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14011_135 {
   struct __anonstruct_ldv_14006_136 ldv_14006 ;
   struct __anonstruct_ldv_14010_137 ldv_14010 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14011_135 ldv_14011 ;
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
union __anonunion_ldv_14120_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14126_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14136_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14138_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14136_144 ldv_14136 ;
   int units ;
};
struct __anonstruct_ldv_14140_142 {
   union __anonunion_ldv_14138_143 ldv_14138 ;
   atomic_t _count ;
};
union __anonunion_ldv_14142_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14140_142 ldv_14140 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14143_139 {
   union __anonunion_ldv_14126_140 ldv_14126 ;
   union __anonunion_ldv_14142_141 ldv_14142 ;
};
struct __anonstruct_ldv_14150_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14155_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14150_146 ldv_14150 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14161_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 ldv_14120 ;
   struct __anonstruct_ldv_14143_139 ldv_14143 ;
   union __anonunion_ldv_14155_145 ldv_14155 ;
   union __anonunion_ldv_14161_147 ldv_14161 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
};
union __anonunion_ldv_14524_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14524_153 ldv_14524 ;
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
};
union __anonunion_ldv_14668_154 {
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
   union __anonunion_ldv_14668_154 ldv_14668 ;
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
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
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
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15963_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15969_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15970_156 {
   struct __anonstruct_ldv_15963_157 ldv_15963 ;
   struct __anonstruct_ldv_15969_158 ldv_15969 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15970_156 ldv_15970 ;
};
struct dlm_ls;
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
struct __anonstruct_sigset_t_160 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_160 sigset_t;
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
struct __anonstruct__kill_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_163 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_166 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_167 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_168 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_161 {
   int _pad[28U] ;
   struct __anonstruct__kill_162 _kill ;
   struct __anonstruct__timer_163 _timer ;
   struct __anonstruct__rt_164 _rt ;
   struct __anonstruct__sigchld_165 _sigchld ;
   struct __anonstruct__sigfault_166 _sigfault ;
   struct __anonstruct__sigpoll_167 _sigpoll ;
   struct __anonstruct__sigsys_168 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_161 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
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
union __anonunion_ldv_17732_171 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17740_172 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_17753_174 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_17754_173 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_17753_174 ldv_17753 ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_177 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_17769_176 {
   union __anonunion_payload_177 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17732_171 ldv_17732 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17740_172 ldv_17740 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_17754_173 ldv_17754 ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_ldv_17769_176 ldv_17769 ;
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
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
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
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   umode_t mode ;
};
typedef void dlm_lockspace_t;
struct dlm_lksb {
   int sb_status ;
   __u32 sb_lkid ;
   char sb_flags ;
   char *sb_lvbptr ;
};
struct dlm_slot {
   int nodeid ;
   int slot ;
};
struct dlm_lockspace_ops {
   void (*recover_prep)(void * ) ;
   void (*recover_slot)(void * , struct dlm_slot * ) ;
   void (*recover_done)(void * , struct dlm_slot * , int , int , uint32_t ) ;
};
struct dlm_config_node {
   int nodeid ;
   int weight ;
   int new ;
   uint32_t comm_seq ;
};
struct dlm_config_info {
   int ci_tcp_port ;
   int ci_buffer_size ;
   int ci_rsbtbl_size ;
   int ci_recover_timer ;
   int ci_toss_secs ;
   int ci_scan_secs ;
   int ci_log_debug ;
   int ci_protocol ;
   int ci_timewarn_cs ;
   int ci_waitwarn_us ;
   int ci_new_rsb_count ;
   int ci_recover_callbacks ;
   char ci_cluster_name[64U] ;
};
struct dlm_lkb;
struct dlm_rsb;
struct dlm_rsbtable;
struct dlm_recover;
struct dlm_header;
struct dlm_message;
struct dlm_rcom;
struct dlm_rsbtable {
   struct rb_root keep ;
   struct rb_root toss ;
   spinlock_t lock ;
   uint32_t flags ;
};
struct dlm_recover {
   struct list_head list ;
   struct dlm_config_node *nodes ;
   int nodes_count ;
   uint64_t seq ;
};
struct dlm_callback {
   uint64_t seq ;
   uint32_t flags ;
   int sb_status ;
   uint8_t sb_flags ;
   int8_t mode ;
};
struct dlm_user_args;
union __anonunion_ldv_20297_180 {
   void *lkb_astparam ;
   struct dlm_user_args *lkb_ua ;
};
struct dlm_lkb {
   struct dlm_rsb *lkb_resource ;
   struct kref lkb_ref ;
   int lkb_nodeid ;
   int lkb_ownpid ;
   uint32_t lkb_id ;
   uint32_t lkb_remid ;
   uint32_t lkb_exflags ;
   uint32_t lkb_sbflags ;
   uint32_t lkb_flags ;
   uint32_t lkb_lvbseq ;
   int8_t lkb_status ;
   int8_t lkb_rqmode ;
   int8_t lkb_grmode ;
   int8_t lkb_highbast ;
   int8_t lkb_wait_type ;
   int8_t lkb_wait_count ;
   int lkb_wait_nodeid ;
   struct list_head lkb_statequeue ;
   struct list_head lkb_rsb_lookup ;
   struct list_head lkb_wait_reply ;
   struct list_head lkb_ownqueue ;
   struct list_head lkb_time_list ;
   ktime_t lkb_timestamp ;
   ktime_t lkb_wait_time ;
   unsigned long lkb_timeout_cs ;
   struct mutex lkb_cb_mutex ;
   struct work_struct lkb_cb_work ;
   struct list_head lkb_cb_list ;
   struct dlm_callback lkb_callbacks[6U] ;
   struct dlm_callback lkb_last_cast ;
   struct dlm_callback lkb_last_bast ;
   ktime_t lkb_last_cast_time ;
   ktime_t lkb_last_bast_time ;
   uint64_t lkb_recover_seq ;
   char *lkb_lvbptr ;
   struct dlm_lksb *lkb_lksb ;
   void (*lkb_astfn)(void * ) ;
   void (*lkb_bastfn)(void * , int ) ;
   union __anonunion_ldv_20297_180 ldv_20297 ;
};
union __anonunion_ldv_20316_181 {
   struct list_head res_hashchain ;
   struct rb_node res_hashnode ;
};
struct dlm_rsb {
   struct dlm_ls *res_ls ;
   struct kref res_ref ;
   struct mutex res_mutex ;
   unsigned long res_flags ;
   int res_length ;
   int res_nodeid ;
   int res_master_nodeid ;
   int res_dir_nodeid ;
   int res_id ;
   uint32_t res_lvbseq ;
   uint32_t res_hash ;
   uint32_t res_bucket ;
   unsigned long res_toss_time ;
   uint32_t res_first_lkid ;
   struct list_head res_lookup ;
   union __anonunion_ldv_20316_181 ldv_20316 ;
   struct list_head res_grantqueue ;
   struct list_head res_convertqueue ;
   struct list_head res_waitqueue ;
   struct list_head res_root_list ;
   struct list_head res_recover_list ;
   int res_recover_locks_count ;
   char *res_lvbptr ;
   char res_name[65U] ;
};
struct dlm_header {
   uint32_t h_version ;
   uint32_t h_lockspace ;
   uint32_t h_nodeid ;
   uint16_t h_length ;
   uint8_t h_cmd ;
   uint8_t h_pad ;
};
struct dlm_message {
   struct dlm_header m_header ;
   uint32_t m_type ;
   uint32_t m_nodeid ;
   uint32_t m_pid ;
   uint32_t m_lkid ;
   uint32_t m_remid ;
   uint32_t m_parent_lkid ;
   uint32_t m_parent_remid ;
   uint32_t m_exflags ;
   uint32_t m_sbflags ;
   uint32_t m_flags ;
   uint32_t m_lvbseq ;
   uint32_t m_hash ;
   int m_status ;
   int m_grmode ;
   int m_rqmode ;
   int m_bastmode ;
   int m_asts ;
   int m_result ;
   char m_extra[0U] ;
};
struct dlm_rcom {
   struct dlm_header rc_header ;
   uint32_t rc_type ;
   int rc_result ;
   uint64_t rc_id ;
   uint64_t rc_seq ;
   uint64_t rc_seq_reply ;
   char rc_buf[0U] ;
};
struct dlm_ls {
   struct list_head ls_list ;
   dlm_lockspace_t *ls_local_handle ;
   uint32_t ls_global_id ;
   uint32_t ls_generation ;
   uint32_t ls_exflags ;
   int ls_lvblen ;
   int ls_count ;
   int ls_create_count ;
   unsigned long ls_flags ;
   unsigned long ls_scan_time ;
   struct kobject ls_kobj ;
   struct idr ls_lkbidr ;
   spinlock_t ls_lkbidr_spin ;
   struct dlm_rsbtable *ls_rsbtbl ;
   uint32_t ls_rsbtbl_size ;
   struct mutex ls_waiters_mutex ;
   struct list_head ls_waiters ;
   struct mutex ls_orphans_mutex ;
   struct list_head ls_orphans ;
   struct mutex ls_timeout_mutex ;
   struct list_head ls_timeout ;
   spinlock_t ls_new_rsb_spin ;
   int ls_new_rsb_count ;
   struct list_head ls_new_rsb ;
   spinlock_t ls_remove_spin ;
   char ls_remove_name[65U] ;
   char *ls_remove_names[8U] ;
   int ls_remove_len ;
   int ls_remove_lens[8U] ;
   struct list_head ls_nodes ;
   struct list_head ls_nodes_gone ;
   int ls_num_nodes ;
   int ls_low_nodeid ;
   int ls_total_weight ;
   int *ls_node_array ;
   int ls_slot ;
   int ls_num_slots ;
   int ls_slots_size ;
   struct dlm_slot *ls_slots ;
   struct dlm_rsb ls_stub_rsb ;
   struct dlm_lkb ls_stub_lkb ;
   struct dlm_message ls_stub_ms ;
   struct dentry *ls_debug_rsb_dentry ;
   struct dentry *ls_debug_waiters_dentry ;
   struct dentry *ls_debug_locks_dentry ;
   struct dentry *ls_debug_all_dentry ;
   struct dentry *ls_debug_toss_dentry ;
   wait_queue_head_t ls_uevent_wait ;
   int ls_uevent_result ;
   struct completion ls_members_done ;
   int ls_members_result ;
   struct miscdevice ls_device ;
   struct workqueue_struct *ls_callback_wq ;
   struct mutex ls_cb_mutex ;
   struct list_head ls_cb_delay ;
   struct timer_list ls_timer ;
   struct task_struct *ls_recoverd_task ;
   struct mutex ls_recoverd_active ;
   spinlock_t ls_recover_lock ;
   unsigned long ls_recover_begin ;
   uint32_t ls_recover_status ;
   uint64_t ls_recover_seq ;
   struct dlm_recover *ls_recover_args ;
   struct rw_semaphore ls_in_recovery ;
   struct rw_semaphore ls_recv_active ;
   struct list_head ls_requestqueue ;
   struct mutex ls_requestqueue_mutex ;
   struct dlm_rcom *ls_recover_buf ;
   int ls_recover_nodeid ;
   unsigned int ls_recover_dir_sent_res ;
   unsigned int ls_recover_dir_sent_msg ;
   unsigned int ls_recover_locks_in ;
   uint64_t ls_rcom_seq ;
   spinlock_t ls_rcom_spin ;
   struct list_head ls_recover_list ;
   spinlock_t ls_recover_list_lock ;
   int ls_recover_list_count ;
   struct idr ls_recover_idr ;
   spinlock_t ls_recover_idr_lock ;
   wait_queue_head_t ls_wait_general ;
   wait_queue_head_t ls_recover_lock_wait ;
   struct mutex ls_clear_proc_locks ;
   struct list_head ls_root_list ;
   struct rw_semaphore ls_root_sem ;
   struct dlm_lockspace_ops const *ls_ops ;
   void *ls_ops_arg ;
   int ls_namelen ;
   char ls_name[1U] ;
};
struct dlm_user_proc;
struct dlm_user_args {
   struct dlm_user_proc *proc ;
   struct dlm_lksb lksb ;
   struct dlm_lksb *user_lksb ;
   void *castparam ;
   void *castaddr ;
   void *bastparam ;
   void *bastaddr ;
   uint64_t xid ;
};
struct dlm_user_proc {
   dlm_lockspace_t *lockspace ;
   unsigned long flags ;
   struct list_head asts ;
   spinlock_t asts_spin ;
   struct list_head locks ;
   spinlock_t locks_spin ;
   struct list_head unlocking ;
   wait_queue_head_t wait ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef short __s16;
typedef signed char s8;
typedef short s16;
typedef int s32;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int fmode_t;
typedef unsigned long pteval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct seq_operations;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
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
enum hrtimer_restart;
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
};
struct bio_vec;
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
struct __anonstruct_ldv_13760_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13762_128 {
   struct __anonstruct_ldv_13760_129 ldv_13760 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13762_128 ldv_13762 ;
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
struct inode;
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
struct iattr;
struct super_block;
struct file_system_type;
struct bin_attribute;
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
struct kernel_param;
struct kernel_param_ops {
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15343_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15343_155 ldv_15343 ;
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
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
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
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct dlm_cluster;
struct configfs_attribute;
struct config_group;
struct dlm_node;
struct dlm_comm;
struct config_item;
struct configfs_item_operations;
struct configfs_group_operations;
struct configfs_subsystem;
struct config_item_type;
struct config_item {
   char *ci_name ;
   char ci_namebuf[20U] ;
   struct kref ci_kref ;
   struct list_head ci_entry ;
   struct config_item *ci_parent ;
   struct config_group *ci_group ;
   struct config_item_type *ci_type ;
   struct dentry *ci_dentry ;
};
struct config_item_type {
   struct module *ct_owner ;
   struct configfs_item_operations *ct_item_ops ;
   struct configfs_group_operations *ct_group_ops ;
   struct configfs_attribute **ct_attrs ;
};
struct config_group {
   struct config_item cg_item ;
   struct list_head cg_children ;
   struct configfs_subsystem *cg_subsys ;
   struct config_group **default_groups ;
};
struct configfs_attribute {
   char const *ca_name ;
   struct module *ca_owner ;
   umode_t ca_mode ;
};
struct configfs_item_operations {
   void (*release)(struct config_item * ) ;
   ssize_t (*show_attribute)(struct config_item * , struct configfs_attribute * ,
                             char * ) ;
   ssize_t (*store_attribute)(struct config_item * , struct configfs_attribute * ,
                              char const * , size_t ) ;
   int (*allow_link)(struct config_item * , struct config_item * ) ;
   int (*drop_link)(struct config_item * , struct config_item * ) ;
};
struct configfs_group_operations {
   struct config_item *(*make_item)(struct config_group * , char const * ) ;
   struct config_group *(*make_group)(struct config_group * , char const * ) ;
   int (*commit_item)(struct config_item * ) ;
   void (*disconnect_notify)(struct config_group * , struct config_item * ) ;
   void (*drop_item)(struct config_group * , struct config_item * ) ;
};
struct configfs_subsystem {
   struct config_group su_group ;
   struct mutex su_mutex ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_16480_159 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_16480_159 ldv_16480 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
struct __kernel_sockaddr_storage {
   __kernel_sa_family_t ss_family ;
   char __data[126U] ;
};
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
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
union __anonunion_in6_u_160 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_160 in6_u ;
};
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
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
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
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
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
enum ldv_15291 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_15291 socket_state;
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
   int (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
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
   struct iommu_ops *iommu_ops ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
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
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
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
struct plist_head {
   struct list_head node_list ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct uts_namespace;
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
struct __anonstruct_ldv_26391_185 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_26392_184 {
   u64 v64 ;
   struct __anonstruct_ldv_26391_185 ldv_26391 ;
};
struct skb_mstamp {
   union __anonunion_ldv_26392_184 ldv_26392 ;
};
union __anonunion_ldv_26411_186 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_26427_188 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_26428_187 {
   __wsum csum ;
   struct __anonstruct_ldv_26427_188 ldv_26427 ;
};
union __anonunion_ldv_26467_189 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_26473_190 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_26411_186 ldv_26411 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_26428_187 ldv_26428 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
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
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_26467_189 ldv_26467 ;
   __u32 secmark ;
   union __anonunion_ldv_26473_190 ldv_26473 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
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
union __anonunion_data_192 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_192 data ;
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
struct __anonstruct_sync_serial_settings_193 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_193 sync_serial_settings;
struct __anonstruct_te1_settings_194 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_194 te1_settings;
struct __anonstruct_raw_hdlc_proto_195 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_195 raw_hdlc_proto;
struct __anonstruct_fr_proto_196 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_196 fr_proto;
struct __anonstruct_fr_proto_pvc_197 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_197 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_198 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_198 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_199 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_199 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_200 {
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
   union __anonunion_ifs_ifsu_200 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_201 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_202 {
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
   union __anonunion_ifr_ifrn_201 ifr_ifrn ;
   union __anonunion_ifr_ifru_202 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_28232_205 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_28233_204 {
   struct __anonstruct_ldv_28232_205 ldv_28232 ;
};
struct lockref {
   union __anonunion_ldv_28233_204 ldv_28233 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct_ldv_28256_207 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_28258_206 {
   struct __anonstruct_ldv_28256_207 ldv_28256 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_28258_206 ldv_28258 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_208 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_208 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_28619_210 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_28621_209 {
   struct __anonstruct_ldv_28619_210 ldv_28619 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_28621_209 ldv_28621 ;
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
struct cgroup_subsys_state;
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
struct __anonstruct_kprojid_t_211 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_211 kprojid_t;
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
union __anonunion_ldv_29146_212 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_29146_212 ldv_29146 ;
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
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
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
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
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
union __anonunion_ldv_29560_215 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_29580_216 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_29597_217 {
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
   union __anonunion_ldv_29560_215 ldv_29560 ;
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
   union __anonunion_ldv_29580_216 ldv_29580 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_29597_217 ldv_29597 ;
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
union __anonunion_f_u_218 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_218 f_u ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
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
struct __anonstruct_afs_220 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_219 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_220 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
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
   union __anonunion_fl_u_219 fl_u ;
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
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
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
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
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
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
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
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
};
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
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
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
   u16 max_dsize ;
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
struct nlattr;
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
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
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
   u8 gencursor ;
   u8 genctr ;
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
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
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
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
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
   struct cftype *base_cftypes ;
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
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
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
struct netdev_phys_port_id {
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
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_247 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_248 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_40567_249 {
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
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_247 adj_list ;
   struct __anonstruct_all_adj_list_248 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
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
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
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
   union __anonunion_ldv_40567_249 ldv_40567 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
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
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
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
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_250 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_250 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_filter_int {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion_ldv_42401_251 {
   struct sock_filter insns[0U] ;
   struct sock_filter_int insnsi[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned char jited : 1 ;
   unsigned int len : 31 ;
   struct sock_fprog_kern *orig_prog ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter_int const * ) ;
   union __anonunion_ldv_42401_251 ldv_42401 ;
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
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
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
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
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
struct dn_route;
union __anonunion_ldv_43894_256 {
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
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
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
   union __anonunion_ldv_43894_256 ldv_43894 ;
};
struct __anonstruct_socket_lock_t_257 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_257 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_44129_259 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_44130_258 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_44129_259 ldv_44129 ;
};
union __anonunion_ldv_44134_260 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_44140_262 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_44141_261 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_44140_262 ldv_44140 ;
};
union __anonunion_ldv_44150_263 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_44159_264 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_44130_258 ldv_44130 ;
   union __anonunion_ldv_44134_260 ldv_44134 ;
   union __anonunion_ldv_44141_261 ldv_44141 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_44150_263 ldv_44150 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_44159_264 ldv_44159 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_265 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_265 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
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
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
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
   void (*sk_data_ready)(struct sock * ) ;
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
union __anonunion_h_266 {
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
   bool (*stream_memory_free)(struct sock const * ) ;
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
   union __anonunion_h_266 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
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
   struct ipstats_mib *ipv6 ;
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
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
struct dlm_clusters;
struct dlm_spaces;
struct dlm_space;
struct dlm_comms;
struct dlm_nodes;
struct dlm_cluster {
   struct config_group group ;
   unsigned int cl_tcp_port ;
   unsigned int cl_buffer_size ;
   unsigned int cl_rsbtbl_size ;
   unsigned int cl_recover_timer ;
   unsigned int cl_toss_secs ;
   unsigned int cl_scan_secs ;
   unsigned int cl_log_debug ;
   unsigned int cl_protocol ;
   unsigned int cl_timewarn_cs ;
   unsigned int cl_waitwarn_us ;
   unsigned int cl_new_rsb_count ;
   unsigned int cl_recover_callbacks ;
   char cl_cluster_name[64U] ;
};
struct cluster_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct dlm_cluster * , char * ) ;
   ssize_t (*store)(struct dlm_cluster * , char const * , size_t ) ;
};
struct comm_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct dlm_comm * , char * ) ;
   ssize_t (*store)(struct dlm_comm * , char const * , size_t ) ;
};
struct node_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct dlm_node * , char * ) ;
   ssize_t (*store)(struct dlm_node * , char const * , size_t ) ;
};
struct dlm_clusters {
   struct configfs_subsystem subsys ;
};
struct dlm_spaces {
   struct config_group ss_group ;
};
struct dlm_space {
   struct config_group group ;
   struct list_head members ;
   struct mutex members_lock ;
   int members_count ;
};
struct dlm_comms {
   struct config_group cs_group ;
};
struct dlm_comm {
   struct config_item item ;
   int seq ;
   int nodeid ;
   int local ;
   int addr_count ;
   struct __kernel_sockaddr_storage *addr[3U] ;
};
struct dlm_nodes {
   struct config_group ns_group ;
};
struct dlm_node {
   struct config_item item ;
   struct list_head list ;
   int nodeid ;
   int weight ;
   int new ;
   int comm_seq ;
};
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
enum hrtimer_restart;
struct __una_u32 {
   u32 x ;
};
struct dlm_member;
struct dlm_member {
   struct list_head list ;
   int nodeid ;
   int weight ;
   int slot ;
   int slot_prev ;
   int comm_seq ;
   uint32_t generation ;
};
typedef __kernel_long_t __kernel_suseconds_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef int pao_T_____0;
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
struct dlm_mhandle;
struct dlm_args {
   uint32_t flags ;
   void (*astfn)(void * ) ;
   void *astparam ;
   void (*bastfn)(void * , int ) ;
   int mode ;
   struct dlm_lksb *lksb ;
   unsigned long timeout ;
};
enum rsb_flags {
    RSB_MASTER_UNCERTAIN = 0,
    RSB_VALNOTVALID = 1,
    RSB_VALNOTVALID_PREV = 2,
    RSB_NEW_MASTER = 3,
    RSB_NEW_MASTER2 = 4,
    RSB_RECOVER_CONVERT = 5,
    RSB_RECOVER_GRANT = 6,
    RSB_RECOVER_LVB_INVAL = 7
} ;
union dlm_packet {
   struct dlm_header header ;
   struct dlm_message message ;
   struct dlm_rcom rcom ;
};
struct rcom_lock {
   __le32 rl_ownpid ;
   __le32 rl_lkid ;
   __le32 rl_remid ;
   __le32 rl_parent_lkid ;
   __le32 rl_parent_remid ;
   __le32 rl_exflags ;
   __le32 rl_flags ;
   __le32 rl_lvbseq ;
   __le32 rl_result ;
   int8_t rl_rqmode ;
   int8_t rl_grmode ;
   int8_t rl_status ;
   int8_t rl_asts ;
   __le16 rl_wait_type ;
   __le16 rl_namelen ;
   char rl_name[64U] ;
   char rl_lvb[0U] ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
struct dlm_attr {
   struct attribute attr ;
   ssize_t (*show)(struct dlm_ls * , char * ) ;
   ssize_t (*store)(struct dlm_ls * , char const * , size_t ) ;
};
enum hrtimer_restart;
typedef __u64 __le64;
enum hrtimer_restart;
struct rcom_config {
   __le32 rf_lvblen ;
   __le32 rf_lsflags ;
   __le32 rf_flags ;
   __le16 rf_our_slot ;
   __le16 rf_num_slots ;
   __le32 rf_generation ;
   __le32 rf_unused1 ;
   __le64 rf_unused2 ;
};
struct rcom_slot {
   __le32 ro_nodeid ;
   __le16 ro_slot ;
   __le16 ro_unused1 ;
   __le64 ro_unused2 ;
};
enum hrtimer_restart;
enum hrtimer_restart;
union __anonunion___tmp_183 {
   unsigned char __buf[148U] ;
   union dlm_packet p ;
};
enum hrtimer_restart;
struct genlmsghdr {
   __u8 cmd ;
   __u8 version ;
   __u16 reserved ;
};
struct genl_multicast_group {
   char name[16U] ;
};
struct genl_ops;
struct genl_info;
struct genl_family {
   unsigned int id ;
   unsigned int hdrsize ;
   char name[16U] ;
   unsigned int version ;
   unsigned int maxattr ;
   bool netnsok ;
   bool parallel_ops ;
   int (*pre_doit)(struct genl_ops const * , struct sk_buff * , struct genl_info * ) ;
   void (*post_doit)(struct genl_ops const * , struct sk_buff * , struct genl_info * ) ;
   struct nlattr **attrbuf ;
   struct genl_ops const *ops ;
   struct genl_multicast_group const *mcgrps ;
   unsigned int n_ops ;
   unsigned int n_mcgrps ;
   unsigned int mcgrp_offset ;
   struct list_head family_list ;
   struct module *module ;
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
   struct sock *dst_sk ;
};
struct genl_ops {
   struct nla_policy const *policy ;
   int (*doit)(struct sk_buff * , struct genl_info * ) ;
   int (*dumpit)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   u8 cmd ;
   u8 internal_flags ;
   u8 flags ;
};
struct dlm_lock_data {
   __u16 version ;
   __u32 lockspace_id ;
   int nodeid ;
   int ownpid ;
   __u32 id ;
   __u32 remid ;
   __u64 xid ;
   __s8 status ;
   __s8 grmode ;
   __s8 rqmode ;
   unsigned long timestamp ;
   int resource_namelen ;
   char resource_name[64U] ;
};
struct llist_head {
   struct llist_node *first ;
};
enum hrtimer_restart;
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
struct linger {
   int l_onoff ;
   int l_linger ;
};
struct cmsghdr {
   __kernel_size_t cmsg_len ;
   int cmsg_level ;
   int cmsg_type ;
};
union __anonunion_ldv_48225_279 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_48225_279 ldv_48225 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_48240_280 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_48244_282 {
   atomic_t rid ;
};
union __anonunion_ldv_48247_281 {
   struct __anonstruct_ldv_48244_282 ldv_48244 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_48240_280 ldv_48240 ;
   union __anonunion_ldv_48247_281 ldv_48247 ;
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
typedef __s32 sctp_assoc_t;
struct sctp_sndrcvinfo {
   __u16 sinfo_stream ;
   __u16 sinfo_ssn ;
   __u16 sinfo_flags ;
   __u32 sinfo_ppid ;
   __u32 sinfo_context ;
   __u32 sinfo_timetolive ;
   __u32 sinfo_tsn ;
   __u32 sinfo_cumtsn ;
   sctp_assoc_t sinfo_assoc_id ;
};
struct sctp_assoc_change {
   __u16 sac_type ;
   __u16 sac_flags ;
   __u32 sac_length ;
   __u16 sac_state ;
   __u16 sac_error ;
   __u16 sac_outbound_streams ;
   __u16 sac_inbound_streams ;
   sctp_assoc_t sac_assoc_id ;
   __u8 sac_info[0U] ;
};
struct sctp_paddr_change {
   __u16 spc_type ;
   __u16 spc_flags ;
   __u32 spc_length ;
   struct __kernel_sockaddr_storage spc_aaddr ;
   int spc_state ;
   int spc_error ;
   sctp_assoc_t spc_assoc_id ;
};
struct sctp_remote_error {
   __u16 sre_type ;
   __u16 sre_flags ;
   __u32 sre_length ;
   __u16 sre_error ;
   sctp_assoc_t sre_assoc_id ;
   __u8 sre_data[0U] ;
};
struct sctp_send_failed {
   __u16 ssf_type ;
   __u16 ssf_flags ;
   __u32 ssf_length ;
   __u32 ssf_error ;
   struct sctp_sndrcvinfo ssf_info ;
   sctp_assoc_t ssf_assoc_id ;
   __u8 ssf_data[0U] ;
};
struct sctp_shutdown_event {
   __u16 sse_type ;
   __u16 sse_flags ;
   __u32 sse_length ;
   sctp_assoc_t sse_assoc_id ;
};
struct sctp_adaptation_event {
   __u16 sai_type ;
   __u16 sai_flags ;
   __u32 sai_length ;
   __u32 sai_adaptation_ind ;
   sctp_assoc_t sai_assoc_id ;
};
struct sctp_pdapi_event {
   __u16 pdapi_type ;
   __u16 pdapi_flags ;
   __u32 pdapi_length ;
   __u32 pdapi_indication ;
   sctp_assoc_t pdapi_assoc_id ;
};
struct sctp_authkey_event {
   __u16 auth_type ;
   __u16 auth_flags ;
   __u32 auth_length ;
   __u16 auth_keynumber ;
   __u16 auth_altkeynumber ;
   __u32 auth_indication ;
   sctp_assoc_t auth_assoc_id ;
};
struct sctp_sender_dry_event {
   __u16 sender_dry_type ;
   __u16 sender_dry_flags ;
   __u32 sender_dry_length ;
   sctp_assoc_t sender_dry_assoc_id ;
};
struct sctp_event_subscribe {
   __u8 sctp_data_io_event ;
   __u8 sctp_association_event ;
   __u8 sctp_address_event ;
   __u8 sctp_send_failure_event ;
   __u8 sctp_peer_error_event ;
   __u8 sctp_shutdown_event ;
   __u8 sctp_partial_delivery_event ;
   __u8 sctp_adaptation_layer_event ;
   __u8 sctp_authentication_event ;
   __u8 sctp_sender_dry_event ;
};
struct __anonstruct_sn_header_286 {
   __u16 sn_type ;
   __u16 sn_flags ;
   __u32 sn_length ;
};
union sctp_notification {
   struct __anonstruct_sn_header_286 sn_header ;
   struct sctp_assoc_change sn_assoc_change ;
   struct sctp_paddr_change sn_paddr_change ;
   struct sctp_remote_error sn_remote_error ;
   struct sctp_send_failed sn_send_failed ;
   struct sctp_shutdown_event sn_shutdown_event ;
   struct sctp_adaptation_event sn_adaptation_event ;
   struct sctp_pdapi_event sn_pdapi_event ;
   struct sctp_authkey_event sn_authkey_event ;
   struct sctp_sender_dry_event sn_sender_dry_event ;
};
struct sctp_prim {
   sctp_assoc_t ssp_assoc_id ;
   struct __kernel_sockaddr_storage ssp_addr ;
};
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
struct tty_driver;
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
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion_ldv_52009_289 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_52009_289 ldv_52009 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   int flags ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t mem_used ;
   int mem_limit ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
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
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
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
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
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
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
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
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
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
struct sctp_mib {
   unsigned long mibs[34U] ;
};
struct cbuf {
   unsigned int base ;
   unsigned int len ;
   unsigned int mask ;
};
struct connection {
   struct socket *sock ;
   uint32_t nodeid ;
   struct mutex sock_mutex ;
   unsigned long flags ;
   struct list_head writequeue ;
   spinlock_t writequeue_lock ;
   int (*rx_action)(struct connection * ) ;
   void (*connect_action)(struct connection * ) ;
   struct page *rx_page ;
   struct cbuf cb ;
   int retries ;
   int sctp_assoc ;
   struct hlist_node list ;
   struct connection *othercon ;
   struct work_struct rwork ;
   struct work_struct swork ;
   bool try_new_addr ;
};
struct writequeue_entry {
   struct list_head list ;
   struct page *page ;
   int offset ;
   int len ;
   int end ;
   int users ;
   struct connection *con ;
};
struct dlm_node_addr {
   struct list_head list ;
   int nodeid ;
   int addr_count ;
   int curr_addr_index ;
   struct __kernel_sockaddr_storage *addr[3U] ;
};
enum hrtimer_restart;
typedef struct poll_table_struct poll_table;
struct dlm_plock_info {
   __u32 version[3U] ;
   __u8 optype ;
   __u8 ex ;
   __u8 wait ;
   __u8 flags ;
   __u32 pid ;
   __s32 nodeid ;
   __s32 rv ;
   __u32 fsid ;
   __u64 number ;
   __u64 start ;
   __u64 end ;
   __u64 owner ;
};
struct plock_op {
   struct list_head list ;
   int done ;
   struct dlm_plock_info info ;
};
struct plock_xop {
   struct plock_op xop ;
   void *callback ;
   void *fl ;
   void *file ;
   struct file_lock flc ;
};
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
struct rcom_status {
   __le32 rs_flags ;
   __le32 rs_unused1 ;
   __le64 rs_unused2 ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct rq_entry {
   struct list_head list ;
   uint32_t recover_seq ;
   int nodeid ;
   struct dlm_message request ;
};
struct compat_timespec;
struct __anonstruct_futex_17 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_18 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_19 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2850_16 {
   struct __anonstruct_futex_17 futex ;
   struct __anonstruct_nanosleep_18 nanosleep ;
   struct __anonstruct_poll_19 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2850_16 ldv_2850 ;
};
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
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
enum hrtimer_restart;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct dlm_lock_params {
   __u8 mode ;
   __u8 namelen ;
   __u16 unused ;
   __u32 flags ;
   __u32 lkid ;
   __u32 parent ;
   __u64 xid ;
   __u64 timeout ;
   void *castparam ;
   void *castaddr ;
   void *bastparam ;
   void *bastaddr ;
   struct dlm_lksb *lksb ;
   char lvb[32U] ;
   char name[0U] ;
};
struct dlm_lspace_params {
   __u32 flags ;
   __u32 minor ;
   char name[0U] ;
};
struct dlm_purge_params {
   __u32 nodeid ;
   __u32 pid ;
};
union __anonunion_i_189 {
   struct dlm_lock_params lock ;
   struct dlm_lspace_params lspace ;
   struct dlm_purge_params purge ;
};
struct dlm_write_request {
   __u32 version[3U] ;
   __u8 cmd ;
   __u8 is64bit ;
   __u8 unused[2U] ;
   union __anonunion_i_189 i ;
};
struct dlm_device_version {
   __u32 version[3U] ;
};
struct dlm_lock_result {
   __u32 version[3U] ;
   __u32 length ;
   void *user_astaddr ;
   void *user_astparam ;
   struct dlm_lksb *user_lksb ;
   struct dlm_lksb lksb ;
   __u8 bast_mode ;
   __u8 unused[3U] ;
   __u32 lvb_offset ;
};
struct dlm_lock_params32 {
   __u8 mode ;
   __u8 namelen ;
   __u16 unused ;
   __u32 flags ;
   __u32 lkid ;
   __u32 parent ;
   __u64 xid ;
   __u64 timeout ;
   __u32 castparam ;
   __u32 castaddr ;
   __u32 bastparam ;
   __u32 bastaddr ;
   __u32 lksb ;
   char lvb[32U] ;
   char name[0U] ;
};
union __anonunion_i_201 {
   struct dlm_lock_params32 lock ;
   struct dlm_lspace_params lspace ;
   struct dlm_purge_params purge ;
};
struct dlm_write_request32 {
   __u32 version[3U] ;
   __u8 cmd ;
   __u8 is64bit ;
   __u8 unused[2U] ;
   union __anonunion_i_201 i ;
};
struct dlm_lksb32 {
   __u32 sb_status ;
   __u32 sb_lkid ;
   __u8 sb_flags ;
   __u32 sb_lvbptr ;
};
struct dlm_lock_result32 {
   __u32 version[3U] ;
   __u32 length ;
   __u32 user_astaddr ;
   __u32 user_astparam ;
   __u32 user_lksb ;
   struct dlm_lksb32 lksb ;
   __u8 bast_mode ;
   __u8 unused[3U] ;
   __u32 lvb_offset ;
};
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
enum hrtimer_restart;
enum hrtimer_restart;
struct rsbtbl_iter {
   struct dlm_rsb *rsb ;
   unsigned int bucket ;
   int format ;
   int header ;
};
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14126_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14120_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
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
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
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
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5626;
  default:
  __xadd_wrong_size();
  }
  ldv_5626: ;
  return (__ret + i);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
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
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int expression ) ;
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
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
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
  ldv_error();
  return;
}
}
int LDV_IN_INTERRUPT = 1;
extern ktime_t ktime_get(void) ;
struct dlm_config_info dlm_config ;
void dlm_print_lkb(struct dlm_lkb *lkb ) ;
int dlm_modes_compat(int mode1 , int mode2 ) ;
int dlm_put_lkb(struct dlm_lkb *lkb ) ;
void dlm_user_add_ast(struct dlm_lkb *lkb , uint32_t flags , int mode , int status ,
                      uint32_t sbflags , uint64_t seq ) ;
int dlm_add_lkb_callback(struct dlm_lkb *lkb , uint32_t flags , int mode , int status ,
                         uint32_t sbflags , uint64_t seq ) ;
int dlm_rem_lkb_callback(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_callback *cb ,
                         int *resid ) ;
void dlm_add_cb(struct dlm_lkb *lkb , uint32_t flags , int mode , int status , uint32_t sbflags ) ;
void dlm_callback_work(struct work_struct *work ) ;
int dlm_callback_start(struct dlm_ls *ls ) ;
void dlm_callback_stop(struct dlm_ls *ls ) ;
void dlm_callback_suspend(struct dlm_ls *ls ) ;
void dlm_callback_resume(struct dlm_ls *ls ) ;
static uint64_t dlm_cb_seq ;
static spinlock_t dlm_cb_seq_spin = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "dlm_cb_seq_spin",
                                                     0, 0UL}}}};
static void dlm_dump_lkb_callbacks(struct dlm_lkb *lkb )
{
  int i ;
  {
  printk("\vdlm: last_bast %x %llu flags %x mode %d sb %d %x\n", lkb->lkb_id, lkb->lkb_last_bast.seq,
         lkb->lkb_last_bast.flags, (int )lkb->lkb_last_bast.mode, lkb->lkb_last_bast.sb_status,
         (int )lkb->lkb_last_bast.sb_flags);
  printk("\vdlm: last_cast %x %llu flags %x mode %d sb %d %x\n", lkb->lkb_id, lkb->lkb_last_cast.seq,
         lkb->lkb_last_cast.flags, (int )lkb->lkb_last_cast.mode, lkb->lkb_last_cast.sb_status,
         (int )lkb->lkb_last_cast.sb_flags);
  i = 0;
  goto ldv_20717;
  ldv_20716:
  printk("\vdlm: cb %x %llu flags %x mode %d sb %d %x\n", lkb->lkb_id, lkb->lkb_callbacks[i].seq,
         lkb->lkb_callbacks[i].flags, (int )lkb->lkb_callbacks[i].mode, lkb->lkb_callbacks[i].sb_status,
         (int )lkb->lkb_callbacks[i].sb_flags);
  i = i + 1;
  ldv_20717: ;
  if (i <= 5) {
    goto ldv_20716;
  } else {
  }
  return;
}
}
int dlm_add_lkb_callback(struct dlm_lkb *lkb , uint32_t flags , int mode , int status ,
                         uint32_t sbflags , uint64_t seq )
{
  struct dlm_ls *ls ;
  uint64_t prev_seq ;
  int prev_mode ;
  int i ;
  int rv ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  i = 0;
  goto ldv_20736;
  ldv_20735: ;
  if (lkb->lkb_callbacks[i].seq != 0ULL) {
    goto ldv_20732;
  } else {
  }
  if ((i > 0 && (flags & 2U) != 0U) && (lkb->lkb_callbacks[i + -1].flags & 2U) != 0U) {
    prev_seq = lkb->lkb_callbacks[i + -1].seq;
    prev_mode = (int )lkb->lkb_callbacks[i + -1].mode;
    if (prev_mode == mode || (prev_mode > mode && prev_mode > 3)) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: skip %x add bast %llu mode %d for bast %llu mode %d\n",
               (char *)(& ls->ls_name), lkb->lkb_id, seq, mode, prev_seq, prev_mode);
      } else {
      }
      rv = 0;
      goto out;
    } else {
    }
  } else {
  }
  lkb->lkb_callbacks[i].seq = seq;
  lkb->lkb_callbacks[i].flags = flags;
  lkb->lkb_callbacks[i].mode = (int8_t )mode;
  lkb->lkb_callbacks[i].sb_status = status;
  lkb->lkb_callbacks[i].sb_flags = (uint8_t )sbflags;
  rv = 0;
  goto ldv_20734;
  ldv_20732:
  i = i + 1;
  ldv_20736: ;
  if (i <= 5) {
    goto ldv_20735;
  } else {
  }
  ldv_20734: ;
  if (i == 6) {
    printk("\vdlm: %s: no callbacks %x %llu flags %x mode %d sb %d %x\n", (char *)(& ls->ls_name),
           lkb->lkb_id, seq, flags, mode, status, sbflags);
    dlm_dump_lkb_callbacks(lkb);
    rv = -1;
    goto out;
  } else {
  }
  out: ;
  return (rv);
}
}
int dlm_rem_lkb_callback(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_callback *cb ,
                         int *resid )
{
  int i ;
  int rv ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  *resid = 0;
  if (lkb->lkb_callbacks[0].seq == 0ULL) {
    rv = -2;
    goto out;
  } else {
  }
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)cb, (void const *)(& lkb->lkb_callbacks), __len);
  } else {
    __ret = memcpy((void *)cb, (void const *)(& lkb->lkb_callbacks), __len);
  }
  memset((void *)(& lkb->lkb_callbacks), 0, 24UL);
  i = 1;
  goto ldv_20754;
  ldv_20753: ;
  if (lkb->lkb_callbacks[i].seq == 0ULL) {
    goto ldv_20749;
  } else {
  }
  __len___0 = 24UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& lkb->lkb_callbacks) + ((unsigned long )i + 0xffffffffffffffffUL),
                         (void const *)(& lkb->lkb_callbacks) + (unsigned long )i,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& lkb->lkb_callbacks) + ((unsigned long )i + 0xffffffffffffffffUL),
                                 (void const *)(& lkb->lkb_callbacks) + (unsigned long )i,
                                 __len___0);
  }
  memset((void *)(& lkb->lkb_callbacks) + (unsigned long )i, 0, 24UL);
  *resid = *resid + 1;
  i = i + 1;
  ldv_20754: ;
  if (i <= 5) {
    goto ldv_20753;
  } else {
  }
  ldv_20749: ;
  if ((cb->flags & 2U) != 0U && lkb->lkb_last_cast.seq != 0ULL) {
    tmp = dlm_modes_compat((int )cb->mode, (int )lkb->lkb_last_cast.mode);
    if (tmp != 0) {
      cb->flags = cb->flags | 4U;
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: skip %x bast %llu mode %d for cast %llu mode %d\n", (char *)(& ls->ls_name),
               lkb->lkb_id, cb->seq, (int )cb->mode, lkb->lkb_last_cast.seq, (int )lkb->lkb_last_cast.mode);
      } else {
      }
      rv = 0;
      goto out;
    } else {
    }
  } else {
  }
  if ((int )cb->flags & 1) {
    __len___1 = 24UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& lkb->lkb_last_cast), (void const *)cb, __len___1);
    } else {
      __ret___1 = memcpy((void *)(& lkb->lkb_last_cast), (void const *)cb,
                                   __len___1);
    }
    lkb->lkb_last_cast_time = ktime_get();
  } else {
  }
  if ((cb->flags & 2U) != 0U) {
    __len___2 = 24UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)(& lkb->lkb_last_bast), (void const *)cb, __len___2);
    } else {
      __ret___2 = memcpy((void *)(& lkb->lkb_last_bast), (void const *)cb,
                                   __len___2);
    }
    lkb->lkb_last_bast_time = ktime_get();
  } else {
  }
  rv = 0;
  out: ;
  return (rv);
}
}
void dlm_add_cb(struct dlm_lkb *lkb , uint32_t flags , int mode , int status , uint32_t sbflags )
{
  struct dlm_ls *ls ;
  uint64_t new_seq ;
  uint64_t prev_seq ;
  int rv ;
  int tmp ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  spin_lock(& dlm_cb_seq_spin);
  dlm_cb_seq = dlm_cb_seq + 1ULL;
  new_seq = dlm_cb_seq;
  spin_unlock(& dlm_cb_seq_spin);
  if ((int )lkb->lkb_flags & 1) {
    dlm_user_add_ast(lkb, flags, mode, status, sbflags, new_seq);
    return;
  } else {
  }
  mutex_lock_nested(& lkb->lkb_cb_mutex, 0U);
  prev_seq = lkb->lkb_callbacks[0].seq;
  rv = dlm_add_lkb_callback(lkb, flags, mode, status, sbflags, new_seq);
  if (rv < 0) {
    goto out;
  } else {
  }
  if (prev_seq == 0ULL) {
    kref_get(& lkb->lkb_ref);
    tmp = constant_test_bit(9L, (unsigned long const volatile *)(& ls->ls_flags));
    if (tmp != 0) {
      mutex_lock_nested(& ls->ls_cb_mutex, 0U);
      list_add(& lkb->lkb_cb_list, & ls->ls_cb_delay);
      mutex_unlock(& ls->ls_cb_mutex);
    } else {
      queue_work(ls->ls_callback_wq, & lkb->lkb_cb_work);
    }
  } else {
  }
  out:
  mutex_unlock(& lkb->lkb_cb_mutex);
  return;
}
}
void dlm_callback_work(struct work_struct *work )
{
  struct dlm_lkb *lkb ;
  struct work_struct const *__mptr ;
  struct dlm_ls *ls ;
  void (*castfn)(void * ) ;
  void (*bastfn)(void * , int ) ;
  struct dlm_callback callbacks[6U] ;
  int i ;
  int rv ;
  int resid ;
  {
  __mptr = (struct work_struct const *)work;
  lkb = (struct dlm_lkb *)__mptr + 0xfffffffffffffeb8UL;
  ls = (lkb->lkb_resource)->res_ls;
  memset((void *)(& callbacks), 0, 144UL);
  mutex_lock_nested(& lkb->lkb_cb_mutex, 0U);
  if (lkb->lkb_callbacks[0].seq == 0ULL) {
    printk("\vdlm: %s: dlm_callback_work %x no work\n", (char *)(& ls->ls_name), lkb->lkb_id);
    dlm_print_lkb(lkb);
    dlm_dump_lkb_callbacks(lkb);
  } else {
  }
  i = 0;
  goto ldv_20791;
  ldv_20790:
  rv = dlm_rem_lkb_callback(ls, lkb, (struct dlm_callback *)(& callbacks) + (unsigned long )i,
                            & resid);
  if (rv < 0) {
    goto ldv_20789;
  } else {
  }
  i = i + 1;
  ldv_20791: ;
  if (i <= 5) {
    goto ldv_20790;
  } else {
  }
  ldv_20789: ;
  if (resid != 0) {
    printk("\vdlm: %s: dlm_callback_work %x resid %d\n", (char *)(& ls->ls_name),
           lkb->lkb_id, resid);
    dlm_print_lkb(lkb);
    dlm_dump_lkb_callbacks(lkb);
  } else {
  }
  mutex_unlock(& lkb->lkb_cb_mutex);
  castfn = lkb->lkb_astfn;
  bastfn = lkb->lkb_bastfn;
  i = 0;
  goto ldv_20795;
  ldv_20794: ;
  if (callbacks[i].seq == 0ULL) {
    goto ldv_20792;
  } else {
  }
  if ((callbacks[i].flags & 4U) != 0U) {
    goto ldv_20793;
  } else
  if ((callbacks[i].flags & 2U) != 0U) {
    (*bastfn)(lkb->ldv_20297.lkb_astparam, (int )callbacks[i].mode);
  } else
  if ((int )callbacks[i].flags & 1) {
    (lkb->lkb_lksb)->sb_status = callbacks[i].sb_status;
    (lkb->lkb_lksb)->sb_flags = (char )callbacks[i].sb_flags;
    (*castfn)(lkb->ldv_20297.lkb_astparam);
  } else {
  }
  ldv_20793:
  i = i + 1;
  ldv_20795: ;
  if (i <= 5) {
    goto ldv_20794;
  } else {
  }
  ldv_20792:
  dlm_put_lkb(lkb);
  return;
}
}
int dlm_callback_start(struct dlm_ls *ls )
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  {
  __lock_name = "\"dlm_callback\"";
  tmp = __alloc_workqueue_key("dlm_callback", 10U, 0, & __key, __lock_name);
  ls->ls_callback_wq = tmp;
  if ((unsigned long )ls->ls_callback_wq == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vdlm: can\'t start dlm_callback workqueue\n");
    return (-12);
  } else {
  }
  return (0);
}
}
void dlm_callback_stop(struct dlm_ls *ls )
{
  {
  if ((unsigned long )ls->ls_callback_wq != (unsigned long )((struct workqueue_struct *)0)) {
    destroy_workqueue(ls->ls_callback_wq);
  } else {
  }
  return;
}
}
void dlm_callback_suspend(struct dlm_ls *ls )
{
  {
  set_bit(9L, (unsigned long volatile *)(& ls->ls_flags));
  if ((unsigned long )ls->ls_callback_wq != (unsigned long )((struct workqueue_struct *)0)) {
    flush_workqueue(ls->ls_callback_wq);
  } else {
  }
  return;
}
}
void dlm_callback_resume(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  count = 0;
  clear_bit(9L, (unsigned long volatile *)(& ls->ls_flags));
  if ((unsigned long )ls->ls_callback_wq == (unsigned long )((struct workqueue_struct *)0)) {
    return;
  } else {
  }
  mutex_lock_nested(& ls->ls_cb_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_cb_delay.next;
  lkb = (struct dlm_lkb *)__mptr + 0xfffffffffffffe68UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xfffffffffffffe68UL;
  goto ldv_20821;
  ldv_20820:
  list_del_init(& lkb->lkb_cb_list);
  queue_work(ls->ls_callback_wq, & lkb->lkb_cb_work);
  count = count + 1;
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xfffffffffffffe68UL;
  ldv_20821: ;
  if ((unsigned long )(& lkb->lkb_cb_list) != (unsigned long )(& ls->ls_cb_delay)) {
    goto ldv_20820;
  } else {
  }
  mutex_unlock(& ls->ls_cb_mutex);
  if (count != 0) {
    printk("\016dlm: %s: dlm_callback_resume %d\n", (char *)(& ls->ls_name), count);
  } else {
  }
  return;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
extern struct module __this_module ;
extern int kstrtouint(char const * , unsigned int , unsigned int * ) ;
extern int kstrtoint(char const * , unsigned int , int * ) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void list_del(struct list_head * ) ;
extern char *strcat(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *ldv_kcalloc_33(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
struct dlm_cluster *cluster_attr_rsbtbl_size_group0 ;
int ldv_state_variable_47 ;
struct dlm_cluster *cluster_attr_timewarn_cs_group0 ;
struct configfs_attribute *cluster_ops_group1 ;
struct config_group *comms_ops_group0 ;
int ldv_state_variable_30 ;
int ldv_state_variable_45 ;
struct dlm_cluster *cluster_attr_log_debug_group0 ;
struct dlm_node *node_attr_weight_group0 ;
struct dlm_cluster *cluster_attr_waitwarn_us_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
struct dlm_cluster *cluster_attr_new_rsb_count_group0 ;
int ldv_state_variable_27 ;
int ref_cnt ;
int ldv_state_variable_42 ;
struct dlm_node *node_attr_nodeid_group0 ;
struct dlm_cluster *cluster_attr_protocol_group0 ;
int ldv_state_variable_23 ;
struct dlm_comm *comm_attr_nodeid_group0 ;
struct dlm_cluster *cluster_attr_buffer_size_group0 ;
struct dlm_cluster *cluster_attr_toss_secs_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
struct dlm_comm *comm_attr_local_group0 ;
struct config_group *clusters_ops_group0 ;
int ldv_state_variable_44 ;
struct dlm_cluster *cluster_attr_recover_timer_group0 ;
int ldv_state_variable_38 ;
int ldv_state_variable_39 ;
struct config_item *cluster_ops_group0 ;
int ldv_state_variable_31 ;
struct config_group *nodes_ops_group0 ;
struct dlm_cluster *cluster_attr_cluster_name_group0 ;
int ldv_state_variable_36 ;
int ldv_state_variable_46 ;
int ldv_state_variable_48 ;
int ldv_state_variable_33 ;
struct dlm_cluster *cluster_attr_recover_callbacks_group0 ;
struct config_item *node_ops_group0 ;
int ldv_state_variable_49 ;
int ldv_state_variable_24 ;
struct dlm_cluster *cluster_attr_tcp_port_group0 ;
struct configfs_attribute *node_ops_group1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_40 ;
struct configfs_attribute *comm_ops_group1 ;
struct config_group *spaces_ops_group0 ;
int ldv_state_variable_43 ;
int ldv_state_variable_25 ;
struct config_item *comm_ops_group0 ;
struct dlm_cluster *cluster_attr_scan_secs_group0 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
int ldv_state_variable_35 ;
void ldv_initialize_cluster_attribute_47(void) ;
void ldv_initialize_cluster_attribute_41(void) ;
void ldv_initialize_configfs_item_operations_29(void) ;
void ldv_initialize_cluster_attribute_39(void) ;
void ldv_initialize_comm_attribute_35(void) ;
void ldv_initialize_cluster_attribute_46(void) ;
void ldv_initialize_configfs_group_operations_30(void) ;
void ldv_initialize_comm_attribute_36(void) ;
void ldv_initialize_node_attribute_32(void) ;
void ldv_initialize_configfs_group_operations_28(void) ;
void ldv_initialize_configfs_item_operations_23(void) ;
void ldv_initialize_configfs_group_operations_26(void) ;
void ldv_initialize_cluster_attribute_40(void) ;
void ldv_initialize_cluster_attribute_49(void) ;
void ldv_initialize_cluster_attribute_44(void) ;
void ldv_initialize_cluster_attribute_42(void) ;
void ldv_initialize_cluster_attribute_43(void) ;
void ldv_initialize_cluster_attribute_38(void) ;
void ldv_initialize_node_attribute_31(void) ;
void ldv_initialize_cluster_attribute_37(void) ;
void ldv_initialize_configfs_group_operations_24(void) ;
void ldv_initialize_configfs_item_operations_25(void) ;
void ldv_initialize_cluster_attribute_45(void) ;
void ldv_initialize_cluster_attribute_48(void) ;
extern void config_item_init_type_name(struct config_item * , char const * , struct config_item_type * ) ;
extern struct config_item *config_item_get(struct config_item * ) ;
extern void config_item_put(struct config_item * ) ;
extern void config_group_init(struct config_group * ) ;
extern void config_group_init_type_name(struct config_group * , char const * , struct config_item_type * ) ;
__inline static struct config_group *to_config_group(struct config_item *item )
{
  struct config_item const *__mptr ;
  struct config_group *tmp ;
  {
  if ((unsigned long )item != (unsigned long )((struct config_item *)0)) {
    __mptr = (struct config_item const *)item;
    tmp = (struct config_group *)__mptr;
  } else {
    tmp = (struct config_group *)0;
  }
  return (tmp);
}
}
extern struct config_item *config_group_find_item(struct config_group * , char const * ) ;
extern int configfs_register_subsystem(struct configfs_subsystem * ) ;
extern void configfs_unregister_subsystem(struct configfs_subsystem * ) ;
extern bool capable(int ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_43(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_51(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_45(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_41(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_49(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_50(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_46(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_47(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_48(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
int dlm_config_init(void) ;
void dlm_config_exit(void) ;
int dlm_config_nodes(char *lsname , struct dlm_config_node **nodes_out , int *count_out ) ;
int dlm_comm_seq(int nodeid , uint32_t *seq ) ;
int dlm_our_nodeid(void) ;
int dlm_our_addr(struct __kernel_sockaddr_storage *addr , int num ) ;
int dlm_lowcomms_close(int nodeid ) ;
int dlm_lowcomms_addr(int nodeid , struct __kernel_sockaddr_storage *addr , int len ) ;
static struct config_group *space_list ;
static struct config_group *comm_list ;
static struct dlm_comm *local_comm ;
static uint32_t dlm_comm_count ;
static struct config_group *make_cluster(struct config_group *g , char const *name ) ;
static void drop_cluster(struct config_group *g , struct config_item *i ) ;
static void release_cluster(struct config_item *i ) ;
static struct config_group *make_space(struct config_group *g , char const *name ) ;
static void drop_space(struct config_group *g , struct config_item *i ) ;
static void release_space(struct config_item *i ) ;
static struct config_item *make_comm(struct config_group *g , char const *name ) ;
static void drop_comm(struct config_group *g , struct config_item *i ) ;
static void release_comm(struct config_item *i ) ;
static struct config_item *make_node(struct config_group *g , char const *name ) ;
static void drop_node(struct config_group *g , struct config_item *i ) ;
static void release_node(struct config_item *i ) ;
static ssize_t show_cluster(struct config_item *i , struct configfs_attribute *a ,
                            char *buf ) ;
static ssize_t store_cluster(struct config_item *i , struct configfs_attribute *a ,
                             char const *buf , size_t len ) ;
static ssize_t show_comm(struct config_item *i , struct configfs_attribute *a , char *buf ) ;
static ssize_t store_comm(struct config_item *i , struct configfs_attribute *a , char const *buf ,
                          size_t len ) ;
static ssize_t show_node(struct config_item *i , struct configfs_attribute *a , char *buf ) ;
static ssize_t store_node(struct config_item *i , struct configfs_attribute *a , char const *buf ,
                          size_t len ) ;
static ssize_t comm_nodeid_read(struct dlm_comm *cm , char *buf ) ;
static ssize_t comm_nodeid_write(struct dlm_comm *cm , char const *buf , size_t len ) ;
static ssize_t comm_local_read(struct dlm_comm *cm , char *buf ) ;
static ssize_t comm_local_write(struct dlm_comm *cm , char const *buf , size_t len ) ;
static ssize_t comm_addr_write(struct dlm_comm *cm , char const *buf , size_t len ) ;
static ssize_t comm_addr_list_read(struct dlm_comm *cm , char *buf ) ;
static ssize_t node_nodeid_read(struct dlm_node *nd , char *buf ) ;
static ssize_t node_nodeid_write(struct dlm_node *nd , char const *buf , size_t len ) ;
static ssize_t node_weight_read(struct dlm_node *nd , char *buf ) ;
static ssize_t node_weight_write(struct dlm_node *nd , char const *buf , size_t len ) ;
static ssize_t cluster_cluster_name_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%s\n", (char *)(& cl->cl_cluster_name));
  return ((ssize_t )tmp);
}
}
static ssize_t cluster_cluster_name_write(struct dlm_cluster *cl , char const *buf ,
                                          size_t len )
{
  {
  strlcpy((char *)(& dlm_config.ci_cluster_name), buf, 64UL);
  strlcpy((char *)(& cl->cl_cluster_name), buf, 64UL);
  return ((ssize_t )len);
}
}
static struct cluster_attribute cluster_attr_cluster_name = {{"cluster_name", & __this_module, 420U}, & cluster_cluster_name_read, & cluster_cluster_name_write};
static ssize_t cluster_set(struct dlm_cluster *cl , unsigned int *cl_field , int *info_field ,
                           int check_zero , char const *buf , size_t len )
{
  unsigned int x ;
  int rc ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1L);
  } else {
  }
  rc = kstrtouint(buf, 0U, & x);
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (check_zero != 0 && x == 0U) {
    return (-22L);
  } else {
  }
  *cl_field = x;
  *info_field = (int )x;
  return ((ssize_t )len);
}
}
static ssize_t tcp_port_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_tcp_port, & dlm_config.ci_tcp_port, 1, buf, len);
  return (tmp);
}
}
static ssize_t tcp_port_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_tcp_port);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_tcp_port = {{"tcp_port", & __this_module, 420U}, & tcp_port_read, & tcp_port_write};
static ssize_t buffer_size_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_buffer_size, & dlm_config.ci_buffer_size, 1, buf,
                    len);
  return (tmp);
}
}
static ssize_t buffer_size_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_buffer_size);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_buffer_size = {{"buffer_size", & __this_module, 420U}, & buffer_size_read, & buffer_size_write};
static ssize_t rsbtbl_size_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_rsbtbl_size, & dlm_config.ci_rsbtbl_size, 1, buf,
                    len);
  return (tmp);
}
}
static ssize_t rsbtbl_size_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_rsbtbl_size);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_rsbtbl_size = {{"rsbtbl_size", & __this_module, 420U}, & rsbtbl_size_read, & rsbtbl_size_write};
static ssize_t recover_timer_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_recover_timer, & dlm_config.ci_recover_timer, 1,
                    buf, len);
  return (tmp);
}
}
static ssize_t recover_timer_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_recover_timer);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_recover_timer = {{"recover_timer", & __this_module, 420U}, & recover_timer_read, & recover_timer_write};
static ssize_t toss_secs_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_toss_secs, & dlm_config.ci_toss_secs, 1, buf, len);
  return (tmp);
}
}
static ssize_t toss_secs_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_toss_secs);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_toss_secs = {{"toss_secs", & __this_module, 420U}, & toss_secs_read, & toss_secs_write};
static ssize_t scan_secs_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_scan_secs, & dlm_config.ci_scan_secs, 1, buf, len);
  return (tmp);
}
}
static ssize_t scan_secs_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_scan_secs);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_scan_secs = {{"scan_secs", & __this_module, 420U}, & scan_secs_read, & scan_secs_write};
static ssize_t log_debug_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_log_debug, & dlm_config.ci_log_debug, 0, buf, len);
  return (tmp);
}
}
static ssize_t log_debug_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_log_debug);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_log_debug = {{"log_debug", & __this_module, 420U}, & log_debug_read, & log_debug_write};
static ssize_t protocol_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_protocol, & dlm_config.ci_protocol, 0, buf, len);
  return (tmp);
}
}
static ssize_t protocol_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_protocol);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_protocol = {{"protocol", & __this_module, 420U}, & protocol_read, & protocol_write};
static ssize_t timewarn_cs_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_timewarn_cs, & dlm_config.ci_timewarn_cs, 1, buf,
                    len);
  return (tmp);
}
}
static ssize_t timewarn_cs_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_timewarn_cs);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_timewarn_cs = {{"timewarn_cs", & __this_module, 420U}, & timewarn_cs_read, & timewarn_cs_write};
static ssize_t waitwarn_us_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_waitwarn_us, & dlm_config.ci_waitwarn_us, 0, buf,
                    len);
  return (tmp);
}
}
static ssize_t waitwarn_us_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_waitwarn_us);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_waitwarn_us = {{"waitwarn_us", & __this_module, 420U}, & waitwarn_us_read, & waitwarn_us_write};
static ssize_t new_rsb_count_write(struct dlm_cluster *cl , char const *buf , size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_new_rsb_count, & dlm_config.ci_new_rsb_count, 0,
                    buf, len);
  return (tmp);
}
}
static ssize_t new_rsb_count_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_new_rsb_count);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_new_rsb_count = {{"new_rsb_count", & __this_module, 420U}, & new_rsb_count_read, & new_rsb_count_write};
static ssize_t recover_callbacks_write(struct dlm_cluster *cl , char const *buf ,
                                       size_t len )
{
  ssize_t tmp ;
  {
  tmp = cluster_set(cl, & cl->cl_recover_callbacks, & dlm_config.ci_recover_callbacks,
                    0, buf, len);
  return (tmp);
}
}
static ssize_t recover_callbacks_read(struct dlm_cluster *cl , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", cl->cl_recover_callbacks);
  return ((ssize_t )tmp);
}
}
static struct cluster_attribute cluster_attr_recover_callbacks = {{"recover_callbacks", & __this_module, 420U}, & recover_callbacks_read, & recover_callbacks_write};
static struct configfs_attribute *cluster_attrs[14U] =
  { & cluster_attr_tcp_port.attr, & cluster_attr_buffer_size.attr, & cluster_attr_rsbtbl_size.attr, & cluster_attr_recover_timer.attr,
        & cluster_attr_toss_secs.attr, & cluster_attr_scan_secs.attr, & cluster_attr_log_debug.attr, & cluster_attr_protocol.attr,
        & cluster_attr_timewarn_cs.attr, & cluster_attr_waitwarn_us.attr, & cluster_attr_new_rsb_count.attr, & cluster_attr_recover_callbacks.attr,
        & cluster_attr_cluster_name.attr, (struct configfs_attribute *)0};
static struct comm_attribute comm_attr_nodeid = {{"nodeid", & __this_module, 420U}, & comm_nodeid_read, & comm_nodeid_write};
static struct comm_attribute comm_attr_local = {{"local", & __this_module, 420U}, & comm_local_read, & comm_local_write};
static struct comm_attribute comm_attr_addr = {{"addr", & __this_module, 128U}, 0, & comm_addr_write};
static struct comm_attribute comm_attr_addr_list = {{"addr_list", & __this_module, 292U}, & comm_addr_list_read, 0};
static struct configfs_attribute *comm_attrs[5U] = { & comm_attr_nodeid.attr, & comm_attr_local.attr, & comm_attr_addr.attr, & comm_attr_addr_list.attr,
        (struct configfs_attribute *)0};
static struct node_attribute node_attr_nodeid = {{"nodeid", & __this_module, 420U}, & node_nodeid_read, & node_nodeid_write};
static struct node_attribute node_attr_weight = {{"weight", & __this_module, 420U}, & node_weight_read, & node_weight_write};
static struct configfs_attribute *node_attrs[3U] = { & node_attr_nodeid.attr, & node_attr_weight.attr, (struct configfs_attribute *)0};
static struct configfs_group_operations clusters_ops = {0, & make_cluster, 0, 0, & drop_cluster};
static struct configfs_item_operations cluster_ops = {& release_cluster, & show_cluster, & store_cluster, 0, 0};
static struct configfs_group_operations spaces_ops = {0, & make_space, 0, 0, & drop_space};
static struct configfs_item_operations space_ops = {& release_space, 0, 0, 0, 0};
static struct configfs_group_operations comms_ops = {& make_comm, 0, 0, 0, & drop_comm};
static struct configfs_item_operations comm_ops = {& release_comm, & show_comm, & store_comm, 0, 0};
static struct configfs_group_operations nodes_ops = {& make_node, 0, 0, 0, & drop_node};
static struct configfs_item_operations node_ops = {& release_node, & show_node, & store_node, 0, 0};
static struct config_item_type clusters_type = {& __this_module, 0, & clusters_ops, 0};
static struct config_item_type cluster_type = {& __this_module, & cluster_ops, 0, (struct configfs_attribute **)(& cluster_attrs)};
static struct config_item_type spaces_type = {& __this_module, 0, & spaces_ops, 0};
static struct config_item_type space_type = {& __this_module, & space_ops, 0, 0};
static struct config_item_type comms_type = {& __this_module, 0, & comms_ops, 0};
static struct config_item_type comm_type = {& __this_module, & comm_ops, 0, (struct configfs_attribute **)(& comm_attrs)};
static struct config_item_type nodes_type = {& __this_module, 0, & nodes_ops, 0};
static struct config_item_type node_type = {& __this_module, & node_ops, 0, (struct configfs_attribute **)(& node_attrs)};
static struct dlm_cluster *config_item_to_cluster(struct config_item *i )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  struct dlm_cluster *tmp___0 ;
  {
  if ((unsigned long )i != (unsigned long )((struct config_item *)0)) {
    tmp = to_config_group(i);
    __mptr = (struct config_group const *)tmp;
    tmp___0 = (struct dlm_cluster *)__mptr;
  } else {
    tmp___0 = (struct dlm_cluster *)0;
  }
  return (tmp___0);
}
}
static struct dlm_space *config_item_to_space(struct config_item *i )
{
  struct config_group const *__mptr ;
  struct config_group *tmp ;
  struct dlm_space *tmp___0 ;
  {
  if ((unsigned long )i != (unsigned long )((struct config_item *)0)) {
    tmp = to_config_group(i);
    __mptr = (struct config_group const *)tmp;
    tmp___0 = (struct dlm_space *)__mptr;
  } else {
    tmp___0 = (struct dlm_space *)0;
  }
  return (tmp___0);
}
}
static struct dlm_comm *config_item_to_comm(struct config_item *i )
{
  struct config_item const *__mptr ;
  struct dlm_comm *tmp ;
  {
  if ((unsigned long )i != (unsigned long )((struct config_item *)0)) {
    __mptr = (struct config_item const *)i;
    tmp = (struct dlm_comm *)__mptr;
  } else {
    tmp = (struct dlm_comm *)0;
  }
  return (tmp);
}
}
static struct dlm_node *config_item_to_node(struct config_item *i )
{
  struct config_item const *__mptr ;
  struct dlm_node *tmp ;
  {
  if ((unsigned long )i != (unsigned long )((struct config_item *)0)) {
    __mptr = (struct config_item const *)i;
    tmp = (struct dlm_node *)__mptr;
  } else {
    tmp = (struct dlm_node *)0;
  }
  return (tmp);
}
}
static struct config_group *make_cluster(struct config_group *g , char const *name )
{
  struct dlm_cluster *cl ;
  struct dlm_spaces *sps ;
  struct dlm_comms *cms ;
  void *gps ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  {
  cl = (struct dlm_cluster *)0;
  sps = (struct dlm_spaces *)0;
  cms = (struct dlm_comms *)0;
  gps = (void *)0;
  tmp = kzalloc(224UL, 80U);
  cl = (struct dlm_cluster *)tmp;
  gps = kcalloc(3UL, 8UL, 80U);
  tmp___0 = kzalloc(112UL, 80U);
  sps = (struct dlm_spaces *)tmp___0;
  tmp___1 = kzalloc(112UL, 80U);
  cms = (struct dlm_comms *)tmp___1;
  if ((((unsigned long )cl == (unsigned long )((struct dlm_cluster *)0) || (unsigned long )gps == (unsigned long )((void *)0)) || (unsigned long )sps == (unsigned long )((struct dlm_spaces *)0)) || (unsigned long )cms == (unsigned long )((struct dlm_comms *)0)) {
    goto fail;
  } else {
  }
  config_group_init_type_name(& cl->group, name, & cluster_type);
  config_group_init_type_name(& sps->ss_group, "spaces", & spaces_type);
  config_group_init_type_name(& cms->cs_group, "comms", & comms_type);
  cl->group.default_groups = (struct config_group **)gps;
  *(cl->group.default_groups) = & sps->ss_group;
  *(cl->group.default_groups + 1UL) = & cms->cs_group;
  *(cl->group.default_groups + 2UL) = (struct config_group *)0;
  cl->cl_tcp_port = (unsigned int )dlm_config.ci_tcp_port;
  cl->cl_buffer_size = (unsigned int )dlm_config.ci_buffer_size;
  cl->cl_rsbtbl_size = (unsigned int )dlm_config.ci_rsbtbl_size;
  cl->cl_recover_timer = (unsigned int )dlm_config.ci_recover_timer;
  cl->cl_toss_secs = (unsigned int )dlm_config.ci_toss_secs;
  cl->cl_scan_secs = (unsigned int )dlm_config.ci_scan_secs;
  cl->cl_log_debug = (unsigned int )dlm_config.ci_log_debug;
  cl->cl_protocol = (unsigned int )dlm_config.ci_protocol;
  cl->cl_timewarn_cs = (unsigned int )dlm_config.ci_timewarn_cs;
  cl->cl_waitwarn_us = (unsigned int )dlm_config.ci_waitwarn_us;
  cl->cl_new_rsb_count = (unsigned int )dlm_config.ci_new_rsb_count;
  cl->cl_recover_callbacks = (unsigned int )dlm_config.ci_recover_callbacks;
  __len = 64UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cl->cl_cluster_name), (void const *)(& dlm_config.ci_cluster_name),
                     __len);
  } else {
    __ret = memcpy((void *)(& cl->cl_cluster_name), (void const *)(& dlm_config.ci_cluster_name),
                             __len);
  }
  space_list = & sps->ss_group;
  comm_list = & cms->cs_group;
  return (& cl->group);
  fail:
  kfree((void const *)cl);
  kfree((void const *)gps);
  kfree((void const *)sps);
  kfree((void const *)cms);
  tmp___2 = ERR_PTR(-12L);
  return ((struct config_group *)tmp___2);
}
}
static void drop_cluster(struct config_group *g , struct config_item *i )
{
  struct dlm_cluster *cl ;
  struct dlm_cluster *tmp ;
  struct config_item *tmp___0 ;
  int j ;
  {
  tmp = config_item_to_cluster(i);
  cl = tmp;
  j = 0;
  goto ldv_47857;
  ldv_47856:
  tmp___0 = & (*(cl->group.default_groups + (unsigned long )j))->cg_item;
  *(cl->group.default_groups + (unsigned long )j) = (struct config_group *)0;
  config_item_put(tmp___0);
  j = j + 1;
  ldv_47857: ;
  if ((unsigned long )*(cl->group.default_groups + (unsigned long )j) != (unsigned long )((struct config_group *)0)) {
    goto ldv_47856;
  } else {
  }
  space_list = (struct config_group *)0;
  comm_list = (struct config_group *)0;
  config_item_put(i);
  return;
}
}
static void release_cluster(struct config_item *i )
{
  struct dlm_cluster *cl ;
  struct dlm_cluster *tmp ;
  {
  tmp = config_item_to_cluster(i);
  cl = tmp;
  kfree((void const *)cl->group.default_groups);
  kfree((void const *)cl);
  return;
}
}
static struct config_group *make_space(struct config_group *g , char const *name )
{
  struct dlm_space *sp ;
  struct dlm_nodes *nds ;
  void *gps ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  {
  sp = (struct dlm_space *)0;
  nds = (struct dlm_nodes *)0;
  gps = (void *)0;
  tmp = kzalloc(304UL, 80U);
  sp = (struct dlm_space *)tmp;
  gps = kcalloc(2UL, 8UL, 80U);
  tmp___0 = kzalloc(112UL, 80U);
  nds = (struct dlm_nodes *)tmp___0;
  if (((unsigned long )sp == (unsigned long )((struct dlm_space *)0) || (unsigned long )gps == (unsigned long )((void *)0)) || (unsigned long )nds == (unsigned long )((struct dlm_nodes *)0)) {
    goto fail;
  } else {
  }
  config_group_init_type_name(& sp->group, name, & space_type);
  config_group_init_type_name(& nds->ns_group, "nodes", & nodes_type);
  sp->group.default_groups = (struct config_group **)gps;
  *(sp->group.default_groups) = & nds->ns_group;
  *(sp->group.default_groups + 1UL) = (struct config_group *)0;
  INIT_LIST_HEAD(& sp->members);
  __mutex_init(& sp->members_lock, "&sp->members_lock", & __key);
  sp->members_count = 0;
  return (& sp->group);
  fail:
  kfree((void const *)sp);
  kfree((void const *)gps);
  kfree((void const *)nds);
  tmp___1 = ERR_PTR(-12L);
  return ((struct config_group *)tmp___1);
}
}
static void drop_space(struct config_group *g , struct config_item *i )
{
  struct dlm_space *sp ;
  struct dlm_space *tmp ;
  struct config_item *tmp___0 ;
  int j ;
  {
  tmp = config_item_to_space(i);
  sp = tmp;
  j = 0;
  goto ldv_47880;
  ldv_47879:
  tmp___0 = & (*(sp->group.default_groups + (unsigned long )j))->cg_item;
  *(sp->group.default_groups + (unsigned long )j) = (struct config_group *)0;
  config_item_put(tmp___0);
  j = j + 1;
  ldv_47880: ;
  if ((unsigned long )*(sp->group.default_groups + (unsigned long )j) != (unsigned long )((struct config_group *)0)) {
    goto ldv_47879;
  } else {
  }
  config_item_put(i);
  return;
}
}
static void release_space(struct config_item *i )
{
  struct dlm_space *sp ;
  struct dlm_space *tmp ;
  {
  tmp = config_item_to_space(i);
  sp = tmp;
  kfree((void const *)sp->group.default_groups);
  kfree((void const *)sp);
  return;
}
}
static struct config_item *make_comm(struct config_group *g , char const *name )
{
  struct dlm_comm *cm ;
  void *tmp ;
  void *tmp___0 ;
  uint32_t tmp___1 ;
  uint32_t tmp___2 ;
  {
  tmp = kzalloc(120UL, 80U);
  cm = (struct dlm_comm *)tmp;
  if ((unsigned long )cm == (unsigned long )((struct dlm_comm *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct config_item *)tmp___0);
  } else {
  }
  config_item_init_type_name(& cm->item, name, & comm_type);
  tmp___1 = dlm_comm_count;
  dlm_comm_count = dlm_comm_count + 1U;
  cm->seq = (int )tmp___1;
  if (cm->seq == 0) {
    tmp___2 = dlm_comm_count;
    dlm_comm_count = dlm_comm_count + 1U;
    cm->seq = (int )tmp___2;
  } else {
  }
  cm->nodeid = -1;
  cm->local = 0;
  cm->addr_count = 0;
  return (& cm->item);
}
}
static void drop_comm(struct config_group *g , struct config_item *i )
{
  struct dlm_comm *cm ;
  struct dlm_comm *tmp ;
  int tmp___0 ;
  {
  tmp = config_item_to_comm(i);
  cm = tmp;
  if ((unsigned long )local_comm == (unsigned long )cm) {
    local_comm = (struct dlm_comm *)0;
  } else {
  }
  dlm_lowcomms_close(cm->nodeid);
  goto ldv_47897;
  ldv_47896:
  kfree((void const *)cm->addr[cm->addr_count]);
  ldv_47897:
  tmp___0 = cm->addr_count;
  cm->addr_count = cm->addr_count - 1;
  if (tmp___0 != 0) {
    goto ldv_47896;
  } else {
  }
  config_item_put(i);
  return;
}
}
static void release_comm(struct config_item *i )
{
  struct dlm_comm *cm ;
  struct dlm_comm *tmp ;
  {
  tmp = config_item_to_comm(i);
  cm = tmp;
  kfree((void const *)cm);
  return;
}
}
static struct config_item *make_node(struct config_group *g , char const *name )
{
  struct dlm_space *sp ;
  struct dlm_space *tmp ;
  struct dlm_node *nd ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = config_item_to_space(g->cg_item.ci_parent);
  sp = tmp;
  tmp___0 = kzalloc(112UL, 80U);
  nd = (struct dlm_node *)tmp___0;
  if ((unsigned long )nd == (unsigned long )((struct dlm_node *)0)) {
    tmp___1 = ERR_PTR(-12L);
    return ((struct config_item *)tmp___1);
  } else {
  }
  config_item_init_type_name(& nd->item, name, & node_type);
  nd->nodeid = -1;
  nd->weight = 1;
  nd->new = 1;
  mutex_lock_nested(& sp->members_lock, 0U);
  list_add(& nd->list, & sp->members);
  sp->members_count = sp->members_count + 1;
  mutex_unlock(& sp->members_lock);
  return (& nd->item);
}
}
static void drop_node(struct config_group *g , struct config_item *i )
{
  struct dlm_space *sp ;
  struct dlm_space *tmp ;
  struct dlm_node *nd ;
  struct dlm_node *tmp___0 ;
  {
  tmp = config_item_to_space(g->cg_item.ci_parent);
  sp = tmp;
  tmp___0 = config_item_to_node(i);
  nd = tmp___0;
  mutex_lock_nested(& sp->members_lock, 0U);
  list_del(& nd->list);
  sp->members_count = sp->members_count - 1;
  mutex_unlock(& sp->members_lock);
  config_item_put(i);
  return;
}
}
static void release_node(struct config_item *i )
{
  struct dlm_node *nd ;
  struct dlm_node *tmp ;
  {
  tmp = config_item_to_node(i);
  nd = tmp;
  kfree((void const *)nd);
  return;
}
}
static struct dlm_clusters clusters_root = {{{{0, {'d', 'l', 'm', '\000'}, {{0}}, {0, 0}, 0, 0, & clusters_type, 0}, {0, 0},
      0, 0}, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0,
              0, {0, {0, 0}, 0, 0, 0UL}}}};
int dlm_config_init(void)
{
  struct lock_class_key __key ;
  int tmp ;
  {
  config_group_init(& clusters_root.subsys.su_group);
  __mutex_init(& clusters_root.subsys.su_mutex, "&clusters_root.subsys.su_mutex",
               & __key);
  tmp = configfs_register_subsystem(& clusters_root.subsys);
  return (tmp);
}
}
void dlm_config_exit(void)
{
  {
  configfs_unregister_subsystem(& clusters_root.subsys);
  return;
}
}
static ssize_t show_cluster(struct config_item *i , struct configfs_attribute *a ,
                            char *buf )
{
  struct dlm_cluster *cl ;
  struct dlm_cluster *tmp ;
  struct cluster_attribute *cla ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_cluster(i);
  cl = tmp;
  __mptr = (struct configfs_attribute const *)a;
  cla = (struct cluster_attribute *)__mptr;
  if ((unsigned long )cla->show != (unsigned long )((ssize_t (*)(struct dlm_cluster * ,
                                                                 char * ))0)) {
    tmp___0 = (*(cla->show))(cl, buf);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0L;
  }
  return (tmp___1);
}
}
static ssize_t store_cluster(struct config_item *i , struct configfs_attribute *a ,
                             char const *buf , size_t len )
{
  struct dlm_cluster *cl ;
  struct dlm_cluster *tmp ;
  struct cluster_attribute *cla ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_cluster(i);
  cl = tmp;
  __mptr = (struct configfs_attribute const *)a;
  cla = (struct cluster_attribute *)__mptr;
  if ((unsigned long )cla->store != (unsigned long )((ssize_t (*)(struct dlm_cluster * ,
                                                                  char const * ,
                                                                  size_t ))0)) {
    tmp___0 = (*(cla->store))(cl, buf, len);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -22L;
  }
  return (tmp___1);
}
}
static ssize_t show_comm(struct config_item *i , struct configfs_attribute *a , char *buf )
{
  struct dlm_comm *cm ;
  struct dlm_comm *tmp ;
  struct comm_attribute *cma ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_comm(i);
  cm = tmp;
  __mptr = (struct configfs_attribute const *)a;
  cma = (struct comm_attribute *)__mptr;
  if ((unsigned long )cma->show != (unsigned long )((ssize_t (*)(struct dlm_comm * ,
                                                                 char * ))0)) {
    tmp___0 = (*(cma->show))(cm, buf);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0L;
  }
  return (tmp___1);
}
}
static ssize_t store_comm(struct config_item *i , struct configfs_attribute *a , char const *buf ,
                          size_t len )
{
  struct dlm_comm *cm ;
  struct dlm_comm *tmp ;
  struct comm_attribute *cma ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_comm(i);
  cm = tmp;
  __mptr = (struct configfs_attribute const *)a;
  cma = (struct comm_attribute *)__mptr;
  if ((unsigned long )cma->store != (unsigned long )((ssize_t (*)(struct dlm_comm * ,
                                                                  char const * ,
                                                                  size_t ))0)) {
    tmp___0 = (*(cma->store))(cm, buf, len);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -22L;
  }
  return (tmp___1);
}
}
static ssize_t comm_nodeid_read(struct dlm_comm *cm , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", cm->nodeid);
  return ((ssize_t )tmp);
}
}
static ssize_t comm_nodeid_write(struct dlm_comm *cm , char const *buf , size_t len )
{
  int rc ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 0U, & cm->nodeid);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t comm_local_read(struct dlm_comm *cm , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", cm->local);
  return ((ssize_t )tmp);
}
}
static ssize_t comm_local_write(struct dlm_comm *cm , char const *buf , size_t len )
{
  int rc ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 0U, & cm->local);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (cm->local != 0 && (unsigned long )local_comm == (unsigned long )((struct dlm_comm *)0)) {
    local_comm = cm;
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t comm_addr_write(struct dlm_comm *cm , char const *buf , size_t len )
{
  struct __kernel_sockaddr_storage *addr ;
  int rv ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  if (len != 128UL) {
    return (-22L);
  } else {
  }
  if (cm->addr_count > 2) {
    return (-28L);
  } else {
  }
  tmp = kzalloc(128UL, 80U);
  addr = (struct __kernel_sockaddr_storage *)tmp;
  if ((unsigned long )addr == (unsigned long )((struct __kernel_sockaddr_storage *)0)) {
    return (-12L);
  } else {
  }
  __len = len;
  __ret = memcpy((void *)addr, (void const *)buf, __len);
  rv = dlm_lowcomms_addr(cm->nodeid, addr, (int )len);
  if (rv != 0) {
    kfree((void const *)addr);
    return ((ssize_t )rv);
  } else {
  }
  tmp___0 = cm->addr_count;
  cm->addr_count = cm->addr_count + 1;
  cm->addr[tmp___0] = addr;
  return ((ssize_t )len);
}
}
static ssize_t comm_addr_list_read(struct dlm_comm *cm , char *buf )
{
  ssize_t s ;
  ssize_t allowance ;
  int i ;
  struct __kernel_sockaddr_storage *addr ;
  struct sockaddr_in *addr_in ;
  struct sockaddr_in6 *addr_in6 ;
  char buf0[56U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  allowance = 4096L;
  *buf = 0;
  i = 0;
  goto ldv_48012;
  ldv_48011:
  addr = cm->addr[i];
  switch ((int )addr->ss_family) {
  case 2:
  addr_in = (struct sockaddr_in *)addr;
  tmp = sprintf((char *)(& buf0), "AF_INET\t%pI4\n", & addr_in->sin_addr.s_addr);
  s = (ssize_t )tmp;
  goto ldv_48007;
  case 10:
  addr_in6 = (struct sockaddr_in6 *)addr;
  tmp___0 = sprintf((char *)(& buf0), "AF_INET6\t%pI6\n", & addr_in6->sin6_addr);
  s = (ssize_t )tmp___0;
  goto ldv_48007;
  default:
  tmp___1 = sprintf((char *)(& buf0), "%s\n", (char *)"<UNKNOWN>");
  s = (ssize_t )tmp___1;
  goto ldv_48007;
  }
  ldv_48007:
  allowance = allowance - s;
  if (allowance >= 0L) {
    strcat(buf, (char const *)(& buf0));
  } else {
    allowance = allowance + s;
    goto ldv_48010;
  }
  i = i + 1;
  ldv_48012: ;
  if (cm->addr_count > i) {
    goto ldv_48011;
  } else {
  }
  ldv_48010: ;
  return (4096L - allowance);
}
}
static ssize_t show_node(struct config_item *i , struct configfs_attribute *a , char *buf )
{
  struct dlm_node *nd ;
  struct dlm_node *tmp ;
  struct node_attribute *nda ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_node(i);
  nd = tmp;
  __mptr = (struct configfs_attribute const *)a;
  nda = (struct node_attribute *)__mptr;
  if ((unsigned long )nda->show != (unsigned long )((ssize_t (*)(struct dlm_node * ,
                                                                 char * ))0)) {
    tmp___0 = (*(nda->show))(nd, buf);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0L;
  }
  return (tmp___1);
}
}
static ssize_t store_node(struct config_item *i , struct configfs_attribute *a , char const *buf ,
                          size_t len )
{
  struct dlm_node *nd ;
  struct dlm_node *tmp ;
  struct node_attribute *nda ;
  struct configfs_attribute const *__mptr ;
  ssize_t tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = config_item_to_node(i);
  nd = tmp;
  __mptr = (struct configfs_attribute const *)a;
  nda = (struct node_attribute *)__mptr;
  if ((unsigned long )nda->store != (unsigned long )((ssize_t (*)(struct dlm_node * ,
                                                                  char const * ,
                                                                  size_t ))0)) {
    tmp___0 = (*(nda->store))(nd, buf, len);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = -22L;
  }
  return (tmp___1);
}
}
static ssize_t node_nodeid_read(struct dlm_node *nd , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", nd->nodeid);
  return ((ssize_t )tmp);
}
}
static ssize_t node_nodeid_write(struct dlm_node *nd , char const *buf , size_t len )
{
  uint32_t seq ;
  int rc ;
  int tmp ;
  {
  seq = 0U;
  tmp = kstrtoint(buf, 0U, & nd->nodeid);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  dlm_comm_seq(nd->nodeid, & seq);
  nd->comm_seq = (int )seq;
  return ((ssize_t )len);
}
}
static ssize_t node_weight_read(struct dlm_node *nd , char *buf )
{
  int tmp ;
  {
  tmp = sprintf(buf, "%d\n", nd->weight);
  return ((ssize_t )tmp);
}
}
static ssize_t node_weight_write(struct dlm_node *nd , char const *buf , size_t len )
{
  int rc ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 0U, & nd->weight);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  return ((ssize_t )len);
}
}
static struct dlm_space *get_space(char *name )
{
  struct config_item *i ;
  struct dlm_space *tmp ;
  {
  if ((unsigned long )space_list == (unsigned long )((struct config_group *)0)) {
    return ((struct dlm_space *)0);
  } else {
  }
  mutex_lock_nested(& (space_list->cg_subsys)->su_mutex, 0U);
  i = config_group_find_item(space_list, (char const *)name);
  mutex_unlock(& (space_list->cg_subsys)->su_mutex);
  tmp = config_item_to_space(i);
  return (tmp);
}
}
static void put_space(struct dlm_space *sp )
{
  {
  config_item_put(& sp->group.cg_item);
  return;
}
}
static struct dlm_comm *get_comm(int nodeid )
{
  struct config_item *i ;
  struct dlm_comm *cm ;
  int found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  cm = (struct dlm_comm *)0;
  found = 0;
  if ((unsigned long )comm_list == (unsigned long )((struct config_group *)0)) {
    return ((struct dlm_comm *)0);
  } else {
  }
  mutex_lock_nested(& clusters_root.subsys.su_mutex, 0U);
  __mptr = (struct list_head const *)comm_list->cg_children.next;
  i = (struct config_item *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_48073;
  ldv_48072:
  cm = config_item_to_comm(i);
  if (cm->nodeid != nodeid) {
    goto ldv_48070;
  } else {
  }
  found = 1;
  config_item_get(i);
  goto ldv_48071;
  ldv_48070:
  __mptr___0 = (struct list_head const *)i->ci_entry.next;
  i = (struct config_item *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_48073: ;
  if ((unsigned long )(& i->ci_entry) != (unsigned long )(& comm_list->cg_children)) {
    goto ldv_48072;
  } else {
  }
  ldv_48071:
  mutex_unlock(& clusters_root.subsys.su_mutex);
  if (found == 0) {
    cm = (struct dlm_comm *)0;
  } else {
  }
  return (cm);
}
}
static void put_comm(struct dlm_comm *cm )
{
  {
  config_item_put(& cm->item);
  return;
}
}
int dlm_config_nodes(char *lsname , struct dlm_config_node **nodes_out , int *count_out )
{
  struct dlm_space *sp ;
  struct dlm_node *nd ;
  struct dlm_config_node *nodes ;
  struct dlm_config_node *node ;
  int rv ;
  int count ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  sp = get_space(lsname);
  if ((unsigned long )sp == (unsigned long )((struct dlm_space *)0)) {
    return (-17);
  } else {
  }
  mutex_lock_nested(& sp->members_lock, 0U);
  if (sp->members_count == 0) {
    rv = -22;
    printk("\vdlm: zero members_count\n");
    goto out;
  } else {
  }
  count = sp->members_count;
  tmp = kcalloc((size_t )count, 16UL, 80U);
  nodes = (struct dlm_config_node *)tmp;
  if ((unsigned long )nodes == (unsigned long )((struct dlm_config_node *)0)) {
    rv = -12;
    goto out;
  } else {
  }
  node = nodes;
  __mptr = (struct list_head const *)sp->members.next;
  nd = (struct dlm_node *)__mptr + 0xffffffffffffffb0UL;
  goto ldv_48094;
  ldv_48093:
  node->nodeid = nd->nodeid;
  node->weight = nd->weight;
  node->new = nd->new;
  node->comm_seq = (uint32_t )nd->comm_seq;
  node = node + 1;
  nd->new = 0;
  __mptr___0 = (struct list_head const *)nd->list.next;
  nd = (struct dlm_node *)__mptr___0 + 0xffffffffffffffb0UL;
  ldv_48094: ;
  if ((unsigned long )(& nd->list) != (unsigned long )(& sp->members)) {
    goto ldv_48093;
  } else {
  }
  *count_out = count;
  *nodes_out = nodes;
  rv = 0;
  out:
  mutex_unlock(& sp->members_lock);
  put_space(sp);
  return (rv);
}
}
int dlm_comm_seq(int nodeid , uint32_t *seq )
{
  struct dlm_comm *cm ;
  struct dlm_comm *tmp ;
  {
  tmp = get_comm(nodeid);
  cm = tmp;
  if ((unsigned long )cm == (unsigned long )((struct dlm_comm *)0)) {
    return (-17);
  } else {
  }
  *seq = (uint32_t )cm->seq;
  put_comm(cm);
  return (0);
}
}
int dlm_our_nodeid(void)
{
  {
  return ((unsigned long )local_comm != (unsigned long )((struct dlm_comm *)0) ? local_comm->nodeid : 0);
}
}
int dlm_our_addr(struct __kernel_sockaddr_storage *addr , int num )
{
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned long )local_comm == (unsigned long )((struct dlm_comm *)0)) {
    return (-1);
  } else {
  }
  if (num + 1 > local_comm->addr_count) {
    return (-1);
  } else {
  }
  __len = 128UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)addr, (void const *)local_comm->addr[num], __len);
  } else {
    __ret = memcpy((void *)addr, (void const *)local_comm->addr[num],
                             __len);
  }
  return (0);
}
}
struct dlm_config_info dlm_config =
     {21064, 4096, 1024, 5, 10, 5, 0, 0, 500, 0, 128, 0, {'\000'}};
extern int ldv_probe_25(void) ;
extern int ldv_probe_29(void) ;
extern int ldv_probe_27(void) ;
extern int ldv_probe_23(void) ;
void ldv_initialize_cluster_attribute_47(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_buffer_size_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_41(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_protocol_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_29(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(80UL);
  cluster_ops_group0 = (struct config_item *)tmp;
  tmp___0 = ldv_zalloc(24UL);
  cluster_ops_group1 = (struct configfs_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_cluster_attribute_39(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_waitwarn_us_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_comm_attribute_35(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(120UL);
  comm_attr_local_group0 = (struct dlm_comm *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_46(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_rsbtbl_size_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_30(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  clusters_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_comm_attribute_36(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(120UL);
  comm_attr_nodeid_group0 = (struct dlm_comm *)tmp;
  return;
}
}
void ldv_initialize_node_attribute_32(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  node_attr_nodeid_group0 = (struct dlm_node *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_28(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  spaces_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_23(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(80UL);
  node_ops_group0 = (struct config_item *)tmp;
  tmp___0 = ldv_zalloc(24UL);
  node_ops_group1 = (struct configfs_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_configfs_group_operations_26(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  comms_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_40(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_timewarn_cs_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_49(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_cluster_name_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_44(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_toss_secs_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_42(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_log_debug_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_43(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_scan_secs_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_38(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_new_rsb_count_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_node_attribute_31(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  node_attr_weight_group0 = (struct dlm_node *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_37(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_recover_callbacks_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_configfs_group_operations_24(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(112UL);
  nodes_ops_group0 = (struct config_group *)tmp;
  return;
}
}
void ldv_initialize_configfs_item_operations_25(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(80UL);
  comm_ops_group0 = (struct config_item *)tmp;
  tmp___0 = ldv_zalloc(24UL);
  comm_ops_group1 = (struct configfs_attribute *)tmp___0;
  return;
}
}
void ldv_initialize_cluster_attribute_45(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_recover_timer_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_initialize_cluster_attribute_48(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(224UL);
  cluster_attr_tcp_port_group0 = (struct dlm_cluster *)tmp;
  return;
}
}
void ldv_main_exported_35(void)
{
  char *ldvarg59 ;
  void *tmp ;
  size_t ldvarg58 ;
  size_t tmp___0 ;
  char *ldvarg57 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg59 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg58 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg57 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_35 == 1) {
    comm_local_write(comm_attr_local_group0, (char const *)ldvarg59, ldvarg58);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_48199;
  case 1: ;
  if (ldv_state_variable_35 == 1) {
    comm_local_read(comm_attr_local_group0, ldvarg57);
    ldv_state_variable_35 = 1;
  } else {
  }
  goto ldv_48199;
  default:
  ldv_stop();
  }
  ldv_48199: ;
  return;
}
}
void ldv_main_exported_33(void)
{
  struct dlm_comm *ldvarg0 ;
  void *tmp ;
  char *ldvarg1 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(120UL);
  ldvarg0 = (struct dlm_comm *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg1 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_33 == 1) {
    comm_addr_list_read(ldvarg0, ldvarg1);
    ldv_state_variable_33 = 1;
  } else {
  }
  goto ldv_48208;
  default:
  ldv_stop();
  }
  ldv_48208: ;
  return;
}
}
void ldv_main_exported_32(void)
{
  char *ldvarg2 ;
  void *tmp ;
  size_t ldvarg3 ;
  size_t tmp___0 ;
  char *ldvarg4 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg2 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg3 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg4 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    node_nodeid_write(node_attr_nodeid_group0, (char const *)ldvarg4, ldvarg3);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_48217;
  case 1: ;
  if (ldv_state_variable_32 == 1) {
    node_nodeid_read(node_attr_nodeid_group0, ldvarg2);
    ldv_state_variable_32 = 1;
  } else {
  }
  goto ldv_48217;
  default:
  ldv_stop();
  }
  ldv_48217: ;
  return;
}
}
void ldv_main_exported_26(void)
{
  struct config_item *ldvarg9 ;
  void *tmp ;
  char *ldvarg8 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(80UL);
  ldvarg9 = (struct config_item *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg8 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    drop_comm(comms_ops_group0, ldvarg9);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_48226;
  case 1: ;
  if (ldv_state_variable_26 == 1) {
    make_comm(comms_ops_group0, (char const *)ldvarg8);
    ldv_state_variable_26 = 1;
  } else {
  }
  goto ldv_48226;
  default:
  ldv_stop();
  }
  ldv_48226: ;
  return;
}
}
void ldv_main_exported_48(void)
{
  size_t ldvarg69 ;
  size_t tmp ;
  char *ldvarg68 ;
  void *tmp___0 ;
  char *ldvarg70 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg69 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg68 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg70 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_48 == 1) {
    tcp_port_write(cluster_attr_tcp_port_group0, (char const *)ldvarg70, ldvarg69);
    ldv_state_variable_48 = 1;
  } else {
  }
  goto ldv_48236;
  case 1: ;
  if (ldv_state_variable_48 == 1) {
    tcp_port_read(cluster_attr_tcp_port_group0, ldvarg68);
    ldv_state_variable_48 = 1;
  } else {
  }
  goto ldv_48236;
  default:
  ldv_stop();
  }
  ldv_48236: ;
  return;
}
}
void ldv_main_exported_42(void)
{
  size_t ldvarg72 ;
  size_t tmp ;
  char *ldvarg71 ;
  void *tmp___0 ;
  char *ldvarg73 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg72 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg71 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg73 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_42 == 1) {
    log_debug_write(cluster_attr_log_debug_group0, (char const *)ldvarg73, ldvarg72);
    ldv_state_variable_42 = 1;
  } else {
  }
  goto ldv_48246;
  case 1: ;
  if (ldv_state_variable_42 == 1) {
    log_debug_read(cluster_attr_log_debug_group0, ldvarg71);
    ldv_state_variable_42 = 1;
  } else {
  }
  goto ldv_48246;
  default:
  ldv_stop();
  }
  ldv_48246: ;
  return;
}
}
void ldv_main_exported_46(void)
{
  size_t ldvarg78 ;
  size_t tmp ;
  char *ldvarg79 ;
  void *tmp___0 ;
  char *ldvarg77 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg78 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg79 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg77 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_46 == 1) {
    rsbtbl_size_write(cluster_attr_rsbtbl_size_group0, (char const *)ldvarg79, ldvarg78);
    ldv_state_variable_46 = 1;
  } else {
  }
  goto ldv_48256;
  case 1: ;
  if (ldv_state_variable_46 == 1) {
    rsbtbl_size_read(cluster_attr_rsbtbl_size_group0, ldvarg77);
    ldv_state_variable_46 = 1;
  } else {
  }
  goto ldv_48256;
  default:
  ldv_stop();
  }
  ldv_48256: ;
  return;
}
}
void ldv_main_exported_30(void)
{
  struct config_item *ldvarg25 ;
  void *tmp ;
  char *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(80UL);
  ldvarg25 = (struct config_item *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg24 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    drop_cluster(clusters_ops_group0, ldvarg25);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_48265;
  case 1: ;
  if (ldv_state_variable_30 == 1) {
    make_cluster(clusters_ops_group0, (char const *)ldvarg24);
    ldv_state_variable_30 = 1;
  } else {
  }
  goto ldv_48265;
  default:
  ldv_stop();
  }
  ldv_48265: ;
  return;
}
}
void ldv_main_exported_23(void)
{
  char *ldvarg90 ;
  void *tmp ;
  size_t ldvarg89 ;
  size_t tmp___0 ;
  char *ldvarg91 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg90 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg89 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg91 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    show_node(node_ops_group0, node_ops_group1, ldvarg91);
    ldv_state_variable_23 = 1;
  } else {
  }
  if (ldv_state_variable_23 == 2) {
    show_node(node_ops_group0, node_ops_group1, ldvarg91);
    ldv_state_variable_23 = 2;
  } else {
  }
  goto ldv_48275;
  case 1: ;
  if (ldv_state_variable_23 == 2) {
    release_node(node_ops_group0);
    ldv_state_variable_23 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_48275;
  case 2: ;
  if (ldv_state_variable_23 == 1) {
    store_node(node_ops_group0, node_ops_group1, (char const *)ldvarg90, ldvarg89);
    ldv_state_variable_23 = 1;
  } else {
  }
  if (ldv_state_variable_23 == 2) {
    store_node(node_ops_group0, node_ops_group1, (char const *)ldvarg90, ldvarg89);
    ldv_state_variable_23 = 2;
  } else {
  }
  goto ldv_48275;
  case 3: ;
  if (ldv_state_variable_23 == 1) {
    ldv_probe_23();
    ldv_state_variable_23 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_48275;
  default:
  ldv_stop();
  }
  ldv_48275: ;
  return;
}
}
void ldv_main_exported_44(void)
{
  size_t ldvarg30 ;
  size_t tmp ;
  char *ldvarg29 ;
  void *tmp___0 ;
  char *ldvarg31 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg30 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg29 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg31 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_44 == 1) {
    toss_secs_write(cluster_attr_toss_secs_group0, (char const *)ldvarg31, ldvarg30);
    ldv_state_variable_44 = 1;
  } else {
  }
  goto ldv_48287;
  case 1: ;
  if (ldv_state_variable_44 == 1) {
    toss_secs_read(cluster_attr_toss_secs_group0, ldvarg29);
    ldv_state_variable_44 = 1;
  } else {
  }
  goto ldv_48287;
  default:
  ldv_stop();
  }
  ldv_48287: ;
  return;
}
}
void ldv_main_exported_29(void)
{
  size_t ldvarg92 ;
  size_t tmp ;
  char *ldvarg94 ;
  void *tmp___0 ;
  char *ldvarg93 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg92 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg94 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg93 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    show_cluster(cluster_ops_group0, cluster_ops_group1, ldvarg94);
    ldv_state_variable_29 = 1;
  } else {
  }
  if (ldv_state_variable_29 == 2) {
    show_cluster(cluster_ops_group0, cluster_ops_group1, ldvarg94);
    ldv_state_variable_29 = 2;
  } else {
  }
  goto ldv_48297;
  case 1: ;
  if (ldv_state_variable_29 == 2) {
    release_cluster(cluster_ops_group0);
    ldv_state_variable_29 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_48297;
  case 2: ;
  if (ldv_state_variable_29 == 1) {
    store_cluster(cluster_ops_group0, cluster_ops_group1, (char const *)ldvarg93,
                  ldvarg92);
    ldv_state_variable_29 = 1;
  } else {
  }
  if (ldv_state_variable_29 == 2) {
    store_cluster(cluster_ops_group0, cluster_ops_group1, (char const *)ldvarg93,
                  ldvarg92);
    ldv_state_variable_29 = 2;
  } else {
  }
  goto ldv_48297;
  case 3: ;
  if (ldv_state_variable_29 == 1) {
    ldv_probe_29();
    ldv_state_variable_29 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_48297;
  default:
  ldv_stop();
  }
  ldv_48297: ;
  return;
}
}
void ldv_main_exported_25(void)
{
  size_t ldvarg33 ;
  size_t tmp ;
  char *ldvarg34 ;
  void *tmp___0 ;
  char *ldvarg35 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg33 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg34 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg35 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    show_comm(comm_ops_group0, comm_ops_group1, ldvarg35);
    ldv_state_variable_25 = 1;
  } else {
  }
  if (ldv_state_variable_25 == 2) {
    show_comm(comm_ops_group0, comm_ops_group1, ldvarg35);
    ldv_state_variable_25 = 2;
  } else {
  }
  goto ldv_48309;
  case 1: ;
  if (ldv_state_variable_25 == 2) {
    release_comm(comm_ops_group0);
    ldv_state_variable_25 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_48309;
  case 2: ;
  if (ldv_state_variable_25 == 1) {
    store_comm(comm_ops_group0, comm_ops_group1, (char const *)ldvarg34, ldvarg33);
    ldv_state_variable_25 = 1;
  } else {
  }
  if (ldv_state_variable_25 == 2) {
    store_comm(comm_ops_group0, comm_ops_group1, (char const *)ldvarg34, ldvarg33);
    ldv_state_variable_25 = 2;
  } else {
  }
  goto ldv_48309;
  case 3: ;
  if (ldv_state_variable_25 == 1) {
    ldv_probe_25();
    ldv_state_variable_25 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_48309;
  default:
  ldv_stop();
  }
  ldv_48309: ;
  return;
}
}
void ldv_main_exported_27(void)
{
  struct config_item *ldvarg32 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(80UL);
  ldvarg32 = (struct config_item *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_27 == 2) {
    release_space(ldvarg32);
    ldv_state_variable_27 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_48319;
  case 1: ;
  if (ldv_state_variable_27 == 1) {
    ldv_probe_27();
    ldv_state_variable_27 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_48319;
  default:
  ldv_stop();
  }
  ldv_48319: ;
  return;
}
}
void ldv_main_exported_28(void)
{
  char *ldvarg36 ;
  void *tmp ;
  struct config_item *ldvarg37 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg36 = (char *)tmp;
  tmp___0 = ldv_zalloc(80UL);
  ldvarg37 = (struct config_item *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    drop_space(spaces_ops_group0, ldvarg37);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_48328;
  case 1: ;
  if (ldv_state_variable_28 == 1) {
    make_space(spaces_ops_group0, (char const *)ldvarg36);
    ldv_state_variable_28 = 1;
  } else {
  }
  goto ldv_48328;
  default:
  ldv_stop();
  }
  ldv_48328: ;
  return;
}
}
void ldv_main_exported_39(void)
{
  size_t ldvarg96 ;
  size_t tmp ;
  char *ldvarg97 ;
  void *tmp___0 ;
  char *ldvarg95 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg96 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg97 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg95 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_39 == 1) {
    waitwarn_us_write(cluster_attr_waitwarn_us_group0, (char const *)ldvarg97, ldvarg96);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_48338;
  case 1: ;
  if (ldv_state_variable_39 == 1) {
    waitwarn_us_read(cluster_attr_waitwarn_us_group0, ldvarg95);
    ldv_state_variable_39 = 1;
  } else {
  }
  goto ldv_48338;
  default:
  ldv_stop();
  }
  ldv_48338: ;
  return;
}
}
void ldv_main_exported_40(void)
{
  char *ldvarg38 ;
  void *tmp ;
  char *ldvarg40 ;
  void *tmp___0 ;
  size_t ldvarg39 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg38 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg40 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg39 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_40 == 1) {
    timewarn_cs_write(cluster_attr_timewarn_cs_group0, (char const *)ldvarg40, ldvarg39);
    ldv_state_variable_40 = 1;
  } else {
  }
  goto ldv_48348;
  case 1: ;
  if (ldv_state_variable_40 == 1) {
    timewarn_cs_read(cluster_attr_timewarn_cs_group0, ldvarg38);
    ldv_state_variable_40 = 1;
  } else {
  }
  goto ldv_48348;
  default:
  ldv_stop();
  }
  ldv_48348: ;
  return;
}
}
void ldv_main_exported_36(void)
{
  size_t ldvarg99 ;
  size_t tmp ;
  char *ldvarg100 ;
  void *tmp___0 ;
  char *ldvarg98 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg99 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg100 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg98 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_36 == 1) {
    comm_nodeid_write(comm_attr_nodeid_group0, (char const *)ldvarg100, ldvarg99);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_48358;
  case 1: ;
  if (ldv_state_variable_36 == 1) {
    comm_nodeid_read(comm_attr_nodeid_group0, ldvarg98);
    ldv_state_variable_36 = 1;
  } else {
  }
  goto ldv_48358;
  default:
  ldv_stop();
  }
  ldv_48358: ;
  return;
}
}
void ldv_main_exported_41(void)
{
  size_t ldvarg107 ;
  size_t tmp ;
  char *ldvarg106 ;
  void *tmp___0 ;
  char *ldvarg108 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg107 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg106 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg108 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_41 == 1) {
    protocol_write(cluster_attr_protocol_group0, (char const *)ldvarg108, ldvarg107);
    ldv_state_variable_41 = 1;
  } else {
  }
  goto ldv_48368;
  case 1: ;
  if (ldv_state_variable_41 == 1) {
    protocol_read(cluster_attr_protocol_group0, ldvarg106);
    ldv_state_variable_41 = 1;
  } else {
  }
  goto ldv_48368;
  default:
  ldv_stop();
  }
  ldv_48368: ;
  return;
}
}
void ldv_main_exported_47(void)
{
  char *ldvarg118 ;
  void *tmp ;
  size_t ldvarg119 ;
  size_t tmp___0 ;
  char *ldvarg120 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg118 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg119 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg120 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_47 == 1) {
    buffer_size_write(cluster_attr_buffer_size_group0, (char const *)ldvarg120,
                      ldvarg119);
    ldv_state_variable_47 = 1;
  } else {
  }
  goto ldv_48378;
  case 1: ;
  if (ldv_state_variable_47 == 1) {
    buffer_size_read(cluster_attr_buffer_size_group0, ldvarg118);
    ldv_state_variable_47 = 1;
  } else {
  }
  goto ldv_48378;
  default:
  ldv_stop();
  }
  ldv_48378: ;
  return;
}
}
void ldv_main_exported_38(void)
{
  char *ldvarg122 ;
  void *tmp ;
  char *ldvarg124 ;
  void *tmp___0 ;
  size_t ldvarg123 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg122 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg124 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg123 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    new_rsb_count_write(cluster_attr_new_rsb_count_group0, (char const *)ldvarg124,
                        ldvarg123);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_48388;
  case 1: ;
  if (ldv_state_variable_38 == 1) {
    new_rsb_count_read(cluster_attr_new_rsb_count_group0, ldvarg122);
    ldv_state_variable_38 = 1;
  } else {
  }
  goto ldv_48388;
  default:
  ldv_stop();
  }
  ldv_48388: ;
  return;
}
}
void ldv_main_exported_34(void)
{
  char *ldvarg132 ;
  void *tmp ;
  struct dlm_comm *ldvarg130 ;
  void *tmp___0 ;
  size_t ldvarg131 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg132 = (char *)tmp;
  tmp___0 = ldv_zalloc(120UL);
  ldvarg130 = (struct dlm_comm *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg131 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_34 == 1) {
    comm_addr_write(ldvarg130, (char const *)ldvarg132, ldvarg131);
    ldv_state_variable_34 = 1;
  } else {
  }
  goto ldv_48398;
  default:
  ldv_stop();
  }
  ldv_48398: ;
  return;
}
}
void ldv_main_exported_49(void)
{
  char *ldvarg47 ;
  void *tmp ;
  char *ldvarg49 ;
  void *tmp___0 ;
  size_t ldvarg48 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg47 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg49 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg48 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_49 == 1) {
    cluster_cluster_name_write(cluster_attr_cluster_name_group0, (char const *)ldvarg49,
                               ldvarg48);
    ldv_state_variable_49 = 1;
  } else {
  }
  goto ldv_48407;
  case 1: ;
  if (ldv_state_variable_49 == 1) {
    cluster_cluster_name_read(cluster_attr_cluster_name_group0, ldvarg47);
    ldv_state_variable_49 = 1;
  } else {
  }
  goto ldv_48407;
  default:
  ldv_stop();
  }
  ldv_48407: ;
  return;
}
}
void ldv_main_exported_45(void)
{
  char *ldvarg133 ;
  void *tmp ;
  char *ldvarg135 ;
  void *tmp___0 ;
  size_t ldvarg134 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg133 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg135 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg134 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_45 == 1) {
    recover_timer_write(cluster_attr_recover_timer_group0, (char const *)ldvarg135,
                        ldvarg134);
    ldv_state_variable_45 = 1;
  } else {
  }
  goto ldv_48417;
  case 1: ;
  if (ldv_state_variable_45 == 1) {
    recover_timer_read(cluster_attr_recover_timer_group0, ldvarg133);
    ldv_state_variable_45 = 1;
  } else {
  }
  goto ldv_48417;
  default:
  ldv_stop();
  }
  ldv_48417: ;
  return;
}
}
void ldv_main_exported_24(void)
{
  char *ldvarg50 ;
  void *tmp ;
  struct config_item *ldvarg51 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg50 = (char *)tmp;
  tmp___0 = ldv_zalloc(80UL);
  ldvarg51 = (struct config_item *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    drop_node(nodes_ops_group0, ldvarg51);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_48426;
  case 1: ;
  if (ldv_state_variable_24 == 1) {
    make_node(nodes_ops_group0, (char const *)ldvarg50);
    ldv_state_variable_24 = 1;
  } else {
  }
  goto ldv_48426;
  default:
  ldv_stop();
  }
  ldv_48426: ;
  return;
}
}
void ldv_main_exported_37(void)
{
  size_t ldvarg137 ;
  size_t tmp ;
  char *ldvarg138 ;
  void *tmp___0 ;
  char *ldvarg136 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg137 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg138 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg136 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_37 == 1) {
    recover_callbacks_write(cluster_attr_recover_callbacks_group0, (char const *)ldvarg138,
                            ldvarg137);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_48436;
  case 1: ;
  if (ldv_state_variable_37 == 1) {
    recover_callbacks_read(cluster_attr_recover_callbacks_group0, ldvarg136);
    ldv_state_variable_37 = 1;
  } else {
  }
  goto ldv_48436;
  default:
  ldv_stop();
  }
  ldv_48436: ;
  return;
}
}
void ldv_main_exported_43(void)
{
  char *ldvarg139 ;
  void *tmp ;
  char *ldvarg141 ;
  void *tmp___0 ;
  size_t ldvarg140 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg139 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg141 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg140 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_43 == 1) {
    scan_secs_write(cluster_attr_scan_secs_group0, (char const *)ldvarg141, ldvarg140);
    ldv_state_variable_43 = 1;
  } else {
  }
  goto ldv_48446;
  case 1: ;
  if (ldv_state_variable_43 == 1) {
    scan_secs_read(cluster_attr_scan_secs_group0, ldvarg139);
    ldv_state_variable_43 = 1;
  } else {
  }
  goto ldv_48446;
  default:
  ldv_stop();
  }
  ldv_48446: ;
  return;
}
}
void ldv_main_exported_31(void)
{
  char *ldvarg56 ;
  void *tmp ;
  size_t ldvarg55 ;
  size_t tmp___0 ;
  char *ldvarg54 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg56 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg55 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg54 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    node_weight_write(node_attr_weight_group0, (char const *)ldvarg56, ldvarg55);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_48456;
  case 1: ;
  if (ldv_state_variable_31 == 1) {
    node_weight_read(node_attr_weight_group0, ldvarg54);
    ldv_state_variable_31 = 1;
  } else {
  }
  goto ldv_48456;
  default:
  ldv_stop();
  }
  ldv_48456: ;
  return;
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kcalloc_33(n, size, flags);
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_41(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv_skb_clone_43(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_45(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_46(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_47(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_48(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_49(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_50(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_51(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 rol32(__u32 word , unsigned int shift )
{
  {
  return ((word << shift) | (word >> (8UL * sizeof(word) - (unsigned long )shift)));
}
}
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void __might_sleep(char const * , int , int ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
__inline static void *ldv_kmalloc_75(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int _cond_resched(void) ;
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
  goto ldv_19854;
  ldv_19853:
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
  ldv_19854: ;
  if (length > 12U) {
    goto ldv_19853;
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
  goto ldv_19869;
  }
  ldv_19869: ;
  return (c);
}
}
__inline static int dlm_recovery_stopped(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& ls->ls_flags));
  return (tmp);
}
}
__inline static int dlm_no_directory(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = constant_test_bit(10L, (unsigned long const volatile *)(& ls->ls_flags));
  return (tmp);
}
}
int dlm_rcom_names(struct dlm_ls *ls , int nodeid , char *last_name , int last_len ) ;
void dlm_set_recover_status(struct dlm_ls *ls , uint32_t status ) ;
int dlm_master_lookup(struct dlm_ls *ls , int from_nodeid , char *name , int len ,
                      unsigned int flags , int *r_nodeid , int *result ) ;
int dlm_search_rsb_tree(struct rb_root *tree , char *name , int len , struct dlm_rsb **r_ret ) ;
int dlm_dir_nodeid(struct dlm_rsb *r ) ;
int dlm_hash2nodeid(struct dlm_ls *ls , uint32_t hash ) ;
void dlm_recover_dir_nodeid(struct dlm_ls *ls ) ;
int dlm_recover_directory(struct dlm_ls *ls ) ;
void dlm_copy_master_names(struct dlm_ls *ls , char *inbuf , int inlen , char *outbuf ,
                           int outlen , int nodeid ) ;
int dlm_hash2nodeid(struct dlm_ls *ls , uint32_t hash )
{
  uint32_t node ;
  int tmp ;
  {
  if (ls->ls_num_nodes == 1) {
    tmp = dlm_our_nodeid();
    return (tmp);
  } else {
    node = (hash >> 16) % (uint32_t )ls->ls_total_weight;
    return (*(ls->ls_node_array + (unsigned long )node));
  }
}
}
int dlm_dir_nodeid(struct dlm_rsb *r )
{
  {
  return (r->res_dir_nodeid);
}
}
void dlm_recover_dir_nodeid(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  down_read(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  goto ldv_20852;
  ldv_20851:
  r->res_dir_nodeid = dlm_hash2nodeid(ls, r->res_hash);
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  ldv_20852: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_20851;
  } else {
  }
  up_read(& ls->ls_root_sem);
  return;
}
}
int dlm_recover_directory(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  char *b ;
  char *last_name ;
  int error ;
  int last_len ;
  int nodeid ;
  int result ;
  uint16_t namelen ;
  unsigned int count ;
  unsigned int count_match ;
  unsigned int count_bad ;
  unsigned int count_add ;
  int tmp ;
  void *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  int left ;
  __be16 v ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct list_head const *__mptr___0 ;
  {
  last_name = (char *)0;
  error = -12;
  count = 0U;
  count_match = 0U;
  count_bad = 0U;
  count_add = 0U;
  printk("\016dlm: %s: dlm_recover_directory\n", (char *)(& ls->ls_name));
  tmp = dlm_no_directory(ls);
  if (tmp != 0) {
    goto out_status;
  } else {
  }
  tmp___0 = kmalloc(64UL, 80U);
  last_name = (char *)tmp___0;
  if ((unsigned long )last_name == (unsigned long )((char *)0)) {
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20893;
  ldv_20892:
  tmp___1 = dlm_our_nodeid();
  if (memb->nodeid == tmp___1) {
    goto ldv_20875;
  } else {
  }
  memset((void *)last_name, 0, 64UL);
  last_len = 0;
  ldv_20891:
  error = dlm_recovery_stopped(ls);
  if (error != 0) {
    goto out_free;
  } else {
  }
  error = dlm_rcom_names(ls, memb->nodeid, last_name, last_len);
  if (error != 0) {
    goto out_free;
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/dir.o.c.prepared",
                270, 0);
  _cond_resched();
  b = (char *)(& (ls->ls_recover_buf)->rc_buf);
  left = (int )(ls->ls_recover_buf)->rc_header.h_length;
  left = (int )((unsigned int )left - 48U);
  ldv_20890:
  error = -22;
  if ((unsigned int )left <= 1U) {
    goto out_free;
  } else {
  }
  __len = 2UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& v), (void const *)b, __len);
  } else {
    __ret = memcpy((void *)(& v), (void const *)b, __len);
  }
  tmp___2 = __fswab16((int )v);
  namelen = tmp___2;
  b = b + 2UL;
  left = (int )((unsigned int )left - 2U);
  if ((unsigned int )namelen == 65535U) {
    goto done;
  } else {
  }
  if ((unsigned int )namelen == 0U) {
    goto ldv_20884;
  } else {
  }
  if ((int )namelen > left) {
    goto out_free;
  } else {
  }
  if ((unsigned int )namelen > 64U) {
    goto out_free;
  } else {
  }
  error = dlm_master_lookup(ls, memb->nodeid, b, (int )namelen, 1U, & nodeid, & result);
  if (error != 0) {
    printk("\vdlm: %s: recover_dir lookup %d\n", (char *)(& ls->ls_name), error);
    goto out_free;
  } else {
  }
  if (result == 1 && memb->nodeid != nodeid) {
    count_bad = count_bad + 1U;
    printk("\vdlm: %s: recover_dir lookup %d nodeid %d memb %d bad %u\n", (char *)(& ls->ls_name),
           result, nodeid, memb->nodeid, count_bad);
    descriptor.modname = "dlm";
    descriptor.function = "dlm_recover_directory";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/dir.o.c.prepared";
    descriptor.format = "dlm_recover_dir ";
    descriptor.lineno = 331U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      print_hex_dump("\017", "dlm_recover_dir ", 0, 16, 1, (void const *)b, (size_t )namelen,
                     1);
    } else {
    }
  } else {
  }
  if (result == 1 && memb->nodeid == nodeid) {
    count_match = count_match + 1U;
  } else {
  }
  if (result == 2) {
    count_add = count_add + 1U;
  } else {
  }
  last_len = (int )namelen;
  __len___0 = (size_t )namelen;
  __ret___0 = memcpy((void *)last_name, (void const *)b, __len___0);
  b = b + (unsigned long )namelen;
  left = left - (int )namelen;
  count = count + 1U;
  goto ldv_20890;
  ldv_20884: ;
  goto ldv_20891;
  done: ;
  ldv_20875:
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20893: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20892;
  } else {
  }
  out_status:
  error = 0;
  dlm_set_recover_status(ls, 4U);
  printk("\016dlm: %s: dlm_recover_directory %u in %u new\n", (char *)(& ls->ls_name),
         count, count_add);
  out_free:
  kfree((void const *)last_name);
  out: ;
  return (error);
}
}
static struct dlm_rsb *find_rsb_root(struct dlm_ls *ls , char *name , int len )
{
  struct dlm_rsb *r ;
  uint32_t hash ;
  uint32_t bucket ;
  int rv ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  hash = jhash((void const *)name, (u32 )len, 0U);
  bucket = (ls->ls_rsbtbl_size - 1U) & hash;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )bucket)->keep, name,
                           len, & r);
  if (rv != 0) {
    rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )bucket)->toss, name,
                             len, & r);
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  if (rv == 0) {
    return (r);
  } else {
  }
  down_read(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  goto ldv_20909;
  ldv_20908: ;
  if (r->res_length == len) {
    tmp = memcmp((void const *)name, (void const *)(& r->res_name), (size_t )len);
    if (tmp == 0) {
      up_read(& ls->ls_root_sem);
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: find_rsb_root revert to root_list %s\n", (char *)(& ls->ls_name),
               (char *)(& r->res_name));
      } else {
      }
      return (r);
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  ldv_20909: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_20908;
  } else {
  }
  up_read(& ls->ls_root_sem);
  return ((struct dlm_rsb *)0);
}
}
void dlm_copy_master_names(struct dlm_ls *ls , char *inbuf , int inlen , char *outbuf ,
                           int outlen , int nodeid )
{
  struct list_head *list ;
  struct dlm_rsb *r ;
  int offset ;
  int dir_nodeid ;
  __be16 be_namelen ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  __u16 tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  {
  offset = 0;
  down_read(& ls->ls_root_sem);
  if (inlen > 1) {
    r = find_rsb_root(ls, inbuf, inlen);
    if ((unsigned long )r == (unsigned long )((struct dlm_rsb *)0)) {
      *(inbuf + ((unsigned long )inlen + 0xffffffffffffffffUL)) = 0;
      printk("\vdlm: %s: copy_master_names from %d start %d %s\n", (char *)(& ls->ls_name),
             nodeid, inlen, inbuf);
      goto out;
    } else {
    }
    list = r->res_root_list.next;
  } else {
    list = ls->ls_root_list.next;
  }
  offset = 0;
  goto ldv_20938;
  ldv_20937:
  __mptr = (struct list_head const *)list;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  if (r->res_nodeid != 0) {
    goto ldv_20927;
  } else {
  }
  dir_nodeid = dlm_dir_nodeid(r);
  if (dir_nodeid != nodeid) {
    goto ldv_20927;
  } else {
  }
  if (((unsigned long )offset + (unsigned long )r->res_length) + 4UL > (unsigned long )outlen) {
    be_namelen = 0U;
    __len = 2UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                       __len);
    } else {
      __ret = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                               __len);
    }
    offset = (int )((unsigned int )offset + 2U);
    ls->ls_recover_dir_sent_msg = ls->ls_recover_dir_sent_msg + 1U;
    goto out;
  } else {
  }
  tmp = __fswab16((int )((__u16 )r->res_length));
  be_namelen = tmp;
  __len___0 = 2UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                                 __len___0);
  }
  offset = (int )((unsigned int )offset + 2U);
  __len___1 = (size_t )r->res_length;
  __ret___1 = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& r->res_name),
                               __len___1);
  offset = r->res_length + offset;
  ls->ls_recover_dir_sent_res = ls->ls_recover_dir_sent_res + 1U;
  ldv_20927:
  list = list->next;
  ldv_20938: ;
  if ((unsigned long )(& ls->ls_root_list) != (unsigned long )list) {
    goto ldv_20937;
  } else {
  }
  if ((unsigned long )(& ls->ls_root_list) == (unsigned long )list && (unsigned long )offset + 2UL <= (unsigned long )outlen) {
    be_namelen = 65535U;
    __len___2 = 2UL;
    if (__len___2 > 63UL) {
      __ret___2 = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                           __len___2);
    } else {
      __ret___2 = memcpy((void *)outbuf + (unsigned long )offset, (void const *)(& be_namelen),
                                   __len___2);
    }
    offset = (int )((unsigned int )offset + 2U);
    ls->ls_recover_dir_sent_msg = ls->ls_recover_dir_sent_msg + 1U;
  } else {
  }
  out:
  up_read(& ls->ls_root_sem);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_75(size, flags);
  return ((void *)0);
}
}
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
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern void panic(char const * , ...) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
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
  goto ldv_3067;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  default:
  __bad_percpu_size();
  }
  ldv_3067: ;
  return (pfo_ret__);
}
}
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
extern int __preempt_count ;
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6073;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6073;
  default:
  __bad_percpu_size();
  }
  ldv_6073: ;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int lock_is_held(struct lockdep_map * ) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern struct timeval ns_to_timeval(s64 const ) ;
extern int down_read_trylock(struct rw_semaphore * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_usecs(unsigned long const ) ;
__inline static ktime_t ktime_set(long const secs , unsigned long const nsecs )
{
  ktime_t __constr_expr_0 ;
  long tmp ;
  ktime_t __constr_expr_1 ;
  {
  tmp = ldv__builtin_expect((long long )secs > 9223372035LL, 0L);
  if (tmp != 0L) {
    __constr_expr_0.tv64 = 9223372036854775807LL;
    return (__constr_expr_0);
  } else {
  }
  __constr_expr_1.tv64 = (long long )secs * 1000000000LL + (long long )nsecs;
  return (__constr_expr_1);
}
}
__inline static int ktime_equal(ktime_t const cmp1 , ktime_t const cmp2 )
{
  {
  return ((long long )cmp1.tv64 == (long long )cmp2.tv64);
}
}
__inline static s64 ktime_to_us(ktime_t const kt )
{
  struct timeval tv ;
  struct timeval tmp ;
  {
  tmp = ns_to_timeval(kt.tv64);
  tv = tmp;
  return ((long long )tv.tv_sec * 1000000LL + (long long )tv.tv_usec);
}
}
__inline static ktime_t ktime_add_us(ktime_t const kt , u64 const usec )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0.tv64 = (long long )((unsigned long long )kt.tv64 + (unsigned long long )usec * 1000ULL);
  return (__constr_expr_0);
}
}
extern void __init_work(struct work_struct * , int ) ;
extern void rb_insert_color(struct rb_node * , struct rb_root * ) ;
extern void rb_erase(struct rb_node * , struct rb_root * ) ;
extern struct rb_node *rb_next(struct rb_node const * ) ;
extern struct rb_node *rb_first(struct rb_root const * ) ;
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
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = lock_is_held(& rcu_lock_map);
  return (tmp___4);
}
}
extern void *idr_find_slowpath(struct idr * , int ) ;
extern void idr_preload(gfp_t ) ;
extern int idr_alloc(struct idr * , void * , int , int , gfp_t ) ;
extern void idr_remove(struct idr * , int ) ;
__inline static void idr_preload_end(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static void *idr_find(struct idr *idr , int id )
{
  struct idr_layer *hint ;
  struct idr_layer *_________p1 ;
  bool __warned ;
  int tmp ;
  struct idr_layer *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  void *tmp___1 ;
  {
  _________p1 = *((struct idr_layer * volatile *)(& idr->hint));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  hint = _________p1;
  if ((unsigned long )hint != (unsigned long )((struct idr_layer *)0) && (id & -256) == hint->prefix) {
    _________p1___0 = *((struct idr_layer * volatile *)(& hint->ary) + ((unsigned long )id & 255UL));
    tmp___0 = debug_lockdep_rcu_enabled();
    if (tmp___0 != 0 && ! __warned___0) {
      rcu_read_lock_held();
    } else {
    }
    return ((void *)_________p1___0);
  } else {
  }
  tmp___1 = idr_find_slowpath(idr, id);
  return (tmp___1);
}
}
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
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
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void schedule(void) ;
extern void msleep(unsigned int ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
int dlm_lock(dlm_lockspace_t *lockspace , int mode , struct dlm_lksb *lksb , uint32_t flags ,
             void *name , unsigned int namelen , uint32_t parent_lkid , void (*ast)(void * ) ,
             void *astarg , void (*bast)(void * , int ) ) ;
int dlm_unlock(dlm_lockspace_t *lockspace , uint32_t lkid , uint32_t flags , struct dlm_lksb *lksb ,
               void *astarg ) ;
__inline static void rsb_set_flag(struct dlm_rsb *r , enum rsb_flags flag )
{
  {
  __set_bit((long )flag, (unsigned long volatile *)(& r->res_flags));
  return;
}
}
__inline static void rsb_clear_flag(struct dlm_rsb *r , enum rsb_flags flag )
{
  {
  __clear_bit((long )flag, (unsigned long volatile *)(& r->res_flags));
  return;
}
}
__inline static int rsb_flag(struct dlm_rsb *r , enum rsb_flags flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& r->res_flags));
  return (tmp);
}
}
__inline static int dlm_locking_stopped(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& ls->ls_flags));
  return (tmp == 0);
}
}
void dlm_timeout_warn(struct dlm_lkb *lkb ) ;
struct dlm_rsb *dlm_allocate_rsb(struct dlm_ls *ls ) ;
void dlm_free_rsb(struct dlm_rsb *r ) ;
struct dlm_lkb *dlm_allocate_lkb(struct dlm_ls *ls ) ;
void dlm_free_lkb(struct dlm_lkb *lkb ) ;
char *dlm_allocate_lvb(struct dlm_ls *ls ) ;
void dlm_free_lvb(char *p ) ;
void *dlm_lowcomms_get_buffer(int nodeid , int len , gfp_t allocation , char **ppc ) ;
void dlm_lowcomms_commit_buffer(void *mh ) ;
void dlm_add_requestqueue(struct dlm_ls *ls , int nodeid , struct dlm_message *ms ) ;
void dlm_wait_requestqueue(struct dlm_ls *ls ) ;
void dlm_message_out(struct dlm_message *ms ) ;
void dlm_message_in(struct dlm_message *ms ) ;
void dlm_rcom_in(struct dlm_rcom *rc ) ;
int dlm_is_removed(struct dlm_ls *ls , int nodeid ) ;
int dlm_is_member(struct dlm_ls *ls , int nodeid ) ;
struct dlm_ls *dlm_find_lockspace_global(uint32_t id ) ;
struct dlm_ls *dlm_find_lockspace_local(void *lockspace ) ;
void dlm_put_lockspace(struct dlm_ls *ls ) ;
void dlm_dump_rsb(struct dlm_rsb *r ) ;
void dlm_dump_rsb_name(struct dlm_ls *ls , char *name , int len ) ;
void dlm_receive_message_saved(struct dlm_ls *ls , struct dlm_message *ms , uint32_t saved_seq ) ;
void dlm_receive_buffer(union dlm_packet *p , int nodeid ) ;
void dlm_put_rsb(struct dlm_rsb *r ) ;
void dlm_hold_rsb(struct dlm_rsb *r ) ;
void dlm_scan_rsbs(struct dlm_ls *ls ) ;
int dlm_lock_recovery_try(struct dlm_ls *ls ) ;
void dlm_unlock_recovery(struct dlm_ls *ls ) ;
void dlm_scan_waiters(struct dlm_ls *ls ) ;
void dlm_scan_timeout(struct dlm_ls *ls ) ;
void dlm_adjust_timeouts(struct dlm_ls *ls ) ;
void dlm_recover_purge(struct dlm_ls *ls ) ;
void dlm_purge_mstcpy_locks(struct dlm_rsb *r ) ;
void dlm_recover_grant(struct dlm_ls *ls ) ;
int dlm_recover_waiters_post(struct dlm_ls *ls ) ;
void dlm_recover_waiters_pre(struct dlm_ls *ls ) ;
int dlm_recover_master_copy(struct dlm_ls *ls , struct dlm_rcom *rc ) ;
int dlm_recover_process_copy(struct dlm_ls *ls , struct dlm_rcom *rc ) ;
int dlm_user_request(struct dlm_ls *ls , struct dlm_user_args *ua , int mode , uint32_t flags ,
                     void *name , unsigned int namelen , unsigned long timeout_cs ) ;
int dlm_user_convert(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , int mode ,
                     uint32_t flags , uint32_t lkid , char *lvb_in , unsigned long timeout_cs ) ;
int dlm_user_unlock(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , uint32_t flags ,
                    uint32_t lkid , char *lvb_in ) ;
int dlm_user_cancel(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , uint32_t flags ,
                    uint32_t lkid ) ;
int dlm_user_purge(struct dlm_ls *ls , struct dlm_user_proc *proc , int nodeid , int pid ) ;
int dlm_user_deadlock(struct dlm_ls *ls , uint32_t flags , uint32_t lkid ) ;
void dlm_clear_proc_locks(struct dlm_ls *ls , struct dlm_user_proc *proc ) ;
__inline static int is_master(struct dlm_rsb *r )
{
  {
  return (r->res_nodeid == 0);
}
}
__inline static void lock_rsb(struct dlm_rsb *r )
{
  {
  mutex_lock_nested(& r->res_mutex, 0U);
  return;
}
}
__inline static void unlock_rsb(struct dlm_rsb *r )
{
  {
  mutex_unlock(& r->res_mutex);
  return;
}
}
int dlm_send_rcom_lookup_dump(struct dlm_rsb *r , int to_nodeid ) ;
int dlm_send_rcom_lock(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
void dlm_receive_rcom(struct dlm_ls *ls , struct dlm_rcom *rc , int nodeid ) ;
int dlm_send_ls_not_ready(int nodeid , struct dlm_rcom *rc_in ) ;
void dlm_recovered_lock(struct dlm_rsb *r ) ;
int const dlm_lvb_operations[8U][8U] ;
static int send_request(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_convert(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_unlock(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_cancel(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_grant(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_bast(struct dlm_rsb *r , struct dlm_lkb *lkb , int mode ) ;
static int send_lookup(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int send_remove(struct dlm_rsb *r ) ;
static int _request_lock(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static int _cancel_lock(struct dlm_rsb *r , struct dlm_lkb *lkb ) ;
static void __receive_convert_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , struct dlm_message *ms ) ;
static int receive_extralen(struct dlm_message *ms ) ;
static void do_purge(struct dlm_ls *ls , int nodeid , int pid ) ;
static void del_timeout(struct dlm_lkb *lkb ) ;
static void toss_rsb(struct kref *kref ) ;
static int const __dlm_compat_matrix[8U][8U] =
  { { 1, 1, 1, 1,
            1, 1, 1, 0},
   { 1, 1, 1, 1,
            1, 1, 1, 0},
   { 1, 1, 1, 1,
            1, 1, 0, 0},
   { 1, 1, 1, 1,
            0, 0, 0, 0},
   { 1, 1, 1, 0,
            1, 0, 0, 0},
   { 1, 1, 1, 0,
            0, 0, 0, 0},
   { 1, 1, 0, 0,
            0, 0, 0, 0},
   { 0, 0, 0, 0,
            0, 0, 0, 0}};
int const dlm_lvb_operations[8U][8U] =
  { { -1, 1, 1, 1,
            1, 1, 1, -1},
   { -1, 1, 1, 1,
            1, 1, 1, 0},
   { -1, -1, 1, 1,
            1, 1, 1, 0},
   { -1, -1, -1, 1,
            1, 1, 1, 0},
   { -1, -1, -1, -1,
            1, 1, 1, 0},
   { -1, 0, 0, 0,
            0, 0, 1, 0},
   { -1, 0, 0, 0,
            0, 0, 0, 0},
   { -1, 0, 0, 0,
            0, 0, 0, 0}};
int dlm_modes_compat(int mode1 , int mode2 )
{
  {
  return ((int )__dlm_compat_matrix[mode1 + 1][mode2 + 1]);
}
}
static int const __quecvt_compat_matrix[8U][8U] =
  { { 0, 0, 0, 0,
            0, 0, 0, 0},
   { 0, 0, 1, 1,
            1, 1, 1, 0},
   { 0, 0, 0, 1,
            1, 1, 1, 0},
   { 0, 0, 0, 0,
            1, 1, 1, 0},
   { 0, 0, 0, 1,
            0, 1, 1, 0},
   { 0, 0, 0, 0,
            0, 0, 1, 0},
   { 0, 0, 0, 0,
            0, 0, 0, 0},
   { 0, 0, 0, 0,
            0, 0, 0, 0}};
void dlm_print_lkb(struct dlm_lkb *lkb )
{
  {
  printk("\vlkb: nodeid %d id %x remid %x exflags %x flags %x sts %d rq %d gr %d wait_type %d wait_nodeid %d seq %llu\n",
         lkb->lkb_nodeid, lkb->lkb_id, lkb->lkb_remid, lkb->lkb_exflags, lkb->lkb_flags,
         (int )lkb->lkb_status, (int )lkb->lkb_rqmode, (int )lkb->lkb_grmode, (int )lkb->lkb_wait_type,
         lkb->lkb_wait_nodeid, lkb->lkb_recover_seq);
  return;
}
}
static void dlm_print_rsb(struct dlm_rsb *r )
{
  {
  printk("\vrsb: nodeid %d master %d dir %d flags %lx first %x rlc %d name %s\n",
         r->res_nodeid, r->res_master_nodeid, r->res_dir_nodeid, r->res_flags, r->res_first_lkid,
         r->res_recover_locks_count, (char *)(& r->res_name));
  return;
}
}
void dlm_dump_rsb(struct dlm_rsb *r )
{
  struct dlm_lkb *lkb ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  dlm_print_rsb(r);
  tmp = list_empty((struct list_head const *)(& r->res_recover_list));
  tmp___0 = list_empty((struct list_head const *)(& r->res_root_list));
  printk("\vrsb: root_list empty %d recover_list empty %d\n", tmp___0, tmp);
  printk("\vrsb lookup list\n");
  __mptr = (struct list_head const *)r->res_lookup.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffb8UL;
  goto ldv_21002;
  ldv_21001:
  dlm_print_lkb(lkb);
  __mptr___0 = (struct list_head const *)lkb->lkb_rsb_lookup.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffb8UL;
  ldv_21002: ;
  if ((unsigned long )(& lkb->lkb_rsb_lookup) != (unsigned long )(& r->res_lookup)) {
    goto ldv_21001;
  } else {
  }
  printk("\vrsb grant queue:\n");
  __mptr___1 = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_21009;
  ldv_21008:
  dlm_print_lkb(lkb);
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_21009: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_21008;
  } else {
  }
  printk("\vrsb convert queue:\n");
  __mptr___3 = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___3 + 0xffffffffffffffc8UL;
  goto ldv_21016;
  ldv_21015:
  dlm_print_lkb(lkb);
  __mptr___4 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_21016: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_21015;
  } else {
  }
  printk("\vrsb wait queue:\n");
  __mptr___5 = (struct list_head const *)r->res_waitqueue.next;
  lkb = (struct dlm_lkb *)__mptr___5 + 0xffffffffffffffc8UL;
  goto ldv_21023;
  ldv_21022:
  dlm_print_lkb(lkb);
  __mptr___6 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___6 + 0xffffffffffffffc8UL;
  ldv_21023: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_waitqueue)) {
    goto ldv_21022;
  } else {
  }
  return;
}
}
__inline static void dlm_lock_recovery(struct dlm_ls *ls )
{
  {
  down_read(& ls->ls_in_recovery);
  return;
}
}
void dlm_unlock_recovery(struct dlm_ls *ls )
{
  {
  up_read(& ls->ls_in_recovery);
  return;
}
}
int dlm_lock_recovery_try(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = down_read_trylock(& ls->ls_in_recovery);
  return (tmp);
}
}
__inline static int can_be_queued(struct dlm_lkb *lkb )
{
  {
  return ((lkb->lkb_exflags & 1U) == 0U);
}
}
__inline static int force_blocking_asts(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_exflags & 2048);
}
}
__inline static int is_demoted(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_sbflags & 1);
}
}
__inline static int is_altmode(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_sbflags & 4);
}
}
__inline static int is_remote(struct dlm_rsb *r )
{
  {
  if (r->res_nodeid < 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           419, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"r->res_nodeid >= 0", jiffies);
    dlm_print_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (419), "i" (12UL));
    ldv_21052: ;
    goto ldv_21052;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  return (r->res_nodeid != 0);
}
}
__inline static int is_process_copy(struct dlm_lkb *lkb )
{
  {
  return (lkb->lkb_nodeid != 0 && (lkb->lkb_flags & 65536U) == 0U);
}
}
__inline static int is_master_copy(struct dlm_lkb *lkb )
{
  {
  return ((lkb->lkb_flags & 65536U) != 0U);
}
}
__inline static int middle_conversion(struct dlm_lkb *lkb )
{
  {
  if (((int )lkb->lkb_grmode == 3 && (int )lkb->lkb_rqmode == 2) || ((int )lkb->lkb_rqmode == 3 && (int )lkb->lkb_grmode == 2)) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int down_conversion(struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = middle_conversion(lkb);
  return (tmp == 0 && (int )lkb->lkb_rqmode < (int )lkb->lkb_grmode);
}
}
__inline static int is_overlap_unlock(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_flags & 524288);
}
}
__inline static int is_overlap_cancel(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_flags & 1048576);
}
}
__inline static int is_overlap(struct dlm_lkb *lkb )
{
  {
  return ((int )lkb->lkb_flags & 1572864);
}
}
static void queue_cast(struct dlm_rsb *r , struct dlm_lkb *lkb , int rv )
{
  int tmp ;
  {
  tmp = is_master_copy(lkb);
  if (tmp != 0) {
    return;
  } else {
  }
  del_timeout(lkb);
  if ((unsigned long )lkb->lkb_lksb == (unsigned long )((struct dlm_lksb *)0)) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           469, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"lkb->lkb_lksb", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (469), "i" (12UL));
    ldv_21079: ;
    goto ldv_21079;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  if (rv == -65537 && (lkb->lkb_flags & 8388608U) != 0U) {
    lkb->lkb_flags = lkb->lkb_flags & 4286578687U;
    rv = -110;
  } else {
  }
  if (rv == -65537 && (lkb->lkb_flags & 16777216U) != 0U) {
    lkb->lkb_flags = lkb->lkb_flags & 4278190079U;
    rv = -35;
  } else {
  }
  dlm_add_cb(lkb, 1U, (int )lkb->lkb_grmode, rv, lkb->lkb_sbflags);
  return;
}
}
__inline static void queue_cast_overlap(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = is_overlap_unlock(lkb);
  queue_cast(r, lkb, tmp != 0 ? -65538 : -65537);
  return;
}
}
static void queue_bast(struct dlm_rsb *r , struct dlm_lkb *lkb , int rqmode )
{
  int tmp ;
  {
  tmp = is_master_copy(lkb);
  if (tmp != 0) {
    send_bast(r, lkb, rqmode);
  } else {
    dlm_add_cb(lkb, 2U, rqmode, 0, 0U);
  }
  return;
}
}
__inline static void hold_rsb(struct dlm_rsb *r )
{
  {
  kref_get(& r->res_ref);
  return;
}
}
void dlm_hold_rsb(struct dlm_rsb *r )
{
  {
  hold_rsb(r);
  return;
}
}
static void put_rsb(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  uint32_t bucket ;
  {
  ls = r->res_ls;
  bucket = r->res_bucket;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  kref_put(& r->res_ref, & toss_rsb);
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  return;
}
}
void dlm_put_rsb(struct dlm_rsb *r )
{
  {
  put_rsb(r);
  return;
}
}
static int pre_rsb_struct(struct dlm_ls *ls )
{
  struct dlm_rsb *r1 ;
  struct dlm_rsb *r2 ;
  int count ;
  {
  count = 0;
  spin_lock(& ls->ls_new_rsb_spin);
  if (ls->ls_new_rsb_count > dlm_config.ci_new_rsb_count / 2) {
    spin_unlock(& ls->ls_new_rsb_spin);
    return (0);
  } else {
  }
  spin_unlock(& ls->ls_new_rsb_spin);
  r1 = dlm_allocate_rsb(ls);
  r2 = dlm_allocate_rsb(ls);
  spin_lock(& ls->ls_new_rsb_spin);
  if ((unsigned long )r1 != (unsigned long )((struct dlm_rsb *)0)) {
    list_add(& r1->ldv_20316.res_hashchain, & ls->ls_new_rsb);
    ls->ls_new_rsb_count = ls->ls_new_rsb_count + 1;
  } else {
  }
  if ((unsigned long )r2 != (unsigned long )((struct dlm_rsb *)0)) {
    list_add(& r2->ldv_20316.res_hashchain, & ls->ls_new_rsb);
    ls->ls_new_rsb_count = ls->ls_new_rsb_count + 1;
  } else {
  }
  count = ls->ls_new_rsb_count;
  spin_unlock(& ls->ls_new_rsb_spin);
  if (count == 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int get_rsb_struct(struct dlm_ls *ls , char *name , int len , struct dlm_rsb **r_ret )
{
  struct dlm_rsb *r ;
  int count ;
  int tmp ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  struct lock_class_key __key ;
  {
  spin_lock(& ls->ls_new_rsb_spin);
  tmp = list_empty((struct list_head const *)(& ls->ls_new_rsb));
  if (tmp != 0) {
    count = ls->ls_new_rsb_count;
    spin_unlock(& ls->ls_new_rsb_spin);
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: find_rsb retry %d %d %s\n", (char *)(& ls->ls_name), count,
             dlm_config.ci_new_rsb_count, name);
    } else {
    }
    return (-11);
  } else {
  }
  __mptr = (struct list_head const *)ls->ls_new_rsb.next;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  list_del(& r->ldv_20316.res_hashchain);
  memset((void *)(& r->ldv_20316.res_hashnode), 0, 24UL);
  ls->ls_new_rsb_count = ls->ls_new_rsb_count - 1;
  spin_unlock(& ls->ls_new_rsb_spin);
  r->res_ls = ls;
  r->res_length = len;
  __len = (size_t )len;
  __ret = memcpy((void *)(& r->res_name), (void const *)name, __len);
  __mutex_init(& r->res_mutex, "&r->res_mutex", & __key);
  INIT_LIST_HEAD(& r->res_lookup);
  INIT_LIST_HEAD(& r->res_grantqueue);
  INIT_LIST_HEAD(& r->res_convertqueue);
  INIT_LIST_HEAD(& r->res_waitqueue);
  INIT_LIST_HEAD(& r->res_root_list);
  INIT_LIST_HEAD(& r->res_recover_list);
  *r_ret = r;
  return (0);
}
}
static int rsb_cmp(struct dlm_rsb *r , char const *name , int nlen )
{
  char maxname[64U] ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  memset((void *)(& maxname), 0, 64UL);
  __len = (size_t )nlen;
  __ret = memcpy((void *)(& maxname), (void const *)name, __len);
  tmp = memcmp((void const *)(& r->res_name), (void const *)(& maxname), 64UL);
  return (tmp);
}
}
int dlm_search_rsb_tree(struct rb_root *tree , char *name , int len , struct dlm_rsb **r_ret )
{
  struct rb_node *node ;
  struct dlm_rsb *r ;
  int rc ;
  struct rb_node const *__mptr ;
  {
  node = tree->rb_node;
  goto ldv_21145;
  ldv_21144:
  __mptr = (struct rb_node const *)node;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  rc = rsb_cmp(r, (char const *)name, len);
  if (rc < 0) {
    node = node->rb_left;
  } else
  if (rc > 0) {
    node = node->rb_right;
  } else {
    goto found;
  }
  ldv_21145: ;
  if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21144;
  } else {
  }
  *r_ret = (struct dlm_rsb *)0;
  return (-53);
  found:
  *r_ret = r;
  return (0);
}
}
static int rsb_insert(struct dlm_rsb *rsb , struct rb_root *tree )
{
  struct rb_node **newn ;
  struct rb_node *parent ;
  int rc ;
  struct dlm_rsb *cur ;
  struct rb_node const *__mptr ;
  {
  newn = & tree->rb_node;
  parent = (struct rb_node *)0;
  goto ldv_21158;
  ldv_21157:
  __mptr = (struct rb_node const *)*newn;
  cur = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  parent = *newn;
  rc = rsb_cmp(cur, (char const *)(& rsb->res_name), rsb->res_length);
  if (rc < 0) {
    newn = & parent->rb_left;
  } else
  if (rc > 0) {
    newn = & parent->rb_right;
  } else {
    printk("\vdlm: rsb_insert match\n");
    dlm_dump_rsb(rsb);
    dlm_dump_rsb(cur);
    return (-17);
  }
  ldv_21158: ;
  if ((unsigned long )*newn != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21157;
  } else {
  }
  rb_link_node(& rsb->ldv_20316.res_hashnode, parent, newn);
  rb_insert_color(& rsb->ldv_20316.res_hashnode, tree);
  return (0);
}
}
static int find_rsb_dir(struct dlm_ls *ls , char *name , int len , uint32_t hash ,
                        uint32_t b , int dir_nodeid , int from_nodeid , unsigned int flags ,
                        struct dlm_rsb **r_ret )
{
  struct dlm_rsb *r ;
  int our_nodeid ;
  int tmp ;
  int from_local ;
  int from_other ;
  int from_dir ;
  int create ;
  int error ;
  {
  r = (struct dlm_rsb *)0;
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  from_local = 0;
  from_other = 0;
  from_dir = 0;
  create = 0;
  if ((flags & 2U) != 0U) {
    if (from_nodeid == dir_nodeid) {
      from_dir = 1;
    } else {
      from_other = 1;
    }
  } else
  if ((int )flags & 1) {
    from_local = 1;
  } else {
  }
  if ((from_local != 0 || from_dir != 0) || (from_other != 0 && dir_nodeid == our_nodeid)) {
    create = 1;
  } else {
  }
  retry: ;
  if (create != 0) {
    error = pre_rsb_struct(ls);
    if (error < 0) {
      goto out;
    } else {
    }
  } else {
  }
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, name, len,
                              & r);
  if (error != 0) {
    goto do_toss;
  } else {
  }
  kref_get(& r->res_ref);
  error = 0;
  goto out_unlock;
  do_toss:
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, name, len,
                              & r);
  if (error != 0) {
    goto do_new;
  } else {
  }
  if (r->res_master_nodeid != our_nodeid && from_other != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: find_rsb toss from_other %d master %d dir %d %s\n", (char *)(& ls->ls_name),
             from_nodeid, r->res_master_nodeid, dir_nodeid, (char *)(& r->res_name));
    } else {
    }
    error = -15;
    goto out_unlock;
  } else {
  }
  if (r->res_master_nodeid != our_nodeid && from_dir != 0) {
    printk("\vdlm: %s: find_rsb toss from_dir %d master %d\n", (char *)(& ls->ls_name),
           from_nodeid, r->res_master_nodeid);
    dlm_print_rsb(r);
    r->res_master_nodeid = our_nodeid;
    r->res_nodeid = 0;
    rsb_clear_flag(r, 0);
    r->res_first_lkid = 0U;
  } else {
  }
  if (from_local != 0 && r->res_master_nodeid != our_nodeid) {
    rsb_set_flag(r, 0);
    r->res_first_lkid = 0U;
  } else {
  }
  rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
  error = rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )b)->keep);
  goto out_unlock;
  do_new: ;
  if (error == -53 && create == 0) {
    goto out_unlock;
  } else {
  }
  error = get_rsb_struct(ls, name, len, & r);
  if (error == -11) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    goto retry;
  } else {
  }
  if (error != 0) {
    goto out_unlock;
  } else {
  }
  r->res_hash = hash;
  r->res_bucket = b;
  r->res_dir_nodeid = dir_nodeid;
  kref_init(& r->res_ref);
  if (from_dir != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: find_rsb new from_dir %d recreate %s\n", (char *)(& ls->ls_name),
             from_nodeid, (char *)(& r->res_name));
    } else {
    }
    r->res_master_nodeid = our_nodeid;
    r->res_nodeid = 0;
    goto out_add;
  } else {
  }
  if (from_other != 0 && dir_nodeid != our_nodeid) {
    printk("\vdlm: %s: find_rsb new from_other %d dir %d our %d %s\n", (char *)(& ls->ls_name),
           from_nodeid, dir_nodeid, our_nodeid, (char *)(& r->res_name));
    dlm_free_rsb(r);
    r = (struct dlm_rsb *)0;
    error = -15;
    goto out_unlock;
  } else {
  }
  if (from_other != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: find_rsb new from_other %d dir %d %s\n", (char *)(& ls->ls_name),
             from_nodeid, dir_nodeid, (char *)(& r->res_name));
    } else {
    }
  } else {
  }
  if (dir_nodeid == our_nodeid) {
    r->res_master_nodeid = our_nodeid;
    r->res_nodeid = 0;
  } else {
    r->res_master_nodeid = 0;
    r->res_nodeid = -1;
  }
  out_add:
  error = rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )b)->keep);
  out_unlock:
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  out:
  *r_ret = r;
  return (error);
}
}
static int find_rsb_nodir(struct dlm_ls *ls , char *name , int len , uint32_t hash ,
                          uint32_t b , int dir_nodeid , int from_nodeid , unsigned int flags ,
                          struct dlm_rsb **r_ret )
{
  struct dlm_rsb *r ;
  int our_nodeid ;
  int tmp ;
  int recover ;
  int error ;
  {
  r = (struct dlm_rsb *)0;
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  recover = (int )flags & 4;
  retry:
  error = pre_rsb_struct(ls);
  if (error < 0) {
    goto out;
  } else {
  }
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, name, len,
                              & r);
  if (error != 0) {
    goto do_toss;
  } else {
  }
  kref_get(& r->res_ref);
  goto out_unlock;
  do_toss:
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, name, len,
                              & r);
  if (error != 0) {
    goto do_new;
  } else {
  }
  if ((recover == 0 && r->res_master_nodeid != our_nodeid) && from_nodeid != 0) {
    printk("\vdlm: %s: find_rsb toss from_nodeid %d master %d dir %d\n", (char *)(& ls->ls_name),
           from_nodeid, r->res_master_nodeid, dir_nodeid);
    dlm_print_rsb(r);
    error = -15;
    goto out_unlock;
  } else {
  }
  if ((recover == 0 && r->res_master_nodeid != our_nodeid) && dir_nodeid == our_nodeid) {
    printk("\vdlm: %s: find_rsb toss our %d master %d dir %d\n", (char *)(& ls->ls_name),
           our_nodeid, r->res_master_nodeid, dir_nodeid);
    dlm_print_rsb(r);
    r->res_master_nodeid = our_nodeid;
    r->res_nodeid = 0;
  } else {
  }
  rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
  error = rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )b)->keep);
  goto out_unlock;
  do_new:
  error = get_rsb_struct(ls, name, len, & r);
  if (error == -11) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    goto retry;
  } else {
  }
  if (error != 0) {
    goto out_unlock;
  } else {
  }
  r->res_hash = hash;
  r->res_bucket = b;
  r->res_dir_nodeid = dir_nodeid;
  r->res_master_nodeid = dir_nodeid;
  r->res_nodeid = dir_nodeid != our_nodeid ? dir_nodeid : 0;
  kref_init(& r->res_ref);
  error = rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )b)->keep);
  out_unlock:
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  out:
  *r_ret = r;
  return (error);
}
}
static int find_rsb(struct dlm_ls *ls , char *name , int len , int from_nodeid , unsigned int flags ,
                    struct dlm_rsb **r_ret )
{
  uint32_t hash ;
  uint32_t b ;
  int dir_nodeid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (len > 64) {
    return (-22);
  } else {
  }
  hash = jhash((void const *)name, (u32 )len, 0U);
  b = (ls->ls_rsbtbl_size - 1U) & hash;
  dir_nodeid = dlm_hash2nodeid(ls, hash);
  tmp___1 = dlm_no_directory(ls);
  if (tmp___1 != 0) {
    tmp = find_rsb_nodir(ls, name, len, hash, b, dir_nodeid, from_nodeid, flags, r_ret);
    return (tmp);
  } else {
    tmp___0 = find_rsb_dir(ls, name, len, hash, b, dir_nodeid, from_nodeid, flags,
                           r_ret);
    return (tmp___0);
  }
}
}
static int validate_master_nodeid(struct dlm_ls *ls , struct dlm_rsb *r , int from_nodeid )
{
  int tmp ;
  {
  tmp = dlm_no_directory(ls);
  if (tmp != 0) {
    printk("\vdlm: %s: find_rsb keep from_nodeid %d master %d dir %d\n", (char *)(& ls->ls_name),
           from_nodeid, r->res_master_nodeid, r->res_dir_nodeid);
    dlm_print_rsb(r);
    return (-15);
  } else {
  }
  if (r->res_dir_nodeid != from_nodeid) {
    if (r->res_master_nodeid != 0) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: validate master from_other %d master %d dir %d first %x %s\n",
               (char *)(& ls->ls_name), from_nodeid, r->res_master_nodeid, r->res_dir_nodeid,
               r->res_first_lkid, (char *)(& r->res_name));
      } else {
      }
    } else {
    }
    return (-15);
  } else {
    if (r->res_master_nodeid != 0) {
      printk("\vdlm: %s: validate master from_dir %d master %d first %x %s\n", (char *)(& ls->ls_name),
             from_nodeid, r->res_master_nodeid, r->res_first_lkid, (char *)(& r->res_name));
    } else {
    }
    r->res_master_nodeid = dlm_our_nodeid();
    r->res_nodeid = 0;
    return (0);
  }
}
}
int dlm_master_lookup(struct dlm_ls *ls , int from_nodeid , char *name , int len ,
                      unsigned int flags , int *r_nodeid , int *result )
{
  struct dlm_rsb *r ;
  uint32_t hash ;
  uint32_t b ;
  int from_master ;
  int fix_master ;
  int our_nodeid ;
  int tmp ;
  int dir_nodeid ;
  int error ;
  int toss_list ;
  int tmp___0 ;
  struct ratelimit_state _rs ;
  int tmp___1 ;
  struct ratelimit_state _rs___0 ;
  int tmp___2 ;
  {
  r = (struct dlm_rsb *)0;
  from_master = (int )flags & 1;
  fix_master = (int )flags & 2;
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  toss_list = 0;
  if (len > 64) {
    return (-22);
  } else {
  }
  if (from_nodeid == our_nodeid) {
    printk("\vdlm: %s: dlm_master_lookup from our_nodeid %d flags %x\n", (char *)(& ls->ls_name),
           our_nodeid, flags);
    return (-22);
  } else {
  }
  hash = jhash((void const *)name, (u32 )len, 0U);
  b = (ls->ls_rsbtbl_size - 1U) & hash;
  dir_nodeid = dlm_hash2nodeid(ls, hash);
  if (dir_nodeid != our_nodeid) {
    printk("\vdlm: %s: dlm_master_lookup from %d dir %d our %d h %x %d\n", (char *)(& ls->ls_name),
           from_nodeid, dir_nodeid, our_nodeid, hash, ls->ls_num_nodes);
    *r_nodeid = -1;
    return (-22);
  } else {
  }
  retry:
  error = pre_rsb_struct(ls);
  if (error < 0) {
    return (error);
  } else {
  }
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, name, len,
                              & r);
  if (error == 0) {
    hold_rsb(r);
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    lock_rsb(r);
    goto found;
  } else {
  }
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, name, len,
                              & r);
  if (error != 0) {
    goto not_found;
  } else {
  }
  toss_list = 1;
  found: ;
  if (r->res_dir_nodeid != our_nodeid) {
    printk("\vdlm: %s: dlm_master_lookup res_dir %d our %d %s\n", (char *)(& ls->ls_name),
           r->res_dir_nodeid, our_nodeid, (char *)(& r->res_name));
    r->res_dir_nodeid = our_nodeid;
  } else {
  }
  if (fix_master != 0) {
    tmp___0 = dlm_is_removed(ls, r->res_master_nodeid);
    if (tmp___0 != 0) {
      r->res_master_nodeid = from_nodeid;
      r->res_nodeid = from_nodeid;
      rsb_set_flag(r, 3);
      if (toss_list != 0) {
        printk("\vdlm: %s: dlm_master_lookup fix_master on toss\n", (char *)(& ls->ls_name));
        dlm_dump_rsb(r);
      } else {
      }
    } else {
    }
  } else {
  }
  if (from_master != 0 && r->res_master_nodeid != from_nodeid) {
    if (dlm_config.ci_log_debug != 0) {
      _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
      tmp___1 = ___ratelimit(& _rs, "dlm_master_lookup");
      if (tmp___1 != 0) {
        printk("\017dlm: %s: dlm_master_lookup from_master %d master_nodeid %d res_nodeid %d first %x %s\n",
               (char *)(& ls->ls_name), from_nodeid, r->res_master_nodeid, r->res_nodeid,
               r->res_first_lkid, (char *)(& r->res_name));
      } else {
      }
    } else {
    }
    if (r->res_master_nodeid == our_nodeid) {
      printk("\vdlm: %s: from_master %d our_master\n", (char *)(& ls->ls_name), from_nodeid);
      dlm_dump_rsb(r);
      dlm_send_rcom_lookup_dump(r, from_nodeid);
      goto out_found;
    } else {
    }
    r->res_master_nodeid = from_nodeid;
    r->res_nodeid = from_nodeid;
    rsb_set_flag(r, 3);
  } else {
  }
  if (r->res_master_nodeid == 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: dlm_master_lookup master 0 to %d first %x %s\n", (char *)(& ls->ls_name),
             from_nodeid, r->res_first_lkid, (char *)(& r->res_name));
    } else {
    }
    r->res_master_nodeid = from_nodeid;
    r->res_nodeid = from_nodeid;
  } else {
  }
  if ((from_master == 0 && fix_master == 0) && r->res_master_nodeid == from_nodeid) {
    if (dlm_config.ci_log_debug != 0) {
      _rs___0.lock.raw_lock.ldv_1458.head_tail = 0U;
      _rs___0.lock.magic = 3735899821U;
      _rs___0.lock.owner_cpu = 4294967295U;
      _rs___0.lock.owner = (void *)-1;
      _rs___0.lock.dep_map.key = 0;
      _rs___0.lock.dep_map.class_cache[0] = 0;
      _rs___0.lock.dep_map.class_cache[1] = 0;
      _rs___0.lock.dep_map.name = "_rs.lock";
      _rs___0.lock.dep_map.cpu = 0;
      _rs___0.lock.dep_map.ip = 0UL;
      _rs___0.interval = 1250;
      _rs___0.burst = 10;
      _rs___0.printed = 0;
      _rs___0.missed = 0;
      _rs___0.begin = 0UL;
      tmp___2 = ___ratelimit(& _rs___0, "dlm_master_lookup");
      if (tmp___2 != 0) {
        printk("\017dlm: %s: dlm_master_lookup from master %d flags %x first %x %s\n",
               (char *)(& ls->ls_name), from_nodeid, flags, r->res_first_lkid, (char *)(& r->res_name));
      } else {
      }
    } else {
    }
  } else {
  }
  out_found:
  *r_nodeid = r->res_master_nodeid;
  if ((unsigned long )result != (unsigned long )((int *)0)) {
    *result = 1;
  } else {
  }
  if (toss_list != 0) {
    r->res_toss_time = jiffies;
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  } else {
    unlock_rsb(r);
    put_rsb(r);
  }
  return (0);
  not_found:
  error = get_rsb_struct(ls, name, len, & r);
  if (error == -11) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    goto retry;
  } else {
  }
  if (error != 0) {
    goto out_unlock;
  } else {
  }
  r->res_hash = hash;
  r->res_bucket = b;
  r->res_dir_nodeid = our_nodeid;
  r->res_master_nodeid = from_nodeid;
  r->res_nodeid = from_nodeid;
  kref_init(& r->res_ref);
  r->res_toss_time = jiffies;
  error = rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
  if (error != 0) {
    dlm_free_rsb(r);
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    goto retry;
  } else {
  }
  if ((unsigned long )result != (unsigned long )((int *)0)) {
    *result = 2;
  } else {
  }
  *r_nodeid = from_nodeid;
  error = 0;
  out_unlock:
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  return (error);
}
}
static void dlm_dump_rsb_hash(struct dlm_ls *ls , uint32_t hash )
{
  struct rb_node *n ;
  struct dlm_rsb *r ;
  int i ;
  struct rb_node const *__mptr ;
  {
  i = 0;
  goto ldv_21261;
  ldv_21260:
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )i)->keep));
  goto ldv_21258;
  ldv_21257:
  __mptr = (struct rb_node const *)n;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  if (r->res_hash == hash) {
    dlm_dump_rsb(r);
  } else {
  }
  n = rb_next((struct rb_node const *)n);
  ldv_21258: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21257;
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  i = i + 1;
  ldv_21261: ;
  if ((uint32_t )i < ls->ls_rsbtbl_size) {
    goto ldv_21260;
  } else {
  }
  return;
}
}
void dlm_dump_rsb_name(struct dlm_ls *ls , char *name , int len )
{
  struct dlm_rsb *r ;
  uint32_t hash ;
  uint32_t b ;
  int error ;
  {
  r = (struct dlm_rsb *)0;
  hash = jhash((void const *)name, (u32 )len, 0U);
  b = (ls->ls_rsbtbl_size - 1U) & hash;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, name, len,
                              & r);
  if (error == 0) {
    goto out_dump;
  } else {
  }
  error = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, name, len,
                              & r);
  if (error != 0) {
    goto out;
  } else {
  }
  out_dump:
  dlm_dump_rsb(r);
  out:
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  return;
}
}
static void toss_rsb(struct kref *kref )
{
  struct dlm_rsb *r ;
  struct kref const *__mptr ;
  struct dlm_ls *ls ;
  int tmp ;
  {
  __mptr = (struct kref const *)kref;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffff8UL;
  ls = r->res_ls;
  tmp = list_empty((struct list_head const *)(& r->res_root_list));
  if (tmp == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1303, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_root_list)", jiffies);
    dlm_print_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1303), "i" (12UL));
    ldv_21281: ;
    goto ldv_21281;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  kref_init(& r->res_ref);
  rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )r->res_bucket)->keep);
  rsb_insert(r, & (ls->ls_rsbtbl + (unsigned long )r->res_bucket)->toss);
  r->res_toss_time = jiffies;
  (ls->ls_rsbtbl + (unsigned long )r->res_bucket)->flags = (ls->ls_rsbtbl + (unsigned long )r->res_bucket)->flags | 1U;
  if ((unsigned long )r->res_lvbptr != (unsigned long )((char *)0)) {
    dlm_free_lvb(r->res_lvbptr);
    r->res_lvbptr = (char *)0;
  } else {
  }
  return;
}
}
static void unhold_rsb(struct dlm_rsb *r )
{
  int rv ;
  {
  rv = kref_put(& r->res_ref, & toss_rsb);
  if (rv != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1321, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"!rv", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1321), "i" (12UL));
    ldv_21286: ;
    goto ldv_21286;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  return;
}
}
static void kill_rsb(struct kref *kref )
{
  struct dlm_rsb *r ;
  struct kref const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct kref const *)kref;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffff8UL;
  tmp = list_empty((struct list_head const *)(& r->res_lookup));
  if (tmp == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1331, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_lookup)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1331), "i" (12UL));
    ldv_21293: ;
    goto ldv_21293;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& r->res_grantqueue));
  if (tmp___0 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1332, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_grantqueue)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1332), "i" (12UL));
    ldv_21294: ;
    goto ldv_21294;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& r->res_convertqueue));
  if (tmp___1 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1333, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_convertqueue)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1333), "i" (12UL));
    ldv_21295: ;
    goto ldv_21295;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& r->res_waitqueue));
  if (tmp___2 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1334, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_waitqueue)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1334), "i" (12UL));
    ldv_21296: ;
    goto ldv_21296;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  tmp___3 = list_empty((struct list_head const *)(& r->res_root_list));
  if (tmp___3 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1335, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_root_list)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1335), "i" (12UL));
    ldv_21297: ;
    goto ldv_21297;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  tmp___4 = list_empty((struct list_head const *)(& r->res_recover_list));
  if (tmp___4 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1336, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&r->res_recover_list)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1336), "i" (12UL));
    ldv_21298: ;
    goto ldv_21298;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  return;
}
}
static void attach_lkb(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  hold_rsb(r);
  lkb->lkb_resource = r;
  return;
}
}
static void detach_lkb(struct dlm_lkb *lkb )
{
  {
  if ((unsigned long )lkb->lkb_resource != (unsigned long )((struct dlm_rsb *)0)) {
    put_rsb(lkb->lkb_resource);
    lkb->lkb_resource = (struct dlm_rsb *)0;
  } else {
  }
  return;
}
}
static int create_lkb(struct dlm_ls *ls , struct dlm_lkb **lkb_ret )
{
  struct dlm_lkb *lkb ;
  int rv ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  lkb = dlm_allocate_lkb(ls);
  if ((unsigned long )lkb == (unsigned long )((struct dlm_lkb *)0)) {
    return (-12);
  } else {
  }
  lkb->lkb_nodeid = -1;
  lkb->lkb_grmode = -1;
  kref_init(& lkb->lkb_ref);
  INIT_LIST_HEAD(& lkb->lkb_ownqueue);
  INIT_LIST_HEAD(& lkb->lkb_rsb_lookup);
  INIT_LIST_HEAD(& lkb->lkb_time_list);
  INIT_LIST_HEAD(& lkb->lkb_cb_list);
  __mutex_init(& lkb->lkb_cb_mutex, "&lkb->lkb_cb_mutex", & __key);
  __init_work(& lkb->lkb_cb_work, 0);
  __constr_expr_0.counter = 137438953408L;
  lkb->lkb_cb_work.data = __constr_expr_0;
  lockdep_init_map(& lkb->lkb_cb_work.lockdep_map, "(&lkb->lkb_cb_work)", & __key___0,
                   0);
  INIT_LIST_HEAD(& lkb->lkb_cb_work.entry);
  lkb->lkb_cb_work.func = & dlm_callback_work;
  idr_preload(80U);
  spin_lock(& ls->ls_lkbidr_spin);
  rv = idr_alloc(& ls->ls_lkbidr, (void *)lkb, 1, 0, 0U);
  if (rv >= 0) {
    lkb->lkb_id = (uint32_t )rv;
  } else {
  }
  spin_unlock(& ls->ls_lkbidr_spin);
  idr_preload_end();
  if (rv < 0) {
    printk("\vdlm: %s: create_lkb idr error %d\n", (char *)(& ls->ls_name), rv);
    return (rv);
  } else {
  }
  *lkb_ret = lkb;
  return (0);
}
}
static int find_lkb(struct dlm_ls *ls , uint32_t lkid , struct dlm_lkb **lkb_ret )
{
  struct dlm_lkb *lkb ;
  void *tmp ;
  {
  spin_lock(& ls->ls_lkbidr_spin);
  tmp = idr_find(& ls->ls_lkbidr, (int )lkid);
  lkb = (struct dlm_lkb *)tmp;
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0)) {
    kref_get(& lkb->lkb_ref);
  } else {
  }
  spin_unlock(& ls->ls_lkbidr_spin);
  *lkb_ret = lkb;
  return ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0) ? 0 : -2);
}
}
static void kill_lkb(struct kref *kref )
{
  struct dlm_lkb *lkb ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  lkb = (struct dlm_lkb *)__mptr + 0xfffffffffffffff8UL;
  if ((int )lkb->lkb_status != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1413, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"!lkb->lkb_status", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1413), "i" (12UL));
    ldv_21327: ;
    goto ldv_21327;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  return;
}
}
static int __put_lkb(struct dlm_ls *ls , struct dlm_lkb *lkb )
{
  uint32_t lkid ;
  int tmp ;
  int tmp___0 ;
  {
  lkid = lkb->lkb_id;
  spin_lock(& ls->ls_lkbidr_spin);
  tmp___0 = kref_put(& lkb->lkb_ref, & kill_lkb);
  if (tmp___0 != 0) {
    idr_remove(& ls->ls_lkbidr, (int )lkid);
    spin_unlock(& ls->ls_lkbidr_spin);
    detach_lkb(lkb);
    if ((unsigned long )lkb->lkb_lvbptr != (unsigned long )((char *)0)) {
      tmp = is_master_copy(lkb);
      if (tmp != 0) {
        dlm_free_lvb(lkb->lkb_lvbptr);
      } else {
      }
    } else {
    }
    dlm_free_lkb(lkb);
    return (1);
  } else {
    spin_unlock(& ls->ls_lkbidr_spin);
    return (0);
  }
}
}
int dlm_put_lkb(struct dlm_lkb *lkb )
{
  struct dlm_ls *ls ;
  int tmp ;
  {
  if ((unsigned long )lkb->lkb_resource == (unsigned long )((struct dlm_rsb *)0)) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1445, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"lkb->lkb_resource", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1445), "i" (12UL));
    ldv_21337: ;
    goto ldv_21337;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  if ((unsigned long )(lkb->lkb_resource)->res_ls == (unsigned long )((struct dlm_ls *)0)) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1446, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"lkb->lkb_resource->res_ls", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1446), "i" (12UL));
    ldv_21338: ;
    goto ldv_21338;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  ls = (lkb->lkb_resource)->res_ls;
  tmp = __put_lkb(ls, lkb);
  return (tmp);
}
}
__inline static void hold_lkb(struct dlm_lkb *lkb )
{
  {
  kref_get(& lkb->lkb_ref);
  return;
}
}
__inline static void unhold_lkb(struct dlm_lkb *lkb )
{
  int rv ;
  {
  rv = kref_put(& lkb->lkb_ref, & kill_lkb);
  if (rv != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1469, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"!rv", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1469), "i" (12UL));
    ldv_21346: ;
    goto ldv_21346;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  return;
}
}
static void lkb_add_ordered(struct list_head *new , struct list_head *head , int mode )
{
  struct dlm_lkb *lkb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  lkb = (struct dlm_lkb *)0;
  __mptr = (struct list_head const *)head->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21359;
  ldv_21358: ;
  if ((int )lkb->lkb_rqmode < mode) {
    goto ldv_21357;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21359: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )head) {
    goto ldv_21358;
  } else {
  }
  ldv_21357:
  __list_add(new, lkb->lkb_statequeue.prev, & lkb->lkb_statequeue);
  return;
}
}
static void add_lkb(struct dlm_rsb *r , struct dlm_lkb *lkb , int status )
{
  {
  kref_get(& lkb->lkb_ref);
  if ((int )lkb->lkb_status != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1490, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"!lkb->lkb_status", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1490), "i" (12UL));
    ldv_21365: ;
    goto ldv_21365;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  lkb->lkb_timestamp = ktime_get();
  lkb->lkb_status = (int8_t )status;
  switch (status) {
  case 1: ;
  if ((lkb->lkb_exflags & 4096U) != 0U) {
    list_add(& lkb->lkb_statequeue, & r->res_waitqueue);
  } else {
    list_add_tail(& lkb->lkb_statequeue, & r->res_waitqueue);
  }
  goto ldv_21367;
  case 2:
  lkb_add_ordered(& lkb->lkb_statequeue, & r->res_grantqueue, (int )lkb->lkb_grmode);
  goto ldv_21367;
  case 3: ;
  if ((lkb->lkb_exflags & 4096U) != 0U) {
    list_add(& lkb->lkb_statequeue, & r->res_convertqueue);
  } else {
    list_add_tail(& lkb->lkb_statequeue, & r->res_convertqueue);
  }
  goto ldv_21367;
  default:
  printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
         1516, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
         (char *)"0", jiffies);
  dlm_print_lkb(lkb);
  printk("sts=%d\n", status);
  printk("\n");
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                       "i" (1516), "i" (12UL));
  ldv_21371: ;
  goto ldv_21371;
  panic("DLM:  Record message above and reboot.\n");
  }
  ldv_21367: ;
  return;
}
}
static void del_lkb(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  lkb->lkb_status = 0;
  list_del(& lkb->lkb_statequeue);
  unhold_lkb(lkb);
  return;
}
}
static void move_lkb(struct dlm_rsb *r , struct dlm_lkb *lkb , int sts )
{
  {
  hold_lkb(lkb);
  del_lkb(r, lkb);
  add_lkb(r, lkb, sts);
  unhold_lkb(lkb);
  return;
}
}
static int msg_reply_type(int mstype )
{
  {
  switch (mstype) {
  case 1: ;
  return (5);
  case 2: ;
  return (6);
  case 3: ;
  return (7);
  case 4: ;
  return (8);
  case 11: ;
  return (13);
  }
  return (-1);
}
}
static int nodeid_warned(int nodeid , int num_nodes , int *warned )
{
  int i ;
  {
  i = 0;
  goto ldv_21396;
  ldv_21395: ;
  if (*(warned + (unsigned long )i) == 0) {
    *(warned + (unsigned long )i) = nodeid;
    return (0);
  } else {
  }
  if (*(warned + (unsigned long )i) == nodeid) {
    return (1);
  } else {
  }
  i = i + 1;
  ldv_21396: ;
  if (i < num_nodes) {
    goto ldv_21395;
  } else {
  }
  return (0);
}
}
void dlm_scan_waiters(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  ktime_t zero ;
  ktime_t tmp ;
  s64 us ;
  s64 debug_maxus ;
  u32 debug_scanned ;
  u32 debug_expired ;
  int num_nodes ;
  int *warned ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = ktime_set(0L, 0UL);
  zero = tmp;
  debug_maxus = 0LL;
  debug_scanned = 0U;
  debug_expired = 0U;
  num_nodes = 0;
  warned = (int *)0;
  if (dlm_config.ci_waitwarn_us == 0) {
    return;
  } else {
  }
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_waiters.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_21416;
  ldv_21415:
  tmp___0 = ktime_equal(lkb->lkb_wait_time, zero);
  if (tmp___0 != 0) {
    goto ldv_21413;
  } else {
  }
  debug_scanned = debug_scanned + 1U;
  tmp___1 = ktime_get();
  __constr_expr_0.tv64 = tmp___1.tv64 - lkb->lkb_wait_time.tv64;
  us = ktime_to_us(__constr_expr_0);
  if ((s64 )dlm_config.ci_waitwarn_us > us) {
    goto ldv_21413;
  } else {
  }
  lkb->lkb_wait_time = zero;
  debug_expired = debug_expired + 1U;
  if (us > debug_maxus) {
    debug_maxus = us;
  } else {
  }
  if (num_nodes == 0) {
    num_nodes = ls->ls_num_nodes;
    tmp___2 = kzalloc((unsigned long )num_nodes * 4UL, 208U);
    warned = (int *)tmp___2;
  } else {
  }
  if ((unsigned long )warned == (unsigned long )((int *)0)) {
    goto ldv_21413;
  } else {
  }
  tmp___3 = nodeid_warned(lkb->lkb_wait_nodeid, num_nodes, warned);
  if (tmp___3 != 0) {
    goto ldv_21413;
  } else {
  }
  printk("\vdlm: %s: waitwarn %x %lld %d us check connection to node %d\n", (char *)(& ls->ls_name),
         lkb->lkb_id, us, dlm_config.ci_waitwarn_us, lkb->lkb_wait_nodeid);
  ldv_21413:
  __mptr___0 = (struct list_head const *)lkb->lkb_wait_reply.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_21416: ;
  if ((unsigned long )(& lkb->lkb_wait_reply) != (unsigned long )(& ls->ls_waiters)) {
    goto ldv_21415;
  } else {
  }
  mutex_unlock(& ls->ls_waiters_mutex);
  kfree((void const *)warned);
  if (debug_expired != 0U) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: scan_waiters %u warn %u over %d us max %lld us\n", (char *)(& ls->ls_name),
             debug_scanned, debug_expired, dlm_config.ci_waitwarn_us, debug_maxus);
    } else {
    }
  } else {
  }
  return;
}
}
static int add_to_waiters(struct dlm_lkb *lkb , int mstype , int to_nodeid )
{
  struct dlm_ls *ls ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  error = 0;
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  tmp = is_overlap_unlock(lkb);
  if (tmp != 0) {
    error = -22;
    goto out;
  } else {
    tmp___0 = is_overlap_cancel(lkb);
    if (tmp___0 != 0 && mstype == 4) {
      error = -22;
      goto out;
    } else {
    }
  }
  if ((int )lkb->lkb_wait_type != 0) {
    goto _L;
  } else {
    tmp___1 = is_overlap_cancel(lkb);
    if (tmp___1 != 0) {
      _L:
      switch (mstype) {
      case 3:
      lkb->lkb_flags = lkb->lkb_flags | 524288U;
      goto ldv_21427;
      case 4:
      lkb->lkb_flags = lkb->lkb_flags | 1048576U;
      goto ldv_21427;
      default:
      error = -16;
      goto out;
      }
      ldv_21427:
      lkb->lkb_wait_count = (int8_t )((int )lkb->lkb_wait_count + 1);
      hold_lkb(lkb);
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: addwait %x cur %d overlap %d count %d f %x\n", (char *)(& ls->ls_name),
               lkb->lkb_id, (int )lkb->lkb_wait_type, mstype, (int )lkb->lkb_wait_count,
               lkb->lkb_flags);
      } else {
      }
      goto out;
    } else {
    }
  }
  if ((int )lkb->lkb_wait_count != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1661, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"!lkb->lkb_wait_count", jiffies);
    dlm_print_lkb(lkb);
    printk("wait_count %d\n", (int )lkb->lkb_wait_count);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1661), "i" (12UL));
    ldv_21430: ;
    goto ldv_21430;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  lkb->lkb_wait_count = (int8_t )((int )lkb->lkb_wait_count + 1);
  lkb->lkb_wait_type = (int8_t )mstype;
  lkb->lkb_wait_time = ktime_get();
  lkb->lkb_wait_nodeid = to_nodeid;
  hold_lkb(lkb);
  list_add(& lkb->lkb_wait_reply, & ls->ls_waiters);
  out: ;
  if (error != 0) {
    printk("\vdlm: %s: addwait error %x %d flags %x %d %d %s\n", (char *)(& ls->ls_name),
           lkb->lkb_id, error, lkb->lkb_flags, mstype, (int )lkb->lkb_wait_type, (char *)(& (lkb->lkb_resource)->res_name));
  } else {
  }
  mutex_unlock(& ls->ls_waiters_mutex);
  return (error);
}
}
static int _remove_from_waiters(struct dlm_lkb *lkb , int mstype , struct dlm_message *ms )
{
  struct dlm_ls *ls ;
  int overlap_done ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  overlap_done = 0;
  tmp = is_overlap_unlock(lkb);
  if (tmp != 0 && mstype == 7) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remwait %x unlock_reply overlap\n", (char *)(& ls->ls_name),
             lkb->lkb_id);
    } else {
    }
    lkb->lkb_flags = lkb->lkb_flags & 4294443007U;
    overlap_done = 1;
    goto out_del;
  } else {
  }
  tmp___0 = is_overlap_cancel(lkb);
  if (tmp___0 != 0 && mstype == 8) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remwait %x cancel_reply overlap\n", (char *)(& ls->ls_name),
             lkb->lkb_id);
    } else {
    }
    lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
    overlap_done = 1;
    goto out_del;
  } else {
  }
  if (mstype == 8 && (int )lkb->lkb_wait_type != 4) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remwait %x cancel_reply wait_type %d\n", (char *)(& ls->ls_name),
             lkb->lkb_id, (int )lkb->lkb_wait_type);
    } else {
    }
    return (-1);
  } else {
  }
  if (mstype == 6 && (int )lkb->lkb_wait_type == 2) {
    tmp___1 = is_overlap_cancel(lkb);
    if (tmp___1 != 0) {
      if ((unsigned long )ms != (unsigned long )((struct dlm_message *)0)) {
        if (ms->m_result == 0) {
          if (dlm_config.ci_log_debug != 0) {
            printk("\017dlm: %s: remwait %x convert_reply zap overlap_cancel\n", (char *)(& ls->ls_name),
                   lkb->lkb_id);
          } else {
          }
          lkb->lkb_wait_type = 0;
          lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
          lkb->lkb_wait_count = (int8_t )((int )lkb->lkb_wait_count - 1);
          goto out_del;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )lkb->lkb_wait_type != 0) {
    lkb->lkb_wait_type = 0;
    goto out_del;
  } else {
  }
  printk("\vdlm: %s: remwait error %x remote %d %x msg %d flags %x no wait\n", (char *)(& ls->ls_name),
         lkb->lkb_id, (unsigned long )ms != (unsigned long )((struct dlm_message *)0) ? ms->m_header.h_nodeid : 0U,
         lkb->lkb_remid, mstype, lkb->lkb_flags);
  return (-1);
  out_del: ;
  if (overlap_done != 0 && (int )lkb->lkb_wait_type != 0) {
    printk("\vdlm: %s: remwait error %x reply %d wait_type %d overlap\n", (char *)(& ls->ls_name),
           lkb->lkb_id, mstype, (int )lkb->lkb_wait_type);
    lkb->lkb_wait_count = (int8_t )((int )lkb->lkb_wait_count - 1);
    lkb->lkb_wait_type = 0;
  } else {
  }
  if ((int )lkb->lkb_wait_count == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           1758, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"lkb->lkb_wait_count", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (1758), "i" (12UL));
    ldv_21439: ;
    goto ldv_21439;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  lkb->lkb_flags = lkb->lkb_flags & 4294836223U;
  lkb->lkb_wait_count = (int8_t )((int )lkb->lkb_wait_count - 1);
  if ((int )lkb->lkb_wait_count == 0) {
    list_del_init(& lkb->lkb_wait_reply);
  } else {
  }
  unhold_lkb(lkb);
  return (0);
}
}
static int remove_from_waiters(struct dlm_lkb *lkb , int mstype )
{
  struct dlm_ls *ls ;
  int error ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  error = _remove_from_waiters(lkb, mstype, (struct dlm_message *)0);
  mutex_unlock(& ls->ls_waiters_mutex);
  return (error);
}
}
static int remove_from_waiters_ms(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  struct dlm_ls *ls ;
  int error ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  if (ms->m_flags != 33554432U) {
    mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  } else {
  }
  error = _remove_from_waiters(lkb, (int )ms->m_type, ms);
  if (ms->m_flags != 33554432U) {
    mutex_unlock(& ls->ls_waiters_mutex);
  } else {
  }
  return (error);
}
}
static void wait_pending_remove(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  int tmp ;
  {
  ls = r->res_ls;
  restart:
  spin_lock(& ls->ls_remove_spin);
  if (ls->ls_remove_len != 0) {
    tmp = rsb_cmp(r, (char const *)(& ls->ls_remove_name), ls->ls_remove_len);
    if (tmp == 0) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: delay lookup for remove dir %d %s\n", (char *)(& ls->ls_name),
               r->res_dir_nodeid, (char *)(& r->res_name));
      } else {
      }
      spin_unlock(& ls->ls_remove_spin);
      msleep(1U);
      goto restart;
    } else {
    }
  } else {
  }
  spin_unlock(& ls->ls_remove_spin);
  return;
}
}
static void shrink_bucket(struct dlm_ls *ls , int b )
{
  struct rb_node *n ;
  struct rb_node *next ;
  struct dlm_rsb *r ;
  char *name ;
  int our_nodeid ;
  int tmp ;
  int remote_count ;
  int need_shrink ;
  int i ;
  int len ;
  int rv ;
  struct rb_node const *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  remote_count = 0;
  need_shrink = 0;
  memset((void *)(& ls->ls_remove_lens), 0, 32UL);
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  if (((ls->ls_rsbtbl + (unsigned long )b)->flags & 1U) == 0U) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    return;
  } else {
  }
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )b)->toss));
  goto ldv_21485;
  ldv_21484:
  next = rb_next((struct rb_node const *)n);
  __mptr = (struct rb_node const *)n;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  tmp___0 = dlm_no_directory(ls);
  if (tmp___0 == 0 && r->res_master_nodeid != our_nodeid) {
    tmp___1 = dlm_dir_nodeid(r);
    if (tmp___1 == our_nodeid) {
      goto ldv_21473;
    } else {
    }
  } else {
  }
  need_shrink = 1;
  if ((long )((unsigned long )jiffies - (r->res_toss_time + (unsigned long )(dlm_config.ci_toss_secs * 250))) < 0L) {
    goto ldv_21473;
  } else {
  }
  tmp___2 = dlm_no_directory(ls);
  if (tmp___2 == 0 && r->res_master_nodeid == our_nodeid) {
    tmp___3 = dlm_dir_nodeid(r);
    if (tmp___3 != our_nodeid) {
      ls->ls_remove_lens[remote_count] = r->res_length;
      __len = 64UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)ls->ls_remove_names[remote_count], (void const *)(& r->res_name),
                         __len);
      } else {
        __ret = memcpy((void *)ls->ls_remove_names[remote_count], (void const *)(& r->res_name),
                                 __len);
      }
      remote_count = remote_count + 1;
      if (remote_count > 7) {
        goto ldv_21483;
      } else {
      }
      goto ldv_21473;
    } else {
    }
  } else {
  }
  tmp___4 = kref_put(& r->res_ref, & kill_rsb);
  if (tmp___4 == 0) {
    printk("\vdlm: %s: tossed rsb in use %s\n", (char *)(& ls->ls_name), (char *)(& r->res_name));
    goto ldv_21473;
  } else {
  }
  rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
  dlm_free_rsb(r);
  ldv_21473:
  n = next;
  ldv_21485: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21484;
  } else {
  }
  ldv_21483: ;
  if (need_shrink != 0) {
    (ls->ls_rsbtbl + (unsigned long )b)->flags = (ls->ls_rsbtbl + (unsigned long )b)->flags | 1U;
  } else {
    (ls->ls_rsbtbl + (unsigned long )b)->flags = (ls->ls_rsbtbl + (unsigned long )b)->flags & 4294967294U;
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  i = 0;
  goto ldv_21497;
  ldv_21496:
  name = ls->ls_remove_names[i];
  len = ls->ls_remove_lens[i];
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, name, len,
                           & r);
  if (rv != 0) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remove_name not toss %s\n", (char *)(& ls->ls_name), name);
    } else {
    }
    goto ldv_21486;
  } else {
  }
  if (r->res_master_nodeid != our_nodeid) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remove_name master %d dir %d our %d %s\n", (char *)(& ls->ls_name),
             r->res_master_nodeid, r->res_dir_nodeid, our_nodeid, name);
    } else {
    }
    goto ldv_21486;
  } else {
  }
  if (r->res_dir_nodeid == our_nodeid) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    printk("\vdlm: %s: remove_name dir %d master %d our %d %s\n", (char *)(& ls->ls_name),
           r->res_dir_nodeid, r->res_master_nodeid, our_nodeid, name);
    goto ldv_21486;
  } else {
  }
  if ((long )((unsigned long )jiffies - (r->res_toss_time + (unsigned long )(dlm_config.ci_toss_secs * 250))) < 0L) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remove_name toss_time %lu now %lu %s\n", (char *)(& ls->ls_name),
             r->res_toss_time, jiffies, name);
    } else {
    }
    goto ldv_21486;
  } else {
  }
  tmp___5 = kref_put(& r->res_ref, & kill_rsb);
  if (tmp___5 == 0) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    printk("\vdlm: %s: remove_name in use %s\n", (char *)(& ls->ls_name), name);
    goto ldv_21486;
  } else {
  }
  rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
  spin_lock(& ls->ls_remove_spin);
  ls->ls_remove_len = len;
  __len___0 = 64UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ls->ls_remove_name), (void const *)name, __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ls->ls_remove_name), (void const *)name,
                                 __len___0);
  }
  spin_unlock(& ls->ls_remove_spin);
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  send_remove(r);
  spin_lock(& ls->ls_remove_spin);
  ls->ls_remove_len = 0;
  memset((void *)(& ls->ls_remove_name), 0, 64UL);
  spin_unlock(& ls->ls_remove_spin);
  dlm_free_rsb(r);
  ldv_21486:
  i = i + 1;
  ldv_21497: ;
  if (i < remote_count) {
    goto ldv_21496;
  } else {
  }
  return;
}
}
void dlm_scan_rsbs(struct dlm_ls *ls )
{
  int i ;
  int tmp ;
  {
  i = 0;
  goto ldv_21506;
  ldv_21505:
  shrink_bucket(ls, i);
  tmp = dlm_locking_stopped(ls);
  if (tmp != 0) {
    goto ldv_21503;
  } else {
  }
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
                1983, 0);
  _cond_resched();
  i = i + 1;
  ldv_21506: ;
  if ((uint32_t )i < ls->ls_rsbtbl_size) {
    goto ldv_21505;
  } else {
  }
  ldv_21503: ;
  return;
}
}
static void add_timeout(struct dlm_lkb *lkb )
{
  struct dlm_ls *ls ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  tmp = is_master_copy(lkb);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = constant_test_bit(8L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp___0 != 0 && (lkb->lkb_exflags & 256U) == 0U) {
    lkb->lkb_flags = lkb->lkb_flags | 4194304U;
    goto add_it;
  } else {
  }
  if ((lkb->lkb_exflags & 262144U) != 0U) {
    goto add_it;
  } else {
  }
  return;
  add_it:
  tmp___1 = list_empty((struct list_head const *)(& lkb->lkb_time_list));
  if (tmp___1 == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           2004, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
           (char *)"list_empty(&lkb->lkb_time_list)", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared"),
                         "i" (2004), "i" (12UL));
    ldv_21512: ;
    goto ldv_21512;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  mutex_lock_nested(& ls->ls_timeout_mutex, 0U);
  hold_lkb(lkb);
  list_add_tail(& lkb->lkb_time_list, & ls->ls_timeout);
  mutex_unlock(& ls->ls_timeout_mutex);
  return;
}
}
static void del_timeout(struct dlm_lkb *lkb )
{
  struct dlm_ls *ls ;
  int tmp ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  mutex_lock_nested(& ls->ls_timeout_mutex, 0U);
  tmp = list_empty((struct list_head const *)(& lkb->lkb_time_list));
  if (tmp == 0) {
    list_del_init(& lkb->lkb_time_list);
    unhold_lkb(lkb);
  } else {
  }
  mutex_unlock(& ls->ls_timeout_mutex);
  return;
}
}
void dlm_scan_timeout(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  struct dlm_lkb *lkb ;
  int do_cancel___0 ;
  int do_warn ;
  s64 wait_us ;
  int tmp ;
  struct list_head const *__mptr ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  ldv_21535:
  tmp = dlm_locking_stopped(ls);
  if (tmp != 0) {
    goto ldv_21525;
  } else {
  }
  do_cancel___0 = 0;
  do_warn = 0;
  mutex_lock_nested(& ls->ls_timeout_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_timeout.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff88UL;
  goto ldv_21534;
  ldv_21533:
  tmp___0 = ktime_get();
  __constr_expr_0.tv64 = tmp___0.tv64 - lkb->lkb_timestamp.tv64;
  wait_us = ktime_to_us(__constr_expr_0);
  if ((lkb->lkb_exflags & 262144U) != 0U && (unsigned long long )wait_us >= (unsigned long long )(lkb->lkb_timeout_cs * 10000UL)) {
    do_cancel___0 = 1;
  } else {
  }
  if ((lkb->lkb_flags & 4194304U) != 0U && (s64 )(dlm_config.ci_timewarn_cs * 10000) <= wait_us) {
    do_warn = 1;
  } else {
  }
  if (do_cancel___0 == 0 && do_warn == 0) {
    goto ldv_21531;
  } else {
  }
  hold_lkb(lkb);
  goto ldv_21532;
  ldv_21531:
  __mptr___0 = (struct list_head const *)lkb->lkb_time_list.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_21534: ;
  if ((unsigned long )(& lkb->lkb_time_list) != (unsigned long )(& ls->ls_timeout)) {
    goto ldv_21533;
  } else {
  }
  ldv_21532:
  mutex_unlock(& ls->ls_timeout_mutex);
  if (do_cancel___0 == 0 && do_warn == 0) {
    goto ldv_21525;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  if (do_warn != 0) {
    lkb->lkb_flags = lkb->lkb_flags & 4290772991U;
    if ((lkb->lkb_exflags & 262144U) == 0U) {
      del_timeout(lkb);
    } else {
    }
    dlm_timeout_warn(lkb);
  } else {
  }
  if (do_cancel___0 != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: timeout cancel %x node %d %s\n", (char *)(& ls->ls_name),
             lkb->lkb_id, lkb->lkb_nodeid, (char *)(& r->res_name));
    } else {
    }
    lkb->lkb_flags = lkb->lkb_flags & 4290772991U;
    lkb->lkb_flags = lkb->lkb_flags | 8388608U;
    del_timeout(lkb);
    _cancel_lock(r, lkb);
  } else {
  }
  unlock_rsb(r);
  unhold_rsb(r);
  dlm_put_lkb(lkb);
  goto ldv_21535;
  ldv_21525: ;
  return;
}
}
void dlm_adjust_timeouts(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  u64 adj_us ;
  unsigned int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  s64 tmp___0 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = jiffies_to_usecs((unsigned long )jiffies - ls->ls_recover_begin);
  adj_us = (u64 )tmp;
  ls->ls_recover_begin = 0UL;
  mutex_lock_nested(& ls->ls_timeout_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_timeout.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff88UL;
  goto ldv_21546;
  ldv_21545:
  lkb->lkb_timestamp = ktime_add_us(lkb->lkb_timestamp, adj_us);
  __mptr___0 = (struct list_head const *)lkb->lkb_time_list.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffff88UL;
  ldv_21546: ;
  if ((unsigned long )(& lkb->lkb_time_list) != (unsigned long )(& ls->ls_timeout)) {
    goto ldv_21545;
  } else {
  }
  mutex_unlock(& ls->ls_timeout_mutex);
  if (dlm_config.ci_waitwarn_us == 0) {
    return;
  } else {
  }
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  __mptr___1 = (struct list_head const *)ls->ls_waiters.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffa8UL;
  goto ldv_21553;
  ldv_21552:
  tmp___0 = ktime_to_us(lkb->lkb_wait_time);
  if (tmp___0 != 0LL) {
    lkb->lkb_wait_time = ktime_get();
  } else {
  }
  __mptr___2 = (struct list_head const *)lkb->lkb_wait_reply.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffa8UL;
  ldv_21553: ;
  if ((unsigned long )(& lkb->lkb_wait_reply) != (unsigned long )(& ls->ls_waiters)) {
    goto ldv_21552;
  } else {
  }
  mutex_unlock(& ls->ls_waiters_mutex);
  return;
}
}
static void set_lvb_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int b ;
  int len ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  len = (r->res_ls)->ls_lvblen;
  b = dlm_lvb_operations[(int )lkb->lkb_grmode + 1][(int )lkb->lkb_rqmode + 1];
  if (b == 1) {
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      return;
    } else {
    }
    if ((lkb->lkb_exflags & 8U) == 0U) {
      return;
    } else {
    }
    if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
      return;
    } else {
    }
    __len = (size_t )len;
    __ret = memcpy((void *)lkb->lkb_lvbptr, (void const *)r->res_lvbptr,
                             __len);
    lkb->lkb_lvbseq = r->res_lvbseq;
  } else
  if (b == 0) {
    if ((lkb->lkb_exflags & 32U) != 0U) {
      rsb_set_flag(r, 1);
      return;
    } else {
    }
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      return;
    } else {
    }
    if ((lkb->lkb_exflags & 8U) == 0U) {
      return;
    } else {
    }
    if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
      r->res_lvbptr = dlm_allocate_lvb(r->res_ls);
    } else {
    }
    if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
      return;
    } else {
    }
    __len___0 = (size_t )len;
    __ret___0 = memcpy((void *)r->res_lvbptr, (void const *)lkb->lkb_lvbptr,
                                 __len___0);
    r->res_lvbseq = r->res_lvbseq + 1U;
    lkb->lkb_lvbseq = r->res_lvbseq;
    rsb_clear_flag(r, 1);
  } else {
  }
  tmp = rsb_flag(r, 1);
  if (tmp != 0) {
    lkb->lkb_sbflags = lkb->lkb_sbflags | 2U;
  } else {
  }
  return;
}
}
static void set_lvb_unlock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  size_t __len ;
  void *__ret ;
  {
  if ((int )lkb->lkb_grmode <= 3) {
    return;
  } else {
  }
  if ((lkb->lkb_exflags & 32U) != 0U) {
    rsb_set_flag(r, 1);
    return;
  } else {
  }
  if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  if ((lkb->lkb_exflags & 8U) == 0U) {
    return;
  } else {
  }
  if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
    r->res_lvbptr = dlm_allocate_lvb(r->res_ls);
  } else {
  }
  if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  __len = (size_t )(r->res_ls)->ls_lvblen;
  __ret = memcpy((void *)r->res_lvbptr, (void const *)lkb->lkb_lvbptr,
                           __len);
  r->res_lvbseq = r->res_lvbseq + 1U;
  rsb_clear_flag(r, 1);
  return;
}
}
static void set_lvb_lock_pc(struct dlm_rsb *r , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int b ;
  int len ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
    return;
  } else {
  }
  if ((lkb->lkb_exflags & 8U) == 0U) {
    return;
  } else {
  }
  b = dlm_lvb_operations[(int )lkb->lkb_grmode + 1][(int )lkb->lkb_rqmode + 1];
  if (b == 1) {
    tmp = receive_extralen(ms);
    len = tmp;
    if ((r->res_ls)->ls_lvblen < len) {
      len = (r->res_ls)->ls_lvblen;
    } else {
    }
    __len = (size_t )len;
    __ret = memcpy((void *)lkb->lkb_lvbptr, (void const *)(& ms->m_extra),
                             __len);
    lkb->lkb_lvbseq = ms->m_lvbseq;
  } else {
  }
  return;
}
}
static void _remove_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  del_lkb(r, lkb);
  lkb->lkb_grmode = -1;
  unhold_lkb(lkb);
  return;
}
}
static void remove_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  set_lvb_unlock(r, lkb);
  _remove_lock(r, lkb);
  return;
}
}
static void remove_lock_pc(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  _remove_lock(r, lkb);
  return;
}
}
static int revert_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int rv ;
  {
  rv = 0;
  lkb->lkb_rqmode = -1;
  switch ((int )lkb->lkb_status) {
  case 2: ;
  goto ldv_21602;
  case 3:
  move_lkb(r, lkb, 2);
  rv = 1;
  goto ldv_21602;
  case 1:
  del_lkb(r, lkb);
  lkb->lkb_grmode = -1;
  unhold_lkb(lkb);
  rv = -1;
  goto ldv_21602;
  default:
  printk("\vdlm: invalid status for revert %d\n", (int )lkb->lkb_status);
  }
  ldv_21602: ;
  return (rv);
}
}
static int revert_lock_pc(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = revert_lock(r, lkb);
  return (tmp);
}
}
static void _grant_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  if ((int )lkb->lkb_grmode != (int )lkb->lkb_rqmode) {
    lkb->lkb_grmode = lkb->lkb_rqmode;
    if ((int )lkb->lkb_status != 0) {
      move_lkb(r, lkb, 2);
    } else {
      add_lkb(r, lkb, 2);
    }
  } else {
  }
  lkb->lkb_rqmode = -1;
  lkb->lkb_highbast = 0;
  return;
}
}
static void grant_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  set_lvb_lock(r, lkb);
  _grant_lock(r, lkb);
  return;
}
}
static void grant_lock_pc(struct dlm_rsb *r , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  {
  set_lvb_lock_pc(r, lkb, ms);
  _grant_lock(r, lkb);
  return;
}
}
static void grant_lock_pending(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  grant_lock(r, lkb);
  tmp = is_master_copy(lkb);
  if (tmp != 0) {
    send_grant(r, lkb);
  } else {
    queue_cast(r, lkb, 0);
  }
  return;
}
}
static void munge_demoted(struct dlm_lkb *lkb )
{
  {
  if ((int )lkb->lkb_rqmode == -1 || (int )lkb->lkb_grmode == -1) {
    printk("\vdlm: munge_demoted %x invalid modes gr %d rq %d\n", lkb->lkb_id, (int )lkb->lkb_grmode,
           (int )lkb->lkb_rqmode);
    return;
  } else {
  }
  lkb->lkb_grmode = 0;
  return;
}
}
static void munge_altmode(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  {
  if (ms->m_type != 5U && ms->m_type != 9U) {
    printk("\vdlm: munge_altmode %x invalid reply type %d\n", lkb->lkb_id, ms->m_type);
    return;
  } else {
  }
  if ((lkb->lkb_exflags & 32768U) != 0U) {
    lkb->lkb_rqmode = 3;
  } else
  if ((lkb->lkb_exflags & 65536U) != 0U) {
    lkb->lkb_rqmode = 2;
  } else {
    printk("\vdlm: munge_altmode invalid exflags %x\n", lkb->lkb_exflags);
    dlm_print_lkb(lkb);
  }
  return;
}
}
__inline static int first_in_list(struct dlm_lkb *lkb , struct list_head *head )
{
  struct dlm_lkb *first ;
  struct list_head const *__mptr ;
  {
  __mptr = (struct list_head const *)head->next;
  first = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  if (lkb->lkb_id == first->lkb_id) {
    return (1);
  } else {
  }
  return (0);
}
}
static int queue_conflict(struct list_head *head , struct dlm_lkb *lkb )
{
  struct dlm_lkb *this ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  this = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21652;
  ldv_21651: ;
  if ((unsigned long )this == (unsigned long )lkb) {
    goto ldv_21650;
  } else {
  }
  if ((int )__dlm_compat_matrix[(int )this->lkb_grmode + 1][(int )lkb->lkb_rqmode + 1] == 0) {
    return (1);
  } else {
  }
  ldv_21650:
  __mptr___0 = (struct list_head const *)this->lkb_statequeue.next;
  this = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21652: ;
  if ((unsigned long )(& this->lkb_statequeue) != (unsigned long )head) {
    goto ldv_21651;
  } else {
  }
  return (0);
}
}
static int conversion_deadlock_detect(struct dlm_rsb *r , struct dlm_lkb *lkb2 )
{
  struct dlm_lkb *lkb1 ;
  int lkb_is_ahead ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  lkb_is_ahead = 0;
  __mptr = (struct list_head const *)r->res_convertqueue.next;
  lkb1 = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21666;
  ldv_21665: ;
  if ((unsigned long )lkb1 == (unsigned long )lkb2) {
    lkb_is_ahead = 1;
    goto ldv_21664;
  } else {
  }
  if (lkb_is_ahead == 0) {
    if ((int )__dlm_compat_matrix[(int )lkb2->lkb_grmode + 1][(int )lkb1->lkb_rqmode + 1] == 0) {
      return (1);
    } else {
    }
  } else
  if ((int )__dlm_compat_matrix[(int )lkb2->lkb_grmode + 1][(int )lkb1->lkb_rqmode + 1] == 0 && (int )__dlm_compat_matrix[(int )lkb1->lkb_grmode + 1][(int )lkb2->lkb_rqmode + 1] == 0) {
    return (1);
  } else {
  }
  ldv_21664:
  __mptr___0 = (struct list_head const *)lkb1->lkb_statequeue.next;
  lkb1 = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21666: ;
  if ((unsigned long )(& lkb1->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_21665;
  } else {
  }
  return (0);
}
}
static int _can_be_granted(struct dlm_rsb *r , struct dlm_lkb *lkb , int now , int recover )
{
  int8_t conv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  conv = (int )lkb->lkb_grmode != -1;
  if ((lkb->lkb_exflags & 1024U) != 0U) {
    return (1);
  } else {
  }
  tmp = queue_conflict(& r->res_grantqueue, lkb);
  if (tmp != 0) {
    return (0);
  } else {
  }
  tmp___0 = queue_conflict(& r->res_convertqueue, lkb);
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  if ((int )conv != 0 && recover != 0) {
    return (1);
  } else {
  }
  if ((now != 0 && (int )conv != 0) && (lkb->lkb_exflags & 16U) == 0U) {
    return (1);
  } else {
  }
  if ((now != 0 && (int )conv != 0) && (lkb->lkb_exflags & 16U) != 0U) {
    tmp___1 = list_empty((struct list_head const *)(& r->res_convertqueue));
    if (tmp___1 != 0) {
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  if ((lkb->lkb_exflags & 8192U) != 0U) {
    return (1);
  } else {
  }
  if (now == 0 && (int )conv != 0) {
    tmp___2 = first_in_list(lkb, & r->res_convertqueue);
    if (tmp___2 != 0) {
      return (1);
    } else {
    }
  } else {
  }
  if (now != 0 && (int )conv == 0) {
    tmp___3 = list_empty((struct list_head const *)(& r->res_convertqueue));
    if (tmp___3 != 0) {
      tmp___4 = list_empty((struct list_head const *)(& r->res_waitqueue));
      if (tmp___4 != 0) {
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  if (now == 0 && (int )conv == 0) {
    tmp___5 = list_empty((struct list_head const *)(& r->res_convertqueue));
    if (tmp___5 != 0) {
      tmp___6 = first_in_list(lkb, & r->res_waitqueue);
      if (tmp___6 != 0) {
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
static int can_be_granted(struct dlm_rsb *r , struct dlm_lkb *lkb , int now , int recover ,
                          int *err )
{
  int rv ;
  int8_t alt ;
  int8_t rqmode ;
  int8_t is_convert ;
  int tmp ;
  int tmp___0 ;
  {
  alt = 0;
  rqmode = lkb->lkb_rqmode;
  is_convert = (int )lkb->lkb_grmode != -1;
  if ((unsigned long )err != (unsigned long )((int *)0)) {
    *err = 0;
  } else {
  }
  rv = _can_be_granted(r, lkb, now, recover);
  if (rv != 0) {
    goto out;
  } else {
  }
  if ((int )is_convert != 0) {
    tmp = can_be_queued(lkb);
    if (tmp != 0) {
      tmp___0 = conversion_deadlock_detect(r, lkb);
      if (tmp___0 != 0) {
        if ((lkb->lkb_exflags & 64U) != 0U) {
          lkb->lkb_grmode = 0;
          lkb->lkb_sbflags = lkb->lkb_sbflags | 1U;
        } else
        if ((lkb->lkb_exflags & 256U) == 0U) {
          if ((unsigned long )err != (unsigned long )((int *)0)) {
            *err = -35;
          } else {
            printk("\vdlm: can_be_granted deadlock %x now %d\n", lkb->lkb_id, now);
            dlm_dump_rsb(r);
          }
        } else {
        }
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )rqmode != 3 && (lkb->lkb_exflags & 32768U) != 0U) {
    alt = 3;
  } else
  if ((int )rqmode != 2 && (lkb->lkb_exflags & 65536U) != 0U) {
    alt = 2;
  } else {
  }
  if ((int )alt != 0) {
    lkb->lkb_rqmode = alt;
    rv = _can_be_granted(r, lkb, now, 0);
    if (rv != 0) {
      lkb->lkb_sbflags = lkb->lkb_sbflags | 4U;
    } else {
      lkb->lkb_rqmode = rqmode;
    }
  } else {
  }
  out: ;
  return (rv);
}
}
static int grant_pending_convert(struct dlm_rsb *r , int high , int *cw , unsigned int *count )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *s ;
  int recover ;
  int tmp ;
  int hi ;
  int demoted ;
  int quit ;
  int grant_restart ;
  int demote_restart ;
  int deadlk ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int __max1 ;
  int __max2 ;
  struct list_head const *__mptr___1 ;
  int __max1___0 ;
  int __max2___0 ;
  {
  tmp = rsb_flag(r, 6);
  recover = tmp;
  quit = 0;
  restart:
  grant_restart = 0;
  demote_restart = 0;
  hi = -1;
  __mptr = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_21714;
  ldv_21713:
  demoted = is_demoted(lkb);
  deadlk = 0;
  tmp___0 = can_be_granted(r, lkb, 0, recover, & deadlk);
  if (tmp___0 != 0) {
    grant_lock_pending(r, lkb);
    grant_restart = 1;
    if ((unsigned long )count != (unsigned long )((unsigned int *)0U)) {
      *count = *count + 1U;
    } else {
    }
    goto ldv_21709;
  } else {
  }
  if (demoted == 0) {
    tmp___1 = is_demoted(lkb);
    if (tmp___1 != 0) {
      printk("\vdlm: WARN: pending demoted %x node %d %s\n", lkb->lkb_id, lkb->lkb_nodeid,
             (char *)(& r->res_name));
      demote_restart = 1;
      goto ldv_21709;
    } else {
    }
  } else {
  }
  if (deadlk != 0) {
    printk("\vdlm: WARN: pending deadlock %x node %d %s\n", lkb->lkb_id, lkb->lkb_nodeid,
           (char *)(& r->res_name));
    dlm_dump_rsb(r);
    goto ldv_21709;
  } else {
  }
  __max1 = (int )lkb->lkb_rqmode;
  __max2 = hi;
  hi = __max1 > __max2 ? __max1 : __max2;
  if ((unsigned long )cw != (unsigned long )((int *)0) && (int )lkb->lkb_rqmode == 2) {
    *cw = 1;
  } else {
  }
  ldv_21709:
  lkb = s;
  __mptr___1 = (struct list_head const *)s->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_21714: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_21713;
  } else {
  }
  if (grant_restart != 0) {
    goto restart;
  } else {
  }
  if (demote_restart != 0 && quit == 0) {
    quit = 1;
    goto restart;
  } else {
  }
  __max1___0 = high;
  __max2___0 = hi;
  return (__max1___0 > __max2___0 ? __max1___0 : __max2___0);
}
}
static int grant_pending_wait(struct dlm_rsb *r , int high , int *cw , unsigned int *count )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *s ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __max1 ;
  int __max2 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)r->res_waitqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_21737;
  ldv_21736:
  tmp = can_be_granted(r, lkb, 0, 0, (int *)0);
  if (tmp != 0) {
    grant_lock_pending(r, lkb);
    if ((unsigned long )count != (unsigned long )((unsigned int *)0U)) {
      *count = *count + 1U;
    } else {
    }
  } else {
    __max1 = (int )lkb->lkb_rqmode;
    __max2 = high;
    high = __max1 > __max2 ? __max1 : __max2;
    if ((int )lkb->lkb_rqmode == 2) {
      *cw = 1;
    } else {
    }
  }
  lkb = s;
  __mptr___1 = (struct list_head const *)s->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_21737: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_waitqueue)) {
    goto ldv_21736;
  } else {
  }
  return (high);
}
}
static int lock_requires_bast(struct dlm_lkb *gr , int high , int cw )
{
  {
  if ((int )gr->lkb_grmode == 3 && cw != 0) {
    if ((int )gr->lkb_highbast <= 4) {
      return (1);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )gr->lkb_highbast < high && (int )__dlm_compat_matrix[(int )gr->lkb_grmode + 1][high + 1] == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void grant_pending_locks(struct dlm_rsb *r , unsigned int *count )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *s ;
  int high ;
  int cw ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  high = -1;
  cw = 0;
  tmp = is_master(r);
  if (tmp == 0) {
    printk("\vdlm: grant_pending_locks r nodeid %d\n", r->res_nodeid);
    dlm_dump_rsb(r);
    return;
  } else {
  }
  high = grant_pending_convert(r, high, & cw, count);
  high = grant_pending_wait(r, high, & cw, count);
  if (high == -1) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_21759;
  ldv_21758: ;
  if ((unsigned long )lkb->lkb_bastfn != (unsigned long )((void (*)(void * , int ))0)) {
    tmp___0 = lock_requires_bast(lkb, high, cw);
    if (tmp___0 != 0) {
      if ((cw != 0 && high == 3) && (int )lkb->lkb_grmode == 3) {
        queue_bast(r, lkb, 2);
      } else {
        queue_bast(r, lkb, high);
      }
      lkb->lkb_highbast = (int8_t )high;
    } else {
    }
  } else {
  }
  lkb = s;
  __mptr___1 = (struct list_head const *)s->lkb_statequeue.next;
  s = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_21759: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_21758;
  } else {
  }
  return;
}
}
static int modes_require_bast(struct dlm_lkb *gr , struct dlm_lkb *rq )
{
  {
  if (((int )gr->lkb_grmode == 3 && (int )rq->lkb_rqmode == 2) || ((int )gr->lkb_grmode == 2 && (int )rq->lkb_rqmode == 3)) {
    if ((int )gr->lkb_highbast <= 4) {
      return (1);
    } else {
    }
    return (0);
  } else {
  }
  if ((int )gr->lkb_highbast < (int )rq->lkb_rqmode && (int )__dlm_compat_matrix[(int )gr->lkb_grmode + 1][(int )rq->lkb_rqmode + 1] == 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void send_bast_queue(struct dlm_rsb *r , struct list_head *head , struct dlm_lkb *lkb )
{
  struct dlm_lkb *gr ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  gr = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21777;
  ldv_21776: ;
  if ((unsigned long )gr == (unsigned long )lkb) {
    goto ldv_21775;
  } else {
  }
  if ((unsigned long )gr->lkb_bastfn != (unsigned long )((void (*)(void * , int ))0)) {
    tmp = modes_require_bast(gr, lkb);
    if (tmp != 0) {
      queue_bast(r, gr, (int )lkb->lkb_rqmode);
      gr->lkb_highbast = lkb->lkb_rqmode;
    } else {
    }
  } else {
  }
  ldv_21775:
  __mptr___0 = (struct list_head const *)gr->lkb_statequeue.next;
  gr = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21777: ;
  if ((unsigned long )(& gr->lkb_statequeue) != (unsigned long )head) {
    goto ldv_21776;
  } else {
  }
  return;
}
}
static void send_blocking_asts(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  send_bast_queue(r, & r->res_grantqueue, lkb);
  return;
}
}
static void send_blocking_asts_all(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  send_bast_queue(r, & r->res_grantqueue, lkb);
  send_bast_queue(r, & r->res_convertqueue, lkb);
  return;
}
}
static int set_master(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int our_nodeid ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  tmp___0 = rsb_flag(r, 0);
  if (tmp___0 != 0) {
    rsb_clear_flag(r, 0);
    r->res_first_lkid = lkb->lkb_id;
    lkb->lkb_nodeid = r->res_nodeid;
    return (0);
  } else {
  }
  if (r->res_first_lkid != 0U && r->res_first_lkid != lkb->lkb_id) {
    list_add_tail(& lkb->lkb_rsb_lookup, & r->res_lookup);
    return (1);
  } else {
  }
  if (r->res_master_nodeid == our_nodeid) {
    lkb->lkb_nodeid = 0;
    return (0);
  } else {
  }
  if (r->res_master_nodeid != 0) {
    lkb->lkb_nodeid = r->res_master_nodeid;
    return (0);
  } else {
  }
  tmp___1 = dlm_dir_nodeid(r);
  if (tmp___1 == our_nodeid) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: set_master %x self master %d dir %d %s\n", (char *)(& (r->res_ls)->ls_name),
             lkb->lkb_id, r->res_master_nodeid, r->res_dir_nodeid, (char *)(& r->res_name));
    } else {
    }
    r->res_master_nodeid = our_nodeid;
    r->res_nodeid = 0;
    lkb->lkb_nodeid = 0;
    return (0);
  } else {
  }
  wait_pending_remove(r);
  r->res_first_lkid = lkb->lkb_id;
  send_lookup(r, lkb);
  return (1);
}
}
static void process_lookup_list(struct dlm_rsb *r )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)r->res_lookup.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffb8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_rsb_lookup.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffb8UL;
  goto ldv_21804;
  ldv_21803:
  list_del_init(& lkb->lkb_rsb_lookup);
  _request_lock(r, lkb);
  schedule();
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_rsb_lookup.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffb8UL;
  ldv_21804: ;
  if ((unsigned long )(& lkb->lkb_rsb_lookup) != (unsigned long )(& r->res_lookup)) {
    goto ldv_21803;
  } else {
  }
  return;
}
}
static void confirm_master(struct dlm_rsb *r , int error )
{
  struct dlm_lkb *lkb ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  if (r->res_first_lkid == 0U) {
    return;
  } else {
  }
  switch (error) {
  case 0: ;
  case -115:
  r->res_first_lkid = 0U;
  process_lookup_list(r);
  goto ldv_21813;
  case -11: ;
  case -53: ;
  case -15:
  r->res_first_lkid = 0U;
  tmp = list_empty((struct list_head const *)(& r->res_lookup));
  if (tmp == 0) {
    __mptr = (struct list_head const *)r->res_lookup.next;
    lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffb8UL;
    list_del_init(& lkb->lkb_rsb_lookup);
    r->res_first_lkid = lkb->lkb_id;
    _request_lock(r, lkb);
  } else {
  }
  goto ldv_21813;
  default:
  printk("\vdlm: %s: confirm_master unknown error %d\n", (char *)(& (r->res_ls)->ls_name),
         error);
  }
  ldv_21813: ;
  return;
}
}
static int set_lock_args(int mode , struct dlm_lksb *lksb , uint32_t flags , int namelen ,
                         unsigned long timeout_cs , void (*ast)(void * ) , void *astparam ,
                         void (*bast)(void * , int ) , struct dlm_args *args )
{
  int rv ;
  {
  rv = -22;
  if (mode < 0 || mode > 5) {
    goto out;
  } else {
  }
  if ((flags & 4U) == 0U && namelen > 64) {
    goto out;
  } else {
  }
  if ((flags & 2U) != 0U) {
    goto out;
  } else {
  }
  if ((flags & 16U) != 0U && (flags & 4U) == 0U) {
    goto out;
  } else {
  }
  if ((flags & 64U) != 0U && (flags & 4U) == 0U) {
    goto out;
  } else {
  }
  if ((flags & 64U) != 0U && (int )flags & 1) {
    goto out;
  } else {
  }
  if ((flags & 1024U) != 0U && (flags & 4U) != 0U) {
    goto out;
  } else {
  }
  if ((flags & 1024U) != 0U && (flags & 16U) != 0U) {
    goto out;
  } else {
  }
  if ((flags & 1024U) != 0U && (int )flags & 1) {
    goto out;
  } else {
  }
  if ((flags & 1024U) != 0U && mode != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )ast == (unsigned long )((void (*)(void * ))0) || (unsigned long )lksb == (unsigned long )((struct dlm_lksb *)0)) {
    goto out;
  } else {
  }
  if ((flags & 8U) != 0U && (unsigned long )lksb->sb_lvbptr == (unsigned long )((char *)0)) {
    goto out;
  } else {
  }
  if ((flags & 4U) != 0U && lksb->sb_lkid == 0U) {
    goto out;
  } else {
  }
  args->flags = flags;
  args->astfn = ast;
  args->astparam = astparam;
  args->bastfn = bast;
  args->timeout = timeout_cs;
  args->mode = mode;
  args->lksb = lksb;
  rv = 0;
  out: ;
  return (rv);
}
}
static int set_unlock_args(uint32_t flags , void *astarg , struct dlm_args *args )
{
  {
  if ((flags & 4294836181U) != 0U) {
    return (-22);
  } else {
  }
  if ((flags & 2U) != 0U && (flags & 131072U) != 0U) {
    return (-22);
  } else {
  }
  args->flags = flags;
  args->astparam = astarg;
  return (0);
}
}
static int validate_lock_args(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_args *args )
{
  int rv ;
  int tmp ;
  struct task_struct *tmp___0 ;
  {
  rv = -22;
  if ((args->flags & 4U) != 0U) {
    if ((lkb->lkb_flags & 65536U) != 0U) {
      goto out;
    } else {
    }
    if ((args->flags & 16U) != 0U && (int )__quecvt_compat_matrix[(int )lkb->lkb_grmode + 1][args->mode + 1] == 0) {
      goto out;
    } else {
    }
    rv = -16;
    if ((int )lkb->lkb_status != 2) {
      goto out;
    } else {
    }
    if ((int )lkb->lkb_wait_type != 0) {
      goto out;
    } else {
    }
    tmp = is_overlap(lkb);
    if (tmp != 0) {
      goto out;
    } else {
    }
  } else {
  }
  lkb->lkb_exflags = args->flags;
  lkb->lkb_sbflags = 0U;
  lkb->lkb_astfn = args->astfn;
  lkb->ldv_20297.lkb_astparam = args->astparam;
  lkb->lkb_bastfn = args->bastfn;
  lkb->lkb_rqmode = (int8_t )args->mode;
  lkb->lkb_lksb = args->lksb;
  lkb->lkb_lvbptr = (args->lksb)->sb_lvbptr;
  tmp___0 = get_current();
  lkb->lkb_ownpid = tmp___0->pid;
  lkb->lkb_timeout_cs = args->timeout;
  rv = 0;
  out: ;
  if (rv != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: validate_lock_args %d %x %x %x %d %d %s\n", (char *)(& ls->ls_name),
             rv, lkb->lkb_id, lkb->lkb_flags, args->flags, (int )lkb->lkb_status,
             (int )lkb->lkb_wait_type, (char *)(& (lkb->lkb_resource)->res_name));
    } else {
    }
  } else {
  }
  return (rv);
}
}
static int validate_unlock_args(struct dlm_lkb *lkb , struct dlm_args *args )
{
  struct dlm_ls *ls ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ls = (lkb->lkb_resource)->res_ls;
  rv = -22;
  if ((lkb->lkb_flags & 65536U) != 0U) {
    printk("\vdlm: %s: unlock on MSTCPY %x\n", (char *)(& ls->ls_name), lkb->lkb_id);
    dlm_print_lkb(lkb);
    goto out;
  } else {
  }
  if ((lkb->lkb_flags & 2097152U) != 0U) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: unlock on ENDOFLIFE %x\n", (char *)(& ls->ls_name), lkb->lkb_id);
    } else {
    }
    rv = -2;
    goto out;
  } else {
  }
  tmp = list_empty((struct list_head const *)(& lkb->lkb_rsb_lookup));
  if (tmp == 0) {
    if ((args->flags & 131074U) != 0U) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: unlock on rsb_lookup %x\n", (char *)(& ls->ls_name),
               lkb->lkb_id);
      } else {
      }
      list_del_init(& lkb->lkb_rsb_lookup);
      queue_cast(lkb->lkb_resource, lkb, (args->flags & 2U) != 0U ? -65537 : -65538);
      unhold_lkb(lkb);
    } else {
    }
    rv = -16;
    goto out;
  } else {
  }
  if ((args->flags & 2U) != 0U) {
    if ((lkb->lkb_exflags & 2U) != 0U) {
      goto out;
    } else {
    }
    tmp___0 = is_overlap(lkb);
    if (tmp___0 != 0) {
      goto out;
    } else {
    }
    del_timeout(lkb);
    if ((lkb->lkb_flags & 131072U) != 0U) {
      lkb->lkb_flags = lkb->lkb_flags | 1048576U;
      rv = -16;
      goto out;
    } else {
    }
    if ((int )lkb->lkb_status == 2 && (int )lkb->lkb_wait_type == 0) {
      rv = -16;
      goto out;
    } else {
    }
    switch ((int )lkb->lkb_wait_type) {
    case 11: ;
    case 1:
    lkb->lkb_flags = lkb->lkb_flags | 1048576U;
    rv = -16;
    goto out;
    case 3: ;
    case 4: ;
    goto out;
    }
    goto out_ok;
  } else {
  }
  if ((args->flags & 131072U) != 0U) {
    if ((lkb->lkb_exflags & 131072U) != 0U) {
      goto out;
    } else {
    }
    tmp___1 = is_overlap_unlock(lkb);
    if (tmp___1 != 0) {
      goto out;
    } else {
    }
    del_timeout(lkb);
    if ((lkb->lkb_flags & 131072U) != 0U) {
      lkb->lkb_flags = lkb->lkb_flags | 524288U;
      rv = -16;
      goto out;
    } else {
    }
    switch ((int )lkb->lkb_wait_type) {
    case 11: ;
    case 1:
    lkb->lkb_flags = lkb->lkb_flags | 524288U;
    rv = -16;
    goto out;
    case 3: ;
    goto out;
    }
    goto out_ok;
  } else {
  }
  rv = -16;
  if ((int )lkb->lkb_wait_type != 0 || (int )lkb->lkb_wait_count != 0) {
    goto out;
  } else {
  }
  out_ok:
  lkb->lkb_exflags = lkb->lkb_exflags | args->flags;
  lkb->lkb_sbflags = 0U;
  lkb->ldv_20297.lkb_astparam = args->astparam;
  rv = 0;
  out: ;
  if (rv != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: validate_unlock_args %d %x %x %x %x %d %s\n", (char *)(& ls->ls_name),
             rv, lkb->lkb_id, lkb->lkb_flags, lkb->lkb_exflags, args->flags, (int )lkb->lkb_wait_type,
             (char *)(& (lkb->lkb_resource)->res_name));
    } else {
    }
  } else {
  }
  return (rv);
}
}
static int do_request(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  int tmp___0 ;
  {
  error = 0;
  tmp = can_be_granted(r, lkb, 1, 0, (int *)0);
  if (tmp != 0) {
    grant_lock(r, lkb);
    queue_cast(r, lkb, 0);
    goto out;
  } else {
  }
  tmp___0 = can_be_queued(lkb);
  if (tmp___0 != 0) {
    error = -115;
    add_lkb(r, lkb, 1);
    add_timeout(lkb);
    goto out;
  } else {
  }
  error = -11;
  queue_cast(r, lkb, -11);
  out: ;
  return (error);
}
}
static void do_request_effects(struct dlm_rsb *r , struct dlm_lkb *lkb , int error )
{
  int tmp ;
  {
  switch (error) {
  case -11:
  tmp = force_blocking_asts(lkb);
  if (tmp != 0) {
    send_blocking_asts_all(r, lkb);
  } else {
  }
  goto ldv_21875;
  case -115:
  send_blocking_asts(r, lkb);
  goto ldv_21875;
  }
  ldv_21875: ;
  return;
}
}
static int do_convert(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int deadlk ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  error = 0;
  deadlk = 0;
  tmp = can_be_granted(r, lkb, 1, 0, & deadlk);
  if (tmp != 0) {
    grant_lock(r, lkb);
    queue_cast(r, lkb, 0);
    goto out;
  } else {
  }
  if (deadlk != 0) {
    revert_lock(r, lkb);
    queue_cast(r, lkb, -35);
    error = -35;
    goto out;
  } else {
  }
  tmp___1 = is_demoted(lkb);
  if (tmp___1 != 0) {
    grant_pending_convert(r, -1, (int *)0, (unsigned int *)0U);
    tmp___0 = _can_be_granted(r, lkb, 1, 0);
    if (tmp___0 != 0) {
      grant_lock(r, lkb);
      queue_cast(r, lkb, 0);
      goto out;
    } else {
    }
  } else {
  }
  tmp___2 = can_be_queued(lkb);
  if (tmp___2 != 0) {
    error = -115;
    del_lkb(r, lkb);
    add_lkb(r, lkb, 3);
    add_timeout(lkb);
    goto out;
  } else {
  }
  error = -11;
  queue_cast(r, lkb, -11);
  out: ;
  return (error);
}
}
static void do_convert_effects(struct dlm_rsb *r , struct dlm_lkb *lkb , int error )
{
  int tmp ;
  {
  switch (error) {
  case 0:
  grant_pending_locks(r, (unsigned int *)0U);
  goto ldv_21890;
  case -11:
  tmp = force_blocking_asts(lkb);
  if (tmp != 0) {
    send_blocking_asts_all(r, lkb);
  } else {
  }
  goto ldv_21890;
  case -115:
  send_blocking_asts(r, lkb);
  goto ldv_21890;
  }
  ldv_21890: ;
  return;
}
}
static int do_unlock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  {
  remove_lock(r, lkb);
  queue_cast(r, lkb, -65538);
  return (-65538);
}
}
static void do_unlock_effects(struct dlm_rsb *r , struct dlm_lkb *lkb , int error )
{
  {
  grant_pending_locks(r, (unsigned int *)0U);
  return;
}
}
static int do_cancel(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  {
  error = revert_lock(r, lkb);
  if (error != 0) {
    queue_cast(r, lkb, -65537);
    return (-65537);
  } else {
  }
  return (0);
}
}
static void do_cancel_effects(struct dlm_rsb *r , struct dlm_lkb *lkb , int error )
{
  {
  if (error != 0) {
    grant_pending_locks(r, (unsigned int *)0U);
  } else {
  }
  return;
}
}
static int _request_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  {
  error = set_master(r, lkb);
  if (error < 0) {
    goto out;
  } else {
  }
  if (error != 0) {
    error = 0;
    goto out;
  } else {
  }
  tmp = is_remote(r);
  if (tmp != 0) {
    error = send_request(r, lkb);
  } else {
    error = do_request(r, lkb);
    do_request_effects(r, lkb, error);
  }
  out: ;
  return (error);
}
}
static int _convert_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  {
  tmp = is_remote(r);
  if (tmp != 0) {
    error = send_convert(r, lkb);
  } else {
    error = do_convert(r, lkb);
    do_convert_effects(r, lkb, error);
  }
  return (error);
}
}
static int _unlock_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  {
  tmp = is_remote(r);
  if (tmp != 0) {
    error = send_unlock(r, lkb);
  } else {
    error = do_unlock(r, lkb);
    do_unlock_effects(r, lkb, error);
  }
  return (error);
}
}
static int _cancel_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  {
  tmp = is_remote(r);
  if (tmp != 0) {
    error = send_cancel(r, lkb);
  } else {
    error = do_cancel(r, lkb);
    do_cancel_effects(r, lkb, error);
  }
  return (error);
}
}
static int request_lock(struct dlm_ls *ls , struct dlm_lkb *lkb , char *name , int len ,
                        struct dlm_args *args )
{
  struct dlm_rsb *r ;
  int error ;
  {
  error = validate_lock_args(ls, lkb, args);
  if (error != 0) {
    return (error);
  } else {
  }
  error = find_rsb(ls, name, len, 0, 1U, & r);
  if (error != 0) {
    return (error);
  } else {
  }
  lock_rsb(r);
  attach_lkb(r, lkb);
  (lkb->lkb_lksb)->sb_lkid = lkb->lkb_id;
  error = _request_lock(r, lkb);
  unlock_rsb(r);
  put_rsb(r);
  return (error);
}
}
static int convert_lock(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_args *args )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_lock_args(ls, lkb, args);
  if (error != 0) {
    goto out;
  } else {
  }
  error = _convert_lock(r, lkb);
  out:
  unlock_rsb(r);
  put_rsb(r);
  return (error);
}
}
static int unlock_lock(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_args *args )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_unlock_args(lkb, args);
  if (error != 0) {
    goto out;
  } else {
  }
  error = _unlock_lock(r, lkb);
  out:
  unlock_rsb(r);
  put_rsb(r);
  return (error);
}
}
static int cancel_lock(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_args *args )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_unlock_args(lkb, args);
  if (error != 0) {
    goto out;
  } else {
  }
  error = _cancel_lock(r, lkb);
  out:
  unlock_rsb(r);
  put_rsb(r);
  return (error);
}
}
int dlm_lock(dlm_lockspace_t *lockspace , int mode , struct dlm_lksb *lksb , uint32_t flags ,
             void *name , unsigned int namelen , uint32_t parent_lkid , void (*ast)(void * ) ,
             void *astarg , void (*bast)(void * , int ) )
{
  struct dlm_ls *ls ;
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  int error ;
  int convert ;
  {
  convert = (int )flags & 4;
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  dlm_lock_recovery(ls);
  if (convert != 0) {
    error = find_lkb(ls, lksb->sb_lkid, & lkb);
  } else {
    error = create_lkb(ls, & lkb);
  }
  if (error != 0) {
    goto out;
  } else {
  }
  error = set_lock_args(mode, lksb, flags, (int )namelen, 0UL, ast, astarg, bast,
                        & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  if (convert != 0) {
    error = convert_lock(ls, lkb, & args);
  } else {
    error = request_lock(ls, lkb, (char *)name, (int )namelen, & args);
  }
  if (error == -115) {
    error = 0;
  } else {
  }
  out_put: ;
  if (convert != 0 || error != 0) {
    __put_lkb(ls, lkb);
  } else {
  }
  if (error == -11 || error == -35) {
    error = 0;
  } else {
  }
  out:
  dlm_unlock_recovery(ls);
  dlm_put_lockspace(ls);
  return (error);
}
}
int dlm_unlock(dlm_lockspace_t *lockspace , uint32_t lkid , uint32_t flags , struct dlm_lksb *lksb ,
               void *astarg )
{
  struct dlm_ls *ls ;
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  int error ;
  {
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  dlm_lock_recovery(ls);
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    goto out;
  } else {
  }
  error = set_unlock_args(flags, astarg, & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  if ((flags & 2U) != 0U) {
    error = cancel_lock(ls, lkb, & args);
  } else {
    error = unlock_lock(ls, lkb, & args);
  }
  if (error == -65538 || error == -65537) {
    error = 0;
  } else {
  }
  if (error == -16 && (flags & 131074U) != 0U) {
    error = 0;
  } else {
  }
  out_put:
  dlm_put_lkb(lkb);
  out:
  dlm_unlock_recovery(ls);
  dlm_put_lockspace(ls);
  return (error);
}
}
static int _create_message(struct dlm_ls *ls , int mb_len , int to_nodeid , int mstype ,
                           struct dlm_message **ms_ret , struct dlm_mhandle **mh_ret )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  char *mb ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dlm_lowcomms_get_buffer(to_nodeid, mb_len, 80U, & mb);
  mh = (struct dlm_mhandle *)tmp;
  if ((unsigned long )mh == (unsigned long )((struct dlm_mhandle *)0)) {
    return (-105);
  } else {
  }
  memset((void *)mb, 0, (size_t )mb_len);
  ms = (struct dlm_message *)mb;
  ms->m_header.h_version = 196609U;
  ms->m_header.h_lockspace = ls->ls_global_id;
  tmp___0 = dlm_our_nodeid();
  ms->m_header.h_nodeid = (uint32_t )tmp___0;
  ms->m_header.h_length = (uint16_t )mb_len;
  ms->m_header.h_cmd = 1U;
  ms->m_type = (uint32_t )mstype;
  *mh_ret = mh;
  *ms_ret = ms;
  return (0);
}
}
static int create_message(struct dlm_rsb *r , struct dlm_lkb *lkb , int to_nodeid ,
                          int mstype , struct dlm_message **ms_ret , struct dlm_mhandle **mh_ret )
{
  int mb_len ;
  int tmp ;
  {
  mb_len = 88;
  switch (mstype) {
  case 1: ;
  case 11: ;
  case 12:
  mb_len = r->res_length + mb_len;
  goto ldv_22024;
  case 2: ;
  case 3: ;
  case 5: ;
  case 6: ;
  case 9: ;
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0) && (unsigned long )lkb->lkb_lvbptr != (unsigned long )((char *)0)) {
    mb_len = (r->res_ls)->ls_lvblen + mb_len;
  } else {
  }
  goto ldv_22024;
  }
  ldv_22024:
  tmp = _create_message(r->res_ls, mb_len, to_nodeid, mstype, ms_ret, mh_ret);
  return (tmp);
}
}
static int send_message(struct dlm_mhandle *mh , struct dlm_message *ms )
{
  {
  dlm_message_out(ms);
  dlm_lowcomms_commit_buffer((void *)mh);
  return (0);
}
}
static void send_args(struct dlm_rsb *r , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  ms->m_nodeid = (uint32_t )lkb->lkb_nodeid;
  ms->m_pid = (uint32_t )lkb->lkb_ownpid;
  ms->m_lkid = lkb->lkb_id;
  ms->m_remid = lkb->lkb_remid;
  ms->m_exflags = lkb->lkb_exflags;
  ms->m_sbflags = lkb->lkb_sbflags;
  ms->m_flags = lkb->lkb_flags;
  ms->m_lvbseq = lkb->lkb_lvbseq;
  ms->m_status = (int )lkb->lkb_status;
  ms->m_grmode = (int )lkb->lkb_grmode;
  ms->m_rqmode = (int )lkb->lkb_rqmode;
  ms->m_hash = r->res_hash;
  if ((unsigned long )lkb->lkb_bastfn != (unsigned long )((void (*)(void * , int ))0)) {
    ms->m_asts = ms->m_asts | 2;
  } else {
  }
  if ((unsigned long )lkb->lkb_astfn != (unsigned long )((void (*)(void * ))0)) {
    ms->m_asts = ms->m_asts | 1;
  } else {
  }
  switch (ms->m_type) {
  case 1U: ;
  case 11U:
  __len = (size_t )r->res_length;
  __ret = memcpy((void *)(& ms->m_extra), (void const *)(& r->res_name),
                           __len);
  goto ldv_22044;
  case 2U: ;
  case 3U: ;
  case 5U: ;
  case 6U: ;
  case 9U: ;
  if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
    goto ldv_22044;
  } else {
  }
  __len___0 = (size_t )(r->res_ls)->ls_lvblen;
  __ret___0 = memcpy((void *)(& ms->m_extra), (void const *)lkb->lkb_lvbptr,
                               __len___0);
  goto ldv_22044;
  }
  ldv_22044: ;
  return;
}
}
static int send_common(struct dlm_rsb *r , struct dlm_lkb *lkb , int mstype )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  int tmp ;
  {
  to_nodeid = r->res_nodeid;
  error = add_to_waiters(lkb, mstype, to_nodeid);
  if (error != 0) {
    return (error);
  } else {
  }
  error = create_message(r, lkb, to_nodeid, mstype, & ms, & mh);
  if (error != 0) {
    goto fail;
  } else {
  }
  send_args(r, lkb, ms);
  error = send_message(mh, ms);
  if (error != 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  tmp = msg_reply_type(mstype);
  remove_from_waiters(lkb, tmp);
  return (error);
}
}
static int send_request(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = send_common(r, lkb, 1);
  return (tmp);
}
}
static int send_convert(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int error ;
  int tmp ;
  {
  error = send_common(r, lkb, 2);
  if (error == 0) {
    tmp = down_conversion(lkb);
    if (tmp != 0) {
      remove_from_waiters(lkb, 6);
      (r->res_ls)->ls_stub_ms.m_flags = 33554432U;
      (r->res_ls)->ls_stub_ms.m_type = 6U;
      (r->res_ls)->ls_stub_ms.m_result = 0;
      __receive_convert_reply(r, lkb, & (r->res_ls)->ls_stub_ms);
    } else {
    }
  } else {
  }
  return (error);
}
}
static int send_unlock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = send_common(r, lkb, 3);
  return (tmp);
}
}
static int send_cancel(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  int tmp ;
  {
  tmp = send_common(r, lkb, 4);
  return (tmp);
}
}
static int send_grant(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  {
  to_nodeid = lkb->lkb_nodeid;
  error = create_message(r, lkb, to_nodeid, 9, & ms, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  send_args(r, lkb, ms);
  ms->m_result = 0;
  error = send_message(mh, ms);
  out: ;
  return (error);
}
}
static int send_bast(struct dlm_rsb *r , struct dlm_lkb *lkb , int mode )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  {
  to_nodeid = lkb->lkb_nodeid;
  error = create_message(r, (struct dlm_lkb *)0, to_nodeid, 10, & ms, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  send_args(r, lkb, ms);
  ms->m_bastmode = mode;
  error = send_message(mh, ms);
  out: ;
  return (error);
}
}
static int send_lookup(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  {
  to_nodeid = dlm_dir_nodeid(r);
  error = add_to_waiters(lkb, 11, to_nodeid);
  if (error != 0) {
    return (error);
  } else {
  }
  error = create_message(r, (struct dlm_lkb *)0, to_nodeid, 11, & ms, & mh);
  if (error != 0) {
    goto fail;
  } else {
  }
  send_args(r, lkb, ms);
  error = send_message(mh, ms);
  if (error != 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  remove_from_waiters(lkb, 13);
  return (error);
}
}
static int send_remove(struct dlm_rsb *r )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  to_nodeid = dlm_dir_nodeid(r);
  error = create_message(r, (struct dlm_lkb *)0, to_nodeid, 12, & ms, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  __len = (size_t )r->res_length;
  __ret = memcpy((void *)(& ms->m_extra), (void const *)(& r->res_name),
                           __len);
  ms->m_hash = r->res_hash;
  error = send_message(mh, ms);
  out: ;
  return (error);
}
}
static int send_common_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , int mstype ,
                             int rv )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int to_nodeid ;
  int error ;
  {
  to_nodeid = lkb->lkb_nodeid;
  error = create_message(r, lkb, to_nodeid, mstype, & ms, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  send_args(r, lkb, ms);
  ms->m_result = rv;
  error = send_message(mh, ms);
  out: ;
  return (error);
}
}
static int send_request_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , int rv )
{
  int tmp ;
  {
  tmp = send_common_reply(r, lkb, 5, rv);
  return (tmp);
}
}
static int send_convert_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , int rv )
{
  int tmp ;
  {
  tmp = send_common_reply(r, lkb, 6, rv);
  return (tmp);
}
}
static int send_unlock_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , int rv )
{
  int tmp ;
  {
  tmp = send_common_reply(r, lkb, 7, rv);
  return (tmp);
}
}
static int send_cancel_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , int rv )
{
  int tmp ;
  {
  tmp = send_common_reply(r, lkb, 8, rv);
  return (tmp);
}
}
static int send_lookup_reply(struct dlm_ls *ls , struct dlm_message *ms_in , int ret_nodeid ,
                             int rv )
{
  struct dlm_rsb *r ;
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int error ;
  int nodeid ;
  {
  r = & ls->ls_stub_rsb;
  nodeid = (int )ms_in->m_header.h_nodeid;
  error = create_message(r, (struct dlm_lkb *)0, nodeid, 13, & ms, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  ms->m_lkid = ms_in->m_lkid;
  ms->m_result = rv;
  ms->m_nodeid = (uint32_t )ret_nodeid;
  error = send_message(mh, ms);
  out: ;
  return (error);
}
}
static void receive_flags(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  {
  lkb->lkb_exflags = ms->m_exflags;
  lkb->lkb_sbflags = ms->m_sbflags;
  lkb->lkb_flags = (lkb->lkb_flags & 4294901760U) | (ms->m_flags & 65535U);
  return;
}
}
static void receive_flags_reply(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  {
  if (ms->m_flags == 33554432U) {
    return;
  } else {
  }
  lkb->lkb_sbflags = ms->m_sbflags;
  lkb->lkb_flags = (lkb->lkb_flags & 4294901760U) | (ms->m_flags & 65535U);
  return;
}
}
static int receive_extralen(struct dlm_message *ms )
{
  {
  return ((int )((unsigned int )ms->m_header.h_length - 88U));
}
}
static int receive_lvb(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int len ;
  size_t __len ;
  void *__ret ;
  {
  if ((lkb->lkb_exflags & 8U) != 0U) {
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      lkb->lkb_lvbptr = dlm_allocate_lvb(ls);
    } else {
    }
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    len = receive_extralen(ms);
    if (ls->ls_lvblen < len) {
      len = ls->ls_lvblen;
    } else {
    }
    __len = (size_t )len;
    __ret = memcpy((void *)lkb->lkb_lvbptr, (void const *)(& ms->m_extra),
                             __len);
  } else {
  }
  return (0);
}
}
static void fake_bastfn(void *astparam , int mode )
{
  {
  printk("\vdlm: fake_bastfn should not be called\n");
  return;
}
}
static void fake_astfn(void *astparam )
{
  {
  printk("\vdlm: fake_astfn should not be called\n");
  return;
}
}
static int receive_request_args(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  {
  lkb->lkb_nodeid = (int )ms->m_header.h_nodeid;
  lkb->lkb_ownpid = (int )ms->m_pid;
  lkb->lkb_remid = ms->m_lkid;
  lkb->lkb_grmode = -1;
  lkb->lkb_rqmode = (int8_t )ms->m_rqmode;
  lkb->lkb_bastfn = (ms->m_asts & 2) != 0 ? & fake_bastfn : (void (*)(void * , int ))0;
  lkb->lkb_astfn = ms->m_asts & 1 ? & fake_astfn : (void (*)(void * ))0;
  if ((lkb->lkb_exflags & 8U) != 0U) {
    lkb->lkb_lvbptr = dlm_allocate_lvb(ls);
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int receive_convert_args(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int tmp ;
  {
  if ((int )lkb->lkb_status != 2) {
    return (-16);
  } else {
  }
  tmp = receive_lvb(ls, lkb, ms);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  lkb->lkb_rqmode = (int8_t )ms->m_rqmode;
  lkb->lkb_lvbseq = ms->m_lvbseq;
  return (0);
}
}
static int receive_unlock_args(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int tmp ;
  {
  tmp = receive_lvb(ls, lkb, ms);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  return (0);
}
}
static void setup_stub_lkb(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  {
  lkb = & ls->ls_stub_lkb;
  lkb->lkb_nodeid = (int )ms->m_header.h_nodeid;
  lkb->lkb_remid = ms->m_lkid;
  return;
}
}
static int validate_message(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int from ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  from = (int )ms->m_header.h_nodeid;
  error = 0;
  switch (ms->m_type) {
  case 2U: ;
  case 3U: ;
  case 4U:
  tmp = is_master_copy(lkb);
  if (tmp == 0 || lkb->lkb_nodeid != from) {
    error = -22;
  } else {
  }
  goto ldv_22218;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 9U: ;
  case 10U:
  tmp___0 = is_process_copy(lkb);
  if (tmp___0 == 0 || lkb->lkb_nodeid != from) {
    error = -22;
  } else {
  }
  goto ldv_22218;
  case 5U:
  tmp___1 = is_process_copy(lkb);
  if (tmp___1 == 0) {
    error = -22;
  } else
  if (lkb->lkb_nodeid != -1 && lkb->lkb_nodeid != from) {
    error = -22;
  } else {
  }
  goto ldv_22218;
  default:
  error = -22;
  }
  ldv_22218: ;
  if (error != 0) {
    printk("\vdlm: %s: ignore invalid message %d from %d %x %x %x %d\n", (char *)(& ((lkb->lkb_resource)->res_ls)->ls_name),
           ms->m_type, from, lkb->lkb_id, lkb->lkb_remid, lkb->lkb_flags, lkb->lkb_nodeid);
  } else {
  }
  return (error);
}
}
static void send_repeat_remove(struct dlm_ls *ls , char *ms_name , int len )
{
  char name[65U] ;
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  struct dlm_rsb *r ;
  uint32_t hash ;
  uint32_t b ;
  int rv ;
  int dir_nodeid ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  memset((void *)(& name), 0, 65UL);
  __len = (size_t )len;
  __ret = memcpy((void *)(& name), (void const *)ms_name, __len);
  hash = jhash((void const *)(& name), (u32 )len, 0U);
  b = (ls->ls_rsbtbl_size - 1U) & hash;
  dir_nodeid = dlm_hash2nodeid(ls, hash);
  printk("\vdlm: %s: send_repeat_remove dir %d %s\n", (char *)(& ls->ls_name), dir_nodeid,
         (char *)(& name));
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, (char *)(& name),
                           len, & r);
  if (rv == 0) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    printk("\vdlm: %s: repeat_remove on keep %s\n", (char *)(& ls->ls_name), (char *)(& name));
    return;
  } else {
  }
  rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, (char *)(& name),
                           len, & r);
  if (rv == 0) {
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    printk("\vdlm: %s: repeat_remove on toss %s\n", (char *)(& ls->ls_name), (char *)(& name));
    return;
  } else {
  }
  spin_lock(& ls->ls_remove_spin);
  ls->ls_remove_len = len;
  __len___0 = 64UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& ls->ls_remove_name), (void const *)(& name),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& ls->ls_remove_name), (void const *)(& name),
                                 __len___0);
  }
  spin_unlock(& ls->ls_remove_spin);
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  rv = _create_message(ls, (int )((unsigned int )len + 88U), dir_nodeid, 12, & ms,
                       & mh);
  if (rv != 0) {
    return;
  } else {
  }
  __len___1 = (size_t )len;
  __ret___1 = memcpy((void *)(& ms->m_extra), (void const *)(& name),
                               __len___1);
  ms->m_hash = hash;
  send_message(mh, ms);
  spin_lock(& ls->ls_remove_spin);
  ls->ls_remove_len = 0;
  memset((void *)(& ls->ls_remove_name), 0, 64UL);
  spin_unlock(& ls->ls_remove_spin);
  return;
}
}
static int receive_request(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int from_nodeid ;
  int error ;
  int namelen ;
  int tmp ;
  struct ratelimit_state _rs ;
  int tmp___0 ;
  {
  namelen = 0;
  from_nodeid = (int )ms->m_header.h_nodeid;
  error = create_lkb(ls, & lkb);
  if (error != 0) {
    goto fail;
  } else {
  }
  receive_flags(lkb, ms);
  lkb->lkb_flags = lkb->lkb_flags | 65536U;
  error = receive_request_args(ls, lkb, ms);
  if (error != 0) {
    __put_lkb(ls, lkb);
    goto fail;
  } else {
  }
  namelen = receive_extralen(ms);
  error = find_rsb(ls, (char *)(& ms->m_extra), namelen, from_nodeid, 2U, & r);
  if (error != 0) {
    __put_lkb(ls, lkb);
    goto fail;
  } else {
  }
  lock_rsb(r);
  tmp = dlm_our_nodeid();
  if (r->res_master_nodeid != tmp) {
    error = validate_master_nodeid(ls, r, from_nodeid);
    if (error != 0) {
      unlock_rsb(r);
      put_rsb(r);
      __put_lkb(ls, lkb);
      goto fail;
    } else {
    }
  } else {
  }
  attach_lkb(r, lkb);
  error = do_request(r, lkb);
  send_request_reply(r, lkb, error);
  do_request_effects(r, lkb, error);
  unlock_rsb(r);
  put_rsb(r);
  if (error == -115) {
    error = 0;
  } else {
  }
  if (error != 0) {
    dlm_put_lkb(lkb);
  } else {
  }
  return (0);
  fail: ;
  if (error != -15) {
    if (dlm_config.ci_log_debug != 0) {
      _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
      tmp___0 = ___ratelimit(& _rs, "receive_request");
      if (tmp___0 != 0) {
        printk("\017dlm: %s: receive_request %x from %d %d\n", (char *)(& ls->ls_name),
               ms->m_lkid, from_nodeid, error);
      } else {
      }
    } else {
    }
  } else {
  }
  if (namelen != 0 && error == -53) {
    send_repeat_remove(ls, (char *)(& ms->m_extra), namelen);
    msleep(1000U);
  } else {
  }
  setup_stub_lkb(ls, ms);
  send_request_reply(& ls->ls_stub_rsb, & ls->ls_stub_lkb, error);
  return (error);
}
}
static int receive_convert(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  int reply ;
  int tmp ;
  {
  reply = 1;
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    goto fail;
  } else {
  }
  if (lkb->lkb_remid != ms->m_lkid) {
    printk("\vdlm: %s: receive_convert %x remid %x recover_seq %llu remote %d %x\n",
           (char *)(& ls->ls_name), lkb->lkb_id, lkb->lkb_remid, lkb->lkb_recover_seq,
           ms->m_header.h_nodeid, ms->m_lkid);
    error = -2;
    goto fail;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  receive_flags(lkb, ms);
  error = receive_convert_args(ls, lkb, ms);
  if (error != 0) {
    send_convert_reply(r, lkb, error);
    goto out;
  } else {
  }
  tmp = down_conversion(lkb);
  reply = tmp == 0;
  error = do_convert(r, lkb);
  if (reply != 0) {
    send_convert_reply(r, lkb, error);
  } else {
  }
  do_convert_effects(r, lkb, error);
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
  fail:
  setup_stub_lkb(ls, ms);
  send_convert_reply(& ls->ls_stub_rsb, & ls->ls_stub_lkb, error);
  return (error);
}
}
static int receive_unlock(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    goto fail;
  } else {
  }
  if (lkb->lkb_remid != ms->m_lkid) {
    printk("\vdlm: %s: receive_unlock %x remid %x remote %d %x\n", (char *)(& ls->ls_name),
           lkb->lkb_id, lkb->lkb_remid, ms->m_header.h_nodeid, ms->m_lkid);
    error = -2;
    goto fail;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  receive_flags(lkb, ms);
  error = receive_unlock_args(ls, lkb, ms);
  if (error != 0) {
    send_unlock_reply(r, lkb, error);
    goto out;
  } else {
  }
  error = do_unlock(r, lkb);
  send_unlock_reply(r, lkb, error);
  do_unlock_effects(r, lkb, error);
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
  fail:
  setup_stub_lkb(ls, ms);
  send_unlock_reply(& ls->ls_stub_rsb, & ls->ls_stub_lkb, error);
  return (error);
}
}
static int receive_cancel(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    goto fail;
  } else {
  }
  receive_flags(lkb, ms);
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  error = do_cancel(r, lkb);
  send_cancel_reply(r, lkb, error);
  do_cancel_effects(r, lkb, error);
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
  fail:
  setup_stub_lkb(ls, ms);
  send_cancel_reply(& ls->ls_stub_rsb, & ls->ls_stub_lkb, error);
  return (error);
}
}
static int receive_grant(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  int tmp ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  receive_flags_reply(lkb, ms);
  tmp = is_altmode(lkb);
  if (tmp != 0) {
    munge_altmode(lkb, ms);
  } else {
  }
  grant_lock_pc(r, lkb, ms);
  queue_cast(r, lkb, 0);
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
}
}
static int receive_bast(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  queue_bast(r, lkb, ms->m_bastmode);
  lkb->lkb_highbast = (int8_t )ms->m_bastmode;
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
}
}
static void receive_lookup(struct dlm_ls *ls , struct dlm_message *ms )
{
  int len ;
  int error ;
  int ret_nodeid ;
  int from_nodeid ;
  int our_nodeid ;
  {
  from_nodeid = (int )ms->m_header.h_nodeid;
  our_nodeid = dlm_our_nodeid();
  len = receive_extralen(ms);
  error = dlm_master_lookup(ls, from_nodeid, (char *)(& ms->m_extra), len, 0U, & ret_nodeid,
                            (int *)0);
  if (error == 0 && ret_nodeid == our_nodeid) {
    receive_request(ls, ms);
    return;
  } else {
  }
  send_lookup_reply(ls, ms, ret_nodeid, error);
  return;
}
}
static void receive_remove(struct dlm_ls *ls , struct dlm_message *ms )
{
  char name[65U] ;
  struct dlm_rsb *r ;
  uint32_t hash ;
  uint32_t b ;
  int rv ;
  int len ;
  int dir_nodeid ;
  int from_nodeid ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  from_nodeid = (int )ms->m_header.h_nodeid;
  len = receive_extralen(ms);
  if (len > 64) {
    printk("\vdlm: %s: receive_remove from %d bad len %d\n", (char *)(& ls->ls_name),
           from_nodeid, len);
    return;
  } else {
  }
  dir_nodeid = dlm_hash2nodeid(ls, ms->m_hash);
  tmp = dlm_our_nodeid();
  if (tmp != dir_nodeid) {
    printk("\vdlm: %s: receive_remove from %d bad nodeid %d\n", (char *)(& ls->ls_name),
           from_nodeid, dir_nodeid);
    return;
  } else {
  }
  memset((void *)(& name), 0, 65UL);
  __len = (size_t )len;
  __ret = memcpy((void *)(& name), (void const *)(& ms->m_extra), __len);
  hash = jhash((void const *)(& name), (u32 )len, 0U);
  b = (ls->ls_rsbtbl_size - 1U) & hash;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->toss, (char *)(& name),
                           len, & r);
  if (rv != 0) {
    rv = dlm_search_rsb_tree(& (ls->ls_rsbtbl + (unsigned long )b)->keep, (char *)(& name),
                             len, & r);
    if (rv != 0) {
      printk("\vdlm: %s: receive_remove from %d not found %s\n", (char *)(& ls->ls_name),
             from_nodeid, (char *)(& name));
      spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
      return;
    } else {
    }
    if (r->res_master_nodeid != from_nodeid) {
      printk("\vdlm: %s: receive_remove keep from %d master %d\n", (char *)(& ls->ls_name),
             from_nodeid, r->res_master_nodeid);
      dlm_print_rsb(r);
      spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
      return;
    } else {
    }
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: receive_remove from %d master %d first %x %s\n", (char *)(& ls->ls_name),
             from_nodeid, r->res_master_nodeid, r->res_first_lkid, (char *)(& name));
    } else {
    }
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    return;
  } else {
  }
  if (r->res_master_nodeid != from_nodeid) {
    printk("\vdlm: %s: receive_remove toss from %d master %d\n", (char *)(& ls->ls_name),
           from_nodeid, r->res_master_nodeid);
    dlm_print_rsb(r);
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    return;
  } else {
  }
  tmp___0 = kref_put(& r->res_ref, & kill_rsb);
  if (tmp___0 != 0) {
    rb_erase(& r->ldv_20316.res_hashnode, & (ls->ls_rsbtbl + (unsigned long )b)->toss);
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
    dlm_free_rsb(r);
  } else {
    printk("\vdlm: %s: receive_remove from %d rsb ref error\n", (char *)(& ls->ls_name),
           from_nodeid);
    dlm_print_rsb(r);
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )b)->lock);
  }
  return;
}
}
static void receive_purge(struct dlm_ls *ls , struct dlm_message *ms )
{
  {
  do_purge(ls, (int )ms->m_nodeid, (int )ms->m_pid);
  return;
}
}
static int receive_request_reply(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  int mstype ;
  int result ;
  int from_nodeid ;
  int tmp ;
  struct ratelimit_state _rs ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  from_nodeid = (int )ms->m_header.h_nodeid;
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  mstype = (int )lkb->lkb_wait_type;
  error = remove_from_waiters(lkb, 5);
  if (error != 0) {
    printk("\vdlm: %s: receive_request_reply %x remote %d %x result %d\n", (char *)(& ls->ls_name),
           lkb->lkb_id, from_nodeid, ms->m_lkid, ms->m_result);
    dlm_dump_rsb(r);
    goto out;
  } else {
  }
  if (mstype == 11) {
    r->res_master_nodeid = from_nodeid;
    r->res_nodeid = from_nodeid;
    lkb->lkb_nodeid = from_nodeid;
  } else {
  }
  result = ms->m_result;
  switch (result) {
  case -11:
  queue_cast(r, lkb, -11);
  confirm_master(r, -11);
  unhold_lkb(lkb);
  goto ldv_22345;
  case -115: ;
  case 0:
  receive_flags_reply(lkb, ms);
  lkb->lkb_remid = ms->m_lkid;
  tmp = is_altmode(lkb);
  if (tmp != 0) {
    munge_altmode(lkb, ms);
  } else {
  }
  if (result != 0) {
    add_lkb(r, lkb, 1);
    add_timeout(lkb);
  } else {
    grant_lock_pc(r, lkb, ms);
    queue_cast(r, lkb, 0);
  }
  confirm_master(r, result);
  goto ldv_22345;
  case -53: ;
  case -15: ;
  if (dlm_config.ci_log_debug != 0) {
    _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
    tmp___0 = ___ratelimit(& _rs, "receive_request_reply");
    if (tmp___0 != 0) {
      printk("\017dlm: %s: receive_request_reply %x from %d %d master %d dir %d first %x %s\n",
             (char *)(& ls->ls_name), lkb->lkb_id, from_nodeid, result, r->res_master_nodeid,
             r->res_dir_nodeid, r->res_first_lkid, (char *)(& r->res_name));
    } else {
    }
  } else {
  }
  tmp___1 = dlm_our_nodeid();
  if (r->res_dir_nodeid != tmp___1) {
    tmp___2 = dlm_our_nodeid();
    if (r->res_master_nodeid != tmp___2) {
      r->res_master_nodeid = 0;
      r->res_nodeid = -1;
      lkb->lkb_nodeid = -1;
    } else {
    }
  } else {
  }
  tmp___4 = is_overlap(lkb);
  if (tmp___4 != 0) {
    queue_cast_overlap(r, lkb);
    confirm_master(r, result);
    unhold_lkb(lkb);
  } else {
    _request_lock(r, lkb);
    tmp___3 = dlm_our_nodeid();
    if (r->res_master_nodeid == tmp___3) {
      confirm_master(r, 0);
    } else {
    }
  }
  goto ldv_22345;
  default:
  printk("\vdlm: %s: receive_request_reply %x error %d\n", (char *)(& ls->ls_name),
         lkb->lkb_id, result);
  }
  ldv_22345:
  tmp___6 = is_overlap_unlock(lkb);
  if (tmp___6 != 0 && (result == 0 || result == -115)) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: receive_request_reply %x result %d unlock\n", (char *)(& ls->ls_name),
             lkb->lkb_id, result);
    } else {
    }
    lkb->lkb_flags = lkb->lkb_flags & 4294443007U;
    lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
    send_unlock(r, lkb);
  } else {
    tmp___5 = is_overlap_cancel(lkb);
    if (tmp___5 != 0 && result == -115) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: receive_request_reply %x cancel\n", (char *)(& ls->ls_name),
               lkb->lkb_id);
      } else {
      }
      lkb->lkb_flags = lkb->lkb_flags & 4294443007U;
      lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
      send_cancel(r, lkb);
    } else {
      lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
      lkb->lkb_flags = lkb->lkb_flags & 4294443007U;
    }
  }
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
}
}
static void __receive_convert_reply(struct dlm_rsb *r , struct dlm_lkb *lkb , struct dlm_message *ms )
{
  int tmp ;
  int tmp___0 ;
  {
  switch (ms->m_result) {
  case -11:
  queue_cast(r, lkb, -11);
  goto ldv_22360;
  case -35:
  receive_flags_reply(lkb, ms);
  revert_lock_pc(r, lkb);
  queue_cast(r, lkb, -35);
  goto ldv_22360;
  case -115:
  receive_flags_reply(lkb, ms);
  tmp = is_demoted(lkb);
  if (tmp != 0) {
    munge_demoted(lkb);
  } else {
  }
  del_lkb(r, lkb);
  add_lkb(r, lkb, 3);
  add_timeout(lkb);
  goto ldv_22360;
  case 0:
  receive_flags_reply(lkb, ms);
  tmp___0 = is_demoted(lkb);
  if (tmp___0 != 0) {
    munge_demoted(lkb);
  } else {
  }
  grant_lock_pc(r, lkb, ms);
  queue_cast(r, lkb, 0);
  goto ldv_22360;
  default:
  printk("\vdlm: %s: receive_convert_reply %x remote %d %x %d\n", (char *)(& (r->res_ls)->ls_name),
         lkb->lkb_id, ms->m_header.h_nodeid, ms->m_lkid, ms->m_result);
  dlm_print_rsb(r);
  dlm_print_lkb(lkb);
  }
  ldv_22360: ;
  return;
}
}
static void _receive_convert_reply(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  error = remove_from_waiters_ms(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  __receive_convert_reply(r, lkb, ms);
  out:
  unlock_rsb(r);
  put_rsb(r);
  return;
}
}
static int receive_convert_reply(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  _receive_convert_reply(lkb, ms);
  dlm_put_lkb(lkb);
  return (0);
}
}
static void _receive_unlock_reply(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  error = remove_from_waiters_ms(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  switch (ms->m_result) {
  case -65538:
  receive_flags_reply(lkb, ms);
  remove_lock_pc(r, lkb);
  queue_cast(r, lkb, -65538);
  goto ldv_22386;
  case -2: ;
  goto ldv_22386;
  default:
  printk("\vdlm: %s: receive_unlock_reply %x error %d\n", (char *)(& (r->res_ls)->ls_name),
         lkb->lkb_id, ms->m_result);
  }
  ldv_22386: ;
  out:
  unlock_rsb(r);
  put_rsb(r);
  return;
}
}
static int receive_unlock_reply(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  _receive_unlock_reply(lkb, ms);
  dlm_put_lkb(lkb);
  return (0);
}
}
static void _receive_cancel_reply(struct dlm_lkb *lkb , struct dlm_message *ms )
{
  struct dlm_rsb *r ;
  int error ;
  {
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_message(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  error = remove_from_waiters_ms(lkb, ms);
  if (error != 0) {
    goto out;
  } else {
  }
  switch (ms->m_result) {
  case -65537:
  receive_flags_reply(lkb, ms);
  revert_lock_pc(r, lkb);
  queue_cast(r, lkb, -65537);
  goto ldv_22403;
  case 0: ;
  goto ldv_22403;
  default:
  printk("\vdlm: %s: receive_cancel_reply %x error %d\n", (char *)(& (r->res_ls)->ls_name),
         lkb->lkb_id, ms->m_result);
  }
  ldv_22403: ;
  out:
  unlock_rsb(r);
  put_rsb(r);
  return;
}
}
static int receive_cancel_reply(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  int error ;
  {
  error = find_lkb(ls, ms->m_remid, & lkb);
  if (error != 0) {
    return (error);
  } else {
  }
  _receive_cancel_reply(lkb, ms);
  dlm_put_lkb(lkb);
  return (0);
}
}
static void receive_lookup_reply(struct dlm_ls *ls , struct dlm_message *ms )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  int ret_nodeid ;
  int do_lookup_list ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  do_lookup_list = 0;
  error = find_lkb(ls, ms->m_lkid, & lkb);
  if (error != 0) {
    printk("\vdlm: %s: receive_lookup_reply no lkid %x\n", (char *)(& ls->ls_name),
           ms->m_lkid);
    return;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = remove_from_waiters(lkb, 13);
  if (error != 0) {
    goto out;
  } else {
  }
  ret_nodeid = (int )ms->m_nodeid;
  if (r->res_master_nodeid != 0 && r->res_master_nodeid != ret_nodeid) {
    tmp = dlm_our_nodeid();
    printk("\vdlm: %s: receive_lookup_reply %x from %d ret %d master %d dir %d our %d first %x %s\n",
           (char *)(& ls->ls_name), lkb->lkb_id, ms->m_header.h_nodeid, ret_nodeid,
           r->res_master_nodeid, r->res_dir_nodeid, tmp, r->res_first_lkid, (char *)(& r->res_name));
  } else {
  }
  tmp___0 = dlm_our_nodeid();
  if (tmp___0 == ret_nodeid) {
    r->res_master_nodeid = ret_nodeid;
    r->res_nodeid = 0;
    do_lookup_list = 1;
    r->res_first_lkid = 0U;
  } else
  if (ret_nodeid == -1) {
    printk("\vdlm: %s: receive_lookup_reply %x from %d bad ret_nodeid\n", (char *)(& ls->ls_name),
           lkb->lkb_id, ms->m_header.h_nodeid);
    r->res_master_nodeid = 0;
    r->res_nodeid = -1;
    lkb->lkb_nodeid = -1;
  } else {
    r->res_master_nodeid = ret_nodeid;
    r->res_nodeid = ret_nodeid;
  }
  tmp___1 = is_overlap(lkb);
  if (tmp___1 != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: receive_lookup_reply %x unlock %x\n", (char *)(& ls->ls_name),
             lkb->lkb_id, lkb->lkb_flags);
    } else {
    }
    queue_cast_overlap(r, lkb);
    unhold_lkb(lkb);
    goto out_list;
  } else {
  }
  _request_lock(r, lkb);
  out_list: ;
  if (do_lookup_list != 0) {
    process_lookup_list(r);
  } else {
  }
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return;
}
}
static void _receive_message(struct dlm_ls *ls , struct dlm_message *ms , uint32_t saved_seq )
{
  int error ;
  int noent ;
  struct ratelimit_state _rs ;
  int tmp ;
  int tmp___0 ;
  {
  error = 0;
  noent = 0;
  tmp___0 = dlm_is_member(ls, (int )ms->m_header.h_nodeid);
  if (tmp___0 == 0) {
    if (dlm_config.ci_log_debug != 0) {
      _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
      tmp = ___ratelimit(& _rs, "_receive_message");
      if (tmp != 0) {
        printk("\017dlm: %s: receive %d from non-member %d %x %x %d\n", (char *)(& ls->ls_name),
               ms->m_type, ms->m_header.h_nodeid, ms->m_lkid, ms->m_remid, ms->m_result);
      } else {
      }
    } else {
    }
    return;
  } else {
  }
  switch (ms->m_type) {
  case 1U:
  error = receive_request(ls, ms);
  goto ldv_22434;
  case 2U:
  error = receive_convert(ls, ms);
  goto ldv_22434;
  case 3U:
  error = receive_unlock(ls, ms);
  goto ldv_22434;
  case 4U:
  noent = 1;
  error = receive_cancel(ls, ms);
  goto ldv_22434;
  case 5U:
  error = receive_request_reply(ls, ms);
  goto ldv_22434;
  case 6U:
  error = receive_convert_reply(ls, ms);
  goto ldv_22434;
  case 7U:
  error = receive_unlock_reply(ls, ms);
  goto ldv_22434;
  case 8U:
  error = receive_cancel_reply(ls, ms);
  goto ldv_22434;
  case 9U:
  noent = 1;
  error = receive_grant(ls, ms);
  goto ldv_22434;
  case 10U:
  noent = 1;
  error = receive_bast(ls, ms);
  goto ldv_22434;
  case 11U:
  receive_lookup(ls, ms);
  goto ldv_22434;
  case 12U:
  receive_remove(ls, ms);
  goto ldv_22434;
  case 13U:
  receive_lookup_reply(ls, ms);
  goto ldv_22434;
  case 14U:
  receive_purge(ls, ms);
  goto ldv_22434;
  default:
  printk("\vdlm: %s: unknown message type %d\n", (char *)(& ls->ls_name), ms->m_type);
  }
  ldv_22434: ;
  if (error == -2 && noent != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: receive %d no %x remote %d %x saved_seq %u\n", (char *)(& ls->ls_name),
             ms->m_type, ms->m_remid, ms->m_header.h_nodeid, ms->m_lkid, saved_seq);
    } else {
    }
  } else
  if (error == -2) {
    printk("\vdlm: %s: receive %d no %x remote %d %x saved_seq %u\n", (char *)(& ls->ls_name),
           ms->m_type, ms->m_remid, ms->m_header.h_nodeid, ms->m_lkid, saved_seq);
    if (ms->m_type == 2U) {
      dlm_dump_rsb_hash(ls, ms->m_hash);
    } else {
    }
  } else {
  }
  if (error == -22) {
    printk("\vdlm: %s: receive %d inval from %d lkid %x remid %x saved_seq %u\n",
           (char *)(& ls->ls_name), ms->m_type, ms->m_header.h_nodeid, ms->m_lkid,
           ms->m_remid, saved_seq);
  } else {
  }
  return;
}
}
static void dlm_receive_message(struct dlm_ls *ls , struct dlm_message *ms , int nodeid )
{
  struct ratelimit_state _rs ;
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = dlm_locking_stopped(ls);
  if (tmp___0 != 0) {
    if (ls->ls_generation == 0U) {
      if (dlm_config.ci_log_debug != 0) {
        _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
        tmp = ___ratelimit(& _rs, "dlm_receive_message");
        if (tmp != 0) {
          printk("\017dlm: %s: receive %d from %d ignore old gen\n", (char *)(& ls->ls_name),
                 ms->m_type, nodeid);
        } else {
        }
      } else {
      }
      return;
    } else {
    }
    dlm_add_requestqueue(ls, nodeid, ms);
  } else {
    dlm_wait_requestqueue(ls);
    _receive_message(ls, ms, 0U);
  }
  return;
}
}
void dlm_receive_message_saved(struct dlm_ls *ls , struct dlm_message *ms , uint32_t saved_seq )
{
  {
  _receive_message(ls, ms, saved_seq);
  return;
}
}
void dlm_receive_buffer(union dlm_packet *p , int nodeid )
{
  struct dlm_header *hd ;
  struct dlm_ls *ls ;
  int type ;
  struct ratelimit_state _rs ;
  int tmp ;
  {
  hd = & p->header;
  type = 0;
  switch ((int )hd->h_cmd) {
  case 1:
  dlm_message_in(& p->message);
  type = (int )p->message.m_type;
  goto ldv_22470;
  case 2:
  dlm_rcom_in(& p->rcom);
  type = (int )p->rcom.rc_type;
  goto ldv_22470;
  default:
  printk("\vdlm: invalid h_cmd %d from %u\n", (int )hd->h_cmd, nodeid);
  return;
  }
  ldv_22470: ;
  if (hd->h_nodeid != (uint32_t )nodeid) {
    printk("\vdlm: invalid h_nodeid %d from %d lockspace %x\n", hd->h_nodeid, nodeid,
           hd->h_lockspace);
    return;
  } else {
  }
  ls = dlm_find_lockspace_global(hd->h_lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    if (dlm_config.ci_log_debug != 0) {
      _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
      tmp = ___ratelimit(& _rs, "dlm_receive_buffer");
      if (tmp != 0) {
        printk("\017dlm: invalid lockspace %u from %d cmd %d type %d\n", hd->h_lockspace,
               nodeid, (int )hd->h_cmd, type);
      } else {
      }
    } else {
    }
    if ((unsigned int )hd->h_cmd == 2U && type == 1) {
      dlm_send_ls_not_ready(nodeid, & p->rcom);
    } else {
    }
    return;
  } else {
  }
  down_read(& ls->ls_recv_active);
  if ((unsigned int )hd->h_cmd == 1U) {
    dlm_receive_message(ls, & p->message, nodeid);
  } else {
    dlm_receive_rcom(ls, & p->rcom, nodeid);
  }
  up_read(& ls->ls_recv_active);
  dlm_put_lockspace(ls);
  return;
}
}
static void recover_convert_waiter(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_message *ms_stub )
{
  int tmp ;
  {
  tmp = middle_conversion(lkb);
  if (tmp != 0) {
    hold_lkb(lkb);
    memset((void *)ms_stub, 0, 88UL);
    ms_stub->m_flags = 33554432U;
    ms_stub->m_type = 6U;
    ms_stub->m_result = -115;
    ms_stub->m_header.h_nodeid = (uint32_t )lkb->lkb_nodeid;
    _receive_convert_reply(lkb, ms_stub);
    lkb->lkb_grmode = -1;
    rsb_set_flag(lkb->lkb_resource, 5);
    unhold_lkb(lkb);
  } else
  if ((int )lkb->lkb_rqmode >= (int )lkb->lkb_grmode) {
    lkb->lkb_flags = lkb->lkb_flags | 131072U;
  } else {
  }
  return;
}
}
static int waiter_needs_recovery(struct dlm_ls *ls , struct dlm_lkb *lkb , int dir_nodeid )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = dlm_no_directory(ls);
  if (tmp != 0) {
    return (1);
  } else {
  }
  tmp___0 = dlm_is_removed(ls, lkb->lkb_wait_nodeid);
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
void dlm_recover_waiters_pre(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct dlm_message *ms_stub ;
  int wait_type ;
  int stub_unlock_result ;
  int stub_cancel_result ;
  int dir_nodeid ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = kmalloc(88UL, 208U);
  ms_stub = (struct dlm_message *)tmp;
  if ((unsigned long )ms_stub == (unsigned long )((struct dlm_message *)0)) {
    printk("\vdlm: %s: dlm_recover_waiters_pre no mem\n", (char *)(& ls->ls_name));
    return;
  } else {
  }
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_waiters.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffa8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_wait_reply.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffa8UL;
  goto ldv_22510;
  ldv_22509:
  dir_nodeid = dlm_dir_nodeid(lkb->lkb_resource);
  if ((int )lkb->lkb_wait_type != 3) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: waiter %x remote %x msg %d r_nodeid %d lkb_nodeid %d wait_nodeid %d dir_nodeid %d\n",
             (char *)(& ls->ls_name), lkb->lkb_id, lkb->lkb_remid, (int )lkb->lkb_wait_type,
             (lkb->lkb_resource)->res_nodeid, lkb->lkb_nodeid, lkb->lkb_wait_nodeid,
             dir_nodeid);
    } else {
    }
  } else {
  }
  if ((int )lkb->lkb_wait_type == 11) {
    lkb->lkb_flags = lkb->lkb_flags | 131072U;
    goto ldv_22502;
  } else {
  }
  tmp___0 = waiter_needs_recovery(ls, lkb, dir_nodeid);
  if (tmp___0 == 0) {
    goto ldv_22502;
  } else {
  }
  wait_type = (int )lkb->lkb_wait_type;
  stub_unlock_result = -65538;
  stub_cancel_result = -65537;
  if (wait_type == 0) {
    tmp___1 = is_overlap_cancel(lkb);
    if (tmp___1 != 0) {
      wait_type = 4;
      if ((int )lkb->lkb_grmode == -1) {
        stub_cancel_result = 0;
      } else {
      }
    } else {
    }
    tmp___2 = is_overlap_unlock(lkb);
    if (tmp___2 != 0) {
      wait_type = 3;
      if ((int )lkb->lkb_grmode == -1) {
        stub_unlock_result = -2;
      } else {
      }
    } else {
    }
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: rwpre overlap %x %x %d %d %d\n", (char *)(& ls->ls_name),
             lkb->lkb_id, lkb->lkb_flags, wait_type, stub_cancel_result, stub_unlock_result);
    } else {
    }
  } else {
  }
  switch (wait_type) {
  case 1:
  lkb->lkb_flags = lkb->lkb_flags | 131072U;
  goto ldv_22504;
  case 2:
  recover_convert_waiter(ls, lkb, ms_stub);
  goto ldv_22504;
  case 3:
  hold_lkb(lkb);
  memset((void *)ms_stub, 0, 88UL);
  ms_stub->m_flags = 33554432U;
  ms_stub->m_type = 7U;
  ms_stub->m_result = stub_unlock_result;
  ms_stub->m_header.h_nodeid = (uint32_t )lkb->lkb_nodeid;
  _receive_unlock_reply(lkb, ms_stub);
  dlm_put_lkb(lkb);
  goto ldv_22504;
  case 4:
  hold_lkb(lkb);
  memset((void *)ms_stub, 0, 88UL);
  ms_stub->m_flags = 33554432U;
  ms_stub->m_type = 8U;
  ms_stub->m_result = stub_cancel_result;
  ms_stub->m_header.h_nodeid = (uint32_t )lkb->lkb_nodeid;
  _receive_cancel_reply(lkb, ms_stub);
  dlm_put_lkb(lkb);
  goto ldv_22504;
  default:
  printk("\vdlm: %s: invalid lkb wait_type %d %d\n", (char *)(& ls->ls_name), (int )lkb->lkb_wait_type,
         wait_type);
  }
  ldv_22504:
  schedule();
  ldv_22502:
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_wait_reply.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffa8UL;
  ldv_22510: ;
  if ((unsigned long )(& lkb->lkb_wait_reply) != (unsigned long )(& ls->ls_waiters)) {
    goto ldv_22509;
  } else {
  }
  mutex_unlock(& ls->ls_waiters_mutex);
  kfree((void const *)ms_stub);
  return;
}
}
static struct dlm_lkb *find_resend_waiter(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  int found ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_waiters.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_22523;
  ldv_22522: ;
  if ((lkb->lkb_flags & 131072U) != 0U) {
    hold_lkb(lkb);
    found = 1;
    goto ldv_22521;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_wait_reply.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_22523: ;
  if ((unsigned long )(& lkb->lkb_wait_reply) != (unsigned long )(& ls->ls_waiters)) {
    goto ldv_22522;
  } else {
  }
  ldv_22521:
  mutex_unlock(& ls->ls_waiters_mutex);
  if (found == 0) {
    lkb = (struct dlm_lkb *)0;
  } else {
  }
  return (lkb);
}
}
int dlm_recover_waiters_post(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  struct dlm_rsb *r ;
  int error ;
  int mstype ;
  int err ;
  int oc ;
  int ou ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  error = 0;
  ldv_22545:
  tmp = dlm_locking_stopped(ls);
  if (tmp != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: recover_waiters_post aborted\n", (char *)(& ls->ls_name));
    } else {
    }
    error = -4;
    goto ldv_22534;
  } else {
  }
  lkb = find_resend_waiter(ls);
  if ((unsigned long )lkb == (unsigned long )((struct dlm_lkb *)0)) {
    goto ldv_22534;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  mstype = (int )lkb->lkb_wait_type;
  oc = is_overlap_cancel(lkb);
  ou = is_overlap_unlock(lkb);
  err = 0;
  if (dlm_config.ci_log_debug != 0) {
    tmp___0 = dlm_dir_nodeid(r);
    printk("\017dlm: %s: waiter %x remote %x msg %d r_nodeid %d lkb_nodeid %d wait_nodeid %d dir_nodeid %d overlap %d %d\n",
           (char *)(& ls->ls_name), lkb->lkb_id, lkb->lkb_remid, mstype, r->res_nodeid,
           lkb->lkb_nodeid, lkb->lkb_wait_nodeid, tmp___0, oc, ou);
  } else {
  }
  lkb->lkb_flags = lkb->lkb_flags & 4294836223U;
  lkb->lkb_flags = lkb->lkb_flags & 4294443007U;
  lkb->lkb_flags = lkb->lkb_flags & 4293918719U;
  lkb->lkb_wait_type = 0;
  lkb->lkb_wait_count = 0;
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  list_del_init(& lkb->lkb_wait_reply);
  mutex_unlock(& ls->ls_waiters_mutex);
  unhold_lkb(lkb);
  if (oc != 0 || ou != 0) {
    switch (mstype) {
    case 11: ;
    case 1:
    queue_cast(r, lkb, ou != 0 ? -65538 : -65537);
    unhold_lkb(lkb);
    goto ldv_22537;
    case 2: ;
    if (oc != 0) {
      queue_cast(r, lkb, -65537);
    } else {
      lkb->lkb_exflags = lkb->lkb_exflags | 131072U;
      _unlock_lock(r, lkb);
    }
    goto ldv_22537;
    default:
    err = 1;
    }
    ldv_22537: ;
  } else {
    switch (mstype) {
    case 11: ;
    case 1:
    _request_lock(r, lkb);
    tmp___1 = is_master(r);
    if (tmp___1 != 0) {
      confirm_master(r, 0);
    } else {
    }
    goto ldv_22542;
    case 2:
    _convert_lock(r, lkb);
    goto ldv_22542;
    default:
    err = 1;
    }
    ldv_22542: ;
  }
  if (err != 0) {
    tmp___2 = dlm_dir_nodeid(r);
    printk("\vdlm: %s: waiter %x msg %d r_nodeid %d dir_nodeid %d overlap %d %d\n",
           (char *)(& ls->ls_name), lkb->lkb_id, mstype, r->res_nodeid, tmp___2, oc,
           ou);
  } else {
  }
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  goto ldv_22545;
  ldv_22534: ;
  return (error);
}
}
static void purge_mstcpy_list(struct dlm_ls *ls , struct dlm_rsb *r , struct list_head *list )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)list->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_22561;
  ldv_22560:
  tmp = is_master_copy(lkb);
  if (tmp == 0) {
    goto ldv_22559;
  } else {
  }
  if (lkb->lkb_recover_seq == ls->ls_recover_seq) {
    goto ldv_22559;
  } else {
  }
  del_lkb(r, lkb);
  tmp___0 = dlm_put_lkb(lkb);
  if (tmp___0 == 0) {
    printk("\vdlm: %s: purged mstcpy lkb not released\n", (char *)(& ls->ls_name));
  } else {
  }
  ldv_22559:
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_statequeue.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_22561: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )list) {
    goto ldv_22560;
  } else {
  }
  return;
}
}
void dlm_purge_mstcpy_locks(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  {
  ls = r->res_ls;
  purge_mstcpy_list(ls, r, & r->res_grantqueue);
  purge_mstcpy_list(ls, r, & r->res_convertqueue);
  purge_mstcpy_list(ls, r, & r->res_waitqueue);
  return;
}
}
static void purge_dead_list(struct dlm_ls *ls , struct dlm_rsb *r , struct list_head *list ,
                            int nodeid_gone , unsigned int *count )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___1 ;
  {
  __mptr = (struct list_head const *)list->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  goto ldv_22584;
  ldv_22583:
  tmp = is_master_copy(lkb);
  if (tmp == 0) {
    goto ldv_22582;
  } else {
  }
  if (lkb->lkb_nodeid == nodeid_gone) {
    goto _L;
  } else {
    tmp___1 = dlm_is_removed(ls, lkb->lkb_nodeid);
    if (tmp___1 != 0) {
      _L:
      if ((lkb->lkb_exflags & 8U) != 0U && (int )lkb->lkb_grmode > 3) {
        rsb_set_flag(r, 7);
      } else {
      }
      del_lkb(r, lkb);
      tmp___0 = dlm_put_lkb(lkb);
      if (tmp___0 == 0) {
        printk("\vdlm: %s: purged dead lkb not released\n", (char *)(& ls->ls_name));
      } else {
      }
      rsb_set_flag(r, 6);
      *count = *count + 1U;
    } else {
    }
  }
  ldv_22582:
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_statequeue.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  ldv_22584: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )list) {
    goto ldv_22583;
  } else {
  }
  return;
}
}
void dlm_recover_purge(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  struct dlm_member *memb ;
  int nodes_count ;
  int nodeid_gone ;
  unsigned int lkb_count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp ;
  struct list_head const *__mptr___2 ;
  {
  nodes_count = 0;
  nodeid_gone = 0;
  lkb_count = 0U;
  __mptr = (struct list_head const *)ls->ls_nodes_gone.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_22599;
  ldv_22598:
  nodes_count = nodes_count + 1;
  nodeid_gone = memb->nodeid;
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_22599: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes_gone)) {
    goto ldv_22598;
  } else {
  }
  if (nodes_count == 0) {
    return;
  } else {
  }
  down_write(& ls->ls_root_sem);
  __mptr___1 = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr___1 + 0xfffffffffffffeb8UL;
  goto ldv_22607;
  ldv_22606:
  hold_rsb(r);
  lock_rsb(r);
  tmp = is_master(r);
  if (tmp != 0) {
    purge_dead_list(ls, r, & r->res_grantqueue, nodeid_gone, & lkb_count);
    purge_dead_list(ls, r, & r->res_convertqueue, nodeid_gone, & lkb_count);
    purge_dead_list(ls, r, & r->res_waitqueue, nodeid_gone, & lkb_count);
  } else {
  }
  unlock_rsb(r);
  unhold_rsb(r);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
                5633, 0);
  _cond_resched();
  __mptr___2 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___2 + 0xfffffffffffffeb8UL;
  ldv_22607: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_22606;
  } else {
  }
  up_write(& ls->ls_root_sem);
  if (lkb_count != 0U) {
    printk("\016dlm: %s: dlm_recover_purge %u locks for %u nodes\n", (char *)(& ls->ls_name),
           lkb_count, nodes_count);
  } else {
  }
  return;
}
}
static struct dlm_rsb *find_grant_rsb(struct dlm_ls *ls , int bucket )
{
  struct rb_node *n ;
  struct dlm_rsb *r ;
  struct rb_node const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )bucket)->keep));
  goto ldv_22619;
  ldv_22618:
  __mptr = (struct rb_node const *)n;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  tmp = rsb_flag(r, 6);
  if (tmp == 0) {
    goto ldv_22617;
  } else {
  }
  tmp___0 = is_master(r);
  if (tmp___0 == 0) {
    rsb_clear_flag(r, 6);
    goto ldv_22617;
  } else {
  }
  hold_rsb(r);
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  return (r);
  ldv_22617:
  n = rb_next((struct rb_node const *)n);
  ldv_22619: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_22618;
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  return ((struct dlm_rsb *)0);
}
}
void dlm_recover_grant(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  int bucket ;
  unsigned int count ;
  unsigned int rsb_count ;
  unsigned int lkb_count ;
  {
  bucket = 0;
  count = 0U;
  rsb_count = 0U;
  lkb_count = 0U;
  ldv_22632:
  r = find_grant_rsb(ls, bucket);
  if ((unsigned long )r == (unsigned long )((struct dlm_rsb *)0)) {
    if ((uint32_t )bucket == ls->ls_rsbtbl_size - 1U) {
      goto ldv_22629;
    } else {
    }
    bucket = bucket + 1;
    goto ldv_22630;
  } else {
  }
  rsb_count = rsb_count + 1U;
  count = 0U;
  lock_rsb(r);
  grant_pending_locks(r, & count);
  rsb_clear_flag(r, 6);
  lkb_count = lkb_count + count;
  confirm_master(r, 0);
  unlock_rsb(r);
  put_rsb(r);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lock.o.c.prepared",
                5708, 0);
  _cond_resched();
  ldv_22630: ;
  goto ldv_22632;
  ldv_22629: ;
  if (lkb_count != 0U) {
    printk("\016dlm: %s: dlm_recover_grant %u locks on %u resources\n", (char *)(& ls->ls_name),
           lkb_count, rsb_count);
  } else {
  }
  return;
}
}
static struct dlm_lkb *search_remid_list(struct list_head *head , int nodeid , uint32_t remid )
{
  struct dlm_lkb *lkb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_22644;
  ldv_22643: ;
  if (lkb->lkb_nodeid == nodeid && lkb->lkb_remid == remid) {
    return (lkb);
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_22644: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )head) {
    goto ldv_22643;
  } else {
  }
  return ((struct dlm_lkb *)0);
}
}
static struct dlm_lkb *search_remid(struct dlm_rsb *r , int nodeid , uint32_t remid )
{
  struct dlm_lkb *lkb ;
  {
  lkb = search_remid_list(& r->res_grantqueue, nodeid, remid);
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0)) {
    return (lkb);
  } else {
  }
  lkb = search_remid_list(& r->res_convertqueue, nodeid, remid);
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0)) {
    return (lkb);
  } else {
  }
  lkb = search_remid_list(& r->res_waitqueue, nodeid, remid);
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0)) {
    return (lkb);
  } else {
  }
  return ((struct dlm_lkb *)0);
}
}
static int receive_rcom_lock_args(struct dlm_ls *ls , struct dlm_lkb *lkb , struct dlm_rsb *r ,
                                  struct dlm_rcom *rc )
{
  struct rcom_lock *rl ;
  int lvblen ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  rl = (struct rcom_lock *)(& rc->rc_buf);
  lkb->lkb_nodeid = (int )rc->rc_header.h_nodeid;
  lkb->lkb_ownpid = (int )rl->rl_ownpid;
  lkb->lkb_remid = rl->rl_lkid;
  lkb->lkb_exflags = rl->rl_exflags;
  lkb->lkb_flags = rl->rl_flags & 65535U;
  lkb->lkb_flags = lkb->lkb_flags | 65536U;
  lkb->lkb_lvbseq = rl->rl_lvbseq;
  lkb->lkb_rqmode = rl->rl_rqmode;
  lkb->lkb_grmode = rl->rl_grmode;
  lkb->lkb_bastfn = ((int )rl->rl_asts & 2) != 0 ? & fake_bastfn : (void (*)(void * ,
                                                                             int ))0;
  lkb->lkb_astfn = (int )rl->rl_asts & 1 ? & fake_astfn : (void (*)(void * ))0;
  if ((lkb->lkb_exflags & 8U) != 0U) {
    lvblen = (int )((unsigned int )rc->rc_header.h_length - 156U);
    if (ls->ls_lvblen < lvblen) {
      return (-22);
    } else {
    }
    lkb->lkb_lvbptr = dlm_allocate_lvb(ls);
    if ((unsigned long )lkb->lkb_lvbptr == (unsigned long )((char *)0)) {
      return (-12);
    } else {
    }
    __len = (size_t )lvblen;
    __ret = memcpy((void *)lkb->lkb_lvbptr, (void const *)(& rl->rl_lvb),
                             __len);
  } else {
  }
  if ((unsigned int )rl->rl_wait_type == 2U) {
    tmp = middle_conversion(lkb);
    if (tmp != 0) {
      rl->rl_status = 3;
      lkb->lkb_grmode = -1;
      rsb_set_flag(r, 5);
    } else {
    }
  } else {
  }
  return (0);
}
}
int dlm_recover_master_copy(struct dlm_ls *ls , struct dlm_rcom *rc )
{
  struct rcom_lock *rl ;
  struct dlm_rsb *r ;
  struct dlm_lkb *lkb ;
  uint32_t remid ;
  int from_nodeid ;
  int error ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  rl = (struct rcom_lock *)(& rc->rc_buf);
  remid = 0U;
  from_nodeid = (int )rc->rc_header.h_nodeid;
  if (rl->rl_parent_lkid != 0U) {
    error = -95;
    goto out;
  } else {
  }
  remid = rl->rl_lkid;
  error = find_rsb(ls, (char *)(& rl->rl_name), (int )rl->rl_namelen, from_nodeid,
                   4U, & r);
  if (error != 0) {
    goto out;
  } else {
  }
  lock_rsb(r);
  tmp = dlm_no_directory(ls);
  if (tmp != 0) {
    tmp___0 = dlm_dir_nodeid(r);
    tmp___1 = dlm_our_nodeid();
    if (tmp___0 != tmp___1) {
      printk("\vdlm: %s: dlm_recover_master_copy remote %d %x not dir\n", (char *)(& ls->ls_name),
             from_nodeid, remid);
      error = -53;
      goto out_unlock;
    } else {
    }
  } else {
  }
  lkb = search_remid(r, from_nodeid, remid);
  if ((unsigned long )lkb != (unsigned long )((struct dlm_lkb *)0)) {
    error = -17;
    goto out_remid;
  } else {
  }
  error = create_lkb(ls, & lkb);
  if (error != 0) {
    goto out_unlock;
  } else {
  }
  error = receive_rcom_lock_args(ls, lkb, r, rc);
  if (error != 0) {
    __put_lkb(ls, lkb);
    goto out_unlock;
  } else {
  }
  attach_lkb(r, lkb);
  add_lkb(r, lkb, (int )rl->rl_status);
  error = 0;
  ls->ls_recover_locks_in = ls->ls_recover_locks_in + 1U;
  tmp___2 = list_empty((struct list_head const *)(& r->res_waitqueue));
  if (tmp___2 == 0) {
    rsb_set_flag(r, 6);
  } else {
    tmp___3 = list_empty((struct list_head const *)(& r->res_convertqueue));
    if (tmp___3 == 0) {
      rsb_set_flag(r, 6);
    } else {
    }
  }
  out_remid:
  rl->rl_remid = lkb->lkb_id;
  lkb->lkb_recover_seq = ls->ls_recover_seq;
  out_unlock:
  unlock_rsb(r);
  put_rsb(r);
  out: ;
  if (error != 0 && error != -17) {
    printk("\016dlm: %s: dlm_recover_master_copy remote %d %x error %d\n", (char *)(& ls->ls_name),
           from_nodeid, remid, error);
  } else {
  }
  rl->rl_result = (unsigned int )error;
  return (error);
}
}
int dlm_recover_process_copy(struct dlm_ls *ls , struct dlm_rcom *rc )
{
  struct rcom_lock *rl ;
  struct dlm_rsb *r ;
  struct dlm_lkb *lkb ;
  uint32_t lkid ;
  uint32_t remid ;
  int error ;
  int result ;
  int tmp ;
  {
  rl = (struct rcom_lock *)(& rc->rc_buf);
  lkid = rl->rl_lkid;
  remid = rl->rl_remid;
  result = (int )rl->rl_result;
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    printk("\vdlm: %s: dlm_recover_process_copy no %x remote %d %x %d\n", (char *)(& ls->ls_name),
           lkid, rc->rc_header.h_nodeid, remid, result);
    return (error);
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  tmp = is_process_copy(lkb);
  if (tmp == 0) {
    printk("\vdlm: %s: dlm_recover_process_copy bad %x remote %d %x %d\n", (char *)(& ls->ls_name),
           lkid, rc->rc_header.h_nodeid, remid, result);
    dlm_dump_rsb(r);
    unlock_rsb(r);
    put_rsb(r);
    dlm_put_lkb(lkb);
    return (-22);
  } else {
  }
  switch (result) {
  case -53: ;
  if (dlm_config.ci_log_debug != 0) {
    printk("\017dlm: %s: dlm_recover_process_copy %x remote %d %x %d\n", (char *)(& ls->ls_name),
           lkid, rc->rc_header.h_nodeid, remid, result);
  } else {
  }
  dlm_send_rcom_lock(r, lkb);
  goto out;
  case -17: ;
  case 0:
  lkb->lkb_remid = remid;
  goto ldv_22691;
  default:
  printk("\vdlm: %s: dlm_recover_process_copy %x remote %d %x %d unk\n", (char *)(& ls->ls_name),
         lkid, rc->rc_header.h_nodeid, remid, result);
  }
  ldv_22691:
  dlm_recovered_lock(r);
  out:
  unlock_rsb(r);
  put_rsb(r);
  dlm_put_lkb(lkb);
  return (0);
}
}
int dlm_user_request(struct dlm_ls *ls , struct dlm_user_args *ua , int mode , uint32_t flags ,
                     void *name , unsigned int namelen , unsigned long timeout_cs )
{
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  int error ;
  void *tmp ;
  {
  dlm_lock_recovery(ls);
  error = create_lkb(ls, & lkb);
  if (error != 0) {
    kfree((void const *)ua);
    goto out;
  } else {
  }
  if ((flags & 8U) != 0U) {
    tmp = kzalloc(32UL, 80U);
    ua->lksb.sb_lvbptr = (char *)tmp;
    if ((unsigned long )ua->lksb.sb_lvbptr == (unsigned long )((char *)0)) {
      kfree((void const *)ua);
      __put_lkb(ls, lkb);
      error = -12;
      goto out;
    } else {
    }
  } else {
  }
  error = set_lock_args(mode, & ua->lksb, flags, (int )namelen, timeout_cs, & fake_astfn,
                        (void *)ua, & fake_bastfn, & args);
  lkb->lkb_flags = lkb->lkb_flags | 1U;
  if (error != 0) {
    __put_lkb(ls, lkb);
    goto out;
  } else {
  }
  error = request_lock(ls, lkb, (char *)name, (int )namelen, & args);
  switch (error) {
  case 0: ;
  goto ldv_22707;
  case -115:
  error = 0;
  goto ldv_22707;
  case -11:
  error = 0;
  default:
  __put_lkb(ls, lkb);
  goto out;
  }
  ldv_22707:
  spin_lock(& (ua->proc)->locks_spin);
  hold_lkb(lkb);
  list_add_tail(& lkb->lkb_ownqueue, & (ua->proc)->locks);
  spin_unlock(& (ua->proc)->locks_spin);
  out:
  dlm_unlock_recovery(ls);
  return (error);
}
}
int dlm_user_convert(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , int mode ,
                     uint32_t flags , uint32_t lkid , char *lvb_in , unsigned long timeout_cs )
{
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  struct dlm_user_args *ua ;
  int error ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  dlm_lock_recovery(ls);
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    goto out;
  } else {
  }
  ua = lkb->ldv_20297.lkb_ua;
  if ((flags & 8U) != 0U && (unsigned long )ua->lksb.sb_lvbptr == (unsigned long )((char *)0)) {
    tmp = kzalloc(32UL, 80U);
    ua->lksb.sb_lvbptr = (char *)tmp;
    if ((unsigned long )ua->lksb.sb_lvbptr == (unsigned long )((char *)0)) {
      error = -12;
      goto out_put;
    } else {
    }
  } else {
  }
  if ((unsigned long )lvb_in != (unsigned long )((char *)0) && (unsigned long )ua->lksb.sb_lvbptr != (unsigned long )((char *)0)) {
    __len = 32UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)ua->lksb.sb_lvbptr, (void const *)lvb_in, __len);
    } else {
      __ret = memcpy((void *)ua->lksb.sb_lvbptr, (void const *)lvb_in,
                               __len);
    }
  } else {
  }
  ua->xid = ua_tmp->xid;
  ua->castparam = ua_tmp->castparam;
  ua->castaddr = ua_tmp->castaddr;
  ua->bastparam = ua_tmp->bastparam;
  ua->bastaddr = ua_tmp->bastaddr;
  ua->user_lksb = ua_tmp->user_lksb;
  error = set_lock_args(mode, & ua->lksb, flags, 0, timeout_cs, & fake_astfn, (void *)ua,
                        & fake_bastfn, & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  error = convert_lock(ls, lkb, & args);
  if ((error == -115 || error == -11) || error == -35) {
    error = 0;
  } else {
  }
  out_put:
  dlm_put_lkb(lkb);
  out:
  dlm_unlock_recovery(ls);
  kfree((void const *)ua_tmp);
  return (error);
}
}
int dlm_user_unlock(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , uint32_t flags ,
                    uint32_t lkid , char *lvb_in )
{
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  struct dlm_user_args *ua ;
  int error ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  dlm_lock_recovery(ls);
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    goto out;
  } else {
  }
  ua = lkb->ldv_20297.lkb_ua;
  if ((unsigned long )lvb_in != (unsigned long )((char *)0) && (unsigned long )ua->lksb.sb_lvbptr != (unsigned long )((char *)0)) {
    __len = 32UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)ua->lksb.sb_lvbptr, (void const *)lvb_in, __len);
    } else {
      __ret = memcpy((void *)ua->lksb.sb_lvbptr, (void const *)lvb_in,
                               __len);
    }
  } else {
  }
  if ((unsigned long )ua_tmp->castparam != (unsigned long )((void *)0)) {
    ua->castparam = ua_tmp->castparam;
  } else {
  }
  ua->user_lksb = ua_tmp->user_lksb;
  error = set_unlock_args(flags, (void *)ua, & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  error = unlock_lock(ls, lkb, & args);
  if (error == -65538) {
    error = 0;
  } else {
  }
  if (error == -16 && (flags & 131072U) != 0U) {
    error = 0;
  } else {
  }
  if (error != 0) {
    goto out_put;
  } else {
  }
  spin_lock(& (ua->proc)->locks_spin);
  tmp = list_empty((struct list_head const *)(& lkb->lkb_ownqueue));
  if (tmp == 0) {
    list_move(& lkb->lkb_ownqueue, & (ua->proc)->unlocking);
  } else {
  }
  spin_unlock(& (ua->proc)->locks_spin);
  out_put:
  dlm_put_lkb(lkb);
  out:
  dlm_unlock_recovery(ls);
  kfree((void const *)ua_tmp);
  return (error);
}
}
int dlm_user_cancel(struct dlm_ls *ls , struct dlm_user_args *ua_tmp , uint32_t flags ,
                    uint32_t lkid )
{
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  struct dlm_user_args *ua ;
  int error ;
  {
  dlm_lock_recovery(ls);
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    goto out;
  } else {
  }
  ua = lkb->ldv_20297.lkb_ua;
  if ((unsigned long )ua_tmp->castparam != (unsigned long )((void *)0)) {
    ua->castparam = ua_tmp->castparam;
  } else {
  }
  ua->user_lksb = ua_tmp->user_lksb;
  error = set_unlock_args(flags, (void *)ua, & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  error = cancel_lock(ls, lkb, & args);
  if (error == -65537) {
    error = 0;
  } else {
  }
  if (error == -16) {
    error = 0;
  } else {
  }
  out_put:
  dlm_put_lkb(lkb);
  out:
  dlm_unlock_recovery(ls);
  kfree((void const *)ua_tmp);
  return (error);
}
}
int dlm_user_deadlock(struct dlm_ls *ls , uint32_t flags , uint32_t lkid )
{
  struct dlm_lkb *lkb ;
  struct dlm_args args ;
  struct dlm_user_args *ua ;
  struct dlm_rsb *r ;
  int error ;
  {
  dlm_lock_recovery(ls);
  error = find_lkb(ls, lkid, & lkb);
  if (error != 0) {
    goto out;
  } else {
  }
  ua = lkb->ldv_20297.lkb_ua;
  error = set_unlock_args(flags, (void *)ua, & args);
  if (error != 0) {
    goto out_put;
  } else {
  }
  r = lkb->lkb_resource;
  hold_rsb(r);
  lock_rsb(r);
  error = validate_unlock_args(lkb, & args);
  if (error != 0) {
    goto out_r;
  } else {
  }
  lkb->lkb_flags = lkb->lkb_flags | 16777216U;
  error = _cancel_lock(r, lkb);
  out_r:
  unlock_rsb(r);
  put_rsb(r);
  if (error == -65537) {
    error = 0;
  } else {
  }
  if (error == -16) {
    error = 0;
  } else {
  }
  out_put:
  dlm_put_lkb(lkb);
  out:
  dlm_unlock_recovery(ls);
  return (error);
}
}
static int orphan_proc_lock(struct dlm_ls *ls , struct dlm_lkb *lkb )
{
  struct dlm_args args ;
  int error ;
  {
  hold_lkb(lkb);
  mutex_lock_nested(& ls->ls_orphans_mutex, 0U);
  list_add_tail(& lkb->lkb_ownqueue, & ls->ls_orphans);
  mutex_unlock(& ls->ls_orphans_mutex);
  set_unlock_args(0U, (void *)lkb->ldv_20297.lkb_ua, & args);
  error = cancel_lock(ls, lkb, & args);
  if (error == -65537) {
    error = 0;
  } else {
  }
  return (error);
}
}
static int unlock_proc_lock(struct dlm_ls *ls , struct dlm_lkb *lkb )
{
  struct dlm_args args ;
  int error ;
  {
  set_unlock_args(131104U, (void *)lkb->ldv_20297.lkb_ua, & args);
  error = unlock_lock(ls, lkb, & args);
  if (error == -65538) {
    error = 0;
  } else {
  }
  return (error);
}
}
static struct dlm_lkb *del_proc_lock(struct dlm_ls *ls , struct dlm_user_proc *proc )
{
  struct dlm_lkb *lkb ;
  int tmp ;
  struct list_head const *__mptr ;
  {
  lkb = (struct dlm_lkb *)0;
  mutex_lock_nested(& ls->ls_clear_proc_locks, 0U);
  tmp = list_empty((struct list_head const *)(& proc->locks));
  if (tmp != 0) {
    goto out;
  } else {
  }
  __mptr = (struct list_head const *)proc->locks.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff98UL;
  list_del_init(& lkb->lkb_ownqueue);
  if ((lkb->lkb_exflags & 128U) != 0U) {
    lkb->lkb_flags = lkb->lkb_flags | 2U;
  } else {
    lkb->lkb_flags = lkb->lkb_flags | 262144U;
  }
  out:
  mutex_unlock(& ls->ls_clear_proc_locks);
  return (lkb);
}
}
void dlm_clear_proc_locks(struct dlm_ls *ls , struct dlm_user_proc *proc )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  dlm_lock_recovery(ls);
  ldv_22797:
  lkb = del_proc_lock(ls, proc);
  if ((unsigned long )lkb == (unsigned long )((struct dlm_lkb *)0)) {
    goto ldv_22796;
  } else {
  }
  del_timeout(lkb);
  if ((lkb->lkb_exflags & 128U) != 0U) {
    orphan_proc_lock(ls, lkb);
  } else {
    unlock_proc_lock(ls, lkb);
  }
  dlm_put_lkb(lkb);
  goto ldv_22797;
  ldv_22796:
  mutex_lock_nested(& ls->ls_clear_proc_locks, 0U);
  __mptr = (struct list_head const *)proc->unlocking.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff98UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffff98UL;
  goto ldv_22805;
  ldv_22804:
  list_del_init(& lkb->lkb_ownqueue);
  lkb->lkb_flags = lkb->lkb_flags | 262144U;
  dlm_put_lkb(lkb);
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffff98UL;
  ldv_22805: ;
  if ((unsigned long )(& lkb->lkb_ownqueue) != (unsigned long )(& proc->unlocking)) {
    goto ldv_22804;
  } else {
  }
  __mptr___2 = (struct list_head const *)proc->asts.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xfffffffffffffe68UL;
  __mptr___3 = (struct list_head const *)lkb->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___3 + 0xfffffffffffffe68UL;
  goto ldv_22814;
  ldv_22813:
  memset((void *)(& lkb->lkb_callbacks), 0, 144UL);
  list_del_init(& lkb->lkb_cb_list);
  dlm_put_lkb(lkb);
  lkb = safe;
  __mptr___4 = (struct list_head const *)safe->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___4 + 0xfffffffffffffe68UL;
  ldv_22814: ;
  if ((unsigned long )(& lkb->lkb_cb_list) != (unsigned long )(& proc->asts)) {
    goto ldv_22813;
  } else {
  }
  mutex_unlock(& ls->ls_clear_proc_locks);
  dlm_unlock_recovery(ls);
  return;
}
}
static void purge_proc_locks(struct dlm_ls *ls , struct dlm_user_proc *proc )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  {
  ldv_22825:
  lkb = (struct dlm_lkb *)0;
  spin_lock(& proc->locks_spin);
  tmp = list_empty((struct list_head const *)(& proc->locks));
  if (tmp == 0) {
    __mptr = (struct list_head const *)proc->locks.next;
    lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff98UL;
    list_del_init(& lkb->lkb_ownqueue);
  } else {
  }
  spin_unlock(& proc->locks_spin);
  if ((unsigned long )lkb == (unsigned long )((struct dlm_lkb *)0)) {
    goto ldv_22824;
  } else {
  }
  lkb->lkb_flags = lkb->lkb_flags | 262144U;
  unlock_proc_lock(ls, lkb);
  dlm_put_lkb(lkb);
  goto ldv_22825;
  ldv_22824:
  spin_lock(& proc->locks_spin);
  __mptr___0 = (struct list_head const *)proc->unlocking.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffff98UL;
  __mptr___1 = (struct list_head const *)lkb->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffff98UL;
  goto ldv_22833;
  ldv_22832:
  list_del_init(& lkb->lkb_ownqueue);
  lkb->lkb_flags = lkb->lkb_flags | 262144U;
  dlm_put_lkb(lkb);
  lkb = safe;
  __mptr___2 = (struct list_head const *)safe->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffff98UL;
  ldv_22833: ;
  if ((unsigned long )(& lkb->lkb_ownqueue) != (unsigned long )(& proc->unlocking)) {
    goto ldv_22832;
  } else {
  }
  spin_unlock(& proc->locks_spin);
  spin_lock(& proc->asts_spin);
  __mptr___3 = (struct list_head const *)proc->asts.next;
  lkb = (struct dlm_lkb *)__mptr___3 + 0xfffffffffffffe68UL;
  __mptr___4 = (struct list_head const *)lkb->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___4 + 0xfffffffffffffe68UL;
  goto ldv_22842;
  ldv_22841:
  memset((void *)(& lkb->lkb_callbacks), 0, 144UL);
  list_del_init(& lkb->lkb_cb_list);
  dlm_put_lkb(lkb);
  lkb = safe;
  __mptr___5 = (struct list_head const *)safe->lkb_cb_list.next;
  safe = (struct dlm_lkb *)__mptr___5 + 0xfffffffffffffe68UL;
  ldv_22842: ;
  if ((unsigned long )(& lkb->lkb_cb_list) != (unsigned long )(& proc->asts)) {
    goto ldv_22841;
  } else {
  }
  spin_unlock(& proc->asts_spin);
  return;
}
}
static void do_purge(struct dlm_ls *ls , int nodeid , int pid )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& ls->ls_orphans_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_orphans.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffff98UL;
  __mptr___0 = (struct list_head const *)lkb->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffff98UL;
  goto ldv_22859;
  ldv_22858: ;
  if (pid != 0 && lkb->lkb_ownpid != pid) {
    goto ldv_22857;
  } else {
  }
  unlock_proc_lock(ls, lkb);
  list_del_init(& lkb->lkb_ownqueue);
  dlm_put_lkb(lkb);
  ldv_22857:
  lkb = safe;
  __mptr___1 = (struct list_head const *)safe->lkb_ownqueue.next;
  safe = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffff98UL;
  ldv_22859: ;
  if ((unsigned long )(& lkb->lkb_ownqueue) != (unsigned long )(& ls->ls_orphans)) {
    goto ldv_22858;
  } else {
  }
  mutex_unlock(& ls->ls_orphans_mutex);
  return;
}
}
static int send_purge(struct dlm_ls *ls , int nodeid , int pid )
{
  struct dlm_message *ms ;
  struct dlm_mhandle *mh ;
  int error ;
  int tmp ;
  {
  error = _create_message(ls, 88, nodeid, 14, & ms, & mh);
  if (error != 0) {
    return (error);
  } else {
  }
  ms->m_nodeid = (uint32_t )nodeid;
  ms->m_pid = (uint32_t )pid;
  tmp = send_message(mh, ms);
  return (tmp);
}
}
int dlm_user_purge(struct dlm_ls *ls , struct dlm_user_proc *proc , int nodeid , int pid )
{
  int error ;
  struct task_struct *tmp ;
  int tmp___0 ;
  {
  error = 0;
  tmp___0 = dlm_our_nodeid();
  if (tmp___0 != nodeid) {
    error = send_purge(ls, nodeid, pid);
  } else {
    dlm_lock_recovery(ls);
    tmp = get_current();
    if (tmp->pid == pid) {
      purge_proc_locks(ls, proc);
    } else {
      do_purge(ls, nodeid, pid);
    }
    dlm_unlock_recovery(ls);
  }
  return (error);
}
}
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
extern size_t strlen(char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
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
extern void *vmalloc(unsigned long ) ;
void *ldv_vmalloc_120(unsigned long ldv_func_arg1 ) ;
extern void vfree(void const * ) ;
extern int idr_for_each(struct idr * , int (*)(int , void * , void * ) , void * ) ;
extern void idr_destroy(struct idr * ) ;
extern void idr_init(struct idr * ) ;
extern int kobject_init_and_add(struct kobject * , struct kobj_type * , struct kobject * ,
                                char const * , ...) ;
extern void kobject_put(struct kobject * ) ;
extern void kset_unregister(struct kset * ) ;
extern struct kset *kset_create_and_add(char const * , struct kset_uevent_ops const * ,
                                        struct kobject * ) ;
extern struct kobject *kernel_kobj ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern bool try_module_get(struct module * ) ;
extern void module_put(struct module * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
int ldv_state_variable_20 ;
struct kobject *dlm_attr_ops_group0 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
int ldv_state_variable_19 ;
int ldv_state_variable_15 ;
int ldv_state_variable_21 ;
struct dlm_ls *dlm_attr_nodir_group0 ;
struct dlm_ls *dlm_attr_id_group0 ;
struct attribute *dlm_attr_ops_group1 ;
int ldv_state_variable_16 ;
int ldv_state_variable_18 ;
void ldv_initialize_dlm_attr_19(void) ;
void ldv_initialize_dlm_attr_20(void) ;
void ldv_initialize_sysfs_ops_16(void) ;
extern long schedule_timeout_interruptible(long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern void get_random_bytes(void * , int ) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
int dlm_new_lockspace(char const *name , char const *cluster , uint32_t flags ,
                      int lvblen , struct dlm_lockspace_ops const *ops , void *ops_arg ,
                      int *ops_result , dlm_lockspace_t **lockspace ) ;
int dlm_release_lockspace(void *lockspace , int force ) ;
int dlm_create_debug_file(struct dlm_ls *ls ) ;
void dlm_delete_debug_file(struct dlm_ls *ls ) ;
int dlm_lockspace_init(void) ;
void dlm_lockspace_exit(void) ;
struct dlm_ls *dlm_find_lockspace_device(int minor ) ;
void dlm_stop_lockspaces(void) ;
int dlm_ls_stop(struct dlm_ls *ls ) ;
int dlm_ls_start(struct dlm_ls *ls ) ;
void dlm_clear_members(struct dlm_ls *ls ) ;
void dlm_clear_members_gone(struct dlm_ls *ls ) ;
void dlm_recoverd_stop(struct dlm_ls *ls ) ;
int dlm_recoverd_start(struct dlm_ls *ls ) ;
int dlm_lowcomms_start(void) ;
void dlm_lowcomms_stop(void) ;
uint32_t dlm_recover_status(struct dlm_ls *ls ) ;
void dlm_purge_requestqueue(struct dlm_ls *ls ) ;
int dlm_device_deregister(struct dlm_ls *ls ) ;
int dlm_user_daemon_available(void) ;
static int ls_count ;
static struct mutex ls_lock ;
static struct list_head lslist ;
static spinlock_t lslist_lock ;
static struct task_struct *scand_task ;
static ssize_t dlm_control_store(struct dlm_ls *ls , char const *buf , size_t len )
{
  ssize_t ret ;
  int n ;
  int rc ;
  int tmp ;
  {
  ret = (ssize_t )len;
  tmp = kstrtoint(buf, 0U, & n);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  ls = dlm_find_lockspace_local(ls->ls_local_handle);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22L);
  } else {
  }
  switch (n) {
  case 0:
  dlm_ls_stop(ls);
  goto ldv_20883;
  case 1:
  dlm_ls_start(ls);
  goto ldv_20883;
  default:
  ret = -22L;
  }
  ldv_20883:
  dlm_put_lockspace(ls);
  return (ret);
}
}
static ssize_t dlm_event_store(struct dlm_ls *ls , char const *buf , size_t len )
{
  int rc ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 0U, & ls->ls_uevent_result);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  set_bit(7L, (unsigned long volatile *)(& ls->ls_flags));
  __wake_up(& ls->ls_uevent_wait, 3U, 1, (void *)0);
  return ((ssize_t )len);
}
}
static ssize_t dlm_id_show(struct dlm_ls *ls , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%u\n", ls->ls_global_id);
  return ((ssize_t )tmp);
}
}
static ssize_t dlm_id_store(struct dlm_ls *ls , char const *buf , size_t len )
{
  int rc ;
  int tmp ;
  {
  tmp = kstrtouint(buf, 0U, & ls->ls_global_id);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t dlm_nodir_show(struct dlm_ls *ls , char *buf )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = dlm_no_directory(ls);
  tmp___0 = snprintf(buf, 4096UL, "%u\n", tmp);
  return ((ssize_t )tmp___0);
}
}
static ssize_t dlm_nodir_store(struct dlm_ls *ls , char const *buf , size_t len )
{
  int val ;
  int rc ;
  int tmp ;
  {
  tmp = kstrtoint(buf, 0U, & val);
  rc = tmp;
  if (rc != 0) {
    return ((ssize_t )rc);
  } else {
  }
  if (val == 1) {
    set_bit(10L, (unsigned long volatile *)(& ls->ls_flags));
  } else {
  }
  return ((ssize_t )len);
}
}
static ssize_t dlm_recover_status_show(struct dlm_ls *ls , char *buf )
{
  uint32_t status ;
  uint32_t tmp ;
  int tmp___0 ;
  {
  tmp = dlm_recover_status(ls);
  status = tmp;
  tmp___0 = snprintf(buf, 4096UL, "%x\n", status);
  return ((ssize_t )tmp___0);
}
}
static ssize_t dlm_recover_nodeid_show(struct dlm_ls *ls , char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "%d\n", ls->ls_recover_nodeid);
  return ((ssize_t )tmp);
}
}
static struct dlm_attr dlm_attr_control = {{"control", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, 0, & dlm_control_store};
static struct dlm_attr dlm_attr_event = {{"event_done", 128U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    0, & dlm_event_store};
static struct dlm_attr dlm_attr_id = {{"id", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                {(char)0}, {(char)0}, {(char)0}}}}, & dlm_id_show,
    & dlm_id_store};
static struct dlm_attr dlm_attr_nodir = {{"nodir", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & dlm_nodir_show,
    & dlm_nodir_store};
static struct dlm_attr dlm_attr_recover_status = {{"recover_status", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & dlm_recover_status_show, 0};
static struct dlm_attr dlm_attr_recover_nodeid = {{"recover_nodeid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & dlm_recover_nodeid_show, 0};
static struct attribute *dlm_attrs[7U] = { & dlm_attr_control.attr, & dlm_attr_event.attr, & dlm_attr_id.attr, & dlm_attr_nodir.attr,
        & dlm_attr_recover_status.attr, & dlm_attr_recover_nodeid.attr, (struct attribute *)0};
static ssize_t dlm_attr_show(struct kobject *kobj , struct attribute *attr , char *buf )
{
  struct dlm_ls *ls ;
  struct kobject const *__mptr ;
  struct dlm_attr *a ;
  struct attribute const *__mptr___0 ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  ls = (struct dlm_ls *)__mptr + 0xffffffffffffffc0UL;
  __mptr___0 = (struct attribute const *)attr;
  a = (struct dlm_attr *)__mptr___0;
  if ((unsigned long )a->show != (unsigned long )((ssize_t (*)(struct dlm_ls * , char * ))0)) {
    tmp = (*(a->show))(ls, buf);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0L;
  }
  return (tmp___0);
}
}
static ssize_t dlm_attr_store(struct kobject *kobj , struct attribute *attr , char const *buf ,
                              size_t len )
{
  struct dlm_ls *ls ;
  struct kobject const *__mptr ;
  struct dlm_attr *a ;
  struct attribute const *__mptr___0 ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  __mptr = (struct kobject const *)kobj;
  ls = (struct dlm_ls *)__mptr + 0xffffffffffffffc0UL;
  __mptr___0 = (struct attribute const *)attr;
  a = (struct dlm_attr *)__mptr___0;
  if ((unsigned long )a->store != (unsigned long )((ssize_t (*)(struct dlm_ls * ,
                                                                char const * , size_t ))0)) {
    tmp = (*(a->store))(ls, buf, len);
    tmp___0 = tmp;
  } else {
    tmp___0 = (ssize_t )len;
  }
  return (tmp___0);
}
}
static void lockspace_kobj_release(struct kobject *k )
{
  struct dlm_ls *ls ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)k;
  ls = (struct dlm_ls *)__mptr + 0xffffffffffffffc0UL;
  kfree((void const *)ls);
  return;
}
}
static struct sysfs_ops const dlm_attr_ops = {& dlm_attr_show, & dlm_attr_store};
static struct kobj_type dlm_ktype = {& lockspace_kobj_release, & dlm_attr_ops, (struct attribute **)(& dlm_attrs),
    0, 0};
static struct kset *dlm_kset ;
static int do_uevent(struct dlm_ls *ls , int in )
{
  int error ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (in != 0) {
    kobject_uevent(& ls->ls_kobj, 4);
  } else {
    kobject_uevent(& ls->ls_kobj, 5);
  }
  printk("\016dlm: %s: %s the lockspace group...\n", (char *)(& ls->ls_name), in != 0 ? (char *)"joining" : (char *)"leaving");
  __ret = 0;
  tmp___1 = test_and_clear_bit(7L, (unsigned long volatile *)(& ls->ls_flags));
  if (tmp___1 == 0) {
    __ret___0 = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_20981:
    tmp = prepare_to_wait_event(& ls->ls_uevent_wait, & __wait, 1);
    __int = tmp;
    tmp___0 = test_and_clear_bit(7L, (unsigned long volatile *)(& ls->ls_flags));
    if (tmp___0 != 0) {
      goto ldv_20980;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_20980;
    } else {
    }
    schedule();
    goto ldv_20981;
    ldv_20980:
    finish_wait(& ls->ls_uevent_wait, & __wait);
    __ret = (int )__ret___0;
  } else {
  }
  error = __ret;
  printk("\016dlm: %s: group event done %d %d\n", (char *)(& ls->ls_name), error,
         ls->ls_uevent_result);
  if (error != 0) {
    goto out;
  } else {
  }
  error = ls->ls_uevent_result;
  out: ;
  if (error != 0) {
    printk("\vdlm: %s: group %s failed %d %d\n", (char *)(& ls->ls_name), in != 0 ? (char *)"join" : (char *)"leave",
           error, ls->ls_uevent_result);
  } else {
  }
  return (error);
}
}
static int dlm_uevent(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env )
{
  struct dlm_ls *ls ;
  struct kobject const *__mptr ;
  {
  __mptr = (struct kobject const *)kobj;
  ls = (struct dlm_ls *)__mptr + 0xffffffffffffffc0UL;
  add_uevent_var(env, "LOCKSPACE=%s", (char *)(& ls->ls_name));
  return (0);
}
}
static struct kset_uevent_ops dlm_uevent_ops = {0, 0, & dlm_uevent};
int dlm_lockspace_init(void)
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  ls_count = 0;
  __mutex_init(& ls_lock, "&ls_lock", & __key);
  INIT_LIST_HEAD(& lslist);
  spinlock_check(& lslist_lock);
  __raw_spin_lock_init(& lslist_lock.ldv_6347.rlock, "&(&lslist_lock)->rlock", & __key___0);
  dlm_kset = kset_create_and_add("dlm", (struct kset_uevent_ops const *)(& dlm_uevent_ops),
                                 kernel_kobj);
  if ((unsigned long )dlm_kset == (unsigned long )((struct kset *)0)) {
    printk("\f%s: can not create kset\n", "dlm_lockspace_init");
    return (-12);
  } else {
  }
  return (0);
}
}
void dlm_lockspace_exit(void)
{
  {
  kset_unregister(dlm_kset);
  return;
}
}
static struct dlm_ls *find_ls_to_scan(void)
{
  struct dlm_ls *ls ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21018;
  ldv_21017: ;
  if ((long )((unsigned long )jiffies - (ls->ls_scan_time + (unsigned long )(dlm_config.ci_scan_secs * 250))) >= 0L) {
    spin_unlock(& lslist_lock);
    return (ls);
  } else {
  }
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21018: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21017;
  } else {
  }
  spin_unlock(& lslist_lock);
  return ((struct dlm_ls *)0);
}
}
static int dlm_scand(void *data )
{
  struct dlm_ls *ls ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  goto ldv_21024;
  ldv_21025:
  ls = find_ls_to_scan();
  if ((unsigned long )ls != (unsigned long )((struct dlm_ls *)0)) {
    tmp = dlm_lock_recovery_try(ls);
    if (tmp != 0) {
      ls->ls_scan_time = jiffies;
      dlm_scan_rsbs(ls);
      dlm_scan_timeout(ls);
      dlm_scan_waiters(ls);
      dlm_unlock_recovery(ls);
    } else {
      ls->ls_scan_time = ls->ls_scan_time + 250UL;
    }
    goto ldv_21024;
  } else {
  }
  schedule_timeout_interruptible((long )(dlm_config.ci_scan_secs * 250));
  ldv_21024:
  tmp___0 = kthread_should_stop();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    goto ldv_21025;
  } else {
  }
  return (0);
}
}
static int dlm_scand_start(void)
{
  struct task_struct *p ;
  int error ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  error = 0;
  tmp = kthread_create_on_node(& dlm_scand, (void *)0, -1, "dlm_scand");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    wake_up_process(__k);
  } else {
  }
  p = __k;
  tmp___3 = IS_ERR((void const *)p);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)p);
    error = (int )tmp___2;
  } else {
    scand_task = p;
  }
  return (error);
}
}
static void dlm_scand_stop(void)
{
  {
  kthread_stop(scand_task);
  return;
}
}
struct dlm_ls *dlm_find_lockspace_global(uint32_t id )
{
  struct dlm_ls *ls ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21047;
  ldv_21046: ;
  if (ls->ls_global_id == id) {
    ls->ls_count = ls->ls_count + 1;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21047: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21046;
  } else {
  }
  ls = (struct dlm_ls *)0;
  out:
  spin_unlock(& lslist_lock);
  return (ls);
}
}
struct dlm_ls *dlm_find_lockspace_local(void *lockspace )
{
  struct dlm_ls *ls ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21059;
  ldv_21058: ;
  if ((unsigned long )ls->ls_local_handle == (unsigned long )lockspace) {
    ls->ls_count = ls->ls_count + 1;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21059: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21058;
  } else {
  }
  ls = (struct dlm_ls *)0;
  out:
  spin_unlock(& lslist_lock);
  return (ls);
}
}
struct dlm_ls *dlm_find_lockspace_device(int minor )
{
  struct dlm_ls *ls ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21071;
  ldv_21070: ;
  if (ls->ls_device.minor == minor) {
    ls->ls_count = ls->ls_count + 1;
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21071: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21070;
  } else {
  }
  ls = (struct dlm_ls *)0;
  out:
  spin_unlock(& lslist_lock);
  return (ls);
}
}
void dlm_put_lockspace(struct dlm_ls *ls )
{
  {
  spin_lock(& lslist_lock);
  ls->ls_count = ls->ls_count - 1;
  spin_unlock(& lslist_lock);
  return;
}
}
static void remove_lockspace(struct dlm_ls *ls )
{
  int __ret_warn_on ;
  long tmp ;
  {
  ldv_21081:
  spin_lock(& lslist_lock);
  if (ls->ls_count == 0) {
    __ret_warn_on = ls->ls_create_count != 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lockspace.o.c.prepared",
                         553);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    list_del(& ls->ls_list);
    spin_unlock(& lslist_lock);
    return;
  } else {
  }
  spin_unlock(& lslist_lock);
  ssleep(1U);
  goto ldv_21081;
}
}
static int threads_start(void)
{
  int error ;
  {
  error = dlm_scand_start();
  if (error != 0) {
    printk("\vdlm: cannot start dlm_scand thread %d\n", error);
    goto fail;
  } else {
  }
  error = dlm_lowcomms_start();
  if (error != 0) {
    printk("\vdlm: cannot start dlm lowcomms %d\n", error);
    goto scand_fail;
  } else {
  }
  return (0);
  scand_fail:
  dlm_scand_stop();
  fail: ;
  return (error);
}
}
static void threads_stop(void)
{
  {
  dlm_scand_stop();
  dlm_lowcomms_stop();
  return;
}
}
static int new_lockspace(char const *name , char const *cluster , uint32_t flags ,
                         int lvblen , struct dlm_lockspace_ops const *ops , void *ops_arg ,
                         int *ops_result , dlm_lockspace_t **lockspace )
{
  struct dlm_ls *ls ;
  int i ;
  int size ;
  int error ;
  int do_unreg ;
  int namelen ;
  size_t tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  int __ret_warn_on ;
  long tmp___4 ;
  int tmp___5 ;
  struct list_head const *__mptr___0 ;
  void *tmp___6 ;
  size_t __len ;
  void *__ret ;
  void *tmp___7 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  void *tmp___8 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  struct lock_class_key __key___8 ;
  struct lock_class_key __key___9 ;
  struct lock_class_key __key___10 ;
  struct lock_class_key __key___11 ;
  struct lock_class_key __key___12 ;
  struct lock_class_key __key___13 ;
  struct lock_class_key __key___14 ;
  void *tmp___9 ;
  struct lock_class_key __key___15 ;
  struct lock_class_key __key___16 ;
  struct lock_class_key __key___17 ;
  struct lock_class_key __key___18 ;
  struct lock_class_key __key___19 ;
  int tmp___10 ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___11 ;
  int tmp___12 ;
  {
  do_unreg = 0;
  tmp = strlen(name);
  namelen = (int )tmp;
  if (namelen > 64) {
    return (-22);
  } else {
  }
  if (lvblen == 0 || ((unsigned int )lvblen & 7U) != 0U) {
    return (-22);
  } else {
  }
  tmp___0 = try_module_get(& __this_module);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  tmp___2 = dlm_user_daemon_available();
  if (tmp___2 == 0) {
    printk("\vdlm: dlm user daemon not available\n");
    error = -49;
    goto out;
  } else {
  }
  if ((unsigned long )ops != (unsigned long )((struct dlm_lockspace_ops const *)0) && (unsigned long )ops_result != (unsigned long )((int *)0)) {
    if (dlm_config.ci_recover_callbacks == 0) {
      *ops_result = -95;
    } else {
      *ops_result = 0;
    }
  } else {
  }
  if (dlm_config.ci_recover_callbacks != 0 && (unsigned long )cluster != (unsigned long )((char const *)0)) {
    tmp___3 = strncmp(cluster, (char const *)(& dlm_config.ci_cluster_name), 64UL);
    if (tmp___3 != 0) {
      printk("\vdlm: dlm cluster name %s mismatch %s\n", (char *)(& dlm_config.ci_cluster_name),
             cluster);
      error = -53;
      goto out;
    } else {
    }
  } else {
  }
  error = 0;
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21117;
  ldv_21116:
  __ret_warn_on = ls->ls_create_count <= 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lockspace.o.c.prepared",
                       638);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (ls->ls_namelen != namelen) {
    goto ldv_21114;
  } else {
  }
  tmp___5 = memcmp((void const *)(& ls->ls_name), (void const *)name, (size_t )namelen);
  if (tmp___5 != 0) {
    goto ldv_21114;
  } else {
  }
  if ((flags & 8U) != 0U) {
    error = -17;
    goto ldv_21115;
  } else {
  }
  ls->ls_create_count = ls->ls_create_count + 1;
  *lockspace = (dlm_lockspace_t *)ls;
  error = 1;
  goto ldv_21115;
  ldv_21114:
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21117: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21116;
  } else {
  }
  ldv_21115:
  spin_unlock(& lslist_lock);
  if (error != 0) {
    goto out;
  } else {
  }
  error = -12;
  tmp___6 = kzalloc((unsigned long )namelen + 5096UL, 80U);
  ls = (struct dlm_ls *)tmp___6;
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    goto out;
  } else {
  }
  __len = (size_t )namelen;
  __ret = memcpy((void *)(& ls->ls_name), (void const *)name, __len);
  ls->ls_namelen = namelen;
  ls->ls_lvblen = lvblen;
  ls->ls_count = 0;
  ls->ls_flags = 0UL;
  ls->ls_scan_time = jiffies;
  if ((unsigned long )ops != (unsigned long )((struct dlm_lockspace_ops const *)0) && dlm_config.ci_recover_callbacks != 0) {
    ls->ls_ops = ops;
    ls->ls_ops_arg = ops_arg;
  } else {
  }
  if ((flags & 2U) != 0U) {
    set_bit(8L, (unsigned long volatile *)(& ls->ls_flags));
  } else {
  }
  ls->ls_exflags = flags & 4294967281U;
  size = dlm_config.ci_rsbtbl_size;
  ls->ls_rsbtbl_size = (uint32_t )size;
  tmp___7 = ldv_vmalloc_120((unsigned long )size * 96UL);
  ls->ls_rsbtbl = (struct dlm_rsbtable *)tmp___7;
  if ((unsigned long )ls->ls_rsbtbl == (unsigned long )((struct dlm_rsbtable *)0)) {
    goto out_lsfree;
  } else {
  }
  i = 0;
  goto ldv_21124;
  ldv_21123:
  (ls->ls_rsbtbl + (unsigned long )i)->keep.rb_node = (struct rb_node *)0;
  (ls->ls_rsbtbl + (unsigned long )i)->toss.rb_node = (struct rb_node *)0;
  spinlock_check(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  __raw_spin_lock_init(& (ls->ls_rsbtbl + (unsigned long )i)->lock.ldv_6347.rlock,
                       "&(&ls->ls_rsbtbl[i].lock)->rlock", & __key);
  i = i + 1;
  ldv_21124: ;
  if (i < size) {
    goto ldv_21123;
  } else {
  }
  spinlock_check(& ls->ls_remove_spin);
  __raw_spin_lock_init(& ls->ls_remove_spin.ldv_6347.rlock, "&(&ls->ls_remove_spin)->rlock",
                       & __key___0);
  i = 0;
  goto ldv_21129;
  ldv_21128:
  tmp___8 = kzalloc(65UL, 208U);
  ls->ls_remove_names[i] = (char *)tmp___8;
  if ((unsigned long )ls->ls_remove_names[i] == (unsigned long )((char *)0)) {
    goto out_rsbtbl;
  } else {
  }
  i = i + 1;
  ldv_21129: ;
  if (i <= 7) {
    goto ldv_21128;
  } else {
  }
  idr_init(& ls->ls_lkbidr);
  spinlock_check(& ls->ls_lkbidr_spin);
  __raw_spin_lock_init(& ls->ls_lkbidr_spin.ldv_6347.rlock, "&(&ls->ls_lkbidr_spin)->rlock",
                       & __key___1);
  INIT_LIST_HEAD(& ls->ls_waiters);
  __mutex_init(& ls->ls_waiters_mutex, "&ls->ls_waiters_mutex", & __key___2);
  INIT_LIST_HEAD(& ls->ls_orphans);
  __mutex_init(& ls->ls_orphans_mutex, "&ls->ls_orphans_mutex", & __key___3);
  INIT_LIST_HEAD(& ls->ls_timeout);
  __mutex_init(& ls->ls_timeout_mutex, "&ls->ls_timeout_mutex", & __key___4);
  INIT_LIST_HEAD(& ls->ls_new_rsb);
  spinlock_check(& ls->ls_new_rsb_spin);
  __raw_spin_lock_init(& ls->ls_new_rsb_spin.ldv_6347.rlock, "&(&ls->ls_new_rsb_spin)->rlock",
                       & __key___5);
  INIT_LIST_HEAD(& ls->ls_nodes);
  INIT_LIST_HEAD(& ls->ls_nodes_gone);
  ls->ls_num_nodes = 0;
  ls->ls_low_nodeid = 0;
  ls->ls_total_weight = 0;
  ls->ls_node_array = (int *)0;
  memset((void *)(& ls->ls_stub_rsb), 0, 448UL);
  ls->ls_stub_rsb.res_ls = ls;
  ls->ls_debug_rsb_dentry = (struct dentry *)0;
  ls->ls_debug_waiters_dentry = (struct dentry *)0;
  __init_waitqueue_head(& ls->ls_uevent_wait, "&ls->ls_uevent_wait", & __key___6);
  ls->ls_uevent_result = 0;
  init_completion(& ls->ls_members_done);
  ls->ls_members_result = -1;
  __mutex_init(& ls->ls_cb_mutex, "&ls->ls_cb_mutex", & __key___7);
  INIT_LIST_HEAD(& ls->ls_cb_delay);
  ls->ls_recoverd_task = (struct task_struct *)0;
  __mutex_init(& ls->ls_recoverd_active, "&ls->ls_recoverd_active", & __key___8);
  spinlock_check(& ls->ls_recover_lock);
  __raw_spin_lock_init(& ls->ls_recover_lock.ldv_6347.rlock, "&(&ls->ls_recover_lock)->rlock",
                       & __key___9);
  spinlock_check(& ls->ls_rcom_spin);
  __raw_spin_lock_init(& ls->ls_rcom_spin.ldv_6347.rlock, "&(&ls->ls_rcom_spin)->rlock",
                       & __key___10);
  get_random_bytes((void *)(& ls->ls_rcom_seq), 8);
  ls->ls_recover_status = 0U;
  ls->ls_recover_seq = 0ULL;
  ls->ls_recover_args = (struct dlm_recover *)0;
  __init_rwsem(& ls->ls_in_recovery, "&ls->ls_in_recovery", & __key___11);
  __init_rwsem(& ls->ls_recv_active, "&ls->ls_recv_active", & __key___12);
  INIT_LIST_HEAD(& ls->ls_requestqueue);
  __mutex_init(& ls->ls_requestqueue_mutex, "&ls->ls_requestqueue_mutex", & __key___13);
  __mutex_init(& ls->ls_clear_proc_locks, "&ls->ls_clear_proc_locks", & __key___14);
  tmp___9 = kmalloc((size_t )dlm_config.ci_buffer_size, 80U);
  ls->ls_recover_buf = (struct dlm_rcom *)tmp___9;
  if ((unsigned long )ls->ls_recover_buf == (unsigned long )((struct dlm_rcom *)0)) {
    goto out_lkbidr;
  } else {
  }
  ls->ls_slot = 0;
  ls->ls_num_slots = 0;
  ls->ls_slots_size = 0;
  ls->ls_slots = (struct dlm_slot *)0;
  INIT_LIST_HEAD(& ls->ls_recover_list);
  spinlock_check(& ls->ls_recover_list_lock);
  __raw_spin_lock_init(& ls->ls_recover_list_lock.ldv_6347.rlock, "&(&ls->ls_recover_list_lock)->rlock",
                       & __key___15);
  idr_init(& ls->ls_recover_idr);
  spinlock_check(& ls->ls_recover_idr_lock);
  __raw_spin_lock_init(& ls->ls_recover_idr_lock.ldv_6347.rlock, "&(&ls->ls_recover_idr_lock)->rlock",
                       & __key___16);
  ls->ls_recover_list_count = 0;
  ls->ls_local_handle = (dlm_lockspace_t *)ls;
  __init_waitqueue_head(& ls->ls_wait_general, "&ls->ls_wait_general", & __key___17);
  INIT_LIST_HEAD(& ls->ls_root_list);
  __init_rwsem(& ls->ls_root_sem, "&ls->ls_root_sem", & __key___18);
  spin_lock(& lslist_lock);
  ls->ls_create_count = 1;
  list_add(& ls->ls_list, & lslist);
  spin_unlock(& lslist_lock);
  if ((flags & 4U) != 0U) {
    error = dlm_callback_start(ls);
    if (error != 0) {
      printk("\vdlm: %s: can\'t start dlm_callback %d\n", (char *)(& ls->ls_name),
             error);
      goto out_delist;
    } else {
    }
  } else {
  }
  __init_waitqueue_head(& ls->ls_recover_lock_wait, "&ls->ls_recover_lock_wait", & __key___19);
  error = dlm_recoverd_start(ls);
  if (error != 0) {
    printk("\vdlm: %s: can\'t start dlm_recoverd %d\n", (char *)(& ls->ls_name), error);
    goto out_callback;
  } else {
  }
  tmp___10 = constant_test_bit(2L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp___10 != 0) {
    goto ldv_21153;
  } else {
  }
  __ret___0 = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_21159:
  tmp___11 = prepare_to_wait_event(& ls->ls_recover_lock_wait, & __wait, 2);
  __int = tmp___11;
  tmp___12 = constant_test_bit(2L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp___12 != 0) {
    goto ldv_21158;
  } else {
  }
  schedule();
  goto ldv_21159;
  ldv_21158:
  finish_wait(& ls->ls_recover_lock_wait, & __wait);
  ldv_21153:
  ls->ls_kobj.kset = dlm_kset;
  error = kobject_init_and_add(& ls->ls_kobj, & dlm_ktype, (struct kobject *)0, "%s",
                               (char *)(& ls->ls_name));
  if (error != 0) {
    goto out_recoverd;
  } else {
  }
  kobject_uevent(& ls->ls_kobj, 0);
  do_unreg = 1;
  error = do_uevent(ls, 1);
  if (error != 0) {
    goto out_recoverd;
  } else {
  }
  wait_for_completion(& ls->ls_members_done);
  error = ls->ls_members_result;
  if (error != 0) {
    goto out_members;
  } else {
  }
  dlm_create_debug_file(ls);
  printk("\016dlm: %s: join complete\n", (char *)(& ls->ls_name));
  *lockspace = (dlm_lockspace_t *)ls;
  return (0);
  out_members:
  do_uevent(ls, 0);
  dlm_clear_members(ls);
  kfree((void const *)ls->ls_node_array);
  out_recoverd:
  dlm_recoverd_stop(ls);
  out_callback:
  dlm_callback_stop(ls);
  out_delist:
  spin_lock(& lslist_lock);
  list_del(& ls->ls_list);
  spin_unlock(& lslist_lock);
  idr_destroy(& ls->ls_recover_idr);
  kfree((void const *)ls->ls_recover_buf);
  out_lkbidr:
  idr_destroy(& ls->ls_lkbidr);
  i = 0;
  goto ldv_21164;
  ldv_21163: ;
  if ((unsigned long )ls->ls_remove_names[i] != (unsigned long )((char *)0)) {
    kfree((void const *)ls->ls_remove_names[i]);
  } else {
  }
  i = i + 1;
  ldv_21164: ;
  if (i <= 7) {
    goto ldv_21163;
  } else {
  }
  out_rsbtbl:
  vfree((void const *)ls->ls_rsbtbl);
  out_lsfree: ;
  if (do_unreg != 0) {
    kobject_put(& ls->ls_kobj);
  } else {
    kfree((void const *)ls);
  }
  out:
  module_put(& __this_module);
  return (error);
}
}
int dlm_new_lockspace(char const *name , char const *cluster , uint32_t flags ,
                      int lvblen , struct dlm_lockspace_ops const *ops , void *ops_arg ,
                      int *ops_result , dlm_lockspace_t **lockspace )
{
  int error ;
  {
  error = 0;
  mutex_lock_nested(& ls_lock, 0U);
  if (ls_count == 0) {
    error = threads_start();
  } else {
  }
  if (error != 0) {
    goto out;
  } else {
  }
  error = new_lockspace(name, cluster, flags, lvblen, ops, ops_arg, ops_result, lockspace);
  if (error == 0) {
    ls_count = ls_count + 1;
  } else {
  }
  if (error > 0) {
    error = 0;
  } else {
  }
  if (ls_count == 0) {
    threads_stop();
  } else {
  }
  out:
  mutex_unlock(& ls_lock);
  return (error);
}
}
static int lkb_idr_is_local(int id , void *p , void *data )
{
  struct dlm_lkb *lkb ;
  {
  lkb = (struct dlm_lkb *)p;
  return (lkb->lkb_nodeid == 0 && (int )lkb->lkb_grmode != -1);
}
}
static int lkb_idr_is_any(int id , void *p , void *data )
{
  {
  return (1);
}
}
static int lkb_idr_free(int id , void *p , void *data )
{
  struct dlm_lkb *lkb ;
  {
  lkb = (struct dlm_lkb *)p;
  if ((unsigned long )lkb->lkb_lvbptr != (unsigned long )((char *)0) && (lkb->lkb_flags & 65536U) != 0U) {
    dlm_free_lvb(lkb->lkb_lvbptr);
  } else {
  }
  dlm_free_lkb(lkb);
  return (0);
}
}
static int lockspace_busy(struct dlm_ls *ls , int force )
{
  int rv ;
  {
  spin_lock(& ls->ls_lkbidr_spin);
  if (force == 0) {
    rv = idr_for_each(& ls->ls_lkbidr, & lkb_idr_is_any, (void *)ls);
  } else
  if (force == 1) {
    rv = idr_for_each(& ls->ls_lkbidr, & lkb_idr_is_local, (void *)ls);
  } else {
    rv = 0;
  }
  spin_unlock(& ls->ls_lkbidr_spin);
  return (rv);
}
}
static int release_lockspace(struct dlm_ls *ls , int force )
{
  struct dlm_rsb *rsb ;
  struct rb_node *n ;
  int i ;
  int busy ;
  int rv ;
  int tmp ;
  struct rb_node const *__mptr ;
  struct rb_node const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  {
  busy = lockspace_busy(ls, force);
  spin_lock(& lslist_lock);
  if (ls->ls_create_count == 1) {
    if (busy != 0) {
      rv = -16;
    } else {
      ls->ls_create_count = 0;
      rv = 0;
    }
  } else
  if (ls->ls_create_count > 1) {
    ls->ls_create_count = ls->ls_create_count - 1;
    rv = ls->ls_create_count;
  } else {
    rv = -22;
  }
  spin_unlock(& lslist_lock);
  if (rv != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: release_lockspace no remove %d\n", (char *)(& ls->ls_name),
             rv);
    } else {
    }
    return (rv);
  } else {
  }
  dlm_device_deregister(ls);
  if (force <= 2) {
    tmp = dlm_user_daemon_available();
    if (tmp != 0) {
      do_uevent(ls, 0);
    } else {
    }
  } else {
  }
  dlm_recoverd_stop(ls);
  dlm_callback_stop(ls);
  remove_lockspace(ls);
  dlm_delete_debug_file(ls);
  kfree((void const *)ls->ls_recover_buf);
  idr_for_each(& ls->ls_lkbidr, & lkb_idr_free, (void *)ls);
  idr_destroy(& ls->ls_lkbidr);
  i = 0;
  goto ldv_21220;
  ldv_21219: ;
  goto ldv_21212;
  ldv_21211:
  __mptr = (struct rb_node const *)n;
  rsb = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  rb_erase(n, & (ls->ls_rsbtbl + (unsigned long )i)->keep);
  dlm_free_rsb(rsb);
  ldv_21212:
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )i)->keep));
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21211;
  } else {
  }
  goto ldv_21217;
  ldv_21216:
  __mptr___0 = (struct rb_node const *)n;
  rsb = (struct dlm_rsb *)__mptr___0 + 0xffffffffffffff00UL;
  rb_erase(n, & (ls->ls_rsbtbl + (unsigned long )i)->toss);
  dlm_free_rsb(rsb);
  ldv_21217:
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )i)->toss));
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21216;
  } else {
  }
  i = i + 1;
  ldv_21220: ;
  if ((uint32_t )i < ls->ls_rsbtbl_size) {
    goto ldv_21219;
  } else {
  }
  vfree((void const *)ls->ls_rsbtbl);
  i = 0;
  goto ldv_21223;
  ldv_21222:
  kfree((void const *)ls->ls_remove_names[i]);
  i = i + 1;
  ldv_21223: ;
  if (i <= 7) {
    goto ldv_21222;
  } else {
  }
  goto ldv_21228;
  ldv_21227:
  __mptr___1 = (struct list_head const *)ls->ls_new_rsb.next;
  rsb = (struct dlm_rsb *)__mptr___1 + 0xffffffffffffff00UL;
  list_del(& rsb->ldv_20316.res_hashchain);
  dlm_free_rsb(rsb);
  ldv_21228:
  tmp___0 = list_empty((struct list_head const *)(& ls->ls_new_rsb));
  if (tmp___0 == 0) {
    goto ldv_21227;
  } else {
  }
  dlm_purge_requestqueue(ls);
  kfree((void const *)ls->ls_recover_args);
  dlm_clear_members(ls);
  dlm_clear_members_gone(ls);
  kfree((void const *)ls->ls_node_array);
  printk("\016dlm: %s: release_lockspace final free\n", (char *)(& ls->ls_name));
  kobject_put(& ls->ls_kobj);
  module_put(& __this_module);
  return (0);
}
}
int dlm_release_lockspace(void *lockspace , int force )
{
  struct dlm_ls *ls ;
  int error ;
  {
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  dlm_put_lockspace(ls);
  mutex_lock_nested(& ls_lock, 0U);
  error = release_lockspace(ls, force);
  if (error == 0) {
    ls_count = ls_count - 1;
  } else {
  }
  if (ls_count == 0) {
    threads_stop();
  } else {
  }
  mutex_unlock(& ls_lock);
  return (error);
}
}
void dlm_stop_lockspaces(void)
{
  struct dlm_ls *ls ;
  int count ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  restart:
  count = 0;
  spin_lock(& lslist_lock);
  __mptr = (struct list_head const *)lslist.next;
  ls = (struct dlm_ls *)__mptr;
  goto ldv_21248;
  ldv_21247:
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp == 0) {
    count = count + 1;
    goto ldv_21246;
  } else {
  }
  spin_unlock(& lslist_lock);
  printk("\vdlm: %s: no userland control daemon, stopping lockspace\n", (char *)(& ls->ls_name));
  dlm_ls_stop(ls);
  goto restart;
  ldv_21246:
  __mptr___0 = (struct list_head const *)ls->ls_list.next;
  ls = (struct dlm_ls *)__mptr___0;
  ldv_21248: ;
  if ((unsigned long )(& ls->ls_list) != (unsigned long )(& lslist)) {
    goto ldv_21247;
  } else {
  }
  spin_unlock(& lslist_lock);
  if (count != 0) {
    printk("\vdlm: dlm user daemon left %d lockspaces\n", count);
  } else {
  }
  return;
}
}
extern int ldv_probe_15(void) ;
void ldv_initialize_dlm_attr_19(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(5096UL);
  dlm_attr_nodir_group0 = (struct dlm_ls *)tmp;
  return;
}
}
void ldv_initialize_dlm_attr_20(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(5096UL);
  dlm_attr_id_group0 = (struct dlm_ls *)tmp;
  return;
}
}
void ldv_initialize_sysfs_ops_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(296UL);
  dlm_attr_ops_group0 = (struct kobject *)tmp;
  tmp___0 = ldv_zalloc(32UL);
  dlm_attr_ops_group1 = (struct attribute *)tmp___0;
  return;
}
}
void ldv_main_exported_21(void)
{
  size_t ldvarg6 ;
  size_t tmp ;
  struct dlm_ls *ldvarg5 ;
  void *tmp___0 ;
  char *ldvarg7 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg6 = tmp;
  tmp___0 = ldv_zalloc(5096UL);
  ldvarg5 = (struct dlm_ls *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    dlm_event_store(ldvarg5, (char const *)ldvarg7, ldvarg6);
    ldv_state_variable_21 = 1;
  } else {
  }
  goto ldv_21268;
  default:
  ldv_stop();
  }
  ldv_21268: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  struct dlm_ls *ldvarg10 ;
  void *tmp ;
  char *ldvarg11 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(5096UL);
  ldvarg10 = (struct dlm_ls *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg11 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    dlm_recover_nodeid_show(ldvarg10, ldvarg11);
    ldv_state_variable_17 = 1;
  } else {
  }
  goto ldv_21276;
  default:
  ldv_stop();
  }
  ldv_21276: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  size_t ldvarg42 ;
  size_t tmp ;
  char *ldvarg43 ;
  void *tmp___0 ;
  char *ldvarg41 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg42 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg43 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg41 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    dlm_id_store(dlm_attr_id_group0, (char const *)ldvarg43, ldvarg42);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_21285;
  case 1: ;
  if (ldv_state_variable_20 == 1) {
    dlm_id_show(dlm_attr_id_group0, ldvarg41);
    ldv_state_variable_20 = 1;
  } else {
  }
  goto ldv_21285;
  default:
  ldv_stop();
  }
  ldv_21285: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  struct kobject *ldvarg121 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(296UL);
  ldvarg121 = (struct kobject *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_15 == 2) {
    lockspace_kobj_release(ldvarg121);
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_21293;
  case 1: ;
  if (ldv_state_variable_15 == 1) {
    ldv_probe_15();
    ldv_state_variable_15 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_21293;
  default:
  ldv_stop();
  }
  ldv_21293: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  struct kobject *ldvarg46 ;
  void *tmp ;
  struct kset *ldvarg44 ;
  void *tmp___0 ;
  struct kobj_uevent_env *ldvarg45 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(296UL);
  ldvarg46 = (struct kobject *)tmp;
  tmp___0 = ldv_zalloc(392UL);
  ldvarg44 = (struct kset *)tmp___0;
  tmp___1 = ldv_zalloc(2336UL);
  ldvarg45 = (struct kobj_uevent_env *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    dlm_uevent(ldvarg44, ldvarg46, ldvarg45);
    ldv_state_variable_14 = 1;
  } else {
  }
  goto ldv_21303;
  default:
  ldv_stop();
  }
  ldv_21303: ;
  return;
}
}
void ldv_main_exported_22(void)
{
  size_t ldvarg75 ;
  size_t tmp ;
  struct dlm_ls *ldvarg74 ;
  void *tmp___0 ;
  char *ldvarg76 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg75 = tmp;
  tmp___0 = ldv_zalloc(5096UL);
  ldvarg74 = (struct dlm_ls *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg76 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    dlm_control_store(ldvarg74, (char const *)ldvarg76, ldvarg75);
    ldv_state_variable_22 = 1;
  } else {
  }
  goto ldv_21312;
  default:
  ldv_stop();
  }
  ldv_21312: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  struct dlm_ls *ldvarg22 ;
  void *tmp ;
  char *ldvarg23 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(5096UL);
  ldvarg22 = (struct dlm_ls *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg23 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    dlm_recover_status_show(ldvarg22, ldvarg23);
    ldv_state_variable_18 = 1;
  } else {
  }
  goto ldv_21320;
  default:
  ldv_stop();
  }
  ldv_21320: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  char *ldvarg28 ;
  void *tmp ;
  char *ldvarg26 ;
  void *tmp___0 ;
  size_t ldvarg27 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg28 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg26 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg27 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    dlm_attr_store(dlm_attr_ops_group0, dlm_attr_ops_group1, (char const *)ldvarg28,
                   ldvarg27);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_21329;
  case 1: ;
  if (ldv_state_variable_16 == 1) {
    dlm_attr_show(dlm_attr_ops_group0, dlm_attr_ops_group1, ldvarg26);
    ldv_state_variable_16 = 1;
  } else {
  }
  goto ldv_21329;
  default:
  ldv_stop();
  }
  ldv_21329: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  char *ldvarg142 ;
  void *tmp ;
  char *ldvarg144 ;
  void *tmp___0 ;
  size_t ldvarg143 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg142 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg144 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg143 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    dlm_nodir_store(dlm_attr_nodir_group0, (char const *)ldvarg144, ldvarg143);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_21339;
  case 1: ;
  if (ldv_state_variable_19 == 1) {
    dlm_nodir_show(dlm_attr_nodir_group0, ldvarg142);
    ldv_state_variable_19 = 1;
  } else {
  }
  goto ldv_21339;
  default:
  ldv_stop();
  }
  ldv_21339: ;
  return;
}
}
void *ldv_vmalloc_120(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
struct dlm_cluster *cluster_attr_rsbtbl_size_group0 ;
int ldv_state_variable_47 ;
int ldv_state_variable_20 ;
struct kobject *dlm_attr_ops_group0 ;
struct dlm_cluster *cluster_attr_timewarn_cs_group0 ;
struct configfs_attribute *cluster_ops_group1 ;
struct config_group *comms_ops_group0 ;
int ldv_state_variable_30 ;
int ldv_state_variable_0 ;
struct file *format2_fops_group2 ;
int ldv_state_variable_45 ;
struct dlm_cluster *cluster_attr_log_debug_group0 ;
struct dlm_node *node_attr_weight_group0 ;
int ldv_state_variable_12 ;
struct seq_file *format3_seq_ops_group1 ;
int ldv_state_variable_22 ;
int ldv_state_variable_14 ;
struct dlm_cluster *cluster_attr_waitwarn_us_group0 ;
loff_t *format4_seq_ops_group3 ;
int ldv_state_variable_37 ;
int ldv_state_variable_29 ;
int ldv_state_variable_17 ;
struct dlm_cluster *cluster_attr_new_rsb_count_group0 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct inode *format3_fops_group1 ;
struct inode *format1_fops_group1 ;
int ref_cnt ;
int ldv_state_variable_42 ;
struct dlm_node *node_attr_nodeid_group0 ;
int ldv_state_variable_7 ;
struct dlm_cluster *cluster_attr_protocol_group0 ;
int ldv_state_variable_23 ;
struct dlm_comm *comm_attr_nodeid_group0 ;
struct seq_file *format2_seq_ops_group1 ;
struct dlm_cluster *cluster_attr_buffer_size_group0 ;
struct inode *ctl_device_fops_group1 ;
void *format1_seq_ops_group2 ;
int ldv_state_variable_6 ;
struct dlm_cluster *cluster_attr_toss_secs_group0 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
struct dlm_comm *comm_attr_local_group0 ;
struct config_group *clusters_ops_group0 ;
int ldv_state_variable_44 ;
struct dlm_cluster *cluster_attr_recover_timer_group0 ;
int ldv_state_variable_38 ;
struct file *format4_fops_group2 ;
void *format4_seq_ops_group2 ;
int ldv_state_variable_39 ;
struct seq_file *format4_seq_ops_group1 ;
void *dev_fops_group1 ;
struct inode *monitor_device_fops_group1 ;
int ldv_state_variable_3 ;
loff_t *format2_seq_ops_group3 ;
struct file *format3_fops_group2 ;
struct config_item *cluster_ops_group0 ;
int ldv_state_variable_31 ;
loff_t *format1_seq_ops_group3 ;
struct file *device_fops_group2 ;
struct config_group *nodes_ops_group0 ;
int ldv_state_variable_4 ;
struct dlm_cluster *cluster_attr_cluster_name_group0 ;
int ldv_state_variable_36 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
int ldv_state_variable_15 ;
int ldv_state_variable_48 ;
struct file *format1_fops_group2 ;
int ldv_state_variable_5 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_13 ;
struct dlm_ls *dlm_attr_nodir_group0 ;
struct inode *format4_fops_group1 ;
struct dlm_cluster *cluster_attr_recover_callbacks_group0 ;
void *format2_seq_ops_group2 ;
struct config_item *node_ops_group0 ;
struct dlm_ls *dlm_attr_id_group0 ;
struct file *monitor_device_fops_group2 ;
int ldv_state_variable_49 ;
int ldv_state_variable_24 ;
struct dlm_cluster *cluster_attr_tcp_port_group0 ;
struct configfs_attribute *node_ops_group1 ;
int ldv_state_variable_1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_40 ;
struct configfs_attribute *comm_ops_group1 ;
struct file *waiters_fops_group2 ;
struct attribute *dlm_attr_ops_group1 ;
struct file *ctl_device_fops_group2 ;
int ldv_state_variable_10 ;
struct config_group *spaces_ops_group0 ;
int ldv_state_variable_16 ;
int ldv_state_variable_2 ;
int ldv_state_variable_43 ;
int ldv_state_variable_25 ;
struct file *dev_fops_group2 ;
int ldv_state_variable_11 ;
int ldv_state_variable_18 ;
struct config_item *comm_ops_group0 ;
struct inode *format2_fops_group1 ;
loff_t *format3_seq_ops_group3 ;
struct dlm_cluster *cluster_attr_scan_secs_group0 ;
struct inode *device_fops_group1 ;
int ldv_state_variable_32 ;
int ldv_state_variable_34 ;
struct seq_file *format1_seq_ops_group1 ;
struct inode *waiters_fops_group1 ;
int ldv_state_variable_35 ;
void *format3_seq_ops_group2 ;
void ldv_seq_operations_7(void) ;
void ldv_seq_operations_8(void) ;
void ldv_seq_operations_6(void) ;
void ldv_seq_operations_9(void) ;
int dlm_netlink_init(void) ;
void dlm_netlink_exit(void) ;
int dlm_plock_init(void) ;
void dlm_plock_exit(void) ;
int dlm_register_debugfs(void) ;
void dlm_unregister_debugfs(void) ;
int dlm_user_init(void) ;
void dlm_user_exit(void) ;
int dlm_memory_init(void) ;
void dlm_memory_exit(void) ;
void dlm_lowcomms_exit(void) ;
static int init_dlm(void)
{
  int error ;
  {
  error = dlm_memory_init();
  if (error != 0) {
    goto out;
  } else {
  }
  error = dlm_lockspace_init();
  if (error != 0) {
    goto out_mem;
  } else {
  }
  error = dlm_config_init();
  if (error != 0) {
    goto out_lockspace;
  } else {
  }
  error = dlm_register_debugfs();
  if (error != 0) {
    goto out_config;
  } else {
  }
  error = dlm_user_init();
  if (error != 0) {
    goto out_debug;
  } else {
  }
  error = dlm_netlink_init();
  if (error != 0) {
    goto out_user;
  } else {
  }
  error = dlm_plock_init();
  if (error != 0) {
    goto out_netlink;
  } else {
  }
  printk("DLM installed\n");
  return (0);
  out_netlink:
  dlm_netlink_exit();
  out_user:
  dlm_user_exit();
  out_debug:
  dlm_unregister_debugfs();
  out_config:
  dlm_config_exit();
  out_lockspace:
  dlm_lockspace_exit();
  out_mem:
  dlm_memory_exit();
  out: ;
  return (error);
}
}
static void exit_dlm(void)
{
  {
  dlm_plock_exit();
  dlm_netlink_exit();
  dlm_user_exit();
  dlm_config_exit();
  dlm_memory_exit();
  dlm_lockspace_exit();
  dlm_lowcomms_exit();
  dlm_unregister_debugfs();
  return;
}
}
static char const __kstrtab_dlm_new_lockspace[18U] =
  { 'd', 'l', 'm', '_',
        'n', 'e', 'w', '_',
        'l', 'o', 'c', 'k',
        's', 'p', 'a', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_dlm_new_lockspace ;
struct kernel_symbol const __ksymtab_dlm_new_lockspace = {(unsigned long )(& dlm_new_lockspace), (char const *)(& __kstrtab_dlm_new_lockspace)};
static char const __kstrtab_dlm_release_lockspace[22U] =
  { 'd', 'l', 'm', '_',
        'r', 'e', 'l', 'e',
        'a', 's', 'e', '_',
        'l', 'o', 'c', 'k',
        's', 'p', 'a', 'c',
        'e', '\000'};
struct kernel_symbol const __ksymtab_dlm_release_lockspace ;
struct kernel_symbol const __ksymtab_dlm_release_lockspace = {(unsigned long )(& dlm_release_lockspace), (char const *)(& __kstrtab_dlm_release_lockspace)};
static char const __kstrtab_dlm_lock[9U] =
  { 'd', 'l', 'm', '_',
        'l', 'o', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_dlm_lock ;
struct kernel_symbol const __ksymtab_dlm_lock = {(unsigned long )(& dlm_lock), (char const *)(& __kstrtab_dlm_lock)};
static char const __kstrtab_dlm_unlock[11U] =
  { 'd', 'l', 'm', '_',
        'u', 'n', 'l', 'o',
        'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_dlm_unlock ;
struct kernel_symbol const __ksymtab_dlm_unlock = {(unsigned long )(& dlm_unlock), (char const *)(& __kstrtab_dlm_unlock)};
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  int tmp ;
  int tmp___0 ;
  {
  ldv_initialize();
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_42 = 0;
  ldv_state_variable_22 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_5 = 0;
  ldv_20950:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    ldv_main_exported_33();
  } else {
  }
  goto ldv_20894;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_20894;
  case 2: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_20894;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_20894;
  case 4: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_20894;
  case 5: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_20894;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_20894;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_20894;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_20894;
  case 9: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_20894;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_20894;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    ldv_main_exported_44();
  } else {
  }
  goto ldv_20894;
  case 12: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_20894;
  case 13: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_20894;
  case 14: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_20894;
  case 15: ;
  if (ldv_state_variable_40 != 0) {
    ldv_main_exported_40();
  } else {
  }
  goto ldv_20894;
  case 16: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_20894;
  case 17: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_20894;
  case 18: ;
  if (ldv_state_variable_49 != 0) {
    ldv_main_exported_49();
  } else {
  }
  goto ldv_20894;
  case 19: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_20894;
  case 20: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_20894;
  case 21: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_20894;
  case 22: ;
  if (ldv_state_variable_35 != 0) {
    ldv_main_exported_35();
  } else {
  }
  goto ldv_20894;
  case 23: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_20894;
  case 24: ;
  if (ldv_state_variable_48 != 0) {
    ldv_main_exported_48();
  } else {
  }
  goto ldv_20894;
  case 25: ;
  if (ldv_state_variable_42 != 0) {
    ldv_main_exported_42();
  } else {
  }
  goto ldv_20894;
  case 26: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_20894;
  case 27: ;
  if (ldv_state_variable_0 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      exit_dlm();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_20924;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_6 = init_dlm();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_19 = 1;
        ldv_initialize_dlm_attr_19();
        ldv_state_variable_43 = 1;
        ldv_initialize_cluster_attribute_43();
        ldv_state_variable_37 = 1;
        ldv_initialize_cluster_attribute_37();
        ldv_state_variable_45 = 1;
        ldv_initialize_cluster_attribute_45();
        ldv_state_variable_34 = 1;
        ldv_state_variable_38 = 1;
        ldv_initialize_cluster_attribute_38();
        ldv_state_variable_8 = 1;
        ldv_seq_operations_8();
        ldv_state_variable_15 = 1;
        ldv_state_variable_47 = 1;
        ldv_initialize_cluster_attribute_47();
        ldv_state_variable_41 = 1;
        ldv_initialize_cluster_attribute_41();
        ldv_state_variable_9 = 1;
        ldv_seq_operations_9();
        ldv_state_variable_36 = 1;
        ldv_initialize_comm_attribute_36();
        ldv_state_variable_39 = 1;
        ldv_initialize_cluster_attribute_39();
        ldv_state_variable_6 = 1;
        ldv_seq_operations_6();
        ldv_state_variable_29 = 1;
        ldv_initialize_configfs_item_operations_29();
        ldv_state_variable_23 = 1;
        ldv_initialize_configfs_item_operations_23();
        ldv_state_variable_46 = 1;
        ldv_initialize_cluster_attribute_46();
        ldv_state_variable_42 = 1;
        ldv_initialize_cluster_attribute_42();
        ldv_state_variable_22 = 1;
        ldv_state_variable_48 = 1;
        ldv_initialize_cluster_attribute_48();
        ldv_state_variable_35 = 1;
        ldv_initialize_comm_attribute_35();
        ldv_state_variable_31 = 1;
        ldv_initialize_node_attribute_31();
        ldv_state_variable_24 = 1;
        ldv_initialize_configfs_group_operations_24();
        ldv_state_variable_49 = 1;
        ldv_initialize_cluster_attribute_49();
        ldv_state_variable_20 = 1;
        ldv_initialize_dlm_attr_20();
        ldv_state_variable_14 = 1;
        ldv_state_variable_40 = 1;
        ldv_initialize_cluster_attribute_40();
        ldv_state_variable_28 = 1;
        ldv_initialize_configfs_group_operations_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_configfs_item_operations_25();
        ldv_state_variable_27 = 1;
        ldv_state_variable_44 = 1;
        ldv_initialize_cluster_attribute_44();
        ldv_state_variable_16 = 1;
        ldv_initialize_sysfs_ops_16();
        ldv_state_variable_30 = 1;
        ldv_initialize_configfs_group_operations_30();
        ldv_state_variable_18 = 1;
        ldv_state_variable_17 = 1;
        ldv_state_variable_26 = 1;
        ldv_initialize_configfs_group_operations_26();
        ldv_state_variable_7 = 1;
        ldv_seq_operations_7();
        ldv_state_variable_21 = 1;
        ldv_state_variable_32 = 1;
        ldv_initialize_node_attribute_32();
        ldv_state_variable_33 = 1;
      } else {
      }
      if (ldv_retval_6 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_20924;
    default:
    ldv_stop();
    }
    ldv_20924: ;
  } else {
  }
  goto ldv_20894;
  case 28: ;
  if (ldv_state_variable_46 != 0) {
    ldv_main_exported_46();
  } else {
  }
  goto ldv_20894;
  case 29: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_20894;
  case 30: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_20894;
  case 31: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_20894;
  case 32: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_20894;
  case 33: ;
  if (ldv_state_variable_39 != 0) {
    ldv_main_exported_39();
  } else {
  }
  goto ldv_20894;
  case 34: ;
  if (ldv_state_variable_36 != 0) {
    ldv_main_exported_36();
  } else {
  }
  goto ldv_20894;
  case 35: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_20894;
  case 36: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_20894;
  case 37: ;
  if (ldv_state_variable_41 != 0) {
    ldv_main_exported_41();
  } else {
  }
  goto ldv_20894;
  case 38: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_20894;
  case 39: ;
  if (ldv_state_variable_47 != 0) {
    ldv_main_exported_47();
  } else {
  }
  goto ldv_20894;
  case 40: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_20894;
  case 41: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_20894;
  case 42: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_20894;
  case 43: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_20894;
  case 44: ;
  if (ldv_state_variable_34 != 0) {
    ldv_main_exported_34();
  } else {
  }
  goto ldv_20894;
  case 45: ;
  if (ldv_state_variable_45 != 0) {
    ldv_main_exported_45();
  } else {
  }
  goto ldv_20894;
  case 46: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_20894;
  case 47: ;
  if (ldv_state_variable_43 != 0) {
    ldv_main_exported_43();
  } else {
  }
  goto ldv_20894;
  case 48: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_20894;
  case 49: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_20894;
  default:
  ldv_stop();
  }
  ldv_20894: ;
  goto ldv_20950;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void complete(struct completion * ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
int dlm_recover_members(struct dlm_ls *ls , struct dlm_recover *rv , int *neg_out ) ;
int dlm_slots_version(struct dlm_header *h ) ;
void dlm_slot_save(struct dlm_ls *ls , struct dlm_rcom *rc , struct dlm_member *memb ) ;
void dlm_slots_copy_out(struct dlm_ls *ls , struct dlm_rcom *rc ) ;
int dlm_slots_copy_in(struct dlm_ls *ls ) ;
int dlm_slots_assign(struct dlm_ls *ls , int *num_slots , int *slots_size , struct dlm_slot **slots_out ,
                     uint32_t *gen_out ) ;
void dlm_lsop_recover_done(struct dlm_ls *ls ) ;
void dlm_recoverd_suspend(struct dlm_ls *ls ) ;
void dlm_recoverd_resume(struct dlm_ls *ls ) ;
int dlm_rcom_status(struct dlm_ls *ls , int nodeid , uint32_t status_flags ) ;
int dlm_lowcomms_connect_node(int nodeid ) ;
int dlm_slots_version(struct dlm_header *h )
{
  {
  if ((h->h_version & 65535U) == 0U) {
    return (0);
  } else {
  }
  return (1);
}
}
void dlm_slot_save(struct dlm_ls *ls , struct dlm_rcom *rc , struct dlm_member *memb )
{
  struct rcom_config *rf ;
  int tmp ;
  {
  rf = (struct rcom_config *)(& rc->rc_buf);
  tmp = dlm_slots_version(& rc->rc_header);
  if (tmp == 0) {
    return;
  } else {
  }
  memb->slot = (int )rf->rf_our_slot;
  memb->generation = rf->rf_generation;
  return;
}
}
void dlm_slots_copy_out(struct dlm_ls *ls , struct dlm_rcom *rc )
{
  struct dlm_slot *slot ;
  struct rcom_slot *ro ;
  int i ;
  {
  ro = (struct rcom_slot *)(& rc->rc_buf) + 32U;
  i = 0;
  goto ldv_20708;
  ldv_20707:
  slot = ls->ls_slots + (unsigned long )i;
  if (slot->nodeid == 0) {
    goto ldv_20706;
  } else {
  }
  ro->ro_nodeid = (unsigned int )slot->nodeid;
  ro->ro_slot = (unsigned short )slot->slot;
  ro = ro + 1;
  ldv_20706:
  i = i + 1;
  ldv_20708: ;
  if (ls->ls_slots_size > i) {
    goto ldv_20707;
  } else {
  }
  return;
}
}
static void log_slots(struct dlm_ls *ls , uint32_t gen , int num_slots , struct rcom_slot *ro0 ,
                      struct dlm_slot *array , int array_size )
{
  char line[128U] ;
  int len ;
  int pos ;
  int ret ;
  int i ;
  {
  len = 127;
  pos = 0;
  memset((void *)(& line), 0, 128UL);
  if ((unsigned long )array != (unsigned long )((struct dlm_slot *)0)) {
    i = 0;
    goto ldv_20726;
    ldv_20725: ;
    if ((array + (unsigned long )i)->nodeid == 0) {
      goto ldv_20723;
    } else {
    }
    ret = snprintf((char *)(& line) + (unsigned long )pos, (size_t )(len - pos), " %d:%d",
                   (array + (unsigned long )i)->slot, (array + (unsigned long )i)->nodeid);
    if (len - pos <= ret) {
      goto ldv_20724;
    } else {
    }
    pos = pos + ret;
    ldv_20723:
    i = i + 1;
    ldv_20726: ;
    if (i < array_size) {
      goto ldv_20725;
    } else {
    }
    ldv_20724: ;
  } else
  if ((unsigned long )ro0 != (unsigned long )((struct rcom_slot *)0)) {
    i = 0;
    goto ldv_20729;
    ldv_20728:
    ret = snprintf((char *)(& line) + (unsigned long )pos, (size_t )(len - pos), " %d:%d",
                   (int )(ro0 + (unsigned long )i)->ro_slot, (ro0 + (unsigned long )i)->ro_nodeid);
    if (len - pos <= ret) {
      goto ldv_20727;
    } else {
    }
    pos = pos + ret;
    i = i + 1;
    ldv_20729: ;
    if (i < num_slots) {
      goto ldv_20728;
    } else {
    }
    ldv_20727: ;
  } else {
  }
  printk("\016dlm: %s: generation %u slots %d%s\n", (char *)(& ls->ls_name), gen,
         num_slots, (char *)(& line));
  return;
}
}
int dlm_slots_copy_in(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  struct dlm_rcom *rc ;
  struct rcom_config *rf ;
  struct rcom_slot *ro0 ;
  struct rcom_slot *ro ;
  int our_nodeid ;
  int tmp ;
  int i ;
  int num_slots ;
  uint32_t gen ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rc = ls->ls_recover_buf;
  rf = (struct rcom_config *)(& rc->rc_buf);
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  tmp___0 = dlm_slots_version(& rc->rc_header);
  if (tmp___0 == 0) {
    return (-1);
  } else {
  }
  gen = rf->rf_generation;
  if (ls->ls_generation >= gen) {
    printk("\vdlm: %s: dlm_slots_copy_in gen %u old %u\n", (char *)(& ls->ls_name),
           gen, ls->ls_generation);
  } else {
  }
  ls->ls_generation = gen;
  num_slots = (int )rf->rf_num_slots;
  if (num_slots == 0) {
    return (-1);
  } else {
  }
  ro0 = (struct rcom_slot *)(& rc->rc_buf) + 32U;
  i = 0;
  ro = ro0;
  goto ldv_20743;
  ldv_20742:
  ro->ro_nodeid = ro->ro_nodeid;
  ro->ro_slot = ro->ro_slot;
  i = i + 1;
  ro = ro + 1;
  ldv_20743: ;
  if (i < num_slots) {
    goto ldv_20742;
  } else {
  }
  log_slots(ls, gen, num_slots, ro0, (struct dlm_slot *)0, 0);
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20754;
  ldv_20753:
  i = 0;
  ro = ro0;
  goto ldv_20752;
  ldv_20751: ;
  if (ro->ro_nodeid != (__le32 )memb->nodeid) {
    goto ldv_20749;
  } else {
  }
  memb->slot = (int )ro->ro_slot;
  memb->slot_prev = memb->slot;
  goto ldv_20750;
  ldv_20749:
  i = i + 1;
  ro = ro + 1;
  ldv_20752: ;
  if (i < num_slots) {
    goto ldv_20751;
  } else {
  }
  ldv_20750: ;
  if (memb->nodeid == our_nodeid) {
    if (ls->ls_slot != 0 && ls->ls_slot != memb->slot) {
      printk("\vdlm: %s: dlm_slots_copy_in our slot changed %d %d\n", (char *)(& ls->ls_name),
             ls->ls_slot, memb->slot);
      return (-1);
    } else {
    }
    if (ls->ls_slot == 0) {
      ls->ls_slot = memb->slot;
    } else {
    }
  } else {
  }
  if (memb->slot == 0) {
    printk("\vdlm: %s: dlm_slots_copy_in nodeid %d no slot\n", (char *)(& ls->ls_name),
           memb->nodeid);
    return (-1);
  } else {
  }
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20754: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20753;
  } else {
  }
  return (0);
}
}
int dlm_slots_assign(struct dlm_ls *ls , int *num_slots , int *slots_size , struct dlm_slot **slots_out ,
                     uint32_t *gen_out )
{
  struct dlm_member *memb ;
  struct dlm_slot *array ;
  int our_nodeid ;
  int tmp ;
  int array_size ;
  int max_slots ;
  int i ;
  int need ;
  int max ;
  int num ;
  uint32_t gen ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  void *tmp___0 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  need = 0;
  max = 0;
  num = 0;
  gen = 0U;
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20779;
  ldv_20778: ;
  if (memb->nodeid == our_nodeid) {
    memb->slot = ls->ls_slot;
    memb->generation = ls->ls_generation;
    goto ldv_20777;
  } else {
  }
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20779: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20778;
  } else {
  }
  ldv_20777:
  __mptr___1 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___1;
  goto ldv_20785;
  ldv_20784: ;
  if (memb->generation > gen) {
    gen = memb->generation;
  } else {
  }
  if (memb->slot == -1) {
    return (-1);
  } else {
  }
  if (memb->slot == 0) {
    need = need + 1;
  } else {
  }
  num = num + 1;
  if (max == 0 || memb->slot > max) {
    max = memb->slot;
  } else {
  }
  if ((memb->slot_prev != 0 && memb->slot != 0) && memb->slot_prev != memb->slot) {
    printk("\vdlm: %s: nodeid %d slot changed %d %d\n", (char *)(& ls->ls_name), memb->nodeid,
           memb->slot_prev, memb->slot);
    return (-1);
  } else {
  }
  memb->slot_prev = memb->slot;
  __mptr___2 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___2;
  ldv_20785: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20784;
  } else {
  }
  array_size = max + need;
  tmp___0 = kzalloc((unsigned long )array_size * 8UL, 80U);
  array = (struct dlm_slot *)tmp___0;
  if ((unsigned long )array == (unsigned long )((struct dlm_slot *)0)) {
    return (-12);
  } else {
  }
  num = 0;
  __mptr___3 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___3;
  goto ldv_20793;
  ldv_20792: ;
  if (memb->slot == 0) {
    goto ldv_20791;
  } else {
  }
  if (memb->slot > array_size) {
    printk("\vdlm: %s: invalid slot number %d\n", (char *)(& ls->ls_name), memb->slot);
    kfree((void const *)array);
    return (-1);
  } else {
  }
  (array + ((unsigned long )memb->slot + 0xffffffffffffffffUL))->nodeid = memb->nodeid;
  (array + ((unsigned long )memb->slot + 0xffffffffffffffffUL))->slot = memb->slot;
  num = num + 1;
  ldv_20791:
  __mptr___4 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___4;
  ldv_20793: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20792;
  } else {
  }
  __mptr___5 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___5;
  goto ldv_20805;
  ldv_20804: ;
  if (memb->slot != 0) {
    goto ldv_20799;
  } else {
  }
  i = 0;
  goto ldv_20803;
  ldv_20802: ;
  if ((array + (unsigned long )i)->nodeid != 0) {
    goto ldv_20800;
  } else {
  }
  memb->slot = i + 1;
  memb->slot_prev = memb->slot;
  (array + (unsigned long )i)->nodeid = memb->nodeid;
  (array + (unsigned long )i)->slot = memb->slot;
  num = num + 1;
  if (ls->ls_slot == 0 && memb->nodeid == our_nodeid) {
    ls->ls_slot = memb->slot;
  } else {
  }
  goto ldv_20801;
  ldv_20800:
  i = i + 1;
  ldv_20803: ;
  if (i < array_size) {
    goto ldv_20802;
  } else {
  }
  ldv_20801: ;
  if (memb->slot == 0) {
    printk("\vdlm: %s: no free slot found\n", (char *)(& ls->ls_name));
    kfree((void const *)array);
    return (-1);
  } else {
  }
  ldv_20799:
  __mptr___6 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___6;
  ldv_20805: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20804;
  } else {
  }
  gen = gen + 1U;
  log_slots(ls, gen, num, (struct rcom_slot *)0, array, array_size);
  max_slots = (int )(((unsigned long )dlm_config.ci_buffer_size - 80UL) / 16UL);
  if (num > max_slots) {
    printk("\vdlm: %s: num_slots %d exceeds max_slots %d\n", (char *)(& ls->ls_name),
           num, max_slots);
    kfree((void const *)array);
    return (-1);
  } else {
  }
  *gen_out = gen;
  *slots_out = array;
  *slots_size = array_size;
  *num_slots = num;
  return (0);
}
}
static void add_ordered_member(struct dlm_ls *ls , struct dlm_member *new )
{
  struct dlm_member *memb ;
  struct list_head *tmp ;
  struct list_head *newlist ;
  struct list_head *head ;
  struct list_head const *__mptr ;
  {
  memb = (struct dlm_member *)0;
  newlist = & new->list;
  head = & ls->ls_nodes;
  tmp = head->next;
  goto ldv_20819;
  ldv_20818:
  __mptr = (struct list_head const *)tmp;
  memb = (struct dlm_member *)__mptr;
  if (new->nodeid < memb->nodeid) {
    goto ldv_20817;
  } else {
  }
  tmp = tmp->next;
  ldv_20819: ;
  if ((unsigned long )tmp != (unsigned long )head) {
    goto ldv_20818;
  } else {
  }
  ldv_20817: ;
  if ((unsigned long )memb == (unsigned long )((struct dlm_member *)0)) {
    list_add_tail(newlist, head);
  } else {
    newlist->prev = tmp->prev;
    newlist->next = tmp;
    (tmp->prev)->next = newlist;
    tmp->prev = newlist;
  }
  return;
}
}
static int dlm_add_member(struct dlm_ls *ls , struct dlm_config_node *node )
{
  struct dlm_member *memb ;
  int error ;
  void *tmp ;
  {
  tmp = kzalloc(40UL, 80U);
  memb = (struct dlm_member *)tmp;
  if ((unsigned long )memb == (unsigned long )((struct dlm_member *)0)) {
    return (-12);
  } else {
  }
  error = dlm_lowcomms_connect_node(node->nodeid);
  if (error < 0) {
    kfree((void const *)memb);
    return (error);
  } else {
  }
  memb->nodeid = node->nodeid;
  memb->weight = node->weight;
  memb->comm_seq = (int )node->comm_seq;
  add_ordered_member(ls, memb);
  ls->ls_num_nodes = ls->ls_num_nodes + 1;
  return (0);
}
}
static struct dlm_member *find_memb(struct list_head *head , int nodeid )
{
  struct dlm_member *memb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)head->next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20836;
  ldv_20835: ;
  if (memb->nodeid == nodeid) {
    return (memb);
  } else {
  }
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20836: ;
  if ((unsigned long )(& memb->list) != (unsigned long )head) {
    goto ldv_20835;
  } else {
  }
  return ((struct dlm_member *)0);
}
}
int dlm_is_member(struct dlm_ls *ls , int nodeid )
{
  struct dlm_member *tmp ;
  {
  tmp = find_memb(& ls->ls_nodes, nodeid);
  if ((unsigned long )tmp != (unsigned long )((struct dlm_member *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
int dlm_is_removed(struct dlm_ls *ls , int nodeid )
{
  struct dlm_member *tmp ;
  {
  tmp = find_memb(& ls->ls_nodes_gone, nodeid);
  if ((unsigned long )tmp != (unsigned long )((struct dlm_member *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
static void clear_memb_list(struct list_head *head )
{
  struct dlm_member *memb ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  goto ldv_20853;
  ldv_20852:
  __mptr = (struct list_head const *)head->next;
  memb = (struct dlm_member *)__mptr;
  list_del(& memb->list);
  kfree((void const *)memb);
  ldv_20853:
  tmp = list_empty((struct list_head const *)head);
  if (tmp == 0) {
    goto ldv_20852;
  } else {
  }
  return;
}
}
void dlm_clear_members(struct dlm_ls *ls )
{
  {
  clear_memb_list(& ls->ls_nodes);
  ls->ls_num_nodes = 0;
  return;
}
}
void dlm_clear_members_gone(struct dlm_ls *ls )
{
  {
  clear_memb_list(& ls->ls_nodes_gone);
  return;
}
}
static void make_member_array(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  int i ;
  int w ;
  int x ;
  int total ;
  int all_zero ;
  int *array ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  struct list_head const *__mptr___1 ;
  int tmp___0 ;
  struct list_head const *__mptr___2 ;
  {
  x = 0;
  total = 0;
  all_zero = 0;
  kfree((void const *)ls->ls_node_array);
  ls->ls_node_array = (int *)0;
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20876;
  ldv_20875: ;
  if (memb->weight != 0) {
    total = memb->weight + total;
  } else {
  }
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20876: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20875;
  } else {
  }
  if (total == 0) {
    total = ls->ls_num_nodes;
    all_zero = 1;
  } else {
  }
  ls->ls_total_weight = total;
  tmp = kmalloc((unsigned long )total * 4UL, 80U);
  array = (int *)tmp;
  if ((unsigned long )array == (unsigned long )((int *)0)) {
    return;
  } else {
  }
  __mptr___1 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___1;
  goto ldv_20888;
  ldv_20887: ;
  if (all_zero == 0 && memb->weight == 0) {
    goto ldv_20882;
  } else {
  }
  if (all_zero != 0) {
    w = 1;
  } else {
    w = memb->weight;
  }
  if (x >= total) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           594, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/member.o.c.prepared",
           (char *)"x < total", jiffies);
    printk("total %d x %d\n", total, x);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/member.o.c.prepared"),
                         "i" (594), "i" (12UL));
    ldv_20883: ;
    goto ldv_20883;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  i = 0;
  goto ldv_20885;
  ldv_20884:
  tmp___0 = x;
  x = x + 1;
  *(array + (unsigned long )tmp___0) = memb->nodeid;
  i = i + 1;
  ldv_20885: ;
  if (i < w) {
    goto ldv_20884;
  } else {
  }
  ldv_20882:
  __mptr___2 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___2;
  ldv_20888: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20887;
  } else {
  }
  ls->ls_node_array = array;
  return;
}
}
static int ping_members(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  int error ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  error = 0;
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20901;
  ldv_20900:
  error = dlm_recovery_stopped(ls);
  if (error != 0) {
    goto ldv_20899;
  } else {
  }
  error = dlm_rcom_status(ls, memb->nodeid, 0U);
  if (error != 0) {
    goto ldv_20899;
  } else {
  }
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20901: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20900;
  } else {
  }
  ldv_20899: ;
  if (error != 0) {
    printk("\016dlm: %s: ping_members aborted %d last nodeid %d\n", (char *)(& ls->ls_name),
           error, ls->ls_recover_nodeid);
  } else {
  }
  return (error);
}
}
static void dlm_lsop_recover_prep(struct dlm_ls *ls )
{
  {
  if ((unsigned long )ls->ls_ops == (unsigned long )((struct dlm_lockspace_ops const *)0) || (unsigned long )(ls->ls_ops)->recover_prep == (unsigned long )((void (* )(void * ))0)) {
    return;
  } else {
  }
  (*((ls->ls_ops)->recover_prep))(ls->ls_ops_arg);
  return;
}
}
static void dlm_lsop_recover_slot(struct dlm_ls *ls , struct dlm_member *memb )
{
  struct dlm_slot slot ;
  uint32_t seq ;
  int error ;
  {
  if ((unsigned long )ls->ls_ops == (unsigned long )((struct dlm_lockspace_ops const *)0) || (unsigned long )(ls->ls_ops)->recover_slot == (unsigned long )((void (* )(void * ,
                                                                                                                                                                                    struct dlm_slot * ))0)) {
    return;
  } else {
  }
  error = dlm_comm_seq(memb->nodeid, & seq);
  if (error == 0 && (uint32_t )memb->comm_seq == seq) {
    return;
  } else {
  }
  slot.nodeid = memb->nodeid;
  slot.slot = memb->slot;
  (*((ls->ls_ops)->recover_slot))(ls->ls_ops_arg, & slot);
  return;
}
}
void dlm_lsop_recover_done(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  struct dlm_slot *slots ;
  int i ;
  int num ;
  void *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )ls->ls_ops == (unsigned long )((struct dlm_lockspace_ops const *)0) || (unsigned long )(ls->ls_ops)->recover_done == (unsigned long )((void (* )(void * ,
                                                                                                                                                                                    struct dlm_slot * ,
                                                                                                                                                                                    int ,
                                                                                                                                                                                    int ,
                                                                                                                                                                                    uint32_t ))0)) {
    return;
  } else {
  }
  num = ls->ls_num_nodes;
  tmp = kzalloc((unsigned long )num * 8UL, 208U);
  slots = (struct dlm_slot *)tmp;
  if ((unsigned long )slots == (unsigned long )((struct dlm_slot *)0)) {
    return;
  } else {
  }
  i = 0;
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20925;
  ldv_20924: ;
  if (i == num) {
    printk("\vdlm: %s: dlm_lsop_recover_done bad num %d\n", (char *)(& ls->ls_name),
           num);
    goto out;
  } else {
  }
  (slots + (unsigned long )i)->nodeid = memb->nodeid;
  (slots + (unsigned long )i)->slot = memb->slot;
  i = i + 1;
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20925: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20924;
  } else {
  }
  (*((ls->ls_ops)->recover_done))(ls->ls_ops_arg, slots, num, ls->ls_slot, ls->ls_generation);
  out:
  kfree((void const *)slots);
  return;
}
}
static struct dlm_config_node *find_config_node(struct dlm_recover *rv , int nodeid )
{
  int i ;
  {
  i = 0;
  goto ldv_20933;
  ldv_20932: ;
  if ((rv->nodes + (unsigned long )i)->nodeid == nodeid) {
    return (rv->nodes + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_20933: ;
  if (rv->nodes_count > i) {
    goto ldv_20932;
  } else {
  }
  return ((struct dlm_config_node *)0);
}
}
int dlm_recover_members(struct dlm_ls *ls , struct dlm_recover *rv , int *neg_out )
{
  struct dlm_member *memb ;
  struct dlm_member *safe ;
  struct dlm_config_node *node ;
  int i ;
  int error ;
  int neg ;
  int low ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  int tmp ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  {
  neg = 0;
  low = -1;
  __mptr = (struct list_head const *)ls->ls_nodes_gone.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20952;
  ldv_20951:
  printk("\016dlm: %s: prev removed member %d\n", (char *)(& ls->ls_name), memb->nodeid);
  neg = neg + 1;
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20952: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes_gone)) {
    goto ldv_20951;
  } else {
  }
  __mptr___1 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___1;
  __mptr___2 = (struct list_head const *)memb->list.next;
  safe = (struct dlm_member *)__mptr___2;
  goto ldv_20962;
  ldv_20961:
  node = find_config_node(rv, memb->nodeid);
  if ((unsigned long )node != (unsigned long )((struct dlm_config_node *)0) && node->new == 0) {
    goto ldv_20960;
  } else {
  }
  if ((unsigned long )node == (unsigned long )((struct dlm_config_node *)0)) {
    printk("\016dlm: %s: remove member %d\n", (char *)(& ls->ls_name), memb->nodeid);
  } else {
    printk("\016dlm: %s: remove member %d comm_seq %u %u\n", (char *)(& ls->ls_name),
           memb->nodeid, memb->comm_seq, node->comm_seq);
  }
  neg = neg + 1;
  list_move(& memb->list, & ls->ls_nodes_gone);
  ls->ls_num_nodes = ls->ls_num_nodes - 1;
  dlm_lsop_recover_slot(ls, memb);
  ldv_20960:
  memb = safe;
  __mptr___3 = (struct list_head const *)safe->list.next;
  safe = (struct dlm_member *)__mptr___3;
  ldv_20962: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20961;
  } else {
  }
  i = 0;
  goto ldv_20966;
  ldv_20965:
  node = rv->nodes + (unsigned long )i;
  tmp = dlm_is_member(ls, node->nodeid);
  if (tmp != 0) {
    goto ldv_20964;
  } else {
  }
  dlm_add_member(ls, node);
  printk("\016dlm: %s: add member %d\n", (char *)(& ls->ls_name), node->nodeid);
  ldv_20964:
  i = i + 1;
  ldv_20966: ;
  if (rv->nodes_count > i) {
    goto ldv_20965;
  } else {
  }
  __mptr___4 = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr___4;
  goto ldv_20973;
  ldv_20972: ;
  if (low == -1 || memb->nodeid < low) {
    low = memb->nodeid;
  } else {
  }
  __mptr___5 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___5;
  ldv_20973: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20972;
  } else {
  }
  ls->ls_low_nodeid = low;
  make_member_array(ls);
  *neg_out = neg;
  error = ping_members(ls);
  if (error == 0 || error == -71) {
    ls->ls_members_result = error;
    complete(& ls->ls_members_done);
  } else {
  }
  printk("\016dlm: %s: dlm_recover_members %d nodes\n", (char *)(& ls->ls_name), ls->ls_num_nodes);
  return (error);
}
}
int dlm_ls_stop(struct dlm_ls *ls )
{
  int new ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  down_write(& ls->ls_recv_active);
  spin_lock(& ls->ls_recover_lock);
  set_bit(0L, (unsigned long volatile *)(& ls->ls_flags));
  new = test_and_clear_bit(4L, (unsigned long volatile *)(& ls->ls_flags));
  ls->ls_recover_seq = ls->ls_recover_seq + 1ULL;
  spin_unlock(& ls->ls_recover_lock);
  up_write(& ls->ls_recv_active);
  if (new != 0) {
    set_bit(1L, (unsigned long volatile *)(& ls->ls_flags));
    wake_up_process(ls->ls_recoverd_task);
    tmp = constant_test_bit(2L, (unsigned long const volatile *)(& ls->ls_flags));
    if (tmp != 0) {
      goto ldv_20979;
    } else {
    }
    __ret = 0L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_20985:
    tmp___0 = prepare_to_wait_event(& ls->ls_recover_lock_wait, & __wait, 2);
    __int = tmp___0;
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& ls->ls_flags));
    if (tmp___1 != 0) {
      goto ldv_20984;
    } else {
    }
    schedule();
    goto ldv_20985;
    ldv_20984:
    finish_wait(& ls->ls_recover_lock_wait, & __wait);
    ldv_20979: ;
  } else {
  }
  dlm_recoverd_suspend(ls);
  spin_lock(& ls->ls_recover_lock);
  kfree((void const *)ls->ls_slots);
  ls->ls_slots = (struct dlm_slot *)0;
  ls->ls_num_slots = 0;
  ls->ls_slots_size = 0;
  ls->ls_recover_status = 0U;
  spin_unlock(& ls->ls_recover_lock);
  dlm_recoverd_resume(ls);
  if (ls->ls_recover_begin == 0UL) {
    ls->ls_recover_begin = jiffies;
  } else {
  }
  dlm_lsop_recover_prep(ls);
  return (0);
}
}
int dlm_ls_start(struct dlm_ls *ls )
{
  struct dlm_recover *rv ;
  struct dlm_recover *rv_old ;
  struct dlm_config_node *nodes ;
  int error ;
  int count ;
  void *tmp ;
  int tmp___0 ;
  {
  rv = (struct dlm_recover *)0;
  tmp = kzalloc(40UL, 80U);
  rv = (struct dlm_recover *)tmp;
  if ((unsigned long )rv == (unsigned long )((struct dlm_recover *)0)) {
    return (-12);
  } else {
  }
  error = dlm_config_nodes((char *)(& ls->ls_name), & nodes, & count);
  if (error < 0) {
    goto fail;
  } else {
  }
  spin_lock(& ls->ls_recover_lock);
  tmp___0 = dlm_locking_stopped(ls);
  if (tmp___0 == 0) {
    spin_unlock(& ls->ls_recover_lock);
    printk("\vdlm: %s: start ignored: lockspace running\n", (char *)(& ls->ls_name));
    error = -22;
    goto fail;
  } else {
  }
  rv->nodes = nodes;
  rv->nodes_count = count;
  ls->ls_recover_seq = ls->ls_recover_seq + 1ULL;
  rv->seq = ls->ls_recover_seq;
  rv_old = ls->ls_recover_args;
  ls->ls_recover_args = rv;
  spin_unlock(& ls->ls_recover_lock);
  if ((unsigned long )rv_old != (unsigned long )((struct dlm_recover *)0)) {
    printk("\vdlm: %s: unused recovery %llx %d\n", (char *)(& ls->ls_name), rv_old->seq,
           rv_old->nodes_count);
    kfree((void const *)rv_old->nodes);
    kfree((void const *)rv_old);
  } else {
  }
  set_bit(3L, (unsigned long volatile *)(& ls->ls_flags));
  wake_up_process(ls->ls_recoverd_task);
  return (0);
  fail:
  kfree((void const *)rv);
  kfree((void const *)nodes);
  return (error);
}
}
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
static struct kmem_cache *lkb_cache ;
static struct kmem_cache *rsb_cache ;
int dlm_memory_init(void)
{
  {
  lkb_cache = kmem_cache_create("dlm_lkb", 680UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )lkb_cache == (unsigned long )((struct kmem_cache *)0)) {
    return (-12);
  } else {
  }
  rsb_cache = kmem_cache_create("dlm_rsb", 448UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )rsb_cache == (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(lkb_cache);
    return (-12);
  } else {
  }
  return (0);
}
}
void dlm_memory_exit(void)
{
  {
  if ((unsigned long )lkb_cache != (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(lkb_cache);
  } else {
  }
  if ((unsigned long )rsb_cache != (unsigned long )((struct kmem_cache *)0)) {
    kmem_cache_destroy(rsb_cache);
  } else {
  }
  return;
}
}
char *dlm_allocate_lvb(struct dlm_ls *ls )
{
  char *p ;
  void *tmp ;
  {
  tmp = kzalloc((size_t )ls->ls_lvblen, 80U);
  p = (char *)tmp;
  return (p);
}
}
void dlm_free_lvb(char *p )
{
  {
  kfree((void const *)p);
  return;
}
}
struct dlm_rsb *dlm_allocate_rsb(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  void *tmp ;
  {
  tmp = kmem_cache_zalloc(rsb_cache, 80U);
  r = (struct dlm_rsb *)tmp;
  return (r);
}
}
void dlm_free_rsb(struct dlm_rsb *r )
{
  {
  if ((unsigned long )r->res_lvbptr != (unsigned long )((char *)0)) {
    dlm_free_lvb(r->res_lvbptr);
  } else {
  }
  kmem_cache_free(rsb_cache, (void *)r);
  return;
}
}
struct dlm_lkb *dlm_allocate_lkb(struct dlm_ls *ls )
{
  struct dlm_lkb *lkb ;
  void *tmp ;
  {
  tmp = kmem_cache_zalloc(lkb_cache, 80U);
  lkb = (struct dlm_lkb *)tmp;
  return (lkb);
}
}
void dlm_free_lkb(struct dlm_lkb *lkb )
{
  struct dlm_user_args *ua ;
  {
  if ((int )lkb->lkb_flags & 1) {
    ua = lkb->ldv_20297.lkb_ua;
    if ((unsigned long )ua != (unsigned long )((struct dlm_user_args *)0)) {
      if ((unsigned long )ua->lksb.sb_lvbptr != (unsigned long )((char *)0)) {
        kfree((void const *)ua->lksb.sb_lvbptr);
      } else {
      }
      kfree((void const *)ua);
    } else {
    }
  } else {
  }
  kmem_cache_free(lkb_cache, (void *)lkb);
  return;
}
}
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
int dlm_process_incoming_buffer(int nodeid , void const *base , unsigned int offset ,
                                unsigned int len , unsigned int limit ) ;
static void copy_from_cb(void *dst , void const *base , unsigned int offset , unsigned int len ,
                         unsigned int limit )
{
  unsigned int copy ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  copy = len;
  if (copy + offset > limit) {
    copy = limit - offset;
  } else {
  }
  __len = (size_t )copy;
  __ret = memcpy(dst, base + (unsigned long )offset, __len);
  len = len - copy;
  if (len != 0U) {
    __len___0 = (size_t )len;
    __ret___0 = memcpy(dst + (unsigned long )copy, base, __len___0);
  } else {
  }
  return;
}
}
int dlm_process_incoming_buffer(int nodeid , void const *base , unsigned int offset ,
                                unsigned int len , unsigned int limit )
{
  union __anonunion___tmp_183 __tmp ;
  union dlm_packet *p ;
  int ret ;
  int err ;
  uint16_t msglen ;
  uint32_t lockspace ;
  void *tmp ;
  long tmp___0 ;
  {
  p = & __tmp.p;
  ret = 0;
  err = 0;
  goto ldv_20724;
  ldv_20723:
  copy_from_cb((void *)p, base, offset, 16U, limit);
  msglen = p->header.h_length;
  lockspace = p->header.h_lockspace;
  err = -22;
  if ((unsigned int )msglen <= 15U) {
    goto ldv_20721;
  } else {
  }
  if ((unsigned int )p->header.h_cmd == 1U) {
    if ((unsigned int )msglen <= 87U) {
      goto ldv_20721;
    } else {
    }
  } else
  if ((unsigned int )msglen <= 47U) {
    goto ldv_20721;
  } else {
  }
  err = -7;
  if ((int )msglen > dlm_config.ci_buffer_size) {
    printk("\vdlm: message size %d from %d too big, buf len %d\n", (int )msglen, nodeid,
           len);
    goto ldv_20721;
  } else {
  }
  err = 0;
  if ((unsigned int )msglen > len) {
    goto ldv_20721;
  } else {
  }
  if ((unsigned int )msglen > 152U && (unsigned long )(& __tmp.p) == (unsigned long )p) {
    tmp = kmalloc((size_t )dlm_config.ci_buffer_size, 80U);
    p = (union dlm_packet *)tmp;
    if ((unsigned long )p == (unsigned long )((union dlm_packet *)0)) {
      return (ret);
    } else {
    }
  } else {
  }
  copy_from_cb((void *)p, base, offset, (unsigned int )msglen, limit);
  tmp___0 = ldv__builtin_expect(p->header.h_lockspace != lockspace, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/midcomms.o.c.prepared"),
                         "i" (294), "i" (12UL));
    ldv_20722: ;
    goto ldv_20722;
  } else {
  }
  ret = (int )msglen + ret;
  offset = (unsigned int )msglen + offset;
  offset = (limit - 1U) & offset;
  len = len - (unsigned int )msglen;
  dlm_receive_buffer(p, nodeid);
  ldv_20724: ;
  if (len > 16U) {
    goto ldv_20723;
  } else {
  }
  ldv_20721: ;
  if ((unsigned long )(& __tmp.p) != (unsigned long )p) {
    kfree((void const *)p);
  } else {
  }
  return (err != 0 ? err : ret);
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *ldv_alloc_skb_218(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_222(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_230(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_224(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_220(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_228(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_229(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
struct sk_buff *ldv___netdev_alloc_skb_225(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_226(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_227(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern int netlink_unicast(struct sock * , struct sk_buff * , __u32 , int ) ;
extern struct nlattr *nla_reserve(struct sk_buff * , int , int ) ;
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
__inline static int nla_attr_size(int payload )
{
  {
  return (payload + 4);
}
}
__inline static int nla_total_size(int payload )
{
  int tmp ;
  {
  tmp = nla_attr_size(payload);
  return ((tmp + 3) & -4);
}
}
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
extern struct net init_net ;
extern int __genl_register_family(struct genl_family * ) ;
__inline static int _genl_register_family_with_ops_grps(struct genl_family *family___0 ,
                                                        struct genl_ops const *ops ,
                                                        size_t n_ops , struct genl_multicast_group const *mcgrps ,
                                                        size_t n_mcgrps )
{
  int tmp ;
  {
  family___0->module = & __this_module;
  family___0->ops = ops;
  family___0->n_ops = (unsigned int )n_ops;
  family___0->mcgrps = mcgrps;
  family___0->n_mcgrps = (unsigned int )n_mcgrps;
  tmp = __genl_register_family(family___0);
  return (tmp);
}
}
extern int genl_unregister_family(struct genl_family * ) ;
extern void *genlmsg_put(struct sk_buff * , u32 , u32 , struct genl_family * , int ,
                         u8 ) ;
__inline static int genlmsg_end(struct sk_buff *skb , void *hdr )
{
  int tmp ;
  {
  tmp = nlmsg_end(skb, (struct nlmsghdr *)hdr + 0xffffffffffffffecUL);
  return (tmp);
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
__inline static void *genlmsg_data(struct genlmsghdr const *gnlh )
{
  {
  return ((void *)gnlh + 4U);
}
}
__inline static int genlmsg_msg_size(int payload )
{
  {
  return ((int )((unsigned int )payload + 4U));
}
}
__inline static int genlmsg_total_size(int payload )
{
  int tmp ;
  {
  tmp = genlmsg_msg_size(payload);
  return ((int )((unsigned int )tmp + 3U) & -4);
}
}
__inline static struct sk_buff *genlmsg_new(size_t payload , gfp_t flags )
{
  int tmp ;
  struct sk_buff *tmp___0 ;
  {
  tmp = genlmsg_total_size((int )payload);
  tmp___0 = nlmsg_new((size_t )tmp, flags);
  return (tmp___0);
}
}
static uint32_t dlm_nl_seqnum ;
static uint32_t listener_nlportid ;
static struct genl_family family =
     {0U, 0U, {'D', 'L', 'M', '\000'}, 1U, 0U, (_Bool)0, (_Bool)0, 0, 0, 0, 0, 0, 0U,
    0U, 0U, {0, 0}, 0};
static int prepare_data(u8 cmd , struct sk_buff **skbp , size_t size )
{
  struct sk_buff *skb ;
  void *data ;
  uint32_t tmp ;
  {
  skb = genlmsg_new(size, 80U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  tmp = dlm_nl_seqnum;
  dlm_nl_seqnum = dlm_nl_seqnum + 1U;
  data = genlmsg_put(skb, 0U, tmp, & family, 0, (int )cmd);
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    nlmsg_free(skb);
    return (-22);
  } else {
  }
  *skbp = skb;
  return (0);
}
}
static struct dlm_lock_data *mk_data(struct sk_buff *skb )
{
  struct nlattr *ret ;
  void *tmp ;
  {
  ret = nla_reserve(skb, 1, 120);
  if ((unsigned long )ret == (unsigned long )((struct nlattr *)0)) {
    return ((struct dlm_lock_data *)0);
  } else {
  }
  tmp = nla_data((struct nlattr const *)ret);
  return ((struct dlm_lock_data *)tmp);
}
}
static int send_data(struct sk_buff *skb )
{
  struct genlmsghdr *genlhdr ;
  void *tmp ;
  void *data ;
  void *tmp___0 ;
  int rv ;
  int tmp___1 ;
  {
  tmp = nlmsg_data((struct nlmsghdr const *)skb->data);
  genlhdr = (struct genlmsghdr *)tmp;
  tmp___0 = genlmsg_data((struct genlmsghdr const *)genlhdr);
  data = tmp___0;
  rv = genlmsg_end(skb, data);
  if (rv < 0) {
    nlmsg_free(skb);
    return (rv);
  } else {
  }
  tmp___1 = genlmsg_unicast(& init_net, skb, listener_nlportid);
  return (tmp___1);
}
}
static int user_cmd(struct sk_buff *skb , struct genl_info *info )
{
  {
  listener_nlportid = info->snd_portid;
  printk("user_cmd nlpid %u\n", listener_nlportid);
  return (0);
}
}
static struct genl_ops dlm_nl_ops[1U] = { {0, & user_cmd, 0, 0, 1U, (unsigned char)0, (unsigned char)0}};
int dlm_netlink_init(void)
{
  int tmp ;
  {
  tmp = _genl_register_family_with_ops_grps(& family, (struct genl_ops const *)(& dlm_nl_ops),
                                            1UL, (struct genl_multicast_group const *)0,
                                            0UL);
  return (tmp);
}
}
void dlm_netlink_exit(void)
{
  {
  genl_unregister_family(& family);
  return;
}
}
static void fill_data(struct dlm_lock_data *data , struct dlm_lkb *lkb )
{
  struct dlm_rsb *r ;
  size_t __len ;
  void *__ret ;
  {
  r = lkb->lkb_resource;
  memset((void *)data, 0, 120UL);
  data->version = 1U;
  data->nodeid = lkb->lkb_nodeid;
  data->ownpid = lkb->lkb_ownpid;
  data->id = lkb->lkb_id;
  data->remid = lkb->lkb_remid;
  data->status = lkb->lkb_status;
  data->grmode = lkb->lkb_grmode;
  data->rqmode = lkb->lkb_rqmode;
  if ((unsigned long )lkb->ldv_20297.lkb_ua != (unsigned long )((struct dlm_user_args *)0)) {
    data->xid = (lkb->ldv_20297.lkb_ua)->xid;
  } else {
  }
  if ((unsigned long )r != (unsigned long )((struct dlm_rsb *)0)) {
    data->lockspace_id = (r->res_ls)->ls_global_id;
    data->resource_namelen = r->res_length;
    __len = (size_t )r->res_length;
    __ret = memcpy((void *)(& data->resource_name), (void const *)(& r->res_name),
                             __len);
  } else {
  }
  return;
}
}
void dlm_timeout_warn(struct dlm_lkb *lkb )
{
  struct sk_buff *send_skb ;
  struct dlm_lock_data *data ;
  size_t size ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  {
  send_skb = send_skb;
  tmp = nla_total_size(120);
  tmp___0 = nla_total_size(0);
  size = (size_t )(tmp + tmp___0);
  rv = prepare_data(2, & send_skb, size);
  if (rv < 0) {
    return;
  } else {
  }
  data = mk_data(send_skb);
  if ((unsigned long )data == (unsigned long )((struct dlm_lock_data *)0)) {
    nlmsg_free(send_skb);
    return;
  } else {
  }
  fill_data(data, lkb);
  send_data(send_skb);
  return;
}
}
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_skb_218(size, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_220(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_222(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_224(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_225(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_226(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_227(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_228(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_229(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_230(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
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
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
void *ldv_vmalloc_274(unsigned long ldv_func_arg1 ) ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *ldv_alloc_pages_251(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order ) ;
extern void __free_pages(struct page * , unsigned int ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int sock_create_kern(int , int , int , struct socket ** ) ;
extern void sock_release(struct socket * ) ;
extern int kernel_sendmsg(struct socket * , struct msghdr * , struct kvec * , size_t ,
                          size_t ) ;
extern int kernel_recvmsg(struct socket * , struct msghdr * , struct kvec * , size_t ,
                          size_t , int ) ;
extern int kernel_bind(struct socket * , struct sockaddr * , int ) ;
extern int kernel_getsockopt(struct socket * , int , int , char * , int * ) ;
extern int kernel_setsockopt(struct socket * , int , int , char * , unsigned int ) ;
extern int kernel_sendpage(struct socket * , struct page * , int , size_t , int ) ;
struct sk_buff *ldv_skb_clone_264(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_272(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_266(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_262(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_270(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_267(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_268(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_269(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
extern void lock_sock_nested(struct sock * , int ) ;
__inline static void lock_sock(struct sock *sk )
{
  {
  lock_sock_nested(sk, 0);
  return;
}
}
extern void release_sock(struct sock * ) ;
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
extern int sctp_do_peeloff(struct sock * , sctp_assoc_t , struct socket ** ) ;
static void cbuf_add(struct cbuf *cb , int n )
{
  {
  cb->len = cb->len + (unsigned int )n;
  return;
}
}
static int cbuf_data(struct cbuf *cb )
{
  {
  return ((int )((cb->base + cb->len) & cb->mask));
}
}
static void cbuf_init(struct cbuf *cb , int size )
{
  unsigned int tmp ;
  {
  tmp = 0U;
  cb->len = tmp;
  cb->base = tmp;
  cb->mask = (unsigned int )(size + -1);
  return;
}
}
static void cbuf_eat(struct cbuf *cb , int n )
{
  {
  cb->len = cb->len - (unsigned int )n;
  cb->base = cb->base + (unsigned int )n;
  cb->base = cb->base & cb->mask;
  return;
}
}
static bool cbuf_empty(struct cbuf *cb )
{
  {
  return (cb->len == 0U);
}
}
static struct list_head dlm_node_addrs = {& dlm_node_addrs, & dlm_node_addrs};
static spinlock_t dlm_node_addrs_spin = {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "dlm_node_addrs_spin",
                                                     0, 0UL}}}};
static struct __kernel_sockaddr_storage *dlm_local_addr[3U] ;
static int dlm_local_count ;
static int dlm_allow_conn ;
static struct workqueue_struct *recv_workqueue ;
static struct workqueue_struct *send_workqueue ;
static struct hlist_head connection_hash[32U] ;
static struct mutex connections_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "connections_lock.wait_lock",
                                                           0, 0UL}}}}, {& connections_lock.wait_list,
                                                                        & connections_lock.wait_list},
    0, 0, (void *)(& connections_lock), {0, {0, 0}, "connections_lock", 0, 0UL}};
static struct kmem_cache *con_cache ;
static void process_recv_sockets(struct work_struct *work ) ;
static void process_send_sockets(struct work_struct *work ) ;
__inline static int nodeid_hash(int nodeid )
{
  {
  return (nodeid & 31);
}
}
static struct connection *__find_con(int nodeid )
{
  int r ;
  struct connection *con ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct connection *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct connection *tmp___0 ;
  {
  r = nodeid_hash(nodeid);
  ____ptr = ((struct hlist_head *)(& connection_hash) + (unsigned long )r)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct connection *)__mptr + 0xfffffffffffffeb8UL;
  } else {
    tmp = (struct connection *)0;
  }
  con = tmp;
  goto ldv_55170;
  ldv_55169: ;
  if (con->nodeid == (uint32_t )nodeid) {
    return (con);
  } else {
  }
  ____ptr___0 = con->list.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct connection *)__mptr___0 + 0xfffffffffffffeb8UL;
  } else {
    tmp___0 = (struct connection *)0;
  }
  con = tmp___0;
  ldv_55170: ;
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    goto ldv_55169;
  } else {
  }
  return ((struct connection *)0);
}
}
static struct connection *__nodeid2con(int nodeid , gfp_t alloc )
{
  struct connection *con ;
  int r ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct connection *zerocon ;
  struct connection *tmp___0 ;
  {
  con = (struct connection *)0;
  con = __find_con(nodeid);
  if ((unsigned long )con != (unsigned long )((struct connection *)0) || alloc == 0U) {
    return (con);
  } else {
  }
  tmp = kmem_cache_zalloc(con_cache, alloc);
  con = (struct connection *)tmp;
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return ((struct connection *)0);
  } else {
  }
  r = nodeid_hash(nodeid);
  hlist_add_head(& con->list, (struct hlist_head *)(& connection_hash) + (unsigned long )r);
  con->nodeid = (uint32_t )nodeid;
  __mutex_init(& con->sock_mutex, "&con->sock_mutex", & __key);
  INIT_LIST_HEAD(& con->writequeue);
  spinlock_check(& con->writequeue_lock);
  __raw_spin_lock_init(& con->writequeue_lock.ldv_6347.rlock, "&(&con->writequeue_lock)->rlock",
                       & __key___0);
  __init_work(& con->swork, 0);
  __constr_expr_0.counter = 137438953408L;
  con->swork.data = __constr_expr_0;
  lockdep_init_map(& con->swork.lockdep_map, "(&con->swork)", & __key___1, 0);
  INIT_LIST_HEAD(& con->swork.entry);
  con->swork.func = & process_send_sockets;
  __init_work(& con->rwork, 0);
  __constr_expr_1.counter = 137438953408L;
  con->rwork.data = __constr_expr_1;
  lockdep_init_map(& con->rwork.lockdep_map, "(&con->rwork)", & __key___2, 0);
  INIT_LIST_HEAD(& con->rwork.entry);
  con->rwork.func = & process_recv_sockets;
  if (con->nodeid != 0U) {
    tmp___0 = __find_con(0);
    zerocon = tmp___0;
    con->connect_action = zerocon->connect_action;
    if ((unsigned long )con->rx_action == (unsigned long )((int (*)(struct connection * ))0)) {
      con->rx_action = zerocon->rx_action;
    } else {
    }
  } else {
  }
  return (con);
}
}
static void foreach_conn(void (*conn_func)(struct connection * ) )
{
  int i ;
  struct hlist_node *n ;
  struct connection *con ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct connection *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct connection *tmp___0 ;
  {
  i = 0;
  goto ldv_55205;
  ldv_55204:
  ____ptr = ((struct hlist_head *)(& connection_hash) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct connection *)__mptr + 0xfffffffffffffeb8UL;
  } else {
    tmp = (struct connection *)0;
  }
  con = tmp;
  goto ldv_55202;
  ldv_55201:
  (*conn_func)(con);
  ____ptr___0 = n;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct connection *)__mptr___0 + 0xfffffffffffffeb8UL;
  } else {
    tmp___0 = (struct connection *)0;
  }
  con = tmp___0;
  ldv_55202: ;
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    n = con->list.next;
    goto ldv_55201;
  } else {
  }
  i = i + 1;
  ldv_55205: ;
  if (i <= 31) {
    goto ldv_55204;
  } else {
  }
  return;
}
}
static struct connection *nodeid2con(int nodeid , gfp_t allocation )
{
  struct connection *con ;
  {
  mutex_lock_nested(& connections_lock, 0U);
  con = __nodeid2con(nodeid, allocation);
  mutex_unlock(& connections_lock);
  return (con);
}
}
static struct connection *assoc2con(int assoc_id )
{
  int i ;
  struct connection *con ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct connection *tmp ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct connection *tmp___0 ;
  {
  mutex_lock_nested(& connections_lock, 0U);
  i = 0;
  goto ldv_55229;
  ldv_55228:
  ____ptr = ((struct hlist_head *)(& connection_hash) + (unsigned long )i)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp = (struct connection *)__mptr + 0xfffffffffffffeb8UL;
  } else {
    tmp = (struct connection *)0;
  }
  con = tmp;
  goto ldv_55226;
  ldv_55225: ;
  if (con->sctp_assoc == assoc_id) {
    mutex_unlock(& connections_lock);
    return (con);
  } else {
  }
  ____ptr___0 = con->list.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___0 = (struct connection *)__mptr___0 + 0xfffffffffffffeb8UL;
  } else {
    tmp___0 = (struct connection *)0;
  }
  con = tmp___0;
  ldv_55226: ;
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    goto ldv_55225;
  } else {
  }
  i = i + 1;
  ldv_55229: ;
  if (i <= 31) {
    goto ldv_55228;
  } else {
  }
  mutex_unlock(& connections_lock);
  return ((struct connection *)0);
}
}
static struct dlm_node_addr *find_node_addr(int nodeid )
{
  struct dlm_node_addr *na ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)dlm_node_addrs.next;
  na = (struct dlm_node_addr *)__mptr;
  goto ldv_55240;
  ldv_55239: ;
  if (na->nodeid == nodeid) {
    return (na);
  } else {
  }
  __mptr___0 = (struct list_head const *)na->list.next;
  na = (struct dlm_node_addr *)__mptr___0;
  ldv_55240: ;
  if ((unsigned long )(& na->list) != (unsigned long )(& dlm_node_addrs)) {
    goto ldv_55239;
  } else {
  }
  return ((struct dlm_node_addr *)0);
}
}
static int addr_compare(struct __kernel_sockaddr_storage *x , struct __kernel_sockaddr_storage *y )
{
  struct sockaddr_in *sinx ;
  struct sockaddr_in *siny ;
  struct sockaddr_in6 *sinx___0 ;
  struct sockaddr_in6 *siny___0 ;
  bool tmp ;
  int tmp___0 ;
  {
  switch ((int )x->ss_family) {
  case 2:
  sinx = (struct sockaddr_in *)x;
  siny = (struct sockaddr_in *)y;
  if (sinx->sin_addr.s_addr != siny->sin_addr.s_addr) {
    return (0);
  } else {
  }
  if ((int )sinx->sin_port != (int )siny->sin_port) {
    return (0);
  } else {
  }
  goto ldv_55249;
  case 10:
  sinx___0 = (struct sockaddr_in6 *)x;
  siny___0 = (struct sockaddr_in6 *)y;
  tmp = ipv6_addr_equal((struct in6_addr const *)(& sinx___0->sin6_addr), (struct in6_addr const *)(& siny___0->sin6_addr));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  if ((int )sinx___0->sin6_port != (int )siny___0->sin6_port) {
    return (0);
  } else {
  }
  goto ldv_55249;
  default: ;
  return (0);
  }
  ldv_55249: ;
  return (1);
}
}
static int nodeid_to_addr(int nodeid , struct __kernel_sockaddr_storage *sas_out ,
                          struct sockaddr *sa_out , bool try_new_addr )
{
  struct __kernel_sockaddr_storage sas ;
  struct dlm_node_addr *na ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct sockaddr_in *in4 ;
  struct sockaddr_in *ret4 ;
  struct sockaddr_in6 *in6 ;
  struct sockaddr_in6 *ret6 ;
  {
  if (dlm_local_count == 0) {
    return (-1);
  } else {
  }
  spin_lock(& dlm_node_addrs_spin);
  na = find_node_addr(nodeid);
  if ((unsigned long )na != (unsigned long )((struct dlm_node_addr *)0) && na->addr_count != 0) {
    if ((int )try_new_addr) {
      na->curr_addr_index = na->curr_addr_index + 1;
      if (na->curr_addr_index == na->addr_count) {
        na->curr_addr_index = 0;
      } else {
      }
    } else {
    }
    __len = 128UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& sas), (void const *)na->addr[na->curr_addr_index],
                       __len);
    } else {
      __ret = memcpy((void *)(& sas), (void const *)na->addr[na->curr_addr_index],
                               __len);
    }
  } else {
  }
  spin_unlock(& dlm_node_addrs_spin);
  if ((unsigned long )na == (unsigned long )((struct dlm_node_addr *)0)) {
    return (-17);
  } else {
  }
  if (na->addr_count == 0) {
    return (-2);
  } else {
  }
  if ((unsigned long )sas_out != (unsigned long )((struct __kernel_sockaddr_storage *)0)) {
    __len___0 = 128UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)sas_out, (void const *)(& sas), __len___0);
    } else {
      __ret___0 = memcpy((void *)sas_out, (void const *)(& sas), __len___0);
    }
  } else {
  }
  if ((unsigned long )sa_out == (unsigned long )((struct sockaddr *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )(dlm_local_addr[0])->ss_family == 2U) {
    in4 = (struct sockaddr_in *)(& sas);
    ret4 = (struct sockaddr_in *)sa_out;
    ret4->sin_addr.s_addr = in4->sin_addr.s_addr;
  } else {
    in6 = (struct sockaddr_in6 *)(& sas);
    ret6 = (struct sockaddr_in6 *)sa_out;
    ret6->sin6_addr = in6->sin6_addr;
  }
  return (0);
}
}
static int addr_to_nodeid(struct __kernel_sockaddr_storage *addr , int *nodeid )
{
  struct dlm_node_addr *na ;
  int rv ;
  int addr_i ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  rv = -17;
  spin_lock(& dlm_node_addrs_spin);
  __mptr = (struct list_head const *)dlm_node_addrs.next;
  na = (struct dlm_node_addr *)__mptr;
  goto ldv_55289;
  ldv_55288: ;
  if (na->addr_count == 0) {
    goto ldv_55283;
  } else {
  }
  addr_i = 0;
  goto ldv_55286;
  ldv_55285:
  tmp = addr_compare(na->addr[addr_i], addr);
  if (tmp != 0) {
    *nodeid = na->nodeid;
    rv = 0;
    goto unlock;
  } else {
  }
  addr_i = addr_i + 1;
  ldv_55286: ;
  if (na->addr_count > addr_i) {
    goto ldv_55285;
  } else {
  }
  ldv_55283:
  __mptr___0 = (struct list_head const *)na->list.next;
  na = (struct dlm_node_addr *)__mptr___0;
  ldv_55289: ;
  if ((unsigned long )(& na->list) != (unsigned long )(& dlm_node_addrs)) {
    goto ldv_55288;
  } else {
  }
  unlock:
  spin_unlock(& dlm_node_addrs_spin);
  return (rv);
}
}
int dlm_lowcomms_addr(int nodeid , struct __kernel_sockaddr_storage *addr , int len )
{
  struct __kernel_sockaddr_storage *new_addr ;
  struct dlm_node_addr *new_node ;
  struct dlm_node_addr *na ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  tmp = kzalloc(56UL, 80U);
  new_node = (struct dlm_node_addr *)tmp;
  if ((unsigned long )new_node == (unsigned long )((struct dlm_node_addr *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kzalloc(128UL, 80U);
  new_addr = (struct __kernel_sockaddr_storage *)tmp___0;
  if ((unsigned long )new_addr == (unsigned long )((struct __kernel_sockaddr_storage *)0)) {
    kfree((void const *)new_node);
    return (-12);
  } else {
  }
  __len = (size_t )len;
  __ret = memcpy((void *)new_addr, (void const *)addr, __len);
  spin_lock(& dlm_node_addrs_spin);
  na = find_node_addr(nodeid);
  if ((unsigned long )na == (unsigned long )((struct dlm_node_addr *)0)) {
    new_node->nodeid = nodeid;
    new_node->addr[0] = new_addr;
    new_node->addr_count = 1;
    list_add(& new_node->list, & dlm_node_addrs);
    spin_unlock(& dlm_node_addrs_spin);
    return (0);
  } else {
  }
  if (na->addr_count > 2) {
    spin_unlock(& dlm_node_addrs_spin);
    kfree((void const *)new_addr);
    kfree((void const *)new_node);
    return (-28);
  } else {
  }
  tmp___1 = na->addr_count;
  na->addr_count = na->addr_count + 1;
  na->addr[tmp___1] = new_addr;
  spin_unlock(& dlm_node_addrs_spin);
  kfree((void const *)new_node);
  return (0);
}
}
static void lowcomms_data_ready(struct sock *sk )
{
  struct connection *con ;
  int tmp ;
  {
  con = (struct connection *)sk->sk_user_data;
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    tmp = test_and_set_bit(1L, (unsigned long volatile *)(& con->flags));
    if (tmp == 0) {
      queue_work(recv_workqueue, & con->rwork);
    } else {
    }
  } else {
  }
  return;
}
}
static void lowcomms_write_space(struct sock *sk )
{
  struct connection *con ;
  int tmp ;
  int tmp___0 ;
  {
  con = (struct connection *)sk->sk_user_data;
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return;
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& (con->sock)->flags));
  tmp = test_and_clear_bit(7L, (unsigned long volatile *)(& con->flags));
  if (tmp != 0) {
    ((con->sock)->sk)->sk_write_pending = ((con->sock)->sk)->sk_write_pending - 1;
    clear_bit(0L, (unsigned long volatile *)(& (con->sock)->flags));
  } else {
  }
  tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& con->flags));
  if (tmp___0 == 0) {
    queue_work(send_workqueue, & con->swork);
  } else {
  }
  return;
}
}
__inline static void lowcomms_connect_sock(struct connection *con )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& con->flags));
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = test_and_set_bit(3L, (unsigned long volatile *)(& con->flags));
  if (tmp___0 == 0) {
    queue_work(send_workqueue, & con->swork);
  } else {
  }
  return;
}
}
static void lowcomms_state_change(struct sock *sk )
{
  {
  if ((unsigned int )((unsigned char )sk->__sk_common.skc_state) == 1U) {
    lowcomms_write_space(sk);
  } else {
  }
  return;
}
}
int dlm_lowcomms_connect_node(int nodeid )
{
  struct connection *con ;
  int tmp ;
  {
  if (dlm_config.ci_protocol != 0) {
    return (0);
  } else {
  }
  tmp = dlm_our_nodeid();
  if (tmp == nodeid) {
    return (0);
  } else {
  }
  con = nodeid2con(nodeid, 80U);
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return (-12);
  } else {
  }
  lowcomms_connect_sock(con);
  return (0);
}
}
static void add_sock(struct socket *sock , struct connection *con )
{
  {
  con->sock = sock;
  ((con->sock)->sk)->sk_data_ready = & lowcomms_data_ready;
  ((con->sock)->sk)->sk_write_space = & lowcomms_write_space;
  ((con->sock)->sk)->sk_state_change = & lowcomms_state_change;
  ((con->sock)->sk)->sk_user_data = (void *)con;
  ((con->sock)->sk)->sk_allocation = 80U;
  return;
}
}
static void make_sockaddr(struct __kernel_sockaddr_storage *saddr , uint16_t port ,
                          int *addr_len )
{
  struct sockaddr_in *in4_addr ;
  __u16 tmp ;
  struct sockaddr_in6 *in6_addr ;
  __u16 tmp___0 ;
  {
  saddr->ss_family = (dlm_local_addr[0])->ss_family;
  if ((unsigned int )saddr->ss_family == 2U) {
    in4_addr = (struct sockaddr_in *)saddr;
    tmp = __fswab16((int )port);
    in4_addr->sin_port = tmp;
    *addr_len = 16;
    memset((void *)(& in4_addr->__pad), 0, 8UL);
  } else {
    in6_addr = (struct sockaddr_in6 *)saddr;
    tmp___0 = __fswab16((int )port);
    in6_addr->sin6_port = tmp___0;
    *addr_len = 28;
  }
  memset((void *)saddr + (unsigned long )*addr_len, 0, 128UL - (unsigned long )*addr_len);
  return;
}
}
static void close_connection(struct connection *con , bool and_other )
{
  {
  mutex_lock_nested(& con->sock_mutex, 0U);
  if ((unsigned long )con->sock != (unsigned long )((struct socket *)0)) {
    sock_release(con->sock);
    con->sock = (struct socket *)0;
  } else {
  }
  if ((unsigned long )con->othercon != (unsigned long )((struct connection *)0) && (int )and_other) {
    close_connection(con->othercon, 0);
  } else {
  }
  if ((unsigned long )con->rx_page != (unsigned long )((struct page *)0)) {
    __free_pages(con->rx_page, 0U);
    con->rx_page = (struct page *)0;
  } else {
  }
  con->retries = 0;
  mutex_unlock(& con->sock_mutex);
  return;
}
}
static void sctp_send_shutdown(sctp_assoc_t associd )
{
  char outcmsg[48U] ;
  struct msghdr outmessage ;
  struct cmsghdr *cmsg ;
  struct sctp_sndrcvinfo *sinfo ;
  int ret ;
  struct connection *con ;
  long tmp ;
  {
  con = nodeid2con(0, 0U);
  tmp = ldv__builtin_expect((unsigned long )con == (unsigned long )((struct connection *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared"),
                         "i" (721), "i" (12UL));
    ldv_55344: ;
    goto ldv_55344;
  } else {
  }
  outmessage.msg_name = (void *)0;
  outmessage.msg_namelen = 0;
  outmessage.msg_control = (void *)(& outcmsg);
  outmessage.msg_controllen = 48UL;
  outmessage.msg_flags = 128U;
  cmsg = outmessage.msg_controllen > 15UL ? (struct cmsghdr *)outmessage.msg_control : (struct cmsghdr *)0;
  cmsg->cmsg_level = 132;
  cmsg->cmsg_type = 1;
  cmsg->cmsg_len = 48UL;
  outmessage.msg_controllen = cmsg->cmsg_len;
  sinfo = (struct sctp_sndrcvinfo *)cmsg + 16U;
  memset((void *)sinfo, 0, 32UL);
  sinfo->sinfo_flags = (__u16 )((unsigned int )sinfo->sinfo_flags | 512U);
  sinfo->sinfo_assoc_id = associd;
  ret = kernel_sendmsg(con->sock, & outmessage, (struct kvec *)0, 0UL, 0UL);
  if (ret != 0) {
    printk("\vdlm: send EOF to node failed: %d\n", ret);
  } else {
  }
  return;
}
}
static void sctp_init_failed_foreach(struct connection *con )
{
  int tmp ;
  int tmp___0 ;
  {
  if (con->nodeid == 0U || con->sctp_assoc != 0) {
    return;
  } else {
  }
  printk("\vdlm: Retrying SCTP association init for node %d\n\n", con->nodeid);
  con->try_new_addr = 1;
  con->sctp_assoc = 0;
  tmp___0 = test_and_clear_bit(4L, (unsigned long volatile *)(& con->flags));
  if (tmp___0 != 0) {
    tmp = test_and_set_bit(2L, (unsigned long volatile *)(& con->flags));
    if (tmp == 0) {
      queue_work(send_workqueue, & con->swork);
    } else {
    }
  } else {
  }
  return;
}
}
static void sctp_init_failed(void)
{
  {
  mutex_lock_nested(& connections_lock, 0U);
  foreach_conn(& sctp_init_failed_foreach);
  mutex_unlock(& connections_lock);
  return;
}
}
static void retry_failed_sctp_send(struct connection *recv_con , struct sctp_send_failed *sn_send_failed ,
                                   char *buf )
{
  int len ;
  struct dlm_mhandle *mh ;
  struct connection *con ;
  char *retry_buf ;
  int nodeid ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  len = (int )(sn_send_failed->ssf_length - 48U);
  nodeid = (int )sn_send_failed->ssf_info.sinfo_ppid;
  printk("\vdlm: Retry sending %d bytes to node id %d\n", len, nodeid);
  if (nodeid == 0) {
    printk("\vdlm: Shouldn\'t resend data via listening connection.\n");
    return;
  } else {
  }
  con = nodeid2con(nodeid, 0U);
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    printk("\vdlm: Could not look up con for nodeid %d\n\n", nodeid);
    return;
  } else {
  }
  tmp = dlm_lowcomms_get_buffer(nodeid, len, 80U, & retry_buf);
  mh = (struct dlm_mhandle *)tmp;
  if ((unsigned long )mh == (unsigned long )((struct dlm_mhandle *)0)) {
    printk("\vdlm: Could not allocate buf for retry.\n");
    return;
  } else {
  }
  __len = (size_t )len;
  __ret = memcpy((void *)retry_buf, (void const *)buf + 48U, __len);
  dlm_lowcomms_commit_buffer((void *)mh);
  if (con->sctp_assoc != 0) {
    tmp___0 = test_and_set_bit(2L, (unsigned long volatile *)(& con->flags));
    if (tmp___0 == 0) {
      queue_work(send_workqueue, & con->swork);
    } else {
    }
  } else {
    sctp_init_failed_foreach(con);
  }
  return;
}
}
static void process_sctp_notification(struct connection *con , struct msghdr *msg ,
                                      char *buf )
{
  union sctp_notification *sn ;
  struct linger linger ;
  struct sctp_prim prim ;
  int nodeid ;
  int prim_len ;
  int ret ;
  int addr_len ;
  struct connection *new_con ;
  unsigned char *b ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  sn = (union sctp_notification *)buf;
  switch ((int )sn->sn_header.sn_type) {
  case 32771:
  retry_failed_sctp_send(con, & sn->sn_send_failed, buf);
  goto ldv_55372;
  case 32769: ;
  switch ((int )sn->sn_assoc_change.sac_state) {
  case 0: ;
  case 2: ;
  if (sn->sn_assoc_change.sac_assoc_id <= 0) {
    printk("\vdlm: COMM_UP for invalid assoc ID %d\n", sn->sn_assoc_change.sac_assoc_id);
    sctp_init_failed();
    return;
  } else {
  }
  memset((void *)(& prim), 0, 132UL);
  prim_len = 132;
  prim.ssp_assoc_id = sn->sn_assoc_change.sac_assoc_id;
  ret = kernel_getsockopt(con->sock, 132, 6, (char *)(& prim), & prim_len);
  if (ret < 0) {
    printk("\vdlm: getsockopt/sctp_primary_addr on new assoc %d failed : %d\n", sn->sn_assoc_change.sac_assoc_id,
           ret);
    new_con = assoc2con(sn->sn_assoc_change.sac_assoc_id);
    if ((unsigned long )new_con != (unsigned long )((struct connection *)0)) {
      clear_bit(3L, (unsigned long volatile *)(& con->flags));
    } else {
    }
    return;
  } else {
  }
  make_sockaddr(& prim.ssp_addr, 0, & addr_len);
  tmp___0 = addr_to_nodeid(& prim.ssp_addr, & nodeid);
  if (tmp___0 != 0) {
    b = (unsigned char *)(& prim.ssp_addr);
    printk("\vdlm: reject connect from unknown addr\n");
    descriptor.modname = "dlm";
    descriptor.function = "process_sctp_notification";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared";
    descriptor.format = "ss: ";
    descriptor.lineno = 884U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      print_hex_dump("\017", "ss: ", 0, 16, 1, (void const *)b, 128UL, 1);
    } else {
    }
    sctp_send_shutdown(prim.ssp_assoc_id);
    return;
  } else {
  }
  new_con = nodeid2con(nodeid, 80U);
  if ((unsigned long )new_con == (unsigned long )((struct connection *)0)) {
    return;
  } else {
  }
  lock_sock((con->sock)->sk);
  ret = sctp_do_peeloff((con->sock)->sk, sn->sn_assoc_change.sac_assoc_id, & new_con->sock);
  release_sock((con->sock)->sk);
  if (ret < 0) {
    printk("\vdlm: Can\'t peel off a socket for connection %d to node %d: err=%d\n",
           sn->sn_assoc_change.sac_assoc_id, nodeid, ret);
    return;
  } else {
  }
  add_sock(new_con->sock, new_con);
  linger.l_onoff = 1;
  linger.l_linger = 0;
  ret = kernel_setsockopt(new_con->sock, 1, 13, (char *)(& linger), 8U);
  if (ret < 0) {
    printk("\vdlm: set socket option SO_LINGER failed\n");
  } else {
  }
  printk("\vdlm: connecting to %d sctp association %d\n", nodeid, sn->sn_assoc_change.sac_assoc_id);
  new_con->sctp_assoc = sn->sn_assoc_change.sac_assoc_id;
  new_con->try_new_addr = 0;
  clear_bit(3L, (unsigned long volatile *)(& new_con->flags));
  clear_bit(4L, (unsigned long volatile *)(& new_con->flags));
  tmp___1 = test_and_set_bit(2L, (unsigned long volatile *)(& new_con->flags));
  if (tmp___1 == 0) {
    queue_work(send_workqueue, & new_con->swork);
  } else {
  }
  tmp___2 = test_and_set_bit(1L, (unsigned long volatile *)(& new_con->flags));
  if (tmp___2 == 0) {
    queue_work(recv_workqueue, & new_con->rwork);
  } else {
  }
  goto ldv_55385;
  case 1: ;
  case 3:
  con = assoc2con(sn->sn_assoc_change.sac_assoc_id);
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    con->sctp_assoc = 0;
  } else {
  }
  goto ldv_55385;
  case 4:
  printk("\vdlm: Can\'t start SCTP association - retrying\n");
  goto ldv_55385;
  default:
  printk("\vdlm: unexpected SCTP assoc change id=%d state=%d\n", sn->sn_assoc_change.sac_assoc_id,
         (int )sn->sn_assoc_change.sac_state);
  }
  ldv_55385: ;
  default: ;
  }
  ldv_55372: ;
  return;
}
}
static int receive_from_sock(struct connection *con )
{
  int ret ;
  struct msghdr msg ;
  struct kvec iov[2U] ;
  unsigned int len ;
  int r ;
  int call_again_soon ;
  int nvec ;
  char incmsg[48U] ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  long tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  {
  ret = 0;
  msg.msg_name = 0;
  msg.msg_namelen = 0;
  msg.msg_iov = 0;
  msg.msg_iovlen = 0UL;
  msg.msg_control = 0;
  msg.msg_controllen = 0UL;
  msg.msg_flags = 0U;
  call_again_soon = 0;
  mutex_lock_nested(& con->sock_mutex, 0U);
  if ((unsigned long )con->sock == (unsigned long )((struct socket *)0)) {
    ret = -11;
    goto out_close;
  } else {
  }
  if ((unsigned long )con->rx_page == (unsigned long )((struct page *)0)) {
    con->rx_page = alloc_pages(32U, 0U);
    if ((unsigned long )con->rx_page == (unsigned long )((struct page *)0)) {
      goto out_resched;
    } else {
    }
    cbuf_init(& con->cb, 4096);
  } else {
  }
  memset((void *)(& incmsg), 0, 48UL);
  msg.msg_control = (void *)(& incmsg);
  msg.msg_controllen = 48UL;
  tmp = cbuf_data(& con->cb);
  iov[0].iov_len = (size_t )(con->cb.base - (unsigned int )tmp);
  tmp___0 = lowmem_page_address((struct page const *)con->rx_page);
  tmp___1 = cbuf_data(& con->cb);
  iov[0].iov_base = tmp___0 + (unsigned long )tmp___1;
  iov[1].iov_len = 0UL;
  nvec = 1;
  tmp___3 = cbuf_data(& con->cb);
  if ((unsigned int )tmp___3 >= con->cb.base) {
    tmp___2 = cbuf_data(& con->cb);
    iov[0].iov_len = 4096UL - (unsigned long )tmp___2;
    iov[1].iov_len = (size_t )con->cb.base;
    iov[1].iov_base = lowmem_page_address((struct page const *)con->rx_page);
    nvec = 2;
  } else {
  }
  len = (unsigned int )iov[0].iov_len + (unsigned int )iov[1].iov_len;
  ret = kernel_recvmsg(con->sock, & msg, (struct kvec *)(& iov), (size_t )nvec, (size_t )len,
                       16448);
  r = ret;
  if (ret <= 0) {
    goto out_close;
  } else {
  }
  if ((msg.msg_flags & 32768U) != 0U) {
    msg.msg_control = (void *)(& incmsg);
    msg.msg_controllen = 48UL;
    tmp___4 = lowmem_page_address((struct page const *)con->rx_page);
    process_sctp_notification(con, & msg, (char *)tmp___4 + (unsigned long )con->cb.base);
    mutex_unlock(& con->sock_mutex);
    return (0);
  } else {
  }
  tmp___5 = ldv__builtin_expect(con->nodeid == 0U, 0L);
  if (tmp___5 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared"),
                         "i" (1029), "i" (12UL));
    ldv_55404: ;
    goto ldv_55404;
  } else {
  }
  if ((unsigned int )ret == len) {
    call_again_soon = 1;
  } else {
  }
  cbuf_add(& con->cb, ret);
  tmp___6 = lowmem_page_address((struct page const *)con->rx_page);
  ret = dlm_process_incoming_buffer((int )con->nodeid, (void const *)tmp___6, con->cb.base,
                                    con->cb.len, 4096U);
  if (ret == -74) {
    tmp___7 = lowmem_page_address((struct page const *)con->rx_page);
    printk("\vdlm: lowcomms: addr=%p, base=%u, len=%u, iov_len=%u, iov_base[0]=%p, read=%d\n",
           tmp___7, con->cb.base, con->cb.len, len, iov[0].iov_base, r);
  } else {
  }
  if (ret < 0) {
    goto out_close;
  } else {
  }
  cbuf_eat(& con->cb, ret);
  tmp___8 = cbuf_empty(& con->cb);
  if ((int )tmp___8 && call_again_soon == 0) {
    __free_pages(con->rx_page, 0U);
    con->rx_page = (struct page *)0;
  } else {
  }
  if (call_again_soon != 0) {
    goto out_resched;
  } else {
  }
  mutex_unlock(& con->sock_mutex);
  return (0);
  out_resched:
  tmp___9 = test_and_set_bit(1L, (unsigned long volatile *)(& con->flags));
  if (tmp___9 == 0) {
    queue_work(recv_workqueue, & con->rwork);
  } else {
  }
  mutex_unlock(& con->sock_mutex);
  return (-11);
  out_close:
  mutex_unlock(& con->sock_mutex);
  if (ret != -11) {
    close_connection(con, 0);
  } else {
  }
  if (ret == 0) {
    ret = -11;
  } else {
  }
  return (ret);
}
}
static int tcp_accept_from_sock(struct connection *con )
{
  int result ;
  struct __kernel_sockaddr_storage peeraddr ;
  struct socket *newsock ;
  int len ;
  int nodeid ;
  struct connection *newcon ;
  struct connection *addcon ;
  int tmp ;
  unsigned char *b ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct connection *othercon ;
  void *tmp___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  int tmp___3 ;
  {
  mutex_lock_nested(& connections_lock, 0U);
  if (dlm_allow_conn == 0) {
    mutex_unlock(& connections_lock);
    return (-1);
  } else {
  }
  mutex_unlock(& connections_lock);
  memset((void *)(& peeraddr), 0, 128UL);
  result = sock_create_kern((int )(dlm_local_addr[0])->ss_family, 1, 6, & newsock);
  if (result < 0) {
    return (-12);
  } else {
  }
  mutex_lock_nested(& con->sock_mutex, 0U);
  result = -107;
  if ((unsigned long )con->sock == (unsigned long )((struct socket *)0)) {
    goto accept_err;
  } else {
  }
  newsock->type = (con->sock)->type;
  newsock->ops = (con->sock)->ops;
  result = (*(((con->sock)->ops)->accept))(con->sock, newsock, 2048);
  if (result < 0) {
    goto accept_err;
  } else {
  }
  memset((void *)(& peeraddr), 0, 128UL);
  tmp = (*((newsock->ops)->getname))(newsock, (struct sockaddr *)(& peeraddr), & len,
                                     2);
  if (tmp != 0) {
    result = -103;
    goto accept_err;
  } else {
  }
  make_sockaddr(& peeraddr, 0, & len);
  tmp___1 = addr_to_nodeid(& peeraddr, & nodeid);
  if (tmp___1 != 0) {
    b = (unsigned char *)(& peeraddr);
    printk("\vdlm: connect from non cluster node\n");
    descriptor.modname = "dlm";
    descriptor.function = "tcp_accept_from_sock";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared";
    descriptor.format = "ss: ";
    descriptor.lineno = 1128U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      print_hex_dump("\017", "ss: ", 0, 16, 1, (void const *)b, 128UL, 1);
    } else {
    }
    sock_release(newsock);
    mutex_unlock(& con->sock_mutex);
    return (-1);
  } else {
  }
  printk("\vdlm: got connection from %d\n", nodeid);
  newcon = nodeid2con(nodeid, 80U);
  if ((unsigned long )newcon == (unsigned long )((struct connection *)0)) {
    result = -12;
    goto accept_err;
  } else {
  }
  mutex_lock_nested(& newcon->sock_mutex, 1U);
  if ((unsigned long )newcon->sock != (unsigned long )((struct socket *)0)) {
    othercon = newcon->othercon;
    if ((unsigned long )othercon == (unsigned long )((struct connection *)0)) {
      tmp___2 = kmem_cache_zalloc(con_cache, 80U);
      othercon = (struct connection *)tmp___2;
      if ((unsigned long )othercon == (unsigned long )((struct connection *)0)) {
        printk("\vdlm: failed to allocate incoming socket\n");
        mutex_unlock(& newcon->sock_mutex);
        result = -12;
        goto accept_err;
      } else {
      }
      othercon->nodeid = (uint32_t )nodeid;
      othercon->rx_action = & receive_from_sock;
      __mutex_init(& othercon->sock_mutex, "&othercon->sock_mutex", & __key);
      __init_work(& othercon->swork, 0);
      __constr_expr_0.counter = 137438953408L;
      othercon->swork.data = __constr_expr_0;
      lockdep_init_map(& othercon->swork.lockdep_map, "(&othercon->swork)", & __key___0,
                       0);
      INIT_LIST_HEAD(& othercon->swork.entry);
      othercon->swork.func = & process_send_sockets;
      __init_work(& othercon->rwork, 0);
      __constr_expr_1.counter = 137438953408L;
      othercon->rwork.data = __constr_expr_1;
      lockdep_init_map(& othercon->rwork.lockdep_map, "(&othercon->rwork)", & __key___1,
                       0);
      INIT_LIST_HEAD(& othercon->rwork.entry);
      othercon->rwork.func = & process_recv_sockets;
      set_bit(5L, (unsigned long volatile *)(& othercon->flags));
    } else {
    }
    if ((unsigned long )othercon->sock == (unsigned long )((struct socket *)0)) {
      newcon->othercon = othercon;
      othercon->sock = newsock;
      (newsock->sk)->sk_user_data = (void *)othercon;
      add_sock(newsock, othercon);
      addcon = othercon;
    } else {
      printk("Extra connection from node %d attempted\n", nodeid);
      result = -11;
      mutex_unlock(& newcon->sock_mutex);
      goto accept_err;
    }
  } else {
    (newsock->sk)->sk_user_data = (void *)newcon;
    newcon->rx_action = & receive_from_sock;
    add_sock(newsock, newcon);
    addcon = newcon;
  }
  mutex_unlock(& newcon->sock_mutex);
  tmp___3 = test_and_set_bit(1L, (unsigned long volatile *)(& addcon->flags));
  if (tmp___3 == 0) {
    queue_work(recv_workqueue, & addcon->rwork);
  } else {
  }
  mutex_unlock(& con->sock_mutex);
  return (0);
  accept_err:
  mutex_unlock(& con->sock_mutex);
  sock_release(newsock);
  if (result != -11) {
    printk("\vdlm: error accepting connection from node: %d\n", result);
  } else {
  }
  return (result);
}
}
static void free_entry(struct writequeue_entry *e )
{
  {
  __free_pages(e->page, 0U);
  kfree((void const *)e);
  return;
}
}
static void writequeue_entry_complete(struct writequeue_entry *e , int completed )
{
  {
  e->offset = e->offset + completed;
  e->len = e->len - completed;
  if (e->len == 0 && e->users == 0) {
    list_del(& e->list);
    free_entry(e);
  } else {
  }
  return;
}
}
static void sctp_init_assoc(struct connection *con )
{
  struct __kernel_sockaddr_storage rem_addr ;
  char outcmsg[48U] ;
  struct msghdr outmessage ;
  struct cmsghdr *cmsg ;
  struct sctp_sndrcvinfo *sinfo ;
  struct connection *base_con ;
  struct writequeue_entry *e ;
  int len ;
  int offset ;
  int ret ;
  int addrlen ;
  struct kvec iov[1U] ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  void *tmp___3 ;
  struct sockaddr_in *sin ;
  struct sockaddr_in6 *sin6 ;
  {
  mutex_lock_nested(& con->sock_mutex, 0U);
  tmp = test_and_set_bit(4L, (unsigned long volatile *)(& con->flags));
  if (tmp != 0) {
    goto unlock;
  } else {
  }
  tmp___0 = nodeid_to_addr((int )con->nodeid, (struct __kernel_sockaddr_storage *)0,
                           (struct sockaddr *)(& rem_addr), (int )con->try_new_addr);
  if (tmp___0 != 0) {
    printk("\vdlm: no address for nodeid %d\n", con->nodeid);
    goto unlock;
  } else {
  }
  base_con = nodeid2con(0, 0U);
  tmp___1 = ldv__builtin_expect((unsigned long )base_con == (unsigned long )((struct connection *)0),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared"),
                         "i" (1261), "i" (12UL));
    ldv_55448: ;
    goto ldv_55448;
  } else {
  }
  make_sockaddr(& rem_addr, (int )((uint16_t )dlm_config.ci_tcp_port), & addrlen);
  outmessage.msg_name = (void *)(& rem_addr);
  outmessage.msg_namelen = addrlen;
  outmessage.msg_control = (void *)(& outcmsg);
  outmessage.msg_controllen = 48UL;
  outmessage.msg_flags = 128U;
  spin_lock(& con->writequeue_lock);
  tmp___2 = list_empty((struct list_head const *)(& con->writequeue));
  if (tmp___2 != 0) {
    spin_unlock(& con->writequeue_lock);
    printk("\vdlm: writequeue empty for nodeid %d\n", con->nodeid);
    goto unlock;
  } else {
  }
  __mptr = (struct list_head const *)con->writequeue.next;
  e = (struct writequeue_entry *)__mptr;
  len = e->len;
  offset = e->offset;
  tmp___3 = lowmem_page_address((struct page const *)e->page);
  iov[0].iov_base = tmp___3 + (unsigned long )offset;
  iov[0].iov_len = (size_t )len;
  spin_unlock(& con->writequeue_lock);
  if ((unsigned int )rem_addr.ss_family == 2U) {
    sin = (struct sockaddr_in *)(& rem_addr);
    printk("\vdlm: Trying to connect to %pI4\n", & sin->sin_addr.s_addr);
  } else {
    sin6 = (struct sockaddr_in6 *)(& rem_addr);
    printk("\vdlm: Trying to connect to %pI6\n", & sin6->sin6_addr);
  }
  cmsg = outmessage.msg_controllen > 15UL ? (struct cmsghdr *)outmessage.msg_control : (struct cmsghdr *)0;
  cmsg->cmsg_level = 132;
  cmsg->cmsg_type = 1;
  cmsg->cmsg_len = 48UL;
  sinfo = (struct sctp_sndrcvinfo *)cmsg + 16U;
  memset((void *)sinfo, 0, 32UL);
  sinfo->sinfo_ppid = con->nodeid;
  outmessage.msg_controllen = cmsg->cmsg_len;
  sinfo->sinfo_flags = (__u16 )((unsigned int )sinfo->sinfo_flags | 2U);
  ret = kernel_sendmsg(base_con->sock, & outmessage, (struct kvec *)(& iov), 1UL,
                       (size_t )len);
  if (ret < 0) {
    printk("\vdlm: Send first packet to node %d failed: %d\n", con->nodeid, ret);
    clear_bit(3L, (unsigned long volatile *)(& con->flags));
    clear_bit(4L, (unsigned long volatile *)(& con->flags));
  } else {
    spin_lock(& con->writequeue_lock);
    writequeue_entry_complete(e, ret);
    spin_unlock(& con->writequeue_lock);
  }
  unlock:
  mutex_unlock(& con->sock_mutex);
  return;
}
}
static void tcp_connect_to_sock(struct connection *con )
{
  struct __kernel_sockaddr_storage saddr ;
  struct __kernel_sockaddr_storage src_addr ;
  int addr_len ;
  struct socket *sock ;
  int one ;
  int result ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  sock = (struct socket *)0;
  one = 1;
  if (con->nodeid == 0U) {
    printk("\vdlm: attempt to connect sock 0 foiled\n");
    return;
  } else {
  }
  mutex_lock_nested(& con->sock_mutex, 0U);
  tmp = con->retries;
  con->retries = con->retries + 1;
  if (tmp > 3) {
    goto out;
  } else {
  }
  if ((unsigned long )con->sock != (unsigned long )((struct socket *)0)) {
    goto out;
  } else {
  }
  result = sock_create_kern((int )(dlm_local_addr[0])->ss_family, 1, 6, & sock);
  if (result < 0) {
    goto out_err;
  } else {
  }
  memset((void *)(& saddr), 0, 128UL);
  result = nodeid_to_addr((int )con->nodeid, & saddr, (struct sockaddr *)0, 0);
  if (result < 0) {
    printk("\vdlm: no address for nodeid %d\n", con->nodeid);
    goto out_err;
  } else {
  }
  (sock->sk)->sk_user_data = (void *)con;
  con->rx_action = & receive_from_sock;
  con->connect_action = & tcp_connect_to_sock;
  add_sock(sock, con);
  __len = 128UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& src_addr), (void const *)dlm_local_addr[0], __len);
  } else {
    __ret = memcpy((void *)(& src_addr), (void const *)dlm_local_addr[0],
                             __len);
  }
  make_sockaddr(& src_addr, 0, & addr_len);
  result = (*((sock->ops)->bind))(sock, (struct sockaddr *)(& src_addr), addr_len);
  if (result < 0) {
    printk("\vdlm: could not bind for connect: %d\n", result);
  } else {
  }
  make_sockaddr(& saddr, (int )((uint16_t )dlm_config.ci_tcp_port), & addr_len);
  printk("\vdlm: connecting to %d\n", con->nodeid);
  kernel_setsockopt(sock, 6, 1, (char *)(& one), 4U);
  result = (*((sock->ops)->connect))(sock, (struct sockaddr *)(& saddr), addr_len,
                                     2048);
  if (result == -115) {
    result = 0;
  } else {
  }
  if (result == 0) {
    goto out;
  } else {
  }
  out_err: ;
  if ((unsigned long )con->sock != (unsigned long )((struct socket *)0)) {
    sock_release(con->sock);
    con->sock = (struct socket *)0;
  } else
  if ((unsigned long )sock != (unsigned long )((struct socket *)0)) {
    sock_release(sock);
  } else {
  }
  if ((((result != -113 && result != -101) && result != -100) && result != -22) && result != -93) {
    printk("\vdlm: connect %d try %d error %d\n", con->nodeid, con->retries, result);
    mutex_unlock(& con->sock_mutex);
    msleep(1000U);
    lowcomms_connect_sock(con);
    return;
  } else {
  }
  out:
  mutex_unlock(& con->sock_mutex);
  return;
}
}
static struct socket *tcp_create_listen_sock(struct connection *con , struct __kernel_sockaddr_storage *saddr )
{
  struct socket *sock ;
  int result ;
  int one ;
  int addr_len ;
  {
  sock = (struct socket *)0;
  result = 0;
  one = 1;
  if ((unsigned int )(dlm_local_addr[0])->ss_family == 2U) {
    addr_len = 16;
  } else {
    addr_len = 28;
  }
  result = sock_create_kern((int )(dlm_local_addr[0])->ss_family, 1, 6, & sock);
  if (result < 0) {
    printk("\vdlm: Can\'t create listening comms socket\n");
    goto create_out;
  } else {
  }
  kernel_setsockopt(sock, 6, 1, (char *)(& one), 4U);
  result = kernel_setsockopt(sock, 1, 2, (char *)(& one), 4U);
  if (result < 0) {
    printk("\vdlm: Failed to set SO_REUSEADDR on socket: %d\n", result);
  } else {
  }
  con->rx_action = & tcp_accept_from_sock;
  con->connect_action = & tcp_connect_to_sock;
  make_sockaddr(saddr, (int )((uint16_t )dlm_config.ci_tcp_port), & addr_len);
  result = (*((sock->ops)->bind))(sock, (struct sockaddr *)saddr, addr_len);
  if (result < 0) {
    printk("\vdlm: Can\'t bind to port %d\n", dlm_config.ci_tcp_port);
    sock_release(sock);
    sock = (struct socket *)0;
    con->sock = (struct socket *)0;
    goto create_out;
  } else {
  }
  result = kernel_setsockopt(sock, 1, 9, (char *)(& one), 4U);
  if (result < 0) {
    printk("\vdlm: Set keepalive failed: %d\n", result);
  } else {
  }
  result = (*((sock->ops)->listen))(sock, 5);
  if (result < 0) {
    printk("\vdlm: Can\'t listen on port %d\n", dlm_config.ci_tcp_port);
    sock_release(sock);
    sock = (struct socket *)0;
    goto create_out;
  } else {
  }
  create_out: ;
  return (sock);
}
}
static void init_local(void)
{
  struct __kernel_sockaddr_storage sas ;
  struct __kernel_sockaddr_storage *addr ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  {
  dlm_local_count = 0;
  i = 0;
  goto ldv_55487;
  ldv_55486:
  tmp = dlm_our_addr(& sas, i);
  if (tmp != 0) {
    goto ldv_55482;
  } else {
  }
  tmp___0 = kmalloc(128UL, 80U);
  addr = (struct __kernel_sockaddr_storage *)tmp___0;
  if ((unsigned long )addr == (unsigned long )((struct __kernel_sockaddr_storage *)0)) {
    goto ldv_55482;
  } else {
  }
  __len = 128UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)addr, (void const *)(& sas), __len);
  } else {
    __ret = memcpy((void *)addr, (void const *)(& sas), __len);
  }
  tmp___1 = dlm_local_count;
  dlm_local_count = dlm_local_count + 1;
  dlm_local_addr[tmp___1] = addr;
  i = i + 1;
  ldv_55487: ;
  if (i <= 2) {
    goto ldv_55486;
  } else {
  }
  ldv_55482: ;
  return;
}
}
static int add_sctp_bind_addr(struct connection *sctp_con , struct __kernel_sockaddr_storage *addr ,
                              int addr_len , int num )
{
  int result ;
  {
  result = 0;
  if (num == 1) {
    result = kernel_bind(sctp_con->sock, (struct sockaddr *)addr, addr_len);
  } else {
    result = kernel_setsockopt(sctp_con->sock, 132, 100, (char *)addr, (unsigned int )addr_len);
  }
  if (result < 0) {
    printk("\vdlm: Can\'t bind to port %d addr number %d\n", dlm_config.ci_tcp_port,
           num);
  } else {
  }
  return (result);
}
}
static int sctp_listen_for_all(void)
{
  struct socket *sock ;
  struct __kernel_sockaddr_storage localaddr ;
  struct sctp_event_subscribe subscribe ;
  int result ;
  int num ;
  int i ;
  int addr_len ;
  struct connection *con ;
  struct connection *tmp ;
  int bufsize ;
  int one ;
  size_t __len ;
  void *__ret ;
  {
  sock = (struct socket *)0;
  result = -22;
  num = 1;
  tmp = nodeid2con(0, 80U);
  con = tmp;
  bufsize = 4194304;
  one = 1;
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return (-12);
  } else {
  }
  printk("\vdlm: Using SCTP for communications\n");
  result = sock_create_kern((int )(dlm_local_addr[0])->ss_family, 5, 132, & sock);
  if (result < 0) {
    printk("\vdlm: Can\'t create comms socket, check SCTP is loaded\n");
    goto out;
  } else {
  }
  memset((void *)(& subscribe), 0, 10UL);
  subscribe.sctp_data_io_event = 1U;
  subscribe.sctp_association_event = 1U;
  subscribe.sctp_send_failure_event = 1U;
  subscribe.sctp_shutdown_event = 1U;
  subscribe.sctp_partial_delivery_event = 1U;
  result = kernel_setsockopt(sock, 1, 33, (char *)(& bufsize), 4U);
  if (result != 0) {
    printk("\vdlm: Error increasing buffer space on socket %d\n", result);
  } else {
  }
  result = kernel_setsockopt(sock, 132, 11, (char *)(& subscribe), 10U);
  if (result < 0) {
    printk("\vdlm: Failed to set SCTP_EVENTS on socket: result=%d\n", result);
    goto create_delsock;
  } else {
  }
  result = kernel_setsockopt(sock, 132, 3, (char *)(& one), 4U);
  if (result < 0) {
    printk("\vdlm: Could not set SCTP NODELAY error %d\n\n", result);
  } else {
  }
  (sock->sk)->sk_user_data = (void *)con;
  con->sock = sock;
  ((con->sock)->sk)->sk_data_ready = & lowcomms_data_ready;
  con->rx_action = & receive_from_sock;
  con->connect_action = & sctp_init_assoc;
  i = 0;
  goto ldv_55514;
  ldv_55513:
  __len = 128UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& localaddr), (void const *)dlm_local_addr[i], __len);
  } else {
    __ret = memcpy((void *)(& localaddr), (void const *)dlm_local_addr[i],
                             __len);
  }
  make_sockaddr(& localaddr, (int )((uint16_t )dlm_config.ci_tcp_port), & addr_len);
  result = add_sctp_bind_addr(con, & localaddr, addr_len, num);
  if (result != 0) {
    goto create_delsock;
  } else {
  }
  num = num + 1;
  i = i + 1;
  ldv_55514: ;
  if (i < dlm_local_count) {
    goto ldv_55513;
  } else {
  }
  result = (*((sock->ops)->listen))(sock, 5);
  if (result < 0) {
    printk("\vdlm: Can\'t set socket listening\n");
    goto create_delsock;
  } else {
  }
  return (0);
  create_delsock:
  sock_release(sock);
  con->sock = (struct socket *)0;
  out: ;
  return (result);
}
}
static int tcp_listen_for_all(void)
{
  struct socket *sock ;
  struct connection *con ;
  struct connection *tmp ;
  int result ;
  {
  sock = (struct socket *)0;
  tmp = nodeid2con(0, 80U);
  con = tmp;
  result = -22;
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return (-12);
  } else {
  }
  if ((unsigned long )dlm_local_addr[1] != (unsigned long )((struct __kernel_sockaddr_storage *)0)) {
    printk("\vdlm: TCP protocol can\'t handle multi-homed hosts, try SCTP\n");
    return (-22);
  } else {
  }
  printk("\vdlm: Using TCP for communications\n");
  sock = tcp_create_listen_sock(con, dlm_local_addr[0]);
  if ((unsigned long )sock != (unsigned long )((struct socket *)0)) {
    add_sock(sock, con);
    result = 0;
  } else {
    result = -98;
  }
  return (result);
}
}
static struct writequeue_entry *new_writequeue_entry(struct connection *con , gfp_t allocation )
{
  struct writequeue_entry *entry ;
  void *tmp ;
  {
  tmp = kmalloc(48UL, allocation);
  entry = (struct writequeue_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct writequeue_entry *)0)) {
    return ((struct writequeue_entry *)0);
  } else {
  }
  entry->page = alloc_pages(allocation, 0U);
  if ((unsigned long )entry->page == (unsigned long )((struct page *)0)) {
    kfree((void const *)entry);
    return ((struct writequeue_entry *)0);
  } else {
  }
  entry->offset = 0;
  entry->len = 0;
  entry->end = 0;
  entry->users = 0;
  entry->con = con;
  return (entry);
}
}
void *dlm_lowcomms_get_buffer(int nodeid , int len , gfp_t allocation , char **ppc )
{
  struct connection *con ;
  struct writequeue_entry *e ;
  int offset ;
  struct list_head const *__mptr ;
  void *tmp ;
  {
  offset = 0;
  con = nodeid2con(nodeid, allocation);
  if ((unsigned long )con == (unsigned long )((struct connection *)0)) {
    return ((void *)0);
  } else {
  }
  spin_lock(& con->writequeue_lock);
  __mptr = (struct list_head const *)con->writequeue.prev;
  e = (struct writequeue_entry *)__mptr;
  if ((unsigned long )(& e->list) == (unsigned long )(& con->writequeue) || 4096UL - (unsigned long )e->end < (unsigned long )len) {
    e = (struct writequeue_entry *)0;
  } else {
    offset = e->end;
    e->end = e->end + len;
    e->users = e->users + 1;
  }
  spin_unlock(& con->writequeue_lock);
  if ((unsigned long )e != (unsigned long )((struct writequeue_entry *)0)) {
    got_one:
    tmp = lowmem_page_address((struct page const *)e->page);
    *ppc = (char *)tmp + (unsigned long )offset;
    return ((void *)e);
  } else {
  }
  e = new_writequeue_entry(con, allocation);
  if ((unsigned long )e != (unsigned long )((struct writequeue_entry *)0)) {
    spin_lock(& con->writequeue_lock);
    offset = e->end;
    e->end = e->end + len;
    e->users = e->users + 1;
    list_add_tail(& e->list, & con->writequeue);
    spin_unlock(& con->writequeue_lock);
    goto got_one;
  } else {
  }
  return ((void *)0);
}
}
void dlm_lowcomms_commit_buffer(void *mh )
{
  struct writequeue_entry *e ;
  struct connection *con ;
  int users ;
  int tmp ;
  {
  e = (struct writequeue_entry *)mh;
  con = e->con;
  spin_lock(& con->writequeue_lock);
  e->users = e->users - 1;
  users = e->users;
  if (users != 0) {
    goto out;
  } else {
  }
  e->len = e->end - e->offset;
  spin_unlock(& con->writequeue_lock);
  tmp = test_and_set_bit(2L, (unsigned long volatile *)(& con->flags));
  if (tmp == 0) {
    queue_work(send_workqueue, & con->swork);
  } else {
  }
  return;
  out:
  spin_unlock(& con->writequeue_lock);
  return;
}
}
static void send_to_sock(struct connection *con )
{
  int ret ;
  int msg_flags ;
  struct writequeue_entry *e ;
  int len ;
  int offset ;
  int count ;
  struct list_head const *__mptr ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ret = 0;
  msg_flags = 16448;
  count = 0;
  mutex_lock_nested(& con->sock_mutex, 0U);
  if ((unsigned long )con->sock == (unsigned long )((struct socket *)0)) {
    goto out_connect;
  } else {
  }
  spin_lock(& con->writequeue_lock);
  ldv_55564:
  __mptr = (struct list_head const *)con->writequeue.next;
  e = (struct writequeue_entry *)__mptr;
  if ((unsigned long )(& con->writequeue) == (unsigned long )((struct list_head *)e)) {
    goto ldv_55558;
  } else {
  }
  len = e->len;
  offset = e->offset;
  tmp = ldv__builtin_expect(len == 0, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect(e->users == 0, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared"),
                           "i" (1748), "i" (12UL));
      ldv_55559: ;
      goto ldv_55559;
    } else {
    }
  } else {
  }
  spin_unlock(& con->writequeue_lock);
  ret = 0;
  if (len != 0) {
    ret = kernel_sendpage(con->sock, e->page, offset, (size_t )len, msg_flags);
    if (ret == -11 || ret == 0) {
      if (ret == -11) {
        tmp___1 = constant_test_bit(0L, (unsigned long const volatile *)(& (con->sock)->flags));
        if (tmp___1 != 0) {
          tmp___2 = test_and_set_bit(7L, (unsigned long volatile *)(& con->flags));
          if (tmp___2 == 0) {
            set_bit(2L, (unsigned long volatile *)(& (con->sock)->flags));
            ((con->sock)->sk)->sk_write_pending = ((con->sock)->sk)->sk_write_pending + 1;
          } else {
          }
        } else {
        }
      } else {
      }
      __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared",
                    1765, 0);
      _cond_resched();
      goto out;
    } else
    if (ret < 0) {
      goto send_error;
    } else {
    }
  } else {
  }
  count = count + 1;
  if (count > 24) {
    __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/lowcomms.o.c.prepared",
                  1773, 0);
    _cond_resched();
    count = 0;
  } else {
  }
  spin_lock(& con->writequeue_lock);
  writequeue_entry_complete(e, ret);
  goto ldv_55564;
  ldv_55558:
  spin_unlock(& con->writequeue_lock);
  out:
  mutex_unlock(& con->sock_mutex);
  return;
  send_error:
  mutex_unlock(& con->sock_mutex);
  close_connection(con, 0);
  lowcomms_connect_sock(con);
  return;
  out_connect:
  mutex_unlock(& con->sock_mutex);
  tmp___3 = constant_test_bit(4L, (unsigned long const volatile *)(& con->flags));
  if (tmp___3 == 0) {
    lowcomms_connect_sock(con);
  } else {
  }
  return;
}
}
static void clean_one_writequeue(struct connection *con )
{
  struct writequeue_entry *e ;
  struct writequeue_entry *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock(& con->writequeue_lock);
  __mptr = (struct list_head const *)con->writequeue.next;
  e = (struct writequeue_entry *)__mptr;
  __mptr___0 = (struct list_head const *)e->list.next;
  safe = (struct writequeue_entry *)__mptr___0;
  goto ldv_55577;
  ldv_55576:
  list_del(& e->list);
  free_entry(e);
  e = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct writequeue_entry *)__mptr___1;
  ldv_55577: ;
  if ((unsigned long )(& e->list) != (unsigned long )(& con->writequeue)) {
    goto ldv_55576;
  } else {
  }
  spin_unlock(& con->writequeue_lock);
  return;
}
}
int dlm_lowcomms_close(int nodeid )
{
  struct connection *con ;
  struct dlm_node_addr *na ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  printk("\vdlm: closing connection to node %d\n", nodeid);
  con = nodeid2con(nodeid, 0U);
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    clear_bit(3L, (unsigned long volatile *)(& con->flags));
    clear_bit(2L, (unsigned long volatile *)(& con->flags));
    set_bit(6L, (unsigned long volatile *)(& con->flags));
    tmp = cancel_work_sync(& con->swork);
    if ((int )tmp) {
      printk("\vdlm: canceled swork for node %d\n", nodeid);
    } else {
    }
    tmp___0 = cancel_work_sync(& con->rwork);
    if ((int )tmp___0) {
      printk("\vdlm: canceled rwork for node %d\n", nodeid);
    } else {
    }
    clean_one_writequeue(con);
    close_connection(con, 1);
  } else {
  }
  spin_lock(& dlm_node_addrs_spin);
  na = find_node_addr(nodeid);
  if ((unsigned long )na != (unsigned long )((struct dlm_node_addr *)0)) {
    list_del(& na->list);
    goto ldv_55585;
    ldv_55584:
    kfree((void const *)na->addr[na->addr_count]);
    ldv_55585:
    tmp___1 = na->addr_count;
    na->addr_count = na->addr_count - 1;
    if (tmp___1 != 0) {
      goto ldv_55584;
    } else {
    }
    kfree((void const *)na);
  } else {
  }
  spin_unlock(& dlm_node_addrs_spin);
  return (0);
}
}
static void process_recv_sockets(struct work_struct *work )
{
  struct connection *con ;
  struct work_struct const *__mptr ;
  int err ;
  {
  __mptr = (struct work_struct const *)work;
  con = (struct connection *)__mptr + 0xfffffffffffffea0UL;
  clear_bit(1L, (unsigned long volatile *)(& con->flags));
  ldv_55594:
  err = (*(con->rx_action))(con);
  if (err == 0) {
    goto ldv_55594;
  } else {
  }
  return;
}
}
static void process_send_sockets(struct work_struct *work )
{
  struct connection *con ;
  struct work_struct const *__mptr ;
  int tmp ;
  int tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  con = (struct connection *)__mptr + 0xfffffffffffffe50UL;
  tmp = test_and_clear_bit(3L, (unsigned long volatile *)(& con->flags));
  if (tmp != 0) {
    (*(con->connect_action))(con);
    set_bit(2L, (unsigned long volatile *)(& con->flags));
  } else {
  }
  tmp___0 = test_and_clear_bit(2L, (unsigned long volatile *)(& con->flags));
  if (tmp___0 != 0) {
    send_to_sock(con);
  } else {
  }
  return;
}
}
static void clean_writequeues(void)
{
  {
  foreach_conn(& clean_one_writequeue);
  return;
}
}
static void work_stop(void)
{
  {
  destroy_workqueue(recv_workqueue);
  destroy_workqueue(send_workqueue);
  return;
}
}
static int work_start(void)
{
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___0 ;
  {
  __lock_name = "\"dlm_recv\"";
  tmp = __alloc_workqueue_key("dlm_recv", 10U, 1, & __key, __lock_name);
  recv_workqueue = tmp;
  if ((unsigned long )recv_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vdlm: can\'t start dlm_recv\n");
    return (-12);
  } else {
  }
  __lock_name___0 = "\"dlm_send\"";
  tmp___0 = __alloc_workqueue_key("dlm_send", 10U, 1, & __key___0, __lock_name___0);
  send_workqueue = tmp___0;
  if ((unsigned long )send_workqueue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vdlm: can\'t start dlm_send\n");
    destroy_workqueue(recv_workqueue);
    return (-12);
  } else {
  }
  return (0);
}
}
static void stop_conn(struct connection *con )
{
  {
  con->flags = con->flags | 15UL;
  if ((unsigned long )con->sock != (unsigned long )((struct socket *)0) && (unsigned long )(con->sock)->sk != (unsigned long )((struct sock *)0)) {
    ((con->sock)->sk)->sk_user_data = (void *)0;
  } else {
  }
  return;
}
}
static void free_conn(struct connection *con )
{
  {
  close_connection(con, 1);
  if ((unsigned long )con->othercon != (unsigned long )((struct connection *)0)) {
    kmem_cache_free(con_cache, (void *)con->othercon);
  } else {
  }
  hlist_del(& con->list);
  kmem_cache_free(con_cache, (void *)con);
  return;
}
}
void dlm_lowcomms_stop(void)
{
  {
  mutex_lock_nested(& connections_lock, 0U);
  dlm_allow_conn = 0;
  foreach_conn(& stop_conn);
  mutex_unlock(& connections_lock);
  work_stop();
  mutex_lock_nested(& connections_lock, 0U);
  clean_writequeues();
  foreach_conn(& free_conn);
  mutex_unlock(& connections_lock);
  kmem_cache_destroy(con_cache);
  return;
}
}
int dlm_lowcomms_start(void)
{
  int error ;
  struct connection *con ;
  int i ;
  {
  error = -22;
  i = 0;
  goto ldv_55633;
  ldv_55632:
  ((struct hlist_head *)(& connection_hash) + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1;
  ldv_55633: ;
  if (i <= 31) {
    goto ldv_55632;
  } else {
  }
  init_local();
  if (dlm_local_count == 0) {
    error = -107;
    printk("\vdlm: no local IP address has been set\n");
    goto fail;
  } else {
  }
  error = -12;
  con_cache = kmem_cache_create("dlm_conn", 520UL, 8UL, 0UL, (void (*)(void * ))0);
  if ((unsigned long )con_cache == (unsigned long )((struct kmem_cache *)0)) {
    goto fail;
  } else {
  }
  error = work_start();
  if (error != 0) {
    goto fail_destroy;
  } else {
  }
  dlm_allow_conn = 1;
  if (dlm_config.ci_protocol == 0) {
    error = tcp_listen_for_all();
  } else {
    error = sctp_listen_for_all();
  }
  if (error != 0) {
    goto fail_unlisten;
  } else {
  }
  return (0);
  fail_unlisten:
  dlm_allow_conn = 0;
  con = nodeid2con(0, 0U);
  if ((unsigned long )con != (unsigned long )((struct connection *)0)) {
    close_connection(con, 0);
    kmem_cache_free(con_cache, (void *)con);
  } else {
  }
  fail_destroy:
  kmem_cache_destroy(con_cache);
  fail: ;
  return (error);
}
}
void dlm_lowcomms_exit(void)
{
  struct dlm_node_addr *na ;
  struct dlm_node_addr *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock(& dlm_node_addrs_spin);
  __mptr = (struct list_head const *)dlm_node_addrs.next;
  na = (struct dlm_node_addr *)__mptr;
  __mptr___0 = (struct list_head const *)na->list.next;
  safe = (struct dlm_node_addr *)__mptr___0;
  goto ldv_55653;
  ldv_55652:
  list_del(& na->list);
  goto ldv_55650;
  ldv_55649:
  kfree((void const *)na->addr[na->addr_count]);
  ldv_55650:
  tmp = na->addr_count;
  na->addr_count = na->addr_count - 1;
  if (tmp != 0) {
    goto ldv_55649;
  } else {
  }
  kfree((void const *)na);
  na = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct dlm_node_addr *)__mptr___1;
  ldv_55653: ;
  if ((unsigned long )(& na->list) != (unsigned long )(& dlm_node_addrs)) {
    goto ldv_55652;
  } else {
  }
  spin_unlock(& dlm_node_addrs_spin);
  return;
}
}
__inline static struct page *alloc_pages(gfp_t flags , unsigned int order )
{
  struct page *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_alloc_pages_251(flags, order);
  return (tmp);
}
}
int ldv_pskb_expand_head_262(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_264(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_266(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_267(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_268(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_269(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_270(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_271(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_272(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_vmalloc_274(unsigned long ldv_func_arg1 )
{
  {
  ldv_check_alloc_nonatomic();
  vmalloc(ldv_func_arg1);
  return ((void *)0);
}
}
extern void might_fault(void) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_13(void) ;
extern void locks_init_lock(struct file_lock * ) ;
extern void locks_copy_lock(struct file_lock * , struct file_lock * ) ;
extern int posix_lock_file(struct file * , struct file_lock * , struct file_lock * ) ;
extern int posix_lock_file_wait(struct file * , struct file_lock * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_305(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_306(struct miscdevice *misc ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __copy_from_user_overflow();
    }
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_to_user(to, from, (unsigned int )n);
    } else {
      __copy_to_user_overflow();
    }
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
int dlm_posix_lock(dlm_lockspace_t *lockspace , u64 number , struct file *file , int cmd ,
                   struct file_lock *fl ) ;
int dlm_posix_unlock(dlm_lockspace_t *lockspace , u64 number , struct file *file ,
                     struct file_lock *fl ) ;
int dlm_posix_get(dlm_lockspace_t *lockspace , u64 number , struct file *file , struct file_lock *fl ) ;
static spinlock_t ops_lock ;
static struct list_head send_list ;
static struct list_head recv_list ;
static wait_queue_head_t send_wq ;
static wait_queue_head_t recv_wq ;
__inline static void set_version(struct dlm_plock_info *info )
{
  {
  info->version[0] = 1U;
  info->version[1] = 2U;
  info->version[2] = 0U;
  return;
}
}
static int check_version(struct dlm_plock_info *info )
{
  {
  if (info->version[0] != 1U || info->version[1] > 2U) {
    printk("\vdlm: plock device version mismatch: kernel (%u.%u.%u), user (%u.%u.%u)\n",
           1, 2, 0, info->version[0], info->version[1], info->version[2]);
    return (-22);
  } else {
  }
  return (0);
}
}
static void send_op(struct plock_op *op )
{
  {
  set_version(& op->info);
  INIT_LIST_HEAD(& op->list);
  spin_lock(& ops_lock);
  list_add_tail(& op->list, & send_list);
  spin_unlock(& ops_lock);
  __wake_up(& send_wq, 3U, 1, (void *)0);
  return;
}
}
static void do_unlock_close(struct dlm_ls *ls , u64 number , struct file *file , struct file_lock *fl )
{
  struct plock_op *op ;
  void *tmp ;
  {
  tmp = kzalloc(88UL, 80U);
  op = (struct plock_op *)tmp;
  if ((unsigned long )op == (unsigned long )((struct plock_op *)0)) {
    return;
  } else {
  }
  op->info.optype = 2U;
  op->info.pid = fl->fl_pid;
  op->info.fsid = ls->ls_global_id;
  op->info.number = number;
  op->info.start = 0ULL;
  op->info.end = 9223372036854775807ULL;
  if ((unsigned long )fl->fl_lmops != (unsigned long )((struct lock_manager_operations const *)0) && (unsigned long )(fl->fl_lmops)->lm_grant != (unsigned long )((int (* )(struct file_lock * ,
                                                                                                                                                                                         struct file_lock * ,
                                                                                                                                                                                         int ))0)) {
    op->info.owner = (unsigned long long )fl->fl_pid;
  } else {
    op->info.owner = (unsigned long long )fl->fl_owner;
  }
  op->info.flags = (__u8 )((unsigned int )op->info.flags | 1U);
  send_op(op);
  return;
}
}
int dlm_posix_lock(dlm_lockspace_t *lockspace , u64 number , struct file *file , int cmd ,
                   struct file_lock *fl )
{
  struct dlm_ls *ls ;
  struct plock_op *op ;
  struct plock_xop *xop ;
  int rv ;
  void *tmp ;
  int __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(368UL, 80U);
  xop = (struct plock_xop *)tmp;
  if ((unsigned long )xop == (unsigned long )((struct plock_xop *)0)) {
    rv = -12;
    goto out;
  } else {
  }
  op = & xop->xop;
  op->info.optype = 1U;
  op->info.pid = fl->fl_pid;
  op->info.ex = (unsigned int )fl->fl_type == 1U;
  op->info.wait = cmd == 7;
  op->info.fsid = ls->ls_global_id;
  op->info.number = number;
  op->info.start = (__u64 )fl->fl_start;
  op->info.end = (__u64 )fl->fl_end;
  if ((unsigned long )fl->fl_lmops != (unsigned long )((struct lock_manager_operations const *)0) && (unsigned long )(fl->fl_lmops)->lm_grant != (unsigned long )((int (* )(struct file_lock * ,
                                                                                                                                                                                         struct file_lock * ,
                                                                                                                                                                                         int ))0)) {
    op->info.owner = (unsigned long long )fl->fl_pid;
    xop->callback = (void *)(fl->fl_lmops)->lm_grant;
    locks_init_lock(& xop->flc);
    locks_copy_lock(& xop->flc, fl);
    xop->fl = (void *)fl;
    xop->file = (void *)file;
  } else {
    op->info.owner = (unsigned long long )fl->fl_owner;
    xop->callback = (void *)0;
  }
  send_op(op);
  if ((unsigned long )xop->callback == (unsigned long )((void *)0)) {
    __ret = 0;
    if (op->done == 0) {
      __ret___0 = 0L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_24325:
      tmp___0 = prepare_to_wait_event(& recv_wq, & __wait, 130);
      __int = tmp___0;
      if (op->done != 0) {
        goto ldv_24324;
      } else {
      }
      if (__int != 0L) {
        __ret___0 = __int;
        goto ldv_24324;
      } else {
      }
      schedule();
      goto ldv_24325;
      ldv_24324:
      finish_wait(& recv_wq, & __wait);
      __ret = (int )__ret___0;
    } else {
    }
    rv = __ret;
    if (rv == -512) {
      if (dlm_config.ci_log_debug != 0) {
        printk("\017dlm: %s: dlm_posix_lock: wait killed %llx\n", (char *)(& ls->ls_name),
               number);
      } else {
      }
      spin_lock(& ops_lock);
      list_del(& op->list);
      spin_unlock(& ops_lock);
      kfree((void const *)xop);
      do_unlock_close(ls, number, file, fl);
      goto out;
    } else {
    }
  } else {
    rv = 1;
    goto out;
  }
  spin_lock(& ops_lock);
  tmp___1 = list_empty((struct list_head const *)(& op->list));
  if (tmp___1 == 0) {
    printk("\vdlm: %s: dlm_posix_lock: op on list %llx\n", (char *)(& ls->ls_name),
           number);
    list_del(& op->list);
  } else {
  }
  spin_unlock(& ops_lock);
  rv = op->info.rv;
  if (rv == 0) {
    tmp___2 = posix_lock_file_wait(file, fl);
    if (tmp___2 < 0) {
      printk("\vdlm: %s: dlm_posix_lock: vfs lock error %llx\n", (char *)(& ls->ls_name),
             number);
    } else {
    }
  } else {
  }
  kfree((void const *)xop);
  out:
  dlm_put_lockspace(ls);
  return (rv);
}
}
static char const __kstrtab_dlm_posix_lock[15U] =
  { 'd', 'l', 'm', '_',
        'p', 'o', 's', 'i',
        'x', '_', 'l', 'o',
        'c', 'k', '\000'};
struct kernel_symbol const __ksymtab_dlm_posix_lock ;
struct kernel_symbol const __ksymtab_dlm_posix_lock = {(unsigned long )(& dlm_posix_lock), (char const *)(& __kstrtab_dlm_posix_lock)};
static int dlm_plock_callback(struct plock_op *op )
{
  struct file *file ;
  struct file_lock *fl ;
  struct file_lock *flc ;
  int (*notify)(void * , void * , int ) ;
  struct plock_xop *xop ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  {
  notify = (int (*)(void * , void * , int ))0;
  xop = (struct plock_xop *)op;
  rv = 0;
  spin_lock(& ops_lock);
  tmp = list_empty((struct list_head const *)(& op->list));
  if (tmp == 0) {
    printk("\vdlm: dlm_plock_callback: op on list %llx\n", op->info.number);
    list_del(& op->list);
  } else {
  }
  spin_unlock(& ops_lock);
  file = (struct file *)xop->file;
  flc = & xop->flc;
  fl = (struct file_lock *)xop->fl;
  notify = (int (*)(void * , void * , int ))xop->callback;
  if (op->info.rv != 0) {
    (*notify)((void *)fl, (void *)0, op->info.rv);
    goto out;
  } else {
  }
  flc->fl_flags = flc->fl_flags & 4294967167U;
  tmp___0 = posix_lock_file(file, flc, (struct file_lock *)0);
  if (tmp___0 != 0) {
    printk("\vdlm: dlm_plock_callback: vfs lock error %llx file %p fl %p\n", op->info.number,
           file, fl);
  } else {
  }
  rv = (*notify)((void *)fl, (void *)0, 0);
  if (rv != 0) {
    printk("\vdlm: dlm_plock_callback: lock granted after lock request failed; dangling lock!\n\n");
    goto out;
  } else {
  }
  out:
  kfree((void const *)xop);
  return (rv);
}
}
int dlm_posix_unlock(dlm_lockspace_t *lockspace , u64 number , struct file *file ,
                     struct file_lock *fl )
{
  struct dlm_ls *ls ;
  struct plock_op *op ;
  int rv ;
  unsigned char fl_flags ;
  void *tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  fl_flags = (unsigned char )fl->fl_flags;
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(88UL, 80U);
  op = (struct plock_op *)tmp;
  if ((unsigned long )op == (unsigned long )((struct plock_op *)0)) {
    rv = -12;
    goto out;
  } else {
  }
  fl->fl_flags = fl->fl_flags | 16U;
  rv = posix_lock_file_wait(file, fl);
  if (rv == -2) {
    rv = 0;
    goto out_free;
  } else {
  }
  if (rv < 0) {
    printk("\vdlm: %s: dlm_posix_unlock: vfs unlock error %d %llx\n", (char *)(& ls->ls_name),
           rv, number);
  } else {
  }
  op->info.optype = 2U;
  op->info.pid = fl->fl_pid;
  op->info.fsid = ls->ls_global_id;
  op->info.number = number;
  op->info.start = (__u64 )fl->fl_start;
  op->info.end = (__u64 )fl->fl_end;
  if ((unsigned long )fl->fl_lmops != (unsigned long )((struct lock_manager_operations const *)0) && (unsigned long )(fl->fl_lmops)->lm_grant != (unsigned long )((int (* )(struct file_lock * ,
                                                                                                                                                                                         struct file_lock * ,
                                                                                                                                                                                         int ))0)) {
    op->info.owner = (unsigned long long )fl->fl_pid;
  } else {
    op->info.owner = (unsigned long long )fl->fl_owner;
  }
  if ((fl->fl_flags & 64U) != 0U) {
    op->info.flags = (__u8 )((unsigned int )op->info.flags | 1U);
    send_op(op);
    rv = 0;
    goto out;
  } else {
  }
  send_op(op);
  if (op->done != 0) {
    goto ldv_24364;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_24370:
  tmp___0 = prepare_to_wait_event(& recv_wq, & __wait, 2);
  __int = tmp___0;
  if (op->done != 0) {
    goto ldv_24369;
  } else {
  }
  schedule();
  goto ldv_24370;
  ldv_24369:
  finish_wait(& recv_wq, & __wait);
  ldv_24364:
  spin_lock(& ops_lock);
  tmp___1 = list_empty((struct list_head const *)(& op->list));
  if (tmp___1 == 0) {
    printk("\vdlm: %s: dlm_posix_unlock: op on list %llx\n", (char *)(& ls->ls_name),
           number);
    list_del(& op->list);
  } else {
  }
  spin_unlock(& ops_lock);
  rv = op->info.rv;
  if (rv == -2) {
    rv = 0;
  } else {
  }
  out_free:
  kfree((void const *)op);
  out:
  dlm_put_lockspace(ls);
  fl->fl_flags = (unsigned int )fl_flags;
  return (rv);
}
}
static char const __kstrtab_dlm_posix_unlock[17U] =
  { 'd', 'l', 'm', '_',
        'p', 'o', 's', 'i',
        'x', '_', 'u', 'n',
        'l', 'o', 'c', 'k',
        '\000'};
struct kernel_symbol const __ksymtab_dlm_posix_unlock ;
struct kernel_symbol const __ksymtab_dlm_posix_unlock = {(unsigned long )(& dlm_posix_unlock), (char const *)(& __kstrtab_dlm_posix_unlock)};
int dlm_posix_get(dlm_lockspace_t *lockspace , u64 number , struct file *file , struct file_lock *fl )
{
  struct dlm_ls *ls ;
  struct plock_op *op ;
  int rv ;
  void *tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-22);
  } else {
  }
  tmp = kzalloc(88UL, 80U);
  op = (struct plock_op *)tmp;
  if ((unsigned long )op == (unsigned long )((struct plock_op *)0)) {
    rv = -12;
    goto out;
  } else {
  }
  op->info.optype = 3U;
  op->info.pid = fl->fl_pid;
  op->info.ex = (unsigned int )fl->fl_type == 1U;
  op->info.fsid = ls->ls_global_id;
  op->info.number = number;
  op->info.start = (__u64 )fl->fl_start;
  op->info.end = (__u64 )fl->fl_end;
  if ((unsigned long )fl->fl_lmops != (unsigned long )((struct lock_manager_operations const *)0) && (unsigned long )(fl->fl_lmops)->lm_grant != (unsigned long )((int (* )(struct file_lock * ,
                                                                                                                                                                                         struct file_lock * ,
                                                                                                                                                                                         int ))0)) {
    op->info.owner = (unsigned long long )fl->fl_pid;
  } else {
    op->info.owner = (unsigned long long )fl->fl_owner;
  }
  send_op(op);
  if (op->done != 0) {
    goto ldv_24392;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_24398:
  tmp___0 = prepare_to_wait_event(& recv_wq, & __wait, 2);
  __int = tmp___0;
  if (op->done != 0) {
    goto ldv_24397;
  } else {
  }
  schedule();
  goto ldv_24398;
  ldv_24397:
  finish_wait(& recv_wq, & __wait);
  ldv_24392:
  spin_lock(& ops_lock);
  tmp___1 = list_empty((struct list_head const *)(& op->list));
  if (tmp___1 == 0) {
    printk("\vdlm: %s: dlm_posix_get: op on list %llx\n", (char *)(& ls->ls_name),
           number);
    list_del(& op->list);
  } else {
  }
  spin_unlock(& ops_lock);
  rv = op->info.rv;
  fl->fl_type = 2U;
  if (rv == -2) {
    rv = 0;
  } else
  if (rv > 0) {
    locks_init_lock(fl);
    fl->fl_type = (unsigned int )op->info.ex != 0U;
    fl->fl_flags = 1U;
    fl->fl_pid = op->info.pid;
    fl->fl_start = (loff_t )op->info.start;
    fl->fl_end = (loff_t )op->info.end;
    rv = 0;
  } else {
  }
  kfree((void const *)op);
  out:
  dlm_put_lockspace(ls);
  return (rv);
}
}
static char const __kstrtab_dlm_posix_get[14U] =
  { 'd', 'l', 'm', '_',
        'p', 'o', 's', 'i',
        'x', '_', 'g', 'e',
        't', '\000'};
struct kernel_symbol const __ksymtab_dlm_posix_get ;
struct kernel_symbol const __ksymtab_dlm_posix_get = {(unsigned long )(& dlm_posix_get), (char const *)(& __kstrtab_dlm_posix_get)};
static ssize_t dev_read(struct file *file , char *u , size_t count , loff_t *ppos )
{
  struct dlm_plock_info info ;
  struct plock_op *op ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  op = (struct plock_op *)0;
  if (count <= 63UL) {
    return (-22L);
  } else {
  }
  spin_lock(& ops_lock);
  tmp = list_empty((struct list_head const *)(& send_list));
  if (tmp == 0) {
    __mptr = (struct list_head const *)send_list.next;
    op = (struct plock_op *)__mptr;
    if ((int )op->info.flags & 1) {
      list_del(& op->list);
    } else {
      list_move(& op->list, & recv_list);
    }
    __len = 64UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& info), (void const *)(& op->info), __len);
    } else {
      __ret = memcpy((void *)(& info), (void const *)(& op->info), __len);
    }
  } else {
  }
  spin_unlock(& ops_lock);
  if ((unsigned long )op == (unsigned long )((struct plock_op *)0)) {
    return (-11L);
  } else {
  }
  if ((int )op->info.flags & 1) {
    kfree((void const *)op);
  } else {
  }
  tmp___0 = copy_to_user((void *)u, (void const *)(& info), 64UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return (64L);
}
}
static ssize_t dev_write(struct file *file , char const *u , size_t count , loff_t *ppos )
{
  struct dlm_plock_info info ;
  struct plock_op *op ;
  int found ;
  int do_callback ;
  unsigned long tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct plock_xop *xop ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  found = 0;
  do_callback = 0;
  if (count != 64UL) {
    return (-22L);
  } else {
  }
  tmp = copy_from_user((void *)(& info), (void const *)u, 64UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  tmp___0 = check_version(& info);
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  spin_lock(& ops_lock);
  __mptr = (struct list_head const *)recv_list.next;
  op = (struct plock_op *)__mptr;
  goto ldv_24443;
  ldv_24442: ;
  if ((op->info.fsid == info.fsid && op->info.number == info.number) && op->info.owner == info.owner) {
    xop = (struct plock_xop *)op;
    list_del_init(& op->list);
    __len = 64UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& op->info), (void const *)(& info), __len);
    } else {
      __ret = memcpy((void *)(& op->info), (void const *)(& info), __len);
    }
    if ((unsigned long )xop->callback != (unsigned long )((void *)0)) {
      do_callback = 1;
    } else {
      op->done = 1;
    }
    found = 1;
    goto ldv_24441;
  } else {
  }
  __mptr___0 = (struct list_head const *)op->list.next;
  op = (struct plock_op *)__mptr___0;
  ldv_24443: ;
  if ((unsigned long )(& op->list) != (unsigned long )(& recv_list)) {
    goto ldv_24442;
  } else {
  }
  ldv_24441:
  spin_unlock(& ops_lock);
  if (found != 0) {
    if (do_callback != 0) {
      dlm_plock_callback(op);
    } else {
      __wake_up(& recv_wq, 3U, 1, (void *)0);
    }
  } else {
    printk("\vdlm: dev_write no op %x %llx\n", info.fsid, info.number);
  }
  return ((ssize_t )count);
}
}
static unsigned int dev_poll(struct file *file , poll_table *wait )
{
  unsigned int mask ;
  int tmp ;
  {
  mask = 0U;
  poll_wait(file, & send_wq, wait);
  spin_lock(& ops_lock);
  tmp = list_empty((struct list_head const *)(& send_list));
  if (tmp == 0) {
    mask = 65U;
  } else {
  }
  spin_unlock(& ops_lock);
  return (mask);
}
}
static struct file_operations const dev_fops =
     {& __this_module, & noop_llseek, & dev_read, & dev_write, 0, 0, 0, 0, 0, & dev_poll,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice plock_dev_misc =
     {255, "dlm_plock", & dev_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
int dlm_plock_init(void)
{
  int rv ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  spinlock_check(& ops_lock);
  __raw_spin_lock_init(& ops_lock.ldv_6347.rlock, "&(&ops_lock)->rlock", & __key);
  INIT_LIST_HEAD(& send_list);
  INIT_LIST_HEAD(& recv_list);
  __init_waitqueue_head(& send_wq, "&send_wq", & __key___0);
  __init_waitqueue_head(& recv_wq, "&recv_wq", & __key___1);
  rv = ldv_misc_register_305(& plock_dev_misc);
  if (rv != 0) {
    printk("\vdlm: dlm_plock_init: misc_register failed %d\n", rv);
  } else {
  }
  return (rv);
}
}
void dlm_plock_exit(void)
{
  int tmp ;
  {
  tmp = ldv_misc_deregister_306(& plock_dev_misc);
  if (tmp < 0) {
    printk("\vdlm: dlm_plock_exit: misc_deregister failed\n");
  } else {
  }
  return;
}
}
extern int ldv_open_13(void) ;
extern int ldv_release_13(void) ;
int ldv_retval_7 ;
void ldv_file_operations_13(void)
{
  void *tmp ;
  {
  dev_fops_group1 = ldv_zalloc(1032UL);
  tmp = ldv_zalloc(512UL);
  dev_fops_group2 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_13(void)
{
  loff_t *ldvarg83 ;
  void *tmp ;
  struct poll_table_struct *ldvarg82 ;
  void *tmp___0 ;
  loff_t *ldvarg86 ;
  void *tmp___1 ;
  size_t ldvarg87 ;
  size_t tmp___2 ;
  int ldvarg80 ;
  int tmp___3 ;
  char *ldvarg88 ;
  void *tmp___4 ;
  size_t ldvarg84 ;
  size_t tmp___5 ;
  char *ldvarg85 ;
  void *tmp___6 ;
  loff_t ldvarg81 ;
  loff_t tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg83 = (loff_t *)tmp;
  tmp___0 = ldv_zalloc(16UL);
  ldvarg82 = (struct poll_table_struct *)tmp___0;
  tmp___1 = ldv_zalloc(8UL);
  ldvarg86 = (loff_t *)tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg87 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg80 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg88 = (char *)tmp___4;
  tmp___5 = __VERIFIER_nondet_size_t();
  ldvarg84 = tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg85 = (char *)tmp___6;
  tmp___7 = __VERIFIER_nondet_loff_t();
  ldvarg81 = tmp___7;
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    dev_write(dev_fops_group2, (char const *)ldvarg88, ldvarg87, ldvarg86);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    dev_write(dev_fops_group2, (char const *)ldvarg88, ldvarg87, ldvarg86);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_24482;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    dev_read(dev_fops_group2, ldvarg85, ldvarg84, ldvarg83);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_24482;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    dev_poll(dev_fops_group2, ldvarg82);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    dev_poll(dev_fops_group2, ldvarg82);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_24482;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    noop_llseek(dev_fops_group2, ldvarg81, ldvarg80);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_24482;
  case 4: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_7 = ldv_open_13();
    if (ldv_retval_7 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_24482;
  case 5: ;
  if (ldv_state_variable_13 == 2) {
    ldv_release_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24482;
  default:
  ldv_stop();
  }
  ldv_24482: ;
  return;
}
}
int ldv_misc_register_305(struct miscdevice *misc )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_306(struct miscdevice *misc )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
int dlm_send_rcom_lookup(struct dlm_rsb *r , int dir_nodeid ) ;
int dlm_wait_function(struct dlm_ls *ls , int (*testfn)(struct dlm_ls * ) ) ;
int dlm_recover_master_reply(struct dlm_ls *ls , struct dlm_rcom *rc ) ;
void dlm_rcom_out(struct dlm_rcom *rc ) ;
static int rcom_response(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = constant_test_bit(5L, (unsigned long const volatile *)(& ls->ls_flags));
  return (tmp);
}
}
static int create_rcom(struct dlm_ls *ls , int to_nodeid , int type , int len , struct dlm_rcom **rc_ret ,
                       struct dlm_mhandle **mh_ret )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  char *mb ;
  int mb_len ;
  void *tmp ;
  int tmp___0 ;
  {
  mb_len = (int )((unsigned int )len + 48U);
  tmp = dlm_lowcomms_get_buffer(to_nodeid, mb_len, 80U, & mb);
  mh = (struct dlm_mhandle *)tmp;
  if ((unsigned long )mh == (unsigned long )((struct dlm_mhandle *)0)) {
    printk("\vdlm: create_rcom to %d type %d len %d ENOBUFS\n", to_nodeid, type, len);
    return (-105);
  } else {
  }
  memset((void *)mb, 0, (size_t )mb_len);
  rc = (struct dlm_rcom *)mb;
  rc->rc_header.h_version = 196609U;
  rc->rc_header.h_lockspace = ls->ls_global_id;
  tmp___0 = dlm_our_nodeid();
  rc->rc_header.h_nodeid = (uint32_t )tmp___0;
  rc->rc_header.h_length = (uint16_t )mb_len;
  rc->rc_header.h_cmd = 2U;
  rc->rc_type = (uint32_t )type;
  spin_lock(& ls->ls_recover_lock);
  rc->rc_seq = ls->ls_recover_seq;
  spin_unlock(& ls->ls_recover_lock);
  *mh_ret = mh;
  *rc_ret = rc;
  return (0);
}
}
static void send_rcom(struct dlm_ls *ls , struct dlm_mhandle *mh , struct dlm_rcom *rc )
{
  {
  dlm_rcom_out(rc);
  dlm_lowcomms_commit_buffer((void *)mh);
  return;
}
}
static void set_rcom_status(struct dlm_ls *ls , struct rcom_status *rs , uint32_t flags )
{
  {
  rs->rs_flags = flags;
  return;
}
}
static void set_rcom_config(struct dlm_ls *ls , struct rcom_config *rf , uint32_t num_slots )
{
  {
  rf->rf_lvblen = (unsigned int )ls->ls_lvblen;
  rf->rf_lsflags = ls->ls_exflags;
  rf->rf_our_slot = (unsigned short )ls->ls_slot;
  rf->rf_num_slots = (unsigned short )num_slots;
  rf->rf_generation = ls->ls_generation;
  return;
}
}
static int check_rcom_config(struct dlm_ls *ls , struct dlm_rcom *rc , int nodeid )
{
  struct rcom_config *rf ;
  {
  rf = (struct rcom_config *)(& rc->rc_buf);
  if ((rc->rc_header.h_version & 4294901760U) != 196608U) {
    printk("\vdlm: %s: version mismatch: %x nodeid %d: %x\n", (char *)(& ls->ls_name),
           196609, nodeid, rc->rc_header.h_version);
    return (-71);
  } else {
  }
  if (rf->rf_lvblen != (__le32 )ls->ls_lvblen || rf->rf_lsflags != ls->ls_exflags) {
    printk("\vdlm: %s: config mismatch: %d,%x nodeid %d: %d,%x\n", (char *)(& ls->ls_name),
           ls->ls_lvblen, ls->ls_exflags, nodeid, rf->rf_lvblen, rf->rf_lsflags);
    return (-71);
  } else {
  }
  return (0);
}
}
static void allow_sync_reply(struct dlm_ls *ls , uint64_t *new_seq )
{
  {
  spin_lock(& ls->ls_rcom_spin);
  ls->ls_rcom_seq = ls->ls_rcom_seq + 1ULL;
  *new_seq = ls->ls_rcom_seq;
  set_bit(6L, (unsigned long volatile *)(& ls->ls_flags));
  spin_unlock(& ls->ls_rcom_spin);
  return;
}
}
static void disallow_sync_reply(struct dlm_ls *ls )
{
  {
  spin_lock(& ls->ls_rcom_spin);
  clear_bit(6L, (unsigned long volatile *)(& ls->ls_flags));
  clear_bit(5L, (unsigned long volatile *)(& ls->ls_flags));
  spin_unlock(& ls->ls_rcom_spin);
  return;
}
}
int dlm_rcom_status(struct dlm_ls *ls , int nodeid , uint32_t status_flags )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  int error ;
  uint32_t tmp ;
  int tmp___0 ;
  {
  error = 0;
  ls->ls_recover_nodeid = nodeid;
  tmp___0 = dlm_our_nodeid();
  if (tmp___0 == nodeid) {
    rc = ls->ls_recover_buf;
    tmp = dlm_recover_status(ls);
    rc->rc_result = (int )tmp;
    goto out;
  } else {
  }
  error = create_rcom(ls, nodeid, 1, 16, & rc, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  set_rcom_status(ls, (struct rcom_status *)(& rc->rc_buf), status_flags);
  allow_sync_reply(ls, & rc->rc_id);
  memset((void *)ls->ls_recover_buf, 0, (size_t )dlm_config.ci_buffer_size);
  send_rcom(ls, mh, rc);
  error = dlm_wait_function(ls, & rcom_response);
  disallow_sync_reply(ls);
  if (error != 0) {
    goto out;
  } else {
  }
  rc = ls->ls_recover_buf;
  if (rc->rc_result == -3) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: remote node %d not ready\n", (char *)(& ls->ls_name), nodeid);
    } else {
    }
    rc->rc_result = 0;
    error = 0;
  } else {
    error = check_rcom_config(ls, rc, nodeid);
  }
  out: ;
  return (error);
}
}
static void receive_rcom_status(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  struct rcom_status *rs ;
  uint32_t status ;
  int nodeid ;
  int len ;
  int num_slots ;
  int error ;
  int tmp ;
  {
  nodeid = (int )rc_in->rc_header.h_nodeid;
  len = 32;
  num_slots = 0;
  tmp = dlm_slots_version(& rc_in->rc_header);
  if (tmp == 0) {
    status = dlm_recover_status(ls);
    goto do_create;
  } else {
  }
  rs = (struct rcom_status *)(& rc_in->rc_buf);
  if ((rs->rs_flags & 1U) == 0U) {
    status = dlm_recover_status(ls);
    goto do_create;
  } else {
  }
  spin_lock(& ls->ls_recover_lock);
  status = ls->ls_recover_status;
  num_slots = ls->ls_num_slots;
  spin_unlock(& ls->ls_recover_lock);
  len = (int )((unsigned int )((unsigned long )num_slots) * 16U + (unsigned int )len);
  do_create:
  error = create_rcom(ls, nodeid, 5, len, & rc, & mh);
  if (error != 0) {
    return;
  } else {
  }
  rc->rc_id = rc_in->rc_id;
  rc->rc_seq_reply = rc_in->rc_seq;
  rc->rc_result = (int )status;
  set_rcom_config(ls, (struct rcom_config *)(& rc->rc_buf), (uint32_t )num_slots);
  if (num_slots == 0) {
    goto do_send;
  } else {
  }
  spin_lock(& ls->ls_recover_lock);
  if (ls->ls_num_slots != num_slots) {
    spin_unlock(& ls->ls_recover_lock);
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: receive_rcom_status num_slots %d to %d\n", (char *)(& ls->ls_name),
             num_slots, ls->ls_num_slots);
    } else {
    }
    rc->rc_result = 0;
    set_rcom_config(ls, (struct rcom_config *)(& rc->rc_buf), 0U);
    goto do_send;
  } else {
  }
  dlm_slots_copy_out(ls, rc);
  spin_unlock(& ls->ls_recover_lock);
  do_send:
  send_rcom(ls, mh, rc);
  return;
}
}
static void receive_sync_reply(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  int tmp ;
  size_t __len ;
  void *__ret ;
  {
  spin_lock(& ls->ls_rcom_spin);
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp == 0 || rc_in->rc_id != ls->ls_rcom_seq) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: reject reply %d from %d seq %llx expect %llx\n", (char *)(& ls->ls_name),
             rc_in->rc_type, rc_in->rc_header.h_nodeid, rc_in->rc_id, ls->ls_rcom_seq);
    } else {
    }
    goto out;
  } else {
  }
  __len = (size_t )rc_in->rc_header.h_length;
  __ret = memcpy((void *)ls->ls_recover_buf, (void const *)rc_in, __len);
  set_bit(5L, (unsigned long volatile *)(& ls->ls_flags));
  clear_bit(6L, (unsigned long volatile *)(& ls->ls_flags));
  __wake_up(& ls->ls_wait_general, 3U, 1, (void *)0);
  out:
  spin_unlock(& ls->ls_rcom_spin);
  return;
}
}
int dlm_rcom_names(struct dlm_ls *ls , int nodeid , char *last_name , int last_len )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  error = 0;
  ls->ls_recover_nodeid = nodeid;
  error = create_rcom(ls, nodeid, 2, last_len, & rc, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  __len = (size_t )last_len;
  __ret = memcpy((void *)(& rc->rc_buf), (void const *)last_name, __len);
  allow_sync_reply(ls, & rc->rc_id);
  memset((void *)ls->ls_recover_buf, 0, (size_t )dlm_config.ci_buffer_size);
  send_rcom(ls, mh, rc);
  error = dlm_wait_function(ls, & rcom_response);
  disallow_sync_reply(ls);
  out: ;
  return (error);
}
}
static void receive_rcom_names(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  int error ;
  int inlen ;
  int outlen ;
  int nodeid ;
  {
  nodeid = (int )rc_in->rc_header.h_nodeid;
  inlen = (int )((unsigned int )rc_in->rc_header.h_length - 48U);
  outlen = (int )((unsigned int )dlm_config.ci_buffer_size - 48U);
  error = create_rcom(ls, nodeid, 6, outlen, & rc, & mh);
  if (error != 0) {
    return;
  } else {
  }
  rc->rc_id = rc_in->rc_id;
  rc->rc_seq_reply = rc_in->rc_seq;
  dlm_copy_master_names(ls, (char *)(& rc_in->rc_buf), inlen, (char *)(& rc->rc_buf),
                        outlen, nodeid);
  send_rcom(ls, mh, rc);
  return;
}
}
int dlm_send_rcom_lookup(struct dlm_rsb *r , int dir_nodeid )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  struct dlm_ls *ls ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  ls = r->res_ls;
  error = create_rcom(ls, dir_nodeid, 3, r->res_length, & rc, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  __len = (size_t )r->res_length;
  __ret = memcpy((void *)(& rc->rc_buf), (void const *)(& r->res_name),
                           __len);
  rc->rc_id = (uint64_t )((unsigned long )r->res_id);
  send_rcom(ls, mh, rc);
  out: ;
  return (error);
}
}
int dlm_send_rcom_lookup_dump(struct dlm_rsb *r , int to_nodeid )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  struct dlm_ls *ls ;
  int error ;
  size_t __len ;
  void *__ret ;
  {
  ls = r->res_ls;
  error = create_rcom(ls, to_nodeid, 3, r->res_length, & rc, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  __len = (size_t )r->res_length;
  __ret = memcpy((void *)(& rc->rc_buf), (void const *)(& r->res_name),
                           __len);
  rc->rc_id = 4294967295ULL;
  send_rcom(ls, mh, rc);
  out: ;
  return (error);
}
}
static void receive_rcom_lookup(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  int error ;
  int ret_nodeid ;
  int nodeid ;
  int len ;
  {
  nodeid = (int )rc_in->rc_header.h_nodeid;
  len = (int )((unsigned int )rc_in->rc_header.h_length - 48U);
  error = create_rcom(ls, nodeid, 7, 0, & rc, & mh);
  if (error != 0) {
    return;
  } else {
  }
  if (rc_in->rc_id == 4294967295ULL) {
    printk("\vdlm: %s: receive_rcom_lookup dump from %d\n", (char *)(& ls->ls_name),
           nodeid);
    dlm_dump_rsb_name(ls, (char *)(& rc_in->rc_buf), len);
    return;
  } else {
  }
  error = dlm_master_lookup(ls, nodeid, (char *)(& rc_in->rc_buf), len, 2U, & ret_nodeid,
                            (int *)0);
  if (error != 0) {
    ret_nodeid = error;
  } else {
  }
  rc->rc_result = ret_nodeid;
  rc->rc_id = rc_in->rc_id;
  rc->rc_seq_reply = rc_in->rc_seq;
  send_rcom(ls, mh, rc);
  return;
}
}
static void receive_rcom_lookup_reply(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  {
  dlm_recover_master_reply(ls, rc_in);
  return;
}
}
static void pack_rcom_lock(struct dlm_rsb *r , struct dlm_lkb *lkb , struct rcom_lock *rl )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  memset((void *)rl, 0, 108UL);
  rl->rl_ownpid = (unsigned int )lkb->lkb_ownpid;
  rl->rl_lkid = lkb->lkb_id;
  rl->rl_exflags = lkb->lkb_exflags;
  rl->rl_flags = lkb->lkb_flags;
  rl->rl_lvbseq = lkb->lkb_lvbseq;
  rl->rl_rqmode = lkb->lkb_rqmode;
  rl->rl_grmode = lkb->lkb_grmode;
  rl->rl_status = lkb->lkb_status;
  rl->rl_wait_type = (unsigned short )lkb->lkb_wait_type;
  if ((unsigned long )lkb->lkb_bastfn != (unsigned long )((void (*)(void * , int ))0)) {
    rl->rl_asts = (int8_t )((int )rl->rl_asts | 2);
  } else {
  }
  if ((unsigned long )lkb->lkb_astfn != (unsigned long )((void (*)(void * ))0)) {
    rl->rl_asts = (int8_t )((int )rl->rl_asts | 1);
  } else {
  }
  rl->rl_namelen = (unsigned short )r->res_length;
  __len = (size_t )r->res_length;
  __ret = memcpy((void *)(& rl->rl_name), (void const *)(& r->res_name),
                           __len);
  if ((unsigned long )lkb->lkb_lvbptr != (unsigned long )((char *)0)) {
    __len___0 = (size_t )(r->res_ls)->ls_lvblen;
    __ret___0 = memcpy((void *)(& rl->rl_lvb), (void const *)lkb->lkb_lvbptr,
                                 __len___0);
  } else {
  }
  return;
}
}
int dlm_send_rcom_lock(struct dlm_rsb *r , struct dlm_lkb *lkb )
{
  struct dlm_ls *ls ;
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  struct rcom_lock *rl ;
  int error ;
  int len ;
  {
  ls = r->res_ls;
  len = 108;
  if ((unsigned long )lkb->lkb_lvbptr != (unsigned long )((char *)0)) {
    len = ls->ls_lvblen + len;
  } else {
  }
  error = create_rcom(ls, r->res_nodeid, 4, len, & rc, & mh);
  if (error != 0) {
    goto out;
  } else {
  }
  rl = (struct rcom_lock *)(& rc->rc_buf);
  pack_rcom_lock(r, lkb, rl);
  rc->rc_id = (uint64_t )r;
  send_rcom(ls, mh, rc);
  out: ;
  return (error);
}
}
static void receive_rcom_lock(struct dlm_ls *ls , struct dlm_rcom *rc_in )
{
  struct dlm_rcom *rc ;
  struct dlm_mhandle *mh ;
  int error ;
  int nodeid ;
  size_t __len ;
  void *__ret ;
  {
  nodeid = (int )rc_in->rc_header.h_nodeid;
  dlm_recover_master_copy(ls, rc_in);
  error = create_rcom(ls, nodeid, 8, 108, & rc, & mh);
  if (error != 0) {
    return;
  } else {
  }
  __len = 108UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& rc->rc_buf), (void const *)(& rc_in->rc_buf), __len);
  } else {
    __ret = memcpy((void *)(& rc->rc_buf), (void const *)(& rc_in->rc_buf),
                             __len);
  }
  rc->rc_id = rc_in->rc_id;
  rc->rc_seq_reply = rc_in->rc_seq;
  send_rcom(ls, mh, rc);
  return;
}
}
int dlm_send_ls_not_ready(int nodeid , struct dlm_rcom *rc_in )
{
  struct dlm_rcom *rc ;
  struct rcom_config *rf ;
  struct dlm_mhandle *mh ;
  char *mb ;
  int mb_len ;
  void *tmp ;
  int tmp___0 ;
  {
  mb_len = 80;
  tmp = dlm_lowcomms_get_buffer(nodeid, mb_len, 80U, & mb);
  mh = (struct dlm_mhandle *)tmp;
  if ((unsigned long )mh == (unsigned long )((struct dlm_mhandle *)0)) {
    return (-105);
  } else {
  }
  memset((void *)mb, 0, (size_t )mb_len);
  rc = (struct dlm_rcom *)mb;
  rc->rc_header.h_version = 196609U;
  rc->rc_header.h_lockspace = rc_in->rc_header.h_lockspace;
  tmp___0 = dlm_our_nodeid();
  rc->rc_header.h_nodeid = (uint32_t )tmp___0;
  rc->rc_header.h_length = (uint16_t )mb_len;
  rc->rc_header.h_cmd = 2U;
  rc->rc_type = 5U;
  rc->rc_id = rc_in->rc_id;
  rc->rc_seq_reply = rc_in->rc_seq;
  rc->rc_result = -3;
  rf = (struct rcom_config *)(& rc->rc_buf);
  rf->rf_lvblen = 4294967295U;
  dlm_rcom_out(rc);
  dlm_lowcomms_commit_buffer((void *)mh);
  return (0);
}
}
void dlm_receive_rcom(struct dlm_ls *ls , struct dlm_rcom *rc , int nodeid )
{
  int lock_size ;
  int stop ;
  int reply ;
  int names ;
  int lookup ;
  int lock ;
  uint32_t status ;
  uint64_t seq ;
  struct ratelimit_state _rs ;
  int tmp ;
  {
  lock_size = 156;
  reply = 0;
  names = 0;
  lookup = 0;
  lock = 0;
  switch (rc->rc_type) {
  case 5U:
  reply = 1;
  goto ldv_21032;
  case 2U:
  names = 1;
  goto ldv_21032;
  case 6U:
  names = 1;
  reply = 1;
  goto ldv_21032;
  case 3U:
  lookup = 1;
  goto ldv_21032;
  case 7U:
  lookup = 1;
  reply = 1;
  goto ldv_21032;
  case 4U:
  lock = 1;
  goto ldv_21032;
  case 8U:
  lock = 1;
  reply = 1;
  goto ldv_21032;
  }
  ldv_21032:
  spin_lock(& ls->ls_recover_lock);
  status = ls->ls_recover_status;
  stop = constant_test_bit(0L, (unsigned long const volatile *)(& ls->ls_flags));
  seq = ls->ls_recover_seq;
  spin_unlock(& ls->ls_recover_lock);
  if (stop != 0 && rc->rc_type != 1U) {
    goto ignore;
  } else {
  }
  if (reply != 0 && rc->rc_seq_reply != seq) {
    goto ignore;
  } else {
  }
  if ((status & 1U) == 0U && ((names != 0 || lookup != 0) || lock != 0)) {
    goto ignore;
  } else {
  }
  if ((status & 4U) == 0U && (lookup != 0 || lock != 0)) {
    goto ignore;
  } else {
  }
  switch (rc->rc_type) {
  case 1U:
  receive_rcom_status(ls, rc);
  goto ldv_21041;
  case 2U:
  receive_rcom_names(ls, rc);
  goto ldv_21041;
  case 3U:
  receive_rcom_lookup(ls, rc);
  goto ldv_21041;
  case 4U: ;
  if ((int )rc->rc_header.h_length < lock_size) {
    goto Eshort;
  } else {
  }
  receive_rcom_lock(ls, rc);
  goto ldv_21041;
  case 5U:
  receive_sync_reply(ls, rc);
  goto ldv_21041;
  case 6U:
  receive_sync_reply(ls, rc);
  goto ldv_21041;
  case 7U:
  receive_rcom_lookup_reply(ls, rc);
  goto ldv_21041;
  case 8U: ;
  if ((int )rc->rc_header.h_length < lock_size) {
    goto Eshort;
  } else {
  }
  dlm_recover_process_copy(ls, rc);
  goto ldv_21041;
  default:
  printk("\vdlm: %s: receive_rcom bad type %d\n", (char *)(& ls->ls_name), rc->rc_type);
  }
  ldv_21041: ;
  return;
  ignore: ;
  if (dlm_config.ci_log_debug != 0) {
    _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
    tmp = ___ratelimit(& _rs, "dlm_receive_rcom");
    if (tmp != 0) {
      printk("\017dlm: %s: dlm_receive_rcom ignore msg %d from %d %llu %llu recover seq %llu sts %x gen %u\n",
             (char *)(& ls->ls_name), rc->rc_type, nodeid, rc->rc_seq, rc->rc_seq_reply,
             seq, status, ls->ls_generation);
    } else {
    }
  } else {
  }
  return;
  Eshort:
  printk("\vdlm: %s: recovery message %d from %d is too short\n", (char *)(& ls->ls_name),
         rc->rc_type, nodeid);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern void *idr_get_next(struct idr * , int * ) ;
extern long schedule_timeout(long ) ;
int dlm_recover_members_wait(struct dlm_ls *ls ) ;
int dlm_recover_directory_wait(struct dlm_ls *ls ) ;
int dlm_recover_locks_wait(struct dlm_ls *ls ) ;
int dlm_recover_done_wait(struct dlm_ls *ls ) ;
int dlm_recover_masters(struct dlm_ls *ls ) ;
int dlm_recover_locks(struct dlm_ls *ls ) ;
int dlm_create_root_list(struct dlm_ls *ls ) ;
void dlm_release_root_list(struct dlm_ls *ls ) ;
void dlm_clear_toss(struct dlm_ls *ls ) ;
void dlm_recover_rsbs(struct dlm_ls *ls ) ;
int dlm_wait_function(struct dlm_ls *ls , int (*testfn)(struct dlm_ls * ) )
{
  int error ;
  int rv ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool __cond___0 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  error = 0;
  ldv_20878:
  __ret = (long )(dlm_config.ci_recover_timer * 250);
  tmp___3 = (*testfn)(ls);
  if (tmp___3 != 0) {
    tmp___5 = 1;
  } else {
    tmp___4 = dlm_recovery_stopped(ls);
    if (tmp___4 != 0) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  }
  __cond___0 = (bool )tmp___5;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = (long )(dlm_config.ci_recover_timer * 250);
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_20874:
    tmp = prepare_to_wait_event(& ls->ls_wait_general, & __wait, 2);
    __int = tmp;
    tmp___0 = (*testfn)(ls);
    if (tmp___0 != 0) {
      tmp___2 = 1;
    } else {
      tmp___1 = dlm_recovery_stopped(ls);
      if (tmp___1 != 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    }
    __cond = (bool )tmp___2;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_20873;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_20874;
    ldv_20873:
    finish_wait(& ls->ls_wait_general, & __wait);
    __ret = __ret___0;
  } else {
  }
  rv = (int )__ret;
  if (rv != 0) {
    goto ldv_20877;
  } else {
  }
  goto ldv_20878;
  ldv_20877:
  tmp___6 = dlm_recovery_stopped(ls);
  if (tmp___6 != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: dlm_wait_function aborted\n", (char *)(& ls->ls_name));
    } else {
    }
    error = -4;
  } else {
  }
  return (error);
}
}
uint32_t dlm_recover_status(struct dlm_ls *ls )
{
  uint32_t status ;
  {
  spin_lock(& ls->ls_recover_lock);
  status = ls->ls_recover_status;
  spin_unlock(& ls->ls_recover_lock);
  return (status);
}
}
static void _set_recover_status(struct dlm_ls *ls , uint32_t status )
{
  {
  ls->ls_recover_status = ls->ls_recover_status | status;
  return;
}
}
void dlm_set_recover_status(struct dlm_ls *ls , uint32_t status )
{
  {
  spin_lock(& ls->ls_recover_lock);
  _set_recover_status(ls, status);
  spin_unlock(& ls->ls_recover_lock);
  return;
}
}
static int wait_status_all(struct dlm_ls *ls , uint32_t wait_status___0 , int save_slots )
{
  struct dlm_rcom *rc ;
  struct dlm_member *memb ;
  int error ;
  int delay ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  rc = ls->ls_recover_buf;
  error = 0;
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20908;
  ldv_20907:
  delay = 0;
  ldv_20906:
  tmp = dlm_recovery_stopped(ls);
  if (tmp != 0) {
    error = -4;
    goto out;
  } else {
  }
  error = dlm_rcom_status(ls, memb->nodeid, 0U);
  if (error != 0) {
    goto out;
  } else {
  }
  if (save_slots != 0) {
    dlm_slot_save(ls, rc, memb);
  } else {
  }
  if (((uint32_t )rc->rc_result & wait_status___0) != 0U) {
    goto ldv_20905;
  } else {
  }
  if (delay <= 999) {
    delay = delay + 20;
  } else {
  }
  msleep((unsigned int )delay);
  goto ldv_20906;
  ldv_20905:
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20908: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20907;
  } else {
  }
  out: ;
  return (error);
}
}
static int wait_status_low(struct dlm_ls *ls , uint32_t wait_status___0 , uint32_t status_flags )
{
  struct dlm_rcom *rc ;
  int error ;
  int delay ;
  int nodeid ;
  int tmp ;
  {
  rc = ls->ls_recover_buf;
  error = 0;
  delay = 0;
  nodeid = ls->ls_low_nodeid;
  ldv_20921:
  tmp = dlm_recovery_stopped(ls);
  if (tmp != 0) {
    error = -4;
    goto out;
  } else {
  }
  error = dlm_rcom_status(ls, nodeid, status_flags);
  if (error != 0) {
    goto ldv_20920;
  } else {
  }
  if (((uint32_t )rc->rc_result & wait_status___0) != 0U) {
    goto ldv_20920;
  } else {
  }
  if (delay <= 999) {
    delay = delay + 20;
  } else {
  }
  msleep((unsigned int )delay);
  goto ldv_20921;
  ldv_20920: ;
  out: ;
  return (error);
}
}
static int wait_status(struct dlm_ls *ls , uint32_t status )
{
  uint32_t status_all ;
  int error ;
  int tmp ;
  {
  status_all = status << 1;
  tmp = dlm_our_nodeid();
  if (ls->ls_low_nodeid == tmp) {
    error = wait_status_all(ls, status, 0);
    if (error == 0) {
      dlm_set_recover_status(ls, status_all);
    } else {
    }
  } else {
    error = wait_status_low(ls, status_all, 0U);
  }
  return (error);
}
}
int dlm_recover_members_wait(struct dlm_ls *ls )
{
  struct dlm_member *memb ;
  struct dlm_slot *slots ;
  int num_slots ;
  int slots_size ;
  int error ;
  int rv ;
  uint32_t gen ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  {
  __mptr = (struct list_head const *)ls->ls_nodes.next;
  memb = (struct dlm_member *)__mptr;
  goto ldv_20943;
  ldv_20942:
  memb->slot = -1;
  memb->generation = 0U;
  __mptr___0 = (struct list_head const *)memb->list.next;
  memb = (struct dlm_member *)__mptr___0;
  ldv_20943: ;
  if ((unsigned long )(& memb->list) != (unsigned long )(& ls->ls_nodes)) {
    goto ldv_20942;
  } else {
  }
  tmp = dlm_our_nodeid();
  if (ls->ls_low_nodeid == tmp) {
    error = wait_status_all(ls, 1U, 1);
    if (error != 0) {
      goto out;
    } else {
    }
    rv = dlm_slots_assign(ls, & num_slots, & slots_size, & slots, & gen);
    if (rv == 0) {
      spin_lock(& ls->ls_recover_lock);
      _set_recover_status(ls, 2U);
      ls->ls_num_slots = num_slots;
      ls->ls_slots_size = slots_size;
      ls->ls_slots = slots;
      ls->ls_generation = gen;
      spin_unlock(& ls->ls_recover_lock);
    } else {
      dlm_set_recover_status(ls, 2U);
    }
  } else {
    error = wait_status_low(ls, 2U, 1U);
    if (error != 0) {
      goto out;
    } else {
    }
    dlm_slots_copy_in(ls);
  }
  out: ;
  return (error);
}
}
int dlm_recover_directory_wait(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = wait_status(ls, 4U);
  return (tmp);
}
}
int dlm_recover_locks_wait(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = wait_status(ls, 16U);
  return (tmp);
}
}
int dlm_recover_done_wait(struct dlm_ls *ls )
{
  int tmp ;
  {
  tmp = wait_status(ls, 64U);
  return (tmp);
}
}
static int recover_list_empty(struct dlm_ls *ls )
{
  int empty ;
  {
  spin_lock(& ls->ls_recover_list_lock);
  empty = list_empty((struct list_head const *)(& ls->ls_recover_list));
  spin_unlock(& ls->ls_recover_list_lock);
  return (empty);
}
}
static void recover_list_add(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  int tmp ;
  {
  ls = r->res_ls;
  spin_lock(& ls->ls_recover_list_lock);
  tmp = list_empty((struct list_head const *)(& r->res_recover_list));
  if (tmp != 0) {
    list_add_tail(& r->res_recover_list, & ls->ls_recover_list);
    ls->ls_recover_list_count = ls->ls_recover_list_count + 1;
    dlm_hold_rsb(r);
  } else {
  }
  spin_unlock(& ls->ls_recover_list_lock);
  return;
}
}
static void recover_list_del(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  {
  ls = r->res_ls;
  spin_lock(& ls->ls_recover_list_lock);
  list_del_init(& r->res_recover_list);
  ls->ls_recover_list_count = ls->ls_recover_list_count - 1;
  spin_unlock(& ls->ls_recover_list_lock);
  dlm_put_rsb(r);
  return;
}
}
static void recover_list_clear(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  struct dlm_rsb *s ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  spin_lock(& ls->ls_recover_list_lock);
  __mptr = (struct list_head const *)ls->ls_recover_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffea8UL;
  __mptr___0 = (struct list_head const *)r->res_recover_list.next;
  s = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffea8UL;
  goto ldv_20979;
  ldv_20978:
  list_del_init(& r->res_recover_list);
  r->res_recover_locks_count = 0;
  dlm_put_rsb(r);
  ls->ls_recover_list_count = ls->ls_recover_list_count - 1;
  r = s;
  __mptr___1 = (struct list_head const *)s->res_recover_list.next;
  s = (struct dlm_rsb *)__mptr___1 + 0xfffffffffffffea8UL;
  ldv_20979: ;
  if ((unsigned long )(& r->res_recover_list) != (unsigned long )(& ls->ls_recover_list)) {
    goto ldv_20978;
  } else {
  }
  if (ls->ls_recover_list_count != 0) {
    printk("\vdlm: %s: warning: recover_list_count %d\n", (char *)(& ls->ls_name),
           ls->ls_recover_list_count);
    ls->ls_recover_list_count = 0;
  } else {
  }
  spin_unlock(& ls->ls_recover_list_lock);
  return;
}
}
static int recover_idr_empty(struct dlm_ls *ls )
{
  int empty ;
  {
  empty = 1;
  spin_lock(& ls->ls_recover_idr_lock);
  if (ls->ls_recover_list_count != 0) {
    empty = 0;
  } else {
  }
  spin_unlock(& ls->ls_recover_idr_lock);
  return (empty);
}
}
static int recover_idr_add(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  int rv ;
  {
  ls = r->res_ls;
  idr_preload(80U);
  spin_lock(& ls->ls_recover_idr_lock);
  if (r->res_id != 0) {
    rv = -1;
    goto out_unlock;
  } else {
  }
  rv = idr_alloc(& ls->ls_recover_idr, (void *)r, 1, 0, 0U);
  if (rv < 0) {
    goto out_unlock;
  } else {
  }
  r->res_id = rv;
  ls->ls_recover_list_count = ls->ls_recover_list_count + 1;
  dlm_hold_rsb(r);
  rv = 0;
  out_unlock:
  spin_unlock(& ls->ls_recover_idr_lock);
  idr_preload_end();
  return (rv);
}
}
static void recover_idr_del(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  {
  ls = r->res_ls;
  spin_lock(& ls->ls_recover_idr_lock);
  idr_remove(& ls->ls_recover_idr, r->res_id);
  r->res_id = 0;
  ls->ls_recover_list_count = ls->ls_recover_list_count - 1;
  spin_unlock(& ls->ls_recover_idr_lock);
  dlm_put_rsb(r);
  return;
}
}
static struct dlm_rsb *recover_idr_find(struct dlm_ls *ls , uint64_t id )
{
  struct dlm_rsb *r ;
  void *tmp ;
  {
  spin_lock(& ls->ls_recover_idr_lock);
  tmp = idr_find(& ls->ls_recover_idr, (int )id);
  r = (struct dlm_rsb *)tmp;
  spin_unlock(& ls->ls_recover_idr_lock);
  return (r);
}
}
static void recover_idr_clear(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  int id ;
  void *tmp ;
  {
  spin_lock(& ls->ls_recover_idr_lock);
  id = 0;
  goto ldv_21006;
  ldv_21005:
  idr_remove(& ls->ls_recover_idr, id);
  r->res_id = 0;
  r->res_recover_locks_count = 0;
  ls->ls_recover_list_count = ls->ls_recover_list_count - 1;
  dlm_put_rsb(r);
  id = id + 1;
  ldv_21006:
  tmp = idr_get_next(& ls->ls_recover_idr, & id);
  r = (struct dlm_rsb *)tmp;
  if ((unsigned long )r != (unsigned long )((struct dlm_rsb *)0)) {
    goto ldv_21005;
  } else {
  }
  if (ls->ls_recover_list_count != 0) {
    printk("\vdlm: %s: warning: recover_list_count %d\n", (char *)(& ls->ls_name),
           ls->ls_recover_list_count);
    ls->ls_recover_list_count = 0;
  } else {
  }
  spin_unlock(& ls->ls_recover_idr_lock);
  return;
}
}
static void set_lock_master(struct list_head *queue , int nodeid )
{
  struct dlm_lkb *lkb ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)queue->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21018;
  ldv_21017: ;
  if ((lkb->lkb_flags & 65536U) == 0U) {
    lkb->lkb_nodeid = nodeid;
    lkb->lkb_remid = 0U;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21018: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )queue) {
    goto ldv_21017;
  } else {
  }
  return;
}
}
static void set_master_lkbs(struct dlm_rsb *r )
{
  {
  set_lock_master(& r->res_grantqueue, r->res_nodeid);
  set_lock_master(& r->res_convertqueue, r->res_nodeid);
  set_lock_master(& r->res_waitqueue, r->res_nodeid);
  return;
}
}
static void set_new_master(struct dlm_rsb *r )
{
  {
  set_master_lkbs(r);
  rsb_set_flag(r, 3);
  rsb_set_flag(r, 4);
  return;
}
}
static int recover_master(struct dlm_rsb *r , unsigned int *count )
{
  struct dlm_ls *ls ;
  int our_nodeid ;
  int dir_nodeid ;
  int is_removed ;
  int error ;
  int tmp ;
  int tmp___0 ;
  {
  ls = r->res_ls;
  is_removed = 0;
  tmp = is_master(r);
  if (tmp != 0) {
    return (0);
  } else {
  }
  is_removed = dlm_is_removed(ls, r->res_nodeid);
  if (is_removed == 0) {
    tmp___0 = rsb_flag(r, 3);
    if (tmp___0 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  our_nodeid = dlm_our_nodeid();
  dir_nodeid = dlm_dir_nodeid(r);
  if (dir_nodeid == our_nodeid) {
    if (is_removed != 0) {
      r->res_master_nodeid = our_nodeid;
      r->res_nodeid = 0;
    } else {
    }
    set_new_master(r);
    error = 0;
  } else {
    recover_idr_add(r);
    error = dlm_send_rcom_lookup(r, dir_nodeid);
  }
  *count = *count + 1U;
  return (error);
}
}
static int recover_master_static(struct dlm_rsb *r , unsigned int *count )
{
  int dir_nodeid ;
  int tmp ;
  int new_master ;
  int tmp___0 ;
  {
  tmp = dlm_dir_nodeid(r);
  dir_nodeid = tmp;
  new_master = dir_nodeid;
  tmp___0 = dlm_our_nodeid();
  if (tmp___0 == dir_nodeid) {
    new_master = 0;
  } else {
  }
  dlm_purge_mstcpy_locks(r);
  r->res_master_nodeid = dir_nodeid;
  r->res_nodeid = new_master;
  set_new_master(r);
  *count = *count + 1U;
  return (0);
}
}
int dlm_recover_masters(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  unsigned int total ;
  unsigned int count ;
  int nodir ;
  int tmp ;
  int error ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  total = 0U;
  count = 0U;
  tmp = dlm_no_directory(ls);
  nodir = tmp;
  printk("\016dlm: %s: dlm_recover_masters\n", (char *)(& ls->ls_name));
  down_read(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  goto ldv_21056;
  ldv_21055:
  tmp___0 = dlm_recovery_stopped(ls);
  if (tmp___0 != 0) {
    up_read(& ls->ls_root_sem);
    error = -4;
    goto out;
  } else {
  }
  lock_rsb(r);
  if (nodir != 0) {
    error = recover_master_static(r, & count);
  } else {
    error = recover_master(r, & count);
  }
  unlock_rsb(r);
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/recover.o.c.prepared",
                717, 0);
  _cond_resched();
  total = total + 1U;
  if (error != 0) {
    up_read(& ls->ls_root_sem);
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  ldv_21056: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_21055;
  } else {
  }
  up_read(& ls->ls_root_sem);
  printk("\016dlm: %s: dlm_recover_masters %u of %u\n", (char *)(& ls->ls_name), count,
         total);
  error = dlm_wait_function(ls, & recover_idr_empty);
  out: ;
  if (error != 0) {
    recover_idr_clear(ls);
  } else {
  }
  return (error);
}
}
int dlm_recover_master_reply(struct dlm_ls *ls , struct dlm_rcom *rc )
{
  struct dlm_rsb *r ;
  int ret_nodeid ;
  int new_master ;
  int tmp ;
  int tmp___0 ;
  {
  r = recover_idr_find(ls, rc->rc_id);
  if ((unsigned long )r == (unsigned long )((struct dlm_rsb *)0)) {
    printk("\vdlm: %s: dlm_recover_master_reply no id %llx\n", (char *)(& ls->ls_name),
           rc->rc_id);
    goto out;
  } else {
  }
  ret_nodeid = rc->rc_result;
  tmp = dlm_our_nodeid();
  if (tmp == ret_nodeid) {
    new_master = 0;
  } else {
    new_master = ret_nodeid;
  }
  lock_rsb(r);
  r->res_master_nodeid = ret_nodeid;
  r->res_nodeid = new_master;
  set_new_master(r);
  unlock_rsb(r);
  recover_idr_del(r);
  tmp___0 = recover_idr_empty(ls);
  if (tmp___0 != 0) {
    __wake_up(& ls->ls_wait_general, 3U, 1, (void *)0);
  } else {
  }
  out: ;
  return (0);
}
}
static int recover_locks_queue(struct dlm_rsb *r , struct list_head *head )
{
  struct dlm_lkb *lkb ;
  int error ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  error = 0;
  __mptr = (struct list_head const *)head->next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21078;
  ldv_21077:
  error = dlm_send_rcom_lock(r, lkb);
  if (error != 0) {
    goto ldv_21076;
  } else {
  }
  r->res_recover_locks_count = r->res_recover_locks_count + 1;
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21078: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )head) {
    goto ldv_21077;
  } else {
  }
  ldv_21076: ;
  return (error);
}
}
static int recover_locks(struct dlm_rsb *r )
{
  int error ;
  {
  error = 0;
  lock_rsb(r);
  if (r->res_recover_locks_count != 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           808, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/recover.o.c.prepared",
           (char *)"!r->res_recover_locks_count", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/recover.o.c.prepared"),
                         "i" (808), "i" (12UL));
    ldv_21083: ;
    goto ldv_21083;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  error = recover_locks_queue(r, & r->res_grantqueue);
  if (error != 0) {
    goto out;
  } else {
  }
  error = recover_locks_queue(r, & r->res_convertqueue);
  if (error != 0) {
    goto out;
  } else {
  }
  error = recover_locks_queue(r, & r->res_waitqueue);
  if (error != 0) {
    goto out;
  } else {
  }
  if (r->res_recover_locks_count != 0) {
    recover_list_add(r);
  } else {
    rsb_clear_flag(r, 3);
  }
  out:
  unlock_rsb(r);
  return (error);
}
}
int dlm_recover_locks(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  int error ;
  int count ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  count = 0;
  down_read(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  goto ldv_21098;
  ldv_21097:
  tmp = is_master(r);
  if (tmp != 0) {
    rsb_clear_flag(r, 3);
    goto ldv_21095;
  } else {
  }
  tmp___0 = rsb_flag(r, 3);
  if (tmp___0 == 0) {
    goto ldv_21095;
  } else {
  }
  tmp___1 = dlm_recovery_stopped(ls);
  if (tmp___1 != 0) {
    error = -4;
    up_read(& ls->ls_root_sem);
    goto out;
  } else {
  }
  error = recover_locks(r);
  if (error != 0) {
    up_read(& ls->ls_root_sem);
    goto out;
  } else {
  }
  count = r->res_recover_locks_count + count;
  ldv_21095:
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  ldv_21098: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_21097;
  } else {
  }
  up_read(& ls->ls_root_sem);
  printk("\016dlm: %s: dlm_recover_locks %d out\n", (char *)(& ls->ls_name), count);
  error = dlm_wait_function(ls, & recover_list_empty);
  out: ;
  if (error != 0) {
    recover_list_clear(ls);
  } else {
  }
  return (error);
}
}
void dlm_recovered_lock(struct dlm_rsb *r )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = rsb_flag(r, 3);
  if (tmp == 0) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           871, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/recover.o.c.prepared",
           (char *)"rsb_flag(r, RSB_NEW_MASTER)", jiffies);
    dlm_dump_rsb(r);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/recover.o.c.prepared"),
                         "i" (871), "i" (12UL));
    ldv_21103: ;
    goto ldv_21103;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  r->res_recover_locks_count = r->res_recover_locks_count - 1;
  if (r->res_recover_locks_count == 0) {
    rsb_clear_flag(r, 3);
    recover_list_del(r);
  } else {
  }
  tmp___0 = recover_list_empty(r->res_ls);
  if (tmp___0 != 0) {
    __wake_up(& (r->res_ls)->ls_wait_general, 3U, 1, (void *)0);
  } else {
  }
  return;
}
}
static void recover_lvb(struct dlm_rsb *r )
{
  struct dlm_lkb *lkb ;
  struct dlm_lkb *high_lkb ;
  uint32_t high_seq ;
  int lock_lvb_exists ;
  int big_lock_exists ;
  int lvblen ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  high_lkb = (struct dlm_lkb *)0;
  high_seq = 0U;
  lock_lvb_exists = 0;
  big_lock_exists = 0;
  lvblen = (r->res_ls)->ls_lvblen;
  tmp = rsb_flag(r, 4);
  if (tmp == 0) {
    tmp___0 = rsb_flag(r, 7);
    if (tmp___0 != 0) {
      rsb_set_flag(r, 1);
      return;
    } else {
    }
  } else {
  }
  tmp___1 = rsb_flag(r, 4);
  if (tmp___1 == 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21120;
  ldv_21119: ;
  if ((lkb->lkb_exflags & 8U) == 0U) {
    goto ldv_21117;
  } else {
  }
  lock_lvb_exists = 1;
  if ((int )lkb->lkb_grmode > 1) {
    big_lock_exists = 1;
    goto setflag;
  } else {
  }
  if ((int )lkb->lkb_lvbseq - (int )high_seq >= 0) {
    high_lkb = lkb;
    high_seq = lkb->lkb_lvbseq;
  } else {
  }
  ldv_21117:
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21120: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_21119;
  } else {
  }
  __mptr___1 = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_21128;
  ldv_21127: ;
  if ((lkb->lkb_exflags & 8U) == 0U) {
    goto ldv_21126;
  } else {
  }
  lock_lvb_exists = 1;
  if ((int )lkb->lkb_grmode > 1) {
    big_lock_exists = 1;
    goto setflag;
  } else {
  }
  if ((int )lkb->lkb_lvbseq - (int )high_seq >= 0) {
    high_lkb = lkb;
    high_seq = lkb->lkb_lvbseq;
  } else {
  }
  ldv_21126:
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_21128: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_21127;
  } else {
  }
  setflag: ;
  if (lock_lvb_exists == 0) {
    goto out;
  } else {
  }
  if (big_lock_exists == 0) {
    rsb_set_flag(r, 1);
  } else {
  }
  if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
    r->res_lvbptr = dlm_allocate_lvb(r->res_ls);
    if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
      goto out;
    } else {
    }
  } else {
  }
  if (big_lock_exists != 0) {
    r->res_lvbseq = lkb->lkb_lvbseq;
    __len = (size_t )lvblen;
    __ret = memcpy((void *)r->res_lvbptr, (void const *)lkb->lkb_lvbptr,
                             __len);
  } else
  if ((unsigned long )high_lkb != (unsigned long )((struct dlm_lkb *)0)) {
    r->res_lvbseq = high_lkb->lkb_lvbseq;
    __len___0 = (size_t )lvblen;
    __ret___0 = memcpy((void *)r->res_lvbptr, (void const *)high_lkb->lkb_lvbptr,
                                 __len___0);
  } else {
    r->res_lvbseq = 0U;
    memset((void *)r->res_lvbptr, 0, (size_t )lvblen);
  }
  out: ;
  return;
}
}
static void recover_conversion(struct dlm_rsb *r )
{
  struct dlm_ls *ls ;
  struct dlm_lkb *lkb ;
  int grmode ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  ls = r->res_ls;
  grmode = -1;
  __mptr = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_21149;
  ldv_21148: ;
  if ((int )lkb->lkb_grmode == 3 || (int )lkb->lkb_grmode == 2) {
    grmode = (int )lkb->lkb_grmode;
    goto ldv_21147;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_21149: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_21148;
  } else {
  }
  ldv_21147:
  __mptr___1 = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_21156;
  ldv_21155: ;
  if ((int )lkb->lkb_grmode != -1) {
    goto ldv_21154;
  } else {
  }
  if (grmode == -1) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: recover_conversion %x set gr to rq %d\n", (char *)(& ls->ls_name),
             lkb->lkb_id, (int )lkb->lkb_rqmode);
    } else {
    }
    lkb->lkb_grmode = lkb->lkb_rqmode;
  } else {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: recover_conversion %x set gr %d\n", (char *)(& ls->ls_name),
             lkb->lkb_id, grmode);
    } else {
    }
    lkb->lkb_grmode = (int8_t )grmode;
  }
  ldv_21154:
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_21156: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_21155;
  } else {
  }
  return;
}
}
static void recover_grant(struct dlm_rsb *r )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = list_empty((struct list_head const *)(& r->res_waitqueue));
  if (tmp == 0) {
    rsb_set_flag(r, 6);
  } else {
    tmp___0 = list_empty((struct list_head const *)(& r->res_convertqueue));
    if (tmp___0 == 0) {
      rsb_set_flag(r, 6);
    } else {
    }
  }
  return;
}
}
void dlm_recover_rsbs(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  unsigned int count ;
  struct list_head const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  count = 0U;
  down_read(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  goto ldv_21171;
  ldv_21170:
  lock_rsb(r);
  tmp___1 = is_master(r);
  if (tmp___1 != 0) {
    tmp = rsb_flag(r, 5);
    if (tmp != 0) {
      recover_conversion(r);
    } else {
    }
    recover_lvb(r);
    tmp___0 = rsb_flag(r, 4);
    if (tmp___0 != 0) {
      recover_grant(r);
    } else {
    }
    count = count + 1U;
  } else {
    rsb_clear_flag(r, 1);
  }
  rsb_clear_flag(r, 5);
  rsb_clear_flag(r, 7);
  rsb_clear_flag(r, 4);
  unlock_rsb(r);
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  r = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  ldv_21171: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_21170;
  } else {
  }
  up_read(& ls->ls_root_sem);
  if (count != 0U) {
    printk("\016dlm: %s: dlm_recover_rsbs %d done\n", (char *)(& ls->ls_name), count);
  } else {
  }
  return;
}
}
int dlm_create_root_list(struct dlm_ls *ls )
{
  struct rb_node *n ;
  struct dlm_rsb *r ;
  int i ;
  int error ;
  int tmp ;
  struct rb_node const *__mptr ;
  {
  error = 0;
  down_write(& ls->ls_root_sem);
  tmp = list_empty((struct list_head const *)(& ls->ls_root_list));
  if (tmp == 0) {
    printk("\vdlm: %s: root list not empty\n", (char *)(& ls->ls_name));
    error = -22;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_21187;
  ldv_21186:
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )i)->keep));
  goto ldv_21184;
  ldv_21183:
  __mptr = (struct rb_node const *)n;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  list_add(& r->res_root_list, & ls->ls_root_list);
  dlm_hold_rsb(r);
  n = rb_next((struct rb_node const *)n);
  ldv_21184: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21183;
  } else {
  }
  if ((unsigned long )(ls->ls_rsbtbl + (unsigned long )i)->toss.rb_node != (unsigned long )((struct rb_node *)0)) {
    printk("\vdlm: %s: dlm_create_root_list toss not empty\n", (char *)(& ls->ls_name));
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  i = i + 1;
  ldv_21187: ;
  if ((uint32_t )i < ls->ls_rsbtbl_size) {
    goto ldv_21186;
  } else {
  }
  out:
  up_write(& ls->ls_root_sem);
  return (error);
}
}
void dlm_release_root_list(struct dlm_ls *ls )
{
  struct dlm_rsb *r ;
  struct dlm_rsb *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  down_write(& ls->ls_root_sem);
  __mptr = (struct list_head const *)ls->ls_root_list.next;
  r = (struct dlm_rsb *)__mptr + 0xfffffffffffffeb8UL;
  __mptr___0 = (struct list_head const *)r->res_root_list.next;
  safe = (struct dlm_rsb *)__mptr___0 + 0xfffffffffffffeb8UL;
  goto ldv_21201;
  ldv_21200:
  list_del_init(& r->res_root_list);
  dlm_put_rsb(r);
  r = safe;
  __mptr___1 = (struct list_head const *)safe->res_root_list.next;
  safe = (struct dlm_rsb *)__mptr___1 + 0xfffffffffffffeb8UL;
  ldv_21201: ;
  if ((unsigned long )(& r->res_root_list) != (unsigned long )(& ls->ls_root_list)) {
    goto ldv_21200;
  } else {
  }
  up_write(& ls->ls_root_sem);
  return;
}
}
void dlm_clear_toss(struct dlm_ls *ls )
{
  struct rb_node *n ;
  struct rb_node *next ;
  struct dlm_rsb *r ;
  unsigned int count ;
  int i ;
  struct rb_node const *__mptr ;
  {
  count = 0U;
  i = 0;
  goto ldv_21217;
  ldv_21216:
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  n = rb_first((struct rb_root const *)(& (ls->ls_rsbtbl + (unsigned long )i)->toss));
  goto ldv_21214;
  ldv_21213:
  next = rb_next((struct rb_node const *)n);
  __mptr = (struct rb_node const *)n;
  r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
  rb_erase(n, & (ls->ls_rsbtbl + (unsigned long )i)->toss);
  dlm_free_rsb(r);
  count = count + 1U;
  n = next;
  ldv_21214: ;
  if ((unsigned long )n != (unsigned long )((struct rb_node *)0)) {
    goto ldv_21213;
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )i)->lock);
  i = i + 1;
  ldv_21217: ;
  if ((uint32_t )i < ls->ls_rsbtbl_size) {
    goto ldv_21216;
  } else {
  }
  if (count != 0U) {
    printk("\016dlm: %s: dlm_clear_toss %u done\n", (char *)(& ls->ls_name), count);
  } else {
  }
  return;
}
}
extern void __xchg_wrong_size(void) ;
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
int dlm_process_requestqueue(struct dlm_ls *ls ) ;
static int enable_locking(struct dlm_ls *ls , uint64_t seq )
{
  int error ;
  {
  error = -4;
  down_write(& ls->ls_recv_active);
  spin_lock(& ls->ls_recover_lock);
  if (ls->ls_recover_seq == seq) {
    set_bit(4L, (unsigned long volatile *)(& ls->ls_flags));
    up_write(& ls->ls_in_recovery);
    clear_bit(2L, (unsigned long volatile *)(& ls->ls_flags));
    error = 0;
  } else {
  }
  spin_unlock(& ls->ls_recover_lock);
  up_write(& ls->ls_recv_active);
  return (error);
}
}
static int ls_recover(struct dlm_ls *ls , struct dlm_recover *rv )
{
  unsigned long start ;
  int error ;
  int neg ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  neg = 0;
  printk("\016dlm: %s: dlm_recover %llu\n", (char *)(& ls->ls_name), rv->seq);
  mutex_lock_nested(& ls->ls_recoverd_active, 0U);
  dlm_callback_suspend(ls);
  dlm_clear_toss(ls);
  dlm_create_root_list(ls);
  error = dlm_recover_members(ls, rv, & neg);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_members error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  dlm_recover_dir_nodeid(ls);
  ls->ls_recover_dir_sent_res = 0U;
  ls->ls_recover_dir_sent_msg = 0U;
  ls->ls_recover_locks_in = 0U;
  dlm_set_recover_status(ls, 1U);
  error = dlm_recover_members_wait(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_members_wait error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  start = jiffies;
  error = dlm_recover_directory(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_directory error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  dlm_set_recover_status(ls, 4U);
  error = dlm_recover_directory_wait(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_directory_wait error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  printk("\016dlm: %s: dlm_recover_directory %u out %u messages\n", (char *)(& ls->ls_name),
         ls->ls_recover_dir_sent_res, ls->ls_recover_dir_sent_msg);
  dlm_recover_waiters_pre(ls);
  error = dlm_recovery_stopped(ls);
  if (error != 0) {
    goto fail;
  } else {
  }
  if (neg != 0) {
    goto _L;
  } else {
    tmp = dlm_no_directory(ls);
    if (tmp != 0) {
      _L:
      dlm_recover_purge(ls);
      error = dlm_recover_masters(ls);
      if (error != 0) {
        printk("\016dlm: %s: dlm_recover_masters error %d\n", (char *)(& ls->ls_name),
               error);
        goto fail;
      } else {
      }
      error = dlm_recover_locks(ls);
      if (error != 0) {
        printk("\016dlm: %s: dlm_recover_locks error %d\n", (char *)(& ls->ls_name),
               error);
        goto fail;
      } else {
      }
      dlm_set_recover_status(ls, 16U);
      error = dlm_recover_locks_wait(ls);
      if (error != 0) {
        printk("\016dlm: %s: dlm_recover_locks_wait error %d\n", (char *)(& ls->ls_name),
               error);
        goto fail;
      } else {
      }
      printk("\016dlm: %s: dlm_recover_locks %u in\n", (char *)(& ls->ls_name), ls->ls_recover_locks_in);
      dlm_recover_rsbs(ls);
    } else {
      dlm_set_recover_status(ls, 16U);
      error = dlm_recover_locks_wait(ls);
      if (error != 0) {
        printk("\016dlm: %s: dlm_recover_locks_wait error %d\n", (char *)(& ls->ls_name),
               error);
        goto fail;
      } else {
      }
    }
  }
  dlm_release_root_list(ls);
  dlm_purge_requestqueue(ls);
  dlm_set_recover_status(ls, 64U);
  error = dlm_recover_done_wait(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_done_wait error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  dlm_clear_members_gone(ls);
  dlm_adjust_timeouts(ls);
  dlm_callback_resume(ls);
  error = enable_locking(ls, rv->seq);
  if (error != 0) {
    printk("\016dlm: %s: enable_locking error %d\n", (char *)(& ls->ls_name), error);
    goto fail;
  } else {
  }
  error = dlm_process_requestqueue(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_process_requestqueue error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  error = dlm_recover_waiters_post(ls);
  if (error != 0) {
    printk("\016dlm: %s: dlm_recover_waiters_post error %d\n", (char *)(& ls->ls_name),
           error);
    goto fail;
  } else {
  }
  dlm_recover_grant(ls);
  tmp___0 = jiffies_to_msecs((unsigned long )jiffies - start);
  printk("\016dlm: %s: dlm_recover %llu generation %u done: %u ms\n", (char *)(& ls->ls_name),
         rv->seq, ls->ls_generation, tmp___0);
  mutex_unlock(& ls->ls_recoverd_active);
  dlm_lsop_recover_done(ls);
  return (0);
  fail:
  dlm_release_root_list(ls);
  printk("\016dlm: %s: dlm_recover %llu error %d\n", (char *)(& ls->ls_name), rv->seq,
         error);
  mutex_unlock(& ls->ls_recoverd_active);
  return (error);
}
}
static void do_ls_recovery(struct dlm_ls *ls )
{
  struct dlm_recover *rv ;
  {
  rv = (struct dlm_recover *)0;
  spin_lock(& ls->ls_recover_lock);
  rv = ls->ls_recover_args;
  ls->ls_recover_args = (struct dlm_recover *)0;
  if ((unsigned long )rv != (unsigned long )((struct dlm_recover *)0) && ls->ls_recover_seq == rv->seq) {
    clear_bit(0L, (unsigned long volatile *)(& ls->ls_flags));
  } else {
  }
  spin_unlock(& ls->ls_recover_lock);
  if ((unsigned long )rv != (unsigned long )((struct dlm_recover *)0)) {
    ls_recover(ls, rv);
    kfree((void const *)rv->nodes);
    kfree((void const *)rv);
  } else {
  }
  return;
}
}
static int dlm_recoverd(void *arg )
{
  struct dlm_ls *ls ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  ls = dlm_find_lockspace_local(arg);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    printk("\vdlm: dlm_recoverd: no lockspace %p\n", arg);
    return (-1);
  } else {
  }
  down_write(& ls->ls_in_recovery);
  set_bit(2L, (unsigned long volatile *)(& ls->ls_flags));
  __wake_up(& ls->ls_recover_lock_wait, 3U, 1, (void *)0);
  goto ldv_20872;
  ldv_20871:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_20857;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_20857;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_20857;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_20857;
  default:
  __xchg_wrong_size();
  }
  ldv_20857:
  tmp___3 = constant_test_bit(3L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp___3 == 0) {
    tmp___4 = constant_test_bit(1L, (unsigned long const volatile *)(& ls->ls_flags));
    if (tmp___4 == 0) {
      schedule();
    } else {
    }
  } else {
  }
  __ret___0 = 0L;
  switch (8UL) {
  case 1UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_20865;
  case 2UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_20865;
  case 4UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_20865;
  case 8UL:
  tmp___8 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___8->state): : "memory",
                       "cc");
  goto ldv_20865;
  default:
  __xchg_wrong_size();
  }
  ldv_20865:
  tmp___9 = test_and_clear_bit(1L, (unsigned long volatile *)(& ls->ls_flags));
  if (tmp___9 != 0) {
    down_write(& ls->ls_in_recovery);
    set_bit(2L, (unsigned long volatile *)(& ls->ls_flags));
    __wake_up(& ls->ls_recover_lock_wait, 3U, 1, (void *)0);
  } else {
  }
  tmp___10 = test_and_clear_bit(3L, (unsigned long volatile *)(& ls->ls_flags));
  if (tmp___10 != 0) {
    do_ls_recovery(ls);
  } else {
  }
  ldv_20872:
  tmp___11 = kthread_should_stop();
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_20871;
  } else {
  }
  tmp___13 = constant_test_bit(2L, (unsigned long const volatile *)(& ls->ls_flags));
  if (tmp___13 != 0) {
    up_write(& ls->ls_in_recovery);
  } else {
  }
  dlm_put_lockspace(ls);
  return (0);
}
}
int dlm_recoverd_start(struct dlm_ls *ls )
{
  struct task_struct *p ;
  int error ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  error = 0;
  tmp = kthread_create_on_node(& dlm_recoverd, (void *)ls, -1, "dlm_recoverd");
  __k = tmp;
  tmp___0 = IS_ERR((void const *)__k);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    wake_up_process(__k);
  } else {
  }
  p = __k;
  tmp___3 = IS_ERR((void const *)p);
  if ((int )tmp___3) {
    tmp___2 = PTR_ERR((void const *)p);
    error = (int )tmp___2;
  } else {
    ls->ls_recoverd_task = p;
  }
  return (error);
}
}
void dlm_recoverd_stop(struct dlm_ls *ls )
{
  {
  kthread_stop(ls->ls_recoverd_task);
  return;
}
}
void dlm_recoverd_suspend(struct dlm_ls *ls )
{
  {
  __wake_up(& ls->ls_wait_general, 3U, 1, (void *)0);
  mutex_lock_nested(& ls->ls_recoverd_active, 0U);
  return;
}
}
void dlm_recoverd_resume(struct dlm_ls *ls )
{
  {
  mutex_unlock(& ls->ls_recoverd_active);
  return;
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
void dlm_add_requestqueue(struct dlm_ls *ls , int nodeid , struct dlm_message *ms )
{
  struct rq_entry *e ;
  int length ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  {
  length = (int )((unsigned int )ms->m_header.h_length - 88U);
  tmp = kmalloc((unsigned long )length + 112UL, 80U);
  e = (struct rq_entry *)tmp;
  if ((unsigned long )e == (unsigned long )((struct rq_entry *)0)) {
    printk("\vdlm: dlm_add_requestqueue: out of memory len %d\n", length);
    return;
  } else {
  }
  e->recover_seq = (uint32_t )ls->ls_recover_seq;
  e->nodeid = nodeid;
  __len = (size_t )ms->m_header.h_length;
  __ret = memcpy((void *)(& e->request), (void const *)ms, __len);
  mutex_lock_nested(& ls->ls_requestqueue_mutex, 0U);
  list_add_tail(& e->list, & ls->ls_requestqueue);
  mutex_unlock(& ls->ls_requestqueue_mutex);
  return;
}
}
int dlm_process_requestqueue(struct dlm_ls *ls )
{
  struct rq_entry *e ;
  struct dlm_message *ms ;
  int error ;
  int tmp ;
  struct list_head const *__mptr ;
  struct ratelimit_state _rs ;
  int tmp___0 ;
  int tmp___1 ;
  {
  error = 0;
  mutex_lock_nested(& ls->ls_requestqueue_mutex, 0U);
  ldv_20754:
  tmp = list_empty((struct list_head const *)(& ls->ls_requestqueue));
  if (tmp != 0) {
    mutex_unlock(& ls->ls_requestqueue_mutex);
    error = 0;
    goto ldv_20748;
  } else {
  }
  __mptr = (struct list_head const *)ls->ls_requestqueue.next;
  e = (struct rq_entry *)__mptr;
  mutex_unlock(& ls->ls_requestqueue_mutex);
  ms = & e->request;
  if (dlm_config.ci_log_debug != 0) {
    _rs.lock.raw_lock.ldv_1458.head_tail = 0U;
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
    tmp___0 = ___ratelimit(& _rs, "dlm_process_requestqueue");
    if (tmp___0 != 0) {
      printk("\017dlm: %s: dlm_process_requestqueue msg %d from %d lkid %x remid %x result %d seq %u\n",
             (char *)(& ls->ls_name), ms->m_type, ms->m_header.h_nodeid, ms->m_lkid,
             ms->m_remid, ms->m_result, e->recover_seq);
    } else {
    }
  } else {
  }
  dlm_receive_message_saved(ls, & e->request, e->recover_seq);
  mutex_lock_nested(& ls->ls_requestqueue_mutex, 0U);
  list_del(& e->list);
  kfree((void const *)e);
  tmp___1 = dlm_locking_stopped(ls);
  if (tmp___1 != 0) {
    if (dlm_config.ci_log_debug != 0) {
      printk("\017dlm: %s: process_requestqueue abort running\n", (char *)(& ls->ls_name));
    } else {
    }
    mutex_unlock(& ls->ls_requestqueue_mutex);
    error = -4;
    goto ldv_20748;
  } else {
  }
  schedule();
  goto ldv_20754;
  ldv_20748: ;
  return (error);
}
}
void dlm_wait_requestqueue(struct dlm_ls *ls )
{
  int tmp ;
  {
  ldv_20759:
  mutex_lock_nested(& ls->ls_requestqueue_mutex, 0U);
  tmp = list_empty((struct list_head const *)(& ls->ls_requestqueue));
  if (tmp != 0) {
    goto ldv_20758;
  } else {
  }
  mutex_unlock(& ls->ls_requestqueue_mutex);
  schedule();
  goto ldv_20759;
  ldv_20758:
  mutex_unlock(& ls->ls_requestqueue_mutex);
  return;
}
}
static int purge_request(struct dlm_ls *ls , struct dlm_message *ms , int nodeid )
{
  uint32_t type ;
  int tmp ;
  int tmp___0 ;
  {
  type = ms->m_type;
  if (ls->ls_count == 0) {
    return (1);
  } else {
  }
  tmp = dlm_is_removed(ls, nodeid);
  if (tmp != 0) {
    return (1);
  } else {
  }
  if ((type == 12U || type == 11U) || type == 13U) {
    return (1);
  } else {
  }
  tmp___0 = dlm_no_directory(ls);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  return (1);
}
}
void dlm_purge_requestqueue(struct dlm_ls *ls )
{
  struct dlm_message *ms ;
  struct rq_entry *e ;
  struct rq_entry *safe ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  struct list_head const *__mptr___1 ;
  {
  mutex_lock_nested(& ls->ls_requestqueue_mutex, 0U);
  __mptr = (struct list_head const *)ls->ls_requestqueue.next;
  e = (struct rq_entry *)__mptr;
  __mptr___0 = (struct list_head const *)e->list.next;
  safe = (struct rq_entry *)__mptr___0;
  goto ldv_20779;
  ldv_20778:
  ms = & e->request;
  tmp = purge_request(ls, ms, e->nodeid);
  if (tmp != 0) {
    list_del(& e->list);
    kfree((void const *)e);
  } else {
  }
  e = safe;
  __mptr___1 = (struct list_head const *)safe->list.next;
  safe = (struct rq_entry *)__mptr___1;
  ldv_20779: ;
  if ((unsigned long )(& e->list) != (unsigned long )(& ls->ls_requestqueue)) {
    goto ldv_20778;
  } else {
  }
  mutex_unlock(& ls->ls_requestqueue_mutex);
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
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
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_file_operations_12(void) ;
void ldv_file_operations_10(void) ;
void ldv_file_operations_11(void) ;
int ldv_misc_register_404(struct miscdevice *misc ) ;
int ldv_misc_register_406(struct miscdevice *misc ) ;
int ldv_misc_register_407(struct miscdevice *misc ) ;
int ldv_misc_deregister_405(struct miscdevice *misc ) ;
int ldv_misc_deregister_408(struct miscdevice *misc ) ;
int ldv_misc_deregister_409(struct miscdevice *misc ) ;
int ldv_misc_deregister_410(struct miscdevice *misc ) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
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
static char const name_prefix[4U] = { 'd', 'l', 'm', '\000'};
static struct file_operations const device_fops ;
static atomic_t dlm_monitor_opened ;
static int dlm_monitor_unused = 1;
static void compat_input(struct dlm_write_request *kb , struct dlm_write_request32 *kb32 ,
                         int namelen )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  kb->version[0] = kb32->version[0];
  kb->version[1] = kb32->version[1];
  kb->version[2] = kb32->version[2];
  kb->cmd = kb32->cmd;
  kb->is64bit = kb32->is64bit;
  if ((unsigned int )kb->cmd == 4U || (unsigned int )kb->cmd == 5U) {
    kb->i.lspace.flags = kb32->i.lspace.flags;
    kb->i.lspace.minor = kb32->i.lspace.minor;
    __len = (size_t )namelen;
    __ret = memcpy((void *)(& kb->i.lspace.name), (void const *)(& kb32->i.lspace.name),
                             __len);
  } else
  if ((unsigned int )kb->cmd == 6U) {
    kb->i.purge.nodeid = kb32->i.purge.nodeid;
    kb->i.purge.pid = kb32->i.purge.pid;
  } else {
    kb->i.lock.mode = kb32->i.lock.mode;
    kb->i.lock.namelen = kb32->i.lock.namelen;
    kb->i.lock.flags = kb32->i.lock.flags;
    kb->i.lock.lkid = kb32->i.lock.lkid;
    kb->i.lock.parent = kb32->i.lock.parent;
    kb->i.lock.xid = kb32->i.lock.xid;
    kb->i.lock.timeout = kb32->i.lock.timeout;
    kb->i.lock.castparam = (void *)((long )kb32->i.lock.castparam);
    kb->i.lock.castaddr = (void *)((long )kb32->i.lock.castaddr);
    kb->i.lock.bastparam = (void *)((long )kb32->i.lock.bastparam);
    kb->i.lock.bastaddr = (void *)((long )kb32->i.lock.bastaddr);
    kb->i.lock.lksb = (struct dlm_lksb *)((long )kb32->i.lock.lksb);
    __len___0 = 32UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& kb->i.lock.lvb), (void const *)(& kb32->i.lock.lvb),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)(& kb->i.lock.lvb), (void const *)(& kb32->i.lock.lvb),
                                   __len___0);
    }
    __len___1 = (size_t )namelen;
    __ret___1 = memcpy((void *)(& kb->i.lock.name), (void const *)(& kb32->i.lock.name),
                                 __len___1);
  }
  return;
}
}
static void compat_output(struct dlm_lock_result *res , struct dlm_lock_result32 *res32 )
{
  {
  res32->version[0] = res->version[0];
  res32->version[1] = res->version[1];
  res32->version[2] = res->version[2];
  res32->user_astaddr = (unsigned int )((long )res->user_astaddr);
  res32->user_astparam = (unsigned int )((long )res->user_astparam);
  res32->user_lksb = (unsigned int )((long )res->user_lksb);
  res32->bast_mode = res->bast_mode;
  res32->lvb_offset = res->lvb_offset;
  res32->length = res->length;
  res32->lksb.sb_status = (__u32 )res->lksb.sb_status;
  res32->lksb.sb_flags = (__u8 )res->lksb.sb_flags;
  res32->lksb.sb_lkid = res->lksb.sb_lkid;
  res32->lksb.sb_lvbptr = (unsigned int )((long )res->lksb.sb_lvbptr);
  return;
}
}
static int lkb_is_endoflife(int mode , int status )
{
  {
  switch (status) {
  case -65538: ;
  return (1);
  case -65537: ;
  case -110: ;
  case -35: ;
  case -11: ;
  if (mode == -1) {
    return (1);
  } else {
  }
  goto ldv_24600;
  }
  ldv_24600: ;
  return (0);
}
}
void dlm_user_add_ast(struct dlm_lkb *lkb , uint32_t flags , int mode , int status ,
                      uint32_t sbflags , uint64_t seq )
{
  struct dlm_ls *ls ;
  struct dlm_user_args *ua ;
  struct dlm_user_proc *proc ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((lkb->lkb_flags & 262146U) != 0U) {
    return;
  } else {
  }
  ls = (lkb->lkb_resource)->res_ls;
  mutex_lock_nested(& ls->ls_clear_proc_locks, 0U);
  if ((lkb->lkb_flags & 262146U) != 0U) {
    goto out;
  } else {
  }
  if ((unsigned long )lkb->ldv_20297.lkb_ua == (unsigned long )((struct dlm_user_args *)0)) {
    printk("\v\nDLM:  Assertion failed on line %d of file %s\nDLM:  assertion:  \"%s\"\nDLM:  time = %lu\n",
           370, (char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/user.o.c.prepared",
           (char *)"lkb->lkb_ua", jiffies);
    dlm_print_lkb(lkb);
    printk("\n");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--fs--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/631/dscv_tempdir/dscv/ri/43_2a/fs/dlm/user.o.c.prepared"),
                         "i" (370), "i" (12UL));
    ldv_24614: ;
    goto ldv_24614;
    panic("DLM:  Record message above and reboot.\n");
  } else {
  }
  ua = lkb->ldv_20297.lkb_ua;
  proc = ua->proc;
  if ((flags & 2U) != 0U && (unsigned long )ua->bastaddr == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  if ((int )flags & 1) {
    tmp = lkb_is_endoflife(mode, status);
    if (tmp != 0) {
      lkb->lkb_flags = lkb->lkb_flags | 2097152U;
    } else {
    }
  } else {
  }
  spin_lock(& proc->asts_spin);
  rv = dlm_add_lkb_callback(lkb, flags, mode, status, sbflags, seq);
  if (rv < 0) {
    spin_unlock(& proc->asts_spin);
    goto out;
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& lkb->lkb_cb_list));
  if (tmp___0 != 0) {
    kref_get(& lkb->lkb_ref);
    list_add_tail(& lkb->lkb_cb_list, & proc->asts);
    __wake_up(& proc->wait, 1U, 1, (void *)0);
  } else {
  }
  spin_unlock(& proc->asts_spin);
  if ((lkb->lkb_flags & 2097152U) != 0U) {
    spin_lock(& proc->locks_spin);
    tmp___1 = list_empty((struct list_head const *)(& lkb->lkb_ownqueue));
    if (tmp___1 == 0) {
      list_del_init(& lkb->lkb_ownqueue);
      dlm_put_lkb(lkb);
    } else {
    }
    spin_unlock(& proc->locks_spin);
  } else {
  }
  out:
  mutex_unlock(& ls->ls_clear_proc_locks);
  return;
}
}
static int device_user_lock(struct dlm_user_proc *proc , struct dlm_lock_params *params )
{
  struct dlm_ls *ls ;
  struct dlm_user_args *ua ;
  int error ;
  void *tmp ;
  {
  error = -12;
  ls = dlm_find_lockspace_local(proc->lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  if ((unsigned long )params->castaddr == (unsigned long )((void *)0) || (unsigned long )params->lksb == (unsigned long )((struct dlm_lksb *)0)) {
    error = -22;
    goto out;
  } else {
  }
  tmp = kzalloc(80UL, 80U);
  ua = (struct dlm_user_args *)tmp;
  if ((unsigned long )ua == (unsigned long )((struct dlm_user_args *)0)) {
    goto out;
  } else {
  }
  ua->proc = proc;
  ua->user_lksb = params->lksb;
  ua->castparam = params->castparam;
  ua->castaddr = params->castaddr;
  ua->bastparam = params->bastparam;
  ua->bastaddr = params->bastaddr;
  ua->xid = params->xid;
  if ((params->flags & 4U) != 0U) {
    error = dlm_user_convert(ls, ua, (int )params->mode, params->flags, params->lkid,
                             (char *)(& params->lvb), (unsigned long )params->timeout);
  } else {
    error = dlm_user_request(ls, ua, (int )params->mode, params->flags, (void *)(& params->name),
                             (unsigned int )params->namelen, (unsigned long )params->timeout);
    if (error == 0) {
      error = (int )ua->lksb.sb_lkid;
    } else {
    }
  }
  out:
  dlm_put_lockspace(ls);
  return (error);
}
}
static int device_user_unlock(struct dlm_user_proc *proc , struct dlm_lock_params *params )
{
  struct dlm_ls *ls ;
  struct dlm_user_args *ua ;
  int error ;
  void *tmp ;
  {
  error = -12;
  ls = dlm_find_lockspace_local(proc->lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  tmp = kzalloc(80UL, 80U);
  ua = (struct dlm_user_args *)tmp;
  if ((unsigned long )ua == (unsigned long )((struct dlm_user_args *)0)) {
    goto out;
  } else {
  }
  ua->proc = proc;
  ua->user_lksb = params->lksb;
  ua->castparam = params->castparam;
  ua->castaddr = params->castaddr;
  if ((params->flags & 2U) != 0U) {
    error = dlm_user_cancel(ls, ua, params->flags, params->lkid);
  } else {
    error = dlm_user_unlock(ls, ua, params->flags, params->lkid, (char *)(& params->lvb));
  }
  out:
  dlm_put_lockspace(ls);
  return (error);
}
}
static int device_user_deadlock(struct dlm_user_proc *proc , struct dlm_lock_params *params )
{
  struct dlm_ls *ls ;
  int error ;
  {
  ls = dlm_find_lockspace_local(proc->lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  error = dlm_user_deadlock(ls, params->flags, params->lkid);
  dlm_put_lockspace(ls);
  return (error);
}
}
static int dlm_device_register(struct dlm_ls *ls , char *name )
{
  int error ;
  int len ;
  size_t tmp ;
  size_t tmp___0 ;
  void *tmp___1 ;
  {
  if ((unsigned long )ls->ls_device.name != (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  error = -12;
  tmp = strlen((char const *)name);
  tmp___0 = strlen((char const *)(& name_prefix));
  len = (int )(((unsigned int )tmp + (unsigned int )tmp___0) + 2U);
  tmp___1 = kzalloc((size_t )len, 80U);
  ls->ls_device.name = (char const *)tmp___1;
  if ((unsigned long )ls->ls_device.name == (unsigned long )((char const *)0)) {
    goto fail;
  } else {
  }
  snprintf((char *)ls->ls_device.name, (size_t )len, "%s_%s", (char const *)(& name_prefix),
           name);
  ls->ls_device.fops = & device_fops;
  ls->ls_device.minor = 255;
  error = ldv_misc_register_404(& ls->ls_device);
  if (error != 0) {
    kfree((void const *)ls->ls_device.name);
  } else {
  }
  fail: ;
  return (error);
}
}
int dlm_device_deregister(struct dlm_ls *ls )
{
  int error ;
  {
  if ((unsigned long )ls->ls_device.name == (unsigned long )((char const *)0)) {
    return (0);
  } else {
  }
  error = ldv_misc_deregister_405(& ls->ls_device);
  if (error == 0) {
    kfree((void const *)ls->ls_device.name);
  } else {
  }
  return (error);
}
}
static int device_user_purge(struct dlm_user_proc *proc , struct dlm_purge_params *params )
{
  struct dlm_ls *ls ;
  int error ;
  {
  ls = dlm_find_lockspace_local(proc->lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  error = dlm_user_purge(ls, proc, (int )params->nodeid, (int )params->pid);
  dlm_put_lockspace(ls);
  return (error);
}
}
static int device_create_lockspace(struct dlm_lspace_params *params )
{
  dlm_lockspace_t *lockspace ;
  struct dlm_ls *ls ;
  int error ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  error = dlm_new_lockspace((char const *)(& params->name), (char const *)0, params->flags,
                            32, (struct dlm_lockspace_ops const *)0, (void *)0,
                            (int *)0, & lockspace);
  if (error != 0) {
    return (error);
  } else {
  }
  ls = dlm_find_lockspace_local(lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  error = dlm_device_register(ls, (char *)(& params->name));
  dlm_put_lockspace(ls);
  if (error != 0) {
    dlm_release_lockspace(lockspace, 0);
  } else {
    error = ls->ls_device.minor;
  }
  return (error);
}
}
static int device_remove_lockspace(struct dlm_lspace_params *params )
{
  dlm_lockspace_t *lockspace ;
  struct dlm_ls *ls ;
  int error ;
  int force ;
  bool tmp ;
  int tmp___0 ;
  {
  force = 0;
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  ls = dlm_find_lockspace_device((int )params->minor);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  if ((params->flags & 2U) != 0U) {
    force = 2;
  } else {
  }
  lockspace = ls->ls_local_handle;
  dlm_put_lockspace(ls);
  error = dlm_release_lockspace(lockspace, force);
  if (error > 0) {
    error = 0;
  } else {
  }
  return (error);
}
}
static int check_version___0(struct dlm_write_request *req )
{
  struct task_struct *tmp ;
  pid_t tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  if (req->version[0] != 6U || (req->version[0] == 6U && req->version[1] != 0U)) {
    tmp = get_current();
    tmp___0 = task_pid_nr(tmp);
    tmp___1 = get_current();
    printk("\017dlm: process %s (%d) version mismatch user (%d.%d.%d) kernel (%d.%d.%d)\n",
           (char *)(& tmp___1->comm), tmp___0, req->version[0], req->version[1], req->version[2],
           6, 0, 1);
    return (-22);
  } else {
  }
  return (0);
}
}
static ssize_t device_write(struct file *file , char const *buf , size_t count ,
                            loff_t *ppos )
{
  struct dlm_user_proc *proc ;
  struct dlm_write_request *kbuf ;
  int error ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  struct dlm_write_request32 *k32buf ;
  int namelen ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  proc = (struct dlm_user_proc *)file->private_data;
  if (count <= 103UL) {
    return (-22L);
  } else {
  }
  if (count > 184UL) {
    return (-22L);
  } else {
  }
  tmp = kzalloc(count + 1UL, 80U);
  kbuf = (struct dlm_write_request *)tmp;
  if ((unsigned long )kbuf == (unsigned long )((struct dlm_write_request *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = copy_from_user((void *)kbuf, (void const *)buf, count);
  if (tmp___0 != 0UL) {
    error = -14;
    goto out_free;
  } else {
  }
  tmp___1 = check_version___0(kbuf);
  if (tmp___1 != 0) {
    error = -52;
    goto out_free;
  } else {
  }
  if ((unsigned int )kbuf->is64bit == 0U) {
    namelen = 0;
    if (count > 104UL) {
      namelen = (int )((unsigned int )count - 104U);
    } else {
    }
    k32buf = (struct dlm_write_request32 *)kbuf;
    tmp___2 = kzalloc((unsigned long )namelen + 121UL, 80U);
    kbuf = (struct dlm_write_request *)tmp___2;
    if ((unsigned long )kbuf == (unsigned long )((struct dlm_write_request *)0)) {
      kfree((void const *)k32buf);
      return (-12L);
    } else {
    }
    if ((unsigned long )proc != (unsigned long )((struct dlm_user_proc *)0)) {
      set_bit(2L, (unsigned long volatile *)(& proc->flags));
    } else {
    }
    compat_input(kbuf, k32buf, namelen);
    kfree((void const *)k32buf);
  } else {
  }
  if ((unsigned int )kbuf->cmd == 1U || (unsigned int )kbuf->cmd == 2U) {
    if ((unsigned long )proc != (unsigned long )((struct dlm_user_proc *)0)) {
      tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& proc->flags));
      if (tmp___3 != 0) {
        error = -22;
        goto out_free;
      } else {
      }
    } else {
    }
  } else {
  }
  error = -22;
  switch ((int )kbuf->cmd) {
  case 1: ;
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: no locking on control device\n");
    goto out_free;
  } else {
  }
  error = device_user_lock(proc, & kbuf->i.lock);
  goto ldv_24683;
  case 2: ;
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: no locking on control device\n");
    goto out_free;
  } else {
  }
  error = device_user_unlock(proc, & kbuf->i.lock);
  goto ldv_24683;
  case 7: ;
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: no locking on control device\n");
    goto out_free;
  } else {
  }
  error = device_user_deadlock(proc, & kbuf->i.lock);
  goto ldv_24683;
  case 4: ;
  if ((unsigned long )proc != (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: create/remove only on control device\n");
    goto out_free;
  } else {
  }
  error = device_create_lockspace(& kbuf->i.lspace);
  goto ldv_24683;
  case 5: ;
  if ((unsigned long )proc != (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: create/remove only on control device\n");
    goto out_free;
  } else {
  }
  error = device_remove_lockspace(& kbuf->i.lspace);
  goto ldv_24683;
  case 6: ;
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: no locking on control device\n");
    goto out_free;
  } else {
  }
  error = device_user_purge(proc, & kbuf->i.purge);
  goto ldv_24683;
  default:
  printk("\vdlm: Unknown command passed to DLM device : %d\n\n", (int )kbuf->cmd);
  }
  ldv_24683: ;
  out_free:
  kfree((void const *)kbuf);
  return ((ssize_t )error);
}
}
static int device_open(struct inode *inode , struct file *file )
{
  struct dlm_user_proc *proc ;
  struct dlm_ls *ls ;
  unsigned int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  tmp = iminor((struct inode const *)inode);
  ls = dlm_find_lockspace_device((int )tmp);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  tmp___0 = kzalloc(296UL, 80U);
  proc = (struct dlm_user_proc *)tmp___0;
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    dlm_put_lockspace(ls);
    return (-12);
  } else {
  }
  proc->lockspace = ls->ls_local_handle;
  INIT_LIST_HEAD(& proc->asts);
  INIT_LIST_HEAD(& proc->locks);
  INIT_LIST_HEAD(& proc->unlocking);
  spinlock_check(& proc->asts_spin);
  __raw_spin_lock_init(& proc->asts_spin.ldv_6347.rlock, "&(&proc->asts_spin)->rlock",
                       & __key);
  spinlock_check(& proc->locks_spin);
  __raw_spin_lock_init(& proc->locks_spin.ldv_6347.rlock, "&(&proc->locks_spin)->rlock",
                       & __key___0);
  __init_waitqueue_head(& proc->wait, "&proc->wait", & __key___1);
  file->private_data = (void *)proc;
  return (0);
}
}
static int device_close(struct inode *inode , struct file *file )
{
  struct dlm_user_proc *proc ;
  struct dlm_ls *ls ;
  {
  proc = (struct dlm_user_proc *)file->private_data;
  ls = dlm_find_lockspace_local(proc->lockspace);
  if ((unsigned long )ls == (unsigned long )((struct dlm_ls *)0)) {
    return (-2);
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& proc->flags));
  dlm_clear_proc_locks(ls, proc);
  kfree((void const *)proc);
  file->private_data = (void *)0;
  dlm_put_lockspace(ls);
  dlm_put_lockspace(ls);
  return (0);
}
}
static int copy_result_to_user(struct dlm_user_args *ua , int compat , uint32_t flags ,
                               int mode , int copy_lvb , char *buf , size_t count )
{
  struct dlm_lock_result32 result32 ;
  struct dlm_lock_result result ;
  void *resultptr ;
  int error ;
  int len ;
  int struct_len ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  error = 0;
  memset((void *)(& result), 0, 72UL);
  result.version[0] = 6U;
  result.version[1] = 0U;
  result.version[2] = 1U;
  __len = 24UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& result.lksb), (void const *)(& ua->lksb), __len);
  } else {
    __ret = memcpy((void *)(& result.lksb), (void const *)(& ua->lksb),
                             __len);
  }
  result.user_lksb = ua->user_lksb;
  if ((flags & 2U) != 0U) {
    result.user_astaddr = ua->bastaddr;
    result.user_astparam = ua->bastparam;
    result.bast_mode = (__u8 )mode;
  } else {
    result.user_astaddr = ua->castaddr;
    result.user_astparam = ua->castparam;
  }
  if (compat != 0) {
    len = 52;
  } else {
    len = 72;
  }
  struct_len = len;
  if ((copy_lvb != 0 && (unsigned long )ua->lksb.sb_lvbptr != (unsigned long )((char *)0)) && (size_t )(len + 32) <= count) {
    tmp = copy_to_user((void *)buf + (unsigned long )len, (void const *)ua->lksb.sb_lvbptr,
                       32UL);
    if (tmp != 0UL) {
      error = -14;
      goto out;
    } else {
    }
    result.lvb_offset = (__u32 )len;
    len = len + 32;
  } else {
  }
  result.length = (__u32 )len;
  resultptr = (void *)(& result);
  if (compat != 0) {
    compat_output(& result, & result32);
    resultptr = (void *)(& result32);
  } else {
  }
  tmp___0 = copy_to_user((void *)buf, (void const *)resultptr, (unsigned long )struct_len);
  if (tmp___0 != 0UL) {
    error = -14;
  } else {
    error = len;
  }
  out: ;
  return (error);
}
}
static int copy_version_to_user(char *buf , size_t count )
{
  struct dlm_device_version ver ;
  unsigned long tmp ;
  {
  memset((void *)(& ver), 0, 12UL);
  ver.version[0] = 6U;
  ver.version[1] = 0U;
  ver.version[2] = 1U;
  tmp = copy_to_user((void *)buf, (void const *)(& ver), 12UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  return (12);
}
}
static ssize_t device_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{
  struct dlm_user_proc *proc ;
  struct dlm_lkb *lkb ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct dlm_callback cb ;
  int rv ;
  int resid ;
  int copy_lvb ;
  int tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  int tmp___7 ;
  long volatile __ret___0 ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  struct list_head const *__mptr ;
  int old_mode ;
  int new_mode ;
  int tmp___15 ;
  {
  proc = (struct dlm_user_proc *)file->private_data;
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  copy_lvb = 0;
  if (count == 12UL) {
    rv = copy_version_to_user(buf, count);
    return ((ssize_t )rv);
  } else {
  }
  if ((unsigned long )proc == (unsigned long )((struct dlm_user_proc *)0)) {
    printk("\vdlm: non-version read from control device %zu\n", count);
    return (-22L);
  } else {
  }
  if (count <= 51UL) {
    return (-22L);
  } else {
  }
  try_another:
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& proc->flags));
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  spin_lock(& proc->asts_spin);
  tmp___14 = list_empty((struct list_head const *)(& proc->asts));
  if (tmp___14 != 0) {
    if ((file->f_flags & 2048U) != 0U) {
      spin_unlock(& proc->asts_spin);
      return (-11L);
    } else {
    }
    add_wait_queue(& proc->wait, & wait);
    repeat:
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___1 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___1->state): : "memory",
                         "cc");
    goto ldv_24746;
    case 2UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_24746;
    case 4UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_24746;
    case 8UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_24746;
    default:
    __xchg_wrong_size();
    }
    ldv_24746:
    tmp___5 = list_empty((struct list_head const *)(& proc->asts));
    if (tmp___5 != 0) {
      tmp___6 = get_current();
      tmp___7 = signal_pending(tmp___6);
      if (tmp___7 == 0) {
        spin_unlock(& proc->asts_spin);
        schedule();
        spin_lock(& proc->asts_spin);
        goto repeat;
      } else {
      }
    } else {
    }
    __ret___0 = 0L;
    switch (8UL) {
    case 1UL:
    tmp___8 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (tmp___8->state): : "memory",
                         "cc");
    goto ldv_24754;
    case 2UL:
    tmp___9 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (tmp___9->state): : "memory",
                         "cc");
    goto ldv_24754;
    case 4UL:
    tmp___10 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (tmp___10->state): : "memory",
                         "cc");
    goto ldv_24754;
    case 8UL:
    tmp___11 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (tmp___11->state): : "memory",
                         "cc");
    goto ldv_24754;
    default:
    __xchg_wrong_size();
    }
    ldv_24754:
    remove_wait_queue(& proc->wait, & wait);
    tmp___12 = get_current();
    tmp___13 = signal_pending(tmp___12);
    if (tmp___13 != 0) {
      spin_unlock(& proc->asts_spin);
      return (-512L);
    } else {
    }
  } else {
  }
  __mptr = (struct list_head const *)proc->asts.next;
  lkb = (struct dlm_lkb *)__mptr + 0xfffffffffffffe68UL;
  rv = dlm_rem_lkb_callback((lkb->lkb_resource)->res_ls, lkb, & cb, & resid);
  if (rv < 0) {
    printk("\vdlm: dlm_rem_lkb_callback empty %x\n", lkb->lkb_id);
    list_del_init(& lkb->lkb_cb_list);
    spin_unlock(& proc->asts_spin);
    dlm_put_lkb(lkb);
    goto try_another;
  } else {
  }
  if (resid == 0) {
    list_del_init(& lkb->lkb_cb_list);
  } else {
  }
  spin_unlock(& proc->asts_spin);
  if ((cb.flags & 4U) != 0U) {
    if (resid == 0) {
      dlm_put_lkb(lkb);
    } else {
    }
    goto try_another;
  } else {
  }
  if ((int )cb.flags & 1) {
    old_mode = (int )lkb->lkb_last_cast.mode;
    new_mode = (int )cb.mode;
    if ((cb.sb_status == 0 && (unsigned long )(lkb->lkb_lksb)->sb_lvbptr != (unsigned long )((char *)0)) && (int )dlm_lvb_operations[old_mode + 1][new_mode + 1] != 0) {
      copy_lvb = 1;
    } else {
    }
    (lkb->lkb_lksb)->sb_status = cb.sb_status;
    (lkb->lkb_lksb)->sb_flags = (char )cb.sb_flags;
  } else {
  }
  tmp___15 = constant_test_bit(2L, (unsigned long const volatile *)(& proc->flags));
  rv = copy_result_to_user(lkb->ldv_20297.lkb_ua, tmp___15, cb.flags, (int )cb.mode,
                           copy_lvb, buf, count);
  if (resid == 0) {
    dlm_put_lkb(lkb);
  } else {
  }
  return ((ssize_t )rv);
}
}
static unsigned int device_poll(struct file *file , poll_table *wait )
{
  struct dlm_user_proc *proc ;
  int tmp ;
  {
  proc = (struct dlm_user_proc *)file->private_data;
  poll_wait(file, & proc->wait, wait);
  spin_lock(& proc->asts_spin);
  tmp = list_empty((struct list_head const *)(& proc->asts));
  if (tmp == 0) {
    spin_unlock(& proc->asts_spin);
    return (65U);
  } else {
  }
  spin_unlock(& proc->asts_spin);
  return (0U);
}
}
int dlm_user_daemon_available(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = dlm_our_nodeid();
  if (tmp == 0) {
    return (0);
  } else {
  }
  if (dlm_monitor_unused != 0) {
    return (1);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& dlm_monitor_opened));
  return (tmp___0 != 0);
}
}
static int ctl_device_open(struct inode *inode , struct file *file )
{
  {
  file->private_data = (void *)0;
  return (0);
}
}
static int ctl_device_close(struct inode *inode , struct file *file )
{
  {
  return (0);
}
}
static int monitor_device_open(struct inode *inode , struct file *file )
{
  {
  atomic_inc(& dlm_monitor_opened);
  dlm_monitor_unused = 0;
  return (0);
}
}
static int monitor_device_close(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& dlm_monitor_opened);
  if (tmp != 0) {
    dlm_stop_lockspaces();
  } else {
  }
  return (0);
}
}
static struct file_operations const device_fops =
     {& __this_module, & noop_llseek, & device_read, & device_write, 0, 0, 0, 0, 0,
    & device_poll, 0, 0, 0, & device_open, 0, & device_close, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static struct file_operations const ctl_device_fops =
     {& __this_module, & noop_llseek, & device_read, & device_write, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & ctl_device_open, 0, & ctl_device_close, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static struct miscdevice ctl_device =
     {255, "dlm-control", & ctl_device_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
static struct file_operations const monitor_device_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & monitor_device_open,
    0, & monitor_device_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice monitor_device =
     {255, "dlm-monitor", & monitor_device_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
int dlm_user_init(void)
{
  int error ;
  {
  atomic_set(& dlm_monitor_opened, 0);
  error = ldv_misc_register_406(& ctl_device);
  if (error != 0) {
    printk("\vdlm: misc_register failed for control device\n");
    goto out;
  } else {
  }
  error = ldv_misc_register_407(& monitor_device);
  if (error != 0) {
    printk("\vdlm: misc_register failed for monitor device\n");
    ldv_misc_deregister_408(& ctl_device);
  } else {
  }
  out: ;
  return (error);
}
}
void dlm_user_exit(void)
{
  {
  ldv_misc_deregister_409(& ctl_device);
  ldv_misc_deregister_410(& monitor_device);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_4 ;
int ldv_retval_13 ;
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  device_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  device_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  monitor_device_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  monitor_device_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  ctl_device_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  ctl_device_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_11(void)
{
  size_t ldvarg66 ;
  size_t tmp ;
  char *ldvarg64 ;
  void *tmp___0 ;
  loff_t ldvarg61 ;
  loff_t tmp___1 ;
  loff_t *ldvarg65 ;
  void *tmp___2 ;
  loff_t *ldvarg62 ;
  void *tmp___3 ;
  int ldvarg60 ;
  int tmp___4 ;
  char *ldvarg67 ;
  void *tmp___5 ;
  size_t ldvarg63 ;
  size_t tmp___6 ;
  int tmp___7 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg66 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg64 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_loff_t();
  ldvarg61 = tmp___1;
  tmp___2 = ldv_zalloc(8UL);
  ldvarg65 = (loff_t *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg62 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  ldvarg60 = tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg67 = (char *)tmp___5;
  tmp___6 = __VERIFIER_nondet_size_t();
  ldvarg63 = tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  switch (tmp___7) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    device_write(ctl_device_fops_group2, (char const *)ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_11 = 1;
  } else {
  }
  if (ldv_state_variable_11 == 2) {
    device_write(ctl_device_fops_group2, (char const *)ldvarg67, ldvarg66, ldvarg65);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_24825;
  case 1: ;
  if (ldv_state_variable_11 == 2) {
    ctl_device_close(ctl_device_fops_group1, ctl_device_fops_group2);
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24825;
  case 2: ;
  if (ldv_state_variable_11 == 2) {
    device_read(ctl_device_fops_group2, ldvarg64, ldvarg63, ldvarg62);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_24825;
  case 3: ;
  if (ldv_state_variable_11 == 2) {
    noop_llseek(ctl_device_fops_group2, ldvarg61, ldvarg60);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_24825;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_5 = ctl_device_open(ctl_device_fops_group1, ctl_device_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_24825;
  default:
  ldv_stop();
  }
  ldv_24825: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  int ldvarg52 ;
  int tmp ;
  loff_t ldvarg53 ;
  loff_t tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg52 = tmp;
  tmp___0 = __VERIFIER_nondet_loff_t();
  ldvarg53 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    monitor_device_close(monitor_device_fops_group1, monitor_device_fops_group2);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24837;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    noop_llseek(monitor_device_fops_group2, ldvarg53, ldvarg52);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_24837;
  case 2: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_4 = monitor_device_open(monitor_device_fops_group1, monitor_device_fops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_24837;
  default:
  ldv_stop();
  }
  ldv_24837: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  char *ldvarg114 ;
  void *tmp ;
  char *ldvarg117 ;
  void *tmp___0 ;
  size_t ldvarg113 ;
  size_t tmp___1 ;
  loff_t *ldvarg112 ;
  void *tmp___2 ;
  loff_t ldvarg110 ;
  loff_t tmp___3 ;
  struct poll_table_struct *ldvarg111 ;
  void *tmp___4 ;
  int ldvarg109 ;
  int tmp___5 ;
  loff_t *ldvarg115 ;
  void *tmp___6 ;
  size_t ldvarg116 ;
  size_t tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg114 = (char *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg117 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg113 = tmp___1;
  tmp___2 = ldv_zalloc(8UL);
  ldvarg112 = (loff_t *)tmp___2;
  tmp___3 = __VERIFIER_nondet_loff_t();
  ldvarg110 = tmp___3;
  tmp___4 = ldv_zalloc(16UL);
  ldvarg111 = (struct poll_table_struct *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg109 = tmp___5;
  tmp___6 = ldv_zalloc(8UL);
  ldvarg115 = (loff_t *)tmp___6;
  tmp___7 = __VERIFIER_nondet_size_t();
  ldvarg116 = tmp___7;
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    device_write(device_fops_group2, (char const *)ldvarg117, ldvarg116, ldvarg115);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    device_write(device_fops_group2, (char const *)ldvarg117, ldvarg116, ldvarg115);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_24854;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    device_close(device_fops_group1, device_fops_group2);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_24854;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    device_read(device_fops_group2, ldvarg114, ldvarg113, ldvarg112);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_24854;
  case 3: ;
  if (ldv_state_variable_12 == 1) {
    device_poll(device_fops_group2, ldvarg111);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    device_poll(device_fops_group2, ldvarg111);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_24854;
  case 4: ;
  if (ldv_state_variable_12 == 2) {
    noop_llseek(device_fops_group2, ldvarg110, ldvarg109);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_24854;
  case 5: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_13 = device_open(device_fops_group1, device_fops_group2);
    if (ldv_retval_13 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_24854;
  default:
  ldv_stop();
  }
  ldv_24854: ;
  return;
}
}
int ldv_misc_register_404(struct miscdevice *misc )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_405(struct miscdevice *misc )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_register_406(struct miscdevice *misc )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return (ldv_func_res);
}
}
int ldv_misc_register_407(struct miscdevice *misc )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_408(struct miscdevice *misc )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_409(struct miscdevice *misc )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_410(struct miscdevice *misc )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_2 = 0;
  return (ldv_func_res);
}
}
static void header_out(struct dlm_header *hd )
{
  {
  hd->h_version = hd->h_version;
  hd->h_lockspace = hd->h_lockspace;
  hd->h_nodeid = hd->h_nodeid;
  hd->h_length = hd->h_length;
  return;
}
}
static void header_in(struct dlm_header *hd )
{
  {
  hd->h_version = hd->h_version;
  hd->h_lockspace = hd->h_lockspace;
  hd->h_nodeid = hd->h_nodeid;
  hd->h_length = hd->h_length;
  return;
}
}
static int to_dlm_errno(int err )
{
  {
  switch (err) {
  case -35: ;
  return (-35);
  case -53: ;
  return (-53);
  case -57: ;
  return (-57);
  case -71: ;
  return (-71);
  case -95: ;
  return (-95);
  case -110: ;
  return (-110);
  case -115: ;
  return (-115);
  }
  return (err);
}
}
static int from_dlm_errno(int err )
{
  {
  switch (err) {
  case -35: ;
  return (-35);
  case -53: ;
  return (-53);
  case -57: ;
  return (-57);
  case -71: ;
  return (-71);
  case -95: ;
  return (-95);
  case -110: ;
  return (-110);
  case -115: ;
  return (-115);
  }
  return (err);
}
}
void dlm_message_out(struct dlm_message *ms )
{
  {
  header_out(& ms->m_header);
  ms->m_type = ms->m_type;
  ms->m_nodeid = ms->m_nodeid;
  ms->m_pid = ms->m_pid;
  ms->m_lkid = ms->m_lkid;
  ms->m_remid = ms->m_remid;
  ms->m_parent_lkid = ms->m_parent_lkid;
  ms->m_parent_remid = ms->m_parent_remid;
  ms->m_exflags = ms->m_exflags;
  ms->m_sbflags = ms->m_sbflags;
  ms->m_flags = ms->m_flags;
  ms->m_lvbseq = ms->m_lvbseq;
  ms->m_hash = ms->m_hash;
  ms->m_status = ms->m_status;
  ms->m_grmode = ms->m_grmode;
  ms->m_rqmode = ms->m_rqmode;
  ms->m_bastmode = ms->m_bastmode;
  ms->m_asts = ms->m_asts;
  ms->m_result = to_dlm_errno(ms->m_result);
  return;
}
}
void dlm_message_in(struct dlm_message *ms )
{
  {
  header_in(& ms->m_header);
  ms->m_type = ms->m_type;
  ms->m_nodeid = ms->m_nodeid;
  ms->m_pid = ms->m_pid;
  ms->m_lkid = ms->m_lkid;
  ms->m_remid = ms->m_remid;
  ms->m_parent_lkid = ms->m_parent_lkid;
  ms->m_parent_remid = ms->m_parent_remid;
  ms->m_exflags = ms->m_exflags;
  ms->m_sbflags = ms->m_sbflags;
  ms->m_flags = ms->m_flags;
  ms->m_lvbseq = ms->m_lvbseq;
  ms->m_hash = ms->m_hash;
  ms->m_status = ms->m_status;
  ms->m_grmode = ms->m_grmode;
  ms->m_rqmode = ms->m_rqmode;
  ms->m_bastmode = ms->m_bastmode;
  ms->m_asts = ms->m_asts;
  ms->m_result = from_dlm_errno(ms->m_result);
  return;
}
}
void dlm_rcom_out(struct dlm_rcom *rc )
{
  {
  header_out(& rc->rc_header);
  rc->rc_type = rc->rc_type;
  rc->rc_result = rc->rc_result;
  rc->rc_id = rc->rc_id;
  rc->rc_seq = rc->rc_seq;
  rc->rc_seq_reply = rc->rc_seq_reply;
  return;
}
}
void dlm_rcom_in(struct dlm_rcom *rc )
{
  {
  header_in(& rc->rc_header);
  rc->rc_type = rc->rc_type;
  rc->rc_result = rc->rc_result;
  rc->rc_id = rc->rc_id;
  rc->rc_seq = rc->rc_seq;
  rc->rc_seq_reply = rc->rc_seq_reply;
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_file_operations_5(void) ;
void ldv_file_operations_4(void) ;
void ldv_file_operations_1(void) ;
void ldv_file_operations_3(void) ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern unsigned char const _ctype[] ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
static char debug_buf[4096U] ;
static struct mutex debug_buf_lock ;
static struct dentry *dlm_root ;
static char *print_lockmode(int mode )
{
  {
  switch (mode) {
  case -1: ;
  return ((char *)"--");
  case 0: ;
  return ((char *)"NL");
  case 1: ;
  return ((char *)"CR");
  case 2: ;
  return ((char *)"CW");
  case 3: ;
  return ((char *)"PR");
  case 4: ;
  return ((char *)"PW");
  case 5: ;
  return ((char *)"EX");
  default: ;
  return ((char *)"??");
  }
}
}
static int print_format1_lock(struct seq_file *s , struct dlm_lkb *lkb , struct dlm_rsb *res )
{
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  tmp = print_lockmode((int )lkb->lkb_grmode);
  seq_printf(s, "%08x %s", lkb->lkb_id, tmp);
  if ((int )lkb->lkb_status == 3 || (int )lkb->lkb_status == 1) {
    tmp___0 = print_lockmode((int )lkb->lkb_rqmode);
    seq_printf(s, " (%s)", tmp___0);
  } else {
  }
  if (lkb->lkb_nodeid != 0) {
    if (lkb->lkb_nodeid != res->res_nodeid) {
      seq_printf(s, " Remote: %3d %08x", lkb->lkb_nodeid, lkb->lkb_remid);
    } else {
      seq_printf(s, " Master:     %08x", lkb->lkb_remid);
    }
  } else {
  }
  if ((int )lkb->lkb_wait_type != 0) {
    seq_printf(s, " wait_type: %d", (int )lkb->lkb_wait_type);
  } else {
  }
  tmp___1 = seq_puts(s, "\n");
  return (tmp___1);
}
}
static int print_format1(struct dlm_rsb *res , struct seq_file *s )
{
  struct dlm_lkb *lkb ;
  int i ;
  int lvblen ;
  int recover_list ;
  int root_list ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  int tmp___2 ;
  struct list_head const *__mptr___5 ;
  char *tmp___3 ;
  struct list_head const *__mptr___6 ;
  {
  lvblen = (res->res_ls)->ls_lvblen;
  lock_rsb(res);
  rv = seq_printf(s, "\nResource %p Name (len=%d) \"", res, res->res_length);
  if (rv != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_29093;
  ldv_29092: ;
  if (((int )_ctype[(int )((unsigned char )res->res_name[i])] & 151) != 0) {
    seq_printf(s, "%c", (int )res->res_name[i]);
  } else {
    seq_printf(s, "%c", 46);
  }
  i = i + 1;
  ldv_29093: ;
  if (res->res_length > i) {
    goto ldv_29092;
  } else {
  }
  if (res->res_nodeid > 0) {
    rv = seq_printf(s, "\"\nLocal Copy, Master is node %d\n", res->res_nodeid);
  } else
  if (res->res_nodeid == 0) {
    rv = seq_puts(s, "\"\nMaster Copy\n");
  } else
  if (res->res_nodeid == -1) {
    rv = seq_printf(s, "\"\nLooking up master (lkid %x)\n", res->res_first_lkid);
  } else {
    rv = seq_printf(s, "\"\nInvalid master %d\n", res->res_nodeid);
  }
  if (rv != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )res->res_lvbptr != (unsigned long )((char *)0)) {
    seq_puts(s, "LVB: ");
    i = 0;
    goto ldv_29096;
    ldv_29095: ;
    if (lvblen / 2 == i) {
      seq_puts(s, "\n     ");
    } else {
    }
    seq_printf(s, "%02x ", (int )((unsigned char )*(res->res_lvbptr + (unsigned long )i)));
    i = i + 1;
    ldv_29096: ;
    if (i < lvblen) {
      goto ldv_29095;
    } else {
    }
    tmp = rsb_flag(res, 1);
    if (tmp != 0) {
      seq_puts(s, " (INVALID)");
    } else {
    }
    rv = seq_puts(s, "\n");
    if (rv != 0) {
      goto out;
    } else {
    }
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& res->res_root_list));
  root_list = tmp___0 == 0;
  tmp___1 = list_empty((struct list_head const *)(& res->res_recover_list));
  recover_list = tmp___1 == 0;
  if (root_list != 0 || recover_list != 0) {
    rv = seq_printf(s, "Recovery: root %d recover %d flags %lx count %d\n", root_list,
                    recover_list, res->res_flags, res->res_recover_locks_count);
    if (rv != 0) {
      goto out;
    } else {
    }
  } else {
  }
  seq_puts(s, "Granted Queue\n");
  __mptr = (struct list_head const *)res->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_29103;
  ldv_29102:
  rv = print_format1_lock(s, lkb, res);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_29103: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& res->res_grantqueue)) {
    goto ldv_29102;
  } else {
  }
  seq_puts(s, "Conversion Queue\n");
  __mptr___1 = (struct list_head const *)res->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_29110;
  ldv_29109:
  rv = print_format1_lock(s, lkb, res);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_29110: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& res->res_convertqueue)) {
    goto ldv_29109;
  } else {
  }
  seq_puts(s, "Waiting Queue\n");
  __mptr___3 = (struct list_head const *)res->res_waitqueue.next;
  lkb = (struct dlm_lkb *)__mptr___3 + 0xffffffffffffffc8UL;
  goto ldv_29117;
  ldv_29116:
  rv = print_format1_lock(s, lkb, res);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___4 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_29117: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& res->res_waitqueue)) {
    goto ldv_29116;
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)(& res->res_lookup));
  if (tmp___2 != 0) {
    goto out;
  } else {
  }
  seq_puts(s, "Lookup Queue\n");
  __mptr___5 = (struct list_head const *)res->res_lookup.next;
  lkb = (struct dlm_lkb *)__mptr___5 + 0xffffffffffffffb8UL;
  goto ldv_29124;
  ldv_29123:
  tmp___3 = print_lockmode((int )lkb->lkb_rqmode);
  rv = seq_printf(s, "%08x %s", lkb->lkb_id, tmp___3);
  if ((int )lkb->lkb_wait_type != 0) {
    seq_printf(s, " wait_type: %d", (int )lkb->lkb_wait_type);
  } else {
  }
  rv = seq_puts(s, "\n");
  __mptr___6 = (struct list_head const *)lkb->lkb_rsb_lookup.next;
  lkb = (struct dlm_lkb *)__mptr___6 + 0xffffffffffffffb8UL;
  ldv_29124: ;
  if ((unsigned long )(& lkb->lkb_rsb_lookup) != (unsigned long )(& res->res_lookup)) {
    goto ldv_29123;
  } else {
  }
  out:
  unlock_rsb(res);
  return (rv);
}
}
static int print_format2_lock(struct seq_file *s , struct dlm_lkb *lkb , struct dlm_rsb *r )
{
  u64 xid ;
  u64 us ;
  int rv ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp ;
  s64 tmp___0 ;
  {
  xid = 0ULL;
  if ((int )lkb->lkb_flags & 1) {
    if ((unsigned long )lkb->ldv_20297.lkb_ua != (unsigned long )((struct dlm_user_args *)0)) {
      xid = (lkb->ldv_20297.lkb_ua)->xid;
    } else {
    }
  } else {
  }
  tmp = ktime_get();
  __constr_expr_0.tv64 = tmp.tv64 - lkb->lkb_timestamp.tv64;
  tmp___0 = ktime_to_us(__constr_expr_0);
  us = (u64 )tmp___0;
  rv = seq_printf(s, "%x %d %x %u %llu %x %x %d %d %d %llu %u %d \"%s\"\n", lkb->lkb_id,
                  lkb->lkb_nodeid, lkb->lkb_remid, lkb->lkb_ownpid, xid, lkb->lkb_exflags,
                  lkb->lkb_flags, (int )lkb->lkb_status, (int )lkb->lkb_grmode, (int )lkb->lkb_rqmode,
                  us, r->res_nodeid, r->res_length, (char *)(& r->res_name));
  return (rv);
}
}
static int print_format2(struct dlm_rsb *r , struct seq_file *s )
{
  struct dlm_lkb *lkb ;
  int rv ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  rv = 0;
  lock_rsb(r);
  __mptr = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_29147;
  ldv_29146:
  rv = print_format2_lock(s, lkb, r);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_29147: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_29146;
  } else {
  }
  __mptr___1 = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_29154;
  ldv_29153:
  rv = print_format2_lock(s, lkb, r);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_29154: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_29153;
  } else {
  }
  __mptr___3 = (struct list_head const *)r->res_waitqueue.next;
  lkb = (struct dlm_lkb *)__mptr___3 + 0xffffffffffffffc8UL;
  goto ldv_29161;
  ldv_29160:
  rv = print_format2_lock(s, lkb, r);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___4 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_29161: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_waitqueue)) {
    goto ldv_29160;
  } else {
  }
  out:
  unlock_rsb(r);
  return (rv);
}
}
static int print_format3_lock(struct seq_file *s , struct dlm_lkb *lkb , int rsb_lookup )
{
  u64 xid ;
  int rv ;
  {
  xid = 0ULL;
  if ((int )lkb->lkb_flags & 1) {
    if ((unsigned long )lkb->ldv_20297.lkb_ua != (unsigned long )((struct dlm_user_args *)0)) {
      xid = (lkb->ldv_20297.lkb_ua)->xid;
    } else {
    }
  } else {
  }
  rv = seq_printf(s, "lkb %x %d %x %u %llu %x %x %d %d %d %d %d %d %u %llu %llu\n",
                  lkb->lkb_id, lkb->lkb_nodeid, lkb->lkb_remid, lkb->lkb_ownpid, xid,
                  lkb->lkb_exflags, lkb->lkb_flags, (int )lkb->lkb_status, (int )lkb->lkb_grmode,
                  (int )lkb->lkb_rqmode, (int )lkb->lkb_last_bast.mode, rsb_lookup,
                  (int )lkb->lkb_wait_type, lkb->lkb_lvbseq, (unsigned long long )lkb->lkb_timestamp.tv64,
                  (unsigned long long )lkb->lkb_last_bast_time.tv64);
  return (rv);
}
}
static int print_format3(struct dlm_rsb *r , struct seq_file *s )
{
  struct dlm_lkb *lkb ;
  int i ;
  int lvblen ;
  int print_name ;
  int rv ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  struct list_head const *__mptr___6 ;
  {
  lvblen = (r->res_ls)->ls_lvblen;
  print_name = 1;
  lock_rsb(r);
  tmp = list_empty((struct list_head const *)(& r->res_recover_list));
  tmp___0 = list_empty((struct list_head const *)(& r->res_root_list));
  rv = seq_printf(s, "rsb %p %d %x %lx %d %d %u %d ", r, r->res_nodeid, r->res_first_lkid,
                  r->res_flags, tmp___0 == 0, tmp == 0, r->res_recover_locks_count,
                  r->res_length);
  if (rv != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_29181;
  ldv_29180: ;
  if ((int )((signed char )r->res_name[i]) < 0 || ((int )_ctype[(int )((unsigned char )r->res_name[i])] & 151) == 0) {
    print_name = 0;
  } else {
  }
  i = i + 1;
  ldv_29181: ;
  if (r->res_length > i) {
    goto ldv_29180;
  } else {
  }
  seq_printf(s, "%s", print_name != 0 ? (char *)"str " : (char *)"hex");
  i = 0;
  goto ldv_29184;
  ldv_29183: ;
  if (print_name != 0) {
    seq_printf(s, "%c", (int )r->res_name[i]);
  } else {
    seq_printf(s, " %02x", (int )((unsigned char )r->res_name[i]));
  }
  i = i + 1;
  ldv_29184: ;
  if (r->res_length > i) {
    goto ldv_29183;
  } else {
  }
  rv = seq_puts(s, "\n");
  if (rv != 0) {
    goto out;
  } else {
  }
  if ((unsigned long )r->res_lvbptr == (unsigned long )((char *)0)) {
    goto do_locks;
  } else {
  }
  seq_printf(s, "lvb %u %d", r->res_lvbseq, lvblen);
  i = 0;
  goto ldv_29188;
  ldv_29187:
  seq_printf(s, " %02x", (int )((unsigned char )*(r->res_lvbptr + (unsigned long )i)));
  i = i + 1;
  ldv_29188: ;
  if (i < lvblen) {
    goto ldv_29187;
  } else {
  }
  rv = seq_puts(s, "\n");
  if (rv != 0) {
    goto out;
  } else {
  }
  do_locks:
  __mptr = (struct list_head const *)r->res_grantqueue.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffc8UL;
  goto ldv_29195;
  ldv_29194:
  rv = print_format3_lock(s, lkb, 0);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___0 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffc8UL;
  ldv_29195: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_grantqueue)) {
    goto ldv_29194;
  } else {
  }
  __mptr___1 = (struct list_head const *)r->res_convertqueue.next;
  lkb = (struct dlm_lkb *)__mptr___1 + 0xffffffffffffffc8UL;
  goto ldv_29202;
  ldv_29201:
  rv = print_format3_lock(s, lkb, 0);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___2 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___2 + 0xffffffffffffffc8UL;
  ldv_29202: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_convertqueue)) {
    goto ldv_29201;
  } else {
  }
  __mptr___3 = (struct list_head const *)r->res_waitqueue.next;
  lkb = (struct dlm_lkb *)__mptr___3 + 0xffffffffffffffc8UL;
  goto ldv_29209;
  ldv_29208:
  rv = print_format3_lock(s, lkb, 0);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___4 = (struct list_head const *)lkb->lkb_statequeue.next;
  lkb = (struct dlm_lkb *)__mptr___4 + 0xffffffffffffffc8UL;
  ldv_29209: ;
  if ((unsigned long )(& lkb->lkb_statequeue) != (unsigned long )(& r->res_waitqueue)) {
    goto ldv_29208;
  } else {
  }
  __mptr___5 = (struct list_head const *)r->res_lookup.next;
  lkb = (struct dlm_lkb *)__mptr___5 + 0xffffffffffffffb8UL;
  goto ldv_29216;
  ldv_29215:
  rv = print_format3_lock(s, lkb, 1);
  if (rv != 0) {
    goto out;
  } else {
  }
  __mptr___6 = (struct list_head const *)lkb->lkb_rsb_lookup.next;
  lkb = (struct dlm_lkb *)__mptr___6 + 0xffffffffffffffb8UL;
  ldv_29216: ;
  if ((unsigned long )(& lkb->lkb_rsb_lookup) != (unsigned long )(& r->res_lookup)) {
    goto ldv_29215;
  } else {
  }
  out:
  unlock_rsb(r);
  return (rv);
}
}
static int print_format4(struct dlm_rsb *r , struct seq_file *s )
{
  int our_nodeid ;
  int tmp ;
  int print_name ;
  int i ;
  int rv ;
  {
  tmp = dlm_our_nodeid();
  our_nodeid = tmp;
  print_name = 1;
  lock_rsb(r);
  rv = seq_printf(s, "rsb %p %d %d %d %d %lu %lx %d ", r, r->res_nodeid, r->res_master_nodeid,
                  r->res_dir_nodeid, our_nodeid, r->res_toss_time, r->res_flags, r->res_length);
  if (rv != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_29228;
  ldv_29227: ;
  if ((int )((signed char )r->res_name[i]) < 0 || ((int )_ctype[(int )((unsigned char )r->res_name[i])] & 151) == 0) {
    print_name = 0;
  } else {
  }
  i = i + 1;
  ldv_29228: ;
  if (r->res_length > i) {
    goto ldv_29227;
  } else {
  }
  seq_printf(s, "%s", print_name != 0 ? (char *)"str " : (char *)"hex");
  i = 0;
  goto ldv_29231;
  ldv_29230: ;
  if (print_name != 0) {
    seq_printf(s, "%c", (int )r->res_name[i]);
  } else {
    seq_printf(s, " %02x", (int )((unsigned char )r->res_name[i]));
  }
  i = i + 1;
  ldv_29231: ;
  if (r->res_length > i) {
    goto ldv_29230;
  } else {
  }
  rv = seq_puts(s, "\n");
  out:
  unlock_rsb(r);
  return (rv);
}
}
static int table_seq_show(struct seq_file *seq , void *iter_ptr )
{
  struct rsbtbl_iter *ri ;
  int rv ;
  {
  ri = (struct rsbtbl_iter *)iter_ptr;
  rv = 0;
  switch (ri->format) {
  case 1:
  rv = print_format1(ri->rsb, seq);
  goto ldv_29245;
  case 2: ;
  if (ri->header != 0) {
    seq_printf(seq, "id nodeid remid pid xid exflags flags sts grmode rqmode time_ms r_nodeid r_len r_name\n");
    ri->header = 0;
  } else {
  }
  rv = print_format2(ri->rsb, seq);
  goto ldv_29245;
  case 3: ;
  if (ri->header != 0) {
    seq_printf(seq, "version rsb 1.1 lvb 1.1 lkb 1.1\n");
    ri->header = 0;
  } else {
  }
  rv = print_format3(ri->rsb, seq);
  goto ldv_29245;
  case 4: ;
  if (ri->header != 0) {
    seq_printf(seq, "version 4 rsb 2\n");
    ri->header = 0;
  } else {
  }
  rv = print_format4(ri->rsb, seq);
  goto ldv_29245;
  }
  ldv_29245: ;
  return (rv);
}
}
static struct seq_operations const format1_seq_ops ;
static struct seq_operations const format2_seq_ops ;
static struct seq_operations const format3_seq_ops ;
static struct seq_operations const format4_seq_ops ;
static void *table_seq_start(struct seq_file *seq , loff_t *pos )
{
  struct rb_root *tree ;
  struct rb_node *node ;
  struct dlm_ls *ls ;
  struct rsbtbl_iter *ri ;
  struct dlm_rsb *r ;
  loff_t n ;
  unsigned int bucket ;
  unsigned int entry ;
  int toss ;
  void *tmp ;
  struct rb_node const *__mptr ;
  unsigned int tmp___0 ;
  struct rb_node const *__mptr___0 ;
  {
  ls = (struct dlm_ls *)seq->private;
  n = *pos;
  toss = (unsigned long )seq->op == (unsigned long )(& format4_seq_ops);
  bucket = (unsigned int )(n >> 32);
  entry = (unsigned int )n;
  if (ls->ls_rsbtbl_size <= bucket) {
    return ((void *)0);
  } else {
  }
  tmp = kzalloc(24UL, 80U);
  ri = (struct rsbtbl_iter *)tmp;
  if ((unsigned long )ri == (unsigned long )((struct rsbtbl_iter *)0)) {
    return ((void *)0);
  } else {
  }
  if (n == 0LL) {
    ri->header = 1;
  } else {
  }
  if ((unsigned long )seq->op == (unsigned long )(& format1_seq_ops)) {
    ri->format = 1;
  } else {
  }
  if ((unsigned long )seq->op == (unsigned long )(& format2_seq_ops)) {
    ri->format = 2;
  } else {
  }
  if ((unsigned long )seq->op == (unsigned long )(& format3_seq_ops)) {
    ri->format = 3;
  } else {
  }
  if ((unsigned long )seq->op == (unsigned long )(& format4_seq_ops)) {
    ri->format = 4;
  } else {
  }
  tree = toss != 0 ? & (ls->ls_rsbtbl + (unsigned long )bucket)->toss : & (ls->ls_rsbtbl + (unsigned long )bucket)->keep;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  if ((unsigned long )tree->rb_node != (unsigned long )((struct rb_node *)0)) {
    node = rb_first((struct rb_root const *)tree);
    goto ldv_29269;
    ldv_29268:
    __mptr = (struct rb_node const *)node;
    r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
    tmp___0 = entry;
    entry = entry - 1U;
    if (tmp___0 == 0U) {
      dlm_hold_rsb(r);
      ri->rsb = r;
      ri->bucket = bucket;
      spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
      return ((void *)ri);
    } else {
    }
    node = rb_next((struct rb_node const *)node);
    ldv_29269: ;
    if ((unsigned long )node != (unsigned long )((struct rb_node *)0)) {
      goto ldv_29268;
    } else {
    }
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  n = n & -4294967296LL;
  ldv_29273:
  bucket = bucket + 1U;
  n = n + 4294967296LL;
  if (ls->ls_rsbtbl_size <= bucket) {
    kfree((void const *)ri);
    return ((void *)0);
  } else {
  }
  tree = toss != 0 ? & (ls->ls_rsbtbl + (unsigned long )bucket)->toss : & (ls->ls_rsbtbl + (unsigned long )bucket)->keep;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  if ((unsigned long )tree->rb_node != (unsigned long )((struct rb_node *)0)) {
    node = rb_first((struct rb_root const *)tree);
    __mptr___0 = (struct rb_node const *)node;
    r = (struct dlm_rsb *)__mptr___0 + 0xffffffffffffff00UL;
    dlm_hold_rsb(r);
    ri->rsb = r;
    ri->bucket = bucket;
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
    *pos = n;
    return ((void *)ri);
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  goto ldv_29273;
}
}
static void *table_seq_next(struct seq_file *seq , void *iter_ptr , loff_t *pos )
{
  struct dlm_ls *ls ;
  struct rsbtbl_iter *ri ;
  struct rb_root *tree ;
  struct rb_node *next ;
  struct dlm_rsb *r ;
  struct dlm_rsb *rp ;
  loff_t n ;
  unsigned int bucket ;
  int toss ;
  struct rb_node const *__mptr ;
  struct rb_node const *__mptr___0 ;
  {
  ls = (struct dlm_ls *)seq->private;
  ri = (struct rsbtbl_iter *)iter_ptr;
  n = *pos;
  toss = (unsigned long )seq->op == (unsigned long )(& format4_seq_ops);
  bucket = (unsigned int )(n >> 32);
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  rp = ri->rsb;
  next = rb_next((struct rb_node const *)(& rp->ldv_20316.res_hashnode));
  if ((unsigned long )next != (unsigned long )((struct rb_node *)0)) {
    __mptr = (struct rb_node const *)next;
    r = (struct dlm_rsb *)__mptr + 0xffffffffffffff00UL;
    dlm_hold_rsb(r);
    ri->rsb = r;
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
    dlm_put_rsb(rp);
    *pos = *pos + 1LL;
    return ((void *)ri);
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  dlm_put_rsb(rp);
  n = n & -4294967296LL;
  ldv_29292:
  bucket = bucket + 1U;
  n = n + 4294967296LL;
  if (ls->ls_rsbtbl_size <= bucket) {
    kfree((void const *)ri);
    return ((void *)0);
  } else {
  }
  tree = toss != 0 ? & (ls->ls_rsbtbl + (unsigned long )bucket)->toss : & (ls->ls_rsbtbl + (unsigned long )bucket)->keep;
  spin_lock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  if ((unsigned long )tree->rb_node != (unsigned long )((struct rb_node *)0)) {
    next = rb_first((struct rb_root const *)tree);
    __mptr___0 = (struct rb_node const *)next;
    r = (struct dlm_rsb *)__mptr___0 + 0xffffffffffffff00UL;
    dlm_hold_rsb(r);
    ri->rsb = r;
    ri->bucket = bucket;
    spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
    *pos = n;
    return ((void *)ri);
  } else {
  }
  spin_unlock(& (ls->ls_rsbtbl + (unsigned long )bucket)->lock);
  goto ldv_29292;
}
}
static void table_seq_stop(struct seq_file *seq , void *iter_ptr )
{
  struct rsbtbl_iter *ri ;
  {
  ri = (struct rsbtbl_iter *)iter_ptr;
  if ((unsigned long )ri != (unsigned long )((struct rsbtbl_iter *)0)) {
    dlm_put_rsb(ri->rsb);
    kfree((void const *)ri);
  } else {
  }
  return;
}
}
static struct seq_operations const format1_seq_ops = {& table_seq_start, & table_seq_stop, & table_seq_next, & table_seq_show};
static struct seq_operations const format2_seq_ops = {& table_seq_start, & table_seq_stop, & table_seq_next, & table_seq_show};
static struct seq_operations const format3_seq_ops = {& table_seq_start, & table_seq_stop, & table_seq_next, & table_seq_show};
static struct seq_operations const format4_seq_ops = {& table_seq_start, & table_seq_stop, & table_seq_next, & table_seq_show};
static struct file_operations const format1_fops ;
static struct file_operations const format2_fops ;
static struct file_operations const format3_fops ;
static struct file_operations const format4_fops ;
static int table_open(struct inode *inode , struct file *file )
{
  struct seq_file *seq ;
  int ret ;
  {
  ret = -1;
  if ((unsigned long )file->f_op == (unsigned long )(& format1_fops)) {
    ret = seq_open(file, & format1_seq_ops);
  } else
  if ((unsigned long )file->f_op == (unsigned long )(& format2_fops)) {
    ret = seq_open(file, & format2_seq_ops);
  } else
  if ((unsigned long )file->f_op == (unsigned long )(& format3_fops)) {
    ret = seq_open(file, & format3_seq_ops);
  } else
  if ((unsigned long )file->f_op == (unsigned long )(& format4_fops)) {
    ret = seq_open(file, & format4_seq_ops);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  seq = (struct seq_file *)file->private_data;
  seq->private = inode->i_private;
  return (0);
}
}
static struct file_operations const format1_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & table_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const format2_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & table_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const format3_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & table_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const format4_fops =
     {& __this_module, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & table_open,
    0, & seq_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t waiters_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct dlm_ls *ls ;
  struct dlm_lkb *lkb ;
  size_t len ;
  size_t pos ;
  size_t ret ;
  size_t rv ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  ssize_t tmp___0 ;
  {
  ls = (struct dlm_ls *)file->private_data;
  len = 4096UL;
  pos = 0UL;
  mutex_lock_nested(& debug_buf_lock, 0U);
  mutex_lock_nested(& ls->ls_waiters_mutex, 0U);
  memset((void *)(& debug_buf), 0, 4096UL);
  __mptr = (struct list_head const *)ls->ls_waiters.next;
  lkb = (struct dlm_lkb *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_29334;
  ldv_29333:
  tmp = snprintf((char *)(& debug_buf) + pos, len - pos, "%x %d %d %s\n", lkb->lkb_id,
                 (int )lkb->lkb_wait_type, lkb->lkb_nodeid, (char *)(& (lkb->lkb_resource)->res_name));
  ret = (size_t )tmp;
  if (len - pos <= ret) {
    goto ldv_29332;
  } else {
  }
  pos = pos + ret;
  __mptr___0 = (struct list_head const *)lkb->lkb_wait_reply.next;
  lkb = (struct dlm_lkb *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_29334: ;
  if ((unsigned long )(& lkb->lkb_wait_reply) != (unsigned long )(& ls->ls_waiters)) {
    goto ldv_29333;
  } else {
  }
  ldv_29332:
  mutex_unlock(& ls->ls_waiters_mutex);
  tmp___0 = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)(& debug_buf),
                                    pos);
  rv = (size_t )tmp___0;
  mutex_unlock(& debug_buf_lock);
  return ((ssize_t )rv);
}
}
static struct file_operations const waiters_fops =
     {& __this_module, & default_llseek, & waiters_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void dlm_delete_debug_file(struct dlm_ls *ls )
{
  {
  if ((unsigned long )ls->ls_debug_rsb_dentry != (unsigned long )((struct dentry *)0)) {
    debugfs_remove(ls->ls_debug_rsb_dentry);
  } else {
  }
  if ((unsigned long )ls->ls_debug_waiters_dentry != (unsigned long )((struct dentry *)0)) {
    debugfs_remove(ls->ls_debug_waiters_dentry);
  } else {
  }
  if ((unsigned long )ls->ls_debug_locks_dentry != (unsigned long )((struct dentry *)0)) {
    debugfs_remove(ls->ls_debug_locks_dentry);
  } else {
  }
  if ((unsigned long )ls->ls_debug_all_dentry != (unsigned long )((struct dentry *)0)) {
    debugfs_remove(ls->ls_debug_all_dentry);
  } else {
  }
  if ((unsigned long )ls->ls_debug_toss_dentry != (unsigned long )((struct dentry *)0)) {
    debugfs_remove(ls->ls_debug_toss_dentry);
  } else {
  }
  return;
}
}
int dlm_create_debug_file(struct dlm_ls *ls )
{
  char name[72U] ;
  {
  ls->ls_debug_rsb_dentry = debugfs_create_file((char const *)(& ls->ls_name), 33060,
                                                dlm_root, (void *)ls, & format1_fops);
  if ((unsigned long )ls->ls_debug_rsb_dentry == (unsigned long )((struct dentry *)0)) {
    goto fail;
  } else {
  }
  memset((void *)(& name), 0, 72UL);
  snprintf((char *)(& name), 72UL, "%s_locks", (char *)(& ls->ls_name));
  ls->ls_debug_locks_dentry = debugfs_create_file((char const *)(& name), 33060,
                                                  dlm_root, (void *)ls, & format2_fops);
  if ((unsigned long )ls->ls_debug_locks_dentry == (unsigned long )((struct dentry *)0)) {
    goto fail;
  } else {
  }
  memset((void *)(& name), 0, 72UL);
  snprintf((char *)(& name), 72UL, "%s_all", (char *)(& ls->ls_name));
  ls->ls_debug_all_dentry = debugfs_create_file((char const *)(& name), 33060, dlm_root,
                                                (void *)ls, & format3_fops);
  if ((unsigned long )ls->ls_debug_all_dentry == (unsigned long )((struct dentry *)0)) {
    goto fail;
  } else {
  }
  memset((void *)(& name), 0, 72UL);
  snprintf((char *)(& name), 72UL, "%s_toss", (char *)(& ls->ls_name));
  ls->ls_debug_toss_dentry = debugfs_create_file((char const *)(& name), 33060,
                                                 dlm_root, (void *)ls, & format4_fops);
  if ((unsigned long )ls->ls_debug_toss_dentry == (unsigned long )((struct dentry *)0)) {
    goto fail;
  } else {
  }
  memset((void *)(& name), 0, 72UL);
  snprintf((char *)(& name), 72UL, "%s_waiters", (char *)(& ls->ls_name));
  ls->ls_debug_waiters_dentry = debugfs_create_file((char const *)(& name), 33060,
                                                    dlm_root, (void *)ls, & waiters_fops);
  if ((unsigned long )ls->ls_debug_waiters_dentry == (unsigned long )((struct dentry *)0)) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  dlm_delete_debug_file(ls);
  return (-12);
}
}
int dlm_register_debugfs(void)
{
  struct lock_class_key __key ;
  {
  __mutex_init(& debug_buf_lock, "&debug_buf_lock", & __key);
  dlm_root = debugfs_create_dir("dlm", (struct dentry *)0);
  return ((unsigned long )dlm_root != (unsigned long )((struct dentry *)0) ? 0 : -12);
}
}
void dlm_unregister_debugfs(void)
{
  {
  debugfs_remove(dlm_root);
  return;
}
}
void *ldv_retval_15 ;
int ldv_retval_16 ;
void *ldv_retval_14 ;
int ldv_retval_17 ;
int ldv_retval_10 ;
void *ldv_retval_9 ;
int ldv_retval_2 ;
extern int ldv_release_1(void) ;
void *ldv_retval_12 ;
void *ldv_retval_0 ;
void *ldv_retval_11 ;
void *ldv_retval_1 ;
void *ldv_retval_8 ;
int ldv_retval_3 ;
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  format4_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  format4_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(264UL);
  format3_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_seq_operations_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(264UL);
  format2_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  format1_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  format1_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  format2_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  format2_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(264UL);
  format4_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  waiters_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  waiters_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  format3_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  format3_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(264UL);
  format1_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_9 = table_seq_start(format4_seq_ops_group1, format4_seq_ops_group3);
    if ((unsigned long )ldv_retval_9 != (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_9 == (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29397;
  case 1: ;
  if (ldv_state_variable_6 == 3) {
    table_seq_stop(format4_seq_ops_group1, format4_seq_ops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    table_seq_stop(format4_seq_ops_group1, format4_seq_ops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29397;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    table_seq_show(format4_seq_ops_group1, (void *)format4_seq_ops_group3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_29397;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    ldv_retval_8 = table_seq_next(format4_seq_ops_group1, format4_seq_ops_group2,
                                  format4_seq_ops_group3);
    if ((unsigned long )ldv_retval_8 != (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_8 == (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29397;
  default:
  ldv_stop();
  }
  ldv_29397: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  loff_t *ldvarg103 ;
  void *tmp ;
  char *ldvarg105 ;
  void *tmp___0 ;
  int ldvarg101 ;
  int tmp___1 ;
  loff_t ldvarg102 ;
  loff_t tmp___2 ;
  size_t ldvarg104 ;
  size_t tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg103 = (loff_t *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg105 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg101 = tmp___1;
  tmp___2 = __VERIFIER_nondet_loff_t();
  ldvarg102 = tmp___2;
  tmp___3 = __VERIFIER_nondet_size_t();
  ldvarg104 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_3 == 2) {
    seq_release(format3_fops_group1, format3_fops_group2);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29411;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    seq_read(format3_fops_group2, ldvarg105, ldvarg104, ldvarg103);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_29411;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    seq_lseek(format3_fops_group2, ldvarg102, ldvarg101);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_29411;
  case 3: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_10 = table_open(format3_fops_group1, format3_fops_group2);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29411;
  default:
  ldv_stop();
  }
  ldv_29411: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_1 = table_seq_start(format3_seq_ops_group1, format3_seq_ops_group3);
    if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29420;
  case 1: ;
  if (ldv_state_variable_7 == 3) {
    table_seq_stop(format3_seq_ops_group1, format3_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    table_seq_stop(format3_seq_ops_group1, format3_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29420;
  case 2: ;
  if (ldv_state_variable_7 == 3) {
    table_seq_show(format3_seq_ops_group1, (void *)format3_seq_ops_group3);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_29420;
  case 3: ;
  if (ldv_state_variable_7 == 3) {
    ldv_retval_0 = table_seq_next(format3_seq_ops_group1, format3_seq_ops_group2,
                                  format3_seq_ops_group3);
    if ((unsigned long )ldv_retval_0 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_0 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29420;
  default:
  ldv_stop();
  }
  ldv_29420: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_12 = table_seq_start(format1_seq_ops_group1, format1_seq_ops_group3);
    if ((unsigned long )ldv_retval_12 != (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_12 == (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29429;
  case 1: ;
  if (ldv_state_variable_9 == 3) {
    table_seq_stop(format1_seq_ops_group1, format1_seq_ops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_9 == 2) {
    table_seq_stop(format1_seq_ops_group1, format1_seq_ops_group2);
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29429;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    table_seq_show(format1_seq_ops_group1, (void *)format1_seq_ops_group3);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_29429;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    ldv_retval_11 = table_seq_next(format1_seq_ops_group1, format1_seq_ops_group2,
                                   format1_seq_ops_group3);
    if ((unsigned long )ldv_retval_11 == (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_11 != (unsigned long )((void *)0)) {
      ldv_state_variable_9 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29429;
  default:
  ldv_stop();
  }
  ldv_29429: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  size_t ldvarg15 ;
  size_t tmp ;
  char *ldvarg16 ;
  void *tmp___0 ;
  int ldvarg12 ;
  int tmp___1 ;
  loff_t ldvarg13 ;
  loff_t tmp___2 ;
  loff_t *ldvarg14 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg15 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg16 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg12 = tmp___1;
  tmp___2 = __VERIFIER_nondet_loff_t();
  ldvarg13 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg14 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    seq_release(format4_fops_group1, format4_fops_group2);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29443;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    seq_read(format4_fops_group2, ldvarg16, ldvarg15, ldvarg14);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_29443;
  case 2: ;
  if (ldv_state_variable_2 == 2) {
    seq_lseek(format4_fops_group2, ldvarg13, ldvarg12);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_29443;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_2 = table_open(format4_fops_group1, format4_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29443;
  default:
  ldv_stop();
  }
  ldv_29443: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_15 = table_seq_start(format2_seq_ops_group1, format2_seq_ops_group3);
    if ((unsigned long )ldv_retval_15 == (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_15 != (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29452;
  case 1: ;
  if (ldv_state_variable_8 == 3) {
    table_seq_stop(format2_seq_ops_group1, format2_seq_ops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    table_seq_stop(format2_seq_ops_group1, format2_seq_ops_group2);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29452;
  case 2: ;
  if (ldv_state_variable_8 == 3) {
    table_seq_show(format2_seq_ops_group1, (void *)format2_seq_ops_group3);
    ldv_state_variable_8 = 3;
  } else {
  }
  goto ldv_29452;
  case 3: ;
  if (ldv_state_variable_8 == 3) {
    ldv_retval_14 = table_seq_next(format2_seq_ops_group1, format2_seq_ops_group2,
                                   format2_seq_ops_group3);
    if ((unsigned long )ldv_retval_14 == (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_14 != (unsigned long )((void *)0)) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29452;
  default:
  ldv_stop();
  }
  ldv_29452: ;
  return;
}
}
void ldv_main_exported_1(void)
{
  loff_t *ldvarg19 ;
  void *tmp ;
  int ldvarg17 ;
  int tmp___0 ;
  size_t ldvarg20 ;
  size_t tmp___1 ;
  loff_t ldvarg18 ;
  loff_t tmp___2 ;
  char *ldvarg21 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg19 = (loff_t *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  ldvarg17 = tmp___0;
  tmp___1 = __VERIFIER_nondet_size_t();
  ldvarg20 = tmp___1;
  tmp___2 = __VERIFIER_nondet_loff_t();
  ldvarg18 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg21 = (char *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    waiters_read(waiters_fops_group2, ldvarg21, ldvarg20, ldvarg19);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29466;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    default_llseek(waiters_fops_group2, ldvarg18, ldvarg17);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_29466;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_3 = simple_open(waiters_fops_group1, waiters_fops_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29466;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    ldv_release_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29466;
  default:
  ldv_stop();
  }
  ldv_29466: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  loff_t ldvarg126 ;
  loff_t tmp ;
  size_t ldvarg128 ;
  size_t tmp___0 ;
  int ldvarg125 ;
  int tmp___1 ;
  char *ldvarg129 ;
  void *tmp___2 ;
  loff_t *ldvarg127 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_loff_t();
  ldvarg126 = tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg128 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg125 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg129 = (char *)tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg127 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_4 == 2) {
    seq_release(format2_fops_group1, format2_fops_group2);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29480;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    seq_read(format2_fops_group2, ldvarg129, ldvarg128, ldvarg127);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_29480;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    seq_lseek(format2_fops_group2, ldvarg126, ldvarg125);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_29480;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_16 = table_open(format2_fops_group1, format2_fops_group2);
    if (ldv_retval_16 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29480;
  default:
  ldv_stop();
  }
  ldv_29480: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  size_t ldvarg148 ;
  size_t tmp ;
  char *ldvarg149 ;
  void *tmp___0 ;
  loff_t ldvarg146 ;
  loff_t tmp___1 ;
  int ldvarg145 ;
  int tmp___2 ;
  loff_t *ldvarg147 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_size_t();
  ldvarg148 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg149 = (char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_loff_t();
  ldvarg146 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  ldvarg145 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg147 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_5 == 2) {
    seq_release(format1_fops_group1, format1_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_29494;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(format1_fops_group2, ldvarg149, ldvarg148, ldvarg147);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_29494;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(format1_fops_group2, ldvarg146, ldvarg145);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_29494;
  case 3: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_17 = table_open(format1_fops_group1, format1_fops_group2);
    if (ldv_retval_17 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_29494;
  default:
  ldv_stop();
  }
  ldv_29494: ;
  return;
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
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
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
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
int __VERIFIER_nondet_int(void);
int __genl_register_family(struct genl_family *arg0) {
  return __VERIFIER_nondet_int();
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int add_uevent_var(struct kobj_uevent_env *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
struct config_item *config_group_find_item(struct config_group *arg0, const char *arg1) {
  return ldv_malloc(sizeof(struct config_item));
}
void config_group_init(struct config_group *arg0) {
  return;
}
void config_group_init_type_name(struct config_group *arg0, const char *arg1, struct config_item_type *arg2) {
  return;
}
struct config_item *config_item_get(struct config_item *arg0) {
  return ldv_malloc(sizeof(struct config_item));
}
void config_item_init_type_name(struct config_item *arg0, const char *arg1, struct config_item_type *arg2) {
  return;
}
void config_item_put(struct config_item *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int configfs_register_subsystem(struct configfs_subsystem *arg0) {
  return __VERIFIER_nondet_int();
}
void configfs_unregister_subsystem(struct configfs_subsystem *arg0) {
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
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_read_trylock(struct rw_semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
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
void *idr_get_next(struct idr *arg0, int *arg1) {
  return ldv_malloc(0UL);
}
void idr_init(struct idr *arg0) {
  return;
}
void idr_preload(gfp_t arg0) {
  return;
}
void idr_remove(struct idr *arg0, int arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_usecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int kernel_bind(struct socket *arg0, struct sockaddr *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kernel_getsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, int *arg4) {
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
int __VERIFIER_nondet_int(void);
int kernel_sendpage(struct socket *arg0, struct page *arg1, int arg2, size_t arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kernel_setsockopt(struct socket *arg0, int arg1, int arg2, char *arg3, unsigned int arg4) {
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
int __VERIFIER_nondet_int(void);
int kobject_init_and_add(struct kobject *arg0, struct kobj_type *arg1, struct kobject *arg2, const char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
void kobject_put(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
struct kset *kset_create_and_add(const char *arg0, const struct kset_uevent_ops *arg1, struct kobject *arg2) {
  return ldv_malloc(sizeof(struct kset));
}
void kset_unregister(struct kset *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtouint(const char *arg0, unsigned int arg1, unsigned int *arg2) {
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
ktime_t ktime_get() {
  return *(union ktime *)ldv_xmalloc(sizeof(union ktime));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_23() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_25() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_27() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_29() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
struct page___0 *ldv_some_page() {
  return ldv_malloc(sizeof(struct page___0));
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_sock_nested(struct sock *arg0, int arg1) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void locks_copy_lock(struct file_lock *arg0, struct file_lock *arg1) {
  return;
}
void locks_init_lock(struct file_lock *arg0) {
  return;
}
void might_fault() {
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
void module_put(struct module *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netlink_unicast(struct sock *arg0, struct sk_buff *arg1, __u32 arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
struct nlattr *nla_reserve(struct sk_buff *arg0, int arg1, int arg2) {
  return ldv_malloc(sizeof(struct nlattr));
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
struct timeval ns_to_timeval(const s64 arg0) {
  return *(struct timeval *)ldv_xmalloc(sizeof(struct timeval));
}
int __VERIFIER_nondet_int(void);
int posix_lock_file(struct file *arg0, struct file_lock *arg1, struct file_lock *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int posix_lock_file_wait(struct file *arg0, struct file_lock *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
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
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
void rb_erase(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
struct rb_node *rb_first(const struct rb_root *arg0) {
  return ldv_malloc(sizeof(struct rb_node));
}
void rb_insert_color(struct rb_node *arg0, struct rb_root *arg1) {
  return;
}
struct rb_node *rb_next(const struct rb_node *arg0) {
  return ldv_malloc(sizeof(struct rb_node));
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
void release_sock(struct sock *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int sctp_do_peeloff(struct sock *arg0, sctp_assoc_t arg1, struct socket **arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
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
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int sock_create_kern(int arg0, int arg1, int arg2, struct socket **arg3) {
  return __VERIFIER_nondet_int();
}
void sock_release(struct socket *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
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
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
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
int __VERIFIER_nondet_int(void);
int default_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
