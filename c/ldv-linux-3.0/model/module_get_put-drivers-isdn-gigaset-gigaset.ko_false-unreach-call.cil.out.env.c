// Skip function: __VERIFIER_error

// Skip function: __VERIFIER_nondet_int

// Function: __alloc_skb
// with type: struct sk_buff *__alloc_skb(unsigned int, gfp_t , int, int)
// with return type: (struct sk_buff)*
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  // Pointer type
  return ldv_malloc(sizeof(struct sk_buff));
}

// Function: __init_waitqueue_head
// with type: void __init_waitqueue_head(wait_queue_head_t *, struct lock_class_key *)
// with return type: void
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  // Void type
  return;
}

// Function: __kmalloc
// with type: void *__kmalloc(size_t , gfp_t )
// with return type: (void)*
void *__kmalloc(size_t arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: __list_add
// with type: void __list_add(struct list_head *, struct list_head *, struct list_head *)
// with return type: void
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  // Void type
  return;
}

// Function: __mutex_init
// with type: void __mutex_init(struct mutex *, const char *, struct lock_class_key *)
// with return type: void
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __printk_ratelimit
// with type: int __printk_ratelimit(const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: __pskb_pull_tail
// with type: unsigned char *__pskb_pull_tail(struct sk_buff *, int)
// with return type: (unsigned char)*
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  // Pointer type
  return ldv_malloc(sizeof(unsigned char));
}

// Function: __raw_spin_lock_init
// with type: void __raw_spin_lock_init(raw_spinlock_t *, const char *, struct lock_class_key *)
// with return type: void
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Function: __tasklet_schedule
// with type: void __tasklet_schedule(struct tasklet_struct *)
// with return type: void
void __tasklet_schedule(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: __wake_up
// with type: void __wake_up(wait_queue_head_t *, unsigned int, int, void *)
// with return type: void
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  // Void type
  return;
}

// Function: _copy_from_user
// with type: unsigned long int _copy_from_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _copy_to_user
// with type: unsigned long int _copy_to_user(void *, const void *, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _dev_info
// with type: int _dev_info(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: _raw_spin_lock
// with type: void _raw_spin_lock(raw_spinlock_t *)
// with return type: void
void _raw_spin_lock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_lock_irqsave
// with type: unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: _raw_spin_unlock
// with type: void _raw_spin_unlock(raw_spinlock_t *)
// with return type: void
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  // Void type
  return;
}

// Function: _raw_spin_unlock_irqrestore
// with type: void _raw_spin_unlock_irqrestore(raw_spinlock_t *, unsigned long)
// with return type: void
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  // Void type
  return;
}

// Function: add_timer
// with type: void add_timer(struct timer_list *)
// with return type: void
void add_timer(struct timer_list *arg0) {
  // Void type
  return;
}

// Function: alloc_tty_driver
// with type: struct tty_driver *alloc_tty_driver(int)
// with return type: (struct tty_driver)*
struct tty_driver *alloc_tty_driver(int arg0) {
  // Pointer type
  return ldv_malloc(sizeof(struct tty_driver));
}

// Function: attach_capi_ctr
// with type: int attach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int attach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: capi_cmd2str
// with type: char *capi_cmd2str(__u8 , __u8 )
// with return type: (char)*
char *capi_cmd2str(__u8 arg0, __u8 arg1) {
  // Pointer type
  return ldv_malloc(sizeof(char));
}

// Function: capi_cmsg2message
// with type: unsigned int capi_cmsg2message(_cmsg *, __u8 *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int capi_cmsg2message(_cmsg *arg0, __u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: capi_cmsg2str
// with type: _cdebbuf *capi_cmsg2str(_cmsg *)
// with return type: (_cdebbuf )*
_cdebbuf *capi_cmsg2str(_cmsg *arg0) {
  // Pointer type
  return ldv_malloc(sizeof(_cdebbuf));
}

