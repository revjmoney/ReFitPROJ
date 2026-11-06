.class public final Lyads/lj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bl0;

.field public final b:Lyads/i53;

.field public final c:Lyads/ca2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyads/bl0;Lyads/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/lj2;->a:Lyads/bl0;

    .line 3
    iput-object p2, p0, Lyads/lj2;->b:Lyads/i53;

    .line 4
    new-instance p1, Lyads/ca2;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lyads/ca2;-><init>([B)V

    iput-object p1, p0, Lyads/lj2;->c:Lyads/ca2;

    return-void
.end method
