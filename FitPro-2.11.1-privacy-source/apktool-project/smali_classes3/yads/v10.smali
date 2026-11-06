.class public final Lyads/v10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lyads/v10;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lyads/v10;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Lyads/v10;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lyads/v10;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lyads/v10;->f:I

    .line 8
    iput v1, p0, Lyads/v10;->g:I

    .line 9
    iput v0, p0, Lyads/v10;->h:F

    .line 10
    iput v1, p0, Lyads/v10;->i:I

    .line 11
    iput v1, p0, Lyads/v10;->j:I

    .line 12
    iput v0, p0, Lyads/v10;->k:F

    .line 13
    iput v0, p0, Lyads/v10;->l:F

    .line 14
    iput v0, p0, Lyads/v10;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lyads/v10;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lyads/v10;->o:I

    .line 17
    iput v1, p0, Lyads/v10;->p:I

    return-void
.end method


# virtual methods
.method public final a()Lyads/w10;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lyads/w10;

    iget-object v2, v0, Lyads/v10;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lyads/v10;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lyads/v10;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lyads/v10;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lyads/v10;->e:F

    iget v7, v0, Lyads/v10;->f:I

    iget v8, v0, Lyads/v10;->g:I

    iget v9, v0, Lyads/v10;->h:F

    iget v10, v0, Lyads/v10;->i:I

    iget v11, v0, Lyads/v10;->j:I

    iget v12, v0, Lyads/v10;->k:F

    iget v13, v0, Lyads/v10;->l:F

    iget v14, v0, Lyads/v10;->m:F

    iget-boolean v15, v0, Lyads/v10;->n:Z

    move-object/from16 v16, v1

    iget v1, v0, Lyads/v10;->o:I

    move/from16 v17, v1

    iget v1, v0, Lyads/v10;->p:I

    move/from16 v18, v1

    iget v1, v0, Lyads/v10;->q:F

    move/from16 v19, v18

    move/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-direct/range {v1 .. v18}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v16, v1

    return-object v16
.end method