// Function: capi_cmsg_header
// with type: unsigned int capi_cmsg_header(_cmsg *, __u16 , __u8 , __u8 , __u16 , __u32 )
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int capi_cmsg_header(_cmsg *arg0, __u16 arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u32 arg5) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: capi_ctr_down
// with type: void capi_ctr_down(struct capi_ctr *)
// with return type: void
void capi_ctr_down(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capi_ctr_handle_message
// with type: void capi_ctr_handle_message(struct capi_ctr *, u16 , struct sk_buff *)
// with return type: void
void capi_ctr_handle_message(struct capi_ctr *arg0, u16 arg1, struct sk_buff *arg2) {
  // Void type
  return;
}

// Function: capi_ctr_ready
// with type: void capi_ctr_ready(struct capi_ctr *)
// with return type: void
void capi_ctr_ready(struct capi_ctr *arg0) {
  // Void type
  return;
}

// Function: capi_message2cmsg
// with type: unsigned int capi_message2cmsg(_cmsg *, __u8 *)
// with return type: unsigned int
unsigned int __VERIFIER_nondet_uint(void);
unsigned int capi_message2cmsg(_cmsg *arg0, __u8 *arg1) {
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: cdebbuf_free
// with type: void cdebbuf_free(_cdebbuf *)
// with return type: void
void cdebbuf_free(_cdebbuf *arg0) {
  // Void type
  return;
}

// Function: consume_skb
// with type: void consume_skb(struct sk_buff *)
// with return type: void
void consume_skb(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: del_timer_sync
// with type: int del_timer_sync(struct timer_list *)
// with return type: int
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: detach_capi_ctr
// with type: int detach_capi_ctr(struct capi_ctr *)
// with return type: int
int __VERIFIER_nondet_int(void);
int detach_capi_ctr(struct capi_ctr *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_alloc_skb
// with type: struct sk_buff *dev_alloc_skb(unsigned int)
// with return type: (struct sk_buff)*
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  // Pointer type
  return ldv_malloc(sizeof(struct sk_buff));
}

// Function: dev_driver_string
// with type: const char *dev_driver_string(const struct device *)
// with return type: (const char)*
const char *dev_driver_string(const struct device *arg0) {
  // Pointer type
  return ldv_malloc(sizeof(char));
}

// Function: dev_err
// with type: int dev_err(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(const struct device *)
// with return type: (void)*
void *dev_get_drvdata(const struct device *arg0) {
  // Pointer type
  return ldv_malloc(0UL);
}

// Function: dev_kfree_skb_any
// with type: void dev_kfree_skb_any(struct sk_buff *)
// with return type: void
void dev_kfree_skb_any(struct sk_buff *arg0) {
  // Void type
  return;
}

// Function: dev_notice
// with type: int dev_notice(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_set_drvdata
// with type: int dev_set_drvdata(struct device *, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: dev_warn
// with type: int dev_warn(const struct device *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_create_file
// with type: int device_create_file(struct device *, const struct device_attribute *)
// with return type: int
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: device_remove_file
// with type: void device_remove_file(struct device *, const struct device_attribute *)
// with return type: void
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  // Void type
  return;
}

// Function: finish_wait
// with type: void finish_wait(wait_queue_head_t *, wait_queue_t *)
// with return type: void
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  // Void type
  return;
}

// Function: hex_to_bin
// with type: int hex_to_bin(char)
// with return type: int
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: init_timer_key
// with type: void init_timer_key(struct timer_list *, const char *, struct lock_class_key *)
// with return type: void
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  // Void type
  return;
}

// Skip function: kfree

// Function: kstrdup
// with type: char *kstrdup(const char *, gfp_t )
// with return type: (char)*
char *kstrdup(const char *arg0, gfp_t arg1) {
  // Pointer type
  return ldv_malloc(sizeof(char));
}

// Function: kstrtoint
// with type: int kstrtoint(const char *, unsigned int, int *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtoint(const char *arg0, unsigned int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: kstrtou8
// with type: int kstrtou8(const char *, unsigned int, u8 *)
// with return type: int
int __VERIFIER_nondet_int(void);
int kstrtou8(const char *arg0, unsigned int arg1, u8 *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: ldv_check_return_value
// with type: void ldv_check_return_value(int)
// with return type: void
void ldv_check_return_value(int arg0) {
  // Void type
  return;
}

// Function: ldv_initialize
// with type: void ldv_initialize()
// with return type: void
void ldv_initialize() {
  // Void type
  return;
}

// Function: ldv_undefined_int
// with type: int ldv_undefined_int()
// with return type: int
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: list_del
// with type: void list_del(struct list_head *)
// with return type: void
void list_del(struct list_head *arg0) {
  // Void type
  return;
}

// Skip function: memcpy

// Function: might_fault
// with type: void might_fault()
// with return type: void
void might_fault() {
  // Void type
  return;
}

// Function: mod_timer
// with type: int mod_timer(struct timer_list *, unsigned long)
// with return type: int
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: msecs_to_jiffies
// with type: unsigned long int msecs_to_jiffies(const unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: mutex_lock_interruptible_nested
// with type: int mutex_lock_interruptible_nested(struct mutex *, unsigned int)
// with return type: int
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: mutex_lock_nested
// with type: void mutex_lock_nested(struct mutex *, unsigned int)
// with return type: void
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: mutex_unlock
// with type: void mutex_unlock(struct mutex *)
// with return type: void
void mutex_unlock(struct mutex *arg0) {
  // Void type
  return;
}

// Function: prepare_to_wait
// with type: void prepare_to_wait(wait_queue_head_t *, wait_queue_t *, int)
// with return type: void
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  // Void type
  return;
}

