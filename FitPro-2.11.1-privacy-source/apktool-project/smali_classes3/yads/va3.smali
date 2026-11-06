.class public final Lyads/va3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r2;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lyads/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/va3;->a:Lyads/r2;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyads/df3;->a()V

    const/4 p1, 0x0

    throw p1
.end method
