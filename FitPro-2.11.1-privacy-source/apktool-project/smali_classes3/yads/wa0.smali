.class public final Lyads/wa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/wa0;->a:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance p1, Lyads/va0;

    invoke-direct {p1, p0}, Lyads/va0;-><init>(Lyads/wa0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/wa0;->b:Lkotlin/Lazy;

    return-void
.end method
