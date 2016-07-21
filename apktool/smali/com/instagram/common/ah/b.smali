.class public final Lcom/instagram/common/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/instagram/common/ah/a;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ah/a;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/instagram/common/ah/b;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ah/b;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    iput-object p2, p0, Lcom/instagram/common/ah/b;->c:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/instagram/common/ah/b;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/instagram/common/ah/b;->e:Lcom/instagram/common/ah/a;

    .line 44
    iput p5, p0, Lcom/instagram/common/ah/b;->f:I

    .line 45
    return-void
.end method
