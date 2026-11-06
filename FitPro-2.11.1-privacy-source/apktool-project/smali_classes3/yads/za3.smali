.class public final Lyads/za3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bn2;


# instance fields
.field public final a:Lyads/g5;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyads/g5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/za3;->a:Lyads/g5;

    .line 3
    iput-object p2, p0, Lyads/za3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/za3;->a:Lyads/g5;

    .line 2
    sget-object v1, Lyads/f5;->u:Lyads/f5;

    .line 3
    iget-object v2, p0, Lyads/za3;->b:Ljava/lang/Object;

    .line 4
    iget-object v3, v0, Lyads/g5;->b:Lyads/fb2;

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lyads/g5;->a(Lyads/f5;Lyads/gb2;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lyads/za3;->a:Lyads/g5;

    .line 7
    sget-object v1, Lyads/f5;->v:Lyads/f5;

    .line 8
    iget-object v2, p0, Lyads/za3;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    return-void
.end method
