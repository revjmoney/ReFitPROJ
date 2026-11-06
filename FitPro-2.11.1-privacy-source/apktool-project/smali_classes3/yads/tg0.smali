.class public final Lyads/tg0;
.super Lyads/qg0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/qg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCustomTypeSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video_progress"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
