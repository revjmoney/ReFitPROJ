.class public final Lcom/inmobi/media/lq;
.super Lcom/inmobi/media/Ca;
.source "SourceFile"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    const-string v0, "stackTrace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "ANRWatchDogEvent"

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "ANRWatchDog"

    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/lq;->g:[Ljava/lang/StackTraceElement;

    return-void
.end method
