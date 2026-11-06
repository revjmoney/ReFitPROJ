.class public final Lyads/l10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "yandex_tracking_events"

.field public static final g:Ljava/lang/String; = "yandex_linear_creative_info"

.field public static final h:Ljava/lang/String; = "yandex_designs"


# instance fields
.field public final a:Lyads/kn3;

.field public final b:Lyads/xd1;

.field public final c:Lyads/oa3;

.field public final d:Lyads/j10;

.field public final e:Lyads/in3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/kn3;

    invoke-direct {v0}, Lyads/kn3;-><init>()V

    .line 3
    new-instance v1, Lyads/di;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, p2, v2, v3}, Lyads/di;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/ce1;I)V

    .line 4
    new-instance v2, Lyads/xd1;

    invoke-direct {v2, p1, p2, v1}, Lyads/xd1;-><init>(Landroid/content/Context;Lyads/yr1;Lyads/di;)V

    .line 6
    new-instance p1, Lyads/oa3;

    invoke-direct {p1, p2}, Lyads/oa3;-><init>(Lyads/yr1;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lyads/l10;->a:Lyads/kn3;

    .line 11
    iput-object v2, p0, Lyads/l10;->b:Lyads/xd1;

    .line 15
    iput-object p1, p0, Lyads/l10;->c:Lyads/oa3;

    .line 16
    new-instance p1, Lyads/pp0;

    invoke-direct {p1}, Lyads/pp0;-><init>()V

    .line 17
    new-instance p2, Lyads/j10;

    invoke-direct {p2, p1}, Lyads/j10;-><init>(Lyads/pp0;)V

    .line 18
    iput-object p2, p0, Lyads/l10;->d:Lyads/j10;

    .line 19
    new-instance p1, Lyads/k63;

    invoke-direct {p1}, Lyads/k63;-><init>()V

    .line 20
    new-instance p2, Lyads/in3;

    const-string v0, "CreativeExtension"

    const-string v1, "Tracking"

    invoke-direct {p2, p1, v0, v1}, Lyads/in3;-><init>(Lyads/jn3;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lyads/l10;->e:Lyads/in3;

    return-void
.end method
