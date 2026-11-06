.class public final Lyads/wl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/zz0;->T:Lyads/zz0;

    .line 2
    invoke-static {p1, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 4
    :goto_0
    sget-object v0, Lyads/zz0;->U:Lyads/zz0;

    .line 5
    invoke-static {p1, v0}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 7
    :goto_1
    sget-object v2, Lyads/zz0;->V:Lyads/zz0;

    .line 8
    invoke-static {p1, v2}, Lyads/xy0;->b(Ljava/util/Map;Lyads/zz0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 10
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lyads/wl;->a:Z

    .line 18
    iput-boolean v1, p0, Lyads/wl;->b:Z

    return-void
.end method
