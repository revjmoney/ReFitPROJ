.class public final Lyads/ct1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyads/bt1;

.field public static volatile f:Lyads/ct1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Lyads/b2;

.field public final d:Lyads/ab2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/bt1;

    invoke-direct {v0}, Lyads/bt1;-><init>()V

    sput-object v0, Lyads/ct1;->e:Lyads/bt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyads/ct1;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/ct1;->b:Z

    .line 8
    new-instance v0, Lyads/b2;

    invoke-direct {v0}, Lyads/b2;-><init>()V

    iput-object v0, p0, Lyads/ct1;->c:Lyads/b2;

    .line 9
    new-instance v0, Lyads/ab2;

    invoke-direct {v0}, Lyads/ab2;-><init>()V

    iput-object v0, p0, Lyads/ct1;->d:Lyads/ab2;

    return-void
.end method
