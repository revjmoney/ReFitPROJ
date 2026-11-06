.class public final Lyads/bn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/an1;

.field public final b:Lyads/mn1;


# direct methods
.method public constructor <init>(Lyads/an1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bn1;->a:Lyads/an1;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lyads/bn1;->b:Lyads/mn1;

    return-void
.end method

.method public constructor <init>(Lyads/an1;Lyads/mn1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/bn1;->a:Lyads/an1;

    .line 6
    iput-object p2, p0, Lyads/bn1;->b:Lyads/mn1;

    return-void
.end method
