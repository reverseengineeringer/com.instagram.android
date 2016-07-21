.class final Lcom/instagram/bugreporter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreporter/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreporter/e;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/bugreporter/c;->a:Lcom/instagram/bugreporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/bugreporter/c;->a:Lcom/instagram/bugreporter/e;

    invoke-static {v0, p2}, Lcom/instagram/bugreporter/e;->a(Lcom/instagram/bugreporter/e;I)V

    .line 103
    return-void
.end method
