.class public final Lyads/pt3;
.super Lyads/ct3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyads/bt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/ct3;-><init>(Lyads/bt3;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lyads/ct3;->b:Lyads/bt3;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lyads/bt3;->a:Lorg/json/JSONObject;

    return-object v0
.end method
