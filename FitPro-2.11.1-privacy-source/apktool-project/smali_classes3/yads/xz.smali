.class public final Lyads/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/gr3;

.field public final b:Lyads/ik2;

.field public final c:Ljava/lang/String;

.field public final d:Lyads/r2;

.field public final e:Lyads/a00;

.field public final f:J


# direct methods
.method public constructor <init>(Lyads/gr3;Lyads/ik2;Ljava/lang/String;Lyads/r2;Lyads/a00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xz;->a:Lyads/gr3;

    .line 3
    iput-object p2, p0, Lyads/xz;->b:Lyads/ik2;

    .line 4
    iput-object p3, p0, Lyads/xz;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyads/xz;->d:Lyads/r2;

    .line 6
    iput-object p5, p0, Lyads/xz;->e:Lyads/a00;

    .line 7
    iput-wide p6, p0, Lyads/xz;->f:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/xz;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad_break_#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