// Function: printk
// with type: int printk(const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: printk_timed_ratelimit
// with type: bool printk_timed_ratelimit(unsigned long *, unsigned int)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool printk_timed_ratelimit(unsigned long *arg0, unsigned int arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: put_tty_driver
// with type: void put_tty_driver(struct tty_driver *)
// with return type: void
void put_tty_driver(struct tty_driver *arg0) {
  // Void type
  return;
}

// Function: register_capi_driver
// with type: void register_capi_driver(struct capi_driver *)
// with return type: void
void register_capi_driver(struct capi_driver *arg0) {
  // Void type
  return;
}

// Function: schedule
// with type: void schedule()
// with return type: void
void schedule() {
  // Void type
  return;
}

// Function: schedule_timeout
// with type: long int schedule_timeout(long)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: seq_printf
// with type: int seq_printf(struct seq_file *, const char *, ...)
// with return type: int
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: simple_strtol
// with type: long int simple_strtol(const char *, char **, unsigned int)
// with return type: long int
long __VERIFIER_nondet_long(void);
long int simple_strtol(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_long();
}

// Function: simple_strtoul
// with type: unsigned long int simple_strtoul(const char *, char **, unsigned int)
// with return type: unsigned long int
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  // Simple type
  return __VERIFIER_nondet_ulong();
}

// Function: single_open
// with type: int single_open(struct file *, int (*)(struct seq_file *, void *), void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: skb_dequeue
// with type: struct sk_buff *skb_dequeue(struct sk_buff_head *)
// with return type: (struct sk_buff)*
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  // Pointer type
  return ldv_malloc(sizeof(struct sk_buff));
}

// Function: skb_pull
// with type: unsigned char *skb_pull(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return ldv_malloc(sizeof(unsigned char));
}

// Function: skb_push
// with type: unsigned char *skb_push(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  // Pointer type
  return ldv_malloc(sizeof(unsigned char));
}

// Function: skb_put
// with type: unsigned char *skb_put(struct sk_buff *, unsigned int)
// with return type: (unsigned char)*
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  // a more precise implementation of skb_put would actually re-allocate memory
  // here
  arg0->tail += arg1;
  // Pointer type
  return ret_val;
}

// Function: skb_queue_tail
// with type: void skb_queue_tail(struct sk_buff_head *, struct sk_buff *)
// with return type: void
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  // Void type
  return;
}

// Skip function: snprintf

// Skip function: sprintf

// Skip function: strcmp

// Skip function: strcpy

// Skip function: strlen

// Skip function: strncpy

// Function: tasklet_init
// with type: void tasklet_init(struct tasklet_struct *, void (*)(unsigned long), unsigned long)
// with return type: void
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  // Void type
  return;
}

// Function: tasklet_kill
// with type: void tasklet_kill(struct tasklet_struct *)
// with return type: void
void tasklet_kill(struct tasklet_struct *arg0) {
  // Void type
  return;
}

// Function: tty_flip_buffer_push
// with type: void tty_flip_buffer_push(struct tty_struct *)
// with return type: void
void tty_flip_buffer_push(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_insert_flip_string_fixed_flag
// with type: int tty_insert_flip_string_fixed_flag(struct tty_struct *, const unsigned char *, char, size_t )
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_register_device
// with type: struct device *tty_register_device(struct tty_driver *, unsigned int, struct device *)
// with return type: (struct device)*
struct device *tty_register_device(struct tty_driver *arg0, unsigned int arg1, struct device *arg2) {
  // Pointer type
  return ldv_malloc(sizeof(struct device));
}

// Function: tty_register_driver
// with type: int tty_register_driver(struct tty_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_set_operations
// with type: void tty_set_operations(struct tty_driver *, const struct tty_operations *)
// with return type: void
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  // Void type
  return;
}

// Function: tty_unregister_device
// with type: void tty_unregister_device(struct tty_driver *, unsigned int)
// with return type: void
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: tty_unregister_driver
// with type: int tty_unregister_driver(struct tty_driver *)
// with return type: int
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: tty_wakeup
// with type: void tty_wakeup(struct tty_struct *)
// with return type: void
void tty_wakeup(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: unregister_capi_driver
// with type: void unregister_capi_driver(struct capi_driver *)
// with return type: void
void unregister_capi_driver(struct capi_driver *arg0) {
  // Void type
  return;
}

// Function: warn_slowpath_fmt
// with type: void warn_slowpath_fmt(const char *, const int, const char *, ...)
// with return type: void
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  // Void type
  return;
}

// Function: warn_slowpath_null
// with type: void warn_slowpath_null(const char *, const int)
// with return type: void
void warn_slowpath_null(const char *arg0, const int arg1) {
  // Void type
  return;
}

// Function: autoremove_wake_function
// with type: int autoremove_wake_function(wait_queue_t *, unsigned int, int, void *)
// with return type: int
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

