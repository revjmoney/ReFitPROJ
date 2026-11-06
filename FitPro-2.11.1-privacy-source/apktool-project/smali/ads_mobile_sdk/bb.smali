.class public final Lads_mobile_sdk/bb;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/sb;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/th3;

.field public d:Ljava/io/Closeable;

.field public e:Lads_mobile_sdk/cv0;

.field public f:Lkotlinx/coroutines/sync/Mutex;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/sb;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bb;->h:Lads_mobile_sdk/sb;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bb;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/bb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/bb;->i:I

    iget-object v0, p0, Lads_mobile_sdk/bb;->h:Lads_mobile_sdk/sb;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/sb;->a(Lads_mobile_sdk/sb;Ljava/lang/String;Lads_mobile_sdk/oa;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
