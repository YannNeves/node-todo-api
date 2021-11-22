import { Request, Response } from 'express';
import { Todo } from '../models/Todo';

export const getAll = async (req: Request, res: Response) => {
    const list = await Todo.findAll();
    res.json({ list });
}

export const store = async () => {
    
}

export const update = async () => {
    
}

export const remove = async () => {
    
}