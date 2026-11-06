.class public final Lyads/h70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/my2;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/my2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/h70;->a:Lyads/my2;

    .line 4
    iput-object v0, p0, Lyads/h70;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lyads/d21;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lyads/d21;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)Lyads/ps;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/h70;->a:Lyads/my2;

    .line 3
    new-instance v1, Lyads/g70;

    invoke-direct {v1, p2}, Lyads/g70;-><init>(Landroid/widget/ImageView;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, p2}, Lyads/f21;->a(Ljava/lang/String;Lyads/e21;II)Lyads/d21;

    move-result-object p1

    .line 5
    new-instance p2, Lyads/h70$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lyads/h70$$ExternalSyntheticLambda0;-><init>(Lyads/d21;)V

    .line 6
    iget-object p1, p0, Lyads/h70;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
