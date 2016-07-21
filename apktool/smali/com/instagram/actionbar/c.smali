.class public final Lcom/instagram/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Landroid/graphics/ColorFilter;

.field public final l:Lcom/instagram/actionbar/l;


# direct methods
.method constructor <init>(IIIIIILandroid/view/View$OnClickListener;IIILandroid/graphics/ColorFilter;Lcom/instagram/actionbar/l;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput p1, p0, Lcom/instagram/actionbar/c;->a:I

    .line 140
    iput p2, p0, Lcom/instagram/actionbar/c;->b:I

    .line 141
    iput p3, p0, Lcom/instagram/actionbar/c;->c:I

    .line 142
    iput p4, p0, Lcom/instagram/actionbar/c;->d:I

    .line 143
    iput p5, p0, Lcom/instagram/actionbar/c;->e:I

    .line 144
    iput p6, p0, Lcom/instagram/actionbar/c;->f:I

    .line 145
    iput-object p7, p0, Lcom/instagram/actionbar/c;->g:Landroid/view/View$OnClickListener;

    .line 146
    iput p8, p0, Lcom/instagram/actionbar/c;->h:I

    .line 147
    iput p9, p0, Lcom/instagram/actionbar/c;->i:I

    .line 148
    iput p10, p0, Lcom/instagram/actionbar/c;->j:I

    .line 149
    iput-object p11, p0, Lcom/instagram/actionbar/c;->k:Landroid/graphics/ColorFilter;

    .line 150
    iput-object p12, p0, Lcom/instagram/actionbar/c;->l:Lcom/instagram/actionbar/l;

    .line 151
    return-void
.end method

.method public static a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/actionbar/b;

    invoke-direct {v0, p0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    return-object v0
.end method
