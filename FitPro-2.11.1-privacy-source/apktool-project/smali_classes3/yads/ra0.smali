.class public final Lyads/ra0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public b:Lyads/la0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/sa0;

.field public e:I


# direct methods
.method public constructor <init>(Lyads/sa0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ra0;->d:Lyads/sa0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyads/ra0;->c:Ljava/lang/Object;

    iget p1, p0, Lyads/ra0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyads/ra0;->e:I

    iget-object p1, p0, Lyads/ra0;->d:Lyads/sa0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyads/sa0;->a(Landroid/content/Context;Lyads/la0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
