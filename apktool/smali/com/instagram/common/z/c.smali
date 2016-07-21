.class final Lcom/instagram/common/z/c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/common/z/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/d;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/z/c;->a:Lcom/instagram/common/z/d;

    invoke-virtual {v0}, Lcom/instagram/common/z/d;->notifyDataSetChanged()V

    .line 22
    return-void
.end method
