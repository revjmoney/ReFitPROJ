.class public final Lyads/ee0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lyads/ny2;

.field public final b:J

.field public final c:Lyads/ua2;

.field public final d:Lyads/wk2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/ee0;

    const-string v1, "weakSkipButton"

    const-string v2, "getWeakSkipButton()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/ee0;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyads/ny2;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lyads/ua2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lyads/ua2;-><init>(ZLandroid/os/Handler;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/ee0;->a:Lyads/ny2;

    .line 6
    iput-wide p3, p0, Lyads/ee0;->b:J

    .line 7
    iput-object v1, p0, Lyads/ee0;->c:Lyads/ua2;

    .line 8
    new-instance p3, Lyads/wk2;

    invoke-direct {p3, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lyads/ee0;->d:Lyads/wk2;

    .line 12
    invoke-interface {p2, p1}, Lyads/ny2;->a(Landroid/view/View;)V

    return-void
.end method
