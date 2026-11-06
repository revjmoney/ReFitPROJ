.class public final Lads_mobile_sdk/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lads_mobile_sdk/c7;


# instance fields
.field public final a:Lads_mobile_sdk/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lads_mobile_sdk/c7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/r80;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/r80;->a()Lads_mobile_sdk/f7;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/InputEvent;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lads_mobile_sdk/c7;->a:Lads_mobile_sdk/f7;

    .line 206
    iget-object v0, v0, Lads_mobile_sdk/f7;->b:Lads_mobile_sdk/ga3;

    .line 207
    iget-object v1, v0, Lads_mobile_sdk/ga3;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/aa3;

    if-nez v1, :cond_0

    .line 211
    iget-object p1, v0, Lads_mobile_sdk/ga3;->e:Lads_mobile_sdk/vi3;

    sget-object v0, Lads_mobile_sdk/yk0;->j:Lads_mobile_sdk/yk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vi3;->b(Lads_mobile_sdk/yk0;)V

    return-void

    .line 213
    :cond_0
    invoke-interface {v1, p1}, Lads_mobile_sdk/aa3;->a(Landroid/view/InputEvent;)V

    return-void
.end method
