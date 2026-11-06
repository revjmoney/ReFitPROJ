.class public final Lyads/yc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyads/yc2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/yc2;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lyads/yc2;-><init>(JJ)V

    sput-object v0, Lyads/yc2;->c:Lyads/yc2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/yc2;->a:J

    .line 3
    iput-wide p3, p0, Lyads/yc2;->b:J

    return-void
.end method
